EESchema Schematic File Version 2  date Saturday 26 June 1999 03:59:49 PM IST
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
LIBS:ConvertedSchematicFiles/TRAN_MONOASTABLE_2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 Jun 1999"
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
P 5400 2700
F 0 "EGND" H 10800 5400 30  0001 L CNN
F 1 "EGND" H 10800 5480 30  0001 L CNN
	1    5400 2700
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 4500 3500
F 0 "EGND" H 9000 7000 30  0001 L CNN
F 1 "EGND" H 9000 7080 30  0001 L CNN
	1    4500 3500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 1700 3600
F 0 "EGND" H 3400 7200 30  0001 L CNN
F 1 "EGND" H 3400 7280 30  0001 L CNN
	1    1700 3600
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 2000 4200
F 0 "EGND" H 4000 8400 30  0001 L CNN
F 1 "EGND" H 4000 8480 30  0001 L CNN
	1    2000 4200
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 77747793
P 3600 3800
F 0 "EGND" H 7200 7600 30  0001 L CNN
F 1 "EGND" H 7200 7680 30  0001 L CNN
	1    3600 3800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 74238335
P 4500 4300
F 0 "EGND" H 9000 8600 30  0001 L CNN
F 1 "EGND" H 9000 8680 30  0001 L CNN
	1    4500 4300
	1    0    0    1
$EndComp
$Comp
L Q2N2222_PSPICE Q2
U 1 1 99885386
P 4300 3300
F 0 "Q2" H 4300 3300 30  0001 L CNN
F 1 "Q2N2222" H 4300 3380 30  0001 L CNN
	1    4300 3300
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R10
U 1 1 39760492
P 3600 3800
F 0 "R10" H 3600 3800 30  0001 L CNN
F 1 "100k" H 3600 3950 30  0000 L CNN
	1    3600 3800
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 66516649
P 3900 2700
F 0 "C2" H 3900 2700 30  0001 L CNN
F 1 "10p" H 3900 2590 30  0000 L CNN
	1    3900 2700
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C3
U 1 1 29641421
P 4100 3800
F 0 "C3" H 4100 3800 30  0001 L CNN
F 1 "10n" H 4100 3950 30  0000 L CNN
	1    4100 3800
	1    0    0    1
$EndComp
$Comp
L R_PSPICE Rc2
U 1 1 45202362
P 4500 2700
F 0 "Rc2" H 4500 2700 30  0001 L CNN
F 1 "R" H 4500 2780 30  0001 L CNN
	1    4500 2700
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE Rc1
U 1 1 10490027
P 1700 2800
F 0 "Rc1" H 1700 2800 30  0001 L CNN
F 1 "R" H 1700 2880 30  0001 L CNN
	1    1700 2800
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE Rb
U 1 1 73368690
P 2900 2700
F 0 "Rb" H 2900 2700 30  0001 L CNN
F 1 "10k" H 2900 3230 30  0000 L CNN
	1    2900 2700
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R8
U 1 1 32520059
P 2000 3800
F 0 "R8" H 2000 3800 30  0001 L CNN
F 1 "20k" H 2000 3970 30  0000 L CNN
	1    2000 3800
	0    1    -1    0
$EndComp
$Comp
L VDC_PSPICE V7
U 1 1 74897763
P 2000 4200
F 0 "V7" H 2000 4200 30  0001 L CNN
F 1 "1.5V" H 2000 4090 30  0000 C CNN
	1    2000 4200
	-1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 87513926
P 5400 2300
F 0 "V1" H 5400 2300 30  0001 L CNN
F 1 "6v" H 5400 2190 30  0000 C CNN
	1    5400 2300
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 25180540
P 2500 2900
F 0 "C1" H 2500 2900 30  0001 L CNN
F 1 "{cmono}" H 2500 2630 30  0000 L CNN
	1    2500 2900
	1    0    0    1
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 20383426
P 1900 3400
F 0 "Q1" H 1900 3400 30  0001 L CNN
F 1 "Q2N2222" H 1900 3480 30  0001 L CNN
	1    1900 3400
	-1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 44089172
