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
LIBS:adxl345
LIBS:ws2812b
LIBS:fantimote-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Zener D1001
U 1 1 5B42A107
P 2250 3600
F 0 "D1001" H 2250 3700 50  0000 C CNN
F 1 "3V6" H 2250 3500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC-RM10_Universal_Handsoldering" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	0    1    1    0
$EndComp
$Comp
L D_Zener D1002
U 1 1 5B42A130
P 2600 3600
F 0 "D1002" H 2600 3700 50  0000 C CNN
F 1 "3V6" H 2600 3500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC-RM10_Universal_Handsoldering" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	0    1    1    0
$EndComp
$Comp
L R R1003
U 1 1 5B42A156
P 3450 3250
F 0 "R1003" V 3530 3250 50  0000 C CNN
F 1 "68R" V 3450 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	0    1    1    0
$EndComp
$Comp
L R R1002
U 1 1 5B42A193
P 2900 3350
F 0 "R1002" V 2980 3350 50  0000 C CNN
F 1 "68R" V 2900 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    1    1    0
$EndComp
$Comp
L R R1001
U 1 1 5B42A1BB
P 2600 2950
F 0 "R1001" V 2680 2950 50  0000 C CNN
F 1 "1k5" V 2600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	-1   0    0    1
$EndComp
$Comp
L C C1001
U 1 1 5B42A249
P 7100 3200
F 0 "C1001" H 7125 3300 50  0000 L CNN
F 1 "100n" H 7125 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 3050 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR0108
U 1 1 5B42A29E
P 7100 2750
F 0 "#PWR0108" H 7100 2600 50  0001 C CNN
F 1 "+5V" H 7100 2890 50  0000 C CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1
$EndComp
Wire Wire Line
	6900 2950 7100 2950
Wire Wire Line
	7100 2750 7100 3050
Connection ~ 7100 2950
Wire Wire Line
	7100 3350 7100 3750
Wire Wire Line
	6900 3450 7100 3450
Connection ~ 7100 3450
$Comp
L ATTINY85-20SU U1001
U 1 1 5B42A38B
P 5550 3200
F 0 "U1001" H 4400 3600 50  0000 C CNN
F 1 "ATTINY85-20SU" H 6550 2800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6500 3200 50  0001 C CIN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1
$EndComp
Text GLabel 4900 4350 0    60   Input ~ 0
tiny_MISO
Text GLabel 6050 4450 2    60   Input ~ 0
tiny_MOSI
Text GLabel 4900 4450 0    60   Input ~ 0
tiny_SCK
$Comp
L +5V #PWR0110
U 1 1 5B42A43A
P 6400 4200
F 0 "#PWR0110" H 6400 4050 50  0001 C CNN
F 1 "+5V" H 6400 4340 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR0111
U 1 1 5B42A45E
P 6400 4600
F 0 "#PWR0111" H 6400 4350 50  0001 C CNN
F 1 "GND" H 6400 4450 50  0000 C CNN
F 2 "" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1
$EndComp
Text GLabel 4900 4550 0    60   Input ~ 0
tiny_RESET
$Comp
L Conn_02x03_Odd_Even J1001
U 1 1 5B42A4A3
P 5550 4450
F 0 "J1001" H 5600 4650 50  0000 C CNN
F 1 "ISP_tiny" H 5600 4250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1
$EndComp
Wire Wire Line
	4900 4350 5350 4350
Wire Wire Line
	4900 4450 5350 4450
Wire Wire Line
	4900 4550 5350 4550
Wire Wire Line
	6400 4200 6400 4350
Wire Wire Line
	6400 4350 5850 4350
Wire Wire Line
	5850 4550 6400 4550
Wire Wire Line
	6400 4550 6400 4600
Wire Wire Line
	6050 4450 5850 4450
Text GLabel 3700 3150 0    60   Input ~ 0
tiny_SCK
Text GLabel 3700 3050 0    60   Input ~ 0
tiny_MISO
Text GLabel 3700 2950 0    60   Input ~ 0
tiny_MOSI
Wire Wire Line
	3700 2950 4200 2950
Wire Wire Line
	3700 3050 4200 3050
Wire Wire Line
	3700 3150 4200 3150
Text GLabel 3700 3450 0    60   Input ~ 0
tiny_RESET
Wire Wire Line
	3700 3450 4200 3450
Text GLabel 1800 3350 0    60   Input ~ 0
USB_D+
Text GLabel 1800 3250 0    60   Input ~ 0
USB_D-
Wire Wire Line
	3600 3250 4200 3250
Wire Wire Line
	3050 3350 4200 3350
