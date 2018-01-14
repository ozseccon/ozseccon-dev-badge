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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1200 1050 150 
U 5A4F6C4F
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 3800 1650 2050 3200
U 5A4F6C57
F0 "Controller" 60
F1 "Controller.sch" 60
F2 "SWCLK" I L 3800 1800 60 
F3 "SWDIO" I L 3800 1900 60 
F4 "SPI1_NSS" I L 3800 2400 60 
F5 "SPI1_SCLK" I L 3800 2500 60 
F6 "SPI1_MISO" I L 3800 2600 60 
F7 "SPI1_MOSI" I L 3800 2700 60 
F8 "I2C1_SDA" I L 3800 3200 60 
F9 "I2C1_SCL" I L 3800 3300 60 
F10 "USART1_RX" I L 3800 2900 60 
F11 "USART1_TX" I L 3800 3000 60 
F12 "LED1_BLUE" I R 5850 1950 60 
F13 "LED1_RED" I R 5850 1850 60 
F14 "LED1_GREEN" I R 5850 1750 60 
F15 "USB_DM" I R 5850 2700 60 
F16 "USB_DP" I R 5850 2600 60 
F17 "LED2_RED" I R 5850 2200 60 
F18 "LED2_GREEN" I R 5850 2100 60 
F19 "PC14" I R 5850 4600 60 
F20 "PC15" I R 5850 4700 60 
F21 "PA0" I R 5850 3000 60 
F22 "PA1" I L 3800 2100 60 
F23 "PA2" I L 3800 2200 60 
F24 "PA3" I L 3800 2300 60 
F25 "PB0" I R 5850 3200 60 
F26 "PB1" I R 5850 3300 60 
F27 "PB3" I R 5850 3400 60 
F28 "PB4" I R 5850 3500 60 
F29 "PB5" I R 5850 3600 60 
F30 "PB8" I L 3800 3450 60 
F31 "PB9" I L 3800 3550 60 
F32 "PB11" I R 5850 3900 60 
F33 "PB12" I R 5850 4000 60 
F34 "PB13" I R 5850 4100 60 
F35 "PB14" I R 5850 4200 60 
F36 "PB15" I R 5850 4300 60 
F37 "PC13" I R 5850 4500 60 
F38 "LED2_BLUE" I R 5850 2300 60 
$EndSheet
$Sheet
S 1250 1600 1050 500 
U 5A4F6C52
F0 "NFC" 60
F1 "NFC.sch" 60
F2 "NFC_SDA" I L 1250 1700 60 
F3 "NFC_SCL" I L 1250 1850 60 
F4 "NFC_GPO" I R 2300 1700 60 
F5 "NFC_DISABLE" I R 2300 2000 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 5A54EDED
P 8350 6250
F 0 "#PWR01" H 8350 6000 50  0001 C CNN
F 1 "GND" H 8350 6100 50  0000 C CNN
F 2 "" H 8350 6250 50  0001 C CNN
F 3 "" H 8350 6250 50  0001 C CNN
	1    8350 6250
	1    0    0    -1  
$EndComp
$Comp
L 5050_LED_RGB D1
U 1 1 5A54FA34
P 8150 3850
F 0 "D1" H 8150 4150 50  0000 C CNN
F 1 "5050_LED_RGB" H 8150 3500 50  0000 C CNN
F 2 "LEDs:LED_RGB_5050-6" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 3850
	-1   0    0    1   
$EndComp
$Comp
L 5050_LED_RGB D2
U 1 1 5A5501C9
P 8150 4600
F 0 "D2" H 8150 4900 50  0000 C CNN
F 1 "5050_LED_RGB" H 8150 4250 50  0000 C CNN
F 2 "LEDs:LED_RGB_5050-6" H 8150 4800 50  0001 C CNN
F 3 "" H 8150 4800 50  0001 C CNN
	1    8150 4600
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A552883
P 7850 5750
F 0 "R1" V 7930 5750 50  0000 C CNN
F 1 "22" V 7850 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 5750 50  0001 C CNN
F 3 "" H 7850 5750 50  0001 C CNN
	1    7850 5750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A5529C2
