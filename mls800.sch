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
Sheet 1 5
Title ""
Date "18 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10100 5500 850  750 
U 534730A1
F0 "Display" 50
F1 "mls800_display.sch" 50
F2 "SCL" I L 10100 5800 60 
F3 "SDA" I L 10100 5650 60 
$EndSheet
$Comp
L 7805 U1
U 1 1 53505873
P 2350 6050
F 0 "U1" H 2500 5854 60  0000 C CNN
F 1 "LM340-5.0" H 2350 6250 60  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 2350 6050 60  0001 C CNN
F 3 "~" H 2350 6050 60  0000 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5350587F
P 1750 6000
F 0 "D2" H 1750 6100 40  0000 C CNN
F 1 "1N4001" H 1750 5900 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Handsoldering" H 1750 6000 60  0001 C CNN
F 3 "~" H 1750 6000 60  0000 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 53505885
P 1250 6100
F 0 "CON1" H 1250 6350 60  0000 C CNN
F 1 "BARREL_JACK" H 1250 5900 60  0000 C CNN
F 2 "Connect:JACK_ALIM" H 1250 6100 60  0001 C CNN
F 3 "" H 1250 6100 60  0000 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 53505891
P 2400 6550
F 0 "#PWR11" H 2400 6550 30  0001 C CNN
F 1 "GND" H 2400 6480 30  0001 C CNN
F 2 "" H 2400 6550 60  0000 C CNN
F 3 "" H 2400 6550 60  0000 C CNN
	1    2400 6550
	0    -1   -1   0   
$EndComp
Text Notes 1650 5600 0    197  ~ 39
POWER\n
$Comp
L VCC #PWR13
U 1 1 53505C75
P 2650 2100
F 0 "#PWR13" H 2650 2200 30  0001 C CNN
F 1 "VCC" H 2650 2200 30  0000 C CNN
F 2 "" H 2650 2100 60  0000 C CNN
F 3 "" H 2650 2100 60  0000 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 53505E62
P 6100 6700
F 0 "R13" V 6180 6700 40  0000 C CNN
F 1 "22R" V 6107 6701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 6700 30  0001 C CNN
F 3 "~" H 6100 6700 30  0000 C CNN
	1    6100 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 53505E68
P 6100 6550
F 0 "R12" V 6180 6550 40  0000 C CNN
F 1 "22R" V 6107 6551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 6550 30  0001 C CNN
F 3 "~" H 6100 6550 30  0000 C CNN
	1    6100 6550
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 53506075
P 1850 3550
F 0 "X1" H 1850 3700 60  0000 C CNN
F 1 "16Mhz" H 1850 3400 60  0000 C CNN
F 2 "Crystals_Oscillators_SMD:Q_49U3HMS" H 1850 3550 60  0001 C CNN
F 3 "~" H 1850 3550 60  0000 C CNN
	1    1850 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 535060B0
P 1650 3250
F 0 "C1" H 1650 3350 40  0000 L CNN
F 1 "22pF" H 1656 3165 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 1688 3100 30  0001 C CNN
F 3 "~" H 1650 3250 60  0000 C CNN
	1    1650 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 535060BD
P 1650 3850
F 0 "C2" H 1650 3950 40  0000 L CNN
F 1 "22pF" H 1656 3765 40  0000 L CNN
F 2 "~" H 1688 3700 30  0000 C CNN
F 3 "~" H 1650 3850 60  0000 C CNN
	1    1650 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 535060C3
P 2650 3000
F 0 "C7" H 2650 3100 40  0000 L CNN
F 1 "1uF" H 2656 2915 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 2688 2850 30  0001 C CNN
F 3 "~" H 2650 3000 60  0000 C CNN
	1    2650 3000
	0    -1   -1   0   
$EndComp
Text Notes 3700 5600 0    197  ~ 39
USB\n
Text Label 6600 6550 2    60   ~ 0
D+
Text Label 6600 6700 2    60   ~ 0
D-
$Comp
L FUSE F1
U 1 1 53506308
P 4350 5900
F 0 "F1" H 4450 5950 40  0000 C CNN
F 1 "MS-MSMF050-2" H 4250 5800 40  0000 C CNN
F 2 "SMD_Packages:SMD-1812" H 4350 5900 60  0001 C CNN
F 3 "~" H 4350 5900 60  0000 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR17
U 1 1 5350633D
P 4100 5900
F 0 "#PWR17" H 4100 6100 40  0001 C CNN
F 1 "VUSB" H 4100 6050 40  0000 C CNN
F 2 "" H 4100 5900 60  0000 C CNN
F 3 "" H 4100 5900 60  0000 C CNN
	1    4100 5900
	0    -1   -1   0   
$EndComp
$Comp
L CAPAPOL C10
U 1 1 53506359
P 4600 5600
F 0 "C10" H 4650 5700 40  0000 L CNN
F 1 "22uF" H 4650 5500 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4700 5450 30  0001 C CNN
F 3 "~" H 4600 5600 300 0000 C CNN
	1    4600 5600
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 535063AC
P 4900 5650
F 0 "R4" V 4980 5650 40  0000 C CNN
F 1 "10k" V 4907 5651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 5650 30  0001 C CNN
F 3 "~" H 4900 5650 30  0000 C CNN
	1    4900 5650
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5350641D
P 5200 5600
F 0 "C11" H 5200 5700 40  0000 L CNN
F 1 "100nF" H 5206 5515 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 5238 5450 30  0001 C CNN
F 3 "~" H 5200 5600 60  0000 C CNN
	1    5200 5600
	-1   0    0    1   
