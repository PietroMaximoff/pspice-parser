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
P 4300 1400
F 0 "#PWR1" H 8600 2800 30  0001 L CNN
F 1 "EGND" H 8600 2880 30  0001 L CNN
	1    4300 1400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 3200 2700
F 0 "#PWR2" H 6400 5400 30  0001 L CNN
F 1 "EGND" H 6400 5480 30  0001 L CNN
	1    3200 2700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 2600 2300
F 0 "#PWR3" H 5200 4600 30  0001 L CNN
F 1 "EGND" H 5200 4680 30  0001 L CNN
	1    2600 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 4100 3100
F 0 "#PWR4" H 8200 6200 30  0001 L CNN
F 1 "EGND" H 8200 6280 30  0001 L CNN
	1    4100 3100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 7500 3100
F 0 "#PWR5" H 15000 6200 30  0001 L CNN
F 1 "EGND" H 15000 6280 30  0001 L CNN
	1    7500 3100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 74238335
P 6200 3000
F 0 "#PWR6" H 12400 6000 30  0001 L CNN
F 1 "EGND" H 12400 6080 30  0001 L CNN
	1    6200 3000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 99885386
P 8200 2700
F 0 "#PWR7" H 16400 5400 30  0001 L CNN
F 1 "EGND" H 16400 5480 30  0001 L CNN
	1    8200 2700
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 39760492
P 2600 1900
F 0 "V1" H 2600 1900 30  0001 L CNN
F 1 "SINE" H 2600 1980 30  0001 L CNN
	1    2600 1900
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 66516649
P 3200 2300
F 0 "V2" H 3200 2300 30  0001 L CNN
F 1 "PULSE" H 3200 2380 30  0001 L CNN
	1    3200 2300
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 29641421
P 2600 500
F 0 "PM1" H 2600 500 30  0001 L CNN
F 1 "PARAM" H 2600 580 30  0001 L CNN
	1    2600 500
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 45202362
P 4300 1000
F 0 "V3" H 4300 1000 30  0001 L CNN
F 1 "15V" H 4300 1390 30  0000 C CNN
	1    4300 1000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 10490027
P 4700 1800
F 0 "R1" H 4700 1800 30  0001 L CNN
F 1 "R" H 4700 1880 30  0001 L CNN
	1    4700 1800
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 73368690
P 4100 2700
F 0 "V4" H 4100 2700 30  0001 L CNN
F 1 "-15V" H 4100 2590 30  0000 C CNN
	1    4100 2700
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 32520059
P 7100 2900
F 0 "C2" H 7100 2900 30  0000 L CNN
F 1 "0.01u" H 7100 2750 30  0000 L CNN
	1    7100 2900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 74897763
P 8200 2300
F 0 "R4" H 8200 2300 30  0000 L CNN
F 1 "10k" H 8200 2610 30  0000 L CNN
	1    8200 2300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 87513926
P 6200 1600
F 0 "R3" H 6200 1600 30  0000 L CNN
F 1 "20k" H 6200 1910 30  0000 L CNN
	1    6200 1600
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 25180540
P 6200 2500
F 0 "C1" H 6200 2500 30  0000 L CNN
F 1 "10n" H 6200 2830 30  0000 L CNN
	1    6200 2500
	0    1    1    0
$EndComp
$Comp
L LM111_PSPICE U1
U 1 1 20383426
P 3700 1900
F 0 "U1" H 3700 1900 30  0001 L CNN
F 1 "LM111" H 3700 1980 30  0001 L CNN
	1    3700 1900
	1    0    0    -1
$EndComp
$Comp
L 555D_PSPICE X1
U 1 1 44089172
P 7000 1900
F 0 "X1" H 7000 1900 30  0000 L CNN
F 1 "555D" H 7000 1980 30  0000 L CNN
	1    7000 1900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C5
U 1 1 53455736
P 5100 2100
F 0 "C5" H 5100 2100 30  0000 L CNN
F 1 "10n" H 5100 2250 30  0000 L CNN
	1    5100 2100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 45005211
P 5500 700
F 0 "R5" H 5500 700 30  0000 L CNN
F 1 "1k" H 5500 1110 30  0000 L CNN
	1    5500 700
	0    1    1    0
$EndComp
$Comp
L D1N4148_PSPICE D1
U 1 1 81595368
P 5800 1000
F 0 "D1" H 5800 1000 30  0000 L CNN
F 1 "D1N4148" H 5800 1080 30  0000 L CNN
	1    5800 1000
	0    -1    -1    0
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 34702567
P 2800 1100
F 0 "PM2" H 2800 1100 30  0000 L CNN
F 1 "PARAM" H 2800 1180 30  0000 L CNN
	1    2800 1100
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 26956429
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	3200 2300 3700 2300
Wire Wire Line
	2600 1900 3700 1900
