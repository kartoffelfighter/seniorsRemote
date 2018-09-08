// -----------------------------------------------------
// fantimote global config file
// -----------------------------------------------------

#ifndef __CONFIG__FILE		// check if previously included
	#define __CONFIG__FILE

#define TESTING 99
#define DEBUGL 89
#define PRODUCTION 79


// set F_CPU
#ifndef F_CPU
	#define F_CPU 8000000L	// Clock speed of Oscillator
#endif
// -----------------------------------------------------


//-----------------------------------------------------
// Baud Rate definition for USART


#define BAUD 9600UL	// Baud speed for UART0
#define UART TESTING // TESTING | DEBUG | PRODUCTION ( = not defined); dangerous exceptions will always be transmitted

#ifndef UART
	#define UART PRODUCTION
#endif


// UART output conversation
#if UART == TESTING
#warning "Outputlevel:  TESTING"
#elif UART == DEBUGL
#warning "Outputlevel: DEBUG"
#elif UART == PRODUCTION
#warning "Outputlevel: Production"
#endif


#define WSLED		// comment out to disable all WSLED necessary code
#define IR_RECEIVE	// comment out to disable the IR RECEIVER related code



#endif