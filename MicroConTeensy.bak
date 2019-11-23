EESchema Schematic File Version 4
LIBS:AvionicsRev1-cache
EELAYER 26 0
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
Wire Wire Line
	6525 3275 6600 3275
Wire Wire Line
	6525 3375 6600 3375
Text GLabel 6650 2275 2    50   Input ~ 0
IMU_SDA
Text GLabel 6650 2175 2    50   Input ~ 0
IMU_SCL
Wire Wire Line
	6650 2175 6525 2175
Wire Wire Line
	6650 2275 6525 2275
Text GLabel 5500 2775 0    50   Input ~ 0
Transceiver_MISO
Text GLabel 5500 2675 0    50   Input ~ 0
Transceiver_MOSI
Text GLabel 6625 1775 2    50   Input ~ 0
Transceiver_CS
Text GLabel 6625 1875 2    50   Input ~ 0
Transceiver_RST
Text GLabel 6625 1975 2    50   Input ~ 0
Transceiver_IRQ
Wire Wire Line
	6525 1775 6625 1775
Wire Wire Line
	6525 1875 6625 1875
Wire Wire Line
	6525 1975 6625 1975
Wire Wire Line
	5500 2675 5625 2675
Wire Wire Line
	5500 2775 5625 2775
Wire Wire Line
	6525 2775 6625 2775
Text GLabel 6650 2475 2    50   Input ~ 0
GPS_RESETN
Wire Wire Line
	6525 2475 6650 2475
Text GLabel 6625 2375 2    50   Input ~ 0
IMU_INT
$Comp
L power:+5V #PWR013
U 1 1 5DC0AB37
P 6650 1475
F 0 "#PWR013" H 6650 1325 50  0001 C CNN
F 1 "+5V" H 6665 1648 50  0000 C CNN
F 2 "" H 6650 1475 50  0001 C CNN
F 3 "" H 6650 1475 50  0001 C CNN
	1    6650 1475
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DB85C56
P 1175 5725
F 0 "J1" H 1148 5605 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1148 5696 50  0000 R CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 1175 5725 50  0001 C CNN
F 3 "~" H 1175 5725 50  0001 C CNN
	1    1175 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5DB85CDD
P 1500 6200
F 0 "#PWR02" H 1500 6050 50  0001 C CNN
F 1 "+12V" H 1515 6373 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB85D18
P 1500 5450
F 0 "#PWR01" H 1500 5200 50  0001 C CNN
F 1 "GND" H 1505 5277 50  0000 C CNN
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "" H 1500 5450 50  0001 C CNN
	1    1500 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5450 1500 5500
Wire Wire Line
	1500 5725 1375 5725
Wire Wire Line
	1500 6200 1500 6050
Wire Wire Line
	1500 5825 1375 5825
Text Notes 2525 5475 0    47   ~ 0
0.5V<EN<7V\nenables the Voltage output
Text Notes 7550 7525 0    67   ~ 0
USLI Rover 2020
Text Notes 10700 7650 0    98   ~ 0
A
Text Notes 8300 7650 0    67   ~ 0
Oct 27, 2019
Text Notes 8700 7775 0    71   ~ 0
Jessica Peterson
Text Notes 7100 6950 0    197  ~ 0
Micro-controller
Wire Notes Line
	6075 7425 6075 4675
Wire Notes Line
	725  4675 725  7425
Wire Notes Line
	725  7425 6075 7425
Wire Notes Line
	6075 4675 725  4675
Text Notes 900  5100 0    197  ~ 0
Power Supply
Text GLabel 6625 2775 2    50   Input ~ 0
Transceiver_SCK
Text GLabel 6600 3375 2    50   Input ~ 0
BaromPress_SCL
Text GLabel 6600 3275 2    50   Input ~ 0
BaromPress_SDA
$Comp
L Regulator_Switching:LM2576HVS-5 U2
U 1 1 5DCA633E
P 3250 5950
F 0 "U2" H 3250 6317 50  0000 C CNN
F 1 "LM2576HVS-5" H 3250 6226 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 3250 5700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DCA755E
P 2425 6100
F 0 "C2" H 2540 6146 50  0000 L CNN
F 1 "C" H 2540 6055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2463 5950 50  0001 C CNN
F 3 "~" H 2425 6100 50  0001 C CNN
	1    2425 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DCA75BA
