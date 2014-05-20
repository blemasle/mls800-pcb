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
Sheet 4 4
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
L MCP23017 U?
U 1 1 53505620
P 2150 2450
F 0 "U?" H 1600 3550 50  0000 C CNN
F 1 "MCP23017" H 2600 1350 50  0000 C CNN
F 2 "MODULE" H 1650 1350 50  0001 C CNN
F 3 "DOCUMENTATION" H 2150 2400 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5350562C
P 2150 1100
F 0 "#PWR?" H 2150 1200 30  0001 C CNN
F 1 "VCC" H 2150 1200 30  0000 C CNN
F 2 "" H 2150 1100 60  0000 C CNN
F 3 "" H 2150 1100 60  0000 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53505632
P 2150 3800
F 0 "#PWR?" H 2150 3800 30  0001 C CNN
F 1 "GND" H 2150 3730 30  0001 C CNN
F 2 "" H 2150 3800 60  0000 C CNN
F 3 "" H 2150 3800 60  0000 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
Text GLabel 1200 2950 0    28   Input ~ 0
SDA
Text GLabel 1200 3050 0    28   Input ~ 0
SCL
$Comp
L GND #PWR?
U 1 1 5350563A
P 1100 2100
F 0 "#PWR?" H 1100 2100 30  0001 C CNN
F 1 "GND" H 1100 2030 30  0001 C CNN
F 2 "" H 1100 2100 60  0000 C CNN
F 3 "" H 1100 2100 60  0000 C CNN
	1    1100 2100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53505640
P 950 1550
F 0 "R?" V 1030 1550 40  0000 C CNN
F 1 "10K" V 957 1551 40  0000 C CNN
F 2 "~" V 880 1550 30  0000 C CNN
F 3 "~" H 950 1550 30  0000 C CNN
	1    950  1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53505646
P 700 1550
F 0 "#PWR?" H 700 1550 30  0001 C CNN
F 1 "GND" H 700 1480 30  0001 C CNN
F 2 "" H 700 1550 60  0000 C CNN
F 3 "" H 700 1550 60  0000 C CNN
	1    700  1550
	0    1    1    0   
$EndComp
Entry Wire Line
	3200 2400 3300 2500
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 3000 3300 3100
Entry Wire Line
	3200 3100 3300 3200
Text Label 3125 2400 0    60   ~ 0
L1
Text Label 3125 2500 0    60   ~ 0
L2
Text Label 3125 2600 0    60   ~ 0
L3
Text Label 3125 2700 0    60   ~ 0
L4
Text Label 3125 2800 0    60   ~ 0
L5
Text Label 3125 2900 0    60   ~ 0
L6
Text Label 3125 3000 0    60   ~ 0
L7
Text Label 3125 3100 0    60   ~ 0
L8
Text Notes 2225 1325 0    197  ~ 39
IHM\n
Text Label 3125 1550 0    60   ~ 0
I1
Text Label 3125 1650 0    60   ~ 0
I2
Text Label 3125 1750 0    60   ~ 0
I3
Text Label 3125 1850 0    60   ~ 0
I4
Text Label 3125 1950 0    60   ~ 0
I5
Text Label 3125 2050 0    60   ~ 0
I6
Text Label 3125 2150 0    60   ~ 0
I7
Text Label 3125 2250 0    60   ~ 0
I8
Entry Wire Line
	3200 1550 3300 1650
Entry Wire Line
	3200 1650 3300 1750
Entry Wire Line
	3200 1750 3300 1850
Entry Wire Line
	3200 1950 3300 2050
Entry Wire Line
	3200 2050 3300 2150
Entry Wire Line
	3200 2150 3300 2250
Entry Wire Line
	3200 2250 3300 2350
Text Label 4450 1300 0    60   ~ 0
I1
Text GLabel 3100 3350 2    28   Input ~ 0
UI INT
Entry Wire Line
	3200 1850 3300 1950
$Comp
L R R?
U 1 1 535057B7
P 9300 6150
F 0 "R?" V 9380 6150 40  0000 C CNN
F 1 "220R" V 9307 6151 40  0000 C CNN
F 2 "~" V 9230 6150 30  0000 C CNN
F 3 "~" H 9300 6150 30  0000 C CNN
	1    9300 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 535057BD
P 10400 6500
F 0 "#PWR?" H 10400 6500 30  0001 C CNN
F 1 "GND" H 10400 6430 30  0001 C CNN
F 2 "" H 10400 6500 60  0000 C CNN
F 3 "" H 10400 6500 60  0000 C CNN
	1    10400 6500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 535057C3
