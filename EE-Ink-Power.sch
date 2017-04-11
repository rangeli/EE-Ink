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
LIBS:stm32
LIBS:e-ink
LIBS:battery
LIBS:ftdi
LIBS:ESP32-footprints-Shem-Lib
LIBS:EE-Ink-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L LT1945 U8
U 1 1 58F29C4B
P 7800 2350
F 0 "U8" H 7350 2900 60  0000 C CNN
F 1 "LT1945" H 7800 2350 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 7800 2350 60  0001 C CNN
F 3 "" H 7800 2350 60  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Text Label 6550 2150 0    60   ~ 0
REG_15P_EN
Text Label 6550 2550 0    60   ~ 0
REG_15M_EN
$Comp
L L L3
U 1 1 58F29C88
P 7800 1500
F 0 "L3" V 7750 1500 50  0000 C CNN
F 1 "22uH" V 7875 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1650 8050 1500
Wire Wire Line
	7950 1500 8500 1500
Wire Wire Line
	7550 1500 7550 1650
$Comp
L Q_PMOS_GSD Q5
U 1 1 58F29C92
P 6200 1600
F 0 "Q5" V 6150 1700 50  0000 L CNN
F 1 "IRLML6402" V 6450 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6400 1700 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	0    1    -1   0   
$EndComp
$Comp
L +BATT #PWR031
U 1 1 58F29C99
P 5750 1400
F 0 "#PWR031" H 5750 1250 50  0001 C CNN
F 1 "+BATT" H 5750 1540 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D7
U 1 1 58F29C9F
P 8900 1800
F 0 "D7" H 8900 1900 50  0000 C CNN
F 1 "SS24" H 8900 1700 50  0000 C CNN
F 2 "SMD_Packages-Custom:DO-214AA" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 58F29CA6
P 6800 1700
F 0 "C12" H 6700 1800 50  0000 L CNN
F 1 "4u7" H 6850 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	-1   0    0    1   
$EndComp
Connection ~ 7550 1500
Wire Wire Line
	6800 1600 6800 1500
Connection ~ 6800 1500
$Comp
L GND #PWR032
U 1 1 58F29CB0
P 6800 1850
F 0 "#PWR032" H 6800 1600 50  0001 C CNN
F 1 "GND" H 6800 1700 50  0000 C CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1850 6800 1800
Wire Wire Line
	7550 3050 7550 3150
Wire Wire Line
	7550 3150 7850 3150
Wire Wire Line
	7700 3050 7700 3250
Wire Wire Line
	7850 3150 7850 3050
Connection ~ 7700 3150
$Comp
L GND #PWR033
U 1 1 58F29CBC
P 7700 3250
F 0 "#PWR033" H 7700 3000 50  0001 C CNN
F 1 "GND" H 7700 3100 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58F29CC2
P 7250 3100
F 0 "L1" V 7200 3100 50  0000 C CNN
F 1 "22uH" V 7325 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3100 8200 3100
Wire Wire Line
	6550 2150 7100 2150
Wire Wire Line
	7100 2550 6550 2550
Wire Wire Line
	6500 3100 7100 3100
Wire Wire Line
	6400 1500 7650 1500
Connection ~ 6500 1500
Wire Wire Line
	8050 3100 8050 3050
Wire Wire Line
	6500 1450 6500 3100
Wire Wire Line
	6000 1500 5750 1500
Wire Wire Line
	5750 1500 5750 1400
$Comp
L R R20
U 1 1 58F29CD3
P 5900 1750
F 0 "R20" V 5800 1750 50  0000 C CNN
F 1 "12k" V 5900 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1600 5900 1500
Connection ~ 5900 1500
Wire Wire Line
	6200 1800 6200 2050
Wire Wire Line
	6200 2050 5900 2050
Wire Wire Line
	5900 1900 5900 2250
$Comp
L R R21
U 1 1 58F29CDF
P 5900 2400
F 0 "R21" V 5800 2400 50  0000 C CNN
F 1 "47k" V 5900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	-1   0    0    1   
$EndComp
Connection ~ 5900 2050
Wire Wire Line
	5900 2550 5900 2700
Wire Wire Line
	5900 2700 6450 2700
