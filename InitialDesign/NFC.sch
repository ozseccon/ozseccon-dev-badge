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
Sheet 4 4
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
L M24SR02-YMN6T U3
U 1 1 5A51E923
P 5350 3750
F 0 "U3" H 5100 4250 60  0000 C CNN
F 1 "M24SR02-YMN6T" H 5350 3300 60  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 5350 3750 60  0001 C CNN
F 3 "" H 5350 3750 60  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5A51E984
P 3700 3450
F 0 "#PWR038" H 3700 3300 50  0001 C CNN
F 1 "+3.3V" H 3700 3590 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A51E99D
P 4800 4100
F 0 "#PWR039" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4800 3950 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4800 4000
Wire Wire Line
	4800 4000 4800 4100
Wire Wire Line
	5850 3450 6100 3450
Wire Wire Line
	5850 3550 6550 3550
Text HLabel 5850 4000 2    60   Input ~ 0
NFC_SDA
Text HLabel 5850 3900 2    60   Input ~ 0
NFC_SCL
Text HLabel 5850 3750 2    60   Input ~ 0
NFC_GPO
Text HLabel 4200 4050 0    60   Input ~ 0
NFC_DISABLE
$Comp
L C C10
U 1 1 5A52D0D6
P 3700 3600
F 0 "C10" H 3725 3700 50  0000 L CNN
F 1 "100pF" H 3725 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 3450 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A52D111
P 4000 3600
F 0 "C11" H 4025 3700 50  0000 L CNN
F 1 "10nF" H 4025 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 3450 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 4900 3450
Wire Wire Line
	3700 3750 4000 3750
$Comp
L GND #PWR040
U 1 1 5A52D1A2
P 3700 3750
F 0 "#PWR040" H 3700 3500 50  0001 C CNN
F 1 "GND" H 3700 3600 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Connection ~ 4000 3450
$Comp
L R R6
U 1 1 5A5448E2
P 4400 4200
F 0 "R6" V 4480 4200 50  0000 C CNN
F 1 "10k" V 4400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4400 3650
Wire Wire Line
	4400 3650 4400 4050
Wire Wire Line
	4400 4050 4200 4050
$Comp
L GND #PWR041
U 1 1 5A544995
P 4400 4350
F 0 "#PWR041" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4400 4200 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Loop AE1
U 1 1 5A5AA263
P 6750 3250
F 0 "AE1" H 6800 3500 50  0000 C CNN
F 1 "Antenna_Loop" H 6800 3450 50  0000 C CNN
F 2 "lib_dp:NFC_Antenna" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
Entry Wire Line
	4950 4100 5050 4200
$Comp
L C C12
U 1 1 5A6D5FCD
P 6300 3400
F 0 "C12" H 6325 3500 50  0000 L CNN
F 1 "C" H 6325 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 3250 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 3250
Wire Wire Line
	6100 3250 6550 3250
Wire Wire Line
	6550 3550 6550 3350
Connection ~ 6300 3250
Connection ~ 6300 3550
$EndSCHEMATC
