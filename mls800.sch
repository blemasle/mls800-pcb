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
Sheet 1 3
Title "MLS800 prototype"
Date "mercredi 18 février 2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D2
U 1 1 5350587F
P 1750 6000
F 0 "D2" H 1750 6100 40  0000 C CNN
F 1 "1N4001" H 1750 5900 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 1750 6000 60  0001 C CNN
F 3 "~" H 1750 6000 60  0000 C CNN
F 4 "Diodes Incorporated" H 1750 6000 60  0001 C CNN "Manufacturer"
F 5 "S1A-13-F" H 1750 6000 60  0001 C CNN "Manufacturer part number"
F 6 "SMA" H 1750 6000 60  0001 C CNN "Package"
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 53505885
P 1000 5500
F 0 "CON1" H 1000 5750 60  0000 C CNN
F 1 "BARREL_JACK" H 1000 5300 60  0000 C CNN
F 2 "Connect:JACK_ALIM" H 1000 5500 60  0001 C CNN
F 3 "" H 1000 5500 60  0000 C CNN
F 4 "Switchcraft" H 1000 5500 60  0001 C CNN "Manufacturer"
F 5 "RAPC722X" H 1000 5500 60  0001 C CNN "Manufacturer part number"
	1    1000 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 53505891
P 2400 6550
F 0 "#PWR7" H 2400 6550 30  0001 C CNN
F 1 "GND" H 2400 6480 30  0001 C CNN
F 2 "" H 2400 6550 60  0000 C CNN
F 3 "" H 2400 6550 60  0000 C CNN
	1    2400 6550
	0    -1   -1   0   
$EndComp
Text Notes 850  7150 0    197  ~ 39
POWER\n
$Comp
L R R14
U 1 1 53505E62
P 6100 6700
F 0 "R14" V 6180 6700 40  0000 C CNN
F 1 "22R" V 6107 6701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 6700 30  0001 C CNN
F 3 "~" H 6100 6700 30  0000 C CNN
F 4 "Panasonic" V 6100 6700 60  0001 C CNN "Manufacturer"
F 5 "ERJ-P06J220V" V 6100 6700 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6100 6700 60  0001 C CNN "Package"
	1    6100 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 53505E68
P 6100 6550
F 0 "R13" V 6180 6550 40  0000 C CNN
F 1 "22R" V 6107 6551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 6550 30  0001 C CNN
F 3 "~" H 6100 6550 30  0000 C CNN
F 4 "Panasonic" V 6100 6550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-P06J220V" V 6100 6550 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6100 6550 60  0001 C CNN "Package"
	1    6100 6550
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 53506075
P 2750 3450
F 0 "X1" H 2750 3600 60  0000 C CNN
F 1 "16Mhz" H 2750 3300 60  0000 C CNN
F 2 "Crystals_Oscillators_SMD:Q_49U3HMS" H 2750 3450 60  0001 C CNN
F 3 "~" H 2750 3450 60  0000 C CNN
F 4 "ECS Inc" H 2750 3450 60  0001 C CNN "Manufacturer"
F 5 "ECS-160-20-5PX-TR" H 2750 3450 60  0001 C CNN "Manufacturer part number"
F 6 "HC49/US" H 2750 3450 60  0001 C CNN "Package"
	1    2750 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 535060B0
P 2550 3150
F 0 "C1" H 2550 3250 40  0000 L CNN
F 1 "22pF" H 2556 3065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3000 30  0001 C CNN
F 3 "~" H 2550 3150 60  0000 C CNN
F 4 "Samsung" H 2550 3150 60  0001 C CNN "Manufacturer"
F 5 "CL21C220GBANNNC" H 2550 3150 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 2550 3150 60  0001 C CNN "Package"
	1    2550 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 535060BD
P 2550 3750
F 0 "C2" H 2550 3850 40  0000 L CNN
F 1 "22pF" H 2556 3665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3600 30  0001 C CNN
F 3 "~" H 2550 3750 60  0000 C CNN
F 4 "Samsung" H 2550 3750 60  0001 C CNN "Manufacturer"
F 5 "CL21C220GBANNNC" H 2550 3750 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 2550 3750 60  0001 C CNN "Package"
	1    2550 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 535060C3
P 2950 2400
F 0 "C6" H 2950 2500 40  0000 L CNN
F 1 "1uF" H 2956 2315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 2250 30  0001 C CNN
F 3 "~" H 2950 2400 60  0000 C CNN
F 4 "Samsung" H 2950 2400 60  0001 C CNN "Manufacturer"
F 5 "CL21B105KOFNFNE" H 2950 2400 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 2950 2400 60  0001 C CNN "Package"
	1    2950 2400
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
F 1 "MF-MSMF050-2" H 4250 5800 40  0000 C CNN
F 2 "SMD_Packages:SMD-1812" H 4350 5900 60  0001 C CNN
F 3 "~" H 4350 5900 60  0000 C CNN
F 4 "Bourns" H 4350 5900 60  0001 C CNN "Manufacturer"
F 5 "MF-MSMF050-2" H 4350 5900 60  0001 C CNN "Manufacturer part number"
F 6 "1812" H 4350 5900 60  0001 C CNN "Package"
	1    4350 5900
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR16
U 1 1 5350633D
P 4100 5900
F 0 "#PWR16" H 4100 6100 40  0001 C CNN
F 1 "VUSB" H 4100 6050 40  0000 C CNN
F 2 "" H 4100 5900 60  0000 C CNN
F 3 "" H 4100 5900 60  0000 C CNN
	1    4100 5900
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 53506359
P 4600 5600
F 0 "C8" H 4650 5700 40  0000 L CNN
F 1 "22uF" H 4650 5500 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4700 5450 30  0001 C CNN
F 3 "~" H 4600 5600 300 0000 C CNN
F 4 "Samsung" H 4600 5600 60  0001 C CNN "Manufacturer"
F 5 "CL32B226KAJNFNE" H 4600 5600 60  0001 C CNN "Manufacturer part number"
F 6 "1210" H 4600 5600 60  0001 C CNN "Package"
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
F 4 "Panasonic" V 4900 5650 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ103V" V 4900 5650 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 4900 5650 60  0001 C CNN "Package"
	1    4900 5650
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5350641D
P 5200 5600
F 0 "C9" H 5200 5700 40  0000 L CNN
F 1 "0.1uF" H 5206 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 5450 30  0001 C CNN
F 3 "~" H 5200 5600 60  0000 C CNN
F 4 "Samsung" H 5200 5600 60  0001 C CNN "Manufacturer"
F 5 "CL21B104MACNNNC" H 5200 5600 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 5200 5600 60  0001 C CNN "Package"
	1    5200 5600
	-1   0    0    1   
