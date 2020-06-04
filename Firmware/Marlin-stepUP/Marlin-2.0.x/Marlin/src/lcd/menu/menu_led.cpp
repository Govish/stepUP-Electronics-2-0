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

//
// LED Menu
//

#include "../../inc/MarlinConfigPre.h"

#if HAS_LCD_MENU && ENABLED(LED_CONTROL_MENU)

#include "menu.h"
#include "../../feature/leds/leds.h"

#if ENABLED(ALTERNATE_EVENT_LEDS)
  #include "../../feature/leds/printer_event_leds.h"
#endif

#if ENABLED(ALTERNATE_EVENT_LEDS)
  #define LEDS printerEventLEDs
#else 
  #define LEDS leds
#endif

#if ENABLED(LED_COLOR_PRESETS)
  void menu_led_presets() {
    START_MENU();
    #if LCD_HEIGHT > 2
      STATIC_ITEM(MSG_LED_PRESETS, SS_CENTER|SS_INVERT);
    #endif
    BACK_ITEM(MSG_LED_CONTROL);
    ACTION_ITEM(MSG_SET_LEDS_WHITE, LEDS.set_white);
    ACTION_ITEM(MSG_SET_LEDS_RED, LEDS.set_red);
    ACTION_ITEM(MSG_SET_LEDS_ORANGE, LEDS.set_orange);
    ACTION_ITEM(MSG_SET_LEDS_YELLOW,LEDS.set_yellow);
    ACTION_ITEM(MSG_SET_LEDS_GREEN, LEDS.set_green);
    ACTION_ITEM(MSG_SET_LEDS_BLUE, LEDS.set_blue);
    ACTION_ITEM(MSG_SET_LEDS_INDIGO, LEDS.set_indigo);
    ACTION_ITEM(MSG_SET_LEDS_VIOLET, LEDS.set_violet);
    END_MENU();
  }

#endif

void menu_led_custom() {
  START_MENU();
  BACK_ITEM(MSG_LED_CONTROL);
  EDIT_ITEM(uint8, MSG_INTENSITY_R, &leds.color.r, 0, 255, LEDS.update, true);
  EDIT_ITEM(uint8, MSG_INTENSITY_G, &leds.color.g, 0, 255, LEDS.update, true);
  EDIT_ITEM(uint8, MSG_INTENSITY_B, &leds.color.b, 0, 255, LEDS.update, true);
  #if EITHER(RGBW_LED, NEOPIXEL_LED)
    EDIT_ITEM(uint8, MSG_INTENSITY_W, &leds.color.w, 0, 255, LEDS.update, true);
    #if ENABLED(NEOPIXEL_LED)
      EDIT_ITEM(uint8, MSG_LED_BRIGHTNESS, &leds.color.i, 0, 255, LEDS.update, true);
    #endif
  #endif
  END_MENU();
}

void menu_led() {
  START_MENU();
  BACK_ITEM(MSG_MAIN);
  bool led_on = leds.lights_on;
  EDIT_ITEM(bool, MSG_LEDS, &led_on, LEDS.toggle);

  #if ENABLED(ALTERNATE_EVENT_LEDS)
    if(printerEventLEDs.get_auto_leds()) ACTION_ITEM(MSG_DISABLE_AUTO_LEDS, printerEventLEDs.disable_auto_leds_r);
    else ACTION_ITEM(MSG_ENABLE_AUTO_LEDS, printerEventLEDs.enable_auto_leds);
  #endif

  ACTION_ITEM(MSG_SET_LEDS_DEFAULT, LEDS.set_default);
  #if ENABLED(LED_COLOR_PRESETS)
    SUBMENU(MSG_LED_PRESETS, menu_led_presets);
  #endif
  SUBMENU(MSG_CUSTOM_LEDS, menu_led_custom);
  END_MENU();
}

#endif // HAS_LCD_MENU && LED_CONTROL_MENU