$EndComp
$Comp
L VCOM #PWR20
U 1 1 5350654A
P 5400 5800
F 0 "#PWR20" H 5400 6000 40  0001 C CNN
F 1 "VUSB" H 5400 5950 40  0000 C CNN
F 2 "" H 5400 5800 60  0000 C CNN
F 3 "" H 5400 5800 60  0000 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
Text Label 2650 2700 0    60   ~ 0
D-
Text Label 2650 2800 0    60   ~ 0
D+
$Comp
L SW_PUSH SW1
U 1 1 535068AD
P 1200 1450
F 0 "SW1" H 1350 1560 50  0000 C CNN
F 1 "SW_PUSH" H 1200 1370 50  0000 C CNN
F 2 "~" H 1200 1450 60  0001 C CNN
F 3 "~" H 1200 1450 60  0000 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 535068C6
P 2000 1200
F 0 "R1" V 2080 1200 40  0000 C CNN
F 1 "10k" V 2007 1201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 1200 30  0001 C CNN
F 3 "~" H 2000 1200 30  0000 C CNN
	1    2000 1200
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 535068CC
P 2550 1150
F 0 "C6" H 2550 1250 40  0000 L CNN
F 1 "100nF" H 2556 1065 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 2588 1000 30  0001 C CNN
F 3 "~" H 2550 1150 60  0000 C CNN
	1    2550 1150
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 535068D2
P 2250 1150
F 0 "C5" H 2250 1250 40  0000 L CNN
F 1 "100nF" H 2256 1065 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 2288 1000 30  0001 C CNN
F 3 "~" H 2250 1150 60  0000 C CNN
	1    2250 1150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR6
U 1 1 535068DE
P 2000 950
F 0 "#PWR6" H 2000 1050 30  0001 C CNN
F 1 "VCC" H 2000 1050 30  0000 C CNN
F 2 "" H 2000 950 60  0000 C CNN
F 3 "" H 2000 950 60  0000 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 535068E4
P 1700 1250
F 0 "D1" H 1700 1350 40  0000 C CNN
F 1 "1N4148" H 1700 1150 40  0000 C CNN
F 2 "Imported:SOD-123" H 1700 1250 60  0001 C CNN
F 3 "~" H 1700 1250 60  0000 C CNN
	1    1700 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 53506E48
P 5900 2300
F 0 "R7" V 5800 2300 40  0000 C CNN
F 1 "10k" V 5907 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 2300 30  0001 C CNN
F 3 "~" H 5900 2300 30  0000 C CNN
	1    5900 2300
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 53506EE1
P 6150 3600
F 0 "D3" H 6150 3700 24  0000 C CNN
F 1 "Yellow" H 6150 3500 24  0000 C CNN
F 2 "LEDs:LED-0805" H 6150 3600 60  0001 C CNN
F 3 "~" H 6150 3600 60  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53506EE7
P 5700 3600
F 0 "R5" V 5780 3600 40  0000 C CNN
F 1 "1k" V 5707 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 3600 30  0001 C CNN
F 3 "~" H 5700 3600 30  0000 C CNN
	1    5700 3600
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 53506F06
P 6150 3850
F 0 "D4" H 6150 3950 24  0000 C CNN
F 1 "Red" H 6150 3750 24  0000 C CNN
F 2 "LEDs:LED-0805" H 6150 3850 60  0001 C CNN
F 3 "~" H 6150 3850 60  0000 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53506F0C
P 5700 3850
F 0 "R6" V 5780 3850 40  0000 C CNN
F 1 "1k" V 5707 3851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 3850 30  0001 C CNN
F 3 "~" H 5700 3850 30  0000 C CNN
	1    5700 3850
	0    1    1    0   
$EndComp
$Comp
L ATMEGA32U4 U2
U 1 1 53507613
P 3750 3300
F 0 "U2" H 3100 5150 60  0000 C CNN
F 1 "ATMEGA32U4" H 3350 1950 60  0000 C CNN
F 2 "Housings_QFP:lqfp44" H 3750 3300 60  0001 C CNN
F 3 "" H 3750 3300 60  0000 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5350782A
P 2000 4450
F 0 "#PWR7" H 2000 4550 30  0001 C CNN
F 1 "VCC" H 2000 4550 30  0000 C CNN
F 2 "" H 2000 4450 60  0000 C CNN
F 3 "" H 2000 4450 60  0000 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Text Label 850  4450 0    60   ~ 0
MISO
Text Label 850  4550 0    60   ~ 0
SCK
Text Label 850  4650 0    60   ~ 0
RESET
Text Label 5050 3300 2    60   ~ 0
MISO
Text Label 5050 3500 2    60   ~ 0
SCK
Text Notes 3150 1100 0    197  ~ 39
ARDUINO\n
Text Label 9850 3450 0    59   ~ 0
SDA
Text Label 9850 3600 0    59   ~ 0
SCL
Text Label 9750 3750 0    59   ~ 0
UI INT
Text Label 9850 4550 0    59   ~ 0
SDA
Text Label 9850 4700 0    59   ~ 0
SCL
Text Label 9900 5650 0    59   ~ 0
SDA
Text Label 9900 5800 0    59   ~ 0
SCL
Text Label 5050 3200 2    59   ~ 0
UI_INT
Text Label 5050 4400 2    60   ~ 0
SDA
Text Label 5050 4500 2    60   ~ 0
SCL
Text Label 5050 4300 2    60   ~ 0
RX
$Comp
L R R11
U 1 1 53A795E9
P 5900 3250
F 0 "R11" V 5800 3250 40  0000 C CNN
F 1 "10k" V 5907 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 3250 30  0001 C CNN
F 3 "~" H 5900 3250 30  0000 C CNN
	1    5900 3250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR29
