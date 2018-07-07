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
Sheet 4 7
Title "seniorsRemote (fantimote)"
Date "2018-07-07"
Rev "a"
Comp ""
Comment1 "GPL-3.0 License"
Comment2 "author: marc fischer (kartoffelfighter)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-AU U?
U 1 1 5B40D3D4
P 3650 2950
F 0 "U?" H 2900 4200 50  0000 L BNN
F 1 "ATMEGA328-AU" H 4050 1550 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3650 2950 50  0001 C CIN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 5B40D532
P 1150 1200
F 0 "J?" H 1150 1500 50  0000 C CNN
F 1 "FTDI" H 1150 800 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	-1   0    0    1   
$EndComp
Text GLabel 1550 1200 2    60   Input ~ 0
RXI
Text GLabel 1550 1300 2    60   Input ~ 0
TXD
Text GLabel 1550 1400 2    60   Input ~ 0
DTR
$Comp
L GND #PWR?
U 1 1 5B40D5A6
P 2150 950
F 0 "#PWR?" H 2150 700 50  0001 C CNN
F 1 "GND" H 2150 800 50  0000 C CNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B40D5C9
P 1850 1100
F 0 "#PWR?" H 1850 950 50  0001 C CNN
F 1 "+5V" H 1850 1240 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Text GLabel 4900 1850 2    60   Input ~ 0
D8
Text GLabel 4900 1950 2    60   Input ~ 0
D9
Text GLabel 4900 2050 2    60   Input ~ 0
D10
Text GLabel 4900 2150 2    60   Input ~ 0
MOSI
Text GLabel 4900 2250 2    60   Input ~ 0
MISO
Text GLabel 4900 2350 2    60   Input ~ 0
SCK
Text GLabel 4900 2700 2    60   Input ~ 0
A0
Text GLabel 4900 2800 2    60   Input ~ 0
A1
Text GLabel 4900 2900 2    60   Input ~ 0
A2
Text GLabel 4900 3000 2    60   Input ~ 0
A3
Text GLabel 5400 3050 1    60   Input ~ 0
A4
Text GLabel 5400 3250 3    60   Input ~ 0
A5
Text GLabel 2500 3200 0    60   Input ~ 0
A6
Text GLabel 2500 3300 0    60   Input ~ 0
A7
Text GLabel 4900 3450 2    60   Input ~ 0
RXI
Text GLabel 4900 3550 2    60   Input ~ 0
TXD
Text GLabel 4900 3650 2    60   Input ~ 0
D2
Text GLabel 4900 3750 2    60   Input ~ 0
D3
Text GLabel 4900 3850 2    60   Input ~ 0
D4
Text GLabel 4900 3950 2    60   Input ~ 0
D5
Text GLabel 4900 4050 2    60   Input ~ 0
D6
Text GLabel 4900 4150 2    60   Input ~ 0
D7
$Comp
L R R?
U 1 1 5B40D70A
P 6500 2850
F 0 "R?" V 6580 2850 50  0000 C CNN
F 1 "22k" V 6500 2850 50  0000 C CNN
F 2 "" V 6430 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B40D725
P 6750 2950
F 0 "R?" V 6830 2950 50  0000 C CNN
F 1 "22k" V 6750 2950 50  0000 C CNN
F 2 "" V 6680 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Text GLabel 5550 3050 1    60   Input ~ 0
SDA
Text GLabel 5550 3250 3    60   Input ~ 0
SCL
$Comp
L +5V #PWR?
U 1 1 5B40D772
P 6500 2500
F 0 "#PWR?" H 6500 2350 50  0001 C CNN
F 1 "+5V" H 6500 2640 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B40D78E
P 6750 2500
F 0 "#PWR?" H 6750 2350 50  0001 C CNN
F 1 "+5V" H 6750 2640 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5B40D9CE
P 5500 2500
F 0 "Y?" H 5500 2650 50  0000 C CNN
F 1 "Crystal" H 5500 2350 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 900  2150 900 
Wire Wire Line
	2150 900  2150 950 
Wire Wire Line
	1350 1000 1550 1000
Wire Wire Line
	1550 1000 1550 900 
Connection ~ 1550 900 
Wire Wire Line
	1350 1100 1850 1100
Wire Wire Line
	1350 1200 1550 1200