$EndComp
$Comp
L VCOM #PWR19
U 1 1 5350654A
P 5400 5800
F 0 "#PWR19" H 5400 6000 40  0001 C CNN
F 1 "VUSB" H 5400 5950 40  0000 C CNN
F 2 "" H 5400 5800 60  0000 C CNN
F 3 "" H 5400 5800 60  0000 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
Text Label 3150 2300 0    60   ~ 0
D-
Text Label 3150 2200 0    60   ~ 0
D+
$Comp
L R R1
U 1 1 535068C6
P 1900 2400
F 0 "R1" V 1980 2400 40  0000 C CNN
F 1 "10k" V 1907 2401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2400 30  0001 C CNN
F 3 "~" H 1900 2400 30  0000 C CNN
F 4 "Panasonic" V 1900 2400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ103V" V 1900 2400 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 1900 2400 60  0001 C CNN "Package"
	1    1900 2400
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 535068CC
P 2450 2350
F 0 "C5" H 2450 2450 40  0000 L CNN
F 1 "0.1uF" H 2456 2265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 2200 30  0001 C CNN
F 3 "~" H 2450 2350 60  0000 C CNN
F 4 "Samsung" H 2450 2350 60  0001 C CNN "Manufacturer"
F 5 "CL21B104MACNNNC" H 2450 2350 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 2450 2350 60  0001 C CNN "Package"
	1    2450 2350
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 535068D2
P 2150 2350
F 0 "C4" H 2150 2450 40  0000 L CNN
F 1 "0.1uF" H 2156 2265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 2200 30  0001 C CNN
F 3 "~" H 2150 2350 60  0000 C CNN
F 4 "Samsung" H 2150 2350 60  0001 C CNN "Manufacturer"
F 5 "CL21B104MACNNNC" H 2150 2350 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 2150 2350 60  0001 C CNN "Package"
	1    2150 2350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR2
U 1 1 535068DE
P 1900 2150
F 0 "#PWR2" H 1900 2250 30  0001 C CNN
F 1 "VCC" H 1900 2250 30  0000 C CNN
F 2 "" H 1900 2150 60  0000 C CNN
F 3 "" H 1900 2150 60  0000 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 535068E4
P 1600 2450
F 0 "D1" H 1600 2550 40  0000 C CNN
F 1 "CD1206-S01575" H 1600 2350 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1600 2450 60  0001 C CNN
F 3 "~" H 1600 2450 60  0000 C CNN
F 4 "Bourns" H 1600 2450 60  0001 C CNN "Manufacturer"
F 5 "CD1206-S01575" H 1600 2450 60  0001 C CNN "Manufacturer part number"
F 6 "1206" H 1600 2450 60  0001 C CNN "Package"
	1    1600 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 53506E48
P 6250 3500
F 0 "R6" V 6150 3500 40  0000 C CNN
F 1 "10k" V 6257 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 3500 30  0001 C CNN
F 3 "~" H 6250 3500 30  0000 C CNN
F 4 "Panasonic" V 6250 3500 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ103V" V 6250 3500 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6250 3500 60  0001 C CNN "Package"
	1    6250 3500
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 53506EE1
P 6900 1400
F 0 "D3" H 6900 1500 24  0000 C CNN
F 1 "Yellow" H 6900 1300 24  0000 C CNN
F 2 "LEDs:LED-0805" H 6900 1400 60  0001 C CNN
F 3 "~" H 6900 1400 60  0000 C CNN
F 4 "Kingbright" H 6900 1400 60  0001 C CNN "Manufacturer"
F 5 "APT2012SYCK" H 6900 1400 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 6900 1400 60  0001 C CNN "Package"
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53506EE7
P 6300 1400
F 0 "R9" V 6380 1400 40  0000 C CNN
F 1 "1k" V 6307 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 1400 30  0001 C CNN
F 3 "~" H 6300 1400 30  0000 C CNN
F 4 "Panasonic" V 6300 1400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 6300 1400 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6300 1400 60  0001 C CNN "Package"
	1    6300 1400
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 53506F06
P 6900 3100
F 0 "D4" H 6900 3200 24  0000 C CNN
F 1 "Red" H 6900 3000 24  0000 C CNN
F 2 "LEDs:LED-0805" H 6900 3100 60  0001 C CNN
F 3 "~" H 6900 3100 60  0000 C CNN
F 4 "Kingbright" H 6900 3100 60  0001 C CNN "Manufacturer"
F 5 "APT2012EC" H 6900 3100 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 6900 3100 60  0001 C CNN "Package"
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53506F0C
P 6300 3100
F 0 "R10" V 6380 3100 40  0000 C CNN
F 1 "1k" V 6307 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 3100 30  0001 C CNN
F 3 "~" H 6300 3100 30  0000 C CNN
F 4 "Panasonic" V 6300 3100 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 6300 3100 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6300 3100 60  0001 C CNN "Package"
	1    6300 3100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR30