U 1 1 53A795F5
P 6650 3250
F 0 "#PWR29" H 6650 3350 30  0001 C CNN
F 1 "VCC" H 6650 3350 30  0000 C CNN
F 2 "" H 6650 3250 60  0000 C CNN
F 3 "" H 6650 3250 60  0000 C CNN
	1    6650 3250
	0    1    1    0   
$EndComp
$Sheet
S 10050 3250 900  850 
U 5350561A
F0 "Misc" 50
F1 "mls800_misc.sch" 50
F2 "SDA" I L 10050 3450 60 
F3 "SCL" I L 10050 3600 60 
F4 "UI INT" I L 10050 3750 60 
$EndSheet
Text GLabel 8550 5950 2    28   Input ~ 0
SCL
Text GLabel 8550 6050 2    28   Input ~ 0
SDA
$Comp
L VCC #PWR31
U 1 1 53A7B7A6
P 7850 5350
F 0 "#PWR31" H 7850 5450 30  0001 C CNN
F 1 "VCC" H 7850 5450 30  0000 C CNN
F 2 "" H 7850 5350 60  0000 C CNN
F 3 "" H 7850 5350 60  0000 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
Text Notes 7050 5425 0    197  ~ 39
MEM\n
$Comp
L 24LC256 U3
U 1 1 53A7B7B9
P 7850 5850
F 0 "U3" H 8000 6200 60  0000 C CNN
F 1 "24LC256" H 8050 5500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_N" H 7850 5850 60  0001 C CNN
F 3 "" H 7850 5850 60  0000 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 53A7C281
P 2150 2500
F 0 "FB1" H 2150 2650 60  0000 C CNN
F 1 "MH2029-300Y" H 2150 2400 60  0000 C CNN
F 2 "SMD_Packages:SMD-0805" H 2150 2500 60  0001 C CNN
F 3 "~" H 2150 2500 60  0000 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53A7C34E
P 2050 2800
F 0 "C4" H 2050 2900 40  0000 L CNN
F 1 "1uF" H 2056 2715 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 2088 2650 30  0001 C CNN
F 3 "~" H 2050 2800 60  0000 C CNN
	1    2050 2800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR4
U 1 1 53A7C589
P 1800 2500
F 0 "#PWR4" H 1800 2600 30  0001 C CNN
F 1 "VCC" H 1800 2600 30  0000 C CNN
F 2 "" H 1800 2500 60  0000 C CNN
F 3 "" H 1800 2500 60  0000 C CNN
	1    1800 2500
	0    -1   -1   0   
$EndComp
Text Label 5000 2400 2    60   ~ 0
EDIT
$Comp
L R R10
U 1 1 53A8C30C
P 5900 3050
F 0 "R10" V 5800 3050 40  0000 C CNN
F 1 "1k" V 5907 3051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 3050 30  0001 C CNN
F 3 "~" H 5900 3050 30  0000 C CNN
	1    5900 3050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR22
U 1 1 53A8C536
P 5650 3050
F 0 "#PWR22" H 5650 3150 30  0001 C CNN
F 1 "VCC" H 5650 3150 30  0000 C CNN
F 2 "" H 5650 3050 60  0000 C CNN
F 3 "" H 5650 3050 60  0000 C CNN
	1    5650 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 53A8C756
P 5900 2500
F 0 "R8" V 5800 2500 40  0000 C CNN
F 1 "1k" V 5907 2501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 2500 30  0001 C CNN
F 3 "~" H 5900 2500 30  0000 C CNN
	1    5900 2500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR27
U 1 1 53A8D128
P 6650 2700
F 0 "#PWR27" H 6650 2800 30  0001 C CNN
F 1 "VCC" H 6650 2800 30  0000 C CNN
F 2 "" H 6650 2700 60  0000 C CNN
F 3 "" H 6650 2700 60  0000 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 53A8D804
P 5900 2700
F 0 "R9" V 5800 2700 40  0000 C CNN
F 1 "10k" V 5907 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 2700 30  0001 C CNN
F 3 "~" H 5900 2700 30  0000 C CNN
	1    5900 2700
	0    -1   -1   0   
$EndComp
Text Label 5050 3100 2    60   ~ 0
EXIT
$Comp
L R R14
U 1 1 53A8E222
P 9100 1850
F 0 "R14" V 9180 1850 40  0000 C CNN
F 1 "220R" V 9107 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 1850 30  0001 C CNN
F 3 "~" H 9100 1850 30  0000 C CNN
	1    9100 1850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR35
