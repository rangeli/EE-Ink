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
Sheet 1 2
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
L STM32F030C U2
U 1 1 58D6D100
P -1550 4850
F 0 "U2" H -1550 5750 60  0000 C CNN
F 1 "STM32F030C" H -1550 3450 60  0001 C CNN
F 2 "" H -3150 4700 60  0000 C CNN
F 3 "" H -3150 4700 60  0000 C CNN
	1    -1550 4850
	1    0    0    -1  
$EndComp
$Comp
L ED060SC4 U1
U 1 1 58D7DC1F
P 2650 4100
F 0 "U1" H 1850 5000 60  0000 C CNN
F 1 "ED060SC4" H 2650 4150 60  0000 C CNN
F 2 "" H 2650 4100 60  0000 C CNN
F 3 "" H 2650 4100 60  0000 C CNN
	1    2650 4100
	-1   0    0    -1  
$EndComp
Text Label 4400 4050 2    60   ~ 0
DISP_D0
Text Label 4400 4150 2    60   ~ 0
DISP_D1
Text Label 4400 4250 2    60   ~ 0
DISP_D2
Text Label 4400 4350 2    60   ~ 0
DISP_D3
Text Label 4400 4450 2    60   ~ 0
DISP_D4
Text Label 4400 4550 2    60   ~ 0
DISP_D5
Text Label 4400 4650 2    60   ~ 0
DISP_D6
Text Label 4400 4750 2    60   ~ 0
DISP_D7
Text Label -2700 5950 0    60   ~ 0
SPI1_NSS
Text Label -400 4650 2    60   ~ 0
SPI1_SCK
Text Label -400 4750 2    60   ~ 0
SPI1_MISO
Text Label -400 4850 2    60   ~ 0
SPI1_MOSI
Text Label -400 5050 2    60   ~ 0
USART1_RX
Text Label -400 4950 2    60   ~ 0
USART1_TX
Text Label -2700 4050 0    60   ~ 0
PROG_SWDIO
Text Label -2700 4150 0    60   ~ 0
PROG_SWCLK
Text Label 900  4250 0    60   ~ 0
DISP_UCKV
Text Label 900  4750 0    60   ~ 0
DISP_UCKV
Text Label 900  4150 0    60   ~ 0
DISP_USPV
Text Label 900  4650 0    60   ~ 0
DISP_USPV
Text Label 900  3550 0    60   ~ 0
DISP_GMODE
Text Label 4400 3950 2    60   ~ 0
DISP_SPH
Text Label 4400 3750 2    60   ~ 0
DISP_OE
Text Label 4400 3550 2    60   ~ 0
DISP_CL
Text Label 4400 3650 2    60   ~ 0
DISP_LE
$Comp
L GND #PWR05
U 1 1 58D948AB
P 2950 5400
F 0 "#PWR05" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2950 5250 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58D94921
P 2350 5400
F 0 "#PWR06" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2350 5250 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58D94A89
P 1150 4000
F 0 "#PWR07" H 1150 3750 50  0001 C CNN
F 1 "GND" V 1150 3800 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58D94EB0
P 2350 2800
F 0 "#PWR08" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2350 2650 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR09
U 1 1 58D9620E
P 2950 2800
F 0 "#PWR09" H 2950 2650 50  0001 C CNN
F 1 "VDD" H 2950 2950 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 58D96692
P 4150 3800
F 0 "#PWR010" H 4150 3650 50  0001 C CNN
F 1 "VDD" V 4150 4000 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR011
U 1 1 58D967B4
P 1000 4450
F 0 "#PWR011" H 1000 4300 50  0001 C CNN
F 1 "VDD" H 1000 4600 50  0000 C CNN
F 2 "" H 1000 4450 50  0001 C CNN
F 3 "" H 1000 4450 50  0001 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 58D96BD1
P 2000 5250
F 0 "#PWR012" H 2000 5100 50  0001 C CNN
F 1 "VDD" H 2000 5400 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 58D96C06
P 1150 3850
F 0 "#PWR013" H 1150 3700 50  0001 C CNN
F 1 "VDD" V 1150 4050 50  0000 C CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    -1   -1   0   
$EndComp
$Comp
L +22V #PWR014
U 1 1 58D9940D
P 2750 2800
F 0 "#PWR014" H 2750 2650 50  0001 C CNN
F 1 "+22V" H 2750 2940 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR015
U 1 1 58D9948C
P 3150 2800
F 0 "#PWR015" H 3150 2650 50  0001 C CNN
F 1 "+15V" H 3150 2940 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR016
U 1 1 58D99ACA
P 2550 2800
F 0 "#PWR016" H 2550 2650 50  0001 C CNN
F 1 "VCOM" H 2550 2950 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR13
U 1 1 58D9A3FD
P 3150 5400
F 0 "#PWR13" H 3150 5500 50  0001 C CNN
F 1 "-15V" H 3150 5550 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	-1   0    0    1   
$EndComp
$Comp
L -20V #PWR9
U 1 1 58D9A607
P 2750 5400
F 0 "#PWR9" H 2750 5500 50  0001 C CNN
F 1 "-20V" H 2750 5550 50  0000 C CNN
F 2 "" H 2750 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	-1   0    0    1   
$EndComp
Text Label -400 4150 2    60   ~ 0
DISP_UCKV
Text Label -400 4050 2    60   ~ 0
DISP_USPV
Text Label -2700 5650 0    60   ~ 0
DISP_GMODE
Text Label -2700 5550 0    60   ~ 0
DISP_D7
Text Label -2700 5450 0    60   ~ 0
DISP_D6
Text Label -2700 5350 0    60   ~ 0
DISP_D5
Text Label -2700 5250 0    60   ~ 0
DISP_D4
Text Label -400 5950 2    60   ~ 0
DISP_D3
Text Label -400 5850 2    60   ~ 0
DISP_D2
Text Label -400 5750 2    60   ~ 0
DISP_D1
Text Label -400 5650 2    60   ~ 0
DISP_D0
Text Label -400 5550 2    60   ~ 0
DISP_SPH
Text Label -400 5450 2    60   ~ 0
DISP_OE
Text Label -400 4550 2    60   ~ 0
DISP_LE
Text Label -400 4450 2    60   ~ 0
DISP_CL
Wire Wire Line
	3850 4150 4400 4150
