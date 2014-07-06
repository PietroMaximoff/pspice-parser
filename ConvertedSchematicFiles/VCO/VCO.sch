EESchema Schematic File Version 2  date Wednesday 23 June 1999 09:51:37 AM IST
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
LIBS:ConvertedSchematicFiles/VCO-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "23 Jun 1999"
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
P 300 1000
F 0 "#PWR1" H 600 2000 30  0001 L CNN
F 1 "EGND" H 600 2080 30  0001 L CNN
	1    300 1000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2800 1000
F 0 "#PWR2" H 5600 2000 30  0001 L CNN
F 1 "EGND" H 5600 2080 30  0001 L CNN
	1    2800 1000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 2800 2200
F 0 "#PWR3" H 5600 4400 30  0001 L CNN
F 1 "EGND" H 5600 4480 30  0001 L CNN
	1    2800 2200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 900 1900
F 0 "#PWR4" H 1800 3800 30  0001 L CNN
F 1 "EGND" H 1800 3880 30  0001 L CNN
	1    900 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 4700 2300
F 0 "#PWR5" H 9400 4600 30  0001 L CNN
F 1 "EGND" H 9400 4680 30  0001 L CNN
	1    4700 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 74238335
P 4400 1100
F 0 "#PWR6" H 8800 2200 30  0001 L CNN
F 1 "EGND" H 8800 2280 30  0001 L CNN
	1    4400 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 99885386
P 1400 2400
F 0 "#PWR7" H 2800 4800 30  0001 L CNN
F 1 "EGND" H 2800 4880 30  0001 L CNN
	1    1400 2400
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 39760492
P 2800 600
F 0 "V2" H 2800 600 30  0000 L CNN
F 1 "-15V" H 2800 490 30  0000 C CNN
	1    2800 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 66516649
P 900 1500
F 0 "R2" H 900 1500 30  0000 L CNN
F 1 "10k" H 900 1650 30  0000 L CNN
	1    900 1500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 29641421
P 900 700
F 0 "R1" H 900 700 30  0000 L CNN
F 1 "10k" H 900 850 30  0000 L CNN
	1    900 700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 45202362
P 4700 600
F 0 "R5" H 4700 600 30  0000 L CNN
F 1 "1.8k" H 4700 750 30  0000 L CNN
	1    4700 600
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 10490027
P 2800 1800
F 0 "V3" H 2800 1800 30  0000 L CNN
F 1 "15V" H 2800 1690 30  0000 C CNN
	1    2800 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 73368690
P 4700 1900
F 0 "R6" H 4700 1900 30  0000 L CNN
F 1 "3.6k" H 4700 2050 30  0000 L CNN
	1    4700 1900
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 32520059
P 1200 400
F 0 "R4" H 1200 400 30  0000 L CNN
F 1 "{2*R}" H 1200 450 30  0000 L CNN
	1    1200 400
	1    0    0    -1
$EndComp
$Comp
L LM111_PSPICE U2
U 1 1 74897763
P 3600 1500
F 0 "U2" H 3600 1500 30  0000 L CNN
F 1 "LM111" H 3600 1580 30  0000 L CNN
	1    3600 1500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 87513926
P 1400 1600
F 0 "R3" H 1400 1600 30  0000 L CNN
F 1 "{R}" H 1400 1970 30  0000 L CNN
	1    1400 1600
	0    1    1    0
$EndComp
$Comp
L IRF150_PSPICE Q?
U 1 1 25180540
P 1700 2200
F 0 "Q?" H 1700 2200 30  0000 L CNN
F 1 "IRF150" H 1700 2280 30  0000 L CNN
	1    1700 2200
	-1    0    0    -1
$EndComp
$Comp
L LF411_PSPICE U1
U 1 1 20383426
P 1800 1400
F 0 "U1" H 1800 1400 30  0000 L CNN
F 1 "LF411" H 1800 1480 30  0000 L CNN
	1    1800 1400
	1    0    0    1