U 1 1 53A8E22E
P 10750 1700
F 0 "#PWR35" H 10750 1800 30  0001 C CNN
F 1 "VCC" H 10750 1800 30  0000 C CNN
F 2 "" H 10750 1700 60  0000 C CNN
F 3 "" H 10750 1700 60  0000 C CNN
	1    10750 1700
	0    1    1    0   
$EndComp
$Comp
L 6N137 IC1
U 1 1 53A8E234
P 9850 2050
F 0 "IC1" H 9636 2279 40  0000 C CNN
F 1 "6N137" H 10000 1815 40  0000 C CNN
F 2 "SMD_Packages:DIP-8_SMD" H 9686 1825 29  0001 C CNN
F 3 "" H 9730 2030 60  0000 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 53A8E23A
P 10750 1950
F 0 "R16" V 10830 1950 40  0000 C CNN
F 1 "220R" V 10757 1951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10680 1950 30  0001 C CNN
F 3 "~" H 10750 1950 30  0000 C CNN
	1    10750 1950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 53A8E240
P 9350 2050
F 0 "D5" H 9350 2150 40  0000 C CNN
F 1 "1N4148" H 9350 1950 40  0000 C CNN
F 2 "Imported:SOD-123" H 9350 2050 60  0001 C CNN
F 3 "~" H 9350 2050 60  0000 C CNN
	1    9350 2050
	0    -1   -1   0   
$EndComp
$Comp
L DIN_5 P2
U 1 1 53A8E246
P 8250 2050
F 0 "P2" H 8250 2050 70  0000 C CNN
F 1 "DIN_5" H 8250 1900 70  0000 C CNN
F 2 "Imported:DIN_5" H 8250 2050 60  0001 C CNN
F 3 "" H 8250 2050 60  0000 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
Text Notes 7950 1225 0    197  ~ 39
MIDI\n
$Comp
L DIN_5 P3
U 1 1 53A8E24D
P 9700 1300
F 0 "P3" H 9700 1300 70  0000 C CNN
F 1 "DIN_5" H 9700 1150 70  0000 C CNN
F 2 "Imported:DIN_5" H 9700 1300 60  0001 C CNN
F 3 "" H 9700 1300 60  0000 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR36
U 1 1 53A8E259
P 10800 1100
F 0 "#PWR36" H 10800 1200 30  0001 C CNN
F 1 "VCC" H 10800 1200 30  0000 C CNN
F 2 "" H 10800 1100 60  0000 C CNN
F 3 "" H 10800 1100 60  0000 C CNN
	1    10800 1100
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 53A8E25F
P 10550 1100
F 0 "R15" V 10630 1100 40  0000 C CNN
F 1 "220R" V 10557 1101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10480 1100 30  0001 C CNN
F 3 "~" H 10550 1100 30  0000 C CNN
	1    10550 1100
	0    -1   -1   0   
$EndComp
Text Label 8900 1100 0    60   ~ 0
RX
Text Label 10950 2200 2    60   ~ 0
RX
NoConn ~ 10300 1300
NoConn ~ 9100 1300
NoConn ~ 8250 1450
NoConn ~ 8850 2050
NoConn ~ 7650 2050
NoConn ~ 10200 2000
NoConn ~ 4750 1600
NoConn ~ 4750 1700
NoConn ~ 4750 1800
NoConn ~ 4750 1900
NoConn ~ 4750 2000
NoConn ~ 4750 2100
NoConn ~ 4750 2600
NoConn ~ 4750 2900
NoConn ~ 4750 3000
NoConn ~ 4750 4200
NoConn ~ 4750 4100
NoConn ~ 4750 3900
NoConn ~ 4750 3800
$Comp
L VCOM #PWR15
U 1 1 53A91A57
P 2850 1800
F 0 "#PWR15" H 2850 2000 40  0001 C CNN
F 1 "VUSB" H 2850 1950 40  0000 C CNN
F 2 "" H 2850 1800 60  0000 C CNN
F 3 "" H 2850 1800 60  0000 C CNN
	1    2850 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 1550 6100
NoConn ~ 8550 5750
$Sheet
S 10050 4450 900  750 
U 5345D287
F0 "Loops" 50
F1 "mls800_loops.sch" 50
F2 "SDA" I L 10050 4550 60 
F3 "SCL" I L 10050 4700 60 
$EndSheet
$Comp
L PWR_FLAG #FLG5
U 1 1 53A950B6
P 5600 5800
F 0 "#FLG5" H 5600 5895 30  0001 C CNN
F 1 "PWR_FLAG" H 5600 5980 30  0000 C CNN
F 2 "" H 5600 5800 60  0000 C CNN
F 3 "" H 5600 5800 60  0000 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53AA2741
P 2650 3200
F 0 "C8" H 2650 3300 40  0000 L CNN
F 1 "100nF" H 2656 3115 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 2688 3050 30  0001 C CNN
F 3 "~" H 2650 3200 60  0000 C CNN
	1    2650 3200
	0    -1   -1   0   
