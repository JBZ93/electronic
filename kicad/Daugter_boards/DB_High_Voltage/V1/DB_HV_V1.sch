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
LIBS:echopen
LIBS:DB_HV_V1-cache
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
L LM555N U1
U 1 1 57A21C9E
P 2350 2100
F 0 "U1" H 1950 2450 50  0000 L CNN
F 1 "LM555N" H 1950 1750 50  0000 L CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0000 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57A21C9F
P 1900 2700
F 0 "C1" H 1925 2800 50  0000 L CNN
F 1 "10n" H 1925 2600 50  0000 L CNN
F 2 "" H 1938 2550 50  0001 C CNN
F 3 "" H 1900 2700 50  0000 C CNN
	1    1900 2700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57A21CA0
P 3150 2150
F 0 "R2" V 3230 2150 50  0000 C CNN
F 1 "12k" V 3150 2150 50  0000 C CNN
F 2 "" V 3080 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0000 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2300
NoConn ~ 1600 2300
$Comp
L R R1
U 1 1 57A21CA1
P 2900 1500
F 0 "R1" V 2980 1500 50  0000 C CNN
F 1 "2.2k" V 2900 1500 50  0000 C CNN
F 2 "" V 2830 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0000 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
NoConn ~ 3150 1900
NoConn ~ 1750 2300
NoConn ~ 1600 2300
NoConn ~ 3150 1900
NoConn ~ 1750 2300
NoConn ~ 1600 2300
NoConn ~ 3150 1900
NoConn ~ 1750 2300
NoConn ~ 1600 2300
NoConn ~ 3150 1900
$Comp
L C C2
U 1 1 57A21CB2
P 3150 2550
F 0 "C2" H 3175 2650 50  0000 L CNN
F 1 "47n" H 3175 2450 50  0000 L CNN
F 2 "" H 3188 2400 50  0001 C CNN
F 3 "" H 3150 2550 50  0000 C CNN
	1    3150 2550
	-1   0    0    1   
$EndComp
NoConn ~ 1750 2550
Text Label 8150 7650 0    60   ~ 0
08/06/2016
Text Label 7400 7500 0    60   ~ 0
Alimentation_Symétrique_+/-_5V;12V
Wire Wire Line
	1200 2300 1850 2300
Wire Wire Line
	2350 1500 2350 1750
Wire Wire Line
	1850 2100 1750 2100
Connection ~ 2350 1500
Wire Wire Line
	3150 1500 3050 1500
Wire Wire Line
	1400 1500 2750 1500
Wire Wire Line
	1850 1900 1600 1900
Wire Wire Line
	1600 1900 1600 2550
Wire Wire Line
	1600 2550 2900 2550
Wire Wire Line
	2900 2550 2900 2300
Wire Wire Line
	2850 2300 3150 2300
Wire Wire Line
	1750 2100 1750 2700
Wire Wire Line
	2050 2700 3150 2700
Wire Wire Line
	3150 2300 3150 2400
Wire Wire Line
	2850 2100 2950 2100
Wire Wire Line
	2950 2100 2950 2000
Connection ~ 2900 2300
Connection ~ 3150 2300
Connection ~ 3150 2000
Wire Wire Line
	2950 2000 3150 2000
Wire Wire Line
	3150 2000 3150 1500
Wire Wire Line
	1150 1400 5000 1400
Connection ~ 4100 1700
Connection ~ 4700 1700
Connection ~ 5000 1800
Wire Wire Line
	3500 1900 2850 1900
Connection ~ 5000 2200
Wire Wire Line
	4100 2100 4100 2850
Wire Wire Line
	5000 1800 5600 1800
Connection ~ 4100 1400
Wire Wire Line
	4100 1700 4700 1700
Wire Wire Line
	4700 1600 4700 2000
$Comp
L R R3
U 1 1 57A21CB1
P 3650 1900
F 0 "R3" V 3730 1900 50  0000 C CNN
F 1 "3.3k" V 3650 1900 50  0000 C CNN
F 2 "" V 3580 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0000 C CNN
	1    3650 1900
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BCE 2N2
U 1 1 57A21CAB
P 4900 2000
F 0 "2N2" H 5200 2050 50  0000 R CNN
F 1 "Q_PNP_BCE" H 5500 1950 50  0000 R CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 4900 2000 50  0000 C CNN
	1    4900 2000
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_BCE 2N2222_1
U 1 1 57A21CAA
P 4900 1600
F 0 "2N2222_1" H 5200 1650 50  0000 R CNN
F 1 "Q_NPN_BCE" H 5500 1550 50  0000 R CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 4900 1600 50  0000 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57A21CA9
P 4100 1550
F 0 "R4" V 4180 1550 50  0000 C CNN
F 1 "1.8k" V 4100 1550 50  0000 C CNN
F 2 "" V 4030 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0000 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE 2N1
U 1 1 57A21CA8
P 4000 1900
F 0 "2N1" H 4300 1950 50  0000 R CNN
F 1 "Q_NPN_BCE" H 4600 1850 50  0000 R CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2300 1400 1500
Connection ~ 1400 2300
Wire Wire Line
	4100 2200 6050 2200
