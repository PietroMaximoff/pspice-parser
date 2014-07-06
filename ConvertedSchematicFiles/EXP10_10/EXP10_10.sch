EESchema Schematic File Version 2  date Sunday 20 June 1999 11:23:13 PM IST
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
LIBS:ConvertedSchematicFiles/EXP10_10-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "20 Jun 1999"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR1
U 1 1 14289383
P 3500 900
F 0 "#PWR1" H 7000 1800 30  0001 L CNN
F 1 "EGND" H 7000 1880 30  0001 L CNN
	1    3500 900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 4400 2700
F 0 "#PWR2" H 8800 5400 30  0001 L CNN
F 1 "EGND" H 8800 5480 30  0001 L CNN
	1    4400 2700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 2700 3400
F 0 "#PWR3" H 5400 6800 30  0001 L CNN
F 1 "EGND" H 5400 6880 30  0001 L CNN
	1    2700 3400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 1600 2400
F 0 "#PWR4" H 3200 4800 30  0001 L CNN
F 1 "EGND" H 3200 4880 30  0001 L CNN
	1    1600 2400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 700 2500
F 0 "#PWR5" H 1400 5000 30  0001 L CNN
F 1 "EGND" H 1400 5080 30  0001 L CNN
	1    700 2500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 74238335
P 1300 2500
F 0 "#PWR6" H 2600 5000 30  0001 L CNN
F 1 "EGND" H 2600 5080 30  0001 L CNN
	1    1300 2500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 99885386
P 3700 2500
F 0 "#PWR7" H 7400 5000 30  0001 L CNN
F 1 "EGND" H 7400 5080 30  0001 L CNN
	1    3700 2500
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 39760492
P 3500 500
F 0 "V1" H 3500 500 30  0000 L CNN
F 1 "10V" H 3500 390 30  0000 C CNN
	1    3500 500
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V4
U 1 1 66516649
P 4400 2100
F 0 "V4" H 4400 2100 30  0000 L CNN
F 1 "SINE" H 4400 2180 30  0000 L CNN
	1    4400 2100
	1    0    0    -1
$EndComp
$Comp
L D1N750_PSPICE D1
U 1 1 29641421
P 2200 2800
F 0 "D1" H 2200 2800 30  0000 L CNN
F 1 "D1N750" H 2200 2880 30  0000 L CNN
	1    2200 2800
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 45202362
P 2700 3000
F 0 "V2" H 2700 3000 30  0000 L CNN
F 1 "-10V" H 2700 2850 30  0000 C CNN
	1    2700 3000
	1    0    0    -1
$EndComp
$Comp
L Q2N3904_PSPICE Q3
U 1 1 10490027
P 2500 2400
F 0 "Q3" H 2500 2400 30  0000 L CNN
F 1 "Q2N3904" H 2500 2480 30  0000 L CNN
	1    2500 2400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 73368690
P 1600 2400
F 0 "R6" H 1600 2400 30  0000 L CNN
F 1 "82" H 1600 2550 30  0000 L CNN
	1    1600 2400
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V3
U 1 1 32520059
P 700 2100
F 0 "V3" H 700 2100 30  0000 L CNN
F 1 "SINE" H 700 2180 30  0000 L CNN
	1    700 2100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 74897763
P 900 1800
F 0 "R4" H 900 1800 30  0000 L CNN
F 1 "50" H 900 1950 30  0000 L CNN
	1    900 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R7
U 1 1 87513926
P 1300 2100
F 0 "R7" H 1300 2100 30  0000 L CNN
F 1 "1Meg" H 1300 2490 30  0000 L CNN
	1    1300 2100
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 25180540
P 3700 1800
F 0 "R5" H 3700 1800 30  0000 L CNN
F 1 "50" H 3700 1950 30  0000 L CNN
	1    3700 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 20383426
