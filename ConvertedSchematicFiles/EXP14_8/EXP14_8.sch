EESchema Schematic File Version 2  date Friday 09 July 1999 06:53:33 PM IST
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
LIBS:ConvertedSchematicFiles/EXP14_8-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "09 Jul 1999"
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
P 5300 2300
F 0 "#PWR1" H 10600 4600 30  0001 L CNN
F 1 "EGND" H 10600 4680 30  0001 L CNN
	1    5300 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 4400 3100
F 0 "#PWR2" H 8800 6200 30  0001 L CNN
F 1 "EGND" H 8800 6280 30  0001 L CNN
	1    4400 3100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 1600 3200
F 0 "#PWR3" H 3200 6400 30  0001 L CNN
F 1 "EGND" H 3200 6480 30  0001 L CNN
	1    1600 3200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 1900 3800
F 0 "#PWR4" H 3800 7600 30  0001 L CNN
F 1 "EGND" H 3800 7680 30  0001 L CNN
	1    1900 3800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 3300 4700
F 0 "#PWR5" H 6600 9400 30  0001 L CNN
F 1 "EGND" H 6600 9480 30  0001 L CNN
	1    3300 4700
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V7
U 1 1 74238335
P 1900 3800
F 0 "V7" H 1900 3800 30  0001 L CNN
F 1 "12V" H 1900 3690 30  0000 C CNN
	1    1900 3800
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R22
U 1 1 99885386
P 3200 3000
F 0 "R22" H 3200 3000 30  0001 L CNN
F 1 "100k" H 3200 3230 30  0000 L CNN
	1    3200 3000
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 39760492
P 5300 1900
F 0 "V1" H 5300 1900 30  0001 L CNN
F 1 "12v" H 5300 1790 30  0000 C CNN
	1    5300 1900
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V9
U 1 1 66516649
P 3300 4300
F 0 "V9" H 3300 4300 30  0001 L CNN
F 1 "PULSE" H 3300 4380 30  0001 L CNN
	1    3300 4300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Rc2
U 1 1 29641421
P 4400 2300
F 0 "Rc2" H 4400 2300 30  0001 L CNN
F 1 "2.2k" H 4400 2390 30  0000 L CNN
	1    4400 2300
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE Cs2
U 1 1 45202362
P 3800 2300
F 0 "Cs2" H 3800 2300 30  0001 L CNN
F 1 "10p" H 3800 2190 30  0000 L CNN
	1    3800 2300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 10490027
P 4000 2500
F 0 "R1" H 4000 2500 30  0001 L CNN
F 1 "15k" H 4000 2510 30  0000 L CNN
	1    4000 2500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R11
U 1 1 73368690
P 1900 2500
F 0 "R11" H 1900 2500 30  0001 L CNN
F 1 "15k" H 1900 2650 30  0000 L CNN
	1    1900 2500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Rc1
U 1 1 32520059
P 1600 2400
F 0 "Rc1" H 1600 2400 30  0001 L CNN
F 1 "2.2k" H 1600 2430 30  0000 L CNN
	1    1600 2400
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R13
U 1 1 74897763
P 1700 4200
F 0 "R13" H 1700 4200 30  0001 L CNN
F 1 "100k" H 1700 4290 30  0000 L CNN
	1    1700 4200
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D3
U 1 1 87513926
P 4000 3700
F 0 "D3" H 4000 3700 30  0001 L CNN
F 1 "D1N4002" H 4000 3780 30  0001 L CNN
	1    4000 3700
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C4
U 1 1 25180540
P 3500 4200
F 0 "C4" H 3500 4200 30  0001 L CNN
F 1 "10n" H 3500 4350 30  0000 L CNN
	1    3500 4200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R21
U 1 1 20383426
P 1900 3400
F 0 "R21" H 1900 3400 30  0001 L CNN
F 1 "100k" H 1900 3570 30  0000 L CNN
	1    1900 3400
	0    -1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D4
U 1 1 44089172
P 2500 3700
F 0 "D4" H 2500 3700 30  0001 L CNN
F 1 "D1N4002" H 2500 3780 30  0001 L CNN
	1    2500 3700
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C3
U 1 1 53455736
P 2700 4200
F 0 "C3" H 2700 4200 30  0001 L CNN
F 1 "10n" H 2700 4350 30  0000 L CNN
	1    2700 4200
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE Cs1
U 1 1 45005211
P 2200 2300
F 0 "Cs1" H 2200 2300 30  0001 L CNN
F 1 "10p" H 2200 2570 30  0000 L CNN
	1    2200 2300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R10
