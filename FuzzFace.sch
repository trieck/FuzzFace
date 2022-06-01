EESchema Schematic File Version 4
EELAYER 30 0
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
L power:Earth #PWR01
U 1 1 626EF354
P 4400 4150
F 0 "#PWR01" H 4400 3900 50  0001 C CNN
F 1 "Earth" H 4400 4000 50  0001 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L 73E4R050J:73E4R050J R2
U 1 1 626F1F76
P 4400 3250
F 0 "R2" V 4703 3171 60  0000 R CNN
F 1 "33K" V 4597 3171 60  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4650 2915 60  0001 C CNN
F 3 "" H 4400 3250 60  0000 C CNN
	1    4400 3250
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904WT1G Q1
U 1 1 626F2F09
P 4300 3950
F 0 "Q1" H 4488 4003 60  0000 L CNN
F 1 "MMBT3904WT1G" H 4488 3897 60  0000 L CNN
F 2 "digikey-footprints:SOT-323" H 4500 4150 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904WT1-D.PDF" H 4500 4250 60  0001 L CNN
F 4 "MMBT3904WT1GOSCT-ND" H 4500 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904WT1G" H 4500 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4500 4550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4500 4650 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT3904WT1-D.PDF" H 4500 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT3904WT1G/MMBT3904WT1GOSCT-ND/1139816" H 4500 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT323" H 4500 4950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4500 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4500 5150 60  0001 L CNN "Status"
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904WT1G Q2
U 1 1 6273194A
P 5250 3550
F 0 "Q2" H 5438 3603 60  0000 L CNN
F 1 "MMBT3904WT1G" H 5438 3497 60  0000 L CNN
F 2 "digikey-footprints:SOT-323" H 5450 3750 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904WT1-D.PDF" H 5450 3850 60  0001 L CNN
F 4 "MMBT3904WT1GOSCT-ND" H 5450 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904WT1G" H 5450 4050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5450 4150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5450 4250 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT3904WT1-D.PDF" H 5450 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT3904WT1G/MMBT3904WT1GOSCT-ND/1139816" H 5450 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT323" H 5450 4550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5450 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 4750 60  0001 L CNN "Status"
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 4400 3550
Wire Wire Line
	4400 3750 4400 3550
Wire Wire Line
	4100 3950 3950 3950
Wire Wire Line
	3950 3950 3950 4400
Wire Wire Line
	3950 4400 4450 4400
$Comp
L 73E4R050J:73E4R050J R3
U 1 1 62733195
P 4450 4400
F 0 "R3" H 4750 4500 60  0000 R CNN
F 1 "100K" H 4800 4250 60  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4700 4065 60  0001 C CNN
F 3 "" H 4450 4400 60  0000 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 4400
Wire Wire Line
	5350 4400 4950 4400
$Comp
L Connector_Generic:Conn_01x01 IN1
U 1 1 62736133
P 2600 3950
F 0 "IN1" H 2518 3725 50  0000 C CNN
F 1 "IN" H 2518 3816 50  0001 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 2600 3950 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3950 2800 3950
$Comp
L 73E4R050J:73E4R050J R1
U 1 1 62738B27
P 3650 2500
F 0 "R1" H 3950 2600 60  0000 R CNN
F 1 "470" H 4000 2350 60  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3900 2165 60  0001 C CNN
F 3 "" H 3650 2500 60  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2500 4400 2500
Wire Wire Line
	3300 2500 3300 2450
Wire Wire Line
	3300 2500 3650 2500
$Comp
L Connector_Generic:Conn_01x01 +9V1
U 1 1 6273A23A
P 4400 2250
F 0 "+9V1" V 4364 2162 50  0000 R CNN
F 1 "+9V" V 4273 2162 50  0001 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2500 4650 2500
$Comp
L 73E4R050J:73E4R050J R4
U 1 1 6273BC93
P 4650 2500
F 0 "R4" H 4950 2600 60  0000 R CNN
F 1 "330" H 5000 2350 60  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4900 2165 60  0001 C CNN
F 3 "" H 4650 2500 60  0000 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5350 3250
$Comp
L 73E4R050J:73E4R050J R5
U 1 1 6273C991
P 5350 3250
F 0 "R5" V 5653 3171 60  0000 R CNN
F 1 "8K2" V 5547 3171 60  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5600 2915 60  0001 C CNN
F 3 "" H 5350 3250 60  0000 C CNN
	1    5350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2750 5350 2500
Connection ~ 4400 2500
Wire Wire Line
	4400 2500 4400 2450
Wire Wire Line
	5350 2500 5150 2500
Wire Wire Line
	4400 2500 4400 2750
Wire Wire Line
	4400 3250 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	5350 4400 5350 4650
Connection ~ 5350 4400
$Comp
L Device:R_POT_US R6
U 1 1 6274327F
P 5350 4800
F 0 "R6" H 5282 4846 50  0000 R CNN
F 1 "1K" H 5282 4755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 5350 4800 50  0001 C CNN
F 3 "~" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 6274471D
P 5350 5050
F 0 "#PWR02" H 5350 4800 50  0001 C CNN
F 1 "Earth" H 5350 4900 50  0001 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5050 5350 4950
Wire Wire Line
	5500 4800 5750 4800
Wire Wire Line
	5750 4800 5750 5100
$Comp
L power:Earth #PWR03
U 1 1 62745C13
P 5750 5400
F 0 "#PWR03" H 5750 5150 50  0001 C CNN
F 1 "Earth" H 5750 5250 50  0001 C CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2500 5700 2500
Connection ~ 5350 2500
$Comp
L Device:C C3
U 1 1 62749882
P 5850 2500
F 0 "C3" V 5598 2500 50  0000 C CNN
F 1 "0.01u" V 5689 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5888 2350 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US R7
U 1 1 62749E4A
P 6400 3100
F 0 "R7" H 6333 3146 50  0000 R CNN
F 1 "500K" H 6333 3055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2950 6400 2500
Wire Wire Line
	6400 2500 6000 2500
$Comp
L power:Earth #PWR04
U 1 1 6274B3FB
P 6400 3250
F 0 "#PWR04" H 6400 3000 50  0001 C CNN
F 1 "Earth" H 6400 3100 50  0001 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 OUT1
U 1 1 6274BD52
P 7050 3100
F 0 "OUT1" H 7130 3142 50  0000 L CNN
F 1 "OUT" H 7130 3051 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 7050 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6550 3100
Wire Wire Line
	3950 3950 3550 3950
Connection ~ 3950 3950
$Comp
L Device:CP1 C1
U 1 1 6275554F
P 3400 3950
F 0 "C1" V 3148 3950 50  0000 C CNN
F 1 "2.2uF" V 3239 3950 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 3400 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 6275678D
P 5750 5250
F 0 "C2" H 5865 5296 50  0000 L CNN
F 1 "22uF" H 5865 5205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 LED1
U 1 1 627398C6
P 3300 2250
F 0 "LED1" V 3264 2162 50  0000 R CNN
F 1 "LED" V 3173 2162 50  0001 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