P 7850 5850
F 0 "R2" V 7930 5850 50  0000 C CNN
F 1 "22" V 7850 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5A553F69
P 1350 2900
F 0 "J2" H 1350 3100 50  0000 C CNN
F 1 "Conn_01x04" H 1350 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5A554590
P 1700 2700
F 0 "#PWR02" H 1700 2550 50  0001 C CNN
F 1 "+3V3" H 1700 2840 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 1550 2700
$Comp
L GND #PWR03
U 1 1 5A554750
P 1700 3050
F 0 "#PWR03" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1700 2900 50  0000 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 1700 3000
Wire Wire Line
	1700 3000 1700 3050
Text GLabel 3550 1800 0    60   Input ~ 0
SWCLK
Text GLabel 3550 1900 0    60   Input ~ 0
SWDIO
Text GLabel 1700 2900 2    60   Input ~ 0
SWCLK
Text GLabel 1700 2800 2    60   Input ~ 0
SWDIO
Wire Wire Line
	1700 2800 1550 2800
Wire Wire Line
	1700 2900 1550 2900
$Comp
L GND #PWR04
U 1 1 5A55796F
P 1500 4450
F 0 "#PWR04" H 1500 4200 50  0001 C CNN
F 1 "GND" H 1500 4300 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 1500 4400
Wire Wire Line
	1500 4400 1500 4450
Text GLabel 1550 4200 2    60   Input ~ 0
OLED_SCL
Text GLabel 1550 4100 2    60   Input ~ 0
OLED_SDA
Text GLabel 1550 4000 2    60   Input ~ 0
OLED_RESET
Text GLabel 1550 3900 2    60   Input ~ 0
OLED_DC_A0
Text GLabel 1550 3800 2    60   Input ~ 0
OLED_BLK
Wire Wire Line
	1400 3800 1550 3800
Wire Wire Line
	1400 3900 1550 3900
Wire Wire Line
	1400 4000 1550 4000
Wire Wire Line
	1400 4100 1550 4100
Wire Wire Line
	1400 4200 1550 4200
$Comp
L +3V3 #PWR05
U 1 1 5A558C3D
P 2200 4250
F 0 "#PWR05" H 2200 4100 50  0001 C CNN
F 1 "+3V3" H 2200 4390 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2200 4300
Wire Wire Line
	2200 4300 1400 4300
Wire Notes Line
	1050 2350 1050 3250
Wire Notes Line
	1050 3250 2150 3250
Wire Notes Line
	2150 3250 2150 2350
Wire Notes Line
	2150 2350 1050 2350
Text Notes 1050 2450 0    60   ~ 0
SWD Debug
Wire Notes Line
	900  3500 900  4650
Wire Notes Line
	900  4650 2350 4650
Wire Notes Line
	2350 4650 2350 3500
Wire Notes Line
	2350 3500 900  3500
Text Notes 950  3600 0    60   ~ 0
VIP OLED Connector
$Comp
L Conn_01x04 J3
U 1 1 5A55E2D0
P 1400 5450
F 0 "J3" H 1400 5650 50  0000 C CNN
F 1 "Conn_01x04" H 1400 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5A55ED86
P 1750 5250
F 0 "#PWR06" H 1750 5100 50  0001 C CNN
F 1 "+3V3" H 1750 5390 50  0000 C CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5250 1600 5250
$Comp
L GND #PWR07
U 1 1 5A55F06A
P 1750 5650
F 0 "#PWR07" H 1750 5400 50  0001 C CNN
F 1 "GND" H 1750 5500 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5650 1750 5550
Wire Wire Line
	1750 5550 1600 5550
Text GLabel 3550 2900 0    60   Input ~ 0
USART_RX
Text GLabel 3550 3000 0    60   Input ~ 0
USART_TX
Text GLabel 1600 5350 2    60   Input ~ 0
USART_RX
Text GLabel 1600 5450 2    60   Input ~ 0
USART_TX
Wire Notes Line
	1050 4900 1050 5900
Wire Notes Line
	1050 5900 2250 5900
Wire Notes Line
	2250 5900 2250 4900
