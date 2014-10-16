EESchema Schematic File Version 2
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
LIBS:custom-i2c
LIBS:custom-opto
LIBS:custom-conn
LIBS:custom-device
LIBS:custom-display
LIBS:custom-micro
LIBS:mls800-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "18 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SAA1064T IC2
U 1 1 534730A9
P 1750 2450
F 0 "IC2" H 1450 3500 50  0000 L BNN
F 1 "SAA1064T" H 1450 1250 50  0000 L BNN
F 2 "micro-philips-SO24" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2450 60  0000 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR37
U 1 1 534730B8
P 700 1650
F 0 "#PWR37" H 700 1750 30  0001 C CNN
F 1 "VCC" H 700 1750 30  0000 C CNN
F 2 "" H 700 1650 60  0000 C CNN
F 3 "" H 700 1650 60  0000 C CNN
	1    700  1650
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 534730D6
P 1150 2850
F 0 "C14" H 1150 2950 40  0000 L CNN
F 1 "2.7nF" H 1156 2765 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 1188 2700 30  0001 C CNN
F 3 "~" H 1150 2850 60  0000 C CNN
	1    1150 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 534730FC
P 700 2300
F 0 "C13" H 700 2400 40  0000 L CNN
F 1 "100nF" H 706 2215 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 738 2150 30  0001 C CNN
F 3 "~" H 700 2300 60  0000 C CNN
	1    700  2300
	-1   0    0    1   
$EndComp
$Comp
L NPN Q2
U 1 1 5347312B
P 2650 3650
F 0 "Q2" H 2650 3500 50  0000 R CNN
F 1 "2N3904" V 2500 4050 50  0000 R CNN
F 2 "~" H 2650 3650 60  0000 C CNN
F 3 "~" H 2650 3650 60  0000 C CNN
	1    2650 3650
	0    1    1    0   
$EndComp
$Comp
L NPN Q1
U 1 1 53473138
P 2650 1350
F 0 "Q1" H 2650 1200 50  0000 R CNN
F 1 "2N3904" V 2900 1450 50  0000 R CNN
F 2 "~" H 2650 1350 60  0000 C CNN
F 3 "~" H 2650 1350 60  0000 C CNN
	1    2650 1350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR42
U 1 1 5347313E
P 2850 3750
F 0 "#PWR42" H 2850 3850 30  0001 C CNN
F 1 "VCC" H 2850 3850 30  0000 C CNN
F 2 "" H 2850 3750 60  0000 C CNN
F 3 "" H 2850 3750 60  0000 C CNN
	1    2850 3750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR41
U 1 1 5347319D
P 2450 1250
F 0 "#PWR41" H 2450 1350 30  0001 C CNN
F 1 "VCC" H 2450 1350 30  0000 C CNN
F 2 "" H 2450 1250 60  0000 C CNN
F 3 "" H 2450 1250 60  0000 C CNN
	1    2450 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1750 2350 1750
Wire Wire Line
	2250 1850 2350 1850
Wire Wire Line
	2250 1950 2350 1950
Wire Wire Line
	2250 2050 2350 2050
Wire Wire Line
	2250 2150 2350 2150
Wire Wire Line
	2250 2250 2350 2250
Wire Wire Line
	2250 2350 2350 2350
Wire Wire Line
	2250 2450 2350 2450
Wire Wire Line
	2250 2550 2350 2550
Wire Wire Line
	2250 2650 2350 2650
Wire Wire Line
	2250 2750 2350 2750
Wire Wire Line
	2250 2850 2350 2850
Wire Wire Line
	2250 2950 2350 2950
Wire Wire Line
	2250 3050 2350 3050
Wire Wire Line
	2250 3150 2350 3150
Entry Wire Line
	2350 1750 2450 1850
Entry Wire Line
	2350 1850 2450 1950
Entry Wire Line
	2350 1950 2450 2050
Entry Wire Line
	2350 2050 2450 2150
Entry Wire Line
	2350 2150 2450 2250
Entry Wire Line
	2350 2250 2450 2350
Entry Wire Line
	2350 2350 2450 2450
Entry Wire Line
	2350 2450 2450 2550
Entry Wire Line
	2350 2550 2450 2650
Entry Wire Line
	2350 2650 2450 2750
Entry Wire Line
	2350 2750 2450 2850
Entry Wire Line
	2350 2850 2450 2950
Entry Wire Line
	2350 2950 2450 3050
Entry Wire Line
	2350 3050 2450 3150
