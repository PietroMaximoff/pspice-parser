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
P 6000 1100
F 0 "#PWR1" H 12000 2200 30  0001 L CNN
F 1 "EGND" H 12000 2280 30  0001 L CNN
	1    6000 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2300 2000
F 0 "#PWR2" H 4600 4000 30  0001 L CNN
F 1 "EGND" H 4600 4080 30  0001 L CNN
	1    2300 2000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 5100 2000
F 0 "#PWR3" H 10200 4000 30  0001 L CNN
F 1 "EGND" H 10200 4080 30  0001 L CNN
	1    5100 2000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 4200 800
F 0 "#PWR4" H 8400 1600 30  0001 L CNN
F 1 "EGND" H 8400 1680 30  0001 L CNN
	1    4200 800
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 6000 700
F 0 "V1" H 6000 700 30  0001 L CNN
F 1 "10V" H 6000 590 30  0000 C CNN
	1    6000 700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 74238335
P 5100 1100
F 0 "R3" H 5100 1100 30  0001 L CNN
F 1 "R" H 5100 1180 30  0001 L CNN
	1    5100 1100
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R8
U 1 1 99885386
P 4500 800
F 0 "R8" H 4500 800 30  0001 L CNN
F 1 "R" H 4500 880 30  0001 L CNN
	1    4500 800
	0    1    1    0
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 39760492
P 2500 1800
F 0 "Q1" H 2500 1800 30  0001 L CNN
F 1 "Q2N2222" H 2500 1880 30  0001 L CNN
	1    2500 1800
	-1    0    0    -1
$EndComp
$Comp
L Q2N2222_PSPICE Q2
U 1 1 66516649
P 4900 1800
F 0 "Q2" H 4900 1800 30  0001 L CNN
F 1 "Q2N2222" H 4900 1880 30  0001 L CNN
	1    4900 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 29641421
P 2300 1200
F 0 "R4" H 2300 1200 30  0001 L CNN
F 1 "R" H 2300 1280 30  0001 L CNN
	1    2300 1200
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R7
U 1 1 45202362
P 2900 800
F 0 "R7" H 2900 800 30  0001 L CNN
F 1 "R" H 2900 880 30  0001 L CNN
	1    2900 800
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 10490027
P 3100 1300
F 0 "C1" H 3100 1300 30  0001 L CNN
F 1 "0.1U" H 3100 1450 30  0000 L CNN
	1    3100 1300
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 73368690
P 4100 1300
F 0 "C2" H 4100 1300 30  0001 L CNN
F 1 "0.1U" H 4100 1450 30  0000 L CNN
	1    4100 1300
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 32520059
P 5400 200
F 0 "PM1" H 5400 200 30  0000 L CNN
F 1 "PARAM" H 5400 280 30  0000 L CNN
	1    5400 200
	1    0    0    -1
$EndComp
$Comp
L D1N4148_PSPICE D5
U 1 1 74897763
P 2800 1300
F 0 "D5" H 2800 1300 30  0000 L CNN
F 1 "D1N4148" H 2800 1380 30  0000 L CNN
	1    2800 1300
	-1    0    0    1
$EndComp
$Comp
L D1N4148_PSPICE D6
U 1 1 87513926
P 4700 1300
F 0 "D6" H 4700 1300 30  0000 L CNN
F 1 "D1N4148" H 4700 1380 30  0000 L CNN
	1    4700 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 25180540
P 4000 1100
F 0 "R2" H 4000 1100 30  0001 L CNN
F 1 "1.8k" H 4000 1090 30  0000 L CNN
	1    4000 1100
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 20383426
P 3500 1100
F 0 "R1" H 3500 1100 30  0001 L CNN
F 1 "1.8k" H 3500 1150 30  0000 L CNN
	1    3500 1100
	0    -1    -1    0
