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
Sheet 2 4
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
L TPS61222DCKR U1
U 1 1 5A51DD11
P 5850 4200
F 0 "U1" H 5650 4500 60  0000 C CNN
F 1 "TPS61222DCKR" H 5850 3800 60  0000 C CNN
F 2 "lib_dp:SC-70-6" H 5600 3950 60  0001 C CNN
F 3 "" H 5600 3950 60  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A51DD64
P 5150 4000
F 0 "L1" V 5100 4000 50  0000 C CNN
F 1 "4.7uH" V 5225 4000 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-30xx" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4000 5300 4000
$Comp
L CP C1
U 1 1 5A51DE2F
P 5000 4300
F 0 "C1" H 5025 4400 50  0000 L CNN
F 1 "10uF" H 5025 4200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 5038 4150 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A51DECC
P 6700 4150
F 0 "C2" H 6725 4250 50  0000 L CNN
F 1 "10uF" H 6725 4050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 6738 4000 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 5000 4150
Wire Wire Line
	5000 4150 5400 4150
Wire Wire Line
	5400 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4150
Connection ~ 5300 4150
$Comp
L R R3
U 1 1 5A51E00E
P 6400 4200
F 0 "R3" V 6480 4200 50  0000 C CNN
F 1 "2.7M" V 6400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A51E04B
P 6400 4550
F 0 "R4" V 6480 4550 50  0000 C CNN
F 1 "470k" V 6400 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6400 4400
Wire Wire Line
	6700 4000 6250 4000
$Comp
L GND #PWR022
U 1 1 5A51E15C
P 5400 4750
F 0 "#PWR022" H 5400 4500 50  0001 C CNN
F 1 "GND" H 5400 4600 50  0000 C CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4450 5400 4450
Wire Wire Line
	5400 4400 5400 4750
$Comp
L GND #PWR023
U 1 1 5A51E1A7
P 6400 4750
F 0 "#PWR023" H 6400 4500 50  0001 C CNN
F 1 "GND" H 6400 4600 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4750 6400 4700
$Comp
L GND #PWR024
U 1 1 5A51E1DA
P 6700 4300
F 0 "#PWR024" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6700 4150 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A51E4A5
P 4600 4300
F 0 "BT1" H 4450 4400 50  0000 R CNN
F 1 "1020_Keystone" H 4450 4300 50  0000 R CNN
F 2 "Battery_Holders:Keystone_2466_1xAAA" V 4600 4360 50  0001 C CNN
F 3 "" V 4600 4360 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 5000 4000
Connection ~ 5000 4450
Wire Wire Line
	4600 3950 4600 4100
Wire Wire Line
	4600 4400 4600 4450
$Comp
L +3V3 #PWR025
U 1 1 5A51E6C2
P 6700 3850
F 0 "#PWR025" H 6700 3700 50  0001 C CNN
F 1 "+3V3" H 6700 3990 50  0000 C CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6700 4000
$Comp
L +BATT #PWR026
U 1 1 5A54DBA7
P 4600 3950
F 0 "#PWR026" H 4600 3800 50  0001 C CNN
F 1 "+BATT" H 4600 4090 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Connection ~ 4600 4000
Wire Wire Line
	6400 4050 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	6400 4400 6400 4350
Connection ~ 5400 4450
$EndSCHEMATC