U 1 1 5350782A
P 9000 3150
F 0 "#PWR30" H 9000 3250 30  0001 C CNN
F 1 "VCC" H 9000 3250 30  0000 C CNN
F 2 "" H 9000 3150 60  0000 C CNN
F 3 "" H 9000 3150 60  0000 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Text Label 7850 3150 0    60   ~ 0
MISO
Text Label 7850 3250 0    60   ~ 0
SCK
Text Label 7850 3350 0    60   ~ 0
RESET
Text Label 6000 1700 2    60   ~ 0
MISO
Text Label 6000 1500 2    60   ~ 0
SCK
Text Notes 3150 1100 0    197  ~ 39
ARDUINO\n
Text Label 9700 3550 0    59   ~ 0
SDA
Text Label 9700 3700 0    59   ~ 0
SCL
Text Label 6050 3600 2    59   ~ 0
UI_INT
Text Label 5950 2700 2    60   ~ 0
SDA
Text Label 5950 2600 2    60   ~ 0
SCL
Text Label 5900 2800 2    60   ~ 0
RX
$Comp
L VCC #PWR26
U 1 1 53A7B7A6
P 7850 5250
F 0 "#PWR26" H 7850 5350 30  0001 C CNN
F 1 "VCC" H 7850 5350 30  0000 C CNN
F 2 "" H 7850 5250 60  0000 C CNN
F 3 "" H 7850 5250 60  0000 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Text Notes 8450 5550 0    197  ~ 39
MEM\n
$Comp
L 24LC256 U3
U 1 1 53A7B7B9
P 7850 5850
F 0 "U3" H 8000 6200 60  0000 C CNN
F 1 "24LC256" H 8050 5500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7850 5850 60  0001 C CNN
F 3 "" H 7850 5850 60  0000 C CNN
F 4 "Microchip" H 7850 5850 60  0001 C CNN "Manufacturer"
F 5 "24LC256I/SN" H 7850 5850 60  0001 C CNN "Manufacturer part number"
F 6 "SOIC-8" H 7850 5850 60  0001 C CNN "Package"
	1    7850 5850
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 53A8E222
P 9100 1850
F 0 "R15" V 9180 1850 40  0000 C CNN
F 1 "220R" V 9107 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 1850 30  0001 C CNN
F 3 "~" H 9100 1850 30  0000 C CNN
F 4 "Panasonic" V 9100 1850 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ221V" V 9100 1850 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 9100 1850 60  0001 C CNN "Package"
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
F 4 "Fairchild Semiconductor" H 9850 2050 60  0001 C CNN "Manufacturer"
F 5 "6N137SM" H 9850 2050 60  0001 C CNN "Manufacturer part number"
F 6 "DIP-8 SMD" H 9850 2050 60  0001 C CNN "Package"
	1    9850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 53A8E23A
P 10750 1950
F 0 "R17" V 10830 1950 40  0000 C CNN
F 1 "220R" V 10757 1951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10680 1950 30  0001 C CNN
F 3 "~" H 10750 1950 30  0000 C CNN
F 4 "Panasonic" V 10750 1950 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ221V" V 10750 1950 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 10750 1950 60  0001 C CNN "Package"
	1    10750 1950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 53A8E240
P 9350 2050
F 0 "D5" H 9350 2150 40  0000 C CNN
F 1 "CD1206-S01575" H 9350 1950 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 9350 2050 60  0001 C CNN
F 3 "~" H 9350 2050 60  0000 C CNN
F 4 "Bourns" H 9350 2050 60  0001 C CNN "Manufacturer"
F 5 "CD1206-S01575" H 9350 2050 60  0001 C CNN "Manufacturer part number"
F 6 "1206" H 9350 2050 60  0001 C CNN "Package"
	1    9350 2050
	0    -1   -1   0   
$EndComp
$Comp
L DIN_5 P2
U 1 1 53A8E246
P 8250 2050
F 0 "P2" H 8250 2050 70  0000 C CNN
F 1 "DIN_5" H 8250 1900 70  0000 C CNN
F 2 "Custom-conn:DIN_5" H 8250 2050 60  0001 C CNN
F 3 "" H 8250 2050 60  0000 C CNN
F 4 "CUI Inc" H 8250 2050 60  0001 C CNN "Manufacturer"
F 5 "SDS-50J" H 8250 2050 60  0001 C CNN "Manufacturer part number"
F 6 "Switchcraft" H 8250 2050 60  0001 C CNN "Manufacturer#1"
F 7 "57PC5F" H 8250 2050 60  0001 C CNN "Manufacturer part number#1"
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
F 2 "Custom-conn:DIN_5" H 9700 1300 60  0001 C CNN
F 3 "" H 9700 1300 60  0000 C CNN
F 4 "CUI Inc" H 9700 1300 60  0001 C CNN "Manufacturer"
F 5 "SDS-50J" H 9700 1300 60  0001 C CNN "Manufacturer part number"
F 6 "Switchcraft" H 9700 1300 60  0001 C CNN "Manufacturer#1"
F 7 "57PC5F" H 9700 1300 60  0001 C CNN "Manufacturer part number#1"
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
L R R16
U 1 1 53A8E25F
P 10550 1100
F 0 "R16" V 10630 1100 40  0000 C CNN
F 1 "220R" V 10557 1101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10480 1100 30  0001 C CNN
F 3 "~" H 10550 1100 30  0000 C CNN
F 4 "Panasonic" V 10550 1100 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ221V" V 10550 1100 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 10550 1100 60  0001 C CNN "Package"
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
NoConn ~ 1300 5500
NoConn ~ 8550 5750
$Sheet
S 9900 3450 900  750 
U 5345D287
F0 "Loops" 50
F1 "mls800_loops.sch" 50
F2 "SDA" I L 9900 3550 60 
F3 "SCL" I L 9900 3700 60 
$EndSheet
$Comp
L PWR_FLAG #FLG3
U 1 1 53A950B6
P 5600 5800
F 0 "#FLG3" H 5600 5895 30  0001 C CNN
F 1 "PWR_FLAG" H 5600 5980 30  0000 C CNN
F 2 "" H 5600 5800 60  0000 C CNN
F 3 "" H 5600 5800 60  0000 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
Text Label 3300 2800 2    60   ~ 0
RESET
$Comp
L C C3
U 1 1 53B0225A
P 1950 6200
F 0 "C3" H 1850 6100 40  0000 L CNN
F 1 "0.22uF" H 1700 6300 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 6050 30  0001 C CNN
F 3 "~" H 1950 6200 60  0000 C CNN
F 4 "Samsung" H 1950 6200 60  0001 C CNN "Manufacturer"
F 5 "CL21B224KAFNFNE" H 1950 6200 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 1950 6200 60  0001 C CNN "Package"
	1    1950 6200
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 53B02366
P 2750 6200
F 0 "C7" H 2750 6300 40  0000 L CNN
F 1 "0.1uF" H 2756 6115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 6050 30  0001 C CNN
F 3 "~" H 2750 6200 60  0000 C CNN
F 4 "Samsung" H 2750 6200 60  0001 C CNN "Manufacturer"
F 5 "CL21B104MACNNNC" H 2750 6200 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 2750 6200 60  0001 C CNN "Package"
	1    2750 6200
	-1   0    0    1   
