EESchema Schematic File Version 4
LIBS:AvionicsRev1-cache
EELAYER 26 0
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
Text Notes 7625 7525 0    67   ~ 0
USLI Rover 2020
Text Notes 10775 7650 0    98   ~ 0
A
Text Notes 8375 7650 0    67   ~ 0
Oct 27, 2019
Text Notes 8775 7775 0    71   ~ 0
Jessica Peterson
Text Notes 7175 6950 0    197  ~ 0
Transceiver
Text Notes 7625 7525 0    67   ~ 0
USLI Rover 2020
Text Notes 10775 7650 0    98   ~ 0
A
Text Notes 8375 7650 0    67   ~ 0
Oct 27, 2019
Text Notes 8775 7775 0    71   ~ 0
Jessica Peterson
Text Notes 7175 6950 0    197  ~ 0
Transceiver
$Comp
L RF_AM_FM:RFM95W-915S2 U7
U 1 1 5DD21CDF
P 6900 4475
F 0 "U7" H 7225 5100 50  0000 C CNN
F 1 "RFM95W-915S2" H 7350 4975 50  0000 C CNN
F 2 "RF_Modules:Hopref_RFM9XW_SMD" H 3600 6125 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 3600 6125 50  0001 C CNN
	1    6900 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5DD21D94
P 5925 4875
F 0 "D13" H 5750 4825 50  0000 L CNN
F 1 "D_Zener" H 5550 4925 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 5925 4875 50  0001 C CNN
F 3 "~" H 5925 4875 50  0001 C CNN
	1    5925 4875
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D12
U 1 1 5DD21E38
P 5650 4875
F 0 "D12" H 5475 4825 50  0000 L CNN
F 1 "D_Zener" H 5275 4950 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 5650 4875 50  0001 C CNN
F 3 "~" H 5650 4875 50  0001 C CNN
	1    5650 4875
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 5DD21E8A
P 5425 4875
F 0 "D11" H 5250 4825 50  0000 L CNN
F 1 "D_Zener" H 5050 4925 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 5425 4875 50  0001 C CNN
F 3 "~" H 5425 4875 50  0001 C CNN
	1    5425 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 4725 5925 4375
Wire Wire Line
	5925 4375 6400 4375
Wire Wire Line
	5650 4725 5650 4275
Wire Wire Line
	5650 4275 6400 4275
$Comp
L Device:D_Zener D14
U 1 1 5DD229C0
P 6125 4875
F 0 "D14" H 5950 4825 50  0000 L CNN
F 1 "D_Zener" H 5750 4925 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 6125 4875 50  0001 C CNN
F 3 "~" H 6125 4875 50  0001 C CNN
	1    6125 4875
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D15
U 1 1 5DD22A91
P 6325 4875
F 0 "D15" H 6150 4825 50  0000 L CNN
F 1 "D_Zener" H 6200 4950 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323" H 6325 4875 50  0001 C CNN
F 3 "~" H 6325 4875 50  0001 C CNN
	1    6325 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 4725 6125 4475
Wire Wire Line
	6125 4475 6400 4475
Wire Wire Line
	6325 4725 6325 4675
Wire Wire Line
	6325 4675 6400 4675
Wire Wire Line
	6800 5075 6800 5125
Wire Wire Line
	6800 5125 6900 5125
Wire Wire Line
	7000 5125 7000 5075
Wire Wire Line
	6900 5075 6900 5125
Connection ~ 6900 5125
Wire Wire Line
	6900 5125 7000 5125
Wire Wire Line
	6900 5125 6900 5200
$Comp
L power:GNDA #PWR043
U 1 1 5DD23FC4
P 6900 5200
F 0 "#PWR043" H 6900 4950 50  0001 C CNN
F 1 "GNDA" H 6905 5027 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR040
U 1 1 5DD2408B
P 5925 5450
F 0 "#PWR040" H 5925 5200 50  0001 C CNN
F 1 "GNDA" H 5930 5277 50  0000 C CNN
F 2 "" H 5925 5450 50  0001 C CNN
F 3 "" H 5925 5450 50  0001 C CNN
	1    5925 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5350 5650 5350
