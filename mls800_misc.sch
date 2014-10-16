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
Sheet 3 5
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
L MCP23017 U4
U 1 1 53505620
P 2200 2450
F 0 "U4" H 1650 3550 50  0000 C CNN
F 1 "MCP23017" H 2650 1350 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28" H 1700 1350 50  0001 C CNN
F 3 "DOCUMENTATION" H 2200 2400 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR43
U 1 1 5350562C
P 750 1500
F 0 "#PWR43" H 750 1600 30  0001 C CNN
F 1 "VCC" H 750 1600 30  0000 C CNN
F 2 "" H 750 1500 60  0000 C CNN
F 3 "" H 750 1500 60  0000 C CNN
	1    750  1500
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 53505640
P 1000 1600
F 0 "R17" V 1080 1600 40  0000 C CNN
F 1 "1k" V 1007 1601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 930 1600 30  0001 C CNN
F 3 "~" H 1000 1600 30  0000 C CNN
	1    1000 1600
	0    -1   -1   0   
$EndComp
Entry Wire Line
	3250 2400 3350 2500
Entry Wire Line
	3250 2500 3350 2600
Entry Wire Line
	3250 2600 3350 2700
Entry Wire Line
	3250 2700 3350 2800
Entry Wire Line
	3250 2800 3350 2900
Entry Wire Line
	3250 2900 3350 3000
Entry Wire Line
	3250 3000 3350 3100
Entry Wire Line
	3250 3100 3350 3200
Text Label 3175 2400 0    60   ~ 0
L1
Text Label 3175 2500 0    60   ~ 0
L2
Text Label 3175 2600 0    60   ~ 0
L3
Text Label 3175 2700 0    60   ~ 0
L4
Text Label 3175 2800 0    60   ~ 0
L5
Text Label 3175 2900 0    60   ~ 0
L6
Text Label 3175 3000 0    60   ~ 0
L7
Text Label 3175 3100 0    60   ~ 0
L8
Text Notes 2275 1325 0    197  ~ 39
IHM\n
Text Label 3175 1550 0    60   ~ 0
I1
Text Label 3175 1650 0    60   ~ 0
I2
Text Label 3175 1750 0    60   ~ 0
I3
Text Label 3175 1850 0    60   ~ 0
I4
Text Label 3175 1950 0    60   ~ 0
I5
Text Label 3175 2050 0    60   ~ 0
I6
Text Label 3175 2150 0    60   ~ 0
I7
Text Label 3175 2250 0    60   ~ 0
I8
Entry Wire Line
	3250 1550 3350 1650
Entry Wire Line
	3250 1650 3350 1750
Entry Wire Line
	3250 1750 3350 1850
Entry Wire Line
	3250 1950 3350 2050
Entry Wire Line
	3250 2050 3350 2150
Entry Wire Line
	3250 2150 3350 2250
Text Label 4500 1300 0    60   ~ 0
I1
Entry Wire Line
	3250 1850 3350 1950
$Comp
L R R18
U 1 1 537944F7
P 4050 1100
F 0 "R18" V 4130 1100 40  0000 C CNN
F 1 "220R" V 4057 1101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 1100 30  0001 C CNN
F 3 "~" H 4050 1100 30  0000 C CNN
	1    4050 1100
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4400 1200 4500 1300
Entry Wire Line
	3600 1000 3700 1100
Text Label 4500 1850 0    60   ~ 0
I2
$Comp
L R R19
U 1 1 53794688
P 4050 1650
F 0 "R19" V 4130 1650 40  0000 C CNN
F 1 "220R" V 4057 1651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 1650 30  0001 C CNN
F 3 "~" H 4050 1650 30  0000 C CNN
	1    4050 1650
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4400 1750 4500 1850
Entry Wire Line
	3600 1550 3700 1650
Text Label 4500 2400 0    60   ~ 0
I3
$Comp
L R R20
U 1 1 53794699
P 4050 2200
F 0 "R20" V 4130 2200 40  0000 C CNN
F 1 "220R" V 4057 2201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 2200 30  0001 C CNN
F 3 "~" H 4050 2200 30  0000 C CNN
	1    4050 2200
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4400 2300 4500 2400
Entry Wire Line
	3600 2100 3700 2200