Text Label 6450 2700 2    60   ~ 0
REG_EN
$Comp
L C_Small C14
U 1 1 58F29CEA
P 8600 1500
F 0 "C14" V 8550 1300 50  0000 L CNN
F 1 "100nF" V 8650 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8600 1500 50  0001 C CNN
F 3 "" H 8600 1500 50  0001 C CNN
	1    8600 1500
	0    -1   -1   0   
$EndComp
Connection ~ 8050 1500
Wire Wire Line
	8900 1650 8900 1500
Wire Wire Line
	8700 1500 9000 1500
$Comp
L D_Schottky D9
U 1 1 58F29CF4
P 9150 1500
F 0 "D9" H 9150 1600 50  0000 C CNN
F 1 "SS24" H 9150 1400 50  0000 C CNN
F 2 "SMD_Packages-Custom:DO-214AA" H 9150 1500 50  0001 C CNN
F 3 "" H 9150 1500 50  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
Connection ~ 8900 1500
$Comp
L GND #PWR034
U 1 1 58F29CFC
P 8900 2300
F 0 "#PWR034" H 8900 2050 50  0001 C CNN
F 1 "GND" H 8900 2150 50  0000 C CNN
F 2 "" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
	1    8900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 8900 2300
$Comp
L R R28
U 1 1 58F29D03
P 9700 1800
F 0 "R28" V 9600 1800 50  0000 C CNN
F 1 "402k" V 9700 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	-1   0    0    1   
$EndComp
$Comp
L C_Small C18
U 1 1 58F29D0A
P 9400 1850
F 0 "C18" H 9300 1950 50  0000 L CNN
F 1 "100pF" H 9400 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 9400 1750
Wire Wire Line
	9300 1500 9700 1500
Connection ~ 9400 1500
Wire Wire Line
	8500 2150 9700 2150
Wire Wire Line
	9400 2150 9400 1950
Wire Wire Line
	9700 1950 9700 2300
Connection ~ 9400 2150
$Comp
L R R29
U 1 1 58F29D18
P 9700 2450
F 0 "R29" V 9600 2450 50  0000 C CNN
F 1 "38k3" V 9700 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 2450 50  0001 C CNN
F 3 "" H 9700 2450 50  0001 C CNN
	1    9700 2450
	-1   0    0    1   
$EndComp
Connection ~ 9700 2150
$Comp
L GND #PWR035
U 1 1 58F29D20
P 9700 2700
F 0 "#PWR035" H 9700 2450 50  0001 C CNN
F 1 "GND" H 9700 2550 50  0000 C CNN
F 2 "" H 9700 2700 50  0001 C CNN
F 3 "" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2600 9700 2700
Connection ~ 9700 1500
Wire Wire Line
	9700 1400 9700 1650
$Comp
L C_Small C16
U 1 1 58F29D29
P 9000 2800
F 0 "C16" H 8900 2900 50  0000 L CNN
F 1 "4p7" H 9000 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58F29D30
P 9400 2800
F 0 "R24" V 9300 2800 50  0000 C CNN
F 1 "402k" V 9400 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0001 C CNN
	1    9400 2800
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 58F29D37
P 9400 3250
F 0 "R25" V 9300 3250 50  0000 C CNN
F 1 "36k" V 9400 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 3250 50  0001 C CNN
F 3 "" H 9400 3250 50  0001 C CNN
	1    9400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3100 9400 2950
Wire Wire Line
	9400 3050 8650 3050
Wire Wire Line
	8650 3050 8650 2550
Wire Wire Line
	8650 2550 8500 2550
Connection ~ 9400 3050
$Comp
L D_Schottky D5
U 1 1 58F29D43
P 8350 3100
F 0 "D5" H 8350 3200 50  0000 C CNN
F 1 "SS24" H 8350 3000 50  0000 C CNN
F 2 "SMD_Packages-Custom:DO-214AA" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	-1   0    0    1   
$EndComp
Connection ~ 8050 3100
Wire Wire Line
	8500 3100 8550 3100
Wire Wire Line
	8550 3100 8550 2600
Wire Wire Line
	8550 2600 9400 2600
Wire Wire Line
	9400 2450 9400 2650
Connection ~ 9400 2600
Wire Wire Line
	9000 2700 9000 2600
Connection ~ 9000 2600
Wire Wire Line
	9000 2900 9000 3050
