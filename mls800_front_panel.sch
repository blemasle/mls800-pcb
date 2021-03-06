EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:audio
LIBS:interface
LIBS:custom-regul
LIBS:custom-special
LIBS:custom-conn
LIBS:custom-device
LIBS:custom-display
LIBS:custom-i2c
LIBS:custom-micro
LIBS:custom-opto
LIBS:mls800-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "MLS800 prototype"
Date "mercredi 18 février 2015"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC-5723HR AFF1
U 1 1 543EEF72
P 6050 2250
F 0 "AFF1" H 5450 2700 60  0000 C CNN
F 1 "LTC-5723HR" H 5550 1800 60  0000 C CNN
F 2 "Custom-display:LTC-5723" H 5550 2250 60  0001 C CNN
F 3 "" H 5550 2250 60  0000 C CNN
F 4 "Lite-On" H 6050 2250 60  0001 C CNN "Manufacturer"
F 5 "LTC-5723HR" H 6050 2250 60  0001 C CNN "Manufacturer part number"
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L AS1115 U5
U 1 1 543EEFD5
P 2500 1900
F 0 "U5" H 1950 3000 50  0000 C CNN
F 1 "AS1115" H 2950 800 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-24_3.9x8.7mm_Pitch0.635mm" H 2000 800 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
F 4 "ams AG" H 2500 1900 60  0001 C CNN "Manufacturer"
F 5 "AS1115-BSST" H 2500 1900 60  0001 C CNN "Manufacturer part number"
F 6 "TQFN-24" H 2500 1900 60  0001 C CNN "Package"
	1    2500 1900
	1    0    0    -1  
$EndComp
Entry Wire Line
	3650 1000 3750 1100
Entry Wire Line
	3650 1100 3750 1200
Entry Wire Line
	3650 1200 3750 1300
Entry Wire Line
	3650 1300 3750 1400
Text Label 3450 1000 0    60   ~ 0
DIG1
Text Label 3450 1100 0    60   ~ 0
DIG2
Text Label 3450 1200 0    60   ~ 0
DIG3
Text Label 3450 1300 0    60   ~ 0
DIG4
Text Label 7450 2100 0    60   ~ 0
DIG1
Text Label 7450 2200 0    60   ~ 0
DIG2
Entry Wire Line
	7650 2100 7750 2200
Entry Wire Line
	7650 2200 7750 2300
Entry Wire Line
	7650 2300 7750 2400
Entry Wire Line
	7650 2400 7750 2500
Text Label 7450 2300 0    60   ~ 0
DIG3
Text Label 7450 2400 0    60   ~ 0
DIG4
Entry Wire Line
	3750 1850 3850 1950
Entry Wire Line
	3750 1950 3850 2050
Entry Wire Line
	3750 2050 3850 2150
Entry Wire Line
	3750 2150 3850 2250
Entry Wire Line
	3750 2250 3850 2350
Entry Wire Line
	3750 2350 3850 2450
Entry Wire Line
	3750 2450 3850 2550
Entry Wire Line
	3750 2550 3850 2650
Text Label 3450 1850 0    60   ~ 0
SEGA
Text Label 3450 1950 0    60   ~ 0
SEGB
Text Label 3450 2050 0    60   ~ 0
SEGC
Text Label 3450 2150 0    60   ~ 0
SEGD
Text Label 3450 2250 0    60   ~ 0
SEGE
Text Label 3450 2350 0    60   ~ 0
SEGF
Text Label 3450 2450 0    60   ~ 0
SEGG
Text Label 3450 2550 0    60   ~ 0
SEGDP
Text Label 4600 1900 2    60   ~ 0
SEGA
Text Label 4600 2000 2    60   ~ 0
SEGB
Text Label 4600 2100 2    60   ~ 0
SEGC
Text Label 4600 2200 2    60   ~ 0
SEGD
Text Label 4600 2300 2    60   ~ 0
SEGE
Text Label 4600 2400 2    60   ~ 0
SEGF
Text Label 4600 2500 2    60   ~ 0
SEGG
Text Label 4600 2600 2    60   ~ 0
SEGDP
Entry Wire Line
	4200 1800 4300 1900
