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
P 3600 2500
F 0 "#PWR1" H 7200 5000 30  0001 L CNN
F 1 "GND_EARTH" H 7200 5080 30  0001 L CNN
	1    3600 2500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 3300 3700
F 0 "#PWR2" H 6600 7400 30  0001 L CNN
F 1 "GND_EARTH" H 6600 7480 30  0001 L CNN
	1    3300 3700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 2900 2800
F 0 "#PWR3" H 5800 5600 30  0001 L CNN
F 1 "EGND" H 5800 5680 30  0001 L CNN
	1    2900 2800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 4300 3800
F 0 "#PWR4" H 8600 7600 30  0001 L CNN
F 1 "EGND" H 8600 7680 30  0001 L CNN
	1    4300 3800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 1900 3700
F 0 "#PWR5" H 3800 7400 30  0001 L CNN
F 1 "EGND" H 3800 7480 30  0001 L CNN
	1    1900 3700
	1    0    0    -1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 74238335
P 2900 2800
F 0 "U1" H 2900 2800 30  0001 L CNN
F 1 "uA741" H 2900 2880 30  0001 L CNN
	1    2900 2800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RF
U 1 1 99885386
P 3100 4200
F 0 "RF" H 3100 4200 30  0001 L CNN
F 1 "100" H 3100 4310 30  0000 L CNN
	1    3100 4200
	1    0    0    -1
$EndComp
$Comp
L ISIN_PSPICE I1
U 1 1 39760492
P 1900 3300
F 0 "I1" H 1900 3300 30  0000 L CNN
F 1 "ISIN" H 1900 3380 30  0000 L CNN
	1    1900 3300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 66516649
P 4300 3300
F 0 "RL" H 4300 3300 30  0000 L CNN
F 1 "{RL}" H 4300 3610 30  0000 L CNN
	1    4300 3300
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 29641421
P 3300 2700
F 0 "V1" H 3300 2700 30  0001 L CNN
F 1 "15V" H 3300 2970 30  0000 C CNN
	1    3300 2700
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 45202362
P 3300 3700
F 0 "V2" H 3300 3700 30  0001 L CNN
F 1 "15V" H 3300 3590 30  0000 C CNN
	1    3300 3700
	-1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 10490027
P 6100 2500
F 0 "PM2" H 6100 2500 30  0000 L CNN
F 1 "PARAM" H 6100 2580 30  0000 L CNN
	1    6100 2500
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 73368690
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 32520059
P 4400 3000
F 0 "nodeMarker" H 8800 6000 30  0001 L CNN
F 1 "nodeMarker" H 8800 6080 30  0001 L CNN
	1    4400 3000
	1    0    0    -1
$EndComp
Wire Wire Line
	3300 2300 3300 2200
Wire Wire Line
	3300 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2500
Wire Wire Line
	4300 3700 4300 3800
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2800 3200 2800 4200
Wire Wire Line
	2800 4200 3100 4200
Wire Wire Line
	1900 3200 2800 3200
Wire Wire Line
	1900 3300 1900 3200
Wire Wire Line
	3900 3000 3700 3000
Wire Wire Line
	4400 3000 4300 3000
Wire Wire Line
	4300 3000 3900 3000
Wire Wire Line
	4300 3000 4300 3300
Wire Wire Line
	3900 3000 3900 4200
Wire Wire Line
	3900 4200 3500 4200
Connection ~ 3300 2700
Connection ~ 3300 3300
Connection ~ 3300 3700
Connection ~ 3300 2300
Connection ~ 3600 2500
Connection ~ 2900 2800
Connection ~ 3700 3000
Connection ~ 4400 3000
Connection ~ 4300 3000
Connection ~ 4300 3800
Connection ~ 3900 3000
Connection ~ 3500 4200
Connection ~ 2900 3200
Connection ~ 2800 3200
Connection ~ 3100 4200
Connection ~ 4300 3300
Connection ~ 4300 3700
Connection ~ 1900 3300
Connection ~ 1900 3700
$EndSCHEMATC
