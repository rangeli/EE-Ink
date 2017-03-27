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
L STM32F030C U?
U 1 1 58D6D100
P 6650 3800
F 0 "U?" H 6650 4700 60  0000 C CNN
F 1 "STM32F030C" H 6650 2400 60  0001 C CNN
F 2 "" H 5050 3650 60  0000 C CNN
F 3 "" H 5050 3650 60  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L STM32F030C U?
U 2 1 58D6D1AF
P 4600 7000
F 0 "U?" H 4600 7900 60  0000 C CNN
F 1 "STM32F030C" H 4600 5600 60  0001 C CNN
F 2 "" H 3000 6850 60  0000 C CNN
F 3 "" H 3000 6850 60  0000 C CNN
	2    4600 7000
	1    0    0    -1  
$EndComp
$Comp
L S25FL1xxK U?
U 1 1 58D6DCDF
P 9550 3850
F 0 "U?" H 9300 4150 60  0000 C CNN
F 1 "S25FL116K" H 9850 3500 60  0000 C CNN
F 2 "" H 9450 3900 60  0001 C CNN
F 3 "" H 9450 3900 60  0001 C CNN
	1    9550 3850
	-1   0    0    -1  
$EndComp
$Comp
L ED060SC4 U?
U 1 1 58D7DC1F
P 2650 4100
F 0 "U?" H 1850 5000 60  0000 C CNN
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
Text Label 5500 4900 0    60   ~ 0
SPI1_NSS
Text Label 7800 3600 2    60   ~ 0
SPI1_SCK
Text Label 7800 3700 2    60   ~ 0
SPI1_MISO
Text Label 7800 3800 2    60   ~ 0
SPI1_MOSI
$Comp
L GND #PWR?
U 1 1 58D85C6E
P 9550 4300
F 0 "#PWR?" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9550 4150 50  0000 C CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D85C9A
P 9550 3400
F 0 "#PWR?" H 9550 3250 50  0001 C CNN
F 1 "+3.3V" H 9550 3540 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	-1   0    0    -1  
$EndComp
Text Label 8500 3700 0    60   ~ 0
SPI1_NSS
Text Label 8500 3800 0    60   ~ 0
SPI1_SCK
Text Label 8500 4000 0    60   ~ 0
SPI1_MISO
Text Label 8500 3900 0    60   ~ 0
SPI1_MOSI
Text Label 7800 4000 2    60   ~ 0
USART1_RX
Text Label 7800 3900 2    60   ~ 0
USART1_TX
$Comp
L CONN_02X03 J?
U 1 1 58D8CA45
P 9050 5600
F 0 "J?" H 9050 5800 50  0000 C CNN
F 1 "PROG" H 9050 5400 50  0000 C CNN
F 2 "" H 9050 4400 50  0001 C CNN
F 3 "" H 9050 4400 50  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
Text Label 8250 5500 0    60   ~ 0
PROG_SWDIO
Text Label 8250 5600 0    60   ~ 0
PROG_SWCLK
Text Label 8250 5700 0    60   ~ 0
USART1_TX
Text Label 9850 5600 2    60   ~ 0
USART1_RX
$Comp
L +3.3V #PWR?
U 1 1 58D8E03C
P 9550 5350
F 0 "#PWR?" H 9550 5200 50  0001 C CNN
F 1 "+3.3V" H 9550 5490 50  0000 C CNN
F 2 "" H 9550 5350 50  0001 C CNN
F 3 "" H 9550 5350 50  0001 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D8E0A9
P 9550 5800
F 0 "#PWR?" H 9550 5550 50  0001 C CNN
F 1 "GND" H 9550 5650 50  0000 C CNN
F 2 "" H 9550 5800 50  0001 C CNN
F 3 "" H 9550 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
Text Label 5500 3000 0    60   ~ 0
PROG_SWDIO
Text Label 5500 3100 0    60   ~ 0
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
L GND #PWR?
U 1 1 58D948AB
P 2950 5400
F 0 "#PWR?" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2950 5250 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D94921
P 2350 5400
F 0 "#PWR?" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2350 5250 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D94A89
P 1150 4000
F 0 "#PWR?" H 1150 3750 50  0001 C CNN
F 1 "GND" V 1150 3800 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58D94EB0
P 2350 2800
F 0 "#PWR?" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2350 2650 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR?
U 1 1 58D9620E
P 2950 2800
F 0 "#PWR?" H 2950 2650 50  0001 C CNN
F 1 "VDD" H 2950 2950 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58D96692
P 4150 3800
F 0 "#PWR?" H 4150 3650 50  0001 C CNN
F 1 "VDD" V 4150 4000 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 58D967B4
P 1000 4450
F 0 "#PWR?" H 1000 4300 50  0001 C CNN
F 1 "VDD" H 1000 4600 50  0000 C CNN
F 2 "" H 1000 4450 50  0001 C CNN
F 3 "" H 1000 4450 50  0001 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58D96BD1
P 2000 5250
F 0 "#PWR?" H 2000 5100 50  0001 C CNN
F 1 "VDD" H 2000 5400 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58D96C06
P 1150 3850
F 0 "#PWR?" H 1150 3700 50  0001 C CNN
F 1 "VDD" V 1150 4050 50  0000 C CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    -1   -1   0   
$EndComp
$Comp
L +22V #PWR?
U 1 1 58D9940D
P 2750 2800
F 0 "#PWR?" H 2750 2650 50  0001 C CNN
F 1 "+22V" H 2750 2940 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 58D9948C
P 3150 2800
F 0 "#PWR?" H 3150 2650 50  0001 C CNN
F 1 "+15V" H 3150 2940 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR?
U 1 1 58D99ACA
P 2550 2800
F 0 "#PWR?" H 2550 2650 50  0001 C CNN
F 1 "VCOM" H 2550 2950 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 58D9A3FD
P 3150 5400
F 0 "#PWR?" H 3150 5500 50  0001 C CNN
F 1 "-15V" H 3150 5550 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	-1   0    0    1   
$EndComp
$Comp
L -20V #PWR?
U 1 1 58D9A607
P 2750 5400
F 0 "#PWR?" H 2750 5500 50  0001 C CNN
F 1 "-20V" H 2750 5550 50  0000 C CNN
F 2 "" H 2750 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	-1   0    0    1   
$EndComp
Text Label 7800 3100 2    60   ~ 0
DISP_UCKV
Text Label 7800 3000 2    60   ~ 0
DISP_USPV
Text Label 5500 4600 0    60   ~ 0
DISP_GMODE
Text Label 5500 4500 0    60   ~ 0
DISP_D7
Text Label 5500 4400 0    60   ~ 0
DISP_D6
Text Label 5500 4300 0    60   ~ 0
DISP_D5
Text Label 5500 4200 0    60   ~ 0
DISP_D4
Text Label 7800 4900 2    60   ~ 0
DISP_D3
Text Label 7800 4800 2    60   ~ 0
DISP_D2
Text Label 7800 4700 2    60   ~ 0
DISP_D1
Text Label 7800 4600 2    60   ~ 0
DISP_D0
Text Label 7800 4500 2    60   ~ 0
DISP_SPH
Text Label 7800 4400 2    60   ~ 0
DISP_OE
Text Label 7800 3500 2    60   ~ 0
DISP_LE
Text Label 7800 3400 2    60   ~ 0
DISP_CL
Text Notes 1300 3750 2    50   ~ 10
GND?
Text Notes 4450 3850 0    50   ~ 10
GND?
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
	8500 3700 9050 3700