$EndComp
$Comp
L VPWL_PSPICE V9
U 1 1 44089172
P 4200 400
F 0 "V9" H 4200 400 30  0000 L CNN
F 1 "VPWL" H 4200 480 30  0000 L CNN
	1    4200 400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 53455736
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 45005211
P 5100 1300
F 0 "nodeMarker" H 10200 2600 30  0001 L CNN
F 1 "nodeMarker" H 10200 2680 30  0001 L CNN
	1    5100 1300
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 81595368
P 2300 1300
F 0 "nodeMarker" H 4600 2600 30  0001 L CNN
F 1 "nodeMarker" H 4600 2680 30  0001 L CNN
	1    2300 1300
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 34702567
P 3900 400
F 0 "nodeMarker" H 7800 800 30  0001 L CNN
F 1 "nodeMarker" H 7800 880 30  0001 L CNN
	1    3900 400
	1    0    0    -1
$EndComp
Wire Wire Line
	3000 1700 3800 1700
Wire Wire Line
	3800 1700 3800 1300
Wire Wire Line
	3800 1300 4000 1300
Wire Wire Line
	4000 1300 4100 1300
Wire Wire Line
	4000 1100 4000 1300
Wire Wire Line
	3000 1700 3000 1800
Wire Wire Line
	3000 1800 2500 1800
Wire Wire Line
	3600 1300 3600 1800
Wire Wire Line
	3500 1300 3600 1300
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	3500 1100 3500 1300
Wire Wire Line
	3600 1800 4900 1800
Wire Wire Line
	2300 1200 2300 1300
Wire Wire Line
	2300 1300 2300 1600
Wire Wire Line
	2500 1300 2300 1300
Wire Wire Line
	2900 1200 2900 1300
Wire Wire Line
	2900 1300 2800 1300
Wire Wire Line
	3100 1300 2900 1300
Wire Wire Line
	5100 1100 5100 1300
Wire Wire Line
	5100 1300 5100 1600
Wire Wire Line
	5000 1300 5100 1300
Wire Wire Line
	4400 1300 4500 1300
Wire Wire Line
	4500 1300 4700 1300
Wire Wire Line
	4500 1200 4500 1300
Wire Wire Line
	6000 700 5100 700
Wire Wire Line
	4500 700 5100 700
Wire Wire Line
	4500 700 4500 800
Wire Wire Line
	4500 300 4500 700
Wire Wire Line
	2900 300 4500 300
Wire Wire Line
	2900 300 2900 700
Wire Wire Line
	2300 700 2900 700
Wire Wire Line
	2900 700 2900 800
Wire Wire Line
	2300 800 2300 700
Wire Wire Line
	3700 700 3700 400
Wire Wire Line
	3500 700 3700 700
Wire Wire Line
	3700 700 4000 700
Wire Wire Line
	3700 400 3900 400
Wire Wire Line
	3900 400 4200 400
Connection ~ 4100 1300
Connection ~ 3400 1300
Connection ~ 3500 1300
Connection ~ 4000 1300
Connection ~ 4000 1100
Connection ~ 6000 1100
Connection ~ 2500 1800
Connection ~ 5100 700
Connection ~ 6000 700
Connection ~ 5100 1100
Connection ~ 2300 2000
Connection ~ 5100 2000
Connection ~ 4900 1800
Connection ~ 5100 1600
Connection ~ 5100 1300
Connection ~ 4400 1300
Connection ~ 2900 1200
Connection ~ 2900 1300
Connection ~ 3100 1300
Connection ~ 4500 1300
Connection ~ 4500 800
Connection ~ 4500 1200
Connection ~ 2300 1200
Connection ~ 2300 1600
Connection ~ 2300 1300
Connection ~ 2900 700
Connection ~ 4500 700
Connection ~ 2300 800
Connection ~ 2900 800
Connection ~ 5100 1300
Connection ~ 2300 1300
Connection ~ 3700 700
Connection ~ 3500 1100
Connection ~ 2500 1300
Connection ~ 2800 1300
Connection ~ 5000 1300
Connection ~ 4700 1300
Connection ~ 4000 700
Connection ~ 3500 700
Connection ~ 4200 800
Connection ~ 4200 400
Connection ~ 3900 400
$EndSCHEMATC