Wire Notes Line
	2250 4900 1050 4900
Text Notes 1100 5050 0    60   ~ 0
Serial
Text GLabel 1150 1700 0    60   Input ~ 0
NFC_SDA
Text GLabel 1150 1850 0    60   Input ~ 0
NFC_SCL
Wire Wire Line
	1150 1850 1250 1850
Wire Wire Line
	1150 1700 1250 1700
Text GLabel 3550 3200 0    60   Input ~ 0
NFC_SDA
Text GLabel 3550 3300 0    60   Input ~ 0
NFC_SCL
$Comp
L +3V3 #PWR08
U 1 1 5A56A248
P 8000 5400
F 0 "#PWR08" H 8000 5250 50  0001 C CNN
F 1 "+3V3" H 8000 5540 50  0000 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5400 8000 5550
Text GLabel 3550 2700 0    60   Input ~ 0
OLED_SDA
Text GLabel 3550 2500 0    60   Input ~ 0
OLED_SCL
Text GLabel 3550 2100 0    60   Input ~ 0
OLED_DC_A0
Text GLabel 3550 2200 0    60   Input ~ 0
OLED_RESET
Text GLabel 3550 2300 0    60   Input ~ 0
OLED_BLK
Wire Wire Line
	3550 1800 3800 1800
Wire Wire Line
	3800 1900 3550 1900
Text Notes 4500 1700 3    60   ~ 0
DEBUG
Wire Wire Line
	3800 2100 3550 2100
Wire Wire Line
	3800 2200 3550 2200
Wire Wire Line
	3800 2300 3550 2300
Wire Wire Line
	3800 2500 3550 2500
Wire Wire Line
	3800 2700 3550 2700
Text Notes 4500 2500 1    60   ~ 0
OLED
Wire Wire Line
	3800 2900 3550 2900
Wire Wire Line
	3550 3000 3800 3000
Text Notes 4500 3100 1    60   ~ 0
SERIAL
Wire Wire Line
	3550 3200 3800 3200
Wire Wire Line
	3550 3300 3800 3300
Text Notes 4500 3350 1    60   ~ 0
NFC
Text Notes 5150 2100 1    60   ~ 0
LEDS
Wire Wire Line
	8300 6150 8400 6150
Wire Wire Line
	8350 6150 8350 6250
Connection ~ 8350 6150
Wire Wire Line
	2300 1700 2450 1700
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1950
Wire Wire Line
	2400 1950 2450 1950
Text GLabel 3550 3450 0    60   Input ~ 0
NFC_GPO
Wire Wire Line
	3800 3450 3550 3450
Text GLabel 3550 3550 0    60   Input ~ 0
NFC_DISABLE
Wire Wire Line
	3800 3550 3550 3550
$Comp
L R R7
U 1 1 5A569E2A
P 9100 3650
F 0 "R7" V 9180 3650 50  0000 C CNN
F 1 "R" V 9100 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9030 3650 50  0001 C CNN
F 3 "" H 9100 3650 50  0001 C CNN
	1    9100 3650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A569F7F
P 9100 3950
F 0 "R8" V 9180 3950 50  0000 C CNN
F 1 "R" V 9100 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9030 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9100 3950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A56A352
P 9100 4250
F 0 "R9" V 9180 4250 50  0000 C CNN
F 1 "R" V 9100 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9030 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0001 C CNN
	1    9100 4250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A56A49D
P 9100 4850
F 0 "R11" V 9180 4850 50  0000 C CNN
F 1 "R" V 9100 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9030 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    9100 4850
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A56A5C8
P 9100 4550
F 0 "R10" V 9180 4550 50  0000 C CNN
F 1 "R" V 9100 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9030 4550 50  0001 C CNN
F 3 "" H 9100 4550 50  0001 C CNN
	1    9100 4550
	0    1    1    0   
