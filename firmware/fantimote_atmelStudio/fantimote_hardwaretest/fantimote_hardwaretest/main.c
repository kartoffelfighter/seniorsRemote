/*//
* fantimote_hardwaretest.c
*
* Created: 15.08.2018 13:14:56
* Author : marc
* Fuse Config:
Int. RC Osc. 8Mhz,
Start-up time PWRDWN/Reset 6CK/14CK + 65ms;
Boot Reset Vector Enabled
Boot Flash section size = 256 words
Boot start adsress: $3F00
Serial program downloading SPI enabled
Brown out detection level at VCC = 2.7V

* Config: LOW: 0xE2, High: 0xDE, Extended: 0x05

*/


// -----------------------------------------------------
// set F_CPU
#ifndef F_CPU
#warning "CPU speed was defined in main.c"
#define F_CPU 8000000L	// Clock speed of Oscillator
#endif
// -----------------------------------------------------

#include <avr/io.h>
#include <stdlib.h>
#include <stdio.h>
#include <util/delay.h> // delay function
#include <avr/interrupt.h>

//#include "lib/i2c.h"
//#include "lib/adxl345.h"


//-----------------------------------------------------
// Baud Rate definition for USART


#define BAUD 9600UL	// Baud speed for UART0

#include <util/setbaud.h>	// automatic baud calculator lib
// #define myBAUD FOSC/16/BAUD-1	// calculating my baud rate (Datasheet p230)


//----------------------------------------------------

//----------------------------------------------------
// header
void PinConfig();	// Pin Configuration

void USART_Init(void);		// initialisation for USART (Datasheet p230)
int USART_transmit(unsigned char data, FILE *stream);	// transmit a single char
void USART_transmit_string(char *s);		// transmit a string
int en_interrupts(void);	// enables the used interrupts to wake the fantimote (here: interrupts send to serial)

//---------------------------------------------------
// routines

ISR(INT0_vect){
	printf("INT0 triggered!");
}
ISR(INT1_vect){
	printf("INT1 triggered!");
}


int main(void)
{
	USART_Init();
	FILE str_uart = FDEV_SETUP_STREAM(USART_transmit, NULL, _FDEV_SETUP_WRITE);
	stdout = &str_uart;

	
	printf("hello, world \n");
	printf("enabling interrupts \n");
	en_interrupts();
	
	/* Replace with your application code */
	while (1)	// loop
	{
		printf("fantimote alive! \n");
		_delay_ms(1000);
	}
}

void PinConfig(){
	/*
	// pin definition for layout v1 Debug (08/18)

	#define ISR_BUTTON 2    // PD2      ISR IN	INT0
	#define ISR_ADXL 3      // PD3      ISR IN  INT1
	#define ring_led_data 4    // PD4   OUT
	#define IR_SEND 5          // PD5   PWM OUT
	#define vibrate 6          // PD6   PWM OUT
	#define ring_led_clock 7   //  PD7  OUT
	#define ring_led_clock_2 8     // PB0 OUT
	#define ring_led_reset 9        // PB1 OUT
	#define WS2812Bpin 10           // PB2 OUT
	#define IR_RECEIVE PB6          // PB6 IN
	#define killSwitch PB7          // PB7 OUT

	#define meausre_vbat A0         // PC0 ADC IN
	#define measure_vplus A1        // PC1 ADC IN
	#define CHARGE A2               // PC2 ADC IN
	#define PWR A3                  // PC3 IN
	#define ADXL_DATA A4            // PC4 SDA IO
	#define ADXL_CLK A5             // PC5 SCL IO
	#define VOL_UP A6               // PC6 IN
	#define VOL_DW A7               // PC7 IN


	// needed for programming porpuse
	#define CH_UP PB4				// PB4 IN
	#define CH_DW PB3				// PB3 IN
	#define PRG PB5					// PB5 IN


	RXD0 = RX
	TXD0 = TX
	*/
}

void USART_Init(){
	/* set baud rate */
	UBRR0H = UBRRH_VALUE;	// calculated by library
	UBRR0L = UBRRL_VALUE;	// calculated by library
	
	/* Enable receiver and transmitter */
	UCSR0B = (1<<RXEN0) | (1<<TXEN0);
	/* Set frame format: 8 Data bits, 1 stop bit */
	UCSR0C = (1<<USBS0)|(3<<UCSZ00);

}

int USART_transmit(unsigned char data, FILE *stream){
	while(!(UCSR0A&(1<<UDRE0))); // wait until transmit buffer is empty
		UDR0 = data; // write data to transmit buffer
	return 0;
}


void USART_transmit_string(char *s){
	while(*s){
		USART_transmit(*s, NULL);
		s++;
	}
}


int en_interrupts(void){	// enables the used interrupts to wake the fantimote (here: interrupts send to serial)
	// set PD2 & PD3 to input:
	// - write DDxn 2 & 3 to 0,
	// - PORTxn 2 & 3 to 1, so the input pullup is set
	// -
	
	PORTD = (1<<PIND3) | (1<<PIND2);	// set pullups
	//DDRD = (0 << DDRD3) | (0 <<DDRD2);	// set to input doesnt need to be set, is 0 when by default
	asm("nop"); // sync while nop
	
	printf("PORTD interrupt pins set! \n");
	// EICRA = Interrupt register
	// Layout:
	//					int1	int0
	// | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
	// | -----N/A----- | 1 | 0 | 1 | 0 |
	// 00 = low level
	// 01 = any change
	// 10 = falling edge
	// 11 = rising edge
	
	
	EICRA = 0x0A;	// enable interrupt on falling edge for int0 & int1
	printf("falling edge int set \n");
	
	EIMSK = 0x03; // turns on both external interrupts
	
	sei();
	printf("Interrupts globally enabled!\n");
	return 1;
}