Connection ~ 5925 5350
Wire Wire Line
	5925 5350 6125 5350
Connection ~ 6125 5350
Wire Wire Line
	6125 5350 6325 5350
Connection ~ 5650 5350
Wire Wire Line
	5650 5350 5925 5350
Text GLabel 4550 4175 0    47   Input ~ 0
Transceiver_SCK
Text GLabel 3900 4375 0    47   Input ~ 0
Transceiver_MISO
Text GLabel 2600 4275 0    47   Input ~ 0
Transceiver_MOSI
Connection ~ 5650 4275
Wire Wire Line
	5925 4375 4100 4375
Connection ~ 5925 4375
Text GLabel 5100 4475 0    47   Input ~ 0
Transceiver_CS
Wire Wire Line
	5100 4475 6125 4475
Connection ~ 6125 4475
Text GLabel 5100 4675 0    47   Input ~ 0
Transceiver_RST
Wire Wire Line
	5100 4675 6325 4675
Connection ~ 6325 4675
$Comp
L power:+3V3 #PWR042
U 1 1 5DD2B4F2
P 6900 3825
F 0 "#PWR042" H 6900 3675 50  0001 C CNN
F 1 "+3V3" H 6915 3998 50  0000 C CNN
F 2 "" H 6900 3825 50  0001 C CNN
F 3 "" H 6900 3825 50  0001 C CNN
	1    6900 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3825 6900 3875
$Comp
L Device:C C7
U 1 1 5DD2C22B
P 6650 3875
F 0 "C7" V 6398 3875 50  0000 C CNN
F 1 "0.1u" V 6489 3875 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 3725 50  0001 C CNN
F 3 "~" H 6650 3875 50  0001 C CNN
	1    6650 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3875 6900 3875
Connection ~ 6900 3875
Wire Wire Line
	6900 3875 6900 3975
$Comp
L power:GNDA #PWR041
U 1 1 5DD2CC92
P 6375 3875
F 0 "#PWR041" H 6375 3625 50  0001 C CNN
F 1 "GNDA" V 6380 3748 50  0000 R CNN
F 2 "" H 6375 3875 50  0001 C CNN
F 3 "" H 6375 3875 50  0001 C CNN
	1    6375 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 3875 6500 3875
$Comp
L Device:Antenna_Shield AE2
U 1 1 5DD2E32C
P 7750 3975
F 0 "AE2" H 7890 4016 50  0000 L CNN
F 1 "Antenna_Shield" H 7890 3925 50  0000 L CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 7750 4075 50  0001 C CNN
F 3 "~" H 7750 4075 50  0001 C CNN
	1    7750 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR044
U 1 1 5DD2EE1F
P 7850 4250
F 0 "#PWR044" H 7850 4000 50  0001 C CNN
F 1 "GNDA" H 8000 4200 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4175 7850 4250
Wire Wire Line
	7400 4175 7750 4175
Text GLabel 7525 4875 2    47   Input ~ 0
Transceiver_IRQ
Wire Wire Line
	7400 4875 7525 4875
$Comp
L Connector:TestPoint TP6
U 1 1 5DD36AA0
P 7500 4375
F 0 "TP6" V 7450 4350 50  0000 L CNN
F 1 "TestPoint" V 7400 4250 50  0001 L CNN
F 2 "TestPoints:TestPoint" H 7700 4375 50  0001 C CNN
F 3 "~" H 7700 4375 50  0001 C CNN
	1    7500 4375
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DD37A60
P 7500 4475
F 0 "TP7" V 7450 4450 50  0000 L CNN
F 1 "TestPoint" V 7400 4350 50  0001 L CNN
F 2 "TestPoints:TestPoint" H 7700 4475 50  0001 C CNN
F 3 "~" H 7700 4475 50  0001 C CNN
	1    7500 4475
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DD37A96
P 7500 4575
F 0 "TP8" V 7450 4550 50  0000 L CNN
F 1 "TestPoint" V 7400 4450 50  0001 L CNN
F 2 "TestPoints:TestPoint" H 7700 4575 50  0001 C CNN
F 3 "~" H 7700 4575 50  0001 C CNN
	1    7500 4575
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DD37ACE
P 7500 4675
F 0 "TP9" V 7450 4650 50  0000 L CNN
F 1 "TestPoint" V 7400 4550 50  0001 L CNN
F 2 "TestPoints:TestPoint" H 7700 4675 50  0001 C CNN
F 3 "~" H 7700 4675 50  0001 C CNN
	1    7500 4675
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5DD37B06
P 7500 4775
F 0 "TP10" V 7450 4750 50  0000 L CNN
F 1 "TestPoint" V 7400 4650 50  0001 L CNN
F 2 "TestPoints:TestPoint" H 7700 4775 50  0001 C CNN
F 3 "~" H 7700 4775 50  0001 C CNN
	1    7500 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4775 7500 4775
