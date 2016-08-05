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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R R2
U 1 1 5762AE47
P 1650 3200
F 0 "R2" V 1730 3200 50  0000 C CNN
F 1 "22" V 1650 3200 50  0000 C CNN
F 2 "" V 1580 3200 50  0000 C CNN
F 3 "" H 1650 3200 50  0000 C CNN
	1    1650 3200
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5762AFD3
P 1650 2850
F 0 "C1" H 1675 2950 50  0000 L CNN
F 1 "100p" H 1675 2750 50  0000 L CNN
F 2 "" H 1688 2700 50  0000 C CNN
F 3 "" H 1650 2850 50  0000 C CNN
	1    1650 2850
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5762B0B6
P 1500 2650
F 0 "C5" H 1525 2750 50  0000 L CNN
F 1 "220p" H 1525 2550 50  0000 L CNN
F 2 "" H 1538 2500 50  0000 C CNN
F 3 "" H 1500 2650 50  0000 C CNN
	1    1500 2650
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5762B16F
P 2050 2600
F 0 "D1" H 2050 2700 50  0000 C CNN
F 1 "BAT48 0.6V" H 2050 2500 50  0000 C CNN
F 2 "" H 2050 2600 50  0000 C CNN
F 3 "" H 2050 2600 50  0000 C CNN
	1    2050 2600
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5762B35A
P 1500 2200
F 0 "D3" H 1500 2300 50  0000 C CNN
F 1 "D1N4148" H 1500 2100 50  0000 C CNN
F 2 "" H 1500 2200 50  0000 C CNN
F 3 "" H 1500 2200 50  0000 C CNN
	1    1500 2200
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5762B412
P 1950 2200
F 0 "R6" V 2030 2200 50  0000 C CNN
F 1 "100k" V 1950 2200 50  0000 C CNN
F 2 "" V 1880 2200 50  0000 C CNN
F 3 "" H 1950 2200 50  0000 C CNN
	1    1950 2200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5762B4D5
P 3050 2050
F 0 "R1" V 3130 2050 50  0000 C CNN
F 1 "1k" V 3050 2050 50  0000 C CNN
F 2 "" V 2980 2050 50  0000 C CNN
F 3 "" H 3050 2050 50  0000 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 5762B56E
P 2350 2850
F 0 "Q1" H 2650 2900 50  0000 R CNN
F 1 "Q2N2222" H 2950 2800 50  0000 R CNN
F 2 "" H 2550 2950 50  0000 C CNN
F 3 "" H 2350 2850 50  0000 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_EBC Q2
U 1 1 5762B5CF
P 2350 2350
F 0 "Q2" H 2650 2400 50  0000 R CNN
F 1 "Q2N2907" H 2950 2300 50  0000 R CNN
F 2 "" H 2550 2450 50  0000 C CNN
F 3 "" H 2350 2350 50  0000 C CNN
	1    2350 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 2550 2450 2650
Wire Wire Line
	2200 2600 3450 2600
Wire Wire Line
	3050 2600 3050 2200
Connection ~ 2450 2600
Wire Wire Line
	1500 2050 1950 2050
Wire Wire Line
	1500 2350 1500 2500
Wire Wire Line
	1900 2600 1900 3200
Wire Wire Line
	1800 2850 2150 2850
Connection ~ 1900 2850
Wire Wire Line
	1900 3200 1800 3200
Wire Wire Line
	1500 2800 1500 3200
Connection ~ 1500 2850
Wire Wire Line
	1500 2350 2150 2350
Connection ~ 1950 2350
Wire Wire Line
	2450 2150 2450 1900
Wire Wire Line
	1200 1900 4600 1900
Wire Wire Line
	1750 2050 1750 1900
Connection ~ 2450 1900
Connection ~ 1750 2050
$Comp
L +12V #alim01
U 1 1 5762BA2C
P 1200 1850
F 0 "#alim01" H 1200 1700 50  0001 C CNN
F 1 "+12V" H 1200 1990 50  0000 C CNN
F 2 "" H 1200 1850 50  0000 C CNN
F 3 "" H 1200 1850 50  0000 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
Connection ~ 1750 1900
$Comp
L GND #PWR02
U 1 1 5762BA7A
P 2450 3400
F 0 "#PWR02" H 2450 3150 50  0001 C CNN
F 1 "GND" H 2450 3250 50  0000 C CNN
F 2 "" H 2450 3400 50  0000 C CNN
F 3 "" H 2450 3400 50  0000 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 2450 3400
Connection ~ 1200 1900
Wire Wire Line
	1500 2850 1200 2850
$Comp
L Q_PNP_EBC Q4
U 1 1 5762BC88
P 3650 3150
F 0 "Q4" H 3950 3200 50  0000 R CNN
F 1 "Q2N2907" H 4250 3100 50  0000 R CNN
F 2 "" H 3850 3250 50  0000 C CNN
F 3 "" H 3650 3150 50  0000 C CNN
	1    3650 3150
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q6
U 1 1 5762BD05
P 4500 3150
F 0 "Q6" H 4800 3200 50  0000 R CNN
F 1 "Q2N2907" H 5100 3100 50  0000 R CNN
F 2 "" H 4700 3250 50  0000 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4500 3150
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_EBC Q3
U 1 1 5762BD85
P 3650 2350
F 0 "Q3" H 3950 2400 50  0000 R CNN
F 1 "Q2N2222" H 4250 2300 50  0000 R CNN
F 2 "" H 3850 2450 50  0000 C CNN
F 3 "" H 3650 2350 50  0000 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q5
U 1 1 5762BDF6
P 4500 2350
F 0 "Q5" H 4800 2400 50  0000 R CNN
F 1 "Q2N2222" H 5100 2300 50  0000 R CNN
F 2 "" H 4700 2450 50  0000 C CNN
F 3 "" H 4500 2350 50  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3750 2150
Connection ~ 3050 1900
Wire Wire Line
	4600 1900 4600 2150