Wire Wire Line
	3850 4250 4400 4250
Wire Wire Line
	3850 4350 4400 4350
Wire Wire Line
	3850 4450 4400 4450
Wire Wire Line
	3850 4550 4400 4550
Wire Wire Line
	3850 4650 4400 4650
Wire Wire Line
	3850 4750 4400 4750
Wire Wire Line
	3850 4050 4400 4050
Wire Wire Line
	-950 5050 -400 5050
Wire Wire Line
	-400 4950 -950 4950
Wire Wire Line
	-2150 4050 -2700 4050
Wire Wire Line
	-2150 4150 -2700 4150
Wire Wire Line
	1450 4250 900  4250
Wire Wire Line
	1450 4750 900  4750
Wire Wire Line
	-2150 5950 -2700 5950
Wire Wire Line
	-950 4650 -400 4650
Wire Wire Line
	-950 4750 -400 4750
Wire Wire Line
	-950 4850 -400 4850
Wire Wire Line
	1450 4650 900  4650
Wire Wire Line
	1450 4150 900  4150
Wire Wire Line
	1450 3650 900  3650
Wire Wire Line
	1450 3550 900  3550
Wire Wire Line
	3850 3950 4400 3950
Wire Wire Line
	3850 3550 4400 3550
Wire Wire Line
	3850 3750 4400 3750
Wire Wire Line
	3850 3650 4400 3650
Wire Wire Line
	2950 5250 2950 5400
Wire Wire Line
	2350 5400 2350 5250
Wire Wire Line
	1450 4050 1300 4050
Wire Wire Line
	1300 4050 1300 4000
Wire Wire Line
	1300 4000 1150 4000
Wire Wire Line
	2350 2800 2350 2950
Wire Wire Line
	2950 2800 2950 2950
Wire Wire Line
	3950 3800 4150 3800