Wire Wire Line
	1800 3250 3300 3250
Wire Wire Line
	1800 3350 2750 3350
Wire Wire Line
	2600 3100 2600 3450
Connection ~ 2600 3250
Wire Wire Line
	2600 3750 2600 3950
Wire Wire Line
	2250 3450 2250 3350
Connection ~ 2250 3350
Wire Wire Line
	2250 3750 2250 3950
$Comp
L +5V #PWR0114
U 1 1 5B42ABD2
P 2600 2650
F 0 "#PWR0114" H 2600 2500 50  0001 C CNN
F 1 "+5V" H 2600 2790 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1
$EndComp
Wire Wire Line
	2600 2650 2600 2800
$Comp
L R R1006
U 1 1 5B42AC34
P 4150 2500
F 0 "R1006" V 4230 2500 50  0000 C CNN
F 1 "0R0" V 4150 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1
$EndComp
$Comp
L R R1005
U 1 1 5B42AC7B
P 4000 2500
F 0 "R1005" V 4080 2500 50  0000 C CNN
F 1 "0R0" V 4000 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1
$EndComp
Wire Wire Line
	4000 2650 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4150 2650 4150 3050
Connection ~ 4150 3050
$Comp
L R R1004
U 1 1 5B42AD31
P 3850 2500
F 0 "R1004" V 3930 2500 50  0000 C CNN
F 1 "0R0" V 3850 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1
$EndComp
Wire Wire Line
	3850 2650 3850 3150
Connection ~ 3850 3150
Text GLabel 4150 2150 1    60   Input ~ 0
RXI
Text GLabel 4000 2150 1    60   Input ~ 0
TXD
Text GLabel 3850 2150 1    60   Input ~ 0
DTR
Wire Wire Line
	3850 2150 3850 2350
Wire Wire Line
	4000 2150 4000 2350
Wire Wire Line
	4150 2150 4150 2350
$Comp
L TEST TP1002
U 1 1 5B42B0CA
P 2200 2950
F 0 "TP1002" H 2200 3250 50  0000 C BNN
F 1 "USB_D+" H 2200 3200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1
$EndComp
$Comp
L TEST TP1001
U 1 1 5B42B15D
P 1950 3100
F 0 "TP1001" H 1950 3400 50  0000 C BNN
F 1 "USB_D-" H 1950 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1950 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1
$EndComp
Wire Wire Line
	1950 3100 1950 3250
Connection ~ 1950 3250
Wire Wire Line
	2200 2950 2200 3350
Connection ~ 2200 3350
$Comp
L TEST TP1003
U 1 1 5B42B2E1
P 3850 3950
F 0 "TP1003" H 3850 4250 50  0000 C BNN
F 1 "tiny_RESET" H 3850 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	-1   0    0    1
$EndComp
Wire Wire Line
	3850 3950 3850 3450
Connection ~ 3850 3450
$Comp
L TEST TP1004
U 1 1 5B42F2FE
P 4450 2250
F 0 "TP1004" H 4450 2550 50  0000 C BNN
F 1 "RXD" H 4450 2500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1
$EndComp
$Comp
L TEST TP1005
U 1 1 5B42F33D
P 4650 2300
F 0 "TP1005" H 4650 2600 50  0000 C BNN
F 1 "TXI" H 4650 2550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1
$EndComp
$Comp
L TEST TP1006
U 1 1 5B42F372
P 4850 2350
F 0 "TP1006" H 4850 2650 50  0000 C BNN
F 1 "DTR" H 4850 2600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1
$EndComp
Wire Wire Line
	4450 2250 4450 2300
Wire Wire Line
	4450 2300 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4650 2300 4650 2450
Wire Wire Line
	4650 2450 4050 2450
Wire Wire Line
	4050 2450 4050 2300
Wire Wire Line
	4050 2300 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	3850 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2500
Wire Wire Line
	3950 2500 4850 2500
Wire Wire Line
	4850 2500 4850 2350
Connection ~ 3850 2300
$Comp
L GNDD #PWR?
U 1 1 5B43D4EC
P 7100 3750
F 0 "#PWR?" H 7100 3500 50  0001 C CNN
F 1 "GNDD" H 7100 3625 50  0000 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5B43D607
P 2600 3950
F 0 "#PWR?" H 2600 3700 50  0001 C CNN
F 1 "GNDD" H 2600 3825 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5B43D667
P 2250 3950
F 0 "#PWR?" H 2250 3700 50  0001 C CNN
F 1 "GNDD" H 2250 3825 50  0000 C CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	1    0    0    -1
$EndComp
$EndSCHEMATC