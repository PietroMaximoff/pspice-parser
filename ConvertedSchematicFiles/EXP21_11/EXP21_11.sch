EESchema Schematic File Version 2  date Wednesday 23 June 1999 06:25:31 PM IST
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
LIBS:ConvertedSchematicFiles/EXP21_11-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "23 Jun 1999"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 14289383
P 4500 1900
F 0 "GND_ANALOG" H 9000 3800 30  0001 L CNN
F 1 "GND_ANALOG" H 9000 3880 30  0001 L CNN
	1    4500 1900
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 46930886
P 2600 2500
F 0 "GND_ANALOG" H 5200 5000 30  0001 L CNN
F 1 "GND_ANALOG" H 5200 5080 30  0001 L CNN
	1    2600 2500
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 71692777
P 3700 3100
F 0 "GND_ANALOG" H 7400 6200 30  0001 L CNN
F 1 "GND_ANALOG" H 7400 6280 30  0001 L CNN
	1    3700 3100
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 14636915
P 5000 2600
F 0 "GND_ANALOG" H 10000 5200 30  0001 L CNN
F 1 "GND_ANALOG" H 10000 5280 30  0001 L CNN
	1    5000 2600
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 77747793
P 2000 2400
F 0 "GND_ANALOG" H 4000 4800 30  0001 L CNN
F 1 "GND_ANALOG" H 4000 4880 30  0001 L CNN
	1    2000 2400
	1    0    0    1
$EndComp
$Comp
L GND_ANALOG_PSPICE GND_ANALOG
U 1 1 74238335
P 2000 2400
F 0 "GND_ANALOG" H 4000 4800 30  0001 L CNN
F 1 "GND_ANALOG" H 4000 4880 30  0001 L CNN
	1    2000 2400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 99885386
P 3500 1200
F 0 "R1" H 3500 1200 30  0001 L CNN
F 1 "{RF}" H 3500 1350 30  0000 L CNN
	1    3500 1200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 39760492
P 2300 2000
F 0 "R2" H 2300 2000 30  0001 L CNN
F 1 "{R1}" H 2300 2150 30  0000 L CNN
	1    2300 2000
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 66516649
P 2700 2400
F 0 "R5" H 2700 2400 30  0001 L CNN
F 1 "R" H 2700 2480 30  0001 L CNN
	1    2700 2400
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 29641421
P 3700 2700
F 0 "V1" H 3700 2700 30  0001 L CNN
F 1 "+15v" H 3700 2590 30  0000 C CNN
	1    3700 2700
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 45202362
P 3800 1800
F 0 "V2" H 3800 1800 30  0001 L CNN
F 1 "-15V" H 3800 1790 30  0000 C CNN
	1    3800 1800
	0    1    -1    0
$EndComp
$Comp
L uA741_PSPICE U6
U 1 1 10490027
P 3300 2400
F 0 "U6" H 3300 2400 30  0000 L CNN
F 1 "uA741" H 3300 2480 30  0000 L CNN
	1    3300 2400
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 73368690
P 3500 1500
F 0 "C1" H 3500 1500 30  0001 L CNN
F 1 "{CF}" H 3500 1350 30  0000 L CNN
	1    3500 1500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 32520059
P 5000 2600
F 0 "R3" H 5000 2600 30  0001 L CNN
F 1 "10k" H 5000 2730 30  0000 L CNN
	1    5000 2600
	0    1    -1    0
$EndComp
$Comp
L VPULSE_PSPICE VIN
U 1 1 74897763
P 2000 2000
F 0 "VIN" H 2000 2000 30  0000 L CNN
F 1 "VPULSE" H 2000 2080 30  0000 L CNN
	1    2000 2000
	1    0    0    1
$EndComp
Wire Wire Line
	4200 1800 4500 1800
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	2600 2500 2600 2400
Wire Wire Line
	2600 2400 2700 2400
Wire Wire Line
	3100 2400 3300 2400
Wire Wire Line
	3700 1900 3700 1800
Wire Wire Line
	3700 1800 3800 1800
Wire Wire Line
	3700 2500 3700 2600
Wire Wire Line
	3700 2600 3700 2700
Wire Wire Line
	3700 2600 3800 2600
Wire Wire Line
	3100 2000 3100 1500
Wire Wire Line
	3100 1200 3500 1200
Wire Wire Line
	3100 1500 3100 1200
Wire Wire Line
	3500 1500 3100 1500
Wire Wire Line
	2700 2000 3100 2000
Wire Wire Line
	3100 2000 3300 2000
Wire Wire Line
	4100 2200 5000 2200
Wire Wire Line
	5000 1200 3900 1200
Wire Wire Line
	5000 2200 5000 1500
Wire Wire Line
	5000 1500 5000 1200
Wire Wire Line
	3800 1500 5000 1500
Wire Wire Line
	2300 2000 2000 2000
Connection ~ 4200 1800
Connection ~ 4500 1900
Connection ~ 2600 2500
Connection ~ 2700 2400
Connection ~ 2300 2000
Connection ~ 5000 2600
Connection ~ 3700 3100
Connection ~ 2000 2400
Connection ~ 3500 1200
Connection ~ 3100 1500
Connection ~ 3500 1500
Connection ~ 2700 2000
Connection ~ 3100 2000
Connection ~ 3700 2700
Connection ~ 3700 2600
Connection ~ 3800 1500
Connection ~ 3900 1200
Connection ~ 5000 1500
Connection ~ 5000 2200
Connection ~ 3800 1800
Connection ~ 3100 2400
Connection ~ 3300 2400
Connection ~ 3700 1900
Connection ~ 4100 2200
Connection ~ 3700 2500
Connection ~ 3300 2000
Connection ~ 2000 2400
Connection ~ 2000 2400
Connection ~ 2000 2000
$EndSCHEMATC
