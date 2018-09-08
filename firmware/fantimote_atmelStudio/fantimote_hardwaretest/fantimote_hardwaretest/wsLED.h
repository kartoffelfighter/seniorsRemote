/*
 * wsLED.h
 *
 * Created: 18.08.2018 22:07:51
 *  Author: marc
 * WS8212b led relevant code
 */ 

#include <avr/io.h>

#ifndef WSLED_H_
#define WSLED_H_



// SETTINGS //
//**********//

#define ws2812_resettime 50

#define ws2812_port B
#define ws2812_pin 2


// source: https://github.com/cpldcpu/light_ws2812/blob/master/light_ws2812_AVR/Light_WS2812/light_ws2812.h

#include <avr/io.h>
#include <avr/interrupt.h>

/*
 *  Structure of the LED array
 *
 * cRGB:     RGB  for WS2812S/B/C/D, SK6812, SK6812Mini, SK6812WWA, APA104, APA106
 */

struct cRGB  { uint8_t g; uint8_t r; uint8_t b; };

/* User Interface
 * 
 * Input:
 *         ledarray:           An array of GRB data describing the LED colors
 *         number_of_leds:     The number of LEDs to write
 *         pinmask (optional): Bitmask describing the output bin. e.g. _BV(PB0)
 *
 * The functions will perform the following actions:
 *         - Set the data-out pin as output
 *         - Send out the LED data 
 *         - Wait 50µs to reset the LEDs
 */

void ws2812_setleds     (struct cRGB  *ledarray, uint16_t number_of_leds);
void ws2812_setleds_pin (struct cRGB  *ledarray, uint16_t number_of_leds,uint8_t pinmask);

/* 
 * Old interface / Internal functions
 *
 * The functions take a byte-array and send to the data output as WS2812 bitstream.
 * The length is the number of bytes to send - three per LED.
 */

void ws2812_sendarray     (uint8_t *array,uint16_t length);
void ws2812_sendarray_mask(uint8_t *array,uint16_t length, uint8_t pinmask);


/*
 * Internal defines
 */

#define CONCAT(a, b)            a ## b
#define CONCAT_EXP(a, b)   CONCAT(a, b)

#define ws2812_PORTREG  CONCAT_EXP(PORT,ws2812_port)
#define ws2812_DDRREG CONCAT_EXP(DDR,ws2812_port)




#endif /* WSLED_H_ */