Entry Wire Line
	4200 1900 4300 2000
Entry Wire Line
	4200 2000 4300 2100
Entry Wire Line
	4200 2100 4300 2200
Entry Wire Line
	4200 2200 4300 2300
Entry Wire Line
	4200 2300 4300 2400
Entry Wire Line
	4200 2400 4300 2500
Entry Wire Line
	4200 2500 4300 2600
$Comp
L R R19
U 1 1 543F1E5E
P 1300 1050
F 0 "R19" V 1380 1050 40  0000 C CNN
F 1 "23.6k" V 1307 1051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 1050 30  0001 C CNN
F 3 "" H 1300 1050 30  0000 C CNN
F 4 "Panasonic" V 1300 1050 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ243V" V 1300 1050 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 1300 1050 60  0001 C CNN "Package"
	1    1300 1050
	0    1    1    0   
$EndComp
Text Notes 850  1550 0    60   ~ 0
Rset : \n - 20 mA : 23.6k\n - 30 mA : 15.4k\n - 40 mA : 11.35k
Text Notes 5650 6450 0    60   ~ 0
With single color leds, AS1115 can drive the loops state leds. This eliminate the needs of an additionnal MCP23017.\nThe button led resistances needs to be adjusted though (an additionnal resistance for each led ?)
$Comp
L SW_TACT_LED SW2
U 1 1 54402E3F
P 4750 3550
F 0 "SW2" H 4550 3700 60  0000 C CNN
F 1 "SW_TACT_LED" H 4720 3450 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 4750 3550 60  0001 C CNN
F 3 "" H 4750 3550 60  0000 C CNN
F 4 "Apem" H 4750 3550 60  0001 C CNN "Manufacturer"
F 5 "5GSH93582" H 4750 3550 60  0001 C CNN "Manufacturer part number"
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW3
U 1 1 54402F2D
P 4750 3800
F 0 "SW3" H 4550 3950 60  0000 C CNN
F 1 "SW_TACT_LED" H 4720 3700 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 4750 3800 60  0001 C CNN
F 3 "" H 4750 3800 60  0000 C CNN
F 4 "Apem" H 4750 3800 60  0001 C CNN "Manufacturer"
F 5 "5GSH93582" H 4750 3800 60  0001 C CNN "Manufacturer part number"
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW4
U 1 1 54402F4E
P 4750 4050
F 0 "SW4" H 4550 4200 60  0000 C CNN
F 1 "SW_TACT_LED" H 4720 3950 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 4750 4050 60  0001 C CNN
F 3 "" H 4750 4050 60  0000 C CNN
F 4 "Apem" H 4750 4050 60  0001 C CNN "Manufacturer"
F 5 "5GSH93582" H 4750 4050 60  0001 C CNN "Manufacturer part number"
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW5
U 1 1 54402F70
P 4750 4300
F 0 "SW5" H 4550 4450 60  0000 C CNN
F 1 "SW_TACT_LED" H 4720 4200 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 4750 4300 60  0001 C CNN
F 3 "" H 4750 4300 60  0000 C CNN
F 4 "Apem" H 4750 4300 60  0001 C CNN "Manufacturer"
F 5 "5GSH93582" H 4750 4300 60  0001 C CNN "Manufacturer part number"
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW6
U 1 1 54402F97
P 4750 4550
F 0 "SW6" H 4550 4700 60  0000 C CNN
F 1 "SW_TACT_LED" H 4720 4450 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 4750 4550 60  0001 C CNN
F 3 "" H 4750 4550 60  0000 C CNN
F 4 "Apem" H 4750 4550 60  0001 C CNN "Manufacturer"
F 5 "5GSH93582" H 4750 4550 60  0001 C CNN "Manufacturer part number"
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW7
U 1 1 54403051
P 4750 4800
F 0 "SW7" H 4550 4950 60  0000 C CNN
F 1 "SW_TACT_LED" H 4720 4700 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 4750 4800 60  0001 C CNN
F 3 "" H 4750 4800 60  0000 C CNN
F 4 "Apem" H 4750 4800 60  0001 C CNN "Manufacturer"
F 5 "5GSH93582" H 4750 4800 60  0001 C CNN "Manufacturer part number"
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW8
U 1 1 54403086
P 4750 5050
F 0 "SW8" H 4550 5200 60  0000 C CNN
F 1 "SW_TACT_LED" H 4720 4950 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 4750 5050 60  0001 C CNN
F 3 "" H 4750 5050 60  0000 C CNN
F 4 "Apem" H 4750 5050 60  0001 C CNN "Manufacturer"
F 5 "5GSH93582" H 4750 5050 60  0001 C CNN "Manufacturer part number"
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW9
U 1 1 544030B0
P 4750 5300
F 0 "SW9" H 4550 5450 60  0000 C CNN
F 1 "SW_TACT_LED" H 4720 5200 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 4750 5300 60  0001 C CNN
F 3 "" H 4750 5300 60  0000 C CNN
F 4 "Apem" H 4750 5300 60  0001 C CNN "Manufacturer"
F 5 "5GSH93582" H 4750 5300 60  0001 C CNN "Manufacturer part number"
	1    4750 5300
	1    0    0    -1  