Connection ~ 9000 3050
$Comp
L GND #PWR036
U 1 1 58F29D54
P 9400 3500
F 0 "#PWR036" H 9400 3250 50  0001 C CNN
F 1 "GND" H 9400 3350 50  0000 C CNN
F 2 "" H 9400 3500 50  0001 C CNN
F 3 "" H 9400 3500 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3500 9400 3400
$Comp
L LT1945 U9
U 1 1 58F29D5B
P 7800 4950
F 0 "U9" H 7350 5500 60  0000 C CNN
F 1 "LT1945" H 7800 4950 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 7800 4950 60  0001 C CNN
F 3 "" H 7800 4950 60  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Text Label 6550 4750 0    60   ~ 0
REG_22P_EN
Text Label 6550 5150 0    60   ~ 0
REG_20M_EN
$Comp
L L L4
U 1 1 58F29D64
P 7800 4100
F 0 "L4" V 7750 4100 50  0000 C CNN
F 1 "22uH" V 7875 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4250 8050 4100
Wire Wire Line
	7950 4100 8500 4100
Wire Wire Line
	7550 4100 7550 4250
$Comp
L Q_PMOS_GSD Q6
U 1 1 58F29D6E
P 6200 4200
F 0 "Q6" V 6150 4300 50  0000 L CNN
F 1 "IRLML6402" V 6450 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6400 4300 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    1    -1   0   
$EndComp
$Comp
L +BATT #PWR037
U 1 1 58F29D75
P 5750 4000
F 0 "#PWR037" H 5750 3850 50  0001 C CNN
F 1 "+BATT" H 5750 4140 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D8
U 1 1 58F29D7B
P 8900 4400
F 0 "D8" H 8900 4500 50  0000 C CNN
F 1 "SS24" H 8900 4300 50  0000 C CNN
F 2 "SMD_Packages-Custom:DO-214AA" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8900 4400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C13
U 1 1 58F29D82
P 6800 4300
F 0 "C13" H 6700 4400 50  0000 L CNN
F 1 "4u7" H 6850 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	-1   0    0    1   
$EndComp
Connection ~ 7550 4100
Wire Wire Line
	6800 4200 6800 4100
Connection ~ 6800 4100
$Comp
L GND #PWR038
U 1 1 58F29D8C
P 6800 4450
F 0 "#PWR038" H 6800 4200 50  0001 C CNN
F 1 "GND" H 6800 4300 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 6800 4400
Wire Wire Line
	7550 5650 7550 5750
Wire Wire Line
	7550 5750 7850 5750
Wire Wire Line
	7700 5650 7700 5850
Wire Wire Line
	7850 5750 7850 5650
Connection ~ 7700 5750
$Comp
L GND #PWR039
U 1 1 58F29D98
P 7700 5850
F 0 "#PWR039" H 7700 5600 50  0001 C CNN
F 1 "GND" H 7700 5700 50  0000 C CNN
F 2 "" H 7700 5850 50  0001 C CNN
F 3 "" H 7700 5850 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 58F29D9E
P 7250 5700
F 0 "L2" V 7200 5700 50  0000 C CNN
F 1 "22uH" V 7325 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5700 8200 5700
Wire Wire Line
	6550 4750 7100 4750
Wire Wire Line
	7100 5150 6550 5150
Wire Wire Line
	6500 5700 7100 5700
Wire Wire Line
	6400 4100 7650 4100
Connection ~ 6500 4100
Wire Wire Line
	8050 5700 8050 5650
Wire Wire Line
	6500 4050 6500 5700
Wire Wire Line
	6000 4100 5750 4100
Wire Wire Line
	5750 4100 5750 4000
$Comp
L R R22
U 1 1 58F29DAF
P 5900 4350
F 0 "R22" V 5800 4350 50  0000 C CNN
F 1 "12k" V 5900 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4200 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	6200 4400 6200 4650
Wire Wire Line
	6200 4650 5900 4650
Wire Wire Line
	5900 4500 5900 4850
$Comp
L R R23
U 1 1 58F29DBB
P 5900 5000
F 0 "R23" V 5800 5000 50  0000 C CNN
F 1 "47k" V 5900 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	-1   0    0    1   
$EndComp
Connection ~ 5900 4650
Wire Wire Line
	5900 5150 5900 5300
Wire Wire Line
	5900 5300 6450 5300