Wire Wire Line
	1350 1300 1550 1300
Wire Wire Line
	1550 1400 1350 1400
Wire Wire Line
	4650 1850 4900 1850
Wire Wire Line
	4650 1950 4900 1950
Wire Wire Line
	4650 2050 4900 2050
Wire Wire Line
	4650 2150 4900 2150
Wire Wire Line
	4650 2250 4900 2250
Wire Wire Line
	4650 2350 4900 2350
Wire Wire Line
	4650 2700 4900 2700
Wire Wire Line
	4650 2800 4900 2800
Wire Wire Line
	4650 2900 4900 2900
Wire Wire Line
	4650 3000 4900 3000
Wire Wire Line
	4650 3450 4900 3450
Wire Wire Line
	4650 3550 4900 3550
Wire Wire Line
	4650 3650 4900 3650
Wire Wire Line
	4650 3750 4900 3750
Wire Wire Line
	4650 3850 4900 3850
Wire Wire Line
	4650 3950 4900 3950
Wire Wire Line
	4650 4050 4900 4050
Wire Wire Line
	4650 4150 4900 4150
Wire Wire Line
	6750 2500 6750 2800
Wire Wire Line
	6500 2500 6500 2700
Wire Wire Line
	4650 3100 6500 3100
Wire Wire Line
	6500 3100 6500 3000
Wire Wire Line
	4650 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3100
Wire Wire Line
	5400 3050 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5550 3050 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3250 5550 3200
Connection ~ 5550 3200
Wire Wire Line
	5400 3250 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	4650 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2250
Wire Wire Line
	5250 2250 5600 2250
Wire Wire Line
	5500 2250 5500 2350
Wire Wire Line
	4650 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2700
Wire Wire Line
	5250 2700 5600 2700
Wire Wire Line
	5500 2700 5500 2650
$Comp
L C C?
U 1 1 5B40DABC
P 5750 2250
F 0 "C?" H 5775 2350 50  0000 L CNN
F 1 "C" H 5775 2150 50  0000 L CNN
F 2 "" H 5788 2100 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B40DADF
P 5750 2700
F 0 "C?" H 5775 2800 50  0000 L CNN
F 1 "C" H 5775 2600 50  0000 L CNN
F 2 "" H 5788 2550 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	0    1    1    0   
$EndComp
Connection ~ 5500 2250
Connection ~ 5500 2700
$Comp
L GND #PWR?
U 1 1 5B40DBF3
P 6100 2850
F 0 "#PWR?" H 6100 2600 50  0001 C CNN
F 1 "GND" H 6100 2700 50  0000 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2250 6100 2250
Wire Wire Line
	6100 2250 6100 2850
Wire Wire Line
	5900 2700 6100 2700
Connection ~ 6100 2700
$Comp
L C C?
U 1 1 5B40DC9F
P 2400 2650
F 0 "C?" H 2425 2750 50  0000 L CNN
F 1 "100n" H 2425 2550 50  0000 L CNN
F 2 "" H 2438 2500 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B40DCF4
P 2400 2900
F 0 "#PWR?" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B40DD18
P 2600 4400
F 0 "#PWR?" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2600 4250 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3950 2600 4400
Wire Wire Line
	2600 4150 2750 4150
Wire Wire Line
	2750 4050 2600 4050
Connection ~ 2600 4150
Wire Wire Line
	2750 3950 2600 3950
Connection ~ 2600 4050
Wire Wire Line
	2500 3200 2750 3200
Wire Wire Line
	2750 3300 2500 3300
Wire Wire Line
	2400 2900 2400 2800
Wire Wire Line
	2400 2500 2400 2450
Wire Wire Line
	2400 2450 2750 2450
$Comp
L C C?
U 1 1 5B40DFB3
P 2050 2350
F 0 "C?" H 2075 2450 50  0000 L CNN
F 1 "100n" H 2075 2250 50  0000 L CNN
F 2 "" H 2088 2200 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B40E0A0
P 2050 2650
F 0 "#PWR?" H 2050 2400 50  0001 C CNN
F 1 "GND" H 2050 2500 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B40E0C6
P 2050 1700
F 0 "#PWR?" H 2050 1550 50  0001 C CNN
F 1 "+5V" H 2050 1840 50  0000 C CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2050 2200
Wire Wire Line
	2050 2500 2050 2650
