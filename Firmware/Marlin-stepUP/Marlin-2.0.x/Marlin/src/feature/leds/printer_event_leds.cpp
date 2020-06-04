/**
 * Marlin 3D Printer Firmware
 * Copyright (c) 2020 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
 *
 * Based on Sprinter and grbl.
 * Copyright (c) 2011 Camiel Gubbels / Erik van der Zalm
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

/**
 * printer_event_leds.cpp - LED color changing based on printer status
 * Two variants, with different functionality for each
 */

#include "../../inc/MarlinConfigPre.h"

#if EITHER(PRINTER_EVENT_LEDS, ALTERNATE_EVENT_LEDS)

  #include "printer_event_leds.h"

  PrinterEventLEDs printerEventLEDs;

  #if ENABLED(ALTERNATE_EVENT_LEDS)
  #include "../../module/temperature.h" //for reading hotend and bed temp
  #include "../../module/motion.h" //for active extruder


    bool PrinterEventLEDs::leds_auto;
    LEDColor PrinterEventLEDs::lastManualColor;

    //flags for auto leds
    bool PrinterEventLEDs::isHoming;
    bool PrinterEventLEDs::isPaused;
    bool PrinterEventLEDs::newFanSpeed;

    void PrinterEventLEDs::update_auto_leds() {
      static LEDColor last_auto_color = LEDColorOff();
      static millis_t next_update_time;
      static millis_t next_flash_time;
      static uint8_t fan_flash_counter;
    /**
     * Priority:
     * - Printer homing (Purple) x
     * - Fan Flash (Dark Blue) 
     * - Fan Flash (Light Blue)
     * - Hotend Heating
     * - Bed Heating
     * - Filament Changing/Advance Pause (G4, anything that calls pause, resume print in pause.cpp)
     * - DEFAULT (White)
     */
      if(!leds_auto || !ELAPSED(millis(), next_update_time)) return; //don't do anything if the LEDs are in manual mode

      //map function analagous to arduino map()
      #define MAPF(x, a1, a2, b1, b2) {(x - a1) * (b2 - b1) / (a2 - a1) + b1}

      LEDColor color = LEDColorWhite();

      //* HOMING
      if(isHoming) {
        color = LEDColorViolet();
        goto UPDATE_LEDS;
      }

      //* FAN FLASH
      if(newFanSpeed) {
        fan_flash_counter = 4 << FAN_FLASH_INTERVAL;
        newFanSpeed = false;
      }
      if(fan_flash_counter > 0) {
        if((fan_flash_counter >> FAN_FLASH_INTERVAL) & 0x1) color = LEDColor(64, 64, 127);
        else color = LEDColor(64,64,255);
        fan_flash_counter--;
        goto UPDATE_LEDS;
      }


      //* HOTEND HEATING
      float h_temp_delta;
      h_temp_delta = thermalManager.degTargetHotend(active_extruder);
      h_temp_delta -= thermalManager.degHotend(active_extruder);

      if (h_temp_delta >= TEMP_HYSTERESIS) {
        int g_brightness, b_brightness;
        g_brightness = MAPF(h_temp_delta, (float)TEMP_HYSTERESIS, 6.0*TEMP_HYSTERESIS, 96.0, 0.0);
        g_brightness = constrain(g_brightness, 0, 96);
        b_brightness = MAPF(h_temp_delta, (float)TEMP_HYSTERESIS, 6.0*TEMP_HYSTERESIS, 32.0, 0.0);
        b_brightness = constrain(b_brightness, 0, 32);
        color = LEDColor(255, 32+g_brightness, b_brightness);
        goto UPDATE_LEDS;
      }

      //* BED HEATING
      float b_temp_delta;
      b_temp_delta = thermalManager.degTargetBed();
      b_temp_delta -= thermalManager.degBed();

      if(b_temp_delta >= TEMP_BED_HYSTERESIS) {
        int brightness;
        brightness = MAPF(b_temp_delta, (float)TEMP_BED_HYSTERESIS, 4.0*TEMP_BED_HYSTERESIS, 64.0, 0.0);
        brightness = constrain(brightness, 0, 64);
        color = LEDColor(255, brightness, brightness);
        goto UPDATE_LEDS;
      }

      //* PAUSED
      if(isPaused) {
        color = LEDColor(32, 255, 32);
      }

UPDATE_LEDS:
      if(last_auto_color != color) leds.set_color(color);
      next_update_time += LED_UPDATE_PERIOD;
    }

  #else

    #if HAS_LEDS_OFF_FLAG
      bool PrinterEventLEDs::leds_off_after_print; // = false
    #endif

    #if HAS_TEMP_HOTEND || HAS_HEATED_BED

      uint8_t PrinterEventLEDs::old_intensity = 0;

      inline uint8_t pel_intensity(const float &start, const float &current, const float &target) {
        return (uint8_t)map(constrain(current, start, target), start, target, 0.f, 255.f);
      }

      inline void pel_set_rgb(const uint8_t r, const uint8_t g, const uint8_t b) {
        leds.set_color(
          MakeLEDColor(r, g, b, 0, neo.brightness())
            #if ENABLED(NEOPIXEL_IS_SEQUENTIAL)
              , true
            #endif
          );
      }

    #endif

    #if HAS_TEMP_HOTEND
      void PrinterEventLEDs::onHotendHeating(const float &start, const float &current, const float &target) {
        const uint8_t blue = pel_intensity(start, current, target);
        if (blue != old_intensity) {
          old_intensity = blue;
          pel_set_rgb(255, 0, 255 - blue);
        }
      }

    #endif

    #if HAS_HEATED_BED

      void PrinterEventLEDs::onBedHeating(const float &start, const float &current, const float &target) {
        const uint8_t red = pel_intensity(start, current, target);
        if (red != old_intensity) {
          old_intensity = red;
          pel_set_rgb(red, 0, 255);
        }
      }
    #endif
  #endif

#endif // PRINTER_EVENT_LEDS