Wire Wire Line
	2350 2500 2350 3000
Wire Wire Line
	2350 2850 10200 2850
Connection ~ 4100 2200
Connection ~ 2350 2700
NoConn ~ 2350 2550
$Comp
L CP C3
U 1 1 57A23487
P 5750 1800
F 0 "C3" H 5775 1900 50  0000 L CNN
F 1 "47u" H 5775 1700 50  0000 L CNN
F 2 "" H 5788 1650 50  0000 C CNN
F 3 "" H 5750 1800 50  0000 C CNN
	1    5750 1800
	0    -1   1    0   
$EndComp
$Comp
L D D1
U 1 1 57A235BA
P 6050 1950
F 0 "D1" H 6050 2050 50  0000 C CNN
F 1 "400x" H 6050 1850 50  0000 C CNN
F 2 "" H 6050 1950 50  0000 C CNN
F 3 "" H 6050 1950 50  0000 C CNN
	1    6050 1950
	0    1    -1   0   
$EndComp
Connection ~ 6050 1800
Wire Wire Line
	5900 1800 6450 1800
Wire Wire Line
	6050 2200 6050 2100
$Comp
L CP C4
U 1 1 57A26CAB
P 6200 2200
F 0 "C4" H 6225 2300 50  0000 L CNN
F 1 "4.7u" H 6225 2100 50  0000 L CNN
F 2 "" H 6238 2050 50  0000 C CNN
F 3 "" H 6200 2200 50  0000 C CNN
	1    6200 2200
	0    -1   1    0   
$EndComp
$Comp
L D D2
U 1 1 57A26EA6
P 6400 2000
F 0 "D2" H 6400 2100 50  0000 C CNN
F 1 "1N5062" H 6400 1900 50  0000 C CNN
F 2 "" H 6400 2000 50  0000 C CNN
F 3 "" H 6400 2000 50  0000 C CNN
	1    6400 2000
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 57A2700A
P 6600 1800
F 0 "C5" H 6625 1900 50  0000 L CNN
F 1 "4.7u" H 6625 1700 50  0000 L CNN
F 2 "" H 6638 1650 50  0000 C CNN
F 3 "" H 6600 1800 50  0000 C CNN
	1    6600 1800
	0    -1   1    0   
$EndComp
$Comp
L D D3
U 1 1 57A2709E
P 6850 2000
F 0 "D3" H 6850 2100 50  0000 C CNN
F 1 "1N5062" H 6850 1900 50  0000 C CNN
F 2 "" H 6850 2000 50  0000 C CNN
F 3 "" H 6850 2000 50  0000 C CNN
	1    6850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1850 6400 1800
Connection ~ 6400 1800
Wire Wire Line
	6350 2200 6950 2200
Wire Wire Line
	6400 2200 6400 2150
Wire Wire Line
	6850 2200 6850 2150
Connection ~ 6400 2200
Wire Wire Line
	6750 1800 7350 1800
Wire Wire Line
	6850 1800 6850 1850
Connection ~ 6850 2200
Connection ~ 6850 1800
$Comp
L CP C6
U 1 1 57A27B98
P 7100 2200
F 0 "C6" H 7125 2300 50  0000 L CNN
F 1 "4.7u" H 7125 2100 50  0000 L CNN
F 2 "" H 7138 2050 50  0000 C CNN
F 3 "" H 7100 2200 50  0000 C CNN
	1    7100 2200
	0    -1   1    0   
$EndComp
$Comp
L D D4
U 1 1 57A27B9E
P 7300 2000
F 0 "D4" H 7300 2100 50  0000 C CNN
F 1 "1N5062" H 7300 1900 50  0000 C CNN
F 2 "" H 7300 2000 50  0000 C CNN
F 3 "" H 7300 2000 50  0000 C CNN
	1    7300 2000
	0    1    1    0   
$EndComp
$Comp
L CP C7
U 1 1 57A27BA4
P 7500 1800
F 0 "C7" H 7525 1900 50  0000 L CNN
F 1 "4.7u" H 7525 1700 50  0000 L CNN
F 2 "" H 7538 1650 50  0000 C CNN
F 3 "" H 7500 1800 50  0000 C CNN
	1    7500 1800
	0    -1   1    0   
