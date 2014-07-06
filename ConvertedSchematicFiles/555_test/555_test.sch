EESchema Schematic File Version 2  date Thursday 22 July 1999 07:42:41 PM IST
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
LIBS:ConvertedSchematicFiles/555_test-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "22 Jul 1999"
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
P 2300 4400
F 0 "#PWR1" H 4600 8800 30  0001 L CNN
F 1 "EGND" H 4600 8880 30  0001 L CNN
	1    2300 4400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2500 2700
F 0 "#PWR2" H 5000 5400 30  0001 L CNN
F 1 "GND_EARTH" H 5000 5480 30  0001 L CNN
	1    2500 2700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 3000 4000
F 0 "#PWR3" H 6000 8000 30  0001 L CNN
F 1 "EGND" H 6000 8080 30  0001 L CNN
	1    3000 4000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 3400 4500
F 0 "#PWR4" H 6800 9000 30  0001 L CNN
F 1 "EGND" H 6800 9080 30  0001 L CNN
	1    3400 4500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 4900 4100
F 0 "#PWR5" H 9800 8200 30  0001 L CNN
F 1 "EGND" H 9800 8280 30  0001 L CNN
	1    4900 4100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 74238335
P 5900 3500
F 0 "#PWR6" H 11800 7000 30  0001 L CNN
F 1 "EGND" H 11800 7080 30  0001 L CNN
	1    5900 3500
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 99885386
P 1600 4100
F 0 "C1" H 1600 4100 30  0001 L CNN
F 1 "0.01u" H 1600 4370 30  0000 L CNN
	1    1600 4100
	0    1    1    0
$EndComp
$Comp
L D1N4148_PSPICE D1
U 1 1 39760492
P 700 3400
F 0 "D1" H 700 3400 30  0000 L CNN
F 1 "D1N4148" H 700 3480 30  0000 L CNN
	1    700 3400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66516649
P 1200 3700
F 0 "R1" H 1200 3700 30  0001 L CNN
F 1 "2.2k" H 1200 3790 30  0000 L CNN
	1    1200 3700
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 29641421
P 1200 3900
F 0 "C2" H 1200 3900 30  0001 L CNN
F 1 "0.1u" H 1200 4150 30  0000 L CNN
	1    1200 3900
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 45202362
P 1200 2800
F 0 "R3" H 1200 2800 30  0001 L CNN
F 1 "680" H 1200 3070 30  0000 L CNN
	1    1200 2800
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 10490027
P 2300 3100
F 0 "V1" H 2300 3100 30  0001 L CNN
F 1 "5V" H 2300 2930 30  0000 C CNN
	1    2300 3100
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R7
U 1 1 73368690
P 6100 2500
F 0 "R7" H 6100 2500 30  0000 L CNN
F 1 "22" H 6100 2650 30  0000 L CNN
	1    6100 2500
	1    0    0    -1
$EndComp
$Comp
L 555D_PSPICE X1
U 1 1 32520059
P 1800 3500
F 0 "X1" H 1800 3500 30  0001 L CNN
F 1 "555D" H 1800 3580 30  0001 L CNN
	1    1800 3500
	1    0    0    -1
$EndComp
$Comp
L D1N4148_PSPICE D5
U 1 1 74897763
P 5400 2900
F 0 "D5" H 5400 2900 30  0000 L CNN
F 1 "D1N4148" H 5400 2980 30  0000 L CNN
	1    5400 2900
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C3
U 1 1 87513926
P 6700 2700
F 0 "C3" H 6700 2700 30  0000 L CNN
F 1 "0.1u" H 6700 3050 30  0000 L CNN
	1    6700 2700
	0    1    1    0
$EndComp
$Comp
L XFRM_NONLINEAR_PSPICE TX1
U 1 1 25180540
P 4900 2500
F 0 "TX1" H 4900 2500 30  0000 L CNN
F 1 "XFRM_NONLINEAR" H 4900 2580 30  0000 L CNN
	1    4900 2500
	1    0    0    -1
$EndComp
$Comp
L D1N4148_PSPICE D4
U 1 1 20383426
P 4800 3000
F 0 "D4" H 4800 3000 30  0000 L CNN
F 1 "D1N4148" H 4800 3080 30  0000 L CNN
	1    4800 3000
	0    -1    -1    0
