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
#pragma once

/**
 * printer_event_leds.h - LED color changing based on printer status
 */

#include "leds.h"
#include "../../inc/MarlinConfig.h"

#if ENABLED(ALTERNATE_EVENT_LEDS)

#define LED_UPDATE_PERIOD 25 //update period in ms
#define FAN_FLASH_INTERVAL 3//log base 2 of how many updates between fan flashes

  class PrinterEventLEDs {
  private:
    static bool leds_auto;
    static LEDColor lastManualColor;

    static bool isHoming;
    static bool isPaused;
    static bool newFanSpeed;

  public:
    static void update_auto_leds();
    static bool init() {leds_auto = ENABLED(LEDS_AUTO_STARTUP);}
    static inline void set_homing(bool homing) {isHoming = homing;}
    static inline void set_paused(bool paused) {isPaused = paused;}
    static inline void fan_changed() {newFanSpeed = true;}

    static inline void enable_auto_leds() {leds_auto = true; lastManualColor = leds.get_color();}
    static inline void disable_auto_leds(bool reset = true) {leds_auto = false; if(reset) leds.set_color(lastManualColor);}
    static inline void disable_auto_leds_r() {disable_auto_leds();} //for LCD menu
    static inline void toggle_auto_leds() {leds_auto ? disable_auto_leds() : enable_auto_leds();}
    static inline bool get_auto_leds() {return leds_auto;}

  #define MAN_SET_COLOR(color) do{ disable_auto_leds(false); leds.set_color(color); }while(0)

    static inline void set_off()   { MAN_SET_COLOR(LEDColorOff()); }
    static inline void set_green() { MAN_SET_COLOR(LEDColorGreen()); }
    static inline void set_white() { MAN_SET_COLOR(LEDColorWhite()); }

  #if ENABLED(LED_COLOR_PRESETS)
    static inline void set_default()  { MAN_SET_COLOR(leds.defaultLEDColor); }
    static inline void set_red()      { MAN_SET_COLOR(LEDColorRed()); }
    static inline void set_orange()   { MAN_SET_COLOR(LEDColorOrange()); }
    static inline void set_yellow()   { MAN_SET_COLOR(LEDColorYellow()); }
    static inline void set_blue()     { MAN_SET_COLOR(LEDColorBlue()); }
    static inline void set_indigo()   { MAN_SET_COLOR(LEDColorIndigo()); }
    static inline void set_violet()   { MAN_SET_COLOR(LEDColorViolet()); }
  #endif

  #if ENABLED(LED_CONTROL_MENU)
    static inline void toggle() { if (leds.lights_on) set_off(); else update(); }  // swap "off" with color
    static inline void update() { disable_auto_leds(false); leds.update(); }
  #endif

  };

#else
  class PrinterEventLEDs {
  private:
    static uint8_t old_intensity;

    #if HAS_LEDS_OFF_FLAG
      static bool leds_off_after_print;
    #endif

    static inline void set_done() {
      #if ENABLED(LED_COLOR_PRESETS)
        leds.set_default();
      #else
        leds.set_off();
      #endif
    }

  public:
    #if HAS_TEMP_HOTEND
      static inline LEDColor onHotendHeatingStart() { old_intensity = 0; return leds.get_color(); }
      static void onHotendHeating(const float &start, const float &current, const float &target);
    #endif

    #if HAS_HEATED_BED
      static inline LEDColor onBedHeatingStart() { old_intensity = 127; return leds.get_color(); }
      static void onBedHeating(const float &start, const float &current, const float &target);
    #endif

    #if HAS_TEMP_HOTEND || HAS_HEATED_BED
      static inline void onHeatingDone() { leds.set_white(); }
      static inline void onPidTuningDone(LEDColor c) { leds.set_color(c); }
    #endif

    #if ENABLED(SDSUPPORT)

      static inline void onPrintCompleted() {
        leds.set_green();
        #if HAS_LEDS_OFF_FLAG
          leds_off_after_print = true;
        #else
          safe_delay(2000);
          set_done();
        #endif
      }

      static inline void onResumeAfterWait() {
        #if HAS_LEDS_OFF_FLAG
          if (leds_off_after_print) {
            set_done();
            leds_off_after_print = false;
          }
        #endif
      }

    #endif // SDSUPPORT
  };

#endif

extern PrinterEventLEDs printerEventLEDs;
