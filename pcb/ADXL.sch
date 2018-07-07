EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MC34063
LIBS:adxl345
LIBS:fantimote-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "ADXL (fantimote)"
Date "2018-07-07"
Rev "a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADXL345 IC?
U 1 1 5B426AD8
P 4500 2900
F 0 "IC?" H 4200 3300 50  0000 L CNN
F 1 "ADXL345" H 4200 2300 50  0000 L CNN
F 2 "agg:ADXL3x5" H 4200 2200 50  0001 L CNN
F 3 "https://www.sparkfun.com/datasheets/Sensors/Accelerometer/ADXL345.pdf" H 4100 2400 50  0001 C CNN
F 4 "1853935" H 4200 2100 50  0001 L CNN "Farnell"
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B426B08
P 3350 2350
F 0 "R?" V 3430 2350 50  0000 C CNN
F 1 "90k" V 3350 2350 50  0000 C CNN
F 2 "" V 3280 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B426B21
P 3350 2850
F 0 "R?" V 3430 2850 50  0000 C CNN
F 1 "45k" V 3350 2850 50  0000 C CNN
F 2 "" V 3280 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 3350 2700
Wire Wire Line
	3350 2600 4100 2600
Connection ~ 3350 2600
Wire Wire Line
	3800 2350 3800 2700
Wire Wire Line
	3800 2700 4100 2700
Connection ~ 3800 2600
$Comp
L +5V #PWR?
U 1 1 5B426B9B
P 3350 2100
F 0 "#PWR?" H 3350 1950 50  0001 C CNN
F 1 "+5V" H 3350 2240 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B426BB8
P 3350 3250
F 0 "#PWR?" H 3350 3000 50  0001 C CNN
F 1 "GND" H 3350 3100 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3000 3350 3250
Wire Wire Line
	3350 2100 3350 2200
Wire Wire Line
	4100 2800 3800 2800
Wire Wire Line
	3800 2800 3800 3100
Wire Wire Line
	3800 3100 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	4100 2900 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	4100 3000 3800 3000
Connection ~ 3800 3000
Text GLabel 5750 2650 2    60   Input ~ 0
ADXL_ISR
$Comp
L R R?
U 1 1 5B426CA0
P 5150 2600
F 0 "R?" V 5230 2600 50  0000 C CNN
F 1 "N/A" V 5150 2600 50  0000 C CNN
F 2 "" V 5080 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B426CBF
P 5150 2700
F 0 "R?" V 5230 2700 50  0000 C CNN
F 1 "N/A" V 5150 2700 50  0000 C CNN
F 2 "" V 5080 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2600 5000 2600
Wire Wire Line
	4900 2700 5000 2700
Wire Wire Line
	5300 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2700
Wire Wire Line
	5550 2650 5750 2650
Wire Wire Line
	5550 2700 5300 2700
Connection ~ 5550 2650
$Comp
L GND #PWR?
U 1 1 5B426E80
P 5450 3000
F 0 "#PWR?" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5450 2850 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2850
Wire Wire Line
	4900 3200 5300 3200
Wire Wire Line
	5300 3200 5300 2950
Wire Wire Line
	5300 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3000
Wire Wire Line
	6250 2850 5250 2850
Wire Wire Line
	5250 2850 5250 3100
Wire Wire Line
	5250 3100 4900 3100
$Comp
L R R?
U 1 1 5B42714B
P 6550 3400
F 0 "R?" V 6630 3400 50  0000 C CNN
F 1 "100k" V 6550 3400 50  0000 C CNN
F 2 "" V 6480 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B42717A
P 6550 3800
F 0 "R?" V 6630 3800 50  0000 C CNN
F 1 "45k" V 6550 3800 50  0000 C CNN
F 2 "" V 6480 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B42721C
P 6550 4050
F 0 "#PWR?" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6550 3900 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6550 3950
Wire Wire Line
	6550 3650 6550 3550
$Comp
L R R?
U 1 1 5B42730D
P 6550 4600
F 0 "R?" V 6630 4600 50  0000 C CNN
F 1 "100k" V 6550 4600 50  0000 C CNN
F 2 "" V 6480 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B427313
P 6550 5000
F 0 "R?" V 6630 5000 50  0000 C CNN
F 1 "45k" V 6550 5000 50  0000 C CNN
F 2 "" V 6480 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B427319
P 6550 5250
F 0 "#PWR?" H 6550 5000 50  0001 C CNN
F 1 "GND" H 6550 5100 50  0000 C CNN
F 2 "" H 6550 5250 50  0001 C CNN
F 3 "" H 6550 5250 50  0001 C CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5250 6550 5150
Wire Wire Line
	6550 4850 6550 4750
Wire Wire Line
	4900 3400 5650 3400
Wire Wire Line
	5650 3400 5650 4800
Wire Wire Line
	5650 4800 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	4900 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3600
Wire Wire Line
	6250 3600 6550 3600
Connection ~ 6550 3600
Text GLabel 6800 4300 2    60   Input ~ 0
ADXL_CLK
Wire Wire Line
	6800 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4450
Text GLabel 6800 3150 2    60   Input ~ 0
ADXL_DATA
Wire Wire Line
	6800 3150 6550 3150
Wire Wire Line
	6550 3150 6550 3250
Text Notes 7200 1900 0    60   ~ 0
signals:\nADXL_ISR\nADXL_DATA\nADXL_CLK
$EndSCHEMATC