$EndComp
$Comp
L D D5
U 1 1 57A27BAA
P 7750 2000
F 0 "D5" H 7750 2100 50  0000 C CNN
F 1 "1N5062" H 7750 1900 50  0000 C CNN
F 2 "" H 7750 2000 50  0000 C CNN
F 3 "" H 7750 2000 50  0000 C CNN
	1    7750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1850 7300 1800
Connection ~ 7300 1800
Wire Wire Line
	7250 2200 7850 2200
Wire Wire Line
	7300 2200 7300 2150
Wire Wire Line
	7750 2200 7750 2150
Connection ~ 7300 2200
Wire Wire Line
	7650 1800 8250 1800
Wire Wire Line
	7750 1800 7750 1850
Connection ~ 7750 2200
Connection ~ 7750 1800
$Comp
L CP C8
U 1 1 57A27E51
P 8000 2200
F 0 "C8" H 8025 2300 50  0000 L CNN
F 1 "4.7u" H 8025 2100 50  0000 L CNN
F 2 "" H 8038 2050 50  0000 C CNN
F 3 "" H 8000 2200 50  0000 C CNN
	1    8000 2200
	0    -1   1    0   
$EndComp
$Comp
L D D6
U 1 1 57A27E57
P 8200 2000
F 0 "D6" H 8200 2100 50  0000 C CNN
F 1 "1N5062" H 8200 1900 50  0000 C CNN
F 2 "" H 8200 2000 50  0000 C CNN
F 3 "" H 8200 2000 50  0000 C CNN
	1    8200 2000
	0    1    1    0   
$EndComp
$Comp
L CP C9
U 1 1 57A27E5D
P 8400 1800
F 0 "C9" H 8425 1900 50  0000 L CNN
F 1 "4.7u" H 8425 1700 50  0000 L CNN
F 2 "" H 8438 1650 50  0000 C CNN
F 3 "" H 8400 1800 50  0000 C CNN
	1    8400 1800
	0    -1   1    0   
$EndComp
$Comp
L D D7
U 1 1 57A27E63
P 8650 2000
F 0 "D7" H 8650 2100 50  0000 C CNN
F 1 "1N5062" H 8650 1900 50  0000 C CNN
F 2 "" H 8650 2000 50  0000 C CNN
F 3 "" H 8650 2000 50  0000 C CNN
	1    8650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1850 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	8150 2200 8750 2200
Wire Wire Line
	8200 2200 8200 2150
Wire Wire Line
	8650 2200 8650 2150
Connection ~ 8200 2200
Wire Wire Line
	8550 1800 9150 1800
Wire Wire Line
	8650 1800 8650 1850
Connection ~ 8650 2200
Connection ~ 8650 1800
$Comp
L CP C10
U 1 1 57A27E78
P 8900 2200
F 0 "C10" H 8925 2300 50  0000 L CNN
F 1 "4.7u" H 8925 2100 50  0000 L CNN
F 2 "" H 8938 2050 50  0000 C CNN
F 3 "" H 8900 2200 50  0000 C CNN
	1    8900 2200
	0    -1   1    0   
$EndComp
$Comp
L D D8
U 1 1 57A27E7E
P 9100 2000
F 0 "D8" H 9100 2100 50  0000 C CNN
F 1 "1N5062" H 9100 1900 50  0000 C CNN
F 2 "" H 9100 2000 50  0000 C CNN
F 3 "" H 9100 2000 50  0000 C CNN
	1    9100 2000
	0    1    1    0   
$EndComp
$Comp
L CP C11
U 1 1 57A27E84
P 9300 1800
F 0 "C11" H 9325 1900 50  0000 L CNN
F 1 "4.7u" H 9325 1700 50  0000 L CNN
F 2 "" H 9338 1650 50  0000 C CNN
F 3 "" H 9300 1800 50  0000 C CNN
	1    9300 1800
	0    -1   1    0   
$EndComp
$Comp
L D D9
U 1 1 57A27E8A
P 9550 2000
F 0 "D9" H 9550 2100 50  0000 C CNN
F 1 "1N5062" H 9550 1900 50  0000 C CNN
F 2 "" H 9550 2000 50  0000 C CNN
F 3 "" H 9550 2000 50  0000 C CNN
	1    9550 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1850 9100 1800
Connection ~ 9100 1800
Wire Wire Line
	9050 2200 9650 2200
Wire Wire Line
	9100 2200 9100 2150
Wire Wire Line
	9550 2200 9550 2150
Connection ~ 9100 2200
Wire Wire Line
	9450 1800 10050 1800
Wire Wire Line
	9550 1800 9550 1850
Connection ~ 9550 2200
Connection ~ 9550 1800
$Comp
L CP C12
U 1 1 57A280FD
P 9800 2200
F 0 "C12" H 9825 2300 50  0000 L CNN
F 1 "4.7u" H 9825 2100 50  0000 L CNN
F 2 "" H 9838 2050 50  0000 C CNN
F 3 "" H 9800 2200 50  0000 C CNN
	1    9800 2200
	0    -1   1    0   
