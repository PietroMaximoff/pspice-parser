EESchema Schematic File Version 2  date Tuesday 07 March 2000 07:12:18 PM IST
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
LIBS:ConvertedSchematicFiles/EXP4_13-cache
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
P 3300 3200
F 0 "#PWR1" H 6600 6400 30  0001 L CNN
F 1 "EGND" H 6600 6480 30  0001 L CNN
	1    3300 3200
	1    0    0    -1
$EndComp
$Comp
L D1N914_PSPICE D2
U 1 1 46930886
P 5700 3000
F 0 "D2" H 5700 3000 30  0000 L CNN
F 1 "D1N914" H 5700 3080 30  0000 L CNN
	1    5700 3000
	0    -1    -1    0
$EndComp
$Comp
L D1N914_PSPICE D3
U 1 1 71692777
P 6400 3000
F 0 "D3" H 6400 3000 30  0000 L CNN
F 1 "D1N914" H 6400 3080 30  0000 L CNN
	1    6400 3000
	0    -1    -1    0
$EndComp
$Comp
L D1N914_PSPICE D6
U 1 1 14636915
P 6400 3700
F 0 "D6" H 6400 3700 30  0000 L CNN
F 1 "D1N914" H 6400 3780 30  0000 L CNN
	1    6400 3700
	0    -1    -1    0
$EndComp
$Comp
L D1N914_PSPICE D5
U 1 1 77747793
P 5700 3700
F 0 "D5" H 5700 3700 30  0000 L CNN
F 1 "D1N914" H 5700 3780 30  0000 L CNN
	1    5700 3700
	0    -1    -1    0
$EndComp
$Comp
L D1N914_PSPICE D4
U 1 1 74238335
P 5100 3700
F 0 "D4" H 5100 3700 30  0000 L CNN
F 1 "D1N914" H 5100 3780 30  0000 L CNN
	1    5100 3700
	0    -1    -1    0
$EndComp
$Comp
L VSIN_PSPICE V2
U 1 1 99885386
P 4100 3200
F 0 "V2" H 4100 3200 30  0000 L CNN
F 1 "SINE" H 4100 3280 30  0000 L CNN
	1    4100 3200
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE V3
U 1 1 39760492
P 4100 3700
F 0 "V3" H 4100 3700 30  0000 L CNN
F 1 "SINE" H 4100 3780 30  0000 L CNN
	1    4100 3700
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 66516649
P 4100 2700
F 0 "V1" H 4100 2700 30  0000 L CNN
F 1 "SINE" H 4100 2780 30  0000 L CNN
	1    4100 2700
	0    1    1    0
$EndComp
$Comp
L D1N914_PSPICE D1
U 1 1 29641421
P 5100 3000
F 0 "D1" H 5100 3000 30  0000 L CNN
F 1 "D1N914" H 5100 3080 30  0000 L CNN
	1    5100 3000
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 45202362
P 6800 2700
F 0 "R1" H 6800 2700 30  0000 L CNN
F 1 "100" H 6800 3030 30  0000 L CNN
	1    6800 2700
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 10490027
P 6800 3200
F 0 "L1" H 6800 3200 30  0000 L CNN
F 1 "50mH" H 6800 3570 30  0000 L CNN
	1    6800 3200
	0    1    1    0
$EndComp
Wire Wire Line
	6400 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3700
Wire Wire Line
	4300 3700 4100 3700
Wire Wire Line
	6400 3000 6400 3300
Wire Wire Line
	6400 3300 6400 3400
Wire Wire Line
	4100 3200 5700 3200
Wire Wire Line
	5700 3000 5700 3200
Wire Wire Line
	5700 3200 5700 3400
Wire Wire Line
	4300 3100 5100 3100
Wire Wire Line
	4300 2700 4300 3100
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	5100 3000 5100 3100
Wire Wire Line
	5100 3100 5100 3400
Wire Wire Line
	3700 3200 3400 3200
Wire Wire Line
	3400 3200 3300 3200
Wire Wire Line
	3400 3200 3400 3700
Wire Wire Line
	3400 2700 3400 3200
Wire Wire Line
	3400 3700 3700 3700
Wire Wire Line
	3700 2700 3400 2700
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	5100 2700 5100 2600
Wire Wire Line
	6400 2600 6400 2700
Wire Wire Line
	5100 2600 5700 2600
Wire Wire Line
	5700 2600 6400 2600
Wire Wire Line
	5700 2600 5700 2700
Wire Wire Line
	6800 2600 6800 2700
Wire Wire Line
	6800 3100 6800 3200
Wire Wire Line
	6400 3900 6800 3900
Wire Wire Line
	5100 3700 5100 3900
Wire Wire Line
	6400 3900 6400 3700
Wire Wire Line
	5100 3900 5700 3900
Wire Wire Line
	5700 3900 6400 3900
Wire Wire Line
	5700 3700 5700 3900
Wire Wire Line
	6800 3800 6800 3900
Connection ~ 5700 2600
Connection ~ 5100 2700
Connection ~ 6400 2700
Connection ~ 5700 2700
Connection ~ 4100 3700
Connection ~ 6400 3400
Connection ~ 6400 3000
Connection ~ 6400 3300
Connection ~ 5700 3400
Connection ~ 5700 3000
Connection ~ 4100 3200
Connection ~ 5700 3200
Connection ~ 4100 2700
Connection ~ 5100 3400
Connection ~ 5100 3000
Connection ~ 5100 3100
Connection ~ 3300 3200
Connection ~ 3700 3200
Connection ~ 3400 3200
Connection ~ 3700 3700
Connection ~ 3700 2700
Connection ~ 5100 3700
Connection ~ 6400 3700
Connection ~ 5700 3700
Connection ~ 5700 3900
Connection ~ 6400 3900
Connection ~ 6800 2700
Connection ~ 6400 2600
Connection ~ 6800 3100
Connection ~ 6800 3200
Connection ~ 6800 3800
$EndSCHEMATC