Wire Wire Line
	2750 1850 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2750 1950 2050 1950
Connection ~ 2050 1950
Wire Wire Line
	2750 2150 2050 2150
Connection ~ 2050 2150
$Comp
L SW_Push_Dual SW?
U 1 1 5B40E314
P 7200 3650
F 0 "SW?" H 7250 3750 50  0000 L CNN
F 1 "RESET" H 7200 3380 50  0000 C CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B40E36D
P 7100 3000
F 0 "R?" V 7180 3000 50  0000 C CNN
F 1 "10k" V 7100 3000 50  0000 C CNN
F 2 "" V 7030 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B40E3E4
P 7100 2500
F 0 "#PWR?" H 7100 2350 50  0001 C CNN
F 1 "+5V" H 7100 2640 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B40E40E
P 7100 4200
F 0 "#PWR?" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7100 4050 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Text GLabel 7750 3300 2    60   Input ~ 0
DTR
Wire Wire Line
	7100 2500 7100 2850
Wire Wire Line
	7100 3150 7100 3350
Wire Wire Line
	7000 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3450
Wire Wire Line
	7000 3350 7000 3450
Connection ~ 7100 3350
Wire Wire Line
	7000 3850 7000 3950
Wire Wire Line
	7000 3950 7200 3950
Wire Wire Line
	7200 3950 7200 3850
Wire Wire Line
	7100 4200 7100 3950
Connection ~ 7100 3950
Connection ~ 7100 3300
$Comp
L C C?
U 1 1 5B40E6DB
P 7500 3300
F 0 "C?" H 7525 3400 50  0000 L CNN
F 1 "C" H 7525 3200 50  0000 L CNN
F 2 "" H 7538 3150 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3300 7650 3300
Wire Wire Line
	5750 3300 7350 3300
Wire Wire Line
	4650 3300 5300 3300
Wire Wire Line
	5300 3300 5300 3500
Wire Wire Line
	5300 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3300
$Comp
L Conn_01x14 J?
U 1 1 5B40E938
P 1950 5600
F 0 "J?" H 1950 6300 50  0000 C CNN
F 1 "DIGITAL_DEBUG" H 1950 4800 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x14 J?
U 1 1 5B40E9D4
P 2700 5700
F 0 "J?" H 2700 6400 50  0000 C CNN
F 1 "ANALOG_DEBUG" H 2700 4900 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	-1   0    0    1   
$EndComp
Text GLabel 1400 5000 0    60   Input ~ 0
TXD
Text GLabel 1400 5100 0    60   Input ~ 0
RXD
Text GLabel 1400 5200 0    60   Input ~ 0
RESET
Text GLabel 1400 5300 0    60   Input ~ 0
GND
Text Label 4850 3300 0    60   ~ 0
RESET
Text GLabel 1400 5400 0    60   Input ~ 0
D2
Text GLabel 1400 5500 0    60   Input ~ 0
D3
Text GLabel 1400 5600 0    60   Input ~ 0
D4
Text GLabel 1400 5700 0    60   Input ~ 0
D5
Text GLabel 1400 5800 0    60   Input ~ 0
D6
Text GLabel 1400 5900 0    60   Input ~ 0
D7
Text GLabel 1400 6000 0    60   Input ~ 0
D8
Text GLabel 1400 6100 0    60   Input ~ 0
D9
Text GLabel 3200 5100 2    60   Input ~ 0
MISO
Text GLabel 3200 5200 2    60   Input ~ 0
MOSI
Text GLabel 3200 5000 2    60   Input ~ 0
SCK
$Comp
L +5V #PWR?
U 1 1 5B40ED30
P 3650 6200
F 0 "#PWR?" H 3650 6050 50  0001 C CNN
F 1 "+5V" H 3650 6340 50  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6300 3650 6300
Wire Wire Line
	3650 6300 3650 6200
Text GLabel 1400 6200 0    60   Input ~ 0
D10
$Comp
L +5V #PWR?
U 1 1 5B40EEBC
P 800 6100
F 0 "#PWR?" H 800 5950 50  0001 C CNN
F 1 "+5V" H 800 6240 50  0000 C CNN
F 2 "" H 800 6100 50  0001 C CNN
F 3 "" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6100 800  6300
Wire Wire Line
	800  6300 1750 6300