Text Label 4500 2950 0    60   ~ 0
I4
$Comp
L R R21
U 1 1 537946AA
P 4050 2750
F 0 "R21" V 4130 2750 40  0000 C CNN
F 1 "220R" V 4057 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 2750 30  0001 C CNN
F 3 "~" H 4050 2750 30  0000 C CNN
	1    4050 2750
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4400 2850 4500 2950
Entry Wire Line
	3600 2650 3700 2750
Text Label 4500 3500 0    60   ~ 0
I5
$Comp
L R R22
U 1 1 537946BB
P 4050 3300
F 0 "R22" V 4130 3300 40  0000 C CNN
F 1 "220R" V 4057 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 3300 30  0001 C CNN
F 3 "~" H 4050 3300 30  0000 C CNN
	1    4050 3300
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4400 3400 4500 3500
Entry Wire Line
	3600 3200 3700 3300
Text Label 4500 4050 0    60   ~ 0
I6
$Comp
L R R23
U 1 1 537946CC
P 4050 3850
F 0 "R23" V 4130 3850 40  0000 C CNN
F 1 "220R" V 4057 3851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 3850 30  0001 C CNN
F 3 "~" H 4050 3850 30  0000 C CNN
	1    4050 3850
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4400 3950 4500 4050
Entry Wire Line
	3600 3750 3700 3850
Text Label 4500 4600 0    60   ~ 0
I7
$Comp
L R R24
U 1 1 537946FB
P 4050 4400
F 0 "R24" V 4130 4400 40  0000 C CNN
F 1 "220R" V 4057 4401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 4400 30  0001 C CNN
F 3 "~" H 4050 4400 30  0000 C CNN
	1    4050 4400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4400 4500 4500 4600
Entry Wire Line
	3600 4300 3700 4400
Text Label 4500 5150 0    60   ~ 0
I8
$Comp
L R R25
U 1 1 5379470C
P 4050 4950
F 0 "R25" V 4130 4950 40  0000 C CNN
F 1 "220R" V 4057 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 4950 30  0001 C CNN
F 3 "~" H 4050 4950 30  0000 C CNN
	1    4050 4950
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4400 5050 4500 5150
Text Label 3700 1100 0    60   ~ 0
L1
Text Label 3700 1650 0    60   ~ 0
L2
Text Label 3700 2200 0    60   ~ 0
L3
Text Label 3700 2750 0    60   ~ 0
L4
Text Label 3700 3300 0    60   ~ 0
L5
Text Label 3700 3850 0    60   ~ 0
L6
Text Label 3700 4400 0    60   ~ 0
L7
Text HLabel 1250 2950 0    28   Input ~ 0
SDA
Text HLabel 1250 3050 0    28   Input ~ 0
SCL
Text HLabel 3150 3350 2    28   Input ~ 0
UI INT
NoConn ~ 3150 3250
Entry Wire Line
	3250 2250 3350 2350
Connection ~ 1200 2100
Wire Wire Line
	1100 2100 1250 2100
Wire Wire Line
	1200 2200 1250 2200
Wire Wire Line
	1200 2000 1200 2200
Wire Wire Line
	1250 2000 1200 2000
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	3150 3000 3250 3000
Wire Wire Line
	3150 2900 3250 2900
Wire Wire Line
	3150 2800 3250 2800
Wire Wire Line
	3150 2700 3250 2700
Wire Wire Line
	3150 2600 3250 2600
Wire Wire Line
	3150 2500 3250 2500
Wire Wire Line
	3150 2400 3250 2400
Wire Wire Line
	3150 1550 3250 1550
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	3150 1750 3250 1750
Wire Wire Line
	3150 1850 3250 1850
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3150 2150 3250 2150
Wire Bus Line
	3350 900  3350 2350
Wire Wire Line
	3700 4400 3800 4400