Wire Wire Line
	3950 3800 3950 3850
Wire Wire Line
	3950 3850 3850 3850
Wire Wire Line
	2000 5250 2000 5400
Wire Wire Line
	2000 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5250
Wire Wire Line
	1450 4550 1000 4550
Wire Wire Line
	1000 4550 1000 4450
Wire Wire Line
	1000 4450 1450 4450
Wire Wire Line
	1450 3750 1300 3750
Wire Wire Line
	1300 3750 1300 3950
Wire Wire Line
	1300 3850 1150 3850
Wire Wire Line
	1300 3950 1450 3950
Connection ~ 1300 3850
Wire Wire Line
	2750 2800 2750 2950
Wire Wire Line
	3150 2800 3150 2950
Wire Wire Line
	2550 2800 2550 2950
Wire Wire Line
	3150 5250 3150 5400
Wire Wire Line
	2750 5400 2750 5250
Wire Wire Line
	-950 4150 -400 4150
Wire Wire Line
	-950 4050 -400 4050
Wire Wire Line
	-2150 5650 -2700 5650
Wire Wire Line
	-2150 5550 -2700 5550
Wire Wire Line
	-2150 5450 -2700 5450
Wire Wire Line
	-2150 5350 -2700 5350
Wire Wire Line
	-2150 5250 -2700 5250
Wire Wire Line
	-950 5950 -400 5950
Wire Wire Line
	-950 5850 -400 5850
Wire Wire Line
	-950 5750 -400 5750
Wire Wire Line
	-950 5650 -400 5650
Wire Wire Line
	-950 5550 -400 5550
Wire Wire Line
	-400 5450 -950 5450
Wire Wire Line
	-950 4550 -400 4550
Wire Wire Line
	-950 4450 -400 4450
Wire Wire Line
	900  3550 900  3650
Wire Wire Line
	-950 4350 -400 4350
Wire Wire Line
	-2150 5050 -2700 5050
Wire Wire Line
	-2150 4950 -2700 4950
Wire Wire Line
	-2150 4850 -2700 4850
Wire Wire Line
	-2150 4750 -2700 4750
Text Label -400 4350 2    60   ~ 0
REG_EN
Text Label -2700 4750 0    60   ~ 0
REG_20M_EN
Text Label -2700 4850 0    60   ~ 0
REG_22P_EN
Text Label -2700 4950 0    60   ~ 0
REG_15M_EN
Text Label -2700 5050 0    60   ~ 0
REG_15P_EN
$Comp
L +BATT #PWR017
U 1 1 58E981DF
P 9000 1400
F 0 "#PWR017" H 9000 1250 50  0001 C CNN
F 1 "+BATT" H 9000 1540 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58E983B7
P 9000 2050
F 0 "R2" V 8900 2050 50  0000 C CNN
F 1 "15k" V 9000 2050 50  0000 C CNN
F 2 "" V 8930 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 58E9852D
P 9000 2250
F 0 "#PWR018" H 9000 2000 50  0001 C CNN
F 1 "GND" H 9000 2100 50  0000 C CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E98765
P 9000 1650
F 0 "R1" V 8900 1650 50  0000 C CNN
F 1 "10k" V 9000 1650 50  0000 C CNN
F 2 "" V 8930 1650 50  0001 C CNN
F 3 "" H 9000 1650 50  0001 C CNN
	1    9000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2250 9000 2200
Wire Wire Line
	9000 1900 9000 1800
Wire Wire Line
	9000 1500 9000 1400
Wire Wire Line
	9000 1850 9500 1850
Connection ~ 9000 1850
Text Label 9500 1850 2    60   ~ 0
BATT_V
Text Label -2700 4650 0    60   ~ 0
BATT_V
Wire Wire Line
	-2150 4650 -2700 4650
NoConn ~ -2150 4450
NoConn ~ -2150 4550
NoConn ~ -950 5250
NoConn ~ -950 5350
Wire Wire Line
	-2150 4350 -2700 4350
