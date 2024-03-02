EESchema Schematic File Version 2  date 09/08/2012 12:37:56
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:analogue
LIBS:NBSCIII-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 8 8
Title ""
Date "9 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1700 3550 7100 3550
Connection ~ 6800 2450
Wire Wire Line
	6200 2450 7050 2450
Wire Wire Line
	5700 3200 5700 2950
Wire Wire Line
	6750 3200 6800 3200
Wire Wire Line
	6800 3200 6800 2450
Wire Wire Line
	5200 2550 4750 2550
Connection ~ 5600 1450
Wire Wire Line
	5600 1450 5600 2050
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5050 2350
Wire Wire Line
	5050 2350 5200 2350
Wire Wire Line
	2600 3550 2600 3400
Connection ~ 3300 1450
Wire Wire Line
	3300 2050 3300 1450
Wire Wire Line
	3900 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2950
Wire Wire Line
	4000 2950 3950 2950
Wire Wire Line
	2900 2550 2900 2950
Wire Wire Line
	2700 3300 2700 3400
Wire Wire Line
	2700 3400 2500 3400
Wire Wire Line
	2500 3400 2500 3200
Wire Wire Line
	2500 2800 2500 2350
Wire Wire Line
	1900 2350 1950 2350
Connection ~ 1750 3900
Wire Wire Line
	1750 3900 1750 2600
Wire Wire Line
	1750 2100 1750 2000
Wire Wire Line
	1750 2000 1700 2000
Wire Wire Line
	2700 2350 2700 2800
Connection ~ 2500 2350
Connection ~ 2600 3550
Connection ~ 2600 3400
Wire Wire Line
	2900 2950 3450 2950
Wire Wire Line
	3300 2850 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	2350 2350 2900 2350
Connection ~ 2700 2350
Wire Wire Line
	2900 3550 2900 3450
Connection ~ 2900 3550
Connection ~ 3300 2850
Wire Wire Line
	5600 3900 5600 2850
Connection ~ 5600 3900
Wire Wire Line
	4250 2550 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	6100 3200 6150 3200
Wire Wire Line
	6800 2950 6450 2950
Connection ~ 6800 2950
Wire Wire Line
	5950 2950 4900 2950
Wire Wire Line
	4900 2950 4900 2550
Connection ~ 4900 2550
Connection ~ 5700 2950
Wire Wire Line
	1700 1450 7100 1450
Connection ~ 4150 2550
Wire Wire Line
	1700 3900 7100 3900
Text Notes 5100 4050 0    60   ~ 0
Luma amp and notch filter
Text HLabel 7050 2450 2    60   Output ~ 0
Y-
$Comp
L INDUCTOR L1
U 1 1 49073B09
P 6450 3200
F 0 "L1" V 6400 3200 40  0000 C CNN
F 1 "2m2" V 6550 3200 40  0000 C CNN
	1    6450 3200
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 49073AF1
P 5900 3200
F 0 "C5" H 5950 3300 50  0000 L CNN
F 1 "47n" H 5950 3100 50  0000 L CNN
	1    5900 3200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 49073ADB
P 6200 2950
F 0 "R7" V 6280 2950 50  0000 C CNN
F 1 "220" V 6200 2950 50  0000 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 49073ABF
P 4500 2550
F 0 "R6" V 4580 2550 50  0000 C CNN
F 1 "1k" V 4500 2550 50  0000 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
$Comp
L LM324N U1
U 2 1 49073A6B
P 5700 2450
F 0 "U1" H 5750 2650 60  0000 C CNN
F 1 "LM324N" H 5850 2250 50  0000 C CNN
	2    5700 2450
	1    0    0    -1  
$EndComp
Text Notes 2450 4050 0    60   ~ 0
Input buffer and clamp
$Comp
L R R5
U 1 1 490738D7
P 3700 2950
F 0 "R5" V 3780 2950 50  0000 C CNN
F 1 "22k" V 3700 2950 50  0000 C CNN
	1    3700 2950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 490738AE
P 2900 3200
F 0 "R4" V 2980 3200 50  0000 C CNN
F 1 "100k" V 2900 3200 50  0000 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 49073834
P 2700 3050
F 0 "R3" V 2780 3050 50  0000 C CNN
F 1 "220k" V 2700 3050 50  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 49073827
P 2500 3000
F 0 "D1" H 2500 3100 40  0000 C CNN
F 1 "schotky" H 2500 2900 40  0000 C CNN
	1    2500 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 490737DF
P 2150 2350
F 0 "C4" H 2200 2450 50  0000 L CNN
F 1 "0.1u" H 2200 2250 50  0000 L CNN
	1    2150 2350
	0    1    1    0   
$EndComp
Text HLabel 1700 2000 0    60   Input ~ 0
video
$Comp
L POT RV1
U 1 1 49073789
P 1750 2350
F 0 "RV1" H 1750 2250 50  0000 C CNN
F 1 "47k" H 1750 2350 50  0000 C CNN
	1    1750 2350
	0    1    1    0   
$EndComp
$Comp
L LM324N U1
U 1 1 4907373C
P 3400 2450
F 0 "U1" H 3450 2650 60  0000 C CNN
F 1 "LM324N" H 3550 2250 50  0000 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Text HLabel 1700 3550 0    60   Input ~ 0
mid
Text HLabel 1700 3900 0    60   Input ~ 0
0
Text HLabel 1700 1450 0    60   Input ~ 0
+12
$EndSCHEMATC
