EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ozsecdev
LIBS:InitialDesign-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L STM32F042C6T6 U2
U 1 1 5A4F6C62
P 5600 3850
F 0 "U2" H 3500 5900 50  0000 C CNN
F 1 "STM32F042C6T6" H 7450 1900 50  0000 C CNN
F 2 "Housings_DFN_LQFP:LQFP-48-1EP_7x7mm_Pitch0.5mm" H 5400 1850 50  0001 C CIN
F 3 "" H 5600 4100 50  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Text HLabel 7900 3350 2    60   Input ~ 0
SWCLK
Text HLabel 7900 3250 2    60   Input ~ 0
SWDIO
Text HLabel 7900 2350 2    60   Input ~ 0
SPI1_NSS
Text HLabel 7900 2450 2    60   Input ~ 0
SPI1_SCLK
Text HLabel 7900 2550 2    60   Input ~ 0
SPI1_MISO
Text HLabel 7900 2650 2    60   Input ~ 0
SPI1_MOSI
Text HLabel 3300 3700 0    60   Input ~ 0
I2C1_SDA
Text HLabel 3300 3800 0    60   Input ~ 0
I2C1_SCL
Text HLabel 7900 4500 2    60   Input ~ 0
USART1_RX
Text HLabel 7900 4400 2    60   Input ~ 0
USART1_TX
Text HLabel 7900 2750 2    60   Input ~ 0
LED1_BLUE
Text HLabel 7900 2850 2    60   Input ~ 0
LED1_RED
Text HLabel 7900 2950 2    60   Input ~ 0
LED1_GREEN
Text HLabel 7900 3050 2    60   Input ~ 0
USB_DM
Text HLabel 7900 3150 2    60   Input ~ 0
USB_DP
Text HLabel 7900 3450 2    60   Input ~ 0
LED2_BLUE
Text HLabel 7900 4100 2    60   Input ~ 0
LED2_RED
Text HLabel 7900 4800 2    60   Input ~ 0
LED2_GREEN
$Comp
L GND #PWR016
U 1 1 5A520153
P 3100 5800
F 0 "#PWR016" H 3100 5550 50  0001 C CNN
F 1 "GND" H 3100 5650 50  0000 C CNN
F 2 "" H 3100 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3100 5300
Wire Wire Line
	3100 5300 3100 5800
Wire Wire Line
	3300 5500 3100 5500
Connection ~ 3100 5500
Wire Wire Line
	3300 5600 3100 5600
Connection ~ 3100 5600
Wire Wire Line
	3300 5700 3100 5700
Connection ~ 3100 5700
Text GLabel 3300 2100 0    60   Input ~ 0
VDDA
Text GLabel 3250 2250 0    60   Input ~ 0
VDD
Wire Wire Line
	3300 2250 3250 2250
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	3250 2350 3300 2350
Text GLabel 3300 2500 0    60   Input ~ 0
VDDIO
Text GLabel 1500 1350 2    60   Input ~ 0
VDDA
$Comp
L C C3
U 1 1 5A52136C
P 900 1500
F 0 "C3" H 925 1600 50  0000 L CNN
F 1 "10nF" H 925 1400 50  0000 L CNN
F 2 "" H 938 1350 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A5213C1
P 1200 1500
F 0 "C6" H 1225 1600 50  0000 L CNN
F 1 "1uF" H 1225 1400 50  0000 L CNN
F 2 "" H 1238 1350 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
Text GLabel 1800 2050 2    60   Input ~ 0
VDD
$Comp
L C C4
U 1 1 5A5215BA
P 900 2200
F 0 "C4" H 925 2300 50  0000 L CNN
F 1 "100nF" H 925 2100 50  0000 L CNN
F 2 "" H 938 2050 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A5215C0
P 1200 2200
F 0 "C7" H 1225 2300 50  0000 L CNN
F 1 "100nF" H 1225 2100 50  0000 L CNN
F 2 "" H 1238 2050 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A5215C6
P 1500 2200
F 0 "C9" H 1525 2300 50  0000 L CNN
F 1 "4.7uF" H 1525 2100 50  0000 L CNN
F 2 "" H 1538 2050 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Text GLabel 1500 2850 2    60   Input ~ 0
VDDIO
$Comp
L C C5
U 1 1 5A521722
P 900 3000
F 0 "C5" H 925 3100 50  0000 L CNN
F 1 "100nF" H 925 2900 50  0000 L CNN
F 2 "" H 938 2850 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A521728
P 1200 3000
F 0 "C8" H 1225 3100 50  0000 L CNN
F 1 "4.7uF" H 1225 2900 50  0000 L CNN
F 2 "" H 1238 2850 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1350 1500 1350
Wire Wire Line
	900  2050 1800 2050
Wire Wire Line
	900  2850 1500 2850
$Comp
L GND #PWR017
U 1 1 5A521823
P 900 1650
F 0 "#PWR017" H 900 1400 50  0001 C CNN
F 1 "GND" H 900 1500 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A521849
P 900 2350
F 0 "#PWR018" H 900 2100 50  0001 C CNN
F 1 "GND" H 900 2200 50  0000 C CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A52186F
P 900 3150
F 0 "#PWR019" H 900 2900 50  0001 C CNN
F 1 "GND" H 900 3000 50  0000 C CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 900  1650
Wire Wire Line
	900  2350 1500 2350