$EndComp
Text Label 6050 3100 2    60   ~ 0
TXLED
$Comp
L PWR_FLAG #FLG1
U 1 1 53F1D998
P 2350 6550
F 0 "#FLG1" H 2350 6645 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 6730 30  0000 C CNN
F 2 "" H 2350 6550 60  0000 C CNN
F 3 "" H 2350 6550 60  0000 C CNN
	1    2350 6550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR12
U 1 1 53F12F8A
P 2900 6000
F 0 "#PWR12" H 2900 6100 30  0001 C CNN
F 1 "VCC" H 2900 6100 30  0000 C CNN
F 2 "" H 2900 6000 60  0000 C CNN
F 3 "" H 2900 6000 60  0000 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
Text Label 9000 3250 2    60   ~ 0
MOSI
Text Label 6000 1600 2    60   ~ 0
MOSI
$Comp
L CONN_02X03 P1
U 1 1 53FE5B67
P 8450 3250
F 0 "P1" H 8450 3450 50  0000 C CNN
F 1 "CONN_02X03" H 8450 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8450 2050 60  0001 C CNN
F 3 "" H 8450 2050 60  0000 C CNN
F 4 "FCI" H 8450 3250 60  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 8450 3250 60  0001 C CNN "Manufacturer part number"
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L VR VR2
U 1 1 540398F6
P 5750 7000
F 0 "VR2" V 5810 6954 40  0000 C TNN
F 1 "CG0603MLC-05E" V 5650 7000 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5750 7000 60  0001 C CNN
F 3 "" H 5750 7000 60  0000 C CNN
F 4 "Bourns" V 5750 7000 60  0001 C CNN "Manufacturer"
F 5 "CG0603MLC-05E" V 5750 7000 60  0001 C CNN "Manufacturer part number"
F 6 "0603" V 5750 7000 60  0001 C CNN "Package"
	1    5750 7000
	-1   0    0    1   
$EndComp
$Comp
L VR VR1
U 1 1 540399D9
P 5500 7000
F 0 "VR1" V 5560 6954 40  0000 C TNN
F 1 "CG0603MLC-05E" V 5400 7000 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5500 7000 60  0001 C CNN
F 3 "" H 5500 7000 60  0000 C CNN
F 4 "Bourns" V 5500 7000 60  0001 C CNN "Manufacturer"
F 5 "CG0603MLC-05E" V 5500 7000 60  0001 C CNN "Manufacturer part number"
F 6 "0603" V 5500 7000 60  0001 C CNN "Package"
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
F 4 "Molex Inc" H 5000 6350 60  0001 C CNN "Manufacturer"
F 5 "67068-8000" H 5000 6350 60  0001 C CNN "Manufacturer part number"
F 6 "Molex Inc" H 5000 6350 60  0001 C CNN "Manufacturer#1"
F 7 "67068-9000" H 5000 6350 60  0001 C CNN "Manufacturer part number#1"
	1    5000 6350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5404713F
P 10550 1900
F 0 "C10" H 10550 2000 40  0000 L CNN
F 1 "0.1uF" H 10556 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10588 1750 30  0001 C CNN
F 3 "~" H 10550 1900 60  0000 C CNN
F 4 "Samsung" H 10550 1900 60  0001 C CNN "Manufacturer"
F 5 "CL21B104MACNNNC" H 10550 1900 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 10550 1900 60  0001 C CNN "Package"
	1    10550 1900
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 54742906
P 6200 2700
F 0 "R11" V 6000 2700 40  0000 C CNN
F 1 "1k" V 6207 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 2700 30  0001 C CNN
F 3 "" H 6200 2700 30  0000 C CNN
F 4 "0805" V 6200 2700 60  0001 C CNN "Package"
F 5 "ERJ-6GEYJ102V" V 6200 2700 60  0001 C CNN "Manufacturer part number"
F 6 "Panasonic" V 6200 2700 60  0001 C CNN "Manufacturer"
	1    6200 2700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 547429A4
P 6200 2600
F 0 "R12" V 6400 2600 40  0000 C CNN
F 1 "1k" V 6207 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 2600 30  0001 C CNN
F 3 "" H 6200 2600 30  0000 C CNN
F 4 "Panasonic" V 6200 2600 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 6200 2600 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6200 2600 60  0001 C CNN "Package"
	1    6200 2600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR20
U 1 1 54742ED3
P 6550 2650
F 0 "#PWR20" H 6550 2750 30  0001 C CNN
F 1 "VCC" H 6550 2750 30  0000 C CNN
F 2 "" H 6550 2650 60  0000 C CNN
F 3 "" H 6550 2650 60  0000 C CNN
	1    6550 2650
	0    1    1    0   
$EndComp
$Comp
L LM340-5.0 U1
U 1 1 548647A9
P 2350 6050
F 0 "U1" H 2500 5854 60  0000 C CNN
F 1 "LM340MP-5.0/NOPB" H 2350 6250 60  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 2350 6050 60  0001 C CNN
F 3 "" H 2350 6050 60  0000 C CNN
F 4 "Texas Instruments" H 2350 6050 60  0001 C CNN "Manufacturer"
F 5 "LM340MP-5.0/NOPB" H 2350 6050 60  0001 C CNN "Manufacturer part number"
F 6 "SOT-223" H 2350 6050 60  0001 C CNN "Package"
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 54971677
P 8450 3800
F 0 "P4" H 8450 4000 50  0000 C CNN
F 1 "CONN_02X03" H 8450 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8450 2600 60  0001 C CNN
F 3 "" H 8450 2600 60  0000 C CNN
F 4 "FCI" H 8450 3800 60  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 8450 3800 60  0001 C CNN "Manufacturer part number"
	1    8450 3800
	1    0    0    -1  