Wire Wire Line
	4100 2400 4100 2700
Wire Wire Line
	4500 2300 4500 3100
Wire Wire Line
	4500 3100 4100 3100
Wire Wire Line
	6200 3000 6200 2800
Wire Wire Line
	7500 3100 7500 2900
Wire Wire Line
	7500 2900 7400 2900
Wire Wire Line
	7500 2600 7500 2900
Wire Wire Line
	6200 2000 6200 2300
Wire Wire Line
	6200 2300 6800 2300
Wire Wire Line
	7000 2200 6800 2200
Wire Wire Line
	6800 2300 7000 2300
Wire Wire Line
	6800 2200 6800 2300
Wire Wire Line
	6200 2500 6200 2300
Wire Wire Line
	6700 2900 7100 2900
Wire Wire Line
	6700 2100 6700 2900
Wire Wire Line
	7000 2100 6700 2100
Wire Wire Line
	4700 900 4700 500
Wire Wire Line
	4700 900 4700 1400
Wire Wire Line
	4300 900 4700 900
Wire Wire Line
	4300 1000 4300 900
Wire Wire Line
	4100 1000 4300 1000
Wire Wire Line
	4100 1800 4100 1000
Wire Wire Line
	4700 500 5500 500
Wire Wire Line
	6700 2000 6700 1300
Wire Wire Line
	6700 1300 7500 1300
Wire Wire Line
	7500 500 7500 1300
Wire Wire Line
	7500 1300 7500 1600
Wire Wire Line
	6200 1300 6700 1300
Wire Wire Line
	6200 1600 6200 1300
Wire Wire Line
	7000 2000 6700 2000
Wire Wire Line
	5500 500 5800 500
Wire Wire Line
	5500 500 5500 700
Wire Wire Line
	5800 500 7500 500
Wire Wire Line
	5800 500 5800 700
Wire Wire Line
	6900 1900 7000 1900
Wire Wire Line
	5400 2100 5500 2100
Wire Wire Line
	5800 1100 5800 1000
Wire Wire Line
	5500 1100 5800 1100
Wire Wire Line
	5500 2100 5500 1100
Wire Wire Line
	6900 1100 6900 1900
Wire Wire Line
	5800 1100 6900 1100
Wire Wire Line
	4500 2100 4700 2100
Wire Wire Line
	4700 2100 5100 2100
Wire Wire Line
	4700 1800 4700 2100
Wire Wire Line
	8200 2300 8200 2000
Wire Wire Line
	8000 2000 8200 2000
Connection ~ 4300 1400
Connection ~ 2600 2300
Connection ~ 4100 3100
Connection ~ 4700 2100
Connection ~ 2600 1900
Connection ~ 4100 2700
Connection ~ 4700 900
Connection ~ 3200 2700
Connection ~ 3200 2300
Connection ~ 4700 1400
Connection ~ 4300 1000
Connection ~ 4700 1800
Connection ~ 4100 3100
Connection ~ 4100 3100
Connection ~ 8200 2700
Connection ~ 7500 1300
Connection ~ 6700 1300
Connection ~ 6200 1600
Connection ~ 8200 2300
Connection ~ 6200 2800
Connection ~ 6200 3000
Connection ~ 7500 3100
Connection ~ 7400 2900
Connection ~ 7500 2900
Connection ~ 6200 2000
Connection ~ 6800 2300
Connection ~ 6200 2500
Connection ~ 6200 2300
Connection ~ 7100 2900
Connection ~ 5100 2100
Connection ~ 3700 2300
Connection ~ 3700 1900
Connection ~ 4100 2400
Connection ~ 4500 2300
Connection ~ 4100 1800
Connection ~ 4500 2100
Connection ~ 7000 2000
Connection ~ 7500 1600
Connection ~ 8000 2000
Connection ~ 7500 2600
Connection ~ 7000 2200
Connection ~ 7000 2300
Connection ~ 7000 2100
Connection ~ 7000 1900
Connection ~ 5400 2100
Connection ~ 5800 1000
Connection ~ 5500 1100
Connection ~ 5800 1100
Connection ~ 5500 700
Connection ~ 5500 500
Connection ~ 5800 700
Connection ~ 5800 500
$EndSCHEMATC