Text Label 6450 5300 2    60   ~ 0
REG_EN
$Comp
L C_Small C15
U 1 1 58F29DC6
P 8600 4100
F 0 "C15" V 8550 3900 50  0000 L CNN
F 1 "100nF" V 8650 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	0    -1   -1   0   
$EndComp
Connection ~ 8050 4100
Wire Wire Line
	8900 4250 8900 4100
Wire Wire Line
	8700 4100 9000 4100
$Comp
L D_Schottky D10
U 1 1 58F29DD0
P 9150 4100
F 0 "D10" H 9150 4200 50  0000 C CNN
F 1 "SS24" H 9150 4000 50  0000 C CNN
F 2 "SMD_Packages-Custom:DO-214AA" H 9150 4100 50  0001 C CNN
F 3 "" H 9150 4100 50  0001 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
Connection ~ 8900 4100
$Comp
L GND #PWR040
U 1 1 58F29DD8
P 8900 4900
F 0 "#PWR040" H 8900 4650 50  0001 C CNN
F 1 "GND" H 8900 4750 50  0000 C CNN
F 2 "" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 8900 4900
$Comp
L R R30
U 1 1 58F29DDF
P 9700 4400
F 0 "R30" V 9600 4400 50  0000 C CNN
F 1 "470k" V 9700 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 4400 50  0001 C CNN
F 3 "" H 9700 4400 50  0001 C CNN
	1    9700 4400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C19
U 1 1 58F29DE6
P 9400 4450
F 0 "C19" H 9300 4550 50  0000 L CNN
F 1 "100pF" H 9400 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9400 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4050 9400 4350
Wire Wire Line
	9300 4100 9700 4100
Connection ~ 9400 4100
Wire Wire Line
	8500 4750 9700 4750
Wire Wire Line
	9400 4750 9400 4550
Wire Wire Line
	9700 4550 9700 4900
Connection ~ 9400 4750
$Comp
L R R31
U 1 1 58F29DF4
P 9700 5050
F 0 "R31" V 9600 5050 50  0000 C CNN
F 1 "33k" V 9700 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 5050 50  0001 C CNN
F 3 "" H 9700 5050 50  0001 C CNN
	1    9700 5050
	-1   0    0    1   
$EndComp
Connection ~ 9700 4750
$Comp
L GND #PWR041
U 1 1 58F29DFC
P 9700 5300
F 0 "#PWR041" H 9700 5050 50  0001 C CNN
F 1 "GND" H 9700 5150 50  0000 C CNN
F 2 "" H 9700 5300 50  0001 C CNN
F 3 "" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5200 9700 5300
$Comp
L -20V #PWR64
U 1 1 58F29E03
P 9700 4000
F 0 "#PWR64" H 9700 4100 50  0001 C CNN
F 1 "-20V" H 9700 4150 50  0000 C CNN
F 2 "" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
Connection ~ 9700 4100
Wire Wire Line
	9700 4000 9700 4250
$Comp
L C_Small C17
U 1 1 58F29E0B
P 9000 5400
F 0 "C17" H 8900 5500 50  0000 L CNN
F 1 "4p7" H 9000 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9000 5400 50  0001 C CNN
F 3 "" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L +22V #PWR042
U 1 1 58F29E12
P 9400 5050
F 0 "#PWR042" H 9400 4900 50  0001 C CNN
F 1 "+22V" H 9400 5190 50  0000 C CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58F29E18
P 9400 5400
F 0 "R26" V 9300 5400 50  0000 C CNN
F 1 "560k" V 9400 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 5400 50  0001 C CNN
F 3 "" H 9400 5400 50  0001 C CNN
	1    9400 5400
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 58F29E1F
P 9400 5850
F 0 "R27" V 9300 5850 50  0000 C CNN
F 1 "33k" V 9400 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 5850 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
	1    9400 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5700 9400 5550
Wire Wire Line
	9400 5650 8650 5650
Wire Wire Line
	8650 5650 8650 5150
Wire Wire Line
	8650 5150 8500 5150
Connection ~ 9400 5650
$Comp
L D_Schottky D6
U 1 1 58F29E2B
P 8350 5700
F 0 "D6" H 8350 5800 50  0000 C CNN
F 1 "SS24" H 8350 5600 50  0000 C CNN
F 2 "SMD_Packages-Custom:DO-214AA" H 8350 5700 50  0001 C CNN
F 3 "" H 8350 5700 50  0001 C CNN
	1    8350 5700
	-1   0    0    1   
$EndComp
Connection ~ 8050 5700
Wire Wire Line
	8500 5700 8550 5700