Wire Wire Line
	1400 6200 1750 6200
Wire Wire Line
	1750 6100 1400 6100
Wire Wire Line
	1400 6000 1750 6000
Wire Wire Line
	1750 5900 1400 5900
Wire Wire Line
	1400 5800 1750 5800
Wire Wire Line
	1750 5700 1400 5700
Wire Wire Line
	1400 5600 1750 5600
Wire Wire Line
	1750 5500 1400 5500
Wire Wire Line
	1400 5400 1750 5400
Wire Wire Line
	1750 5300 1400 5300
Wire Wire Line
	1400 5200 1750 5200
Wire Wire Line
	1750 5100 1400 5100
Wire Wire Line
	1400 5000 1750 5000
Wire Wire Line
	2900 5000 3200 5000
Wire Wire Line
	3200 5100 2900 5100
Wire Wire Line
	2900 5200 3200 5200
$Comp
L GND #PWR?
U 1 1 5B40FD42
P 3850 6400
F 0 "#PWR?" H 3850 6150 50  0001 C CNN
F 1 "GND" H 3850 6250 50  0000 C CNN
F 2 "" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6000 3850 6000
Wire Wire Line
	3850 5900 3850 6400
Text GLabel 3200 5300 2    60   Input ~ 0
A0
Text GLabel 3200 5400 2    60   Input ~ 0
A1
Text GLabel 3200 5500 2    60   Input ~ 0
A2
Text GLabel 3200 5600 2    60   Input ~ 0
A3
Text GLabel 3200 5700 2    60   Input ~ 0
A4
Text GLabel 3200 5800 2    60   Input ~ 0
A5
Text GLabel 3200 6100 2    60   Input ~ 0
A6
Text GLabel 3200 6200 2    60   Input ~ 0
A7
Wire Wire Line
	2900 5900 3850 5900
Connection ~ 3850 6000
Wire Wire Line
	2900 5300 3200 5300
Wire Wire Line
	2900 5400 3200 5400
Wire Wire Line
	2900 5500 3200 5500
Wire Wire Line
	2900 5600 3200 5600
Wire Wire Line
	2900 5700 3200 5700
Wire Wire Line
	2900 5800 3200 5800
Wire Wire Line
	2900 6100 3200 6100
Wire Wire Line
	2900 6200 3200 6200
Text Notes 9050 7100 0    60   ~ 0
"arduino pro mini" like config for the atmega
$Comp
L Conn_02x03_Counter_Clockwise J?
U 1 1 5B41043B
P 3800 1100
F 0 "J?" H 3850 1300 50  0000 C CNN
F 1 "ISP header" H 3850 900 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Text GLabel 3300 1000 0    60   Input ~ 0
MISO
Text GLabel 3300 1100 0    60   Input ~ 0
SCK
Text GLabel 4350 1000 2    60   Input ~ 0
5V
Text GLabel 4350 1100 2    60   Input ~ 0
MOSI
Text GLabel 4350 1200 2    60   Input ~ 0
GND
Wire Wire Line
	3300 1000 3600 1000
Wire Wire Line
	3300 1100 3600 1100
Wire Wire Line
	4100 1000 4350 1000
Wire Wire Line
	4100 1100 4350 1100
Wire Wire Line
	4100 1200 4350 1200
Text GLabel 2800 1200 0    60   Input ~ 0
RESET
Wire Wire Line
	3200 1200 3600 1200