P 4150 6050
F 0 "L1" V 4340 6050 50  0000 C CNN
F 1 "L" V 4249 6050 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 4150 6050 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5DCA76C0
P 3875 6275
F 0 "D3" V 3829 6354 50  0000 L CNN
F 1 "D_Schottky" V 3920 6354 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 3875 6275 50  0001 C CNN
F 3 "~" H 3875 6275 50  0001 C CNN
	1    3875 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6050 3875 6050
Wire Wire Line
	3875 6125 3875 6050
Connection ~ 3875 6050
Wire Wire Line
	3875 6050 4000 6050
Wire Wire Line
	4300 6050 4450 6050
Wire Wire Line
	3750 5850 4450 5850
Wire Wire Line
	4450 5850 4450 6050
Connection ~ 4450 6050
Wire Wire Line
	4450 6050 4600 6050
Wire Wire Line
	2425 5950 2425 5850
Wire Wire Line
	2425 5850 2750 5850
$Comp
L power:GND #PWR07
U 1 1 5DCA9C73
P 3250 6375
F 0 "#PWR07" H 3250 6125 50  0001 C CNN
F 1 "GND" H 3255 6202 50  0000 C CNN
F 2 "" H 3250 6375 50  0001 C CNN
F 3 "" H 3250 6375 50  0001 C CNN
	1    3250 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DCA9C91
P 3875 6525
F 0 "#PWR09" H 3875 6275 50  0001 C CNN
F 1 "GND" H 3880 6352 50  0000 C CNN
F 2 "" H 3875 6525 50  0001 C CNN
F 3 "" H 3875 6525 50  0001 C CNN
	1    3875 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DCA9CA8
P 2575 6400
F 0 "#PWR05" H 2575 6150 50  0001 C CNN
F 1 "GND" H 2580 6227 50  0000 C CNN
F 2 "" H 2575 6400 50  0001 C CNN
F 3 "" H 2575 6400 50  0001 C CNN
	1    2575 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6250 2425 6400
Wire Wire Line
	2425 6400 2575 6400
Wire Wire Line
	2575 6400 2750 6400
Wire Wire Line
	2750 6400 2750 6050
Connection ~ 2575 6400
Wire Wire Line
	3250 6375 3250 6250
Wire Wire Line
	3875 6525 3875 6425
$Comp
L power:+5V #PWR012
U 1 1 5DCAD68B
P 4650 6025
F 0 "#PWR012" H 4650 5875 50  0001 C CNN
F 1 "+5V" H 4665 6198 50  0000 C CNN
F 2 "" H 4650 6025 50  0001 C CNN
F 3 "" H 4650 6025 50  0001 C CNN
	1    4650 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6025 4650 6050
$Comp
L power:+12V #PWR04
U 1 1 5DDFD877
P 2425 5850
F 0 "#PWR04" H 2425 5700 50  0001 C CNN
F 1 "+12V" H 2440 6023 50  0000 C CNN
F 2 "" H 2425 5850 50  0001 C CNN
F 3 "" H 2425 5850 50  0001 C CNN
	1    2425 5850
	1    0    0    -1  
$EndComp
Connection ~ 2425 5850
$Comp
L capstone:LM3940 U1
U 1 1 5DE034AB
P 3000 2675
F 0 "U1" H 3000 2990 50  0000 C CNN
F 1 "LM3940" H 3000 2899 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 3000 2675 50  0001 C CNN
F 3 "" H 3000 2675 50  0001 C CNN
	1    3000 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DE0351B
P 2250 2950
F 0 "C1" H 2365 2996 50  0000 L CNN
F 1 "0.47u" H 2365 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 2800 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE03567
P 3700 2950
F 0 "C3" H 3815 2996 50  0000 L CNN
F 1 "33u" H 3815 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 2800 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 2250 2675
Wire Wire Line
	2250 2675 2500 2675
Wire Wire Line
	2250 3100 2250 3225
Wire Wire Line
	2250 3225 3000 3225
Wire Wire Line
	3000 3225 3000 3125
Wire Wire Line
	3500 2675 3700 2675