Wire Wire Line
	1200 3150 900  3150
Connection ~ 1200 2350
$Comp
L +3V3 #PWR020
U 1 1 5A521918
P 3050 1800
F 0 "#PWR020" H 3050 1650 50  0001 C CNN
F 1 "+3V3" H 3050 1940 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3050 1950
Wire Wire Line
	3050 1950 3050 1800
$Comp
L +3V3 #PWR021
U 1 1 5A521964
P 900 1350
F 0 "#PWR021" H 900 1200 50  0001 C CNN
F 1 "+3V3" H 900 1490 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 5A521988
P 900 2050
F 0 "#PWR022" H 900 1900 50  0001 C CNN
F 1 "+3V3" H 900 2190 50  0000 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5A5219D6
P 900 2850
F 0 "#PWR023" H 900 2700 50  0001 C CNN
F 1 "+3V3" H 900 2990 50  0000 C CNN
F 2 "" H 900 2850 50  0001 C CNN
F 3 "" H 900 2850 50  0001 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
Text GLabel 3300 2850 0    60   Input ~ 0
BOOT0
Text GLabel 1200 3900 2    60   Input ~ 0
BOOT0
$Comp
L R R5
U 1 1 5A52C42A
P 1050 4100
F 0 "R5" V 1130 4100 50  0000 C CNN
F 1 "10k" V 1050 4100 50  0000 C CNN
F 2 "" V 980 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5A52C4F5
P 950 3650
F 0 "J5" H 950 3750 50  0000 C CNN
F 1 "Conn_01x02" V 1050 3650 50  0000 C CNN
F 2 "" H 950 3650 50  0001 C CNN
F 3 "" H 950 3650 50  0001 C CNN
	1    950  3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3850 1050 3950
Wire Wire Line
	1200 3900 1050 3900
Connection ~ 1050 3900
$Comp
L +3V3 #PWR024
U 1 1 5A52C7B4
P 750 3950
F 0 "#PWR024" H 750 3800 50  0001 C CNN
F 1 "+3V3" H 750 4090 50  0000 C CNN
F 2 "" H 750 3950 50  0001 C CNN
F 3 "" H 750 3950 50  0001 C CNN
	1    750  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3850 950  4050
Wire Wire Line
	950  4050 750  4050
Wire Wire Line
	750  4050 750  3950
$Comp
L GND #PWR025
U 1 1 5A52C800
P 1050 4250
F 0 "#PWR025" H 1050 4000 50  0001 C CNN
F 1 "GND" H 1050 4100 50  0000 C CNN
F 2 "" H 1050 4250 50  0001 C CNN
F 3 "" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
Text GLabel 3300 3200 0    60   Input ~ 0
nRST
$Comp
L Conn_01x02 J6
U 1 1 5A52D5E4
P 950 4700
F 0 "J6" H 950 4800 50  0000 C CNN
F 1 "Conn_01x02" V 1050 4700 50  0000 C CNN
F 2 "" H 950 4700 50  0001 C CNN
F 3 "" H 950 4700 50  0001 C CNN
	1    950  4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5A52D66B
P 950 4900
F 0 "#PWR026" H 950 4650 50  0001 C CNN
F 1 "GND" H 950 4750 50  0000 C CNN
F 2 "" H 950 4900 50  0001 C CNN
F 3 "" H 950 4900 50  0001 C CNN
	1    950  4900
	1    0    0    -1  
$EndComp
Text GLabel 1300 4900 1    60   Input ~ 0
nRST
Wire Wire Line
	1050 4900 1050 5050
Wire Wire Line
	1050 5050 1300 5050
Wire Wire Line
	1300 5050 1300 4900
Text HLabel 3300 3450 0    60   Input ~ 0
PC14
Text HLabel 3300 3550 0    60   Input ~ 0
PC15
Text HLabel 7900 1950 2    60   Input ~ 0
PA0
Text HLabel 7900 2050 2    60   Input ~ 0
PA1
Text HLabel 7900 2150 2    60   Input ~ 0
PA2
Text HLabel 7900 2250 2    60   Input ~ 0
PA3
Text HLabel 7900 3800 2    60   Input ~ 0
PB0
Text HLabel 7900 3900 2    60   Input ~ 0
PB1
Text HLabel 7900 4000 2    60   Input ~ 0
PB3
Text HLabel 7900 4200 2    60   Input ~ 0
PB4
Text HLabel 7900 4300 2    60   Input ~ 0
PB5
Text HLabel 7900 4600 2    60   Input ~ 0
PB8
Text HLabel 7900 4700 2    60   Input ~ 0
PB9
Text HLabel 7900 4900 2    60   Input ~ 0
PB11
Text HLabel 7900 5000 2    60   Input ~ 0
PB12
Text HLabel 7900 5100 2    60   Input ~ 0
PB13
Text HLabel 7900 5200 2    60   Input ~ 0
PB14
Text HLabel 7900 5300 2    60   Input ~ 0
PB15
Text HLabel 7900 5650 2    60   Input ~ 0
PC13
Connection ~ 1200 2050
Connection ~ 1500 2050
Connection ~ 1200 1350
Connection ~ 1200 2850
$EndSCHEMATC
