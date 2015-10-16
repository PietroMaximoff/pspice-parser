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
P 5300 3400
F 0 "#PWR1" H 10600 6800 30  0001 L CNN
F 1 "EGND" H 10600 6880 30  0001 L CNN
	1    5300 3400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2000 4000
F 0 "#PWR2" H 4000 8000 30  0001 L CNN
F 1 "EGND" H 4000 8080 30  0001 L CNN
	1    2000 4000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 1900 3400
F 0 "#PWR3" H 3800 6800 30  0001 L CNN
F 1 "EGND" H 3800 6880 30  0001 L CNN
	1    1900 3400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 1300 3900
F 0 "#PWR4" H 2600 7800 30  0001 L CNN
F 1 "EGND" H 2600 7880 30  0001 L CNN
	1    1300 3900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 4400 2700
F 0 "#PWR5" H 8800 5400 30  0001 L CNN
F 1 "EGND" H 8800 5480 30  0001 L CNN
	1    4400 2700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 74238335
P 3200 3900
F 0 "#PWR6" H 6400 7800 30  0001 L CNN
F 1 "EGND" H 6400 7880 30  0001 L CNN
	1    3200 3900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 99885386
P 4200 3500
F 0 "#PWR7" H 8400 7000 30  0001 L CNN
F 1 "EGND" H 8400 7080 30  0001 L CNN
	1    4200 3500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR8
U 1 1 39760492
P 3100 3100
F 0 "#PWR8" H 6200 6200 30  0001 L CNN
F 1 "EGND" H 6200 6280 30  0001 L CNN
	1    3100 3100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR9
U 1 1 66516649
P 2400 3000
F 0 "#PWR9" H 4800 6000 30  0001 L CNN
F 1 "EGND" H 4800 6080 30  0001 L CNN
	1    2400 3000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR10
U 1 1 29641421
P 3100 6400
F 0 "#PWR10" H 6200 12800 30  0001 L CNN
F 1 "EGND" H 6200 12880 30  0001 L CNN
	1    3100 6400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR11
U 1 1 45202362
P 2300 6100
F 0 "#PWR11" H 4600 12200 30  0001 L CNN
F 1 "EGND" H 4600 12280 30  0001 L CNN
	1    2300 6100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR12
U 1 1 10490027
P 5400 6500
F 0 "#PWR12" H 10800 13000 30  0001 L CNN
F 1 "EGND" H 10800 13080 30  0001 L CNN
	1    5400 6500
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 73368690
P 2000 3600
F 0 "V4" H 2000 3600 30  0000 L CNN
F 1 "DC" H 2000 3680 30  0000 L CNN
	1    2000 3600
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE VREF
U 1 1 32520059
P 4200 3100
F 0 "VREF" H 4200 3100 30  0000 L CNN
F 1 "5V" H 4200 2930 30  0000 C CNN
	1    4200 3100
	1    0    0    -1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 74897763
P 3300 2100
F 0 "IN1" H 3300 2100 30  0000 L CNN
F 1 "INCLUDE" H 3300 2180 30  0000 L CNN
	1    3300 2100
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 87513926
P 4000 2400
F 0 "DSTM2" H 4000 2400 30  0000 L CNN
F 1 "DigStim" H 4000 2480 30  0000 L CNN
	1    4000 2400
	-1    0    0    1
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 25180540
P 1300 3500
F 0 "V1" H 1300 3500 30  0000 L CNN
F 1 "PULSE" H 1300 3580 30  0000 L CNN
	1    1300 3500
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 20383426
P 3200 3200
F 0 "C1" H 3200 3200 30  0000 L CNN
F 1 "0.1u" H 3200 3510 30  0000 L CNN
	1    3200 3200
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 44089172
P 3200 3500
F 0 "R2" H 3200 3500 30  0000 L CNN
F 1 "100k" H 3200 3790 30  0000 L CNN
	1    3200 3500
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C3
U 1 1 53455736
P 2400 3000
F 0 "C3" H 2400 3000 30  0000 L CNN
F 1 "0.22u" H 2400 3310 30  0000 L CNN
	1    2400 3000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE VREF1