$EndComp
Text Label 2850 1600 2    60   ~ 0
RESET
$Comp
L C C3
U 1 1 53B0225A
P 1950 6200
F 0 "C3" H 1850 6100 40  0000 L CNN
F 1 "0.22uF" H 1700 6300 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 1988 6050 30  0001 C CNN
F 3 "~" H 1950 6200 60  0000 C CNN
	1    1950 6200
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 53B02366
P 2750 6200
F 0 "C9" H 2750 6300 40  0000 L CNN
F 1 "0.1uF" H 2756 6115 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 2788 6050 30  0001 C CNN
F 3 "~" H 2750 6200 60  0000 C CNN
	1    2750 6200
	-1   0    0    1   
$EndComp
Text Label 5050 4000 2    60   ~ 0
TXLED
Text Label 5050 3600 2    60   ~ 0
RXLED
$Comp
L SW_TACT_LED SW2
U 1 1 53B9C16B
P 6450 2700
F 0 "SW2" H 6550 2600 60  0000 C CNN
F 1 "SW_TACT_LED" H 6500 2600 60  0001 C CNN
F 2 "" H 6450 2700 60  0000 C CNN
F 3 "" H 6450 2700 60  0000 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW2
U 2 1 53B9C171
P 6450 2500
F 0 "SW2" H 6550 2650 60  0000 C CNN
F 1 "SW_TACT_LED" H 6500 2400 60  0001 C CNN
F 2 "" H 6450 2500 60  0000 C CNN
F 3 "" H 6450 2500 60  0000 C CNN
	2    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW3
U 1 1 53B9C18C
P 6450 3250
F 0 "SW3" H 6550 3150 60  0000 C CNN
F 1 "SW_TACT_LED" H 6500 3150 60  0001 C CNN
F 2 "" H 6450 3250 60  0000 C CNN
F 3 "" H 6450 3250 60  0000 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_TACT_LED SW3
U 2 1 53B9C192
P 6450 3050
F 0 "SW3" H 6550 3200 60  0000 C CNN
F 1 "SW_TACT_LED" H 6500 2950 60  0001 C CNN
F 2 "" H 6450 3050 60  0000 C CNN
F 3 "" H 6450 3050 60  0000 C CNN
	2    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR25
U 1 1 53F1874E
P 6450 4000
F 0 "#PWR25" H 6450 4000 40  0001 C CNN
F 1 "DGND" H 6450 3930 40  0000 C CNN
F 2 "" H 6450 4000 60  0000 C CNN
F 3 "" H 6450 4000 60  0000 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR26
U 1 1 53F18858
P 6650 2500
F 0 "#PWR26" H 6650 2500 40  0001 C CNN
F 1 "DGND" H 6650 2430 40  0000 C CNN
F 2 "" H 6650 2500 60  0000 C CNN
F 3 "" H 6650 2500 60  0000 C CNN
	1    6650 2500
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR30
U 1 1 53F18B44
P 7050 5750
F 0 "#PWR30" H 7050 5750 40  0001 C CNN
F 1 "DGND" H 7050 5680 40  0000 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR32
U 1 1 53F18C26
P 7850 6350
F 0 "#PWR32" H 7850 6350 40  0001 C CNN
F 1 "DGND" H 7850 6280 40  0000 C CNN
F 2 "" H 7850 6350 60  0000 C CNN
F 3 "" H 7850 6350 60  0000 C CNN
	1    7850 6350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR34
