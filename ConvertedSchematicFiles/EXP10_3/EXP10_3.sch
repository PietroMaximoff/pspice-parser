EESchema Schematic File Version 2  date Wednesday 01 March 2000 08:19:28 PM IST
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
LIBS:ConvertedSchematicFiles/EXP10_3-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "01 Mar 2000"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EGND_PSPICE EGND
U 1 1 14289383
P 1800 1300
F 0 "EGND" H 3600 2600 30  0001 L CNN
F 1 "EGND" H 3600 2680 30  0001 L CNN
	1    1800 1300
	0    1    -1    0
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 1700 3100
F 0 "EGND" H 3400 6200 30  0001 L CNN
F 1 "EGND" H 3400 6280 30  0001 L CNN
	1    1700 3100
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 1800 2600
F 0 "EGND" H 3600 5200 30  0001 L CNN
F 1 "EGND" H 3600 5280 30  0001 L CNN
	1    1800 2600
	0    1    -1    0
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 1700 1800
F 0 "EGND" H 3400 3600 30  0001 L CNN
F 1 "EGND" H 3400 3680 30  0001 L CNN
	1    1700 1800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 77747793
P 1100 1500
F 0 "EGND" H 2200 3000 30  0001 L CNN
F 1 "EGND" H 2200 3080 30  0001 L CNN
	1    1100 1500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 74238335
P 1100 2900
F 0 "EGND" H 2200 5800 30  0001 L CNN
F 1 "EGND" H 2200 5880 30  0001 L CNN
	1    1100 2900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 99885386
P 3000 1900
F 0 "EGND" H 6000 3800 30  0001 L CNN
F 1 "EGND" H 6000 3880 30  0001 L CNN
	1    3000 1900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 39760492
P 3500 2200
F 0 "EGND" H 7000 4400 30  0001 L CNN
F 1 "EGND" H 7000 4480 30  0001 L CNN
	1    3500 2200
	1    0    0    1
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 66516649
P 1700 1400
F 0 "V1" H 1700 1400 30  0001 L CNN
F 1 "VPULSE" H 1700 1480 30  0001 L CNN
	1    1700 1400
	1    0    0    1
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 29641421
P 1700 2700
F 0 "V2" H 1700 2700 30  0001 L CNN
F 1 "VPULSE" H 1700 2780 30  0001 L CNN
	1    1700 2700
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 45202362
P 2500 900
F 0 "C1" H 2500 900 30  0001 L CNN
F 1 "0.01u" H 2500 1050 30  0000 L CNN
	1    2500 900
	1    0    0    1
$EndComp
$Comp
L Sbreak_PSPICE S2
U 1 1 10490027
P 1700 2600
F 0 "S2" H 1700 2600 30  0001 L CNN
F 1 "Sbreak" H 1700 2680 30  0001 L CNN
	1    1700 2600
	0    1    -1    0
$EndComp
$Comp
L Sbreak_PSPICE S1
U 1 1 73368690
P 1700 1300
F 0 "S1" H 1700 1300 30  0001 L CNN
F 1 "Sbreak" H 1700 1380 30  0001 L CNN
	1    1700 1300
	0    1    -1    0
$EndComp
$Comp
L VSIN_PSPICE V3
U 1 1 32520059
P 1100 1100
F 0 "V3" H 1100 1100 30  0001 L CNN
F 1 "VSIN" H 1100 1180 30  0001 L CNN
	1    1100 1100
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V4
U 1 1 74897763
P 1100 2500
F 0 "V4" H 1100 2500 30  0001 L CNN
F 1 "VSIN" H 1100 2580 30  0001 L CNN
	1    1100 2500
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V5
U 1 1 87513926
P 3500 1800
F 0 "V5" H 3500 1800 30  0000 L CNN
F 1 "{VREF}" H 3500 2170 30  0000 C CNN
	1    3500 1800
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 25180540
P 3500 1400
F 0 "D1" H 3500 1400 30  0001 L CNN
F 1 "D1N4002" H 3500 1480 30  0001 L CNN
	1    3500 1400
	0    -1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 20383426
P 4900 900
F 0 "PM1" H 4900 900 30  0000 L CNN
F 1 "PARAM" H 4900 980 30  0000 L CNN
	1    4900 900
	1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 44089172
P 4900 1500
F 0 "PM2" H 4900 1500 30  0000 L CNN
F 1 "PARAM" H 4900 1580 30  0000 L CNN
	1    4900 1500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 53455736
P 3000 1700
F 0 "R3" H 3000 1700 30  0001 L CNN
F 1 "100k" H 3000 1710 30  0000 L CNN
	1    3000 1700
	0    1    -1    0
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 45005211
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    1
$EndComp
Wire Wire Line
	1700 1400 1700 1300
Wire Wire Line
	1700 2700 1700 2600
Wire Wire Line
	1100 900 1700 900
Wire Wire Line
	1100 1100 1100 900
Wire Wire Line
	1100 2200 1700 2200
Wire Wire Line
	1100 2500 1100 2200
Wire Wire Line
	3000 1700 3000 1900
Wire Wire Line
	2500 900 2300 900
Wire Wire Line
	1800 900 2300 900
Wire Wire Line
	1800 2200 2300 2200
Wire Wire Line
	2300 900 2300 2200
Wire Wire Line
	3500 900 3000 900
Wire Wire Line
	3500 1400 3500 900
Wire Wire Line
	3000 900 2800 900
Wire Wire Line
	3000 900 3000 1300
Wire Wire Line
	3500 1800 3500 1700
Connection ~ 1800 900
Connection ~ 1700 1400
Connection ~ 1700 1300
Connection ~ 1800 1300
Connection ~ 1700 2700
Connection ~ 1700 2600
Connection ~ 1700 3100
Connection ~ 1800 2600
Connection ~ 1700 1800
Connection ~ 1800 2200
Connection ~ 2300 900
Connection ~ 2500 900
Connection ~ 2800 900
Connection ~ 1100 1100
Connection ~ 1100 1500
Connection ~ 1100 2900
Connection ~ 1100 2500
Connection ~ 1700 2200
Connection ~ 1700 900
Connection ~ 3500 1400
Connection ~ 3000 1300
Connection ~ 3000 900
Connection ~ 3000 1700
Connection ~ 3000 1900
Connection ~ 3500 2200
Connection ~ 3500 1800
Connection ~ 3500 1700
$EndSCHEMATC