Text Label -2700 4350 0    60   ~ 0
LED_STATUS
$Sheet
S 2300 8500 1600 1050
U 58F25065
F0 "EE-Ink-Power" 60
F1 "EE-Ink-Power.sch" 60
$EndSheet
$Comp
L LED_Small D1
U 1 1 58F36106
P 9950 1950
F 0 "D1" V 9850 1950 50  0000 L CNN
F 1 "LED_Small" H 9775 1850 50  0001 L CNN
F 2 "" V 9950 1950 50  0001 C CNN
F 3 "" V 9950 1950 50  0001 C CNN
	1    9950 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58F3610C
P 9950 1650
F 0 "R3" V 9850 1650 50  0000 C CNN
F 1 "470" V 9950 1650 50  0000 C CNN
F 2 "" V 9880 1650 50  0001 C CNN
F 3 "" H 9950 1650 50  0001 C CNN
	1    9950 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 58F36112
P 9950 2150
F 0 "#PWR022" H 9950 1900 50  0001 C CNN
F 1 "GND" H 9950 2000 50  0000 C CNN
F 2 "" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2150 9950 2050
Wire Wire Line
	9950 1850 9950 1800
Wire Wire Line
	9950 1500 9950 1400
Wire Wire Line
	9950 1400 9350 1400
Text Label 9350 1400 0    60   ~ 0
LED_STATUS
Text GLabel 1050 8600 0    60   BiDi ~ 0
REG_EN
Text Label 1950 8600 2    60   ~ 0
REG_EN
Text Label 1950 8750 2    60   ~ 0
REG_15P_EN
Wire Wire Line
	1050 8600 1950 8600
Text GLabel 1250 8750 0    60   BiDi ~ 0
REG_15P_EN
Wire Wire Line
	1950 8750 1250 8750
Text Label 1950 8900 2    60   ~ 0
REG_15M_EN
Text GLabel 1250 8900 0    60   BiDi ~ 0
REG_15M_EN
Wire Wire Line
	1950 8900 1250 8900
Text Label 1950 9050 2    60   ~ 0
REG_22P_EN
Text GLabel 1250 9050 0    60   BiDi ~ 0
REG_22P_EN
Wire Wire Line
	1950 9050 1250 9050
Text Label 1950 9200 2    60   ~ 0
REG_20M_EN
Text GLabel 1250 9200 0    60   BiDi ~ 0
REG_20M_EN
Wire Wire Line
	1950 9200 1250 9200
Text Notes 9400 1200 0    60   ~ 0
Is it OK to drive this LED directly?
$Comp
L ESP32-WROOM U?
U 1 1 58DDCADE
P 6650 4050
F 0 "U?" H 5950 5300 60  0000 C CNN
F 1 "ESP32-WROOM" H 7150 5300 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 7000 5400 60  0001 C CNN
F 3 "" H 6200 4500 60  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.0V #PWR?
U 1 1 58DE4A8D
P 5550 3350
F 0 "#PWR?" H 5550 3200 50  0001 C CNN
F 1 "+3.0V" H 5550 3490 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3350
$Comp
L FT230XS U?
U 1 1 58DF5057
P 9700 5150
F 0 "U?" H 9250 5700 60  0000 C CNN
F 1 "FT230XS" H 10050 4600 60  0000 C CNN
F 2 "" H 9800 5350 60  0001 C CNN
F 3 "" H 9800 5350 60  0001 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DF505E
P 9600 6000
F 0 "#PWR?" H 9600 5750 50  0001 C CNN
F 1 "GND" H 9600 5850 50  0000 C CNN
F 2 "" H 9600 6000 50  0001 C CNN
F 3 "" H 9600 6000 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
NoConn ~ 10400 5250
Text Label 10900 4850 2    60   ~ 0
FTDI_RX
Text Label 10900 4750 2    60   ~ 0
FTDI_TX
$Comp
L LED_Small D?
U 1 1 58DF5069
P 10600 5350
F 0 "D?" H 10650 5400 50  0000 L CNN
F 1 "LED_Small" H 10425 5250 50  0001 L CNN
F 2 "" V 10600 5350 50  0001 C CNN
F 3 "" V 10600 5350 50  0001 C CNN
	1    10600 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 58DF5070