$EndComp
$Comp
L 7408_PSPICE U1
U 1 1 44089172
P 3400 3600
F 0 "U1" H 3400 3600 30  0000 L CNN
F 1 "7408" H 3400 3680 30  0000 L CNN
	1    3400 3600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 53455736
P 3000 3600
F 0 "R2" H 3000 3600 30  0001 L CNN
F 1 "R" H 3000 3680 30  0001 L CNN
	1    3000 3600
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 45005211
P 4500 2500
F 0 "R5" H 4500 2500 30  0000 L CNN
F 1 "10" H 4500 2650 30  0000 L CNN
	1    4500 2500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 81595368
P 4300 3700
F 0 "R4" H 4300 3700 30  0000 L CNN
F 1 "1K" H 4300 3850 30  0000 L CNN
	1    4300 3700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 34702567
P 5400 3100
F 0 "R6" H 5400 3100 30  0000 L CNN
F 1 "1meg" H 5400 3410 30  0000 L CNN
	1    5400 3100
	0    1    1    0
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 26956429
P 4700 3700
F 0 "Q1" H 4700 3700 30  0000 L CNN
F 1 "Q2N2222" H 4700 3780 30  0000 L CNN
	1    4700 3700
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V4
U 1 1 76465782
P 7400 1100
F 0 "V4" H 7400 1100 30  0000 L CNN
F 1 "SINE" H 7400 1180 30  0000 L CNN
	1    7400 1100
	1    0    0    -1
$EndComp
$Comp
L D1N4148_PSPICE D6
U 1 1 61021530
P 7000 2500
F 0 "D6" H 7000 2500 30  0000 L CNN
F 1 "D1N4148" H 7000 2580 30  0000 L CNN
	1    7000 2500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R9
U 1 1 18722862
P 9100 1100
F 0 "R9" H 9100 1100 30  0000 L CNN
F 1 "1K" H 9100 1250 30  0000 L CNN
	1    9100 1100
	0    1    1    0
$EndComp
$Comp
L SCR_PSPICE X2
U 1 1 63665123
P 7900 1000
F 0 "X2" H 7900 1000 30  0000 L CNN
F 1 "Scr" H 7900 1080 30  0000 L CNN
	1    7900 1000
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V3
U 1 1 85174067
P 3400 4100
F 0 "V3" H 3400 4100 30  0000 L CNN
F 1 "PULSE" H 3400 4180 30  0000 L CNN
	1    3400 4100
	1    0    0    -1
$EndComp
Wire Wire Line
	4900 2700 4900 2500
Wire Wire Line
	4800 2700 4900 2700
Wire Wire Line
	4500 3100 4500 2500
Wire Wire Line
	2300 3100 4500 3100
Wire Wire Line
	1900 2800 1900 3100
Wire Wire Line
	1900 3100 1600 3100
Wire Wire Line
	2300 3100 1900 3100
Wire Wire Line
	2300 3100 2300 3200
Wire Wire Line
	1800 3600 1600 3600
Wire Wire Line
	1600 3600 1600 3100
Wire Wire Line
	1200 2800 1900 2800
Wire Wire Line
	700 3400 700 3300
Wire Wire Line
	700 3300 1200 3300
Wire Wire Line
	1200 3200 1200 3300
Wire Wire Line
	1400 3900 1800 3900
Wire Wire Line
	1400 3300 1400 3900
Wire Wire Line
	1200 3300 1400 3300
Wire Wire Line
	700 3700 700 3800
Wire Wire Line
	1200 3800 700 3800
Wire Wire Line
	1200 3800 1200 3900
Wire Wire Line
	1200 3700 1200 3800
Wire Wire Line
	1200 3800 1700 3800
Wire Wire Line
	1700 3800 1800 3800
Wire Wire Line
	1700 3500 1700 3800
Wire Wire Line
	1700 3500 1800 3500
Wire Wire Line
	1600 4400 2300 4400
Wire Wire Line
	2300 4200 2300 4400
Wire Wire Line
	1200 4400 1600 4400
Wire Wire Line
	1200 4200 1200 4400
Wire Wire Line
	2500 2700 2300 2700
Wire Wire Line
	1600 3700 1800 3700
Wire Wire Line
	1600 4100 1600 3700
Wire Wire Line
	3000 3600 2800 3600
Wire Wire Line
	3400 3600 3000 3600