$EndComp
Text GLabel 5850 3900 2    60   Input ~ 0
PB11
Text GLabel 5850 4000 2    60   Input ~ 0
PB12
Text GLabel 5850 4100 2    60   Input ~ 0
PB13
Text GLabel 5850 4200 2    60   Input ~ 0
PB14
Text GLabel 5850 4300 2    60   Input ~ 0
PB15
$Comp
L LED D3
U 1 1 5A575F2E
P 9400 3650
F 0 "D3" H 9400 3750 50  0000 C CNN
F 1 "LED" H 9400 3550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9400 3650 50  0001 C CNN
F 3 "" H 9400 3650 50  0001 C CNN
	1    9400 3650
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5A57608F
P 9400 3950
F 0 "D4" H 9400 4050 50  0000 C CNN
F 1 "LED" H 9400 3850 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5A5766E1
P 9400 4250
F 0 "D5" H 9400 4350 50  0000 C CNN
F 1 "LED" H 9400 4150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9400 4250 50  0001 C CNN
F 3 "" H 9400 4250 50  0001 C CNN
	1    9400 4250
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5A576852
P 9400 4550
F 0 "D6" H 9400 4650 50  0000 C CNN
F 1 "LED" H 9400 4450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9400 4550 50  0001 C CNN
F 3 "" H 9400 4550 50  0001 C CNN
	1    9400 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5A5769B9
P 9400 4850
F 0 "D7" H 9400 4950 50  0000 C CNN
F 1 "LED" H 9400 4750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9400 4850 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
	-1   0    0    1   
$EndComp
Text GLabel 8950 3650 0    60   Input ~ 0
PB11
Text GLabel 8950 3950 0    60   Input ~ 0
PB12
Text GLabel 8950 4250 0    60   Input ~ 0
PB13
Text GLabel 8950 4550 0    60   Input ~ 0
PB14
Text GLabel 8950 4850 0    60   Input ~ 0
PB15
$Comp
L GND #PWR09
U 1 1 5A57CB81
P 9700 4950
F 0 "#PWR09" H 9700 4700 50  0001 C CNN
F 1 "GND" H 9700 4800 50  0000 C CNN
F 2 "" H 9700 4950 50  0001 C CNN
F 3 "" H 9700 4950 50  0001 C CNN
	1    9700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3650 9700 3650
Wire Wire Line
	9700 3650 9700 4950
Wire Wire Line
	9550 3950 9700 3950
Connection ~ 9700 3950
Wire Wire Line
	9550 4250 9700 4250
Connection ~ 9700 4250
Wire Wire Line
	9550 4550 9700 4550
Connection ~ 9700 4550
Wire Wire Line
	9550 4850 9700 4850
Connection ~ 9700 4850
Wire Notes Line
	8600 3350 8600 5200
Wire Notes Line
	7300 5200 9800 5200
Wire Notes Line
	9800 5200 9800 3350
Wire Notes Line
	9800 3350 7300 3350
Text Notes 8650 3450 0    60   ~ 0
Teeth LEDs
Text GLabel 2450 1950 2    60   Input ~ 0
NFC_DISABLE
Text GLabel 2450 1700 2    60   Input ~ 0
NFC_GPO
Text GLabel 8900 1950 2    60   Input ~ 0
NFC_SDA
Text GLabel 8400 1950 0    60   Input ~ 0
NFC_SCL
Text Notes 8400 1000 0    60   ~ 0
Test Points
Text GLabel 5850 2600 2    60   Input ~ 0
USB_D+
Text GLabel 5850 2700 2    60   Input ~ 0
USB_D-
Text GLabel 7700 5750 0    60   Input ~ 0
USB_D+
Text GLabel 7700 5850 0    60   Input ~ 0
USB_D-
Text GLabel 5850 1750 2    60   Input ~ 0
LED1_GREEN
Text GLabel 5850 1850 2    60   Input ~ 0
LED1_RED
Text GLabel 5850 1950 2    60   Input ~ 0
LED1_BLUE
Text GLabel 5850 2100 2    60   Input ~ 0
LED2_GREEN
Text GLabel 5850 2200 2    60   Input ~ 0
LED2_RED
Text GLabel 5850 2300 2    60   Input ~ 0
LED2_BLUE
$Comp
L GND #PWR010
U 1 1 5A607ECC
P 8500 4900
F 0 "#PWR010" H 8500 4650 50  0001 C CNN
F 1 "GND" H 8500 4750 50  0000 C CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3650 8500 4900
Wire Wire Line
	8500 3650 8300 3650