U 1 1 45005211
P 1900 3000
F 0 "VREF1" H 1900 3000 30  0000 L CNN
F 1 "3v" H 1900 2830 30  0000 C CNN
	1    1900 3000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R9
U 1 1 81595368
P 3100 6000
F 0 "R9" H 3100 6000 30  0000 L CNN
F 1 "0.0002" H 3100 6310 30  0000 L CNN
	1    3100 6000
	0    1    1    0
$EndComp
$Comp
L MBD101_PSPICE D3
U 1 1 34702567
P 2300 6100
F 0 "D3" H 2300 6100 30  0000 L CNN
F 1 "MBD101" H 2300 6180 30  0000 L CNN
	1    2300 6100
	0    -1    -1    0
$EndComp
$Comp
L IRF150_PSPICE Q?
U 1 1 26956429
P 1900 5900
F 0 "Q?" H 1900 5900 30  0000 L CNN
F 1 "IRF150" H 1900 5980 30  0000 L CNN
	1    1900 5900
	0    -1    -1    0
$EndComp
$Comp
L MBD101_PSPICE D4
U 1 1 76465782
P 2100 5400
F 0 "D4" H 2100 5400 30  0000 L CNN
F 1 "MBD101" H 2100 5480 30  0000 L CNN
	1    2100 5400
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R11
U 1 1 61021530
P 1900 5900
F 0 "R11" H 1900 5900 30  0000 L CNN
F 1 "150" H 1900 6230 30  0000 L CNN
	1    1900 5900
	0    1    1    0
$EndComp
$Comp
L SG1524B_PSPICE U1
U 1 1 18722862
P 3200 2500
F 0 "U1" H 3200 2500 30  0000 L CNN
F 1 "SG1524B" H 3200 2580 30  0000 L CNN
	1    3200 2500
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE VIN
U 1 1 63665123
P 5300 3000
F 0 "VIN" H 5300 3000 30  0000 L CNN
F 1 "20V" H 5300 2890 30  0000 C CNN
	1    5300 3000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 85174067
P 4800 2600
F 0 "R1" H 4800 2600 30  0000 L CNN
F 1 "R" H 4800 2680 30  0000 L CNN
	1    4800 2600
	0    1    1    0
$EndComp
$Comp
L IC1_PSPICE IC2
U 1 1 28703135
P 6000 3500
F 0 "IC2" H 6000 3500 30  0000 L CNN
F 1 "IC1" H 6000 3580 30  0000 L CNN
	1    6000 3500
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L2
U 1 1 31513929
P 2300 5600
F 0 "L2" H 2300 5600 30  0000 L CNN
F 1 "50uh" H 2300 5750 30  0000 L CNN
	1    2300 5600
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C5
U 1 1 11979802
P 3100 5700
F 0 "C5" H 3100 5700 30  0000 L CNN
F 1 "1000u" H 3100 5970 30  0000 L CNN
	1    3100 5700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R12
U 1 1 65634022
P 5900 5600
F 0 "R12" H 5900 5600 30  0000 L CNN
F 1 "10" H 5900 5890 30  0000 L CNN
	1    5900 5600
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R13
U 1 1 15723058
P 5900 5200
F 0 "R13" H 5900 5200 30  0000 L CNN
F 1 "10" H 5900 5490 30  0000 L CNN
	1    5900 5200
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R14
U 1 1 29133069
P 5900 4600
F 0 "R14" H 5900 4600 30  0000 L CNN
F 1 "10" H 5900 4890 30  0000 L CNN
	1    5900 4600
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R10
U 1 1 55898167
P 5400 6100
F 0 "R10" H 5400 6100 30  0000 L CNN
F 1 "10" H 5400 6390 30  0000 L CNN
	1    5400 6100
	0    1    1    0
