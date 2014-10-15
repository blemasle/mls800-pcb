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
Sheet 5 5
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
L LTC-5723HR AFF?
U 1 1 543EEF72
P 6050 2250
F 0 "AFF?" H 5450 2700 60  0000 C CNN
F 1 "LTC-5723HR" H 5550 1800 60  0000 C CNN
F 2 "" H 5550 2250 60  0000 C CNN
F 3 "" H 5550 2250 60  0000 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L AS1115 U?
U 1 1 543EEFD5
P 2500 1900
F 0 "U?" H 1950 3000 50  0000 C CNN
F 1 "AS1115" H 2950 800 50  0000 C CNN
F 2 "MODULE" H 2000 800 50  0001 C CNN
F 3 "DOCUMENTATION" H 2500 1850 50  0001 C CNN
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
Wire Bus Line
	7750 1700 7750 2500
$Comp
L VCC #PWR?
U 1 1 543F0201
P 1050 950
F 0 "#PWR?" H 1050 1050 30  0001 C CNN
F 1 "VCC" H 1050 1050 30  0000 C CNN
F 2 "" H 1050 950 60  0000 C CNN
F 3 "" H 1050 950 60  0000 C CNN
	1    1050 950 
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR?
U 1 1 543F021F
P 2500 3250
F 0 "#PWR?" H 2500 3250 40  0001 C CNN
F 1 "DGND" H 2500 3180 40  0000 C CNN
F 2 "" H 2500 3250 60  0000 C CNN
F 3 "" H 2500 3250 60  0000 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Text HLabel 1550 2400 0    60   Input ~ 0
SDA
Text HLabel 1550 2500 0    60   Input ~ 0
SCL
Text HLabel 1550 2600 0    60   Input ~ 0
IRQ
$Comp
L R R?
U 1 1 543F1E5E
P 1300 1050
F 0 "R?" V 1380 1050 40  0000 C CNN
F 1 "R" V 1307 1051 40  0000 C CNN
F 2 "" V 1230 1050 30  0000 C CNN
F 3 "" H 1300 1050 30  0000 C CNN
	1    1300 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1050 1050 950 
Wire Wire Line
	1050 950  1550 950 
$Comp
L SW_TACT_LED SW?
U 1 1 543F13D1
P 4700 4350
F 0 "SW?" H 4500 4500 60  0000 C CNN
F 1 "SW_TACT_LED" H 4670 4250 60  0001 C CNN
F 2 "" H 4700 4350 60  0000 C CNN
F 3 "" H 4700 4350 60  0000 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW?
U 2 1 543F13EA
P 4700 4600
F 0 "SW?" H 4500 4750 60  0000 C CNN
F 1 "SW_TACT_LED" H 4670 4500 60  0001 C CNN
F 2 "" H 4700 4600 60  0000 C CNN
F 3 "" H 4700 4600 60  0000 C CNN
	2    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW?
U 3 1 543F145D
P 4700 4900
F 0 "SW?" H 4500 5050 60  0000 C CNN
F 1 "SW_TACT_LED" H 4670 4800 60  0001 C CNN
F 2 "" H 4700 4900 60  0000 C CNN
F 3 "" H 4700 4900 60  0000 C CNN
	3    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L MCP23017 U?
U 1 1 543F149E
P 2500 5250
F 0 "U?" H 1950 6350 50  0000 C CNN
F 1 "MCP23017" H 2950 4150 50  0000 C CNN
F 2 "MODULE" H 2000 4150 50  0001 C CNN
F 3 "DOCUMENTATION" H 2500 5200 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 543F1572
P 2500 6600
F 0 "#PWR?" H 2500 6600 40  0001 C CNN
F 1 "DGND" H 2500 6530 40  0000 C CNN
F 2 "" H 2500 6600 60  0000 C CNN
F 3 "" H 2500 6600 60  0000 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 543F18A9
P 1300 4400
F 0 "R?" V 1380 4400 40  0000 C CNN
F 1 "1K" V 1307 4401 40  0000 C CNN
F 2 "" V 1230 4400 30  0000 C CNN
F 3 "" H 1300 4400 30  0000 C CNN
	1    1300 4400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 543F1932
P 1050 4300
F 0 "#PWR?" H 1050 4400 30  0001 C CNN
F 1 "VCC" H 1050 4400 30  0000 C CNN
F 2 "" H 1050 4300 60  0000 C CNN
F 3 "" H 1050 4300 60  0000 C CNN
	1    1050 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4300 1550 4300
Wire Wire Line
	1050 4400 1050 4300
Text Notes 850  1550 0    60   ~ 0
Rset : \n - 20 mA : 22.6k\n - 30 mA : 14.7k\n - 40 mA : 10.84k
Text Notes 2150 3950 0    60   ~ 0
Bi color leds : which button cap to get ?\n - Can't take the transparent red one or green led could be "ugly"\n - Transparent white could be ugly on its own...
Text Label 3450 4350 0    60   ~ 0
led1_a
Text Notes 5850 3900 0    60   ~ 0
With single color leds, AS1115 can drive the loops state leds. This eliminate the needs of an additionnal MCP23017.\nThe button led resistances needs to be adjusted though (an additionnal resistance for each led ?)
$EndSCHEMATC