$EndComp
Text Label 4450 3550 2    60   ~ 0
SEGDP
Text Label 4450 3800 2    60   ~ 0
SEGA
Text Label 4450 4050 2    60   ~ 0
SEGB
Text Label 4450 4300 2    60   ~ 0
SEGC
Text Label 4450 4550 2    60   ~ 0
SEGD
Text Label 4450 4800 2    60   ~ 0
SEGE
Text Label 4450 5300 2    60   ~ 0
SEGG
Text Label 4450 5050 2    60   ~ 0
SEGF
Entry Wire Line
	4050 3450 4150 3550
Entry Wire Line
	4050 3700 4150 3800
Entry Wire Line
	4050 3950 4150 4050
Entry Wire Line
	4050 4200 4150 4300
Entry Wire Line
	4050 4450 4150 4550
Entry Wire Line
	4050 4700 4150 4800
Entry Wire Line
	4050 4950 4150 5050
Entry Wire Line
	4050 5200 4150 5300
$Comp
L SW_TACT_LED SW2
U 2 1 54405D5F
P 6850 3550
F 0 "SW2" H 6650 3700 60  0000 C CNN
F 1 "SW_TACT_LED" H 6820 3450 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 6850 3550 60  0001 C CNN
F 3 "" H 6850 3550 60  0000 C CNN
F 4 "Apem" H 6850 3550 60  0001 C CNN "Manufacturer"
F 5 "1ES096" H 6850 3550 60  0001 C CNN "Manufacturer part number"
	2    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW3
U 2 1 54405E2B
P 6850 3800
F 0 "SW3" H 6650 3950 60  0000 C CNN
F 1 "SW_TACT_LED" H 6820 3700 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 6850 3800 60  0001 C CNN
F 3 "" H 6850 3800 60  0000 C CNN
F 4 "Apem" H 6850 3800 60  0001 C CNN "Manufacturer"
F 5 "1ES096" H 6850 3800 60  0001 C CNN "Manufacturer part number"
	2    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW4
U 2 1 54405E54
P 6850 4050
F 0 "SW4" H 6650 4200 60  0000 C CNN
F 1 "SW_TACT_LED" H 6820 3950 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 6850 4050 60  0001 C CNN
F 3 "" H 6850 4050 60  0000 C CNN
F 4 "Apem" H 6850 4050 60  0001 C CNN "Manufacturer"
F 5 "1ES096" H 6850 4050 60  0001 C CNN "Manufacturer part number"
	2    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW5
U 2 1 54405E7E
P 6850 4300
F 0 "SW5" H 6650 4450 60  0000 C CNN
F 1 "SW_TACT_LED" H 6820 4200 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 6850 4300 60  0001 C CNN
F 3 "" H 6850 4300 60  0000 C CNN
F 4 "Apem" H 6850 4300 60  0001 C CNN "Manufacturer"
F 5 "1ES096" H 6850 4300 60  0001 C CNN "Manufacturer part number"
	2    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW6
