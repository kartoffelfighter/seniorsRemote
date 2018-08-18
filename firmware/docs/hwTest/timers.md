# timers



timer2 is used to generate a 250µS Interrupt and count runtime, also time respective tasks are performed using the timer2 generated 1/4mS Clock

timer2 increments in TIMER2_COMPA_vect routine the runtimeLow by 250 (µS).

in the main loop a if statement checks if the runtimeLow has incremented to 1000 