$EndComp
Text Label 6150 2400 2    60   ~ 0
EDIT_LED
$Sheet
S 9900 4500 1050 1000
U 543C4BC4
F0 "Front panel" 60
F1 "mls800_front_panel.sch" 60
F2 "SDA" I L 9900 4750 60 
F3 "SCL" I L 9900 5050 60 
F4 "IRQ" I L 9900 5200 60 
F5 "VDD" I L 9900 4600 60 
F6 "DGND" I L 9900 4900 60 
F7 "EDIT_LED" I L 9900 5350 60 
$EndSheet
Text Label 9600 4750 0    60   ~ 0
SDA_1
Text Label 9600 5050 0    60   ~ 0
SCL_1
Text Label 9500 5200 0    60   ~ 0
UI_INT_1
Text Label 9400 5350 0    60   ~ 0
EDIT_LED_1
$Comp
L VCC #PWR28
U 1 1 5497A226
P 8850 3700
F 0 "#PWR28" H 8850 3800 30  0001 C CNN
F 1 "VCC" H 8850 3800 30  0000 C CNN
F 2 "" H 8850 3700 60  0000 C CNN
F 3 "" H 8850 3700 60  0000 C CNN
	1    8850 3700
	0    1    1    0   
$EndComp
Text Label 8700 3800 0    60   ~ 0
EDIT_LED
Text Label 8000 3700 0    60   ~ 0
SDA
Text Label 8000 3800 0    60   ~ 0
SCL
$Comp
L GND #PWR33
U 1 1 54B72617
P 9700 700
F 0 "#PWR33" H 9700 700 30  0001 C CNN
F 1 "GND" H 9700 630 30  0001 C CNN
F 2 "" H 9700 700 60  0000 C CNN
F 3 "" H 9700 700 60  0000 C CNN
	1    9700 700 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR31
U 1 1 54B732E3
P 9000 3350
F 0 "#PWR31" H 9000 3350 30  0001 C CNN
F 1 "GND" H 9000 3280 30  0001 C CNN
F 2 "" H 9000 3350 60  0000 C CNN
F 3 "" H 9000 3350 60  0000 C CNN
	1    9000 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 54B73920
P 4600 5300
F 0 "#PWR18" H 4600 5300 30  0001 C CNN
F 1 "GND" H 4600 5230 30  0001 C CNN
F 2 "" H 4600 5300 60  0000 C CNN
F 3 "" H 4600 5300 60  0000 C CNN
	1    4600 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR17
U 1 1 54B73B37
P 4350 6700
F 0 "#PWR17" H 4350 6700 30  0001 C CNN
F 1 "GND" H 4350 6630 30  0001 C CNN
F 2 "" H 4350 6700 60  0000 C CNN
F 3 "" H 4350 6700 60  0000 C CNN
	1    4350 6700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 54B743C1
P 700 2650
F 0 "#PWR1" H 700 2650 30  0001 C CNN
F 1 "GND" H 700 2580 30  0001 C CNN
F 2 "" H 700 2650 60  0000 C CNN
F 3 "" H 700 2650 60  0000 C CNN
	1    700  2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 54B74982
P 2300 2650
F 0 "#PWR3" H 2300 2650 30  0001 C CNN
F 1 "GND" H 2300 2580 30  0001 C CNN
F 2 "" H 2300 2650 60  0000 C CNN
F 3 "" H 2300 2650 60  0000 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 54B75B76
P 8850 3900
F 0 "#PWR29" H 8850 3900 30  0001 C CNN
F 1 "GND" H 8850 3830 30  0001 C CNN
F 2 "" H 8850 3900 60  0000 C CNN
F 3 "" H 8850 3900 60  0000 C CNN
	1    8850 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR34
U 1 1 54B7635C
P 10600 2300
F 0 "#PWR34" H 10600 2300 30  0001 C CNN
F 1 "GND" H 10600 2230 30  0001 C CNN
F 2 "" H 10600 2300 60  0000 C CNN
F 3 "" H 10600 2300 60  0000 C CNN
	1    10600 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR27
U 1 1 54B6F74A
P 7850 6350
F 0 "#PWR27" H 7850 6350 30  0001 C CNN
F 1 "GND" H 7850 6280 30  0001 C CNN
F 2 "" H 7850 6350 60  0000 C CNN
F 3 "" H 7850 6350 60  0000 C CNN
	1    7850 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 54B6F786
P 7050 5750
F 0 "#PWR22" H 7050 5750 30  0001 C CNN
F 1 "GND" H 7050 5680 30  0001 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 54B6FB8E
P 2350 3750
F 0 "#PWR5" H 2350 3750 30  0001 C CNN
F 1 "GND" H 2350 3680 30  0001 C CNN
F 2 "" H 2350 3750 60  0000 C CNN
F 3 "" H 2350 3750 60  0000 C CNN
	1    2350 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 54B6FBCA
P 2350 3150
F 0 "#PWR4" H 2350 3150 30  0001 C CNN
F 1 "GND" H 2350 3080 30  0001 C CNN
F 2 "" H 2350 3150 60  0000 C CNN
F 3 "" H 2350 3150 60  0000 C CNN
	1    2350 3150
	0    1    1    0   
