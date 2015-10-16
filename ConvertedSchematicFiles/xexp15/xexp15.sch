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
P 6200 3300
F 0 "#PWR1" H 12400 6600 30  0001 L CNN
F 1 "EGND" H 12400 6680 30  0001 L CNN
	1    6200 3300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 5100 6600
F 0 "#PWR2" H 10200 13200 30  0001 L CNN
F 1 "EGND" H 10200 13280 30  0001 L CNN
	1    5100 6600
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 71692777
P 7400 3100
F 0 "PM2" H 7400 3100 30  0000 L CNN
F 1 "PARAM" H 7400 3180 30  0000 L CNN
	1    7400 3100
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 14636915
P 3300 2600
F 0 "V1" H 3300 2600 30  0000 L CNN
F 1 "25v" H 3300 2490 30  0000 C CNN
	1    3300 2600
	1    0    0    -1
$EndComp
$Comp
L SCR2T_PSPICE U1
U 1 1 77747793
P 3600 2200
F 0 "U1" H 3600 2200 30  0000 L CNN
F 1 "SCR2T" H 3600 2280 30  0000 L CNN
	1    3600 2200
	1    0    0    -1
$EndComp
$Comp
L SCR2T_PSPICE U2
U 1 1 74238335
P 4500 2500
F 0 "U2" H 4500 2500 30  0000 L CNN
F 1 "SCR2T" H 4500 2580 30  0000 L CNN
	1    4500 2500
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 99885386
P 4800 2200
F 0 "C1" H 4800 2200 30  0000 L CNN
F 1 "5u" H 4800 2350 30  0000 L CNN
	1    4800 2200
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 39760492
P 5300 2200
F 0 "L1" H 5300 2200 30  0000 L CNN
F 1 "100uh" H 5300 2370 30  0000 L CNN
	1    5300 2200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66516649
P 6200 2500
F 0 "R1" H 6200 2500 30  0000 L CNN
F 1 "4" H 6200 2810 30  0000 L CNN
	1    6200 2500
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 29641421
P 1800 5900
F 0 "V2" H 1800 5900 30  0000 L CNN
F 1 "25v" H 1800 5790 30  0000 C CNN
	1    1800 5900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 45202362
P 5100 5800
F 0 "R2" H 5100 5800 30  0000 L CNN
F 1 "4" H 5100 6110 30  0000 L CNN
	1    5100 5800
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 10490027
P 3700 4400
F 0 "R3" H 3700 4400 30  0000 L CNN
F 1 "1meg" H 3700 4550 30  0000 L CNN
	1    3700 4400
	1    0    0    -1
$EndComp
$Comp
L XFRM_LINEAR_PSPICE TX1
U 1 1 73368690
P 3500 4900
F 0 "TX1" H 3500 4900 30  0000 L CNN
F 1 "XFRM_LINEAR" H 3500 4980 30  0000 L CNN
	1    3500 4900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 32520059
P 5100 5000
F 0 "C2" H 5100 5000 30  0000 L CNN
F 1 "5u" H 5100 5090 30  0000 L CNN
	1    5100 5000
	0    1    1    0
$EndComp
$Comp
L SCR2T_PSPICE U3
U 1 1 74897763
P 2000 4800
F 0 "U3" H 2000 4800 30  0000 L CNN
F 1 "SCR2T" H 2000 4880 30  0000 L CNN
	1    2000 4800
	1    0    0    -1
$EndComp
$Comp
L SCR2T_PSPICE U4
U 1 1 87513926
P 4500 5900
F 0 "U4" H 4500 5900 30  0000 L CNN
F 1 "SCR2T" H 4500 5980 30  0000 L CNN
	1    4500 5900
	0    1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 25180540
P 7400 2300
F 0 "PM1" H 7400 2300 30  0000 L CNN
F 1 "PARAM" H 7400 2380 30  0000 L CNN
	1    7400 2300
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 20383426
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 44089172
P 6100 2200
F 0 "nodeMarker" H 12200 4400 30  0001 L CNN
F 1 "nodeMarker" H 12200 4480 30  0001 L CNN
	1    6100 2200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 53455736
P 5100 5500
F 0 "nodeMarker" H 10200 11000 30  0001 L CNN
F 1 "nodeMarker" H 10200 11080 30  0001 L CNN
	1    5100 5500
	1    0    0    -1
$EndComp
Wire Wire Line
	3300 2600 3300 2200
Wire Wire Line
	3300 2200 3600 2200
Wire Wire Line
	6200 3300 6200 2900
Wire Wire Line
	4500 3300 6200 3300
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	3300 3300 4500 3300
Wire Wire Line
	3300 3000 3300 3300
Wire Wire Line
	5300 2200 5100 2200
Wire Wire Line
	4500 2200 4500 2500
Wire Wire Line
	4500 2200 4300 2200
Wire Wire Line
	4800 2200 4500 2200
Wire Wire Line
	6200 2200 6200 2500
Wire Wire Line
	6200 2200 6100 2200
Wire Wire Line
	6100 2200 5900 2200
Wire Wire Line
	5100 5500 5100 5800
Wire Wire Line
	5100 5500 5100 5300
Wire Wire Line
	1800 6300 1800 6600
Wire Wire Line
	1800 6600 4500 6600
Wire Wire Line
	5100 6600 5100 6200
Wire Wire Line
	4500 6600 5100 6600
Wire Wire Line
	3900 5500 4500 5500
Wire Wire Line
	4500 5500 4500 5900
Wire Wire Line
	2700 4800 3300 4800
Wire Wire Line
	3400 4800 3400 4900
Wire Wire Line
	3400 4900 3500 4900
Wire Wire Line
	3300 4800 3400 4800
Wire Wire Line
	3300 4800 3300 4400
Wire Wire Line
	3300 4400 3700 4400
Wire Wire Line
	4100 4400 4600 4400
Wire Wire Line
	3500 5500 3300 5500
Wire Wire Line
	3300 5500 3300 5900
Wire Wire Line
	3300 5900 4100 5900
Wire Wire Line
	4100 5900 4100 4900
Wire Wire Line
	4100 4900 3900 4900
Wire Wire Line
	4100 4900 4600 4900
Wire Wire Line
	5100 4900 5100 5000
Wire Wire Line
	4600 4900 5100 4900
Wire Wire Line
	4600 4400 4600 4900
Wire Wire Line
	1800 5900 1800 4800
Wire Wire Line
	1800 4800 2000 4800
Connection ~ 3300 2600
Connection ~ 4800 2200
Connection ~ 4500 2200
Connection ~ 6200 2900
Connection ~ 6200 3300
Connection ~ 4500 3300
Connection ~ 3300 3000
Connection ~ 6200 2500
Connection ~ 5100 2200
Connection ~ 6100 2200
Connection ~ 5900 2200
Connection ~ 5300 2200
Connection ~ 3600 2200
Connection ~ 4300 2200
Connection ~ 4500 3200
Connection ~ 4500 2500
Connection ~ 1800 5900
Connection ~ 2000 4800
Connection ~ 2700 4800
Connection ~ 3500 4900
Connection ~ 1800 6300
Connection ~ 5100 6600
Connection ~ 5100 5800
Connection ~ 5100 6200
Connection ~ 5100 5500
Connection ~ 5100 5300
Connection ~ 4500 6600
Connection ~ 3900 5500
Connection ~ 4500 5900
Connection ~ 4100 4900
Connection ~ 3300 4800
Connection ~ 3700 4400
Connection ~ 4100 4400
Connection ~ 3500 5500
Connection ~ 3900 4900
Connection ~ 5100 5000
Connection ~ 4600 4900
$EndSCHEMATC