P 10650 6000
F 0 "#PWR?" H 10650 6100 30  0001 C CNN
F 1 "VCC" H 10650 6100 30  0000 C CNN
F 2 "" H 10650 6000 60  0000 C CNN
F 3 "" H 10650 6000 60  0000 C CNN
	1    10650 6000
	0    1    1    0   
$EndComp
$Comp
L 6N137 IC?
U 1 1 535057C9
P 10050 6350
F 0 "IC?" H 9836 6579 40  0000 C CNN
F 1 "6N137" H 10200 6115 40  0000 C CNN
F 2 "DIP8" H 9886 6125 29  0000 C CNN
F 3 "" H 9930 6330 60  0000 C CNN
	1    10050 6350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 535057CF
P 10650 6250
F 0 "R?" V 10730 6250 40  0000 C CNN
F 1 "220R" V 10657 6251 40  0000 C CNN
F 2 "~" V 10580 6250 30  0000 C CNN
F 3 "~" H 10650 6250 30  0000 C CNN
	1    10650 6250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 535057D5
P 9550 6350
F 0 "D?" H 9550 6450 40  0000 C CNN
F 1 "DIODE" H 9550 6250 40  0000 C CNN
F 2 "~" H 9550 6350 60  0000 C CNN
F 3 "~" H 9550 6350 60  0000 C CNN
	1    9550 6350
	0    -1   -1   0   
$EndComp
$Comp
L DIN_5 P?
U 1 1 535057DB
P 8450 6350
F 0 "P?" H 8450 6350 70  0000 C CNN
F 1 "DIN_5" H 8450 6200 70  0000 C CNN
F 2 "" H 8450 6350 60  0000 C CNN
F 3 "" H 8450 6350 60  0000 C CNN
	1    8450 6350
	1    0    0    -1  
$EndComp
Text GLabel 10650 6500 2    60   Input ~ 0
RX
Text Notes 8150 5525 0    197  ~ 39
MIDI\n
$Comp
L DIN_5 P?
U 1 1 535057E3
P 9900 5600
F 0 "P?" H 9900 5600 70  0000 C CNN
F 1 "DIN_5" H 9900 5450 70  0000 C CNN
F 2 "" H 9900 5600 60  0000 C CNN
F 3 "" H 9900 5600 60  0000 C CNN
	1    9900 5600
	1    0    0    -1  
$EndComp
Text GLabel 9300 5400 0    60   Input ~ 0
RX
$Comp
L GND #PWR?
U 1 1 535057EA
P 9900 5000
F 0 "#PWR?" H 9900 5000 30  0001 C CNN
F 1 "GND" H 9900 4930 30  0001 C CNN
F 2 "" H 9900 5000 60  0000 C CNN
F 3 "" H 9900 5000 60  0000 C CNN
	1    9900 5000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 535057F0
P 11000 5400
F 0 "#PWR?" H 11000 5500 30  0001 C CNN
F 1 "VCC" H 11000 5500 30  0000 C CNN
F 2 "" H 11000 5400 60  0000 C CNN
F 3 "" H 11000 5400 60  0000 C CNN
	1    11000 5400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 535057F6
P 10750 5400
F 0 "R?" V 10830 5400 40  0000 C CNN
F 1 "220R" V 10757 5401 40  0000 C CNN
F 2 "~" V 10680 5400 30  0000 C CNN
F 3 "~" H 10750 5400 30  0000 C CNN
	1    10750 5400
	0    -1   -1   0   
$EndComp
Text GLabel 10750 3650 2    28   Input ~ 0
SCL
Text GLabel 10750 3750 2    28   Input ~ 0
SDA
$Comp
L VCC #PWR?
U 1 1 5350580C
P 10050 3050
F 0 "#PWR?" H 10050 3150 30  0001 C CNN
F 1 "VCC" H 10050 3150 30  0000 C CNN
F 2 "" H 10050 3050 60  0000 C CNN
F 3 "" H 10050 3050 60  0000 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53505812
P 9250 3450
F 0 "#PWR?" H 9250 3450 30  0001 C CNN
F 1 "GND" H 9250 3380 30  0001 C CNN
F 2 "" H 9250 3450 60  0000 C CNN
F 3 "" H 9250 3450 60  0000 C CNN
	1    9250 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53505818
