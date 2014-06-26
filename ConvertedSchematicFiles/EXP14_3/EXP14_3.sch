EESchema Schematic File Version 2  date Wednesday 01 March 2000 08:26:21 PM IST
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
LIBS:ConvertedSchematicFiles/EXP14_3-cache
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
P 3700 3900
F 0 "EGND" H 7400 7800 30  0001 L CNN
F 1 "EGND" H 7400 7880 30  0001 L CNN
	1    3700 3900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 4500 4000
F 0 "EGND" H 9000 8000 30  0001 L CNN
F 1 "EGND" H 9000 8080 30  0001 L CNN
	1    4500 4000
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 4700 1500
F 0 "EGND" H 9400 3000 30  0001 L CNN
F 1 "EGND" H 9400 3080 30  0001 L CNN
	1    4700 1500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 1800 3700
F 0 "EGND" H 3600 7400 30  0001 L CNN
F 1 "EGND" H 3600 7480 30  0001 L CNN
	1    1800 3700
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 77747793
P 5600 3400
F 0 "EGND" H 11200 6800 30  0001 L CNN
F 1 "EGND" H 11200 6880 30  0001 L CNN
	1    5600 3400
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 74238335
P 4800 4000
F 0 "EGND" H 9600 8000 30  0001 L CNN
F 1 "EGND" H 9600 8080 30  0001 L CNN
	1    4800 4000
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 99885386
P 2100 3200
F 0 "V3" H 2100 3200 30  0000 L CNN
F 1 "VDC" H 2100 3280 30  0000 L CNN
	1    2100 3200
	0    1    -1    0
$EndComp
$Comp
L VDC_PSPICE VS
U 1 1 39760492
P 4500 2100
F 0 "VS" H 4500 2100 30  0001 L CNN
F 1 "15v" H 4500 1930 30  0000 C CNN
	1    4500 2100
	-1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 66516649
P 5600 3000
F 0 "RL" H 5600 3000 30  0001 L CNN
F 1 "20k" H 5600 3310 30  0000 L CNN
	1    5600 3000
	0    -1    1    0
$EndComp
$Comp
L C_PSPICE C4
U 1 1 29641421
P 4900 2900
F 0 "C4" H 4900 2900 30  0001 L CNN
F 1 "1u" H 4900 3050 30  0000 L CNN
	1    4900 2900
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 45202362
P 4800 4000
F 0 "C2" H 4800 4000 30  0001 L CNN
F 1 "10u" H 4800 4010 30  0000 L CNN
	1    4800 4000
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE Re
U 1 1 10490027
P 4500 4000
F 0 "Re" H 4500 4000 30  0001 L CNN
F 1 "2k" H 4500 4010 30  0000 L CNN
	1    4500 4000
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 73368690
P 3700 3900
F 0 "R2" H 3700 3900 30  0001 L CNN
F 1 "5k" H 3700 3910 30  0000 L CNN
	1    3700 3900
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R6
U 1 1 32520059
P 2600 3200
F 0 "R6" H 2600 3200 30  0000 L CNN
F 1 "500" H 2600 3350 30  0000 L CNN
	1    2600 3200
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 74897763
P 3100 3200
F 0 "C1" H 3100 3200 30  0001 L CNN
F 1 "1u" H 3100 3350 30  0000 L CNN
	1    3100 3200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 87513926
P 3700 2700
F 0 "R1" H 3700 2700 30  0001 L CNN
F 1 "47k" H 3700 2730 30  0000 L CNN
	1    3700 2700
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE Rc
U 1 1 25180540
P 4500 2700
F 0 "Rc" H 4500 2700 30  0001 L CNN
F 1 "10k" H 4500 2710 30  0000 L CNN
	1    4500 2700
	0    1    -1    0
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 20383426
P 5500 1400
F 0 "IN1" H 5500 1400 30  0000 L CNN
F 1 "INCLUDE" H 5500 1480 30  0000 L CNN
	1    5500 1400
	1    0    0    1
$EndComp
$Comp
L VAC_PSPICE Vin
U 1 1 44089172
P 1800 3200
F 0 "Vin" H 1800 3200 30  0001 L CNN
F 1 "VAC" H 1800 3280 30  0001 L CNN
	1    1800 3200
	1    0    0    1
$EndComp
$Comp
L QbreakN_PSPICE Q5
U 1 1 53455736
P 4300 3200
F 0 "Q5" H 4300 3200 30  0000 L CNN
F 1 "QbreakN" H 4300 3280 30  0000 L CNN
	1    4300 3200
	1    0    0    1
$EndComp
Wire Wire Line
	3000 3200 3100 3200
Wire Wire Line
	2500 3200 2600 3200
Wire Wire Line
	1800 3600 1800 3700
Wire Wire Line
	4500 1500 4700 1500
Wire Wire Line
	4500 1700 4500 1500
Wire Wire Line
	1800 3200 2100 3200
Wire Wire Line
	3700 3200 3400 3200
Wire Wire Line
	3700 3200 3700 3500
Wire Wire Line
	3700 3200 4300 3200
Wire Wire Line
	3700 2700 3700 3200
Wire Wire Line
	4500 2900 4900 2900
Wire Wire Line
	4500 2700 4500 2900
Wire Wire Line
	4500 2900 4500 3000
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4800 3600 4800 3700
Wire Wire Line
	4500 3600 4800 3600
Wire Wire Line
	4500 2100 4500 2300
Wire Wire Line
	3700 2300 4500 2300
Wire Wire Line
	5600 2900 5200 2900
Wire Wire Line
	5600 3000 5600 2900
Connection ~ 4500 3000
Connection ~ 4300 3200
Connection ~ 4500 3400
Connection ~ 1800 3200
Connection ~ 1800 3600
Connection ~ 4500 4000
Connection ~ 4500 3600
Connection ~ 4500 2300
Connection ~ 4500 2700
Connection ~ 3700 3900
Connection ~ 3700 3500
Connection ~ 3700 2300
Connection ~ 3700 2700
Connection ~ 4500 1700
Connection ~ 4500 2100
Connection ~ 3100 3200
Connection ~ 3400 3200
Connection ~ 3000 3200
Connection ~ 2600 3200
Connection ~ 2100 3200
Connection ~ 2500 3200
Connection ~ 1800 3700
Connection ~ 4700 1500
Connection ~ 3700 3200
Connection ~ 4500 2900
Connection ~ 4900 2900
Connection ~ 5600 3400
Connection ~ 5200 2900
Connection ~ 5600 3000
Connection ~ 4800 4000
Connection ~ 4800 3700
$EndSCHEMATC