Wire Wire Line
	8500 4000 9050 4000
Wire Wire Line
	9050 3900 8500 3900
Wire Wire Line
	8500 3800 9050 3800
Wire Wire Line
	7250 4000 7800 4000
Wire Wire Line
	7800 3900 7250 3900
Wire Wire Line
	8250 5500 8800 5500
Wire Wire Line
	8800 5600 8250 5600
Wire Wire Line
	8800 5700 8250 5700
Wire Wire Line
	9850 5600 9300 5600
Wire Wire Line
	9550 5350 9550 5500
Wire Wire Line
	9550 5500 9300 5500
Wire Wire Line
	9300 5700 9550 5700
Wire Wire Line
	9550 5700 9550 5800
Wire Wire Line
	6050 3000 5500 3000
Wire Wire Line
	6050 3100 5500 3100
Wire Wire Line
	1450 4250 900  4250
Wire Wire Line
	1450 4750 900  4750
Wire Wire Line
	6050 4900 5500 4900
Wire Wire Line
	7250 3600 7800 3600
Wire Wire Line
	7250 3700 7800 3700
Wire Wire Line
	7250 3800 7800 3800
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
	7250 3100 7800 3100
Wire Wire Line
	7250 3000 7800 3000
Wire Wire Line
	6050 4600 5500 4600