Entry Wire Line
	2350 3150 2450 3250
Entry Wire Line
	2350 3250 2450 3350
Text Label 2250 3250 0    28   ~ 0
1a
Text Label 2250 3150 0    28   ~ 0
1b
Text Label 2250 3050 0    28   ~ 0
1c
Text Label 2250 2950 0    28   ~ 0
1d
Text Label 2250 2850 0    28   ~ 0
1e
Text Label 2250 2750 0    28   ~ 0
1f
Text Label 2250 2650 0    28   ~ 0
1g
Text Label 2250 2550 0    28   ~ 0
1dp
Text Label 2250 2450 0    28   ~ 0
2a
Text Label 2250 2350 0    28   ~ 0
2b
Text Label 2250 2250 0    28   ~ 0
2c
Text Label 2250 2150 0    28   ~ 0
2d
Text Label 2250 2050 0    28   ~ 0
2e
Text Label 2250 1950 0    28   ~ 0
2f
Text Label 2250 1850 0    28   ~ 0
2g
Text Label 2250 1750 0    28   ~ 0
2dp
Wire Bus Line
	2450 2650 2450 3350
Wire Bus Line
	2450 3350 5300 3350
Wire Bus Line
	3600 2100 3600 3350
Wire Bus Line
	2450 1850 2450 2550
Wire Bus Line
	2450 1850 3400 1850
Wire Bus Line
	3400 1850 3400 1700
Wire Bus Line
	3400 1700 8650 1700
Wire Bus Line
	8650 1700 8650 2800
Entry Wire Line
	8650 2800 8750 2900
Wire Bus Line
	7000 1700 7000 2800
Entry Wire Line
	7000 2800 7100 2900
Entry Wire Line
	7000 2700 7100 2800
Entry Wire Line
	7000 2600 7100 2700
Entry Wire Line
	7000 2500 7100 2600
Entry Wire Line
	7000 2400 7100 2500
Entry Wire Line
	7000 2300 7100 2400
Entry Wire Line
	7000 2200 7100 2300
Entry Wire Line
	7000 2100 7100 2200
Entry Wire Line
	8650 2700 8750 2800
Entry Wire Line
	8650 2600 8750 2700
Entry Wire Line
	8650 2500 8750 2600
Entry Wire Line
	8650 2400 8750 2500
Entry Wire Line
	8650 2300 8750 2400
Entry Wire Line
	8650 2200 8750 2300
Entry Wire Line
	8650 2100 8750 2200
Entry Wire Line
	5300 2800 5400 2900
Entry Wire Line
	5300 2700 5400 2800
Entry Wire Line
	5300 2500 5400 2600
Entry Wire Line
	5300 2400 5400 2500
Entry Wire Line
	5300 2200 5400 2300
Entry Wire Line
	5300 2100 5400 2200
Wire Bus Line
	5300 3350 5300 2100
Entry Wire Line
	5300 2300 5400 2400
Entry Wire Line
	3600 2100 3700 2200
Entry Wire Line
	3600 2300 3700 2400
Entry Wire Line
	3600 2200 3700 2300
Entry Wire Line
	3600 2400 3700 2500
Entry Wire Line
	3600 2500 3700 2600
Entry Wire Line
	3600 2600 3700 2700
Entry Wire Line
	3600 2700 3700 2800
Entry Wire Line
	3600 2800 3700 2900
Text Notes 5100 1000 0    197  ~ 39
DISPLAY
Wire Wire Line
	2850 1250 8750 1250
Text HLabel 1350 2050 0    28   Input ~ 0
SCL
Text HLabel 1350 2250 0    28   Input ~ 0
SDA
Wire Wire Line
	2650 1550 2250 1550
Wire Wire Line
	2650 3450 2250 3450
Wire Wire Line
	2450 3950 2450 3750
Wire Wire Line
	2250 3250 2350 3250
Text Label 3700 2200 0    28   ~ 0
1a
Text Label 3700 2300 0    28   ~ 0
1b
Text Label 3700 2400 0    28   ~ 0
1c
Text Label 3700 2500 0    28   ~ 0
1d
Text Label 3700 2600 0    28   ~ 0
1e
Text Label 3700 2700 0    28   ~ 0
1f
Text Label 3700 2800 0    28   ~ 0
1g
Text Label 3700 2900 0    28   ~ 0
1dp
Text Label 5400 2900 0    28   ~ 0
1dp
Text Label 5400 2800 0    28   ~ 0
1g
Entry Wire Line
	5300 2600 5400 2700
