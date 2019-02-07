/*
Copyright 2012 Jun Wako <wakojun@gmail.com>
Copyright 2015 Jack Humbert
Copyright 2019 Bernard Shih <twitter: @SA_EndlessGame>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

#include "config_common.h"
#include <serial_config.h>

/* USB Device descriptor parameter
   VID & PID are lisenced from microchip sublisence program, Don't use other project! */
#define VENDOR_ID       0x0076
#define PRODUCT_ID      0xFF38
#define DEVICE_VER      0x0001
#define MANUFACTURER    EMPTYSTRING
#define PRODUCT         Shinonome
#define DESCRIPTION     38-key split keyboard

#define RETRO_TAPPING
#define TAPPING_TERM 300

#define CATERINA_BOOTLOADER

#define USE_SERIAL

/* Select hand configuration */
#define MASTER_LEFT
// #define MASTER_RIGHT
// #define EE_HANDS

/* key matrix size */
// Rows are doubled-up
#define MATRIX_ROWS 8
#define MATRIX_ROW_PINS { D7, E6, B4, B5 }

// wiring of each half
#define MATRIX_COLS 6
#define MATRIX_COL_PINS { B6, B2, B3, B1, F7, F6 }

/* define if matrix has ghost */
//#define MATRIX_HAS_GHOST

/* number of backlight levels */
// #define BACKLIGHT_LEVELS 3

/* Set 0 if debouncing isn't needed */
#define DEBOUNCING_DELAY 5

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
#define LOCKING_SUPPORT_ENABLE
/* Locking resynchronize hack */
#define LOCKING_RESYNC_ENABLE

/* ws2812 RGB LED
#define RGB_DI_PIN B6

#define RGBLED_NUM 7

#ifndef IOS_DEVICE_ENABLE
  #if RGBLED_NUM <= 7
    #define RGBLIGHT_LIMIT_VAL 255
    #define RGBLIGHT_VAL_STEP 17
  #endif
#else
  #define RGBLIGHT_LIMIT_VAL 90
  #define RGBLIGHT_VAL_STEP 4
#endif

#define RGBLIGHT_HUE_STEP 10
#define RGBLIGHT_SAT_STEP 17

#if defined(RGBLIGHT_ENABLE) && !defined(IOS_DEVICE_ENABLE)
  #define USB_MAX_POWER_CONSUMPTION 500
#else
  // fix iPhone and iPad power adapter issue
  // iOS device need lessthan 100
  #define USB_MAX_POWER_CONSUMPTION 100
#endif
*/

/*
 * Feature disable options
 *  These options are also useful to firmware size reduction.
 */

/* disable debug print */
// #define NO_DEBUG

/* disable print */
// #define NO_PRINT

/* disable action features */
//#define NO_ACTION_LAYER
//#define NO_ACTION_TAPPING
//#define NO_ACTION_ONESHOT
//#define NO_ACTION_MACRO
//#define NO_ACTION_FUNCTION