Wire Wire Line
	6050 4500 5500 4500
Wire Wire Line
	6050 4400 5500 4400
Wire Wire Line
	6050 4300 5500 4300
Wire Wire Line
	6050 4200 5500 4200
Wire Wire Line
	7250 4900 7800 4900
Wire Wire Line
	7250 4800 7800 4800
Wire Wire Line
	7250 4700 7800 4700
Wire Wire Line
	7250 4600 7800 4600
Wire Wire Line
	7250 4500 7800 4500
Wire Wire Line
	7800 4400 7250 4400
Wire Wire Line
	7250 3500 7800 3500
Wire Wire Line
	7250 3400 7800 3400
Wire Wire Line
	900  3550 900  3650
Wire Wire Line
	7250 3300 7800 3300
Wire Wire Line
	6050 4000 5500 4000
Wire Wire Line
	6050 3900 5500 3900
Wire Wire Line
	6050 3800 5500 3800
Wire Wire Line
	6050 3700 5500 3700
Text Label 7800 3300 2    60   ~ 0
REG_EN
Text Label 5500 3700 0    60   ~ 0
REG_20M_EN
Text Label 5500 3800 0    60   ~ 0
REG_22P_EN
Text Label 5500 3900 0    60   ~ 0
REG_15M_EN
Text Label 5500 4000 0    60   ~ 0
REG_15P_EN
$Comp
L +BATT #PWR?
U 1 1 58E981DF
P 9000 1400
F 0 "#PWR?" H 9000 1250 50  0001 C CNN
F 1 "+BATT" H 9000 1540 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E983B7
P 9000 2050
F 0 "R?" V 8900 2050 50  0000 C CNN
F 1 "15k" V 9000 2050 50  0000 C CNN
F 2 "" V 8930 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E9852D
P 9000 2250
F 0 "#PWR?" H 9000 2000 50  0001 C CNN
F 1 "GND" H 9000 2100 50  0000 C CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E98765
P 9000 1650
F 0 "R?" V 8900 1650 50  0000 C CNN
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
Text Label 5500 3600 0    60   ~ 0
BATT_V
Wire Wire Line
	6050 3600 5500 3600
NoConn ~ 6050 3400
NoConn ~ 6050 3500
NoConn ~ 7250 4200
NoConn ~ 7250 4300
Wire Wire Line
	6050 3300 5500 3300
Text Label 5500 3300 0    60   ~ 0
LED_STATUS
NoConn ~ 4000 6250
NoConn ~ 5200 6250
NoConn ~ 5200 6350
NoConn ~ 5200 6550
NoConn ~ 4000 6350
NoConn ~ 4000 6550
NoConn ~ 4000 6650
$Comp
L GND #PWR?
U 1 1 58EDC95A
P 3850 7200
F 0 "#PWR?" H 3850 6950 50  0001 C CNN
F 1 "GND" H 3850 7050 50  0000 C CNN
F 2 "" H 3850 7200 50  0001 C CNN
F 3 "" H 3850 7200 50  0001 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7150 3850 7150
Wire Wire Line
	3850 6850 3850 7200
Wire Wire Line
	4000 7050 3850 7050
Connection ~ 3850 7150
Wire Wire Line
	4000 6850 3850 6850
