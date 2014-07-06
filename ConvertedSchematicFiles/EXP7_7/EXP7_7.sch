EESchema Schematic File Version 2  date Thursday 02 March 2000 10:10:42 PM IST
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
LIBS:ConvertedSchematicFiles/EXP7_7-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "02 Mar 2000"
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
P 2300 1900
F 0 "#PWR1" H 4600 3800 30  0001 L CNN
F 1 "EGND" H 4600 3880 30  0001 L CNN
	1    2300 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2800 1900
F 0 "#PWR2" H 5600 3800 30  0001 L CNN
F 1 "EGND" H 5600 3880 30  0001 L CNN
	1    2800 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 3500 1800
F 0 "#PWR3" H 7000 3600 30  0001 L CNN
F 1 "EGND" H 7000 3680 30  0001 L CNN
	1    3500 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 1900 2100
F 0 "#PWR4" H 3800 4200 30  0001 L CNN
F 1 "EGND" H 3800 4280 30  0001 L CNN
	1    1900 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 1300 1900
F 0 "#PWR5" H 2600 3800 30  0001 L CNN
F 1 "EGND" H 2600 3880 30  0001 L CNN
	1    1300 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 74238335
P 1000 2100
F 0 "#PWR6" H 2000 4200 30  0001 L CNN
F 1 "EGND" H 2000 4280 30  0001 L CNN
	1    1000 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 99885386
P 1200 2100
F 0 "#PWR7" H 2400 4200 30  0001 L CNN
F 1 "EGND" H 2400 4280 30  0001 L CNN
	1    1200 2100
	1    0    0    -1
$EndComp
$Comp
L ESUM_PSPICE E2
U 1 1 39760492
P 1300 1800
F 0 "E2" H 1300 1800 30  0000 L CNN
F 1 "ESUM" H 1300 1880 30  0000 L CNN
	1    1300 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66516649
P 3100 1800
F 0 "R1" H 3100 1800 30  0000 L CNN
F 1 "R" H 3100 1880 30  0000 L CNN
	1    3100 1800
	1    0    0    -1
$EndComp
$Comp
L ELAPLACE_PSPICE E1
U 1 1 29641421
P 2300 1800
F 0 "E1" H 2300 1800 30  0000 L CNN
F 1 "ELAPLACE" H 2300 1880 30  0000 L CNN
	1    2300 1800
	1    0    0    -1
$EndComp
$Comp
L VAC_PSPICE V2
U 1 1 45202362
P 1000 1700
F 0 "V2" H 1000 1700 30  0000 L CNN
F 1 "AC" H 1000 1780 30  0000 L CNN
	1    1000 1700
	1    0    0    -1
$EndComp
Wire Wire Line
	1200 2100 1300 2100
Wire Wire Line
	1000 1700 1000 1500
Wire Wire Line
	1300 1500 1300 1800
Wire Wire Line
	1000 1500 1300 1500
Wire Wire Line
	1900 1800 1900 1900
Wire Wire Line
	1900 1800 2000 1800
Wire Wire Line
	2000 1800 2300 1800
Wire Wire Line
	2100 2400 2100 2300
Wire Wire Line
	1300 2400 2100 2400
Wire Wire Line
	1300 2200 1300 2400
Wire Wire Line
	3100 1800 3100 2300
Wire Wire Line
	3100 1800 2900 1800
Wire Wire Line
	3100 2300 2100 2300
Wire Wire Line
	2900 1800 2800 1800
Connection ~ 1900 2100
Connection ~ 1300 1900
Connection ~ 1000 2100
Connection ~ 1000 1700
Connection ~ 1300 1800
Connection ~ 1900 1900
Connection ~ 1300 2200
Connection ~ 1300 2100
Connection ~ 1200 2100
Connection ~ 3500 1800
Connection ~ 2300 1900
Connection ~ 2800 1900
Connection ~ 2300 1800
Connection ~ 3100 1800
Connection ~ 2800 1800
Connection ~ 1300 1500
Connection ~ 2000 1800
Connection ~ 2900 1800
$EndSCHEMATC