$EndComp
$Comp
L DigStim_PSPICE DSTM3
U 1 1 79961393
P 1100 2600
F 0 "DSTM3" H 1100 2600 30  0000 L CNN
F 1 "DigStim" H 1100 2680 30  0000 L CNN
	1    1100 2600
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 29018456
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 98175011
P 2800 3000
F 0 "nodeMarker" H 5600 6000 30  0001 L CNN
F 1 "nodeMarker" H 5600 6080 30  0001 L CNN
	1    2800 3000
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 46478042
P 2500 2400
F 0 "nodeMarker" H 5000 4800 30  0001 L CNN
F 1 "nodeMarker" H 5000 4880 30  0001 L CNN
	1    2500 2400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 61176229
P 1300 3100
F 0 "nodeMarker" H 2600 6200 30  0001 L CNN
F 1 "nodeMarker" H 2600 6280 30  0001 L CNN
	1    1300 3100
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 43377373
P 3200 3200
F 0 "nodeMarker" H 6400 6400 30  0001 L CNN
F 1 "nodeMarker" H 6400 6480 30  0001 L CNN
	1    3200 3200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 59484421
P 3300 5600
F 0 "nodeMarker" H 6600 11200 30  0001 L CNN
F 1 "nodeMarker" H 6600 11280 30  0001 L CNN
	1    3300 5600
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 34544919
P 4400 6100
F 0 "nodeMarker" H 8800 12200 30  0001 L CNN
F 1 "nodeMarker" H 8800 12280 30  0001 L CNN
	1    4400 6100
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 78413784
P 3600 6800
F 0 "nodeMarker" H 7200 13600 30  0001 L CNN
F 1 "nodeMarker" H 7200 13680 30  0001 L CNN
	1    3600 6800
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 46898537
P 1100 2600
F 0 "nodeMarker" H 2200 5200 30  0001 L CNN
F 1 "nodeMarker" H 2200 5280 30  0001 L CNN
	1    1100 2600
	1    0    0    -1
$EndComp
Wire Wire Line
	3900 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2700
Wire Wire Line
	4300 2900 3900 2900
Wire Wire Line
	4300 2700 4300 2900
Wire Wire Line
	4300 2700 4400 2700
Wire Wire Line
	4200 3100 3900 3100
Wire Wire Line
	3100 3100 3200 3100
Wire Wire Line
	2000 2900 3200 2900
Wire Wire Line
	2000 3600 2000 2900
Wire Wire Line
	4000 2400 4000 2500
Wire Wire Line
	4000 2500 3900 2500
Wire Wire Line
	2700 3000 2800 3000
Wire Wire Line
	2800 3000 3200 3000
Wire Wire Line
	1900 3000 1900 2400
Wire Wire Line
	1900 2400 2500 2400
Wire Wire Line
	3100 2400 3100 2600
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	2500 2400 3100 2400
Wire Wire Line
	1300 3500 1300 3100
Wire Wire Line
	1300 2800 3200 2800
Wire Wire Line
	1300 3100 1300 2800
Wire Wire Line
	3300 4300 5900 4300
Wire Wire Line
	5900 3500 5900 4300
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	3100 5600 3300 5600
Wire Wire Line
	3100 5600 3100 5700
Wire Wire Line
	2900 5600 3100 5600
Wire Wire Line
	3300 4300 3300 5600
Wire Wire Line
	5900 4300 5900 4600
Wire Wire Line
	5900 4600 5900 5000
Wire Wire Line
	5900 5000 5900 5200
Wire Wire Line
	2300 5700 2300 5800
Wire Wire Line
	2200 5700 2300 5700
Wire Wire Line
	2200 5600 2200 5700
Wire Wire Line
	2200 5600 2100 5600
Wire Wire Line
	2300 5600 2200 5600
Wire Wire Line
	2100 5400 2100 5600
Wire Wire Line
	3200 2500 2200 2500
Wire Wire Line
	2200 2500 2200 4700
Wire Wire Line
	4400 4700 4400 6100
Wire Wire Line
	2200 4700 4400 4700