P 2900 3900
F 0 "PM1" H 2900 3900 30  0001 L CNN
F 1 "PARAM" H 2900 3980 30  0001 L CNN
	1    2900 3900
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D3
U 1 1 53455736
P 4000 3300
F 0 "D3" H 4000 3300 30  0001 L CNN
F 1 "D1N4002" H 4000 3380 30  0001 L CNN
	1    4000 3300
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 45005211
P 4100 2900
F 0 "R1" H 4100 2900 30  0001 L CNN
F 1 "10k" H 4100 2870 30  0000 L CNN
	1    4100 2900
	1    0    0    1
$EndComp
$Comp
L VPWL_PSPICE V6
U 1 1 81595368
P 4500 3900
F 0 "V6" H 4500 3900 30  0001 L CNN
F 1 "VPWL" H 4500 3980 30  0001 L CNN
	1    4500 3900
	1    0    0    1
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 34702567
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 26956429
P 4500 2900
F 0 "nodeMarker" H 9000 5800 30  0001 L CNN
F 1 "nodeMarker" H 9000 5880 30  0001 L CNN
	1    4500 2900
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 76465782
P 4500 3900
F 0 "nodeMarker" H 9000 7800 30  0001 L CNN
F 1 "nodeMarker" H 9000 7880 30  0001 L CNN
	1    4500 3900
	1    0    0    1
$EndComp
Wire Wire Line
	4000 3800 4100 3800
Wire Wire Line
	4000 3600 4000 3800
Wire Wire Line
	3900 2900 4100 2900
Wire Wire Line
	3900 2700 3900 2900
Wire Wire Line
	3200 2900 3900 2900
Wire Wire Line
	3200 3300 3200 2900
Wire Wire Line
	2000 3400 1900 3400
Wire Wire Line
	2400 3400 2000 3400
Wire Wire Line
	2400 3300 2400 3400
Wire Wire Line
	2400 3300 3200 3300
Wire Wire Line
	2900 2300 4500 2300
Wire Wire Line
	5400 2300 4500 2300
Wire Wire Line
	1700 2300 2900 2300
Wire Wire Line
	1700 2400 1700 2300
Wire Wire Line
	2900 2900 3000 2900
Wire Wire Line
	2900 2700 2900 2900
Wire Wire Line
	2800 2900 2900 2900
Wire Wire Line
	3000 2900 3000 3400
Wire Wire Line
	3000 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3300
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	3600 3300 4000 3300
Wire Wire Line
	1700 2900 1700 3200
Wire Wire Line
	2500 2900 1700 2900
Wire Wire Line
	1700 2800 1700 2900
Wire Wire Line
	4500 2700 4500 2900
Wire Wire Line
	4200 2700 4500 2700
Wire Wire Line
	4500 2900 4500 3100
Wire Wire Line
	4400 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3900
Connection ~ 4500 3500
Connection ~ 3600 3800
Connection ~ 2000 3800
Connection ~ 2000 4200
Connection ~ 5400 2700
Connection ~ 4500 4300
Connection ~ 1700 3600
Connection ~ 4000 3600
Connection ~ 4000 3800
Connection ~ 4100 3800
Connection ~ 4200 2700
Connection ~ 4500 2700
Connection ~ 4500 3100
Connection ~ 4500 2900
Connection ~ 4500 3900
Connection ~ 4400 3800
Connection ~ 4100 2900
Connection ~ 3900 2700
Connection ~ 3900 2900
Connection ~ 2000 3400
Connection ~ 1900 3400
Connection ~ 4500 2300
Connection ~ 2900 2300
Connection ~ 5400 2300
Connection ~ 1700 2400
Connection ~ 2900 2700
Connection ~ 2800 2900
Connection ~ 2900 2900
Connection ~ 4300 3300
Connection ~ 4000 3300
Connection ~ 1700 3200
Connection ~ 2500 2900
Connection ~ 1700 2800
Connection ~ 1700 2900
Connection ~ 4500 2900
Connection ~ 4500 2900
Connection ~ 4500 3900
Connection ~ 4500 3900
$EndSCHEMATC