Wire Wire Line
	8550 5700 8550 5200
Wire Wire Line
	9000 5300 9000 5200
Connection ~ 9000 5200
Wire Wire Line
	9000 5500 9000 5650
Connection ~ 9000 5650
$Comp
L GND #PWR043
U 1 1 58F29E3C
P 9400 6100
F 0 "#PWR043" H 9400 5850 50  0001 C CNN
F 1 "GND" H 9400 5950 50  0000 C CNN
F 2 "" H 9400 6100 50  0001 C CNN
F 3 "" H 9400 6100 50  0001 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6100 9400 6000
$Comp
L -15V #PWR62
U 1 1 58F29E43
P 9700 1400
F 0 "#PWR62" H 9700 1500 50  0001 C CNN
F 1 "-15V" H 9700 1550 50  0000 C CNN
F 2 "" H 9700 1400 50  0001 C CNN
F 3 "" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR044
U 1 1 58F29E49
P 9400 2450
F 0 "#PWR044" H 9400 2300 50  0001 C CNN
F 1 "+15V" H 9400 2590 50  0000 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W10
U 1 1 58F29E4F
P 9400 1450
F 0 "W10" H 9400 1650 50  0000 C CNN
F 1 "TEST_1P" H 9400 1650 50  0001 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 58F29E56
P 9200 2500
F 0 "W8" H 9200 2700 50  0000 C CNN
F 1 "TEST_1P" H 9200 2700 50  0001 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2500 9200 2600
Connection ~ 9200 2600
$Comp
L TEST_1P W4
U 1 1 58F29E5F
P 8600 2050
F 0 "W4" H 8600 2250 50  0000 C CNN
F 1 "TEST_1P" H 8600 2250 50  0001 C CNN
F 2 "" H 8800 2050 50  0001 C CNN
F 3 "" H 8800 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8600 2150
Connection ~ 8600 2150
$Comp
L TEST_1P W5
U 1 1 58F29E68
P 8600 2450
F 0 "W5" H 8600 2650 50  0000 C CNN
F 1 "TEST_1P" H 8600 2650 50  0001 C CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2450 8600 2550
Connection ~ 8600 2550
$Comp
L TEST_1P W2
U 1 1 58F29E71
P 6500 1450
F 0 "W2" H 6500 1650 50  0000 C CNN
F 1 "TEST_1P" H 6500 1650 50  0001 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 58F29E78
P 6500 4050
F 0 "W3" H 6500 4250 50  0000 C CNN
F 1 "TEST_1P" H 6500 4250 50  0001 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W11
U 1 1 58F29E7F
P 9400 4050
F 0 "W11" H 9400 4250 50  0000 C CNN
F 1 "TEST_1P" H 9400 4250 50  0001 C CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 58F29E86
P 9200 5100
F 0 "W9" H 9200 5300 50  0000 C CNN
F 1 "TEST_1P" H 9200 5300 50  0001 C CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5200 9200 5100
Connection ~ 9200 5200
$Comp
L TEST_1P W6
U 1 1 58F29E8F
P 8600 4650
F 0 "W6" H 8600 4850 50  0000 C CNN
F 1 "TEST_1P" H 8600 4850 50  0001 C CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4650 8600 4750
Connection ~ 8600 4750
$Comp
L TEST_1P W7
U 1 1 58F29E98
P 8600 5050
F 0 "W7" H 8600 5250 50  0000 C CNN
F 1 "TEST_1P" H 8600 5250 50  0001 C CNN
F 2 "" H 8800 5050 50  0001 C CNN
F 3 "" H 8800 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5050 8600 5150
Connection ~ 8600 5150
$Comp
L Q_PMOS_GSD Q4
U 1 1 58F2D149
P 5100 5350
F 0 "Q4" V 5050 5450 50  0000 L CNN
F 1 "IRLML6402" V 5350 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 5450 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	0    1    -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 58F2D157
P 3650 5600
F 0 "C9" H 3660 5670 50  0000 L CNN
F 1 "4u7" H 3650 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3650 5600 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR045
U 1 1 58F2D15E
P 3550 5150
F 0 "#PWR045" H 3550 5000 50  0001 C CNN
F 1 "+BATT" H 3550 5290 50  0000 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 58F2D164
P 3950 5900
F 0 "#PWR046" H 3950 5650 50  0001 C CNN
F 1 "GND" H 3950 5750 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5800 4750 5800
Wire Wire Line
	3950 5800 3950 5900