U 2 1 54405EA9
P 6850 4550
F 0 "SW6" H 6650 4700 60  0000 C CNN
F 1 "SW_TACT_LED" H 6820 4450 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 6850 4550 60  0001 C CNN
F 3 "" H 6850 4550 60  0000 C CNN
F 4 "Apem" H 6850 4550 60  0001 C CNN "Manufacturer"
F 5 "1ES096" H 6850 4550 60  0001 C CNN "Manufacturer part number"
	2    6850 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW7
U 2 1 54405ED5
P 6850 4800
F 0 "SW7" H 6650 4950 60  0000 C CNN
F 1 "SW_TACT_LED" H 6820 4700 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 6850 4800 60  0001 C CNN
F 3 "" H 6850 4800 60  0000 C CNN
F 4 "Apem" H 6850 4800 60  0001 C CNN "Manufacturer"
F 5 "1ES096" H 6850 4800 60  0001 C CNN "Manufacturer part number"
	2    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW8
U 2 1 54405F27
P 6850 5050
F 0 "SW8" H 6650 5200 60  0000 C CNN
F 1 "SW_TACT_LED" H 6820 4950 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 6850 5050 60  0001 C CNN
F 3 "" H 6850 5050 60  0000 C CNN
F 4 "Apem" H 6850 5050 60  0001 C CNN "Manufacturer"
F 5 "1ES096" H 6850 5050 60  0001 C CNN "Manufacturer part number"
	2    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW9
U 2 1 54405F59
P 6850 5300
F 0 "SW9" H 6650 5450 60  0000 C CNN
F 1 "SW_TACT_LED" H 6820 5200 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 6850 5300 60  0001 C CNN
F 3 "" H 6850 5300 60  0000 C CNN
F 4 "Apem" H 6850 5300 60  0001 C CNN "Manufacturer"
F 5 "1ES096" H 6850 5300 60  0001 C CNN "Manufacturer part number"
	2    6850 5300
	1    0    0    -1  
$EndComp
Entry Wire Line
	3650 1400 3750 1500
Text Label 3450 1400 0    60   ~ 0
LEDS
Entry Wire Line
	7300 3550 7400 3650
Text Label 7050 3550 0    60   ~ 0
LEDS
Text Label 5950 3550 2    60   ~ 0
SEGDP
Text Label 5950 3800 2    60   ~ 0
SEGA
Text Label 5950 4300 2    60   ~ 0
SEGC
Text Label 5950 4550 2    60   ~ 0
SEGD
Text Label 5950 4800 2    60   ~ 0
SEGE
Text Label 5950 5050 2    60   ~ 0
SEGF
Text Label 5950 5300 2    60   ~ 0
SEGG
Text Label 5950 4050 2    60   ~ 0
SEGB
Entry Wire Line
	5550 3450 5650 3550
Entry Wire Line
	5550 3700 5650 3800
Entry Wire Line
	5550 3950 5650 4050
Entry Wire Line
	5550 4200 5650 4300
Entry Wire Line
	5550 4450 5650 4550
Entry Wire Line
	5550 4700 5650 4800
Entry Wire Line
	5550 4950 5650 5050
Entry Wire Line
	5550 5200 5650 5300
