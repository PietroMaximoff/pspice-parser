EESchema Schematic File Version 2  date 
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
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
L GND #PWR1
U 1 1 14289383
P 400 1000
F 0 "#PWR1" H 800 2000 30  0001 L CNN
F 1 "EGND" H 800 2080 30  0001 L CNN
	1    400 1000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 1400 2000
F 0 "#PWR2" H 2800 4000 30  0001 L CNN
F 1 "EGND" H 2800 4080 30  0001 L CNN
	1    1400 2000
	1    0    0    -1
$EndComp
$Comp
L 74107_PSPICE U1
U 1 1 71692777
P 1000 700
F 0 "U1" H 1000 700 30  0000 L CNN
F 1 "74107" H 1000 780 30  0000 L CNN
	1    1000 700
	1    0    0    -1
$EndComp
$Comp
L DigClock_PSPICE DSTM2
U 1 1 14636915
P 700 1700
F 0 "DSTM2" H 700 1700 30  0000 L CNN
F 1 "DigClock" H 700 1780 30  0000 L CNN
	1    700 1700
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 1400 1600
F 0 "V1" H 1400 1600 30  0000 L CNN
F 1 "5V" H 1400 1490 30  0000 C CNN
	1    1400 1600
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 74238335
P 400 600
F 0 "V2" H 400 600 30  0000 L CNN
F 1 "5V" H 400 490 30  0000 C CNN
	1    400 600
	1    0    0    -1
$EndComp
$Comp
L 74107_PSPICE U2
U 1 1 99885386
P 2100 700
F 0 "U2" H 2100 700 30  0000 L CNN
F 1 "74107" H 2100 780 30  0000 L CNN
	1    2100 700
	1    0    0    -1
$EndComp
$Comp
L 74107_PSPICE U3
U 1 1 39760492
P 3400 700
F 0 "U3" H 3400 700 30  0000 L CNN
F 1 "74107" H 3400 780 30  0000 L CNN
	1    3400 700
	1    0    0    -1
$EndComp
$Comp
L 74107_PSPICE U4
U 1 1 66516649
P 4700 700
F 0 "U4" H 4700 700 30  0000 L CNN
F 1 "74107" H 4700 780 30  0000 L CNN
	1    4700 700
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 29641421
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 45202362
P 1800 800
F 0 "nodeMarker" H 3600 1600 30  0001 L CNN
F 1 "nodeMarker" H 3600 1680 30  0001 L CNN
	1    1800 800
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 10490027
P 700 1700
F 0 "nodeMarker" H 1400 3400 30  0001 L CNN
F 1 "nodeMarker" H 1400 3480 30  0001 L CNN
	1    700 1700
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 73368690
P 900 400
F 0 "nodeMarker" H 1800 800 30  0001 L CNN
F 1 "nodeMarker" H 1800 880 30  0001 L CNN
	1    900 400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 32520059
P 2700 800
F 0 "nodeMarker" H 5400 1600 30  0001 L CNN
F 1 "nodeMarker" H 5400 1680 30  0001 L CNN
	1    2700 800
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 74897763
P 4000 800
F 0 "nodeMarker" H 8000 1600 30  0001 L CNN
F 1 "nodeMarker" H 8000 1680 30  0001 L CNN
	1    4000 800
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 87513926
P 5300 800
F 0 "nodeMarker" H 10600 1600 30  0001 L CNN
F 1 "nodeMarker" H 10600 1680 30  0001 L CNN
	1    5300 800
	1    0    0    -1
$EndComp
Wire Wire Line
	1600 800 1800 800
Wire Wire Line
	1800 800 1800 900
Wire Wire Line
	1800 900 2100 900
Wire Wire Line
	800 900 1000 900
Wire Wire Line
	700 1700 800 1700
Wire Wire Line
	800 1700 800 900
Wire Wire Line
	2700 800 3000 800
Wire Wire Line
	3000 800 3000 900
Wire Wire Line
	3000 900 3400 900
Wire Wire Line
	4000 800 4200 800
Wire Wire Line
	4200 800 4200 900
Wire Wire Line
	4200 900 4700 900
Wire Wire Line
	900 600 900 700
Wire Wire Line
	900 700 1000 700
Wire Wire Line
	700 600 700 1200
Wire Wire Line
	700 1200 900 1200
Wire Wire Line
	900 1200 900 1100
Wire Wire Line
	900 1100 1000 1100
Wire Wire Line
	700 600 900 600
Wire Wire Line
	2000 700 2000 400
Wire Wire Line
	2100 700 2000 700
Wire Wire Line
	2000 700 2000 1100
Wire Wire Line
	2000 1100 2100 1100
Wire Wire Line
	2000 400 900 400
Wire Wire Line
	700 400 700 600
Wire Wire Line
	900 400 700 400
Wire Wire Line
	400 600 700 600
Wire Wire Line
	3300 700 3300 400
Wire Wire Line
	3400 700 3300 700
Wire Wire Line
	3300 700 3300 1100
Wire Wire Line
	3300 1100 3400 1100
Wire Wire Line
	2000 400 3300 400
Wire Wire Line
	4600 700 4600 400
Wire Wire Line
	4700 700 4600 700
Wire Wire Line
	4600 700 4600 1100
Wire Wire Line
	4600 1100 4700 1100
Wire Wire Line
	3300 400 4600 400
Wire Wire Line
	1300 1600 1300 1400
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	2400 1600 2400 1400
Wire Wire Line
	1400 1600 2400 1600
Wire Wire Line
	3700 1600 3700 1400
Wire Wire Line
	2400 1600 3700 1600
Wire Wire Line
	5000 1600 5000 1400
Wire Wire Line
	3700 1600 5000 1600
Connection ~ 2000 700
Connection ~ 1800 800
Connection ~ 2700 800
Connection ~ 2100 900
Connection ~ 1300 1400
Connection ~ 1000 900
Connection ~ 1600 800
Connection ~ 700 1700
Connection ~ 2400 1400
Connection ~ 1000 700
Connection ~ 1000 1100
Connection ~ 2100 700
Connection ~ 2100 1100
Connection ~ 700 600
Connection ~ 700 1700
Connection ~ 700 1700
Connection ~ 900 400
Connection ~ 1400 1600
Connection ~ 400 1000
Connection ~ 1400 2000
Connection ~ 400 600
Connection ~ 3300 700
Connection ~ 3700 1400
Connection ~ 2400 1600
Connection ~ 2700 800
Connection ~ 2700 800
Connection ~ 3400 900
Connection ~ 3400 700
Connection ~ 3400 1100
Connection ~ 2000 400
Connection ~ 4000 800
Connection ~ 4600 700
Connection ~ 4000 800
Connection ~ 4000 800
Connection ~ 4700 900
Connection ~ 4700 700
Connection ~ 4700 1100
Connection ~ 3300 400
Connection ~ 5000 1400
Connection ~ 3700 1600
Connection ~ 5300 800
$EndSCHEMATC
