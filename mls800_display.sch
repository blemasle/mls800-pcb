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
LIBS:MCP23017
LIBS:micro-philips
LIBS:numato_kicad_lib
LIBS:arduino
LIBS:IHE
LIBS:atmega32u4bb-from_eagle
LIBS:mls800-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "18 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SAA1064T IC?
U 1 1 534730A9
P 1500 2450
F 0 "IC?" H 1200 3500 50  0000 L BNN
F 1 "SAA1064T" H 1200 1250 50  0000 L BNN
F 2 "micro-philips-SO24" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2450 60  0000 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Text GLabel 1100 2050 0    28   Input ~ 0
SCL
$Comp
L VCC #PWR?
U 1 1 534730B8
P 1100 1650
F 0 "#PWR?" H 1100 1750 30  0001 C CNN
F 1 "VCC" H 1100 1750 30  0000 C CNN
F 2 "" H 1100 1650 60  0000 C CNN
F 3 "" H 1100 1650 60  0000 C CNN
	1    1100 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 534730C7
P 1100 3350
F 0 "#PWR?" H 1100 3350 30  0001 C CNN
F 1 "GND" H 1100 3280 30  0001 C CNN
F 2 "" H 1100 3350 60  0000 C CNN
F 3 "" H 1100 3350 60  0000 C CNN
	1    1100 3350
	0    1    1    0   
$EndComp
Text GLabel 1100 2250 0    28   Input ~ 0
SDA
$Comp
L C C?
U 1 1 534730D6
P 900 2850
F 0 "C?" H 900 2950 40  0000 L CNN
F 1 "2.7nF" H 906 2765 40  0000 L CNN
F 2 "~" H 938 2700 30  0000 C CNN
F 3 "~" H 900 2850 60  0000 C CNN
	1    900  2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 534730F6
P 700 2850
F 0 "#PWR?" H 700 2850 30  0001 C CNN
F 1 "GND" H 700 2780 30  0001 C CNN
F 2 "" H 700 2850 60  0000 C CNN
F 3 "" H 700 2850 60  0000 C CNN
	1    700  2850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 534730FC
P 800 2300
F 0 "C?" H 800 2400 40  0000 L CNN
F 1 "100nF" H 806 2215 40  0000 L CNN
F 2 "~" H 838 2150 30  0000 C CNN
F 3 "~" H 800 2300 60  0000 C CNN
	1    800  2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53473118
P 800 2500
F 0 "#PWR?" H 800 2500 30  0001 C CNN
F 1 "GND" H 800 2430 30  0001 C CNN
F 2 "" H 800 2500 60  0000 C CNN
F 3 "" H 800 2500 60  0000 C CNN
	1    800  2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53473123
P 800 2100
F 0 "#PWR?" H 800 2200 30  0001 C CNN
F 1 "VCC" H 800 2200 30  0000 C CNN
F 2 "" H 800 2100 60  0000 C CNN
F 3 "" H 800 2100 60  0000 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5347312B
P 2000 3650
F 0 "Q?" H 2000 3500 50  0000 R CNN
F 1 "NPN" H 2000 3800 50  0000 R CNN
F 2 "~" H 2000 3650 60  0000 C CNN
F 3 "~" H 2000 3650 60  0000 C CNN
	1    2000 3650
	0    1    1    0   
$EndComp
$Comp
L NPN Q?
U 1 1 53473138
P 2000 1350
F 0 "Q?" H 2000 1200 50  0000 R CNN
F 1 "NPN" H 2000 1500 50  0000 R CNN
F 2 "~" H 2000 1350 60  0000 C CNN
F 3 "~" H 2000 1350 60  0000 C CNN
	1    2000 1350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5347313E
P 2200 3750
F 0 "#PWR?" H 2200 3850 30  0001 C CNN
F 1 "VCC" H 2200 3850 30  0000 C CNN
F 2 "" H 2200 3750 60  0000 C CNN
F 3 "" H 2200 3750 60  0000 C CNN
	1    2200 3750
	0    1    1    0   
$EndComp
$Comp
L 7SEGM S?
U 1 1 53473146
P 4200 2500
F 0 "S?" H 4200 3150 60  0000 C CNN
F 1 "7SEGM" H 4200 1850 60  0000 C CNN
F 2 "~" H 4200 2500 60  0000 C CNN
F 3 "~" H 4200 2500 60  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S?
U 1 1 53473153
P 5900 2500
F 0 "S?" H 5900 3150 60  0000 C CNN
F 1 "7SEGM" H 5900 1850 60  0000 C CNN
F 2 "~" H 5900 2500 60  0000 C CNN
F 3 "~" H 5900 2500 60  0000 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S?
U 1 1 53473159
P 7600 2500
F 0 "S?" H 7600 3150 60  0000 C CNN
F 1 "7SEGM" H 7600 1850 60  0000 C CNN
F 2 "~" H 7600 2500 60  0000 C CNN
F 3 "~" H 7600 2500 60  0000 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S?
U 1 1 5347315F
P 9250 2500
F 0 "S?" H 9250 3150 60  0000 C CNN
F 1 "7SEGM" H 9250 1850 60  0000 C CNN
F 2 "~" H 9250 2500 60  0000 C CNN
F 3 "~" H 9250 2500 60  0000 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3750 1750 3750
Wire Wire Line
	1750 3750 1750 3950
Wire Wire Line
	1750 3950 6850 3950
Wire Wire Line
	6850 3950 6850 3000
Wire Wire Line
	3450 3000 3450 3950