Text GLabel 8000 3650 0    60   Input ~ 0
LED1_GREEN
Text GLabel 8000 3850 0    60   Input ~ 0
LED1_RED
Text GLabel 8000 4050 0    60   Input ~ 0
LED1_BLUE
Text GLabel 8000 4400 0    60   Input ~ 0
LED2_GREEN
Text GLabel 8000 4600 0    60   Input ~ 0
LED2_RED
Text GLabel 8000 4800 0    60   Input ~ 0
LED2_BLUE
Wire Wire Line
	8300 3850 8500 3850
Connection ~ 8500 3850
Wire Wire Line
	8300 4050 8500 4050
Connection ~ 8500 4050
Wire Wire Line
	8300 4400 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	8300 4600 8500 4600
Connection ~ 8500 4600
Wire Wire Line
	8300 4800 8500 4800
Connection ~ 8500 4800
Wire Notes Line
	7300 3350 7300 5200
Text Notes 7350 3450 0    60   ~ 0
Eye LEDs
Text GLabel 5850 3000 2    60   Input ~ 0
PA0
Text GLabel 5850 3200 2    60   Input ~ 0
PB0
Text GLabel 5850 3300 2    60   Input ~ 0
PB1
Text GLabel 5850 3400 2    60   Input ~ 0
PB3
Text GLabel 5850 3500 2    60   Input ~ 0
PB4
Text GLabel 5850 3600 2    60   Input ~ 0
PB5
Text GLabel 5850 4500 2    60   Input ~ 0
PC13
Text GLabel 5850 4600 2    60   Input ~ 0
PC14
Text GLabel 5850 4700 2    60   Input ~ 0
PC15
Text GLabel 8400 2350 0    60   Input ~ 0
PA0
Text GLabel 8900 2350 2    60   Input ~ 0
PB0
Text GLabel 8400 2450 0    60   Input ~ 0
PB1
Text GLabel 8900 2450 2    60   Input ~ 0
PB3
Text GLabel 8400 2550 0    60   Input ~ 0
PB4
Text GLabel 8900 2550 2    60   Input ~ 0
PB5
Text GLabel 8400 2650 0    60   Input ~ 0
PC13
Text GLabel 3550 2400 0    60   Input ~ 0
SPI1_NSS
Text GLabel 3550 2600 0    60   Input ~ 0
SPI1_MISO
$Comp
L Conn_01x07_Female J1
U 1 1 5A6C6146
P 1200 4100
F 0 "J1" H 1200 4500 50  0000 C CNN
F 1 "Conn_01x07_Female" H 1200 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG J4
U 1 1 5A6E2713
P 8300 5750
F 0 "J4" H 8100 6200 50  0000 L CNN
F 1 "USB_OTG" H 8100 6100 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 8450 5700 50  0001 C CNN
F 3 "" H 8450 5700 50  0001 C CNN
	1    8300 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 5950 8000 6150
Wire Wire Line
	8000 6150 8350 6150
$Comp
L Conn_02x03_Odd_Even J7
U 1 1 5A58C044
P 8600 1400
F 0 "J7" H 8650 1600 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8650 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x02_Odd_Even J8
U 1 1 5A58C99D
P 8600 1850
F 0 "J8" H 8650 1950 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8650 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3800 2600
Wire Wire Line
	3550 2400 3800 2400
Text GLabel 8400 1500 0    60   Input ~ 0
SPI1_MISO
Text GLabel 8900 1500 2    60   Input ~ 0
OLED_SDA
Text GLabel 8900 1400 2    60   Input ~ 0
OLED_SCL
$Comp
L GND #PWR011
U 1 1 5A59BE85
P 8400 1300
F 0 "#PWR011" H 8400 1050 50  0001 C CNN
F 1 "GND" H 8400 1150 50  0000 C CNN
F 2 "" H 8400 1300 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5A59BFB9
P 8900 1300
F 0 "#PWR012" H 8900 1150 50  0001 C CNN
F 1 "+3V3" H 8900 1440 50  0000 C CNN
F 2 "" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0001 C CNN
	1    8900 1300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5A59C490
