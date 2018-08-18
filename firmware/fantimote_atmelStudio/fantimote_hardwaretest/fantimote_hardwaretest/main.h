/*
 * main.h
 *
 * Created: 18.08.2018 21:13:51
 *  Author: marc
 */ 


#ifndef MAIN_H_
#define MAIN_H_


//----------------------------------------------------
// header
void wdt_off(void); // turn watch dog timer off
void PinConfig();	// Pin Configuration
void USART_Init(void);		// initialisation for USART (Data sheet p230)
int USART_transmit(char data, FILE *stream);	// transmit a single char
void USART_transmit_string(char *s);		// transmit a string
int en_interrupts(void);	// enables the used interrupts to wake the fantimote (here: interrupts send to serial)
int en_timer(void);	// enables the 250µS Timer on Timer2



#ifndef F_CPU
	#error "no CPU speed defined!";
#endif

#endif /* MAIN_H_ */