Wire Wire Line
	4400 6100 5400 6100
Wire Wire Line
	5900 6000 5900 6100
Wire Wire Line
	5400 6100 5900 6100
Wire Wire Line
	3700 4800 3700 5100
Wire Wire Line
	1200 5100 1200 5600
Wire Wire Line
	1200 5600 1600 5600
Wire Wire Line
	1600 5600 1700 5600
Wire Wire Line
	1600 5400 1600 5600
Wire Wire Line
	1800 5400 1600 5400
Wire Wire Line
	3700 4800 4800 4800
Wire Wire Line
	3900 3000 4800 3000
Wire Wire Line
	4800 3000 5300 3000
Wire Wire Line
	3700 5100 1200 5100
Wire Wire Line
	4800 4800 4800 3000
Wire Wire Line
	1900 6800 3600 6800
Wire Wire Line
	3900 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2800
Wire Wire Line
	4100 2800 3900 2800
Wire Wire Line
	4100 2700 4100 2500
Wire Wire Line
	4100 2500 4600 2500
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	4600 2500 4800 2500
Wire Wire Line
	4600 4400 4600 2500
Wire Wire Line
	4600 4400 5600 4400
Wire Wire Line
	5600 4400 5600 5000
Wire Wire Line
	1900 6300 1900 6800
Wire Wire Line
	5000 6800 5000 5000
Wire Wire Line
	5600 5000 5000 5000
Wire Wire Line
	3600 6800 5000 6800
Wire Wire Line
	1100 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2700
Wire Wire Line
	2700 2700 3200 2700
Connection ~ 5300 3400
Connection ~ 2000 4000
Connection ~ 1900 3400
Connection ~ 4400 2700
Connection ~ 4300 2700
Connection ~ 4100 2700
Connection ~ 3200 3500
Connection ~ 3200 3900
Connection ~ 1900 3000
Connection ~ 2000 3600
Connection ~ 4200 3100
Connection ~ 4200 3500
Connection ~ 3100 3100
Connection ~ 4000 2400
Connection ~ 2700 3000
Connection ~ 2800 3000
Connection ~ 2500 2400
Connection ~ 3200 3200
Connection ~ 3900 2600
Connection ~ 3900 2900
Connection ~ 3200 3200
Connection ~ 3200 2600
Connection ~ 3200 2800
Connection ~ 3200 2900
Connection ~ 3900 3100
Connection ~ 3900 2500
Connection ~ 3200 3100
Connection ~ 3200 3000
Connection ~ 3200 3200
Connection ~ 1300 3100
Connection ~ 1300 3900
Connection ~ 1300 3500
Connection ~ 2400 3000
Connection ~ 3900 2700
Connection ~ 3900 2800
Connection ~ 4800 2600
Connection ~ 4600 2500
Connection ~ 3200 2700
Connection ~ 1100 2600
Connection ~ 2200 5600
Connection ~ 3100 5600
Connection ~ 1600 5600
Connection ~ 2300 5800
Connection ~ 2300 5600
Connection ~ 3100 6000
Connection ~ 1900 5900
Connection ~ 2100 5600
Connection ~ 1700 5600
Connection ~ 2100 5400
Connection ~ 1800 5400
Connection ~ 3100 6400
Connection ~ 2300 6100
Connection ~ 1900 6300
Connection ~ 3900 3000
Connection ~ 5300 3000
Connection ~ 4800 3000
Connection ~ 3200 2500
Connection ~ 6000 3500
Connection ~ 2900 5600
Connection ~ 3100 5700
Connection ~ 3300 5600
Connection ~ 5900 6000
Connection ~ 5900 5600
Connection ~ 5900 4300
Connection ~ 5900 5000
Connection ~ 5900 4600
Connection ~ 5900 5200
Connection ~ 5400 6100
Connection ~ 5400 6500
Connection ~ 4400 6100
Connection ~ 3600 6800
Connection ~ 1100 2600
Connection ~ 1100 2600
$EndSCHEMATC