$EndComp
$Comp
L D D10
U 1 1 57A28103
P 10000 2000
F 0 "D10" H 10000 2100 50  0000 C CNN
F 1 "1N5062" H 10000 1900 50  0000 C CNN
F 2 "" H 10000 2000 50  0000 C CNN
F 3 "" H 10000 2000 50  0000 C CNN
	1    10000 2000
	0    1    1    0   
$EndComp
$Comp
L CP C13
U 1 1 57A28109
P 10200 1800
F 0 "C13" H 10225 1900 50  0000 L CNN
F 1 "4.7u" H 10225 1700 50  0000 L CNN
F 2 "" H 10238 1650 50  0000 C CNN
F 3 "" H 10200 1800 50  0000 C CNN
	1    10200 1800
	0    -1   1    0   
$EndComp
$Comp
L D D11
U 1 1 57A2810F
P 10450 2000
F 0 "D11" H 10450 2100 50  0000 C CNN
F 1 "1N5062" H 10450 1900 50  0000 C CNN
F 2 "" H 10450 2000 50  0000 C CNN
F 3 "" H 10450 2000 50  0000 C CNN
	1    10450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1850 10000 1800
Connection ~ 10000 1800
Wire Wire Line
	9950 2200 10450 2200
Wire Wire Line
	10000 2200 10000 2150
Wire Wire Line
	10450 2200 10450 2150
Connection ~ 10000 2200
Wire Wire Line
	10350 1800 10650 1800
Wire Wire Line
	10450 1800 10450 1850
Connection ~ 10450 2200
Connection ~ 10450 1800
Wire Wire Line
	10650 1800 10650 2550
$Comp
L D D12
U 1 1 57A284A2
P 10650 2700
F 0 "D12" H 10650 2800 50  0000 C CNN
F 1 "400x" H 10650 2600 50  0000 C CNN
F 2 "" H 10650 2700 50  0000 C CNN
F 3 "" H 10650 2700 50  0000 C CNN
	1    10650 2700
	0    1    1    0   
$EndComp
$Comp
L CP C14
U 1 1 57A286FF
P 10350 2850
F 0 "C14" H 10375 2950 50  0000 L CNN
F 1 "4.7u" H 10375 2750 50  0000 L CNN
F 2 "" H 10388 2700 50  0000 C CNN
F 3 "" H 10350 2850 50  0000 C CNN
	1    10350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 2850 10500 2850
Connection ~ 4100 2850
$Comp
L CONN_01X19 P1
U 1 1 57A85897
P 700 2100
F 0 "P1" H 700 3100 50  0000 C CNN
F 1 "CONN_01X19" V 800 2100 50  0000 C CNN
F 2 "" H 700 2100 50  0000 C CNN
F 3 "" H 700 2100 50  0000 C CNN
	1    700  2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2900 1200 2900
Wire Wire Line
	1200 2900 1200 2300
Wire Wire Line
	2350 3000 900  3000
Connection ~ 2350 2850
Wire Wire Line
	1150 1400 1150 1900
Wire Wire Line
	1150 1900 900  1900
$Comp
L CONN_01X19 P3
U 1 1 57A8893B
P 11050 2300
F 0 "P3" H 11050 3300 50  0000 C CNN
F 1 "CONN_01X19" V 11150 2300 50  0000 C CNN
F 2 "" H 11050 2300 50  0000 C CNN
F 3 "" H 11050 2300 50  0000 C CNN
	1    11050 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 2850 9250 3600
Connection ~ 9250 2850
Wire Wire Line
	10500 2850 10500 3000
$Comp
L SMA U?
U 1 1 57A862EC
P 10550 3350
F 0 "U?" H 10650 3450 60  0000 C CNN
F 1 "SMA" H 10650 3550 60  0000 C CNN
F 2 "" H 10550 3350 60  0001 C CNN
F 3 "" H 10550 3350 60  0001 C CNN
	1    10550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3600 10850 3600
Wire Wire Line
	10850 3600 10850 3200
Connection ~ 10300 3600
Wire Wire Line
	10500 3000 9850 3000
Wire Wire Line
	9850 3000 9850 3250
$Comp
L CONN_01X02 P?
U 1 1 57A8658A
P 9550 3300
F 0 "P?" H 9550 3450 50  0000 C CNN
F 1 "CONN_01X02" V 9650 3300 50  0000 C CNN
F 2 "" H 9550 3300 50  0000 C CNN
F 3 "" H 9550 3300 50  0000 C CNN
	1    9550 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 3350 9750 3600
Connection ~ 9750 3600
Wire Wire Line
	9850 3250 9750 3250
$EndSCHEMATC