NoConn ~ 3450 1500
NoConn ~ 3450 1600
NoConn ~ 3450 1700
Text Notes 8050 5350 0    60   ~ 0
If using 5V for 5GH : \n - Green : Foward Voltage = 2.2V => 2.8V => R = 112R\n - Red : Foward Voltage = 2V => 3V => R = 110R\n\nAu choix Rled = 100R ou 110R suivant le résultat des tests
$Comp
L SW_TACT_LED SW10
U 1 1 5473DCF9
P 4750 5750
F 0 "SW10" H 4550 5900 60  0000 C CNN
F 1 "SW_TACT_LED" H 4720 5650 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 4750 5750 60  0001 C CNN
F 3 "" H 4750 5750 60  0000 C CNN
F 4 "Apem" H 4750 5750 60  0001 C CNN "Manufacturer"
F 5 "5GSH93582" H 4750 5750 60  0001 C CNN "Manufacturer part number"
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW11
U 1 1 5473DD5D
P 4750 6050
F 0 "SW11" H 4550 6200 60  0000 C CNN
F 1 "SW_TACT_LED" H 4720 5950 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 4750 6050 60  0001 C CNN
F 3 "" H 4750 6050 60  0000 C CNN
F 4 "Apem" H 4750 6050 60  0001 C CNN "Manufacturer"
F 5 "5GSH93582" H 4750 6050 60  0001 C CNN "Manufacturer part number"
	1    4750 6050
	1    0    0    -1  
$EndComp
Entry Wire Line
	4050 5650 4150 5750
Entry Wire Line
	4050 5950 4150 6050
Text Label 4450 5750 2    60   ~ 0
SEGE
Text Label 4450 6050 2    60   ~ 0
SEGD
$Comp
L R R8
U 1 1 54972E4B
P 6150 5550
F 0 "R8" V 6230 5550 40  0000 C CNN
F 1 "1k" V 6157 5551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6080 5550 30  0001 C CNN
F 3 "" H 6150 5550 30  0000 C CNN
F 4 "Panasonic" V 6150 5550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 6150 5550 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6150 5550 60  0001 C CNN "Package"
	1    6150 5550
	0    1    1    0   
$EndComp
$Comp
L SW_TACT_LED SW10
U 2 1 54972ED8
P 6850 5550
F 0 "SW10" H 6650 5700 60  0000 C CNN
F 1 "SW_TACT_LED" H 6820 5450 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 6850 5550 60  0001 C CNN
F 3 "" H 6850 5550 60  0000 C CNN
F 4 "Apem" H 6850 5550 60  0001 C CNN "Manufacturer"
F 5 "1ES096" H 6850 5550 60  0001 C CNN "Manufacturer part number"
	2    6850 5550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54972FD3
P 6150 5800
F 0 "R5" V 6230 5800 40  0000 C CNN
F 1 "1k" V 6157 5801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6080 5800 30  0001 C CNN
F 3 "" H 6150 5800 30  0000 C CNN
F 4 "Panasonic" V 6150 5800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 6150 5800 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6150 5800 60  0001 C CNN "Package"
	1    6150 5800
	0    1    1    0   
$EndComp
$Comp
L SW_TACT_LED SW11
U 2 1 5497300D
P 6850 5800
F 0 "SW11" H 6650 5950 60  0000 C CNN
F 1 "SW_TACT_LED" H 6820 5700 60  0001 C CNN
F 2 "Custom-device:MEC-5G" H 6850 5800 60  0001 C CNN
F 3 "" H 6850 5800 60  0000 C CNN
F 4 "Apem" H 6850 5800 60  0001 C CNN "Manufacturer"
F 5 "1ES096" H 6850 5800 60  0001 C CNN "Manufacturer part number"
	2    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5497458F
P 1550 2850
F 0 "R7" V 1630 2850 40  0000 C CNN
F 1 "10K" V 1557 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 2850 30  0001 C CNN
F 3 "" H 1550 2850 30  0000 C CNN
F 4 "Panasonic" V 1550 2850 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ103V" V 1550 2850 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 1550 2850 60  0001 C CNN "Package"
	1    1550 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1000 3450 1000
Wire Wire Line
	3450 1100 3650 1100
Wire Wire Line
	3650 1200 3450 1200
Wire Wire Line
	3450 1300 3650 1300
Wire Wire Line
	7650 2400 7450 2400
Wire Wire Line
	7650 2300 7450 2300
Wire Wire Line
	7650 2200 7450 2200
Wire Wire Line
	7650 2100 7450 2100
Wire Wire Line
	3750 2550 3450 2550
Wire Wire Line
	3450 2450 3750 2450
