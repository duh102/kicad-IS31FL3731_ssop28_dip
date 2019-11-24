EESchema Schematic File Version 4
LIBS:IS31FL3731_ssop28_dip-cache
EELAYER 29 0
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
L Driver_LED:IS31FL3731 U1
U 1 1 5D74F442
P 6100 4300
F 0 "U1" H 6050 5531 50  0000 C CNN
F 1 "IS31FL3731" H 6050 5440 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D7528ED
P 4550 5450
F 0 "#PWR0101" H 4550 5200 50  0001 C CNN
F 1 "GND" H 4555 5277 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open 0x76
U 1 1 5D750986
P 4200 3350
F 0 "0x76" V 4100 3500 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4650 3800 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4200 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open 0x75
U 1 1 5D755C57
P 4300 3350
F 0 "0x75" V 4400 3450 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4750 3800 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open 0x77
U 1 1 5D755F44
P 4400 3350
F 0 "0x77" V 4300 3450 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4850 3800 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_AD1
U 1 1 5D7560F1
P 4200 5200
F 0 "R_AD1" H 4270 5246 50  0000 L CNN
F 1 "20kR" H 4270 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D7588E6
P 4800 3100
F 0 "R3" H 4870 3146 50  0000 L CNN
F 1 "20kR" H 4870 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D7589FE
P 4950 3100
F 0 "R4" H 5020 3146 50  0000 L CNN
F 1 "20kR" H 5020 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D758C0A
P 5100 3100
F 0 "R5" H 5170 3146 50  0000 L CNN
F 1 "20kR" H 5170 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5500 2950
Wire Wire Line
	5500 2950 5500 2700
Wire Wire Line
	4950 2950 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	4800 2950 4950 2950
Connection ~ 4950 2950
Wire Wire Line
	6050 3250 6050 2950
Wire Wire Line
	6050 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5100 3400 5450 3400
Wire Wire Line
	5100 3250 5100 3400
Wire Wire Line
	4950 3250 4950 3500
Wire Wire Line
	4950 3500 5450 3500
Wire Wire Line
	4800 3250 4800 4350
Wire Wire Line
	4800 4350 5450 4350
$Comp
L Device:R R2
U 1 1 5D75B860
P 4650 3100
F 0 "R2" H 4720 3146 50  0000 L CNN
F 1 "20kR" H 4720 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4650 4250
Wire Wire Line
	4650 4250 5450 4250
Wire Wire Line
	4650 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	6150 5350 6050 5350
Wire Wire Line
	6050 5350 5250 5350
Wire Wire Line
	4550 5350 4550 5450
Connection ~ 6050 5350
Wire Wire Line
	4200 5350 4550 5350
Connection ~ 4550 5350
Wire Wire Line
	4200 3600 4300 3600
Wire Wire Line
	4400 3500 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 5450 3600
Wire Wire Line
	4400 2950 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	4500 3500 4600 3500
Connection ~ 4950 3500
Wire Wire Line
	4300 3500 4300 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4200 3500 4200 3600
Connection ~ 4200 3600
Connection ~ 5100 3400
Wire Wire Line
	4400 3200 4400 2950
Wire Wire Line
	4300 3200 4300 3150
Wire Wire Line
	4300 3150 4550 3150
Wire Wire Line
	4550 3150 4550 3400
Wire Wire Line
	4550 3400 5100 3400
Wire Wire Line
	4200 3200 4200 3100
Wire Wire Line
	4200 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3500
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5D7723E0
P 3300 4150
F 0 "J1" H 3218 4667 50  0000 C CNN
F 1 "Conn_01x07" H 3218 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3300 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 5050
Wire Wire Line
	3500 3850 3500 2950
Wire Wire Line
	3500 2950 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	3500 3950 4100 3950
Wire Wire Line
	4100 3950 4100 5350
Wire Wire Line
	4100 5350 4200 5350
Connection ~ 4200 5350
Wire Wire Line
	4550 3400 4550 4050
Wire Wire Line
	4550 4050 3500 4050
Connection ~ 4550 3400
Wire Wire Line
	4600 3500 4600 4150