U 1 1 81595368
P 4200 4200
F 0 "R10" H 4200 4200 30  0001 L CNN
F 1 "100k" H 4200 4350 30  0000 L CNN
	1    4200 4200
	1    0    0    -1
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 34702567
P 1800 3000
F 0 "Q1" H 1800 3000 30  0001 L CNN
F 1 "Q2N2222" H 1800 3080 30  0001 L CNN
	1    1800 3000
	-1    0    0    -1
$EndComp
$Comp
L Q2N2222_PSPICE Q2
U 1 1 26956429
P 4200 2900
F 0 "Q2" H 4200 2900 30  0001 L CNN
F 1 "Q2N2222" H 4200 2980 30  0001 L CNN
	1    4200 2900
	1    0    0    -1
$EndComp
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	2500 4000 2500 4200
Wire Wire Line
	2500 4200 2100 4200
Wire Wire Line
	3000 4200 3300 4200
Wire Wire Line
	3300 4200 3500 4200
Wire Wire Line
	3300 4200 3300 4300
Wire Wire Line
	2500 2900 2500 3700
Wire Wire Line
	2500 2900 3100 2900
Wire Wire Line
	2300 2900 2500 2900
Wire Wire Line
	1900 3000 1800 3000
Wire Wire Line
	2300 3000 1900 3000
Wire Wire Line
	2300 2900 2300 3000
Wire Wire Line
	3800 2500 4000 2500
Wire Wire Line
	3800 2300 3800 2500
Wire Wire Line
	3100 2500 3800 2500
Wire Wire Line
	3100 2900 3100 2500
Wire Wire Line
	4000 4200 4200 4200
Wire Wire Line
	4000 4000 4000 4200
Wire Wire Line
	3800 4200 4000 4200
Wire Wire Line
	4000 2900 4000 3700
Wire Wire Line
	4000 2900 4200 2900
Wire Wire Line
	3500 2900 4000 2900
Wire Wire Line
	2300 2500 2500 2500
Wire Wire Line
	2500 2300 2500 2500
Wire Wire Line
	2500 2500 2900 2500
Wire Wire Line
	2900 2500 2900 3000
Wire Wire Line
	2900 3000 3200 3000
Wire Wire Line
	3200 3000 3500 3000
Wire Wire Line
	3500 3000 3500 2900
Wire Wire Line
	1300 4200 1700 4200
Wire Wire Line
	1300 2500 1300 4200
Wire Wire Line
	1300 2500 1600 2500
Wire Wire Line
	1600 2400 1600 2500
Wire Wire Line
	2200 2300 1900 2300
Wire Wire Line
	1900 2300 1900 2500
Wire Wire Line
	1600 2500 1900 2500
Wire Wire Line
	1600 2500 1600 2800
Wire Wire Line
	1600 1900 4400 1900
Wire Wire Line
	5300 1900 4400 1900
Wire Wire Line
	1600 2000 1600 1900
Wire Wire Line
	1900 3400 3200 3400
Wire Wire Line
	4100 2300 4400 2300
Wire Wire Line
	4400 2500 4400 2700
Wire Wire Line
	4400 2300 4400 2500
Wire Wire Line
	5000 2500 4400 2500
Wire Wire Line
	5000 4200 4600 4200
Wire Wire Line
	5000 2500 5000 4200
Connection ~ 1900 3400
Connection ~ 1900 3800
Connection ~ 5300 2300
Connection ~ 3300 4700
Connection ~ 4400 3100
Connection ~ 1600 3200
Connection ~ 2700 4200
Connection ~ 2500 4000
Connection ~ 2100 4200
Connection ~ 2500 4200
Connection ~ 3000 4200
Connection ~ 3500 4200
Connection ~ 3300 4300
Connection ~ 3300 4200
Connection ~ 2500 3700
Connection ~ 2500 2900
Connection ~ 1900 3000
Connection ~ 1800 3000
Connection ~ 3800 2500
Connection ~ 4000 2500
Connection ~ 3800 2300
Connection ~ 4200 4200
Connection ~ 4000 4000
Connection ~ 3800 4200
Connection ~ 4000 4200
Connection ~ 4400 2300
Connection ~ 4100 2300
Connection ~ 4400 2500
Connection ~ 4400 2700
Connection ~ 4000 3700
Connection ~ 4200 2900
Connection ~ 4000 2900
Connection ~ 2500 2500
Connection ~ 2300 2500
Connection ~ 2500 2300
Connection ~ 3200 3000
Connection ~ 1700 4200
Connection ~ 1600 2400
Connection ~ 2200 2300
Connection ~ 1900 2500
Connection ~ 1600 2500
Connection ~ 1600 2800
Connection ~ 4400 1900
Connection ~ 5300 1900
Connection ~ 1600 2000
Connection ~ 1900 3400
Connection ~ 3200 3400
Connection ~ 1900 3400
Connection ~ 4600 4200
$EndSCHEMATC