Wire Wire Line
	7400 4675 7500 4675
Wire Wire Line
	7400 4575 7500 4575
Wire Wire Line
	7400 4475 7500 4475
Wire Wire Line
	7400 4375 7500 4375
Wire Wire Line
	5425 5025 5425 5350
Wire Wire Line
	5650 5025 5650 5350
Wire Wire Line
	5925 5025 5925 5350
Wire Wire Line
	6125 5025 6125 5350
Wire Wire Line
	6325 5025 6325 5350
Wire Wire Line
	5425 4725 5425 4175
Wire Wire Line
	4550 4175 5425 4175
Wire Wire Line
	5425 4175 6400 4175
Connection ~ 5425 4175
$Comp
L Device:LED D?
U 1 1 5DD8B704
P 2950 4450
AR Path="/5DABD1C7/5DD8B704" Ref="D?"  Part="1" 
AR Path="/5DABD234/5DD8B704" Ref="D9"  Part="1" 
F 0 "D9" V 2988 4333 50  0000 R CNN
F 1 "LED" V 2897 4333 50  0000 R CNN
F 2 "LEDs:LED_0805" H 2950 4450 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DD8B70D
P 2950 4825
AR Path="/5DABD1C7/5DD8B70D" Ref="R?"  Part="1" 
AR Path="/5DABD234/5DD8B70D" Ref="R20"  Part="1" 
F 0 "R20" H 3018 4871 50  0000 L CNN
F 1 "500" H 3018 4780 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2990 4815 50  0001 C CNN
F 3 "~" H 2950 4825 50  0001 C CNN
	1    2950 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4675 2950 4600
Wire Wire Line
	2950 5100 2950 4975
Wire Wire Line
	2600 4275 2950 4275
Wire Wire Line
	2950 4300 2950 4275
Connection ~ 2950 4275
Wire Wire Line
	2950 4275 5650 4275
$Comp
L power:GNDA #PWR038
U 1 1 5DD8D417
P 2950 5100
F 0 "#PWR038" H 2950 4850 50  0001 C CNN
F 1 "GNDA" H 2955 4927 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DD8F5A8
P 4100 4550
AR Path="/5DABD1C7/5DD8F5A8" Ref="D?"  Part="1" 
AR Path="/5DABD234/5DD8F5A8" Ref="D10"  Part="1" 
F 0 "D10" V 4138 4433 50  0000 R CNN
F 1 "LED" V 4047 4433 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4100 4550 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DD8F5AF
P 4100 4925
AR Path="/5DABD1C7/5DD8F5AF" Ref="R?"  Part="1" 
AR Path="/5DABD234/5DD8F5AF" Ref="R21"  Part="1" 
F 0 "R21" H 4168 4971 50  0000 L CNN
F 1 "500" H 4168 4880 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4140 4915 50  0001 C CNN
F 3 "~" H 4100 4925 50  0001 C CNN
	1    4100 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4775 4100 4700
Wire Wire Line
	4100 5200 4100 5075
$Comp
L power:GNDA #PWR039
U 1 1 5DD8F5B8
P 4100 5200
F 0 "#PWR039" H 4100 4950 50  0001 C CNN
F 1 "GNDA" H 4105 5027 50  0000 C CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 4100 4375
Connection ~ 4100 4375
Wire Wire Line
	4100 4375 3900 4375
Wire Wire Line
	5925 5450 5925 5350
$EndSCHEMATC