Text Label 5400 2700 0    28   ~ 0
1f
Text Label 5400 2600 0    28   ~ 0
1e
Text Label 5400 2500 0    28   ~ 0
1d
Text Label 5400 2400 0    28   ~ 0
1c
Text Label 5400 2300 0    28   ~ 0
1b
Text Label 5400 2200 0    28   ~ 0
1a
Text Label 7100 2200 0    28   ~ 0
2a
Text Label 7100 2300 0    28   ~ 0
2b
Text Label 7100 2400 0    28   ~ 0
2c
Text Label 7100 2500 0    28   ~ 0
2d
Text Label 7100 2600 0    28   ~ 0
2e
Text Label 7100 2700 0    28   ~ 0
2f
Text Label 7100 2800 0    28   ~ 0
2g
Text Label 7100 2900 0    28   ~ 0
2dp
Text Label 8750 2200 0    28   ~ 0
2a
Text Label 8750 2300 0    28   ~ 0
2b
Text Label 8750 2400 0    28   ~ 0
2c
Text Label 8750 2500 0    28   ~ 0
2d
Text Label 8750 2600 0    28   ~ 0
2e
Text Label 8750 2700 0    28   ~ 0
2f
Text Label 8750 2800 0    28   ~ 0
2g
Text Label 8750 2900 0    28   ~ 0
2dp
$Comp
L DGND #PWR38
U 1 1 53F19FF1
P 700 3450
F 0 "#PWR38" H 700 3450 40  0001 C CNN
F 1 "DGND" H 700 3380 40  0000 C CNN
F 2 "" H 700 3450 60  0000 C CNN
F 3 "" H 700 3450 60  0000 C CNN
	1    700  3450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR39
U 1 1 53F19FFE
P 950 2850
F 0 "#PWR39" H 950 2850 40  0001 C CNN
F 1 "DGND" H 950 2780 40  0000 C CNN
F 2 "" H 950 2850 60  0000 C CNN
F 3 "" H 950 2850 60  0000 C CNN
	1    950  2850
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR40
U 1 1 53F1A004
P 1350 2550
F 0 "#PWR40" H 1350 2550 40  0001 C CNN
F 1 "DGND" H 1350 2480 40  0000 C CNN
F 2 "" H 1350 2550 60  0000 C CNN
F 3 "" H 1350 2550 60  0000 C CNN
	1    1350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1650 1350 1650
Wire Wire Line
	700  1650 700  2100
Wire Wire Line
	1350 3350 700  3350
Wire Wire Line
	700  2500 700  3450
Connection ~ 700  3350
Wire Wire Line
	3500 2050 3500 3950
Wire Wire Line
	3500 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2100
Wire Wire Line
	6900 3950 6900 2050
Wire Wire Line
	6900 2050 7100 2050
Wire Wire Line
	7100 2050 7100 2100
$Comp
L 7SEGM_DBL S?
U 1 1 53F13A39
P 4450 2500
F 0 "S?" H 4450 3150 60  0000 C CNN
F 1 "7SEGM_DBL" H 4450 1850 60  0000 C CNN
F 2 "~" H 4450 2500 60  0000 C CNN
F 3 "~" H 4450 2500 60  0000 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM_DBL S?
U 1 1 53F13A46
P 6150 2500
F 0 "S?" H 6150 3150 60  0000 C CNN
F 1 "7SEGM_DBL" H 6150 1850 60  0000 C CNN
F 2 "~" H 6150 2500 60  0000 C CNN
F 3 "~" H 6150 2500 60  0000 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM_DBL S?
U 1 1 53F13A4C
P 7850 2500
F 0 "S?" H 7850 3150 60  0000 C CNN
F 1 "7SEGM_DBL" H 7850 1850 60  0000 C CNN
F 2 "~" H 7850 2500 60  0000 C CNN
F 3 "~" H 7850 2500 60  0000 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM_DBL S?
U 1 1 53F13A52
P 9500 2500
F 0 "S?" H 9500 3150 60  0000 C CNN
F 1 "7SEGM_DBL" H 9500 1850 60  0000 C CNN
F 2 "~" H 9500 2500 60  0000 C CNN
F 3 "~" H 9500 2500 60  0000 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1250 8750 2100
Wire Wire Line
	2450 3950 6900 3950
Connection ~ 3500 3950
Wire Wire Line
	5400 2100 5400 1250
Connection ~ 5400 1250
$EndSCHEMATC