Wire Wire Line
	3700 2675 3700 2800
Wire Wire Line
	3000 3225 3700 3225
Wire Wire Line
	3700 3225 3700 3100
Connection ~ 3000 3225
$Comp
L power:+5V #PWR03
U 1 1 5DE073D9
P 2150 2650
F 0 "#PWR03" H 2150 2500 50  0001 C CNN
F 1 "+5V" H 2165 2823 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2650 2150 2675
Wire Wire Line
	2150 2675 2250 2675
Connection ~ 2250 2675
$Comp
L power:+3V3 #PWR08
U 1 1 5DE08717
P 3800 2650
F 0 "#PWR08" H 3800 2500 50  0001 C CNN
F 1 "+3V3" H 3815 2823 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2675 3800 2675
Wire Wire Line
	3800 2675 3800 2650
Connection ~ 3700 2675
$Comp
L power:GND #PWR06
U 1 1 5DE09B4B
P 3000 3300
F 0 "#PWR06" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3005 3127 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3225 3000 3300
$Comp
L Device:D D1
U 1 1 5DD5679D
P 1750 5775
F 0 "D1" V 1704 5854 50  0000 L CNN
F 1 "D" V 1795 5854 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 1750 5775 50  0001 C CNN
F 3 "~" H 1750 5775 50  0001 C CNN
	1    1750 5775
	0    1    1    0   
$EndComp
Connection ~ 1500 6050
Wire Wire Line
	1500 6050 1500 5825
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1500 5725
Wire Wire Line
	1750 6050 1750 5925
Wire Wire Line
	1500 6050 1750 6050
Wire Wire Line
	1750 5500 1750 5625
Wire Wire Line
	1500 5500 1750 5500
Wire Wire Line
	2050 5275 2050 5425
Wire Wire Line
	1750 6050 1925 6050
Wire Wire Line
	1925 6050 1925 6275
Wire Wire Line
	1925 6275 2050 6275
Wire Wire Line
	2050 6275 2050 6100
Connection ~ 1750 6050
$Comp
L Device:LED D2
U 1 1 5DD6D242
P 2050 5575
F 0 "D2" V 2088 5458 50  0000 R CNN
F 1 "LED" V 1997 5458 50  0000 R CNN
F 2 "LEDs:LED_0805" H 2050 5575 50  0001 C CNN
F 3 "~" H 2050 5575 50  0001 C CNN
	1    2050 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DD6D334
P 2050 5950
F 0 "R1" H 2118 5996 50  0000 L CNN
F 1 "1K" H 2118 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2090 5940 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5800 2050 5725
Wire Wire Line
	1750 5500 1900 5500
Wire Wire Line
	1900 5500 1900 5275
Wire Wire Line
	1900 5275 2050 5275
Connection ~ 1750 5500
$Comp
L Device:LED D5
U 1 1 5DD770BD
P 4600 6275
F 0 "D5" V 4638 6158 50  0000 R CNN
F 1 "LED" V 4547 6158 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4600 6275 50  0001 C CNN
F 3 "~" H 4600 6275 50  0001 C CNN
	1    4600 6275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DD77151
P 4600 6675
F 0 "R3" H 4668 6721 50  0000 L CNN
F 1 "500" H 4668 6630 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4640 6665 50  0001 C CNN
F 3 "~" H 4600 6675 50  0001 C CNN
	1    4600 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6125 4600 6050
Connection ~ 4600 6050
Wire Wire Line
	4600 6050 4650 6050
Wire Wire Line
	4600 6525 4600 6425
$Comp
L power:GND #PWR011
U 1 1 5DD7AA43
P 4600 6900
F 0 "#PWR011" H 4600 6650 50  0001 C CNN
F 1 "GND" H 4605 6727 50  0000 C CNN
F 2 "" H 4600 6900 50  0001 C CNN
F 3 "" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6825 4600 6900
$Comp
L Device:LED D4
U 1 1 5DD7C9B6
P 4150 2850
F 0 "D4" V 4188 2733 50  0000 R CNN
F 1 "LED" V 4097 2733 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2675 4150 2675
Wire Wire Line
	4150 2675 4150 2700
