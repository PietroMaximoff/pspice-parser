EESchema Schematic File Version 2  date Tuesday 07 March 2000 09:18:43 PM IST
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
LIBS:ConvertedSchematicFiles/1-PH_BRIDGE_INVERT_RECT-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "07 Mar 2000"
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
P 7300 4400
F 0 "#PWR1" H 14600 8800 30  0001 L CNN
F 1 "EGND" H 14600 8880 30  0001 L CNN
	1    7300 4400
	-1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 7800 4000
F 0 "#PWR2" H 15600 8000 30  0001 L CNN
F 1 "EGND" H 15600 8080 30  0001 L CNN
	1    7800 4000
	-1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 4000 3100
F 0 "#PWR3" H 8000 6200 30  0001 L CNN
F 1 "EGND" H 8000 6280 30  0001 L CNN
	1    4000 3100
	-1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE VIN
U 1 1 14636915
P 5800 1900
F 0 "VIN" H 5800 1900 30  0001 L CNN
F 1 "SINE" H 5800 1980 30  0001 L CNN
	1    5800 1900
	0    -1    -1    0
$EndComp
$Comp
L L_PSPICE L3
U 1 1 77747793
P 3700 1600
F 0 "L3" H 3700 1600 30  0001 L CNN
F 1 "50mh" H 3700 2030 30  0000 L CNN
	1    3700 1600
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R6
U 1 1 74238335
P 3700 1100
F 0 "R6" H 3700 1100 30  0001 L CNN
F 1 "100" H 3700 1370 30  0000 L CNN
	1    3700 1100
	0    -1    1    0
$EndComp
$Comp
L VPULSE_PSPICE VCYCLO
U 1 1 99885386
P 7300 4000
F 0 "VCYCLO" H 7300 4000 30  0000 L CNN
F 1 "PULSE" H 7300 4080 30  0000 L CNN
	1    7300 4000
	-1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE VG1
U 1 1 39760492
P 7800 3600
F 0 "VG1" H 7800 3600 30  0000 L CNN
F 1 "PULSE" H 7800 3680 30  0000 L CNN
	1    7800 3600
	-1    0    0    -1
$EndComp
$Comp
L SCR3T_PSPICE X13
U 1 1 66516649
P 6600 1100
F 0 "X13" H 6600 1100 30  0000 L CNN
F 1 "SCR3T" H 6600 1180 30  0000 L CNN
	1    6600 1100
	0    1    1    0
$EndComp
$Comp
L SCR3T_PSPICE X20
U 1 1 29641421
P 5400 2400
F 0 "X20" H 5400 2400 30  0000 L CNN
F 1 "SCR3T" H 5400 2480 30  0000 L CNN
	1    5400 2400
	0    1    1    0
$EndComp
$Comp
L 7408_PSPICE U18
U 1 1 45202362
P 6900 3600
F 0 "U18" H 6900 3600 30  0000 L CNN
F 1 "7408" H 6900 3680 30  0000 L CNN
	1    6900 3600
	-1    0    0    -1
$EndComp
$Comp
L SCR3T_PSPICE X15
U 1 1 10490027
P 6600 2400
F 0 "X15" H 6600 2400 30  0000 L CNN
F 1 "SCR3T" H 6600 2480 30  0000 L CNN
	1    6600 2400
	0    1    1    0
$EndComp
$Comp
L SCR3T_PSPICE X12
U 1 1 73368690
P 5400 1100
F 0 "X12" H 5400 1100 30  0000 L CNN
F 1 "SCR3T" H 5400 1180 30  0000 L CNN
	1    5400 1100
	0    1    1    0
$EndComp
Wire Wire Line
	3700 1500 3700 1600
Wire Wire Line
	7800 3600 6900 3600
Wire Wire Line
	5400 2800 5400 3100
Wire Wire Line
	6600 2800 6600 3100
Wire Wire Line
	5400 3100 6600 3100
Wire Wire Line
	3700 3100 3700 2200
Wire Wire Line
	3700 3100 4000 3100
Wire Wire Line
	4000 3100 5400 3100
Wire Wire Line
	6600 700 6600 1100
Wire Wire Line
	5400 700 5400 1100
Wire Wire Line
	5400 700 6600 700
Wire Wire Line
	3900 700 3700 700
Wire Wire Line
	3700 700 3700 1100
Wire Wire Line
	3900 700 5400 700
Wire Wire Line
	5800 1900 5400 1900
Wire Wire Line
	5400 1500 5400 1900
Wire Wire Line
	5400 1900 5400 2400
Wire Wire Line
	6200 1900 6600 1900
Wire Wire Line
	6600 1500 6600 1900
Wire Wire Line
	6600 1900 6600 2400
Wire Wire Line
	7300 3800 7300 4000
Wire Wire Line
	6900 3800 7100 3800
Wire Wire Line
	7100 3800 7300 3800
Wire Wire Line
	7100 3800 7100 4300
Wire Wire Line
	6400 1400 6400 2300
Wire Wire Line
	6400 2300 6200 2300
Wire Wire Line
	5200 2300 5200 2700
Wire Wire Line
	6200 2300 5200 2300
Wire Wire Line
	6200 2300 6200 3700
Wire Wire Line
	4700 1800 5200 1800
Wire Wire Line
	5200 2100 5200 1800
Wire Wire Line
	5200 1800 5200 1400
Wire Wire Line
	5900 2100 5200 2100
Wire Wire Line
	5900 2700 5900 2100
Wire Wire Line
	6400 2700 5900 2700
Wire Wire Line
	4700 1800 4700 3700
Wire Wire Line
	4700 3700 6200 3700
Connection ~ 6600 1100
Connection ~ 5400 1100
Connection ~ 5400 2800
Connection ~ 6600 2800
Connection ~ 5400 1500
Connection ~ 5400 2400
Connection ~ 5800 1900
Connection ~ 5400 1900
Connection ~ 6600 1500
Connection ~ 6600 2400
Connection ~ 6200 1900
Connection ~ 6600 1900
Connection ~ 3700 1500
Connection ~ 3700 1600
Connection ~ 7800 4000
Connection ~ 6900 3800
Connection ~ 7100 3800
Connection ~ 7800 3600
Connection ~ 6900 3600
Connection ~ 3700 2200
Connection ~ 4000 3100
Connection ~ 5400 3100
Connection ~ 3900 700
Connection ~ 3700 1100
Connection ~ 5400 700
Connection ~ 5400 1900
Connection ~ 6600 1900
Connection ~ 7300 4400
Connection ~ 7300 4000
Connection ~ 5200 1800
Connection ~ 6200 2300
Connection ~ 6400 1400
Connection ~ 5200 2700
Connection ~ 6200 3700
Connection ~ 6400 2700
Connection ~ 5200 1400
$EndSCHEMATC