Connection ~ 3450 3950
$Comp
L VCC #PWR?
U 1 1 5347319D
P 1800 1250
F 0 "#PWR?" H 1800 1350 30  0001 C CNN
F 1 "VCC" H 1800 1350 30  0000 C CNN
F 2 "" H 1800 1250 60  0000 C CNN
F 3 "" H 1800 1250 60  0000 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 534731B3
P 1100 2550
F 0 "#PWR?" H 1100 2550 30  0001 C CNN
F 1 "GND" H 1100 2480 30  0001 C CNN
F 2 "" H 1100 2550 60  0000 C CNN
F 3 "" H 1100 2550 60  0000 C CNN
	1    1100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1750 2100 1750
Wire Wire Line
	2000 1850 2100 1850
Wire Wire Line
	2000 1950 2100 1950
Wire Wire Line
	2000 2050 2100 2050
Wire Wire Line
	2000 2150 2100 2150
Wire Wire Line
	2000 2250 2100 2250
Wire Wire Line
	2000 2350 2100 2350
Wire Wire Line
	2000 2450 2100 2450
Wire Wire Line
	2000 2550 2100 2550
Wire Wire Line
	2000 2650 2100 2650
Wire Wire Line
	2000 2750 2100 2750
Wire Wire Line
	2000 2850 2100 2850
Wire Wire Line
	2000 2950 2100 2950
Wire Wire Line
	2000 3050 2100 3050
Wire Wire Line
	2000 3150 2100 3150
Wire Wire Line
	2000 3250 2100 3250
Entry Wire Line
	2100 1750 2200 1850
Entry Wire Line
	2100 1850 2200 1950
Entry Wire Line
	2100 1950 2200 2050
Entry Wire Line
	2100 2050 2200 2150
Entry Wire Line
	2100 2150 2200 2250
Entry Wire Line
	2100 2250 2200 2350
Entry Wire Line
	2100 2350 2200 2450
Entry Wire Line
	2100 2450 2200 2550
Entry Wire Line
	2100 2550 2200 2650
Entry Wire Line
	2100 2650 2200 2750
Entry Wire Line
	2100 2750 2200 2850
Entry Wire Line
	2100 2850 2200 2950
Entry Wire Line
	2100 2950 2200 3050
Entry Wire Line
	2100 3050 2200 3150
Entry Wire Line
	2100 3150 2200 3250
Entry Wire Line
	2100 3250 2200 3350
Text Label 2000 3250 0    28   ~ 0
1a
Text Label 2000 3150 0    28   ~ 0
1b
Text Label 2000 3050 0    28   ~ 0
1c
Text Label 2000 2950 0    28   ~ 0
1d
Text Label 2000 2850 0    28   ~ 0
1e
Text Label 2000 2750 0    28   ~ 0
1f
Text Label 2000 2650 0    28   ~ 0
1g
Text Label 2000 2550 0    28   ~ 0
1dp
Text Label 2000 2450 0    28   ~ 0
2a
Text Label 2000 2350 0    28   ~ 0
2b
Text Label 2000 2250 0    28   ~ 0
2c
Text Label 2000 2150 0    28   ~ 0
2d
Text Label 2000 2050 0    28   ~ 0
2e
Text Label 2000 1950 0    28   ~ 0
2f
Text Label 2000 1850 0    28   ~ 0
2g
Text Label 2000 1750 0    28   ~ 0
2dp
Wire Bus Line
	2200 2650 2200 3350
Wire Bus Line
	2200 3350 5050 3350
Wire Bus Line
	3350 2100 3350 3350
Wire Bus Line
	2200 1850 2200 2550
Wire Bus Line
	2200 1850 3150 1850
Wire Bus Line
	3150 1850 3150 1700
Wire Bus Line
	3150 1700 8400 1700
Wire Bus Line
	8400 1700 8400 2800
Entry Wire Line
	8400 2800 8500 2900
Wire Bus Line
	6750 1700 6750 2800
Entry Wire Line
	6750 2800 6850 2900
Entry Wire Line
	6750 2700 6850 2800
Entry Wire Line
	6750 2600 6850 2700
Entry Wire Line
	6750 2500 6850 2600
Entry Wire Line
	6750 2400 6850 2500
Entry Wire Line
	6750 2300 6850 2400
Entry Wire Line
	6750 2200 6850 2300
Entry Wire Line
	6750 2100 6850 2200
Entry Wire Line
	6750 2000 6850 2100
Entry Wire Line
	8400 2700 8500 2800
Entry Wire Line
	8400 2600 8500 2700
Entry Wire Line
	8400 2500 8500 2600
Entry Wire Line
	8400 2400 8500 2500
Entry Wire Line
	8400 2300 8500 2400
Entry Wire Line
	8400 2200 8500 2300
Entry Wire Line
	8400 2100 8500 2200
Entry Wire Line
	5050 2800 5150 2900
Entry Wire Line
	5050 2700 5150 2800
Entry Wire Line
	5050 2500 5150 2600
Entry Wire Line
	5050 2400 5150 2500
Entry Wire Line
	5050 2200 5150 2300
Entry Wire Line
	5050 2100 5150 2200
Wire Bus Line
	5050 3350 5050 2100
Entry Wire Line
	5050 2300 5150 2400
Entry Wire Line
	3350 2100 3450 2200
Entry Wire Line
	3350 2300 3450 2400
Entry Wire Line
	3350 2200 3450 2300
Entry Wire Line
	3350 2400 3450 2500
Entry Wire Line
	3350 2500 3450 2600
Entry Wire Line
	3350 2600 3450 2700
Entry Wire Line
	3350 2700 3450 2800
Entry Wire Line
	3350 2800 3450 2900
Text Notes 4850 1000 0    197  ~ 39
DISPLAY
Wire Wire Line
	8500 2100 8500 1250
Wire Wire Line
	8500 1250 2200 1250
Wire Wire Line
	5150 2100 5150 1250
Connection ~ 5150 1250
$EndSCHEMATC