Wire Wire Line
	3650 5800 3650 5700
Connection ~ 3950 5800
Wire Wire Line
	3650 5500 3650 5250
$Comp
L C_Small C11
U 1 1 58F2D175
P 4750 5550
F 0 "C11" H 4760 5620 50  0000 L CNN
F 1 "1uF" H 4750 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5150 4750 5450
Wire Wire Line
	4750 5800 4750 5650
$Comp
L VDD #PWR047
U 1 1 58F2D188
P 5400 5150
F 0 "#PWR047" H 5400 5000 50  0001 C CNN
F 1 "VDD" H 5400 5300 50  0000 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5400 5250
Wire Wire Line
	5400 5250 5300 5250
Wire Wire Line
	5100 5550 5100 6000
Wire Wire Line
	5100 6000 4500 6000
Text Label 4500 6000 0    60   ~ 0
REG_EN
$Comp
L LM358 U5
U 1 1 58F2EA3B
P 2000 5200
F 0 "U5" H 2000 5400 50  0000 L CNN
F 1 "LM358" H 2000 5000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 58F2EA42
P 1250 5100
F 0 "RV1" V 1150 5100 50  0000 C CNN
F 1 "100k" V 1250 5100 50  0000 C CNN
F 2 "Potentiometers-Custom:TT-Electronics_Pot_23B" H 1250 5100 50  0001 C CNN
F 3 "" H 1250 5100 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58F2EA49
P 1250 5500
F 0 "R15" V 1150 5500 50  0000 C CNN
F 1 "200k" V 1250 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1180 5500 50  0001 C CNN
F 3 "" H 1250 5500 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR37
U 1 1 58F2EA50
P 1900 5900
F 0 "#PWR37" H 1900 6000 50  0001 C CNN
F 1 "-15V" H 1900 6050 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	-1   0    0    1   
$EndComp
$Comp
L VCOM #PWR048
U 1 1 58F2EA56
P 2550 5900
F 0 "#PWR048" H 2550 5750 50  0001 C CNN
F 1 "VCOM" H 2550 6050 50  0000 C CNN
F 2 "" H 2550 5900 50  0001 C CNN
F 3 "" H 2550 5900 50  0001 C CNN
	1    2550 5900
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W1
U 1 1 58F2EA5C
P 2550 5050
F 0 "W1" H 2550 5250 50  0000 C CNN
F 1 "TEST_1P" H 2550 5250 50  0001 C CNN
F 2 "" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 58F2EA63
P 1250 4850
F 0 "#PWR049" H 1250 4600 50  0001 C CNN
F 1 "GND" H 1250 4700 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 58F2EA69
P 2700 5400
F 0 "C8" H 2710 5470 50  0000 L CNN
F 1 "100nF" H 2710 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 58F2EA70
P 2700 5700
F 0 "#PWR050" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2700 5550 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1900 4800
Wire Wire Line
	1700 5100 1400 5100
Wire Wire Line
	1250 5350 1250 5250
Wire Wire Line
	1900 5500 1900 5900
Wire Wire Line
	1250 5650 1250 5800
Wire Wire Line
	1250 5800 1900 5800
Connection ~ 1900 5800
Wire Wire Line
	2550 5900 2550 5050
Wire Wire Line
	2300 5200 2700 5200
Connection ~ 2550 5200
Wire Wire Line
	1700 5300 1450 5300
Wire Wire Line
	1450 5300 1450 5650
Wire Wire Line
	1450 5650 2550 5650
Connection ~ 2550 5650
Wire Wire Line
	1250 4950 1250 4850
Wire Wire Line
	2700 5200 2700 5300
Wire Wire Line
	2700 5700 2700 5500