$EndComp
$Comp
L VPWL_PSPICE V1
U 1 1 44089172
P 300 600
F 0 "V1" H 300 600 30  0000 L CNN
F 1 "VPWL" H 300 680 30  0000 L CNN
	1    300 600
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 53455736
P 2000 400
F 0 "C1" H 2000 400 30  0000 L CNN
F 1 "12.5P" H 2000 550 30  0000 L CNN
	1    2000 400
	1    0    0    -1
$EndComp
Wire Wire Line
	2200 900 2200 600
Wire Wire Line
	2200 600 2800 600
Wire Wire Line
	2800 600 4000 600
Wire Wire Line
	4000 600 4000 1000
Wire Wire Line
	4700 600 4900 600
Wire Wire Line
	4900 600 4900 1800
Wire Wire Line
	2200 1500 2200 1800
Wire Wire Line
	2200 1800 2800 1800
Wire Wire Line
	2800 1800 4000 1800
Wire Wire Line
	4000 1800 4000 1600
Wire Wire Line
	4900 1800 4000 1800
Wire Wire Line
	4700 1000 4700 1300
Wire Wire Line
	4700 1300 4700 1900
Wire Wire Line
	4400 1300 4700 1300
Wire Wire Line
	2600 1200 3100 1200
Wire Wire Line
	3100 1200 3100 1100
Wire Wire Line
	3100 400 2300 400
Wire Wire Line
	3100 1100 3100 400
Wire Wire Line
	3100 1100 3600 1100
Wire Wire Line
	300 600 300 400
Wire Wire Line
	300 400 900 400
Wire Wire Line
	900 400 1200 400
Wire Wire Line
	900 400 900 700
Wire Wire Line
	4500 1500 4400 1500
Wire Wire Line
	3600 1500 3400 1500
Wire Wire Line
	3400 1500 3400 2400
Wire Wire Line
	3400 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2200
Wire Wire Line
	900 1500 900 1400
Wire Wire Line
	900 1400 900 1100
Wire Wire Line
	900 1400 1800 1400
Wire Wire Line
	1800 1000 1600 1000
Wire Wire Line
	1400 1000 1400 1600
Wire Wire Line
	1600 1000 1400 1000
Wire Wire Line
	1600 400 1600 1000
Wire Wire Line
	2000 400 1600 400
Connection ~ 300 1000
Connection ~ 300 600
Connection ~ 1200 400
Connection ~ 900 700
Connection ~ 900 400
Connection ~ 2800 1000
Connection ~ 2800 2200
Connection ~ 2200 900
Connection ~ 2800 600
Connection ~ 4000 1000
Connection ~ 1800 1000
Connection ~ 1400 1600
Connection ~ 1600 400
Connection ~ 1600 1000
Connection ~ 900 1900
Connection ~ 900 1500
Connection ~ 900 1100
Connection ~ 1800 1400
Connection ~ 900 1400
Connection ~ 3600 1500
Connection ~ 2600 1200
Connection ~ 3600 1100
Connection ~ 3100 1100
Connection ~ 4700 1000
Connection ~ 4700 1900
Connection ~ 4700 600
Connection ~ 2200 1500
Connection ~ 2800 1800
Connection ~ 4000 1600
Connection ~ 4000 1800
Connection ~ 4700 2300
Connection ~ 4400 1300
Connection ~ 4700 1300
Connection ~ 4700 1300
Connection ~ 3100 1200
Connection ~ 300 400
Connection ~ 4400 1500
Connection ~ 4400 1100
Connection ~ 1400 2000
Connection ~ 1400 2400
Connection ~ 1700 2200
Connection ~ 1800 1400
Connection ~ 1800 1400
Connection ~ 1800 1000
Connection ~ 1800 1000
Connection ~ 2300 400
Connection ~ 2000 400
$EndSCHEMATC