U 1 1 53F18CDE
P 10200 2200
F 0 "#PWR34" H 10200 2200 40  0001 C CNN
F 1 "DGND" H 10200 2130 40  0000 C CNN
F 2 "" H 10200 2200 60  0000 C CNN
F 3 "" H 10200 2200 60  0000 C CNN
	1    10200 2200
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR33
U 1 1 53F18FB8
P 9700 700
F 0 "#PWR33" H 9700 700 40  0001 C CNN
F 1 "DGND" H 9700 630 40  0000 C CNN
F 2 "" H 9700 700 60  0000 C CNN
F 3 "" H 9700 700 60  0000 C CNN
	1    9700 700 
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR24
U 1 1 53F19196
P 6150 2300
F 0 "#PWR24" H 6150 2300 40  0001 C CNN
F 1 "DGND" H 6150 2230 40  0000 C CNN
F 2 "" H 6150 2300 60  0000 C CNN
F 3 "" H 6150 2300 60  0000 C CNN
	1    6150 2300
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR14
U 1 1 53F191E5
P 2750 4600
F 0 "#PWR14" H 2750 4600 40  0001 C CNN
F 1 "DGND" H 2750 4530 40  0000 C CNN
F 2 "" H 2750 4600 60  0000 C CNN
F 3 "" H 2750 4600 60  0000 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR8
U 1 1 53F193C3
P 2000 4650
F 0 "#PWR8" H 2000 4650 40  0001 C CNN
F 1 "DGND" H 2000 4580 40  0000 C CNN
F 2 "" H 2000 4650 60  0000 C CNN
F 3 "" H 2000 4650 60  0000 C CNN
	1    2000 4650
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR18
U 1 1 53F19742
P 4350 6700
F 0 "#PWR18" H 4350 6700 40  0001 C CNN
F 1 "DGND" H 4350 6630 40  0000 C CNN
F 2 "" H 4350 6700 60  0000 C CNN
F 3 "" H 4350 6700 60  0000 C CNN
	1    4350 6700
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR12
U 1 1 53F198E1
P 2500 7450
F 0 "#PWR12" H 2500 7450 40  0001 C CNN
F 1 "DGND" H 2500 7380 40  0000 C CNN
F 2 "" H 2500 7450 60  0000 C CNN
F 3 "" H 2500 7450 60  0000 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR23
U 1 1 53F19B2D
P 5650 3250
F 0 "#PWR23" H 5650 3250 40  0001 C CNN
F 1 "DGND" H 5650 3180 40  0000 C CNN
F 2 "" H 5650 3250 60  0000 C CNN
F 3 "" H 5650 3250 60  0000 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR21
U 1 1 53F19BC6
P 5650 2700
F 0 "#PWR21" H 5650 2700 40  0001 C CNN
F 1 "DGND" H 5650 2630 40  0000 C CNN
F 2 "" H 5650 2700 60  0000 C CNN
F 3 "" H 5650 2700 60  0000 C CNN
	1    5650 2700
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR9
U 1 1 53F1A7A7
P 2200 7450
F 0 "#PWR9" H 2200 7450 40  0001 C CNN
F 1 "AGND" H 2200 7380 50  0000 C CNN
F 2 "" H 2200 7450 60  0000 C CNN
F 3 "" H 2200 7450 60  0000 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53F1BBDC
P 2200 7000
F 0 "R2" V 2280 7000 40  0000 C CNN
F 1 "0" V 2207 7001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 7000 30  0001 C CNN
F 3 "~" H 2200 7000 30  0000 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53F1BC0F
P 2500 7000
F 0 "R3" V 2580 7000 40  0000 C CNN
F 1 "0" V 2507 7001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 7000 30  0001 C CNN
F 3 "~" H 2500 7000 30  0000 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR2
U 1 1 53F1C7D0
P 1450 3250
F 0 "#PWR2" H 1450 3250 40  0001 C CNN
F 1 "DGND" H 1450 3180 40  0000 C CNN
F 2 "" H 1450 3250 60  0000 C CNN
F 3 "" H 1450 3250 60  0000 C CNN
	1    1450 3250
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR3
U 1 1 53F1C800
P 1450 3850
F 0 "#PWR3" H 1450 3850 40  0001 C CNN
F 1 "DGND" H 1450 3780 40  0000 C CNN
F 2 "" H 1450 3850 60  0000 C CNN
F 3 "" H 1450 3850 60  0000 C CNN
	1    1450 3850
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR5
U 1 1 53F1C810
P 1850 2800
F 0 "#PWR5" H 1850 2800 40  0001 C CNN
F 1 "DGND" H 1850 2730 40  0000 C CNN
F 2 "" H 1850 2800 60  0000 C CNN
F 3 "" H 1850 2800 60  0000 C CNN
	1    1850 2800
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR1
U 1 1 53F1C84A
P 900 1450
F 0 "#PWR1" H 900 1450 40  0001 C CNN
F 1 "DGND" H 900 1380 40  0000 C CNN
F 2 "" H 900 1450 60  0000 C CNN
F 3 "" H 900 1450 60  0000 C CNN
	1    900  1450
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR10
U 1 1 53F1C8D8
P 2400 1450
F 0 "#PWR10" H 2400 1450 40  0001 C CNN
F 1 "DGND" H 2400 1380 40  0000 C CNN
F 2 "" H 2400 1450 60  0000 C CNN
F 3 "" H 2400 1450 60  0000 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 53F1D218
P 2200 7350
F 0 "#FLG1" H 2200 7445 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 7530 30  0000 C CNN
F 2 "" H 2200 7350 60  0000 C CNN
F 3 "" H 2200 7350 60  0000 C CNN
	1    2200 7350
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 53F1D28F
P 2500 7350
F 0 "#FLG3" H 2500 7445 30  0001 C CNN
F 1 "PWR_FLAG" H 2500 7530 30  0000 C CNN
F 2 "" H 2500 7350 60  0000 C CNN
F 3 "" H 2500 7350 60  0000 C CNN
	1    2500 7350
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR19
U 1 1 53F1D8FC
P 4600 5300
F 0 "#PWR19" H 4600 5300 40  0001 C CNN
F 1 "DGND" H 4600 5230 40  0000 C CNN
F 2 "" H 4600 5300 60  0000 C CNN
F 3 "" H 4600 5300 60  0000 C CNN
	1    4600 5300
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR28
U 1 1 53F1D962
P 6650 3050
F 0 "#PWR28" H 6650 3050 40  0001 C CNN
F 1 "DGND" H 6650 2980 40  0000 C CNN
F 2 "" H 6650 3050 60  0000 C CNN
F 3 "" H 6650 3050 60  0000 C CNN
	1    6650 3050
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 53F1D998
P 2350 6550
F 0 "#FLG2" H 2350 6645 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 6730 30  0000 C CNN
F 2 "" H 2350 6550 60  0000 C CNN
F 3 "" H 2350 6550 60  0000 C CNN
	1    2350 6550
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 53F12BDD
P 3050 6000
F 0 "#FLG4" H 3050 6095 30  0001 C CNN
F 1 "PWR_FLAG" H 3050 6180 30  0000 C CNN
F 2 "" H 3050 6000 60  0000 C CNN
F 3 "" H 3050 6000 60  0000 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR16
U 1 1 53F12F8A
P 2900 6000
F 0 "#PWR16" H 2900 6100 30  0001 C CNN
F 1 "VCC" H 2900 6100 30  0000 C CNN
F 2 "" H 2900 6000 60  0000 C CNN
F 3 "" H 2900 6000 60  0000 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
Text Label 2000 4550 2    60   ~ 0
MOSI
Text Label 5050 3400 2    60   ~ 0
MOSI
$Comp
L CONN_02X03 P1
U 1 1 53FE5B67
P 1450 4550
F 0 "P1" H 1450 4750 50  0000 C CNN
F 1 "CONN_02X03" H 1450 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1450 3350 60  0001 C CNN
F 3 "" H 1450 3350 60  0000 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L VR VR2
U 1 1 540398F6
P 5750 7000
F 0 "VR2" V 5810 6954 40  0000 C TNN
F 1 "CG0603MLC-05E" V 5650 7000 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 5750 7000 60  0001 C CNN
F 3 "" H 5750 7000 60  0000 C CNN
	1    5750 7000
	-1   0    0    1   