Wire Wire Line
	3700 3850 3800 3850
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	3700 2750 3800 2750
Wire Wire Line
	3700 2200 3800 2200
Wire Wire Line
	3700 1650 3800 1650
Wire Wire Line
	3700 1100 3800 1100
Wire Bus Line
	3600 4850 3600 1000
Wire Bus Line
	3350 2500 3350 4850
Wire Bus Line
	3350 4850 3600 4850
Wire Wire Line
	4300 4950 4600 4950
Wire Wire Line
	4300 4400 4600 4400
Wire Wire Line
	4300 3850 4600 3850
Wire Wire Line
	4300 3300 4600 3300
Wire Wire Line
	4600 2750 4300 2750
Wire Wire Line
	4300 2200 4600 2200
Wire Wire Line
	4600 1650 4300 1650
Wire Wire Line
	4300 1100 4600 1100
Wire Wire Line
	4500 5150 4600 5150
Wire Wire Line
	4500 4600 4600 4600
Wire Wire Line
	4500 4050 4600 4050
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	4500 2950 4600 2950
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	4500 1850 4600 1850
Wire Wire Line
	4500 1300 4600 1300
Wire Bus Line
	3350 900  4400 900 
Wire Bus Line
	4400 900  4400 5050
Wire Wire Line
	3150 2250 3250 2250
Text Label 3700 4950 0    60   ~ 0
L8
Wire Wire Line
	3800 4950 3700 4950
Entry Wire Line
	3600 4850 3700 4950
$Comp
L SW_TACT_LED SW2
U 3 1 53B9BB32
P 4900 1300
F 0 "SW2" H 4700 1200 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 1200 60  0001 C CNN
F 2 "" H 4900 1300 60  0000 C CNN
F 3 "" H 4900 1300 60  0000 C CNN
	3    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW4
U 2 1 53B9BB41
P 4900 1100
F 0 "SW4" H 4700 1250 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 1000 60  0001 C CNN
F 2 "" H 4900 1100 60  0000 C CNN
F 3 "" H 4900 1100 60  0000 C CNN
	2    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW5
U 2 1 53B9BB96
P 4900 1850
F 0 "SW5" H 4700 1750 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 1750 60  0001 C CNN
F 2 "" H 4900 1850 60  0000 C CNN
F 3 "" H 4900 1850 60  0000 C CNN
	2    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW4
U 1 1 53B9BB9C
P 4900 1650
F 0 "SW4" H 4700 1800 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 1550 60  0001 C CNN
F 2 "" H 4900 1650 60  0000 C CNN
F 3 "" H 4900 1650 60  0000 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW5
U 1 1 53B9BBAC
P 4900 2400
F 0 "SW5" H 4700 2300 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 2300 60  0001 C CNN
F 2 "" H 4900 2400 60  0000 C CNN
F 3 "" H 4900 2400 60  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW3
U 3 1 53B9BBB2
P 4900 2200
F 0 "SW3" H 4700 2350 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 2100 60  0001 C CNN
F 2 "" H 4900 2200 60  0000 C CNN
F 3 "" H 4900 2200 60  0000 C CNN
	3    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW4
U 3 1 53B9BBB8
P 4900 2950
F 0 "SW4" H 4700 2850 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 2850 60  0001 C CNN
F 2 "" H 4900 2950 60  0000 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	3    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW6
U 2 1 53B9BBBE
P 4900 2750
F 0 "SW6" H 4700 2900 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 2650 60  0001 C CNN
F 2 "" H 4900 2750 60  0000 C CNN
F 3 "" H 4900 2750 60  0000 C CNN
	2    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW7
U 2 1 53B9BBC4
P 4900 3500
F 0 "SW7" H 4700 3400 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 3400 60  0001 C CNN
F 2 "" H 4900 3500 60  0000 C CNN
F 3 "" H 4900 3500 60  0000 C CNN
	2    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW6