$EndComp
$Comp
L ATmega32U4-AU U2
U 1 1 54BC6CB9
P 4550 2950
F 0 "U2" H 3650 4650 60  0000 C CNN
F 1 "ATmega32U4-AU" H 3900 1400 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5750 4050 60  0001 C CNN
F 3 "" H 5750 4050 60  0000 C CNN
F 4 "Atmel" H 4550 2950 60  0001 C CNN "Manufacturer"
F 5 "ATMega32U4-AU" H 4550 2950 60  0001 C CNN "Manufacturer part number"
F 6 "TQFP-44" H 4550 2950 60  0001 C CNN "Package"
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 54BC85DD
P 3250 4350
F 0 "#PWR15" H 3250 4350 30  0001 C CNN
F 1 "GND" H 3250 4280 30  0001 C CNN
F 2 "" H 3250 4350 60  0000 C CNN
F 3 "" H 3250 4350 60  0000 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1900
NoConn ~ 5750 2100
NoConn ~ 5750 2000
NoConn ~ 5750 1900
NoConn ~ 5750 1800
NoConn ~ 5750 3300
NoConn ~ 5750 3200
NoConn ~ 5750 3000
NoConn ~ 5750 2900
NoConn ~ 5750 3800
NoConn ~ 5750 3900
NoConn ~ 5750 4000
NoConn ~ 5750 4100
NoConn ~ 5750 4200
NoConn ~ 5750 4300
NoConn ~ 3300 1800
NoConn ~ 3300 1700
$Comp
L VCC #PWR9
U 1 1 54BCB5AE
P 2550 1400
F 0 "#PWR9" H 2550 1500 30  0001 C CNN
F 1 "VCC" H 2550 1500 30  0000 C CNN
F 2 "" H 2550 1400 60  0000 C CNN
F 3 "" H 2550 1400 60  0000 C CNN
	1    2550 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR21
U 1 1 54BCE6C7
P 6650 3500
F 0 "#PWR21" H 6650 3500 30  0001 C CNN
F 1 "GND" H 6650 3430 30  0001 C CNN
F 2 "" H 6650 3500 60  0000 C CNN
F 3 "" H 6650 3500 60  0000 C CNN
	1    6650 3500
	0    -1   -1   0   
$EndComp
Text Label 6050 1400 2    60   ~ 0
RXLED
$Comp
L GND #PWR24
U 1 1 54BD0A4D
P 7200 3100
F 0 "#PWR24" H 7200 3100 30  0001 C CNN
F 1 "GND" H 7200 3030 30  0001 C CNN
F 2 "" H 7200 3100 60  0000 C CNN
F 3 "" H 7200 3100 60  0000 C CNN
	1    7200 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR23
U 1 1 54BD0A83
P 7200 1400
F 0 "#PWR23" H 7200 1400 30  0001 C CNN
F 1 "GND" H 7200 1330 30  0001 C CNN
F 2 "" H 7200 1400 60  0000 C CNN
F 3 "" H 7200 1400 60  0000 C CNN
	1    7200 1400
	0    -1   -1   0   
$EndComp
NoConn ~ 5750 2300
$Comp
L VCOM #PWR11
U 1 1 54BD4D7A
P 2850 2100
F 0 "#PWR11" H 2850 2300 40  0001 C CNN
F 1 "VUSB" H 2850 2250 40  0000 C CNN
F 2 "" H 2850 2100 60  0000 C CNN
F 3 "" H 2850 2100 60  0000 C CNN
	1    2850 2100
	0    -1   -1   0   
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
	7050 5750 7150 5750
Wire Wire Line
	7100 5650 7150 5650
Wire Wire Line
	7100 5850 7150 5850
Wire Wire Line
	9900 3700 9700 3700
Wire Wire Line
	9900 3550 9700 3550
Wire Wire Line
	8200 3350 7850 3350
Wire Wire Line
	8700 3350 9000 3350
Wire Wire Line
	8700 3250 9000 3250
Wire Wire Line
	8700 3150 9000 3150
Wire Wire Line
	8200 3250 7850 3250
Wire Wire Line
	7850 3150 8200 3150
Wire Wire Line
	1600 2250 1600 2150
Wire Wire Line
	1900 2650 1900 2800
Connection ~ 2300 2550
Wire Wire Line
	2300 2550 2300 2650
Wire Wire Line
	2150 2550 2450 2550
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
	2750 3750 3300 3750
Wire Wire Line
	2750 3150 3300 3150
Connection ~ 2350 6400
Wire Wire Line
	9100 1100 8900 1100
Wire Wire Line
	1600 2150 2450 2150
Connection ~ 1900 2150
Connection ~ 2150 2150
Wire Wire Line
	1400 2650 1900 2650
Connection ~ 1600 2650
Wire Wire Line
	1700 6400 2750 6400
Wire Wire Line
	5200 5800 5600 5800
Connection ~ 5400 5800
Wire Wire Line
	2350 6550 2400 6550
Wire Wire Line
	1400 6200 1700 6200
Wire Wire Line
	1700 6200 1700 6400
Connection ~ 1950 6400
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
Wire Wire Line
	10350 1700 10750 1700
Connection ~ 10550 1700
Wire Wire Line
	2900 6000 2750 6000
Wire Wire Line
	9600 5050 9900 5050
Wire Wire Line
	9900 4600 9600 4600
Wire Wire Line
	9900 4900 9600 4900
Wire Wire Line
	9500 5200 9900 5200
Wire Wire Line
	9400 5350 9900 5350
Wire Wire Line
	8700 3700 8850 3700
Wire Wire Line
	8700 3900 8850 3900
Wire Wire Line
	8700 3800 8850 3800
Wire Wire Line
	8200 3800 8000 3800
Wire Wire Line
	8000 3700 8200 3700
Wire Wire Line
	9900 4750 9600 4750
Wire Wire Line
	2350 6300 2350 6550
Wire Wire Line
	3300 3750 3300 3500
Wire Wire Line
	3300 3150 3300 3400
Wire Wire Line
	2750 2500 3300 2500
Wire Wire Line
	3250 4000 3250 4350
Wire Wire Line
	3250 4300 3300 4300
Wire Wire Line
	3250 4200 3300 4200
Connection ~ 3250 4300
Wire Wire Line
	3250 4100 3300 4100
Connection ~ 3250 4200
Wire Wire Line
	3150 4000 3300 4000
Connection ~ 3250 4100
Wire Wire Line
	3150 4000 3150 2500
Connection ~ 3150 2500
Connection ~ 3250 4000
Wire Wire Line
	2750 2400 2750 2500
Wire Wire Line
	3150 2400 3300 2400
Wire Wire Line
	3150 2200 3300 2200
Wire Wire Line
	3150 2300 3300 2300
Wire Wire Line
	2850 2100 3300 2100
Wire Wire Line
	2550 1400 3300 1400
Wire Wire Line
	3300 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	3300 1500 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	6000 1700 5750 1700