$Comp
L +15V #PWR051
U 1 1 58F32983
P 1900 4800
F 0 "#PWR051" H 1900 4650 50  0001 C CNN
F 1 "+15V" H 1900 4940 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U6
U 1 1 58F38073
P 3650 2700
F 0 "U6" H 3650 3000 60  0000 C CNN
F 1 "MCP73831" H 3650 2350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3650 2150 60  0001 C CNN
F 3 "https://www.adafruit.com/datasheets/MCP73831.pdf" H 3650 2250 60  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L USB_A J1
U 1 1 58F3807A
P 2050 2750
F 0 "J1" H 1850 3200 50  0000 L CNN
F 1 "USB_A" H 1850 3100 50  0000 L CNN
F 2 "Connectors-Custom3:SMT-Micro-USB-AB" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58F38088
P 3100 2750
F 0 "R18" V 3000 2750 50  0000 C CNN
F 1 "470" V 3100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3100 2750
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D4
U 1 1 58F3808F
P 3100 3050
F 0 "D4" V 3000 3050 50  0000 L CNN
F 1 "LED_Small" H 2925 2950 50  0001 L CNN
F 2 "LEDs:LED_0805" V 3100 3050 50  0001 C CNN
F 3 "" V 3100 3050 50  0001 C CNN
	1    3100 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 58F38096
P 1950 3400
F 0 "#PWR052" H 1950 3150 50  0001 C CNN
F 1 "GND" H 1950 3250 50  0000 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58F3809C
P 4200 2950
F 0 "R19" V 4100 2950 50  0000 C CNN
F 1 "2k" V 4200 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 58F380A3
P 4200 3250
F 0 "#PWR053" H 4200 3000 50  0001 C CNN
F 1 "GND" H 4200 3100 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 58F380A9
P 4700 2800
F 0 "BT1" H 4800 2900 50  0000 L CNN
F 1 "3.7V Li-Ion" H 4700 2750 50  0000 L CNN
F 2 "" V 4700 2860 50  0001 C CNN
F 3 "" V 4700 2860 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58F380B0
P 4400 2700
F 0 "C10" H 4410 2770 50  0000 L CNN
F 1 "4u7" H 4400 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 58F380B7
P 4400 2950
F 0 "#PWR054" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4400 2800 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 58F380BD
P 4700 2950
F 0 "#PWR055" H 4700 2700 50  0001 C CNN
F 1 "GND" H 4700 2800 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR056
U 1 1 58F380C3
P 4700 2500
F 0 "#PWR056" H 4700 2350 50  0001 C CNN
F 1 "+BATT" H 4700 2640 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58F380F1
P 2400 3100
F 0 "R16" V 2500 3100 50  0000 C CNN
F 1 "27" V 2400 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 58F380F8
P 2500 3100
F 0 "R17" V 2400 3100 50  0000 C CNN
F 1 "27" V 2500 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 58F380FF
P 1400 2750
F 0 "C6" H 1300 2850 50  0000 L CNN
F 1 "100nF" H 1400 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 58F3810C
P 1700 2750
F 0 "C7" H 1600 2850 50  0000 L CNN
F 1 "4u7" H 1700 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR057
U 1 1 58F38113
P 1550 3000
F 0 "#PWR057" H 1550 2750 50  0001 C CNN
F 1 "GND" H 1550 2850 50  0000 C CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1950 3400
Wire Wire Line
	2050 3150 2050 3300
Wire Wire Line
	2050 3300 1950 3300
Connection ~ 1950 3300
Wire Wire Line
	4200 2800 4200 2700
Wire Wire Line
	4200 2700 4000 2700
Wire Wire Line
	4000 2850 4000 3200
Wire Wire Line
	4000 3200 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4400 2600 4400 2550
Wire Wire Line
	4000 2550 4700 2550
Wire Wire Line
	4400 2950 4400 2800
Wire Wire Line
	4700 2500 4700 2600
Connection ~ 4400 2550
Wire Wire Line
	4700 2950 4700 2900
Connection ~ 4700 2550
Wire Wire Line
	3100 2550 3100 2600
Connection ~ 3100 2550
Wire Wire Line
	3100 2900 3100 2950
Wire Wire Line
	3100 3150 3100 3250
Wire Wire Line
	3100 3250 3200 3250
Wire Wire Line
	3200 3250 3200 2850
Wire Wire Line
	3200 2850 3250 2850
Wire Wire Line
	4200 3100 4200 3250
Text GLabel 2600 8500 0    60   BiDi ~ 0
REG_EN
Text Label 3500 8500 2    60   ~ 0
REG_EN
Text Label 3500 8650 2    60   ~ 0
REG_15P_EN
Wire Wire Line
	2600 8500 3500 8500
Text GLabel 2800 8650 0    60   BiDi ~ 0
REG_15P_EN
Wire Wire Line
	3500 8650 2800 8650