Connection ~ 3850 7050
$Comp
L C_Small C?
U 1 1 58EDFB6F
P 5350 6950
F 0 "C?" H 5360 7020 50  0000 L CNN
F 1 "0.01uF" H 5350 6850 50  0000 L CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58EE072E
P 5650 6950
F 0 "C?" H 5660 7020 50  0000 L CNN
F 1 "1uF" H 5650 6850 50  0000 L CNN
F 2 "" H 5650 6950 50  0001 C CNN
F 3 "" H 5650 6950 50  0001 C CNN
	1    5650 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58EE093A
P 5850 6950
F 0 "C?" H 5860 7020 50  0000 L CNN
F 1 "0.1uF" H 5850 6850 50  0000 L CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58EE0B48
P 6100 6950
F 0 "C?" H 6110 7020 50  0000 L CNN
F 1 "0.1uF" H 6100 6850 50  0000 L CNN
F 2 "" H 6100 6950 50  0001 C CNN
F 3 "" H 6100 6950 50  0001 C CNN
	1    6100 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58EE1083
P 6350 6950
F 0 "C?" H 6360 7020 50  0000 L CNN
F 1 "4.7uF" H 6350 6850 50  0000 L CNN
F 2 "" H 6350 6950 50  0001 C CNN
F 3 "" H 6350 6950 50  0001 C CNN
	1    6350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7150 6350 7150
Wire Wire Line
	5250 7150 5250 6750
Wire Wire Line
	5200 6750 6350 6750
Wire Wire Line
	5200 6950 5250 6950
Connection ~ 5250 6950
Wire Wire Line
	5200 7050 5250 7050
Connection ~ 5250 7050
Wire Wire Line
	6350 6750 6350 6850
Connection ~ 5250 6750
Wire Wire Line
	6100 6850 6100 6750
Connection ~ 6100 6750
Wire Wire Line
	5850 6600 5850 6850
Connection ~ 5850 6750
Wire Wire Line
	5650 6850 5650 6750
Connection ~ 5650 6750
Wire Wire Line
	5350 6850 5350 6750
Connection ~ 5350 6750
$Comp
L GND #PWR?
U 1 1 58EE3399
P 5850 7200
F 0 "#PWR?" H 5850 6950 50  0001 C CNN
F 1 "GND" H 5850 7050 50  0000 C CNN
F 2 "" H 5850 7200 50  0001 C CNN
F 3 "" H 5850 7200 50  0001 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58EF1616
P 5850 6600
F 0 "#PWR?" H 5850 6450 50  0001 C CNN
F 1 "+3.3V" H 5850 6740 50  0000 C CNN
F 2 "" H 5850 6600 50  0001 C CNN
F 3 "" H 5850 6600 50  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7200 5850 7050
Wire Wire Line
	6350 7150 6350 7050
Connection ~ 5250 7150
Wire Wire Line
	5350 7050 5350 7150
Connection ~ 5350 7150
Wire Wire Line
	5650 7050 5650 7150
Connection ~ 5650 7150
Wire Wire Line
	6100 7050 6100 7150
Connection ~ 6100 7150
$Sheet
S 2300 8500 1600 1050
U 58F25065
F0 "EE-Ink-Power" 60
F1 "EE-Ink-Power.sch" 60
$EndSheet
$Comp
L LED_Small D?
U 1 1 58F36106
P 9950 1950
F 0 "D?" V 9850 1950 50  0000 L CNN
F 1 "LED_Small" H 9775 1850 50  0001 L CNN
F 2 "" V 9950 1950 50  0001 C CNN
F 3 "" V 9950 1950 50  0001 C CNN
	1    9950 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58F3610C
P 9950 1650
F 0 "R?" V 9850 1650 50  0000 C CNN
F 1 "470" V 9950 1650 50  0000 C CNN
F 2 "" V 9880 1650 50  0001 C CNN
F 3 "" H 9950 1650 50  0001 C CNN
	1    9950 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58F36112
P 9950 2150
F 0 "#PWR?" H 9950 1900 50  0001 C CNN
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
NoConn ~ 10050 3750
NoConn ~ 10050 3950
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
$EndSCHEMATC