Wire Wire Line
	3750 2350 3450 2350
Wire Wire Line
	3450 2250 3750 2250
Wire Wire Line
	3750 2150 3450 2150
Wire Wire Line
	3750 2050 3450 2050
Wire Wire Line
	3450 1950 3750 1950
Wire Wire Line
	3750 1850 3450 1850
Wire Wire Line
	4600 2600 4300 2600
Wire Wire Line
	4300 2500 4600 2500
Wire Wire Line
	4600 2400 4300 2400
Wire Wire Line
	4300 2300 4600 2300
Wire Wire Line
	4600 2200 4300 2200
Wire Wire Line
	4600 2100 4300 2100
Wire Wire Line
	4300 2000 4600 2000
Wire Wire Line
	4600 1900 4300 1900
Wire Bus Line
	3850 1950 3850 2650
Wire Bus Line
	3850 2650 4200 2650
Wire Bus Line
	4200 2650 4200 1800
Wire Bus Line
	3750 1100 3750 1700
Wire Bus Line
	3750 1700 7750 1700
Wire Wire Line
	1050 900  1050 1050
Wire Wire Line
	600  950  1550 950 
Wire Wire Line
	4450 5300 4150 5300
Wire Wire Line
	4450 5050 4150 5050
Wire Wire Line
	4450 4800 4150 4800
Wire Wire Line
	4450 4550 4150 4550
Wire Wire Line
	4450 4300 4150 4300
Wire Wire Line
	4450 4050 4150 4050
Wire Wire Line
	4450 3800 4150 3800
Wire Wire Line
	4450 3550 4150 3550
Wire Wire Line
	4950 3550 5050 3550
Wire Wire Line
	5050 3800 4950 3800
Wire Wire Line
	5050 4050 4950 4050
Wire Wire Line
	5050 4300 4950 4300
Wire Wire Line
	5050 4550 4950 4550
Wire Wire Line
	5050 4800 4950 4800
Wire Wire Line
	5050 5050 4950 5050
Wire Wire Line
	5050 5300 4950 5300
Connection ~ 5050 3800
Connection ~ 5050 4050
Connection ~ 5050 4300
Connection ~ 5050 4550
Connection ~ 5050 4800
Connection ~ 5050 5050
Wire Wire Line
	3650 1400 3450 1400
Wire Wire Line
	7050 3550 7050 5300
Connection ~ 7050 5050
Connection ~ 7050 4800
Connection ~ 7050 4550
Connection ~ 7050 4300
Connection ~ 7050 4050
Connection ~ 7050 3800
Wire Wire Line
	7300 3550 7050 3550
Wire Wire Line
	5650 3550 6550 3550
Wire Wire Line
	5650 3800 6550 3800
Wire Wire Line
	5650 4050 6550 4050
Wire Wire Line
	5650 4300 6550 4300
Wire Wire Line
	5650 4550 6550 4550
Wire Wire Line
	5650 4800 6550 4800
Wire Wire Line
	5650 5050 6550 5050
Wire Wire Line
	5650 5300 6550 5300
Wire Bus Line
	7750 3650 7400 3650
Wire Bus Line
	7750 1700 7750 3650
Wire Bus Line
	4150 3150 5550 3150
Wire Wire Line
	5050 5750 5050 6200
Connection ~ 5050 6050
Wire Wire Line
	5050 5750 4950 5750
Wire Wire Line
	5050 6050 4950 6050
Wire Wire Line
	4450 5750 4150 5750
Wire Wire Line
	4450 6050 4150 6050
Wire Wire Line
	5050 3300 5050 5300
Wire Wire Line
	5050 3300 3450 3300
Wire Wire Line
	3450 3300 3450 2800
Connection ~ 5050 3550
Wire Wire Line
	3450 2700 3750 2700
Wire Wire Line
	3750 2700 3750 6200
Wire Wire Line
	3750 6200 5050 6200
Wire Bus Line
	5550 3150 5550 5200
Wire Bus Line
	4150 2650 4150 3150
Wire Bus Line
	4050 2650 4050 5950