Wire Wire Line
	6000 1600 5750 1600
Wire Wire Line
	6000 1500 5750 1500
Wire Wire Line
	5750 2400 6150 2400
Wire Wire Line
	5750 3600 6050 3600
Wire Wire Line
	6650 3500 6500 3500
Wire Wire Line
	6000 3500 5750 3500
Wire Wire Line
	6050 1400 5750 1400
Wire Wire Line
	6550 1400 6700 1400
Wire Wire Line
	6700 3100 6550 3100
Wire Wire Line
	7200 1400 7100 1400
Wire Wire Line
	7200 3100 7100 3100
Wire Wire Line
	6050 3100 5750 3100
Wire Wire Line
	5900 2800 5750 2800
Wire Wire Line
	6450 2600 6550 2600
Wire Wire Line
	6550 2600 6550 2700
Wire Wire Line
	6550 2700 6450 2700
Connection ~ 6550 2650
Wire Wire Line
	5950 2600 5750 2600
Wire Wire Line
	5750 2700 5950 2700
Wire Wire Line
	1900 2800 3300 2800
Wire Wire Line
	7950 3900 8200 3900
Text Label 7950 3900 0    60   ~ 0
UI_INT
$Comp
L CONN_02X03 P5
U 1 1 54BF26D9
P 8450 4350
F 0 "P5" H 8450 4550 50  0000 C CNN
F 1 "CONN_02X03" H 8450 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8450 3150 60  0001 C CNN
F 3 "" H 8450 3150 60  0000 C CNN
F 4 "FCI" H 8450 4350 60  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 8450 4350 60  0001 C CNN "Manufacturer part number"
	1    8450 4350
	1    0    0    -1  
$EndComp
Text Label 7950 4250 0    60   ~ 0
SDA_1
Text Label 7950 4350 0    60   ~ 0
SCL_1
Text Label 7850 4450 0    60   ~ 0
UI_INT_1
Text Label 9250 4350 2    60   ~ 0
EDIT_LED_1
Wire Wire Line
	8700 4350 9250 4350
Wire Wire Line
	8200 4350 7950 4350
Wire Wire Line
	7950 4250 8200 4250
Wire Wire Line
	7850 4450 8200 4450
Wire Wire Line
	8700 4250 9250 4250
Wire Wire Line
	8700 4450 9100 4450
Text Label 8900 4250 2    60   ~ 0
VDD
Text Label 9000 4450 2    60   ~ 0
GND_1
Text Label 9600 4600 0    60   ~ 0
VDD
Text Label 9600 4900 0    60   ~ 0
GND_1
$Comp
L PWR_FLAG #FLG4
U 1 1 54BF6034
P 9100 4450
F 0 "#FLG4" H 9100 4545 30  0001 C CNN
F 1 "PWR_FLAG" H 9100 4630 30  0000 C CNN
F 2 "" H 9100 4450 60  0000 C CNN
F 3 "" H 9100 4450 60  0000 C CNN
	1    9100 4450
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR32
U 1 1 54BF7A12
P 9100 4250
F 0 "#PWR32" H 9100 4350 30  0001 C CNN
F 1 "VDD" H 9100 4360 30  0000 C CNN
F 2 "" H 9100 4250 60  0000 C CNN
F 3 "" H 9100 4250 60  0000 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
Connection ~ 9100 4250
$Comp
L SW_PUSH SW12
U 1 1 54C5C8EB
P 1100 2650
F 0 "SW12" H 1250 2760 50  0000 C CNN
F 1 "SW_PUSH" H 1100 2570 50  0000 C CNN
F 2 "Custom-device:SW_PUSH_SMALL" H 1100 2650 60  0001 C CNN
F 3 "" H 1100 2650 60  0000 C CNN
F 4 "TE Connectivity" H 1100 2650 60  0001 C CNN "Manufacturer"
F 5 "FSM4JSMA" H 1100 2650 60  0001 C CNN "Manufacturer part number"
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54D9655A
P 7650 5250
F 0 "C11" H 7700 5350 50  0000 L CNN
F 1 "0.1uF" H 7700 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 5100 30  0001 C CNN
F 3 "" H 7650 5250 60  0000 C CNN
F 4 "Samsung" H 7650 5250 60  0001 C CNN "Manufacturer"
F 5 "CL21B104MACNNNC" H 7650 5250 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 7650 5250 60  0001 C CNN "Package"
	1    7650 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR25
U 1 1 54D966CD
P 7450 5250
F 0 "#PWR25" H 7450 5250 30  0001 C CNN
F 1 "GND" H 7450 5180 30  0001 C CNN
F 2 "" H 7450 5250 60  0000 C CNN
F 3 "" H 7450 5250 60  0000 C CNN
	1    7450 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5350 7850 5250
$Comp
L C C14
U 1 1 54DA1B0A
P 2850 1600
F 0 "C14" H 2900 1700 50  0000 L CNN
F 1 "0.1uF" H 2900 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 1450 30  0001 C CNN
F 3 "" H 2850 1600 60  0000 C CNN
F 4 "Samsung" H 2850 1600 60  0001 C CNN "Manufacturer"
F 5 "CL21B104MACNNNC" H 2850 1600 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 2850 1600 60  0001 C CNN "Package"
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 54DA2A03
P 2750 1900
F 0 "#PWR10" H 2750 1900 30  0001 C CNN
F 1 "GND" H 2750 1830 30  0001 C CNN
F 2 "" H 2750 1900 60  0000 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2650 800  2650
$Comp
L CONN_01X01 MH1
U 1 1 54D94CFD
P 3150 6650
F 0 "MH1" H 3150 6750 50  0000 C CNN
F 1 "CONN_01X01" V 3250 6650 50  0000 C CNN
F 2 "Connect:1pin" H 3150 6650 60  0001 C CNN
F 3 "" H 3150 6650 60  0000 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 54D94F97
P 2950 6650
F 0 "#PWR14" H 2950 6650 30  0001 C CNN
F 1 "GND" H 2950 6580 30  0001 C CNN
F 2 "" H 2950 6650 60  0000 C CNN
F 3 "" H 2950 6650 60  0000 C CNN
	1    2950 6650
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 54DBFBD8
P 2650 1600
F 0 "C15" H 2700 1700 40  0000 L CNN
F 1 "100uF" H 2450 1500 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 2750 1450 30  0001 C CNN
F 3 "~" H 2650 1600 300 0000 C CNN
F 4 "Panasonic" H 2650 1600 60  0001 C CNN "Manufacturer"
F 5 "EEE-TPC101XAP" H 2650 1600 60  0001 C CNN "Manufacturer part number"
F 6 "6.30mm" H 2650 1600 60  0001 C CNN "Package"
	1    2650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2850 1800
