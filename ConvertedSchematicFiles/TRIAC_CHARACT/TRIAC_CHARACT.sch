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
P 1500 5400
F 0 "#PWR1" H 3000 10800 30  0001 L CNN
F 1 "EGND" H 3000 10880 30  0001 L CNN
	1    1500 5400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2500 4200
F 0 "#PWR2" H 5000 8400 30  0001 L CNN
F 1 "EGND" H 5000 8480 30  0001 L CNN
	1    2500 4200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 1900 3500
F 0 "#PWR3" H 3800 7000 30  0001 L CNN
F 1 "EGND" H 3800 7080 30  0001 L CNN
	1    1900 3500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 14636915
P 1700 4800
F 0 "R4" H 1700 4800 30  0000 L CNN
F 1 "1K" H 1700 5110 30  0000 L CNN
	1    1700 4800
	0    1    1    0
$EndComp
$Comp
L VPULSE_PSPICE VGATE
U 1 1 77747793
P 900 4700
F 0 "VGATE" H 900 4700 30  0000 L CNN
F 1 "PULSE" H 900 4780 30  0000 L CNN
	1    900 4700
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE VIN
U 1 1 74238335
P 1300 3300
F 0 "VIN" H 1300 3300 30  0000 L CNN
F 1 "SINE" H 1300 3380 30  0000 L CNN
	1    1300 3300
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 99885386
P 3800 3500
F 0 "PM1" H 3800 3500 30  0000 L CNN
F 1 "PARAM" H 3800 3580 30  0000 L CNN
	1    3800 3500
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 39760492
P 3800 4000
F 0 "PM2" H 3800 4000 30  0001 L CNN
F 1 "PARAM" H 3800 4080 30  0001 L CNN
	1    3800 4000
	1    0    0    -1
$EndComp
$Comp
L E_PSPICE E1
U 1 1 66516649
P 1900 3400
F 0 "E1" H 1900 3400 30  0000 L CNN
F 1 "E" H 1900 3480 30  0000 L CNN
	1    1900 3400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 29641421
P 2500 3800
F 0 "RL" H 2500 3800 30  0000 L CNN
F 1 "20" H 2500 4090 30  0000 L CNN
	1    2500 3800
	0    1    1    0
$EndComp
$Comp
L 2N5444_PSPICE X1
U 1 1 45202362
P 2500 3100
F 0 "X1" H 2500 3100 30  0000 L CNN
F 1 "2N5444" H 2500 3180 30  0000 L CNN
	1    2500 3100
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 10490027
P 1100 4600
F 0 "C1" H 1100 4600 30  0000 L CNN
F 1 "1U" H 1100 4810 30  0000 L CNN
	1    1100 4600
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
Wire Wire Line
	900 5100 900 5400
Wire Wire Line
	900 5400 1500 5400
Wire Wire Line
	1700 5400 1500 5400
Wire Wire Line
	1700 5400 1700 5200
Wire Wire Line
	900 4700 900 4600
Wire Wire Line
	900 4600 1100 4600
Wire Wire Line
	1300 3700 1300 4200
Wire Wire Line
	1300 4200 2500 4200
Wire Wire Line
	2500 3500 2500 3800
Wire Wire Line
	2300 3500 2500 3500
Wire Wire Line
	1300 3300 1300 2900
Wire Wire Line
	1300 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3100
Wire Wire Line
	1700 4600 1700 3400
Wire Wire Line
	1700 4800 1700 4600
Wire Wire Line
	1700 4600 1400 4600
Wire Wire Line
	1700 3400 1900 3400
Connection ~ 2500 4200
Connection ~ 1300 3700
Connection ~ 1300 3300
Connection ~ 900 4700
Connection ~ 900 5100
Connection ~ 1500 5400
Connection ~ 1700 5200
Connection ~ 1700 4800
Connection ~ 1100 4600
Connection ~ 1400 4600
Connection ~ 2500 4200
Connection ~ 2500 4200
Connection ~ 2300 3400
Connection ~ 1900 3500
Connection ~ 2500 3100
Connection ~ 1900 3400
Connection ~ 2500 3500
Connection ~ 2500 3800
Connection ~ 2300 3500
$EndSCHEMATC