$EndComp
$Comp
L VR VR1
U 1 1 540399D9
P 5500 7000
F 0 "VR1" V 5560 6954 40  0000 C TNN
F 1 "CG0603MLC-05E" V 5400 7000 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 5500 7000 60  0001 C CNN
F 3 "" H 5500 7000 60  0000 C CNN
	1    5500 7000
	-1   0    0    1   
$EndComp
$Comp
L USB J1
U 1 1 540399FD
P 5000 6350
F 0 "J1" H 4950 6750 60  0000 C CNN
F 1 "USB" V 4750 6500 60  0000 C CNN
F 2 "Connect:USB_B" H 5000 6350 60  0001 C CNN
F 3 "" H 5000 6350 60  0000 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
Connection ~ 10750 2200
Wire Wire Line
	9500 1950 9500 1850
Wire Wire Line
	9500 2250 9500 2150
Wire Wire Line
	10200 2100 10350 2100
Wire Wire Line
	10350 2100 10350 2200
Wire Wire Line
	10200 1900 10350 1900
Wire Wire Line
	10350 1900 10350 1700
Wire Wire Line
	10350 2200 10950 2200
Wire Wire Line
	9500 1850 9350 1850
Wire Wire Line
	9500 2250 9350 2250
Wire Wire Line
	9350 2250 9350 2400
Wire Wire Line
	9350 2400 7575 2400
Wire Wire Line
	7575 2400 7575 1850
Wire Wire Line
	7575 1850 7650 1850
Wire Wire Line
	5650 2300 4750 2300
Wire Wire Line
	6150 2600 5300 2600
Wire Wire Line
	6450 3600 6450 4000
Wire Wire Line
	5450 4000 5450 3850
Wire Wire Line
	4750 4000 5450 4000
Wire Wire Line
	5450 3600 4750 3600
Wire Wire Line
	5050 2500 5650 2500
Wire Wire Line
	5300 2400 4750 2400
Wire Wire Line
	4750 2700 5050 2700
Wire Wire Line
	2500 2800 2250 2800
Wire Wire Line
	1800 2250 1800 2500
Wire Wire Line
	2500 2500 2500 2800
Wire Wire Line
	2550 2250 1800 2250
Wire Wire Line
	2550 2400 2550 2250
Wire Wire Line
	2850 2400 2550 2400
Wire Wire Line
	2500 2500 2850 2500
Wire Wire Line
	7050 5750 7150 5750
Wire Wire Line
	7100 5650 7150 5650
Wire Wire Line
	7100 5850 7150 5850
Wire Wire Line
	5050 4300 4750 4300
Wire Wire Line
	4750 4500 5050 4500
Wire Wire Line
	4750 4400 5050 4400
Wire Wire Line
	4750 3200 5050 3200
Wire Wire Line
	9900 5650 10100 5650
Wire Wire Line
	9900 5800 10100 5800
Wire Wire Line
	10050 4700 9850 4700
Wire Wire Line
	10050 4550 9850 4550
Wire Wire Line
	4750 3500 5050 3500
Wire Wire Line
	4750 3300 5050 3300
Wire Wire Line
	1200 4650 850  4650
Wire Wire Line
	1700 4650 2000 4650
Wire Wire Line
	1700 4550 2000 4550
Wire Wire Line
	1700 4450 2000 4450
Wire Wire Line
	1200 4550 850  4550
Wire Wire Line
	850  4450 1200 4450
Connection ~ 6450 3850
Wire Wire Line
	6350 3850 6450 3850
Wire Wire Line
	6350 3600 6450 3600
Wire Wire Line
	1700 1050 1700 950 
Wire Wire Line
	2000 1600 2850 1600
Wire Wire Line
	2000 1450 2000 1600
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2400 1450
Wire Wire Line
	2250 1350 2550 1350
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 2850 4500
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2850 4400
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 2850 4300
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2850 4200
Wire Wire Line
	2450 4000 2850 4000