Wire Wire Line
	3400 4100 3400 3800
Wire Wire Line
	4200 3700 4100 3700
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4900 4100 4900 3900
Wire Wire Line
	6500 2500 6700 2500
Wire Wire Line
	6700 2500 7000 2500
Wire Wire Line
	6700 2500 6700 2700
Wire Wire Line
	5400 2500 5400 2600
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	5400 2500 6100 2500
Wire Wire Line
	5900 3500 5400 3500
Wire Wire Line
	4800 3300 4900 3300
Wire Wire Line
	4900 3100 4900 3300
Wire Wire Line
	4800 3000 4800 3300
Wire Wire Line
	4900 3300 4900 3400
Wire Wire Line
	4900 3400 4900 3500
Wire Wire Line
	7400 1000 7900 1000
Wire Wire Line
	7400 1100 7400 1000
Wire Wire Line
	8200 1200 8200 2500
Wire Wire Line
	8200 2500 7300 2500
Wire Wire Line
	5400 3100 5400 2900
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	5400 3100 6700 3100
Wire Wire Line
	6700 3100 7600 3100
Wire Wire Line
	6700 3000 6700 3100
Wire Wire Line
	8600 3100 7600 3100
Wire Wire Line
	9100 1000 9100 1100
Wire Wire Line
	8300 1000 8600 1000
Wire Wire Line
	8600 1000 8900 1000
Wire Wire Line
	8600 3100 8600 1000
Wire Wire Line
	8900 1000 9100 1000
Wire Wire Line
	9100 1700 9100 1500
Wire Wire Line
	7400 1700 8800 1700
Wire Wire Line
	7400 1500 7400 1700
Wire Wire Line
	8800 1700 9100 1700
Connection ~ 4900 2500
Connection ~ 4200 3700
Connection ~ 5400 2600
Connection ~ 4900 2500
Connection ~ 4900 2500
Connection ~ 4800 2700
Connection ~ 4500 2500
Connection ~ 2300 3100
Connection ~ 1900 3100
Connection ~ 2300 3200
Connection ~ 1800 3600
Connection ~ 1200 2800
Connection ~ 2800 3600
Connection ~ 700 3400
Connection ~ 1200 3300
Connection ~ 1200 3200
Connection ~ 1800 3900
Connection ~ 700 3700
Connection ~ 1200 3900
Connection ~ 1200 3800
Connection ~ 1200 3700
Connection ~ 1800 3800
Connection ~ 1700 3800
Connection ~ 1800 3500
Connection ~ 1600 4400
Connection ~ 2300 4400
Connection ~ 2300 4200
Connection ~ 1200 4200
Connection ~ 2300 2700
Connection ~ 2500 2700
Connection ~ 1800 3700
Connection ~ 1600 4100
Connection ~ 5300 2500
Connection ~ 5400 2500
Connection ~ 6100 2500
Connection ~ 7000 2500
Connection ~ 6500 2500
Connection ~ 6700 3100
Connection ~ 6700 2700
Connection ~ 6700 2500
Connection ~ 7300 2500
Connection ~ 5400 2900
Connection ~ 5400 3100
Connection ~ 5300 3100
Connection ~ 6700 3000
Connection ~ 7600 3100
Connection ~ 4900 3100
Connection ~ 4800 3000
Connection ~ 3000 4000
Connection ~ 3000 3600
Connection ~ 3400 4500
Connection ~ 3400 3600
Connection ~ 4100 3700
Connection ~ 3400 4100
Connection ~ 3400 3800
Connection ~ 4300 3700
Connection ~ 4700 3700
Connection ~ 4900 3900
Connection ~ 4900 4100
Connection ~ 4900 3300
Connection ~ 4900 3500
Connection ~ 5400 2500
Connection ~ 5400 3100
Connection ~ 5400 3100
Connection ~ 5900 3500
Connection ~ 5400 3500
Connection ~ 4900 3400
Connection ~ 9100 1500
Connection ~ 7400 1500
Connection ~ 7900 1000
Connection ~ 7400 1100
Connection ~ 8200 1200
Connection ~ 7300 2500
Connection ~ 7300 2500
Connection ~ 9100 1100
Connection ~ 8300 1000
Connection ~ 8600 1000
Connection ~ 8900 1000
Connection ~ 8800 1700
$EndSCHEMATC