Wire Wire Line
	2750 1900 2750 1800
Connection ~ 2750 1800
Connection ~ 2850 1400
Connection ~ 2650 1400
Wire Wire Line
	8550 5950 8750 5950
Wire Wire Line
	8550 6050 8750 6050
Text Label 8750 6050 2    60   ~ 0
SDA
Text Label 8750 5950 2    60   ~ 0
SCL
Wire Wire Line
	10200 2300 10600 2300
Wire Wire Line
	10200 2300 10200 2200
Wire Wire Line
	10550 2100 10550 2300
$Comp
L R R2
U 1 1 54F28AAA
P 2350 6800
F 0 "R2" V 2430 6800 50  0000 C CNN
F 1 "0R" V 2357 6801 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 6800 30  0001 C CNN
F 3 "" H 2350 6800 30  0000 C CNN
F 4 "Panasonic" V 2350 6800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEY0R00V" V 2350 6800 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 2350 6800 60  0001 C CNN "Package"
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR8
U 1 1 54F28D1F
P 2400 7050
F 0 "#PWR8" H 2400 6800 60  0001 C CNN
F 1 "GNDA" H 2400 6900 60  0000 C CNN
F 2 "" H 2400 7050 60  0000 C CNN
F 3 "" H 2400 7050 60  0000 C CNN
	1    2400 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 7050 2350 7050
$Comp
L PWR_FLAG #FLG2
U 1 1 54F28E47
P 2350 7050
F 0 "#FLG2" H 2350 7145 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 7230 30  0000 C CNN
F 2 "" H 2350 7050 60  0000 C CNN
F 3 "" H 2350 7050 60  0000 C CNN
	1    2350 7050
	0    -1   -1   0   
$EndComp
Connection ~ 10550 2300
$Comp
L LM340-5.0 U8
U 1 1 54F32DD3
P 2350 4900
F 0 "U8" H 2500 4704 60  0000 C CNN
F 1 "LM340MP-5.0/NOPB" H 2350 5100 60  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 2350 4900 60  0001 C CNN
F 3 "" H 2350 4900 60  0000 C CNN
F 4 "Texas Instruments" H 2350 4900 60  0001 C CNN "Manufacturer"
F 5 "LM340MP-5.0/NOPB" H 2350 4900 60  0001 C CNN "Manufacturer part number"
F 6 "SOT-223" H 2350 4900 60  0001 C CNN "Package"
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 54F32E22
P 1950 5050
F 0 "C17" H 1850 4950 40  0000 L CNN
F 1 "0.22uF" H 1700 5150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 4900 30  0001 C CNN
F 3 "~" H 1950 5050 60  0000 C CNN
F 4 "Samsung" H 1950 5050 60  0001 C CNN "Manufacturer"
F 5 "CL21B224KAFNFNE" H 1950 5050 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 1950 5050 60  0001 C CNN "Package"
	1    1950 5050
	-1   0    0    1   
$EndComp
$Comp
L C C18
U 1 1 54F32E8A
P 2750 5050
F 0 "C18" H 2750 5150 40  0000 L CNN
F 1 "0.1uF" H 2756 4965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 4900 30  0001 C CNN
F 3 "~" H 2750 5050 60  0000 C CNN
F 4 "Samsung" H 2750 5050 60  0001 C CNN "Manufacturer"
F 5 "CL21B104MACNNNC" H 2750 5050 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 2750 5050 60  0001 C CNN "Package"
	1    2750 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5250 2750 5250
Wire Wire Line
	2350 5150 2350 5350
Connection ~ 2350 5250
$Comp
L GND #PWR6
U 1 1 54F331A4
P 2350 5350
F 0 "#PWR6" H 2350 5350 30  0001 C CNN
F 1 "GND" H 2350 5280 30  0001 C CNN
F 2 "" H 2350 5350 60  0000 C CNN
F 3 "" H 2350 5350 60  0000 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 54F332D0
P 1750 4850
F 0 "D6" H 1750 4950 40  0000 C CNN
F 1 "1N4001" H 1750 4750 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 1750 4850 60  0001 C CNN
F 3 "~" H 1750 4850 60  0000 C CNN
F 4 "Diodes Incorporated" H 1750 4850 60  0001 C CNN "Manufacturer"
F 5 "S1A-13-F" H 1750 4850 60  0001 C CNN "Manufacturer part number"
F 6 "SMA" H 1750 4850 60  0001 C CNN "Package"
	1    1750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4850 1550 6000
Wire Wire Line
	1550 5400 1300 5400
Connection ~ 1550 5400
Wire Wire Line
	1700 5250 1700 5600
Wire Wire Line
	1700 5600 1300 5600
Connection ~ 1950 5250
Wire Wire Line
	1400 6200 1400 5600
Connection ~ 1400 5600
Wire Wire Line
	2750 4850 2950 4850
$Comp
L +5V #PWR13
U 1 1 54F348D7
P 2950 4850
F 0 "#PWR13" H 2950 4940 20  0001 C CNN
F 1 "+5V" H 2950 4940 30  0000 C CNN
F 2 "" H 2950 4850 60  0000 C CNN
F 3 "" H 2950 4850 60  0000 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG5
U 1 1 54BF79C1
P 9250 4250
F 0 "#FLG5" H 9250 4345 30  0001 C CNN
F 1 "PWR_FLAG" H 9250 4430 30  0000 C CNN
F 2 "" H 9250 4250 60  0000 C CNN
F 3 "" H 9250 4250 60  0000 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