P 10050 4050
F 0 "#PWR?" H 10050 4050 30  0001 C CNN
F 1 "GND" H 10050 3980 30  0001 C CNN
F 2 "" H 10050 4050 60  0000 C CNN
F 3 "" H 10050 4050 60  0000 C CNN
	1    10050 4050
	1    0    0    -1  
$EndComp
Text Notes 9250 3125 0    197  ~ 39
MEM\n
$Comp
L 24LC256 U?
U 1 1 5350581F
P 10050 3550
F 0 "U?" H 10200 3900 60  0000 C CNN
F 1 "24LC256" H 10250 3200 60  0000 C CNN
F 2 "" H 10050 3550 60  0000 C CNN
F 3 "" H 10050 3550 60  0000 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED S?
U 1 1 53794280
P 4800 1250
F 0 "S?" H 4550 1350 60  0000 C CNN
F 1 "SW_TACT_LED" H 4800 1450 60  0000 C CNN
F 2 "~" H 4800 1250 60  0000 C CNN
F 3 "~" H 4800 1250 60  0000 C CNN
	1    4800 1250
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 537944F7
P 4000 1100
F 0 "R?" V 4080 1100 40  0000 C CNN
F 1 "220R" V 4007 1101 40  0000 C CNN
F 2 "~" V 3930 1100 30  0000 C CNN
F 3 "~" H 4000 1100 30  0000 C CNN
	1    4000 1100
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4350 1200 4450 1300
Entry Wire Line
	3550 1000 3650 1100
Text Label 4450 1850 0    60   ~ 0
I2
$Comp
L SW_TACT_LED S?
U 1 1 53794682
P 4800 1800
F 0 "S?" H 4550 1900 60  0000 C CNN
F 1 "SW_TACT_LED" H 4800 2000 60  0000 C CNN
F 2 "~" H 4800 1800 60  0000 C CNN
F 3 "~" H 4800 1800 60  0000 C CNN
	1    4800 1800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53794688
P 4000 1650
F 0 "R?" V 4080 1650 40  0000 C CNN
F 1 "220R" V 4007 1651 40  0000 C CNN
F 2 "~" V 3930 1650 30  0000 C CNN
F 3 "~" H 4000 1650 30  0000 C CNN
	1    4000 1650
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4350 1750 4450 1850
Entry Wire Line
	3550 1550 3650 1650
Text Label 4450 2400 0    60   ~ 0
I3
$Comp
L SW_TACT_LED S?
U 1 1 53794693
P 4800 2350
F 0 "S?" H 4550 2450 60  0000 C CNN
F 1 "SW_TACT_LED" H 4800 2550 60  0000 C CNN
F 2 "~" H 4800 2350 60  0000 C CNN
F 3 "~" H 4800 2350 60  0000 C CNN
	1    4800 2350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53794699
P 4000 2200
F 0 "R?" V 4080 2200 40  0000 C CNN
F 1 "220R" V 4007 2201 40  0000 C CNN
F 2 "~" V 3930 2200 30  0000 C CNN
F 3 "~" H 4000 2200 30  0000 C CNN
	1    4000 2200
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4350 2300 4450 2400
Entry Wire Line
	3550 2100 3650 2200
Text Label 4450 2950 0    60   ~ 0
I4
$Comp
L SW_TACT_LED S?
U 1 1 537946A4
P 4800 2900
F 0 "S?" H 4550 3000 60  0000 C CNN
F 1 "SW_TACT_LED" H 4800 3100 60  0000 C CNN
F 2 "~" H 4800 2900 60  0000 C CNN
F 3 "~" H 4800 2900 60  0000 C CNN
	1    4800 2900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 537946AA
P 4000 2750
F 0 "R?" V 4080 2750 40  0000 C CNN
F 1 "220R" V 4007 2751 40  0000 C CNN
F 2 "~" V 3930 2750 30  0000 C CNN
F 3 "~" H 4000 2750 30  0000 C CNN
	1    4000 2750
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4350 2850 4450 2950
Entry Wire Line
	3550 2650 3650 2750
Text Label 4450 3500 0    60   ~ 0
I5
$Comp
L SW_TACT_LED S?
U 1 1 537946B5
P 4800 3450
F 0 "S?" H 4550 3550 60  0000 C CNN
F 1 "SW_TACT_LED" H 4800 3650 60  0000 C CNN
F 2 "~" H 4800 3450 60  0000 C CNN
F 3 "~" H 4800 3450 60  0000 C CNN
	1    4800 3450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 537946BB