Wire Wire Line
	4600 4150 3500 4150
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4950 3500
Wire Wire Line
	5450 5000 5450 4400
Wire Wire Line
	5450 4400 4600 4400
Wire Wire Line
	4600 4400 4600 4250
Wire Wire Line
	4600 4250 3500 4250
Wire Wire Line
	3500 4350 4800 4350
Connection ~ 4800 4350
Wire Wire Line
	4650 4250 4650 4450
Wire Wire Line
	4650 4450 3500 4450
Connection ~ 4650 4250
Text Label 3500 3500 1    50   ~ 0
VCC
Text Label 3600 3950 0    50   ~ 0
GND
Text Label 3600 4050 0    50   ~ 0
SCL
Text Label 3600 4150 0    50   ~ 0
SDA
Text Label 3600 4250 0    50   ~ 0
AUDIO_IN
Text Label 3600 4350 0    50   ~ 0
~INTB
Text Label 3600 4450 0    50   ~ 0
~SHUTDOWN
$Comp
L Device:C C_FILT1
U 1 1 5D780782
P 4650 5200
F 0 "C_FILT1" H 4765 5246 50  0000 L CNN
F 1 "0.1uF" H 4765 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 5050 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Connection ~ 4650 5350
Wire Wire Line
	4650 5350 4550 5350
$Comp
L Device:R R_EXT1
U 1 1 5D781B2C
P 4950 5200
F 0 "R_EXT1" H 5020 5246 50  0000 L CNN
F 1 "20kR" H 5020 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
Connection ~ 4950 5350
Wire Wire Line
	4950 5350 4650 5350
Wire Wire Line
	5450 5200 5150 5200
Wire Wire Line
	5150 5200 5150 5050
Wire Wire Line
	5150 5050 4950 5050
Wire Wire Line
	5450 5100 5200 5100
Wire Wire Line
	5200 5100 5200 5000
Wire Wire Line
	5200 5000 4650 5000
Wire Wire Line
	4650 5000 4650 5050
$Comp
L Device:C C2
U 1 1 5D7851CB
P 5200 3950
F 0 "C2" H 5315 3996 50  0000 L CNN
F 1 "10.0uF" H 5315 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 3800 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5200 3250
Wire Wire Line
	5200 3250 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	5200 4100 5200 4950
Wire Wire Line
	5200 4950 5250 4950
Wire Wire Line
	5250 4950 5250 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 5350 4950 5350
$Comp
L power:+5V #PWR0102
U 1 1 5D78CA57
P 5500 2700
F 0 "#PWR0102" H 5500 2550 50  0001 C CNN
F 1 "+5V" H 5515 2873 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 CA1
U 1 1 5D78D812
P 7150 3800
F 0 "CA1" H 7230 3842 50  0000 L CNN
F 1 "Conn_01x09" H 7230 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 CB1
U 1 1 5D78F3F3
P 7150 4800
F 0 "CB1" H 7230 4842 50  0000 L CNN
F 1 "Conn_01x09" H 7230 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 7150 4800 50  0001 C CNN
F 3 "~" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6950 3400
Wire Wire Line
	6650 3500 6950 3500
Wire Wire Line
	6650 3600 6950 3600
Wire Wire Line
	6650 3700 6950 3700
Wire Wire Line
	6650 3800 6950 3800
Wire Wire Line
	6650 3900 6950 3900
Wire Wire Line
	6650 4000 6950 4000
Wire Wire Line
	6650 4100 6950 4100
Wire Wire Line
	6650 4200 6950 4200
Wire Wire Line
	6650 4400 6950 4400
Wire Wire Line
	6650 4500 6950 4500
Wire Wire Line
	6650 4600 6950 4600
Wire Wire Line
	6650 4700 6950 4700
Wire Wire Line
	6650 4800 6950 4800
Wire Wire Line
	6650 4900 6950 4900
Wire Wire Line
	6650 5000 6950 5000
Wire Wire Line
	6650 5100 6950 5100
Wire Wire Line
	6650 5200 6950 5200
$EndSCHEMATC