Connection ~ 3800 2675
$Comp
L Device:R_US R2
U 1 1 5DD7EA83
P 4150 3225
F 0 "R2" H 4218 3271 50  0000 L CNN
F 1 "500" H 4218 3180 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4190 3215 50  0001 C CNN
F 3 "~" H 4150 3225 50  0001 C CNN
	1    4150 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3075 4150 3000
$Comp
L power:GND #PWR010
U 1 1 5DD80B0A
P 4150 3500
F 0 "#PWR010" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3375
Text GLabel 5425 1675 0    50   Input ~ 0
GPS_RXD
Text GLabel 5425 1575 0    50   Input ~ 0
GPS_TXD
Wire Wire Line
	5625 1575 5425 1575
Wire Wire Line
	5625 1675 5425 1675
Wire Wire Line
	6525 1475 6650 1475
Wire Wire Line
	6525 2375 6625 2375
Text GLabel 5550 3675 0    50   Input ~ 0
BaromPress_CS
Wire Wire Line
	5625 3675 5550 3675
$Comp
L power:GNDA #PWR0102
U 1 1 5DE2FDD8
P 2550 4200
F 0 "#PWR0102" H 2550 3950 50  0001 C CNN
F 1 "GNDA" H 2555 4027 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE2FE21
P 2950 4275
F 0 "#PWR0103" H 2950 4025 50  0001 C CNN
F 1 "GND" H 2955 4102 50  0000 C CNN
F 2 "" H 2950 4275 50  0001 C CNN
F 3 "" H 2950 4275 50  0001 C CNN
	1    2950 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4275
$Comp
L Teensy3.6:Teensy_3.6 U3
U 1 1 5DE38FA2
P 6075 2625
F 0 "U3" H 6075 4040 50  0000 C CNN
F 1 "Teensy_3.6" H 6075 3949 50  0000 C CNN
F 2 "Teensy3.6:Teensy35_36" H 6075 2625 50  0001 C CNN
F 3 "" H 6075 2625 50  0001 C CNN
	1    6075 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DE431F6
P 6625 2875
F 0 "#PWR016" H 6625 2625 50  0001 C CNN
F 1 "GND" V 6600 2675 50  0000 C CNN
F 2 "" H 6625 2875 50  0001 C CNN
F 3 "" H 6625 2875 50  0001 C CNN
	1    6625 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6525 2875 6625 2875
$Comp
L power:GNDA #PWR045
U 1 1 5DE45422
P 6675 1575
F 0 "#PWR045" H 6675 1325 50  0001 C CNN
F 1 "GNDA" V 6680 1447 50  0000 R CNN
F 2 "" H 6675 1575 50  0001 C CNN
F 3 "" H 6675 1575 50  0001 C CNN
	1    6675 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6525 1575 6675 1575
$Comp
L power:GND #PWR014
U 1 1 5DE47702
P 5475 1475
F 0 "#PWR014" H 5475 1225 50  0001 C CNN
F 1 "GND" V 5400 1400 50  0000 C CNN
F 2 "" H 5475 1475 50  0001 C CNN
F 3 "" H 5475 1475 50  0001 C CNN
	1    5475 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 1475 5625 1475
NoConn ~ 5625 1775
NoConn ~ 5625 1875
NoConn ~ 5625 1975
NoConn ~ 5625 2075
NoConn ~ 5625 2175
NoConn ~ 5625 2275
NoConn ~ 5625 2375
NoConn ~ 5625 2475
NoConn ~ 5625 2575
NoConn ~ 5625 2875
NoConn ~ 5625 2975
NoConn ~ 5625 3075
NoConn ~ 5625 3175
NoConn ~ 5625 3275
NoConn ~ 5625 3375
NoConn ~ 5625 3475
NoConn ~ 5625 3575
NoConn ~ 5625 3775
NoConn ~ 6525 3775
NoConn ~ 6525 3675
NoConn ~ 6525 3575
NoConn ~ 6525 3475
NoConn ~ 6525 3175
NoConn ~ 6525 3075
NoConn ~ 6525 2975
NoConn ~ 6525 2675
NoConn ~ 6525 2575
NoConn ~ 6525 2075
NoConn ~ 6525 1675
$EndSCHEMATC