P 3700 2100
F 0 "R8" H 3700 2100 30  0000 L CNN
F 1 "1Meg" H 3700 2490 30  0000 L CNN
	1    3700 2100
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 44089172
P 2200 1000
F 0 "R1" H 2200 1000 30  0000 L CNN
F 1 "3.9k" H 2200 1290 30  0000 L CNN
	1    2200 1000
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 53455736
P 3100 1000
F 0 "R2" H 3100 1000 30  0000 L CNN
F 1 "3.9k" H 3100 1290 30  0000 L CNN
	1    3100 1000
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RE
U 1 1 45005211
P 2700 2600
F 0 "RE" H 2700 2600 30  0000 L CNN
F 1 "1.5k" H 2700 2910 30  0000 L CNN
	1    2700 2600
	0    1    1    0
$EndComp
$Comp
L J2N3819_PSPICE Q?
U 1 1 81595368
P 1900 1800
F 0 "Q?" H 1900 1800 30  0000 L CNN
F 1 "J2N3819" H 1900 1880 30  0000 L CNN
	1    1900 1800
	1    0    0    -1
$EndComp
$Comp
L J2N3819_PSPICE Q?
U 1 1 34702567
P 3400 1800
F 0 "Q?" H 3400 1800 30  0000 L CNN
F 1 "J2N3819" H 3400 1880 30  0000 L CNN
	1    3400 1800
	-1    0    0    -1
$EndComp
Wire Wire Line
	3100 900 3100 1000
Wire Wire Line
	2200 900 2600 900
Wire Wire Line
	2200 1000 2200 900
Wire Wire Line
	2600 900 3100 900
Wire Wire Line
	2600 900 2600 500
Wire Wire Line
	2600 500 3500 500
Wire Wire Line
	4400 2500 4400 2700
Wire Wire Line
	4100 1800 4400 1800
Wire Wire Line
	4400 1800 4400 2100
Wire Wire Line
	2000 2400 2200 2400
Wire Wire Line
	2200 2400 2500 2400
Wire Wire Line
	2200 2400 2200 2500
Wire Wire Line
	2200 2800 2200 3000
Wire Wire Line
	2200 3000 2700 3000
Wire Wire Line
	2200 2000 2700 2000
Wire Wire Line
	2700 2000 3100 2000
Wire Wire Line
	2700 2000 2700 2200
Wire Wire Line
	700 1800 900 1800
Wire Wire Line
	700 2100 700 1800
Wire Wire Line
	1300 1800 1900 1800
Wire Wire Line
	1300 1800 1300 2100
Wire Wire Line
	3700 1800 3400 1800
Wire Wire Line
	3700 1800 3700 2100
Wire Wire Line
	2200 1400 2200 1600
Wire Wire Line
	3100 1400 3100 1600
Connection ~ 3100 1000
Connection ~ 2200 1000
Connection ~ 3100 1400
Connection ~ 2200 1400
Connection ~ 3500 900
Connection ~ 2600 900
Connection ~ 3500 500
Connection ~ 4400 2700
Connection ~ 4400 2500
Connection ~ 4400 2100
Connection ~ 4100 1800
Connection ~ 3700 1800
Connection ~ 2700 3400
Connection ~ 2700 3000
Connection ~ 2200 1600
Connection ~ 2200 2000
Connection ~ 3100 1600
Connection ~ 3400 1800
Connection ~ 3100 2000
Connection ~ 2700 2600
Connection ~ 1600 2400
Connection ~ 2500 2400
Connection ~ 2000 2400
Connection ~ 2200 2500
Connection ~ 2200 2400
Connection ~ 2200 2800
Connection ~ 2700 3000
Connection ~ 2700 3000
Connection ~ 2700 2200
Connection ~ 2700 2000
Connection ~ 700 2500
Connection ~ 900 1800
Connection ~ 700 2100
Connection ~ 1300 2500
Connection ~ 1300 1800
Connection ~ 1900 1800
Connection ~ 1300 2100
Connection ~ 3700 2500
Connection ~ 3700 2100
$EndSCHEMATC