U 1 1 53B9BBCA
P 4900 3300
F 0 "SW6" H 4700 3450 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 3200 60  0001 C CNN
F 2 "" H 4900 3300 60  0000 C CNN
F 3 "" H 4900 3300 60  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW7
U 1 1 53B9BBD0
P 4900 4050
F 0 "SW7" H 4700 3950 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 3950 60  0001 C CNN
F 2 "" H 4900 4050 60  0000 C CNN
F 3 "" H 4900 4050 60  0000 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW5
U 3 1 53B9BBD6
P 4900 3850
F 0 "SW5" H 4700 4000 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 3750 60  0001 C CNN
F 2 "" H 4900 3850 60  0000 C CNN
F 3 "" H 4900 3850 60  0000 C CNN
	3    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW6
U 3 1 53B9BBDC
P 4900 4600
F 0 "SW6" H 4700 4500 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 4500 60  0001 C CNN
F 2 "" H 4900 4600 60  0000 C CNN
F 3 "" H 4900 4600 60  0000 C CNN
	3    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW8
U 2 1 53B9BBE2
P 4900 4400
F 0 "SW8" H 4700 4550 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 4300 60  0001 C CNN
F 2 "" H 4900 4400 60  0000 C CNN
F 3 "" H 4900 4400 60  0000 C CNN
	2    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW9
U 2 1 53B9BBE8
P 4900 5150
F 0 "SW9" H 4700 5050 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 5050 60  0001 C CNN
F 2 "" H 4900 5150 60  0000 C CNN
F 3 "" H 4900 5150 60  0000 C CNN
	2    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW8
U 1 1 53B9BBEE
P 4900 4950
F 0 "SW8" H 4700 5100 60  0000 C CNN
F 1 "SW_TACT_LED" H 4950 4850 60  0001 C CNN
F 2 "" H 4900 4950 60  0000 C CNN
F 3 "" H 4900 4950 60  0000 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1100 5250 1100
Wire Wire Line
	5250 1100 5250 5350
Wire Wire Line
	5100 5150 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5100 4950 5250 4950
Connection ~ 5250 4950
Wire Wire Line
	5100 4600 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5100 4400 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	5100 4050 5250 4050
Connection ~ 5250 4050
Wire Wire Line
	5100 3850 5250 3850
Connection ~ 5250 3850
Wire Wire Line
	5100 3500 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	5100 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5100 2950 5250 2950
Connection ~ 5250 2950
Wire Wire Line
	5100 2750 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	5100 2400 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5100 2200 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5100 1850 5250 1850
Connection ~ 5250 1850
Wire Wire Line
	5100 1650 5250 1650
Connection ~ 5250 1650
Wire Wire Line
	5100 1300 5250 1300
Connection ~ 5250 1300
$Comp
L DGND #PWR46
U 1 1 53F19F43
P 5250 5350
F 0 "#PWR46" H 5250 5350 40  0001 C CNN
F 1 "DGND" H 5250 5280 40  0000 C CNN
F 2 "" H 5250 5350 60  0000 C CNN
F 3 "" H 5250 5350 60  0000 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR45
U 1 1 53F19F5C
P 2200 3800
F 0 "#PWR45" H 2200 3800 40  0001 C CNN
F 1 "DGND" H 2200 3730 40  0000 C CNN
F 2 "" H 2200 3800 60  0000 C CNN
F 3 "" H 2200 3800 60  0000 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR44
U 1 1 53F19F6B
P 1100 2100
F 0 "#PWR44" H 1100 2100 40  0001 C CNN
F 1 "DGND" H 1100 2030 40  0000 C CNN
F 2 "" H 1100 2100 60  0000 C CNN
F 3 "" H 1100 2100 60  0000 C CNN
	1    1100 2100
	0    1    1    0   
$EndComp
Text Notes 5950 1900 0    60   ~ 0
Si 5GH, pour 5V : \n - Green : Foward Voltage = 2.2V => 2.8V => R = 112R\n - Red : Foward Voltage = 2V => 3V => R = 110R\n\nAu choix Rled = 100R ou 110R suivant le résultat des tests
Wire Wire Line
	750  1500 1250 1500
Wire Wire Line
	750  1600 750  1500
$EndSCHEMATC
