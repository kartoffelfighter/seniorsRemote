# interrupt logic on the fantimote



The fantimote goes automatically to sleep if the user didn't interact with the fantimote for 30s.
To wake up again and serve the functionallity there are two ways to trigger an interrupt to the microcontroller

* ADXL INT1 INT2
* Combined Interrupt of all buttons



## Interrupt response time

the general response time to interrupts is four clock cycles minimum. 
if controller is in sleep the response time increases by minum four clock cycles
the time until the interrupt routine is run increases by the general startup time after sleep

Calculated means this at minimum:

1S/8000Hz*4 = 0,5mS per four clock cycles, 
0,5mS * 4 = 2mS for interrupt response time after sleep (+ boot time)



So in fact, the signal which interrupts needs to be held for at least 2mS (this means a frequenzy of 500Hz is possible)



## ADXL INT1 INT2

The on-board gyrometer ADXL is connected to ISR_ADXL (PD3, INT1).

The ADXL needs to be set up to interrupt on movement, therefore also the IIC interface is connected to the atmega. 

The atmega needs a low-level impulse to wake up using the adxl interrupt.

As the adxl has two interrupt outputs (INT1, INT2), there are two 0R0 resistors on the pcb to connect the corresponding pin to the atmega.

R703 connects INT1 
R704 connects INT2





## button change interrupt



To interrupt the atmega and therefore wake it up the buttons signals of the buttons are combined using NOR gates. The ISR_BUTTON (PD2, INT0) delivers a LOW signal on a button press so the controller can be interrupted and booted.

To enable the ISR_BUTTON the 0R0 R619 has to be soldered (also all other X6XX components)

ISR_BUTTON sends a LOW impulse to the atmega