Connection ~ 3750 1900
Wire Wire Line
	3750 2550 3750 2950
Wire Wire Line
	4600 2550 4600 2950
Wire Wire Line
	3750 3400 3750 3350
Connection ~ 2450 3400
Wire Wire Line
	4600 3400 4600 3350
Connection ~ 3750 3400
Wire Wire Line
	4300 2350 4300 3150
Wire Wire Line
	3750 2700 4300 2700
Connection ~ 4300 2700
Connection ~ 3750 2700
Wire Wire Line
	3450 2350 3450 3150
Connection ~ 3450 2600
Connection ~ 3050 2600
$Comp
L C C2
U 1 1 5767D1D8
P 5450 2850
F 0 "C2" H 5475 2950 50  0000 L CNN
F 1 "100n" H 5475 2750 50  0000 L CNN
F 2 "" H 5488 2700 50  0000 C CNN
F 3 "" H 5450 2850 50  0000 C CNN
	1    5450 2850
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5767D253
P 5450 2350
F 0 "C4" H 5475 2450 50  0000 L CNN
F 1 "100n" H 5475 2250 50  0000 L CNN
F 2 "" H 5488 2200 50  0000 C CNN
F 3 "" H 5450 2350 50  0000 C CNN
	1    5450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2700 5200 2700
Wire Wire Line
	5200 2350 5200 2850
Wire Wire Line
	5200 2350 5300 2350
Connection ~ 4600 2700
Wire Wire Line
	5200 2850 5300 2850
Connection ~ 5200 2700
$Comp
L ZENER D5
U 1 1 5767D3BA
P 5850 2150
F 0 "D5" H 5850 2250 50  0000 C CNN
F 1 "BZD23-18" H 5850 2050 50  0000 C CNN
F 2 "" H 5850 2150 50  0000 C CNN
F 3 "" H 5850 2150 50  0000 C CNN
	1    5850 2150
	0    1    1    0   
$EndComp
$Comp
L ZENER D2
U 1 1 5767D8BC
P 5850 3050
F 0 "D2" H 5850 3150 50  0000 C CNN
F 1 "BZD23-18" H 5850 2950 50  0000 C CNN
F 2 "" H 5850 3050 50  0000 C CNN
F 3 "" H 5850 3050 50  0000 C CNN
	1    5850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2350 6550 2350
Wire Wire Line
	5600 2850 6550 2850
$Comp
L R R5
U 1 1 5767E1A7
P 6250 2100
F 0 "R5" V 6330 2100 50  0000 C CNN
F 1 "1M" V 6250 2100 50  0000 C CNN
F 2 "" V 6180 2100 50  0000 C CNN
F 3 "" H 6250 2100 50  0000 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5767E21C
P 6250 3050
F 0 "R3" V 6330 3050 50  0000 C CNN
F 1 "1M" V 6250 3050 50  0000 C CNN
F 2 "" V 6180 3050 50  0000 C CNN
F 3 "" H 6250 3050 50  0000 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 7500 3250
Wire Wire Line
	6250 3250 6250 3200
Wire Wire Line
	6250 2850 6250 2900
Connection ~ 5850 2850
Wire Wire Line
	6250 2350 6250 2250
Connection ~ 5850 2350
$Comp
L Q_PMOS_GDS Q7
U 1 1 5767E49B
P 6750 2350
F 0 "Q7" H 7050 2400 50  0000 R CNN
F 1 "IRF9610" H 7400 2300 50  0000 R CNN
F 2 "" H 6950 2450 50  0000 C CNN
F 3 "" H 6750 2350 50  0000 C CNN
	1    6750 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 1950 6850 2150
Connection ~ 6250 1950
Connection ~ 6250 2350
$Comp
L Q_NMOS_GDS Q8
U 1 1 5767EA48
P 6750 2850
F 0 "Q8" H 7050 2900 50  0000 R CNN
F 1 "IRF610" H 7400 2800 50  0000 R CNN
F 2 "" H 6950 2950 50  0000 C CNN
F 3 "" H 6750 2850 50  0000 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 6850 2650
Connection ~ 6250 2850
Wire Wire Line
	6850 3250 6850 3050
Connection ~ 6250 3250
$Comp
L GND #PWR03
U 1 1 5767EF54
P 7450 2000
F 0 "#PWR03" H 7450 1750 50  0001 C CNN
F 1 "GND" H 7450 1850 50  0000 C CNN
F 2 "" H 7450 2000 50  0000 C CNN
F 3 "" H 7450 2000 50  0000 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
Connection ~ 6850 1950
Wire Wire Line
	7500 3250 7500 3050
Connection ~ 6850 3250
Wire Wire Line
	7450 1950 7450 2000
Wire Wire Line
	5850 1950 7450 1950
Text GLabel 1200 2850 0    60   Input ~ 0
ITF_Pulse_ON
Wire Wire Line
	2450 3400 4600 3400
Text GLabel 7500 3050 2    60   Input ~ 0
OUTPUT
$EndSCHEMATC