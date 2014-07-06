EESchema Schematic File Version 2  date Thursday 09 March 2000 10:07:32 AM IST
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
LIBS:ConvertedSchematicFiles/EXP2_7-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "09 Mar 2000"
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
P 1800 800
F 0 "#PWR1" H 3600 1600 30  0001 L CNN
F 1 "EGND" H 3600 1680 30  0001 L CNN
	1    1800 800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 3100 700
F 0 "#PWR2" H 6200 1400 30  0001 L CNN
F 1 "EGND" H 6200 1480 30  0001 L CNN
	1    3100 700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 2500 800
F 0 "#PWR3" H 5000 1600 30  0001 L CNN
F 1 "EGND" H 5000 1680 30  0001 L CNN
	1    2500 800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 1200 1400
F 0 "#PWR4" H 2400 2800 30  0001 L CNN
F 1 "EGND" H 2400 2880 30  0001 L CNN
	1    1200 1400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 4100 1700
F 0 "#PWR5" H 8200 3400 30  0001 L CNN
F 1 "EGND" H 8200 3480 30  0001 L CNN
	1    4100 1700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 74238335
P 1800 2100
F 0 "#PWR6" H 3600 4200 30  0001 L CNN
F 1 "EGND" H 3600 4280 30  0001 L CNN
	1    1800 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 99885386
P 3500 1800
F 0 "#PWR7" H 7000 3600 30  0001 L CNN
F 1 "EGND" H 7000 3680 30  0001 L CNN
	1    3500 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR8
U 1 1 39760492
P 2800 1800
F 0 "#PWR8" H 5600 3600 30  0001 L CNN
F 1 "EGND" H 5600 3680 30  0001 L CNN
	1    2800 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66516649
P 2700 700
F 0 "R1" H 2700 700 30  0001 L CNN
F 1 "R" H 2700 780 30  0001 L CNN
	1    2700 700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 29641421
P 3700 1700
F 0 "R3" H 3700 1700 30  0001 L CNN
F 1 "R" H 3700 1780 30  0001 L CNN
	1    3700 1700
	1    0    0    -1
$EndComp
$Comp
L ELAPLACE_PSPICE E4
U 1 1 45202362
P 2800 1700
F 0 "E4" H 2800 1700 30  0001 L CNN
F 1 "ELAPLACE" H 2800 1780 30  0001 L CNN
	1    2800 1700
	1    0    0    -1
$EndComp
$Comp
L ELAPLACE_PSPICE E1
U 1 1 10490027
P 1800 700
F 0 "E1" H 1800 700 30  0001 L CNN
F 1 "ELAPLACE" H 1800 780 30  0001 L CNN
	1    1800 700
	1    0    0    -1
$EndComp
$Comp
L VPWL_PSPICE V5
U 1 1 73368690
P 1800 1700
F 0 "V5" H 1800 1700 30  0001 L CNN
F 1 "VPWL" H 1800 1780 30  0001 L CNN
	1    1800 1700
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V4
U 1 1 32520059
P 1200 1000
F 0 "V4" H 1200 1000 30  0001 L CNN
F 1 "PULSE" H 1200 1080 30  0001 L CNN
	1    1200 1000
	1    0    0    -1
$EndComp
Wire Wire Line
	2300 800 2500 800
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	1200 700 1800 700
Wire Wire Line
	1200 1000 1200 700
Wire Wire Line
	2300 700 2700 700
Wire Wire Line
	1800 1700 2800 1700
Wire Wire Line
	3300 1700 3700 1700
Connection ~ 1800 800
Connection ~ 3100 700
Connection ~ 1800 700
Connection ~ 2700 700
Connection ~ 2300 700
Connection ~ 2300 800
Connection ~ 2500 800
Connection ~ 1200 1400
Connection ~ 1200 1000
Connection ~ 3700 1700
Connection ~ 4100 1700
Connection ~ 3500 1800
Connection ~ 2800 1700
Connection ~ 3300 1700
Connection ~ 3300 1800
Connection ~ 2800 1800
Connection ~ 1800 1700
Connection ~ 1800 2100
$EndSCHEMATC