$Comp
L R R?
U 1 1 5B410A80
P 3050 1200
F 0 "R?" V 3130 1200 50  0000 C CNN
F 1 "0R0" V 3050 1200 50  0000 C CNN
F 2 "" V 2980 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1200 2800 1200
Text GLabel 9200 1500 0    60   Input ~ 0
D2
Text GLabel 9200 1650 0    60   Input ~ 0
D3
Text GLabel 9200 1800 0    60   Input ~ 0
D4
Text GLabel 9200 1950 0    60   Input ~ 0
D5
Text GLabel 9200 2100 0    60   Input ~ 0
D6
Text GLabel 9200 2250 0    60   Input ~ 0
D7
Text GLabel 9200 2400 0    60   Input ~ 0
D8
Text GLabel 9200 2550 0    60   Input ~ 0
D9
Text GLabel 9200 2700 0    60   Input ~ 0
D10
Text GLabel 9200 2950 0    60   Input ~ 0
A0
Text GLabel 9200 3100 0    60   Input ~ 0
A1
Text GLabel 9200 3250 0    60   Input ~ 0
A2
Text GLabel 9200 3400 0    60   Input ~ 0
A3
Text GLabel 9200 3550 0    60   Input ~ 0
A4
Text GLabel 9200 3700 0    60   Input ~ 0
A5
Text GLabel 9200 3850 0    60   Input ~ 0
A6
Text GLabel 9200 4000 0    60   Input ~ 0
A7
Text GLabel 9200 4300 0    60   Input ~ 0
MISO
Text GLabel 9200 4450 0    60   Input ~ 0
MOSI
Text GLabel 9200 4600 0    60   Input ~ 0
SCK
Wire Notes Line
	8600 1200 10750 1200
Wire Notes Line
	10750 1200 10750 4900
Wire Notes Line
	10750 4900 8600 4900
Wire Notes Line
	8600 4900 8600 1200
Text Notes 8650 1300 0    60   ~ 0
Internal Signal Names to Arduino Pin Names
Text GLabel 9950 1950 2    60   Input ~ 0
killSwitch
$Comp
L R R?
U 1 1 5B411359
P 5850 5300
F 0 "R?" V 5930 5300 50  0000 C CNN
F 1 "100k" V 5850 5300 50  0000 C CNN
F 2 "" V 5780 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B411390
P 5850 5800
F 0 "R?" V 5930 5800 50  0000 C CNN
F 1 "100k" V 5850 5800 50  0000 C CNN
F 2 "" V 5780 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B4113CF
P 5850 5000
F 0 "#PWR?" H 5850 4850 50  0001 C CNN
F 1 "+5V" H 5850 5140 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B411407
P 5700 6150
F 0 "#PWR?" H 5700 5900 50  0001 C CNN
F 1 "GND" H 5700 6000 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5B41143F
P 5550 5000
F 0 "#PWR?" H 5550 4850 50  0001 C CNN
F 1 "+BATT" H 5550 5140 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B411477
P 5550 5300
F 0 "R?" V 5630 5300 50  0000 C CNN
F 1 "100k" V 5550 5300 50  0000 C CNN
F 2 "" V 5480 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B4114B6
P 5550 5800
F 0 "R?" V 5630 5800 50  0000 C CNN
F 1 "100k" V 5550 5800 50  0000 C CNN
F 2 "" V 5480 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5550 5150
Wire Wire Line
	5850 5000 5850 5150
Wire Wire Line
	5550 5450 5550 5650
Wire Wire Line
	5850 5450 5850 5650
Wire Wire Line
	5550 5950 5550 6050
Wire Wire Line
	5550 6050 5850 6050
Wire Wire Line
	5850 6050 5850 5950
Wire Wire Line
	5700 6050 5700 6150
Connection ~ 5700 6050
Text GLabel 6100 5550 2    60   Input ~ 0
measure_vplus
Text GLabel 5350 5550 0    60   Input ~ 0
measure_vbat
Wire Wire Line
	5350 5550 5550 5550
Connection ~ 5550 5550
Wire Wire Line
	5850 5550 6100 5550
Connection ~ 5850 5550
Wire Notes Line
	4450 4650 7100 4650
Wire Notes Line
	7100 4650 7100 6400
Wire Notes Line
	7100 6400 4450 6400
Wire Notes Line
	4450 6400 4450 4650
Text Notes 4600 4800 0    60   ~ 0
basic power source coupling
Text GLabel 9950 2950 2    60   Input ~ 0
measure_vbat
Text GLabel 9950 3100 2    60   Input ~ 0
measure_vplus
Wire Wire Line
	9200 2950 9950 2950
Wire Wire Line
	9950 3100 9200 3100
Wire Wire Line
	9200 1950 9950 1950
Text GLabel 9950 2100 2    60   Input ~ 0
DISABLE_CHARGE
Wire Wire Line
	9950 2100 9200 2100
Text GLabel 9950 3250 2    60   Input ~ 0
CHARGE
Wire Wire Line
	9950 3250 9200 3250
$EndSCHEMATC