P 8900 1850
F 0 "#PWR013" H 8900 1700 50  0001 C CNN
F 1 "+3V3" H 8900 1990 50  0000 C CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A59C660
P 8400 1850
F 0 "#PWR014" H 8400 1600 50  0001 C CNN
F 1 "GND" H 8400 1700 50  0000 C CNN
F 2 "" H 8400 1850 50  0001 C CNN
F 3 "" H 8400 1850 50  0001 C CNN
	1    8400 1850
	0    1    1    0   
$EndComp
$Comp
L Conn_02x08_Odd_Even J9
U 1 1 5A5A0CBB
P 8600 2550
F 0 "J9" H 8650 2950 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8650 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 8600 2550 50  0001 C CNN
F 3 "" H 8600 2550 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A5A0FF0
P 8400 2250
F 0 "#PWR015" H 8400 2000 50  0001 C CNN
F 1 "GND" H 8400 2100 50  0000 C CNN
F 2 "" H 8400 2250 50  0001 C CNN
F 3 "" H 8400 2250 50  0001 C CNN
	1    8400 2250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5A5A1124
P 8900 2250
F 0 "#PWR016" H 8900 2100 50  0001 C CNN
F 1 "+3V3" H 8900 2390 50  0000 C CNN
F 2 "" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2250
	0    1    1    0   
$EndComp
Text GLabel 8900 2650 2    60   Input ~ 0
PC14
Text GLabel 8400 2750 0    60   Input ~ 0
PC15
$Comp
L GND #PWR017
U 1 1 5A5A46E9
P 8400 2950
F 0 "#PWR017" H 8400 2700 50  0001 C CNN
F 1 "GND" H 8400 2800 50  0000 C CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5A5A48B9
P 8400 2850
F 0 "#PWR018" H 8400 2600 50  0001 C CNN
F 1 "GND" H 8400 2700 50  0000 C CNN
F 2 "" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5A5A4BC9
P 8900 2850
F 0 "#PWR019" H 8900 2700 50  0001 C CNN
F 1 "+3V3" H 8900 2990 50  0000 C CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5A5A4D09
P 8900 2950
F 0 "#PWR020" H 8900 2800 50  0001 C CNN
F 1 "+3V3" H 8900 3090 50  0000 C CNN
F 2 "" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0001 C CNN
	1    8900 2950
	0    1    1    0   
$EndComp
Text GLabel 8400 1400 0    60   Input ~ 0
SPI1_NSS
$Comp
L +3V3 #PWR021
U 1 1 5A5A7BB0
P 8900 2750
F 0 "#PWR021" H 8900 2600 50  0001 C CNN
F 1 "+3V3" H 8900 2890 50  0000 C CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
	1    8900 2750
	0    1    1    0   
$EndComp
$Comp
L Fiducial FID1
U 1 1 5A5B4B2B
P 9900 1050
F 0 "FID1" H 9900 800 60  0000 C CNN
F 1 "Fiducial" H 9900 1300 60  0000 C CNN
F 2 "Fiducials:Fiducial_1.5mm_Dia_2.54mm_Outer_CopperTop" H 9900 1050 60  0001 C CNN
F 3 "" H 9900 1050 60  0001 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID2
U 1 1 5A5B4FF0
P 10400 1050
F 0 "FID2" H 10400 800 60  0000 C CNN
F 1 "Fiducial" H 10400 1300 60  0000 C CNN
F 2 "Fiducials:Fiducial_1.5mm_Dia_2.54mm_Outer_CopperTop" H 10400 1050 60  0001 C CNN
F 3 "" H 10400 1050 60  0001 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID3
U 1 1 5A5B5157
P 10850 1050
F 0 "FID3" H 10850 800 60  0000 C CNN
F 1 "Fiducial" H 10850 1300 60  0000 C CNN
F 2 "Fiducials:Fiducial_1.5mm_Dia_2.54mm_Outer_CopperTop" H 10850 1050 60  0001 C CNN
F 3 "" H 10850 1050 60  0001 C CNN
	1    10850 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
