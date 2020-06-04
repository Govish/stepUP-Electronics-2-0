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
 * Quickstep pin assignments
 */

#ifndef __SAM3X8E__
  #error "Oops! Select 'Arduino Due' in 'Tools > Board.'"
#endif

#define BOARD_INFO_NAME "Quickstep"

//
// Limit Switches
//
#define X_STOP_PIN                            44
#define Y_STOP_PIN                            48
#define Z_STOP_PIN                            47
#define FIL_RUNOUT_PIN                        45

//
// Steppers
//
#define X_STEP_PIN                            35
#define X_DIR_PIN                             34
#define X_ENABLE_PIN                          33
#define X_CS_PIN                              32

#define Y_STEP_PIN                            41
#define Y_DIR_PIN                             40
#define Y_ENABLE_PIN                          39
#define Y_CS_PIN                              38

#define Z_STEP_PIN                            24  // Z1 STP
#define Z_DIR_PIN                             25  // Z1 DIR
#define Z_ENABLE_PIN                          22  // Z1 ENA
#define Z_CS_PIN                              23

#define E0_STEP_PIN                           28  // Z2 STP
#define E0_DIR_PIN                            29  // Z2 DIR
#define E0_ENABLE_PIN                         26  // Z2 ENA
#define E0_CS_PIN                             27

//
// Temperature Sensors
//
#define TEMP_0_PIN                             1  // Analog Input (HOTEND0 thermistor)
#define TEMP_BED_PIN                           0  // Analog Input (BED thermistor)

//
// Heaters / Fans
//
#define HEATER_0_PIN                           8  // HOTEND0 MOSFET
#define HEATER_BED_PIN                         9  // BED MOSFET
#define FAN_PIN                              7  // FAN1 header on board - PRINT FAN

//
// Misc. Functions
//
// #ifndef SDCARD_CONNECTION
// 	#define SDCARD_CONNECTION					ONBOARD
// #endif
#define SDSS                                   56
#define SD_DETECT_PIN                          57 
#define PS_ON_PIN                              2
#define POWER_LOSS_PIN         				   17

#define I2C_EEPROM
#define E2END								   0x7FFF

//
// LCD / Controller
//
#if ENABLED(LCD_I2C_PANELOLU2)

  #define BTN_EN1                           46
  #define BTN_EN2                           49
  #define BTN_ENC                           -1
  #define BEEPER_PIN                        -1

#endif // HAS_SPI_LCD