P 10600 5450
F 0 "D?" H 10650 5550 50  0000 L CNN
F 1 "LED_Small" H 10425 5350 50  0001 L CNN
F 2 "" V 10600 5450 50  0001 C CNN
F 3 "" V 10600 5450 50  0001 C CNN
	1    10600 5450
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58DF5077
P 10900 5350
F 0 "R?" V 11000 5350 50  0000 C CNN
F 1 "470" V 10900 5350 50  0000 C CNN
F 2 "" V 10830 5350 50  0001 C CNN
F 3 "" H 10900 5350 50  0001 C CNN
	1    10900 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58DF507E
P 10900 5450
F 0 "R?" V 10800 5450 50  0000 C CNN
F 1 "470" V 10900 5450 50  0000 C CNN
F 2 "" V 10830 5450 50  0001 C CNN
F 3 "" H 10900 5450 50  0001 C CNN
	1    10900 5450
	0    -1   -1   0   
$EndComp
NoConn ~ 10400 5550
$Comp
L C_Small C?
U 1 1 58DF5094
P 8950 5850
F 0 "C?" H 8850 5950 50  0000 L CNN
F 1 "100nF" H 8950 5750 50  0000 L CNN
F 2 "" H 8950 5850 50  0001 C CNN
F 3 "" H 8950 5850 50  0001 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DF509B
P 8950 6000
F 0 "#PWR?" H 8950 5750 50  0001 C CNN
F 1 "GND" H 8950 5850 50  0000 C CNN
F 2 "" H 8950 6000 50  0001 C CNN
F 3 "" H 8950 6000 50  0001 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5850 9600 6000
Wire Wire Line
	9600 5950 9800 5950
Connection ~ 9600 5950
Wire Wire Line
	9800 5950 9800 5850
Wire Wire Line
	10400 4750 10900 4750
Wire Wire Line
	10400 4850 10900 4850
Wire Wire Line
	10750 5350 10700 5350
Wire Wire Line
	10750 5450 10700 5450
Wire Wire Line
	8950 5550 9000 5550
Wire Wire Line
	8950 4750 9000 4750
Connection ~ 8950 4750
Wire Wire Line
	8950 5950 8950 6000
Connection ~ 8950 5550
Wire Wire Line
	1050 9350 1950 9350
Wire Wire Line
	1050 9500 1950 9500
Text Label 1950 9500 2    60   ~ 0
FTDI_DM
Text Label 1950 9350 2    60   ~ 0
FTDI_DP
Text GLabel 1050 9500 0    60   BiDi ~ 0
FTDI_DM
Text GLabel 1050 9350 0    60   BiDi ~ 0
FTDI_DP
$Comp
L +VBUS #PWR?
U 1 1 58E06B22
P 9600 4250
F 0 "#PWR?" H 9600 4100 50  0001 C CNN
F 1 "+VBUS" H 9600 4390 50  0000 C CNN
F 2 "" H 9600 4250 50  0001 C CNN
F 3 "" H 9600 4250 50  0001 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4450 9600 4250
Wire Wire Line
	8950 4400 8950 5750
Wire Wire Line
	8950 4400 11150 4400
Wire Wire Line
	9800 4400 9800 4450
Connection ~ 9800 4400
Text Label 8550 5100 0    60   ~ 0
FTDI_DM
Text Label 8550 5250 0    60   ~ 0
FTDI_DP
Wire Wire Line
	8550 5100 9000 5100
Wire Wire Line
	8550 5250 9000 5250
Wire Wire Line
	11150 5450 11050 5450
Wire Wire Line
	11050 5350 11150 5350
Wire Wire Line
	11150 4400 11150 5450
Connection ~ 11150 5350
Wire Wire Line
	10500 5350 10400 5350
Wire Wire Line
	10500 5450 10400 5450
Wire Wire Line
	10400 4950 10900 4950
Wire Wire Line
	10400 5050 10900 5050
Text Label 10900 4950 2    60   ~ 0
FTDI_RTS
Text Label 10900 5050 2    60   ~ 0
FTDI_CTS
$EndSCHEMATC