P 4000 3300
F 0 "R?" V 4080 3300 40  0000 C CNN
F 1 "220R" V 4007 3301 40  0000 C CNN
F 2 "~" V 3930 3300 30  0000 C CNN
F 3 "~" H 4000 3300 30  0000 C CNN
	1    4000 3300
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4350 3400 4450 3500
Entry Wire Line
	3550 3200 3650 3300
Text Label 4450 4050 0    60   ~ 0
I6
$Comp
L SW_TACT_LED S?
U 1 1 537946C6
P 4800 4000
F 0 "S?" H 4550 4100 60  0000 C CNN
F 1 "SW_TACT_LED" H 4800 4200 60  0000 C CNN
F 2 "~" H 4800 4000 60  0000 C CNN
F 3 "~" H 4800 4000 60  0000 C CNN
	1    4800 4000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 537946CC
P 4000 3850
F 0 "R?" V 4080 3850 40  0000 C CNN
F 1 "220R" V 4007 3851 40  0000 C CNN
F 2 "~" V 3930 3850 30  0000 C CNN
F 3 "~" H 4000 3850 30  0000 C CNN
	1    4000 3850
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4350 3950 4450 4050
Entry Wire Line
	3550 3750 3650 3850
Text Label 4450 4600 0    60   ~ 0
I7
$Comp
L SW_TACT_LED S?
U 1 1 537946F5
P 4800 4550
F 0 "S?" H 4550 4650 60  0000 C CNN
F 1 "SW_TACT_LED" H 4800 4750 60  0000 C CNN
F 2 "~" H 4800 4550 60  0000 C CNN
F 3 "~" H 4800 4550 60  0000 C CNN
	1    4800 4550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 537946FB
P 4000 4400
F 0 "R?" V 4080 4400 40  0000 C CNN
F 1 "220R" V 4007 4401 40  0000 C CNN
F 2 "~" V 3930 4400 30  0000 C CNN
F 3 "~" H 4000 4400 30  0000 C CNN
	1    4000 4400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4350 4500 4450 4600
Entry Wire Line
	3550 4300 3650 4400
Text Label 4450 5150 0    60   ~ 0
l8
$Comp
L SW_TACT_LED S?
U 1 1 53794706
P 4800 5100
F 0 "S?" H 4550 5200 60  0000 C CNN
F 1 "SW_TACT_LED" H 4800 5300 60  0000 C CNN
F 2 "~" H 4800 5100 60  0000 C CNN
F 3 "~" H 4800 5100 60  0000 C CNN
	1    4800 5100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5379470C
P 4000 4950
F 0 "R?" V 4080 4950 40  0000 C CNN
F 1 "220R" V 4007 4951 40  0000 C CNN
F 2 "~" V 3930 4950 30  0000 C CNN
F 3 "~" H 4000 4950 30  0000 C CNN
	1    4000 4950
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4350 5050 4450 5150
Entry Wire Line
	3550 4850 3650 4950
Connection ~ 1150 2100
Wire Wire Line
	1100 2100 1200 2100
Wire Wire Line
	1150 2200 1200 2200
Wire Wire Line
	1150 2000 1150 2200
Wire Wire Line
	1200 2000 1150 2000
Wire Wire Line
	3100 3100 3200 3100
Wire Wire Line
	3100 3000 3200 3000
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3100 2800 3200 2800
Wire Wire Line
	3100 2700 3200 2700
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3100 2500 3200 2500
Wire Wire Line
	3100 2400 3200 2400
Wire Wire Line
	3100 1550 3200 1550
Wire Wire Line
	3100 1650 3200 1650
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	3100 1850 3200 1850
Wire Wire Line
	3100 1950 3200 1950
Wire Wire Line
	3100 2050 3200 2050
Wire Wire Line
	3100 2150 3200 2150
Wire Wire Line
	3100 2250 3200 2250
Wire Wire Line
	7775 6150 7850 6150
Wire Wire Line
	7775 6700 7775 6150
Wire Wire Line
	9550 6700 7775 6700
Wire Wire Line
	9550 6550 9550 6700
Wire Wire Line
	9700 6550 9550 6550
Wire Wire Line
	9700 6150 9550 6150
Wire Wire Line
	10550 6500 10650 6500
Wire Wire Line
	10550 6000 10650 6000
Wire Wire Line
	10550 6200 10550 6000
Wire Wire Line
	10400 6200 10550 6200
Wire Wire Line
	10550 6400 10550 6500
Wire Wire Line
	10400 6400 10550 6400
Wire Wire Line
	9700 6550 9700 6450