Text Label 3500 8800 2    60   ~ 0
REG_15M_EN
Text GLabel 2800 8800 0    60   BiDi ~ 0
REG_15M_EN
Wire Wire Line
	3500 8800 2800 8800
Text Label 3500 8950 2    60   ~ 0
REG_22P_EN
Text GLabel 2800 8950 0    60   BiDi ~ 0
REG_22P_EN
Wire Wire Line
	3500 8950 2800 8950
Text Label 3500 9100 2    60   ~ 0
REG_20M_EN
Text GLabel 2800 9100 0    60   BiDi ~ 0
REG_20M_EN
Wire Wire Line
	3500 9100 2800 9100
Wire Wire Line
	2350 2550 3250 2550
Wire Wire Line
	9400 5250 9400 5050
Wire Wire Line
	8550 5200 9400 5200
Connection ~ 9400 5200
$Comp
L +3.0V #PWR058
U 1 1 58DE5FAF
P 4750 5150
F 0 "#PWR058" H 4750 5000 50  0001 C CNN
F 1 "+3.0V" H 4750 5290 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L +VBUS #PWR059
U 1 1 58DFC42E
P 2450 2400
F 0 "#PWR059" H 2450 2250 50  0001 C CNN
F 1 "+VBUS" H 2450 2540 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 2450 2400
Connection ~ 2450 2550
Wire Wire Line
	1550 3000 1550 2950
Wire Wire Line
	1400 2950 1700 2950
Wire Wire Line
	1400 2950 1400 2850
Wire Wire Line
	1700 2950 1700 2850
Connection ~ 1550 2950
$Comp
L +VBUS #PWR060
U 1 1 58DFD55D
P 1550 2500
F 0 "#PWR060" H 1550 2350 50  0001 C CNN
F 1 "+VBUS" H 1550 2640 50  0000 C CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2550 1700 2650
Wire Wire Line
	1400 2550 1700 2550
Wire Wire Line
	1550 2550 1550 2500
Wire Wire Line
	1400 2550 1400 2650
Connection ~ 1550 2550
Wire Wire Line
	2500 2950 2500 2750
Wire Wire Line
	2500 2750 2350 2750
Wire Wire Line
	2350 2850 2400 2850
Wire Wire Line
	2400 2850 2400 2950
Wire Wire Line
	2500 3250 2500 3350
Wire Wire Line
	2500 3350 3000 3350
Wire Wire Line
	2400 3250 2400 3450
Wire Wire Line
	2400 3450 3000 3450
Text Label 3000 3450 2    60   ~ 0
FTDI_DM
Text Label 3000 3350 2    60   ~ 0
FTDI_DP
Wire Wire Line
	2600 9250 3500 9250
Wire Wire Line
	2600 9400 3500 9400
Text Label 3500 9400 2    60   ~ 0
FTDI_DM
Text Label 3500 9250 2    60   ~ 0
FTDI_DP
Text GLabel 2600 9400 0    60   BiDi ~ 0
FTDI_DM
Text GLabel 2600 9250 0    60   BiDi ~ 0
FTDI_DP
$Comp
L MCP1825S U7
U 1 1 58E808DC
P 4200 5250
F 0 "U7" H 4400 5000 60  0000 C CNN
F 1 "MCP1825S" H 4200 5350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4100 5200 60  0001 C CNN
F 3 "" H 4100 5200 60  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 3700 5250
Connection ~ 3650 5250
Wire Wire Line
	3550 5250 3550 5150
Wire Wire Line
	4700 5250 4900 5250
Connection ~ 4750 5250
Wire Wire Line
	4150 5650 4150 5800
Connection ~ 4150 5800
Wire Wire Line
	4250 5650 4250 5800
Connection ~ 4250 5800
Text Notes 7350 7500 0    60   ~ 12
EE-Ink ( Power Circuit )
Text Notes 7050 6900 0    60   ~ 0
This board drives an ED060SC4-compatible e-ink display and uses an ESP32 as\nthe brains.  It is powered by a lithium-ion battery and includes a built-in charge\ncontroller.  It also features built-in programming and charging via USB.
Text Notes 7050 7100 0    60   ~ 12
Ricardo Angeli <rangeli93@gmail.com>
Text Notes 8150 7650 0    60   ~ 0
4/2/2017
Text Notes 10550 7650 0    60   ~ 12
A
$EndSCHEMATC