Wire Wire Line
	2750 4000 2750 4600
Connection ~ 2650 2200
Wire Wire Line
	2650 2300 2850 2300
Connection ~ 2650 2100
Wire Wire Line
	2650 2200 2850 2200
Wire Wire Line
	2850 2100 2650 2100
Wire Wire Line
	2850 2700 2650 2700
Wire Wire Line
	2850 2800 2650 2800
Wire Wire Line
	5200 5900 5200 5800
Wire Wire Line
	4900 5900 5200 5900
Connection ~ 4900 5350
Wire Wire Line
	4900 5400 4900 5350
Connection ~ 4600 5350
Wire Wire Line
	5200 5350 5200 5400
Wire Wire Line
	4600 5350 5200 5350
Wire Wire Line
	4600 5300 4600 5400
Connection ~ 4600 5900
Wire Wire Line
	4600 5800 4600 6550
Wire Wire Line
	2150 3700 2850 3700
Wire Wire Line
	1850 3850 2150 3850
Wire Wire Line
	2150 3250 1850 3250
Wire Wire Line
	2150 3400 2150 3250
Connection ~ 2350 6400
Wire Wire Line
	9100 1100 8900 1100
Wire Wire Line
	6150 3150 5400 3150
Wire Wire Line
	5400 3150 5400 3100
Wire Wire Line
	5400 3100 4750 3100
Wire Wire Line
	5050 2700 5050 2500
Wire Wire Line
	5300 2600 5300 2400
Wire Wire Line
	1700 950  2550 950 
Connection ~ 2000 950 
Connection ~ 2250 950 
Wire Wire Line
	1500 1450 2000 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 6400 2750 6400
Connection ~ 2900 6000
Wire Wire Line
	2750 6000 3050 6000
Wire Wire Line
	2150 3400 2850 3400
Wire Wire Line
	2150 3850 2150 3700
Wire Wire Line
	2450 3000 2450 4000
Connection ~ 2750 4000
Connection ~ 2450 3200
Wire Wire Line
	2650 2100 2650 2300
Wire Wire Line
	5200 5800 5600 5800
Connection ~ 5400 5800
Wire Wire Line
	6150 3250 6150 3150
Wire Wire Line
	2350 6300 2350 6750
Wire Wire Line
	2350 6550 2400 6550
Wire Wire Line
	2200 6750 2500 6750
Connection ~ 2350 6750
Connection ~ 2350 6550
Wire Wire Line
	1550 6200 1700 6200
Wire Wire Line
	1700 6200 1700 6400
Connection ~ 1950 6400
Wire Wire Line
	2200 7250 2200 7450
Connection ~ 2200 7350
Wire Wire Line
	2500 7250 2500 7450
Connection ~ 2500 7350
Wire Wire Line
	10050 3750 9750 3750
Wire Wire Line
	10050 3600 9850 3600
Wire Wire Line
	10050 3450 9850 3450
Wire Wire Line
	5050 3400 4750 3400
Wire Wire Line
	4350 6700 4600 6700
Wire Wire Line
	5350 6700 5850 6700
Wire Wire Line
	6350 6700 6600 6700
Wire Wire Line
	6600 6550 6350 6550
Wire Wire Line
	5350 6550 5850 6550
Wire Wire Line
	7100 5650 7100 5850
Connection ~ 7100 5750
Wire Wire Line
	5500 6750 5500 6550
Connection ~ 5500 6550
Wire Wire Line
	5750 6750 5750 6700
Connection ~ 5750 6700
Wire Wire Line
	4600 7250 4600 6800
Wire Wire Line
	5350 6800 5350 7250
Wire Wire Line
	4600 7250 5750 7250
Connection ~ 5500 7250
Connection ~ 5350 7250
Wire Wire Line
	4600 6800 4500 6800
Wire Wire Line
	4500 6800 4500 6700
Connection ~ 4500 6700
$Comp
L C C12
U 1 1 5404713F
P 10550 1900
F 0 "C12" H 10550 2000 40  0000 L CNN
F 1 "100nF" H 10556 1815 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 10588 1750 30  0001 C CNN
F 3 "~" H 10550 1900 60  0000 C CNN
	1    10550 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 2100 10550 2200
Connection ~ 10550 2200
Wire Wire Line
	10350 1700 10750 1700
Connection ~ 10550 1700
Wire Wire Line
	7850 3250 7650 3250
Wire Wire Line
	7850 3400 7650 3400
Text Label 7650 3400 0    60   ~ 0
SCL
Text Label 7650 3250 0    60   ~ 0
SDA
$Sheet
S 7850 3150 1050 700 
U 543C4BC4
F0 "Front panel" 60
F1 "mls800_front_panel.sch" 60
F2 "SDA" I L 7850 3250 60 
F3 "SCL" I L 7850 3400 60 
F4 "IRQ" I L 7850 3550 60 
$EndSheet
Text Label 7550 3550 0    60   ~ 0
UI_INT
Wire Wire Line
	7550 3550 7850 3550
Text Notes 5650 4550 0    60   ~ 0
Do not forget restistances on SDA & SCL lines !
Wire Wire Line
	6150 2700 6150 2600
$EndSCHEMATC