Wire Wire Line
	6300 5550 6550 5550
Wire Wire Line
	6300 5800 6550 5800
Wire Wire Line
	1400 2600 1550 2600
Connection ~ 1050 950 
Text Label 600  950  0    60   ~ 0
VDD
Wire Wire Line
	2500 3250 2500 3550
Text Label 2500 3550 0    60   ~ 0
DGND
Wire Wire Line
	1550 2500 1400 2500
Wire Wire Line
	1550 2400 1400 2400
Text Label 1400 2400 0    60   ~ 0
SDA
Text Label 1400 2500 0    60   ~ 0
SCL
Text Label 1400 2600 0    60   ~ 0
IRQ
Wire Wire Line
	1550 3000 1550 3350
Wire Wire Line
	5700 5550 6000 5550
Text Label 5700 5550 0    60   ~ 0
LED
Wire Wire Line
	5700 5800 6000 5800
Text Label 5700 5800 0    60   ~ 0
VDD
Wire Wire Line
	7050 5550 7300 5550
Wire Wire Line
	7050 5800 7300 5800
Text Label 7300 5800 2    60   ~ 0
DGND
Text Label 7300 5550 2    60   ~ 0
DGND
Text Label 1300 4250 2    60   ~ 0
IRQ
Text Label 1300 4150 2    60   ~ 0
SCl
Text Label 1300 4050 2    60   ~ 0
SDA
Text Label 1300 4550 2    60   ~ 0
DGND
Text Label 1300 4450 2    60   ~ 0
LED
Text Label 1300 4350 2    60   ~ 0
VDD
Wire Wire Line
	1300 4550 1000 4550
Wire Wire Line
	1300 4450 1000 4450
Wire Wire Line
	1000 4350 1300 4350
Wire Wire Line
	1000 4250 1300 4250
Wire Wire Line
	1000 4150 1300 4150
Wire Wire Line
	1300 4050 1000 4050
Text HLabel 1000 4150 0    60   Input ~ 0
SCL
Text HLabel 1000 4250 0    60   Input ~ 0
IRQ
Text HLabel 1000 4450 0    60   Input ~ 0
EDIT_LED
Text HLabel 1000 4550 0    60   Input ~ 0
DGND
Text HLabel 1000 4350 0    60   Input ~ 0
VDD
Text HLabel 1000 4050 0    60   Input ~ 0
SDA
$Comp
L C C13
U 1 1 54D9EF4F
P 1050 750
F 0 "C13" H 1100 850 50  0000 L CNN
F 1 "0.1uF" H 1100 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 600 30  0001 C CNN
F 3 "" H 1050 750 60  0000 C CNN
F 4 "Kemet" H 1050 750 60  0001 C CNN "Manufacturer"
F 5 "C0805C104M3RACTU" H 1050 750 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 1050 750 60  0001 C CNN "Package"
	1    1050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  550  1050 550 
Text Label 600  550  0    60   ~ 0
DGND
$Comp
L C C16
U 1 1 54DC240E
P 850 750
F 0 "C16" H 900 850 40  0000 L CNN
F 1 "100uF" H 900 650 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 950 600 30  0001 C CNN
F 3 "" H 850 750 300 0000 C CNN
F 4 "Panasonic" H 850 750 60  0001 C CNN "Manufacturer"
F 5 "EEE-TPC101XAP" H 850 750 60  0001 C CNN "Manufacturer part number"
F 6 "6.30mm" H 850 750 60  0001 C CNN "Package"
	1    850  750 
	-1   0    0    1   
$EndComp
Connection ~ 850  550 
Connection ~ 850  950 
Text Label 1550 3350 0    60   ~ 0
VDD
Wire Wire Line
	1050 1050 1150 1050
Wire Wire Line
	1450 1050 1550 1050
Wire Wire Line
	850  950  850  900 
Wire Wire Line
	1050 550  1050 600 
Wire Wire Line
	850  600  850  550 
Wire Wire Line
	1550 2600 1550 2700
$EndSCHEMATC