Wire Wire Line
	9700 6250 9700 6150
Wire Wire Line
	9350 3550 9300 3550
Wire Wire Line
	9300 3550 9300 3350
Wire Wire Line
	9300 3350 9350 3350
Wire Wire Line
	9250 3450 9350 3450
Connection ~ 9300 3450
Wire Wire Line
	4550 1300 4550 1200
Wire Wire Line
	4550 1850 4550 1750
Wire Wire Line
	4550 2400 4550 2300
Wire Wire Line
	4550 2950 4550 2850
Wire Wire Line
	4550 3500 4550 3400
Wire Wire Line
	4550 4050 4550 3950
Wire Wire Line
	4550 4600 4550 4500
Wire Wire Line
	4550 5150 4550 5050
Wire Bus Line
	3300 900  3300 2350
Wire Wire Line
	5050 1100 5150 1100
Wire Wire Line
	5150 1100 5150 5150
Wire Wire Line
	5050 5150 5250 5150
Wire Wire Line
	5050 5050 5150 5050
Connection ~ 5150 5050
Wire Wire Line
	5050 4950 5150 4950
Connection ~ 5150 4950
Wire Wire Line
	5050 4600 5150 4600
Connection ~ 5150 4600
Wire Wire Line
	5050 4500 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	5050 4400 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	5050 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5050 3950 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	5050 3850 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5050 3500 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5050 3400 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5050 3300 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5050 2950 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5050 2850 5150 2850
Connection ~ 5150 2850
Wire Wire Line
	5050 2750 5150 2750
Connection ~ 5150 2750
Wire Wire Line
	5050 2400 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	5050 2300 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	5050 2200 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5050 1850 5150 1850
Connection ~ 5150 1850
Wire Wire Line
	5050 1750 5150 1750
Connection ~ 5150 1750
Wire Wire Line
	5050 1650 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5050 1200 5150 1200
Connection ~ 5150 1200
Wire Wire Line
	5050 1300 5150 1300
Connection ~ 5150 1300
$Comp
L GND #PWR?
U 1 1 537951D0
P 5250 5150
F 0 "#PWR?" H 5250 5150 30  0001 C CNN
F 1 "GND" H 5250 5080 30  0001 C CNN
F 2 "" H 5250 5150 60  0000 C CNN
F 3 "" H 5250 5150 60  0000 C CNN
	1    5250 5150
	0    -1   -1   0   
$EndComp
Connection ~ 5150 5150
Text Label 3650 1100 0    60   ~ 0
L1
Wire Wire Line
	3650 4950 3750 4950
Wire Wire Line
	3650 4400 3750 4400
Wire Wire Line
	3650 3850 3750 3850
Wire Wire Line
	3650 3300 3750 3300
Wire Wire Line
	3650 2750 3750 2750
Wire Wire Line
	3650 2200 3750 2200
Wire Wire Line
	3650 1650 3750 1650
Wire Wire Line
	3650 1100 3750 1100
Text Label 3650 1650 0    60   ~ 0
L2
Text Label 3650 2200 0    60   ~ 0
L3
Text Label 3650 2750 0    60   ~ 0
L4
Text Label 3650 3300 0    60   ~ 0
L5
Text Label 3650 3850 0    60   ~ 0
L6
Text Label 3650 4400 0    60   ~ 0
L7
Text Label 3650 4950 0    60   ~ 0
L8
Wire Bus Line
	3550 4850 3550 1000
Wire Bus Line
	3300 2500 3300 4850
Wire Bus Line
	3300 4850 3550 4850
Wire Wire Line
	4250 4950 4550 4950
Wire Wire Line
	4250 4400 4550 4400
Wire Wire Line
	4250 3850 4550 3850
Wire Wire Line
	4250 3300 4550 3300
Wire Wire Line
	4550 2750 4250 2750
Wire Wire Line
	4250 2200 4550 2200
Wire Wire Line
	4550 1650 4250 1650
Wire Wire Line
	4250 1100 4550 1100
Wire Wire Line
	4450 5150 4550 5150
Wire Wire Line
	4450 4600 4550 4600
Wire Wire Line
	4450 4050 4550 4050
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4450 2950 4550 2950
Wire Wire Line
	4450 2400 4550 2400
Wire Wire Line
	4450 1850 4550 1850
Wire Wire Line
	4450 1300 4550 1300
Wire Bus Line
	3300 900  4350 900 
Wire Bus Line
	4350 900  4350 5050
$EndSCHEMATC
