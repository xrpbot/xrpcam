EESchema Schematic File Version 4
LIBS:zynq_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 21
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
L SFP_plus:SFPP_CONN J401
U 1 1 5973C22F
P 5400 3900
F 0 "J401" H 5400 3850 60  0000 C CNN
F 1 "SFPP_CONN" H 5400 3950 60  0000 C CNN
F 2 "footprints:Conn_SFP+" H 5400 3900 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Amphenol%20PDFs/Ux76-A20-x00xx.pdf" H 5400 3900 60  0001 C CNN
F 4 "Amphenol Commercial Products" H 5400 3900 60  0001 C CNN "MFG Name"
F 5 "UE76-A20-3000T, U77-A1613-1001" H 5400 3900 60  0001 C CNN "MFG Part Num"
F 6 "UE76-A20-3000TCT-ND, U77-A1613-1001-ND" H 5400 3900 60  0001 C CNN "Digikey"
F 7 "1" H 5400 3900 60  0001 C CNN "Populated"
F 8 "Don't forget Cage!" H 5400 3900 60  0001 C CNN "Description"
F 9 "SPEC" H 5400 3900 60  0001 C CNN "Source"
F 10 "1" H 5400 3900 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 5400 3900 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C403
U 1 1 5973C862
P 3000 3450
F 0 "C403" H 3025 3550 50  0000 L CNN
F 1 "22uF" H 3025 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 3300 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM186R60J226ME15-01.pdf" H 3000 3450 50  0001 C CNN
F 4 "Murata Electronics North America" H 3000 3450 50  0001 C CNN "MFG Name"
F 5 "GRM186R60J226ME15D" H 3000 3450 50  0001 C CNN "MFG Part Num"
F 6 "490-13241-1-ND" H 3000 3450 50  0001 C CNN "Digikey"
F 7 "1" H 3000 3450 50  0001 C CNN "Populated"
F 8 "CAP CER 22UF 6.3V X5R 0603" H 3000 3450 50  0001 C CNN "Description"
F 9 "SPEC" H 3000 3450 50  0001 C CNN "Source"
F 10 "1" H 3000 3450 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3000 3450 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
F 12 "6,3V" H 3150 3250 50  0000 C CNN "Voltage"
	1    3000 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L401
U 1 1 5973CA0B
P 2650 3200
F 0 "L401" V 2750 3200 50  0000 C CNN
F 1 "4.7uH" V 2550 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2650 3200 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=CBC3225T4R7MR&fileName=CBC3225T4R7MR_SS&mode=specSheetDownload" H 2650 3200 50  0001 C CNN
F 4 "Taiyo Yuden" H 2650 3200 50  0001 C CNN "MFG Name"
F 5 "CBC3225T4R7MR" H 2650 3200 50  0001 C CNN "MFG Part Num"
F 6 "587-1624-1-ND" H 2650 3200 50  0001 C CNN "Digikey"
F 7 "1" H 2650 3200 50  0001 C CNN "Populated"
F 8 "FIXED IND 4.7UH 1.01A 130 MOHM" H 2650 3200 50  0001 C CNN "Description"
F 9 "SPEC" H 2650 3200 50  0001 C CNN "Source"
F 10 "1" H 2650 3200 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 2650 3200 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2650 3200
	0    1    -1   0   
$EndComp
Connection ~ 3000 3200
Wire Wire Line
	2300 3200 2550 3200
Wire Wire Line
	2300 3150 2300 3200
Wire Wire Line
	2300 4400 2300 4450
Wire Wire Line
	2300 4450 2550 4450
Connection ~ 3000 4450
$Comp
L power:+3V3 #PWR0401
U 1 1 5973CBAF
P 2300 3150
F 0 "#PWR0401" H 2300 3000 50  0001 C CNN
F 1 "+3V3" H 2300 3290 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0403
U 1 1 5973CBD5
P 2300 4400
F 0 "#PWR0403" H 2300 4250 50  0001 C CNN
F 1 "+3V3" H 2300 4540 50  0000 C CNN
F 2 "" H 2300 4400 50  0000 C CNN
F 3 "" H 2300 4400 50  0000 C CNN
	1    2300 4400
	-1   0    0    -1  
$EndComp
Connection ~ 2300 3200
Connection ~ 2300 4450
$Comp
L power:GND #PWR0407
U 1 1 5973CC3E
P 3300 3600
F 0 "#PWR0407" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3300 3450 50  0000 C CNN
F 2 "" H 3300 3600 50  0000 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5973CC64
P 3000 4050
F 0 "#PWR0405" H 3000 3800 50  0001 C CNN
F 1 "GND" H 3000 3900 50  0000 C CNN
F 2 "" H 3000 4050 50  0000 C CNN
F 3 "" H 3000 4050 50  0000 C CNN
	1    3000 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5973CD98
P 2300 3600
F 0 "#PWR0402" H 2300 3350 50  0001 C CNN
F 1 "GND" H 2300 3450 50  0000 C CNN
F 2 "" H 2300 3600 50  0000 C CNN
F 3 "" H 2300 3600 50  0000 C CNN
	1    2300 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5973CDD0
P 3300 4850
F 0 "#PWR0408" H 3300 4600 50  0001 C CNN
F 1 "GND" H 3300 4700 50  0000 C CNN
F 2 "" H 3300 4850 50  0000 C CNN
F 3 "" H 3300 4850 50  0000 C CNN
	1    3300 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0406
U 1 1 5973CDF6
P 3000 5250
F 0 "#PWR0406" H 3000 5000 50  0001 C CNN
F 1 "GND" H 3000 5100 50  0000 C CNN
F 2 "" H 3000 5250 50  0000 C CNN
F 3 "" H 3000 5250 50  0000 C CNN
	1    3000 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5973CE1C
P 2300 4850
F 0 "#PWR0404" H 2300 4600 50  0001 C CNN
F 1 "GND" H 2300 4700 50  0000 C CNN
F 2 "" H 2300 4850 50  0000 C CNN
F 3 "" H 2300 4850 50  0000 C CNN
	1    2300 4850
	-1   0    0    -1  
$EndComp
Text HLabel 4350 3650 0    60   Output ~ 0
HSRXDATA_P
Text HLabel 4350 3550 0    60   Output ~ 0
HSRXDATA_N
Text HLabel 4350 4150 0    60   Input ~ 0
HSTXDATA_P
Text HLabel 4350 4250 0    60   Input ~ 0
HSTXDATA_N
Wire Wire Line
	4350 3550 4600 3550
Wire Wire Line
	4350 3650 4600 3650
Wire Wire Line
	4350 4150 4600 4150
Wire Wire Line
	4350 4250 4600 4250
Wire Wire Line
	4600 3450 4500 3450
Wire Wire Line
	4500 4350 4600 4350
Connection ~ 4500 4350
Wire Wire Line
	4500 4050 4600 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 3750 4600 3750
Connection ~ 4500 3750
Wire Wire Line
	3600 3200 3600 3850
Wire Wire Line
	3600 3850 4600 3850
Wire Wire Line
	3600 4450 3600 3950
Wire Wire Line
	3600 3950 4600 3950
Connection ~ 3300 4450
$Comp
L power:GND #PWR0409
U 1 1 5973DD7C
P 4500 4500
F 0 "#PWR0409" H 4500 4250 50  0001 C CNN
F 1 "GND" H 4500 4350 50  0000 C CNN
F 2 "" H 4500 4500 50  0000 C CNN
F 3 "" H 4500 4500 50  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 3750
Wire Wire Line
	6300 3400 6450 3400
Wire Wire Line
	6450 3400 6450 4300
Wire Wire Line
	6300 4300 6450 4300
Connection ~ 6450 4300
$Comp
L power:GND #PWR0411
U 1 1 5973DEDC
P 6550 4300
F 0 "#PWR0411" H 6550 4050 50  0001 C CNN
F 1 "GND" H 6550 4150 50  0000 C CNN
F 2 "" H 6550 4300 50  0000 C CNN
F 3 "" H 6550 4300 50  0000 C CNN
	1    6550 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R405
U 1 1 5973DF65
P 6800 3050
F 0 "R405" V 6880 3050 50  0000 C CNN
F 1 "10k" V 6800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R407
U 1 1 5973DF9C
P 7000 3050
F 0 "R407" V 7080 3050 50  0000 C CNN
F 1 "10k" V 7000 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R408
U 1 1 5973DFC7
P 7200 3050
F 0 "R408" V 7280 3050 50  0000 C CNN
F 1 "10k" V 7200 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0000 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R410
U 1 1 5973DFF4
P 7400 3050
F 0 "R410" V 7480 3050 50  0000 C CNN
F 1 "10k" V 7400 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R411
U 1 1 5973E0A7
P 8000 3050
F 0 "R411" V 8080 3050 50  0000 C CNN
F 1 "10k" V 8000 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0000 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6800 2800
Wire Wire Line
	6800 2800 7000 2800
Wire Wire Line
	8000 2800 8000 2900
Wire Wire Line
	7000 2900 7000 2800
Connection ~ 7000 2800
Wire Wire Line
	7200 2900 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7400 2700 7400 2800
Connection ~ 7400 2800
$Comp
L power:+3V3 #PWR0413
U 1 1 5973E37C
P 7400 2700
F 0 "#PWR0413" H 7400 2550 50  0001 C CNN
F 1 "+3V3" H 7400 2840 50  0000 C CNN
F 2 "" H 7400 2700 50  0000 C CNN
F 3 "" H 7400 2700 50  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6800 3500
Wire Wire Line
	6800 3200 6800 3500
Wire Wire Line
	6300 3600 6650 3600
Wire Wire Line
	7000 3600 7000 3200
Wire Wire Line
	6300 3700 7200 3700
Wire Wire Line
	7200 3200 7200 3700
Wire Wire Line
	6300 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3200
Wire Wire Line
	6300 4200 8000 4200
Wire Wire Line
	8000 4200 8000 3200
$Comp
L Device:R R412
U 1 1 5973E623
P 8300 3450
F 0 "R412" V 8380 3450 50  0000 C CNN
F 1 "1k" V 8300 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 3450 50  0001 C CNN
F 3 "" H 8300 3450 50  0000 C CNN
	1    8300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R413
U 1 1 5973E65E
P 8300 3650
F 0 "R413" V 8380 3650 50  0000 C CNN
F 1 "1k" V 8300 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0000 C CNN
	1    8300 3650
	0    1    1    0   
$EndComp
Connection ~ 7000 3600
Connection ~ 7200 3700
Wire Wire Line
	8150 3500 8150 3450
Connection ~ 6800 3500
Wire Wire Line
	8450 3450 8550 3450
Connection ~ 8550 3450
Connection ~ 7400 3800
Wire Wire Line
	6300 4100 8650 4100
Connection ~ 8000 4200
Wire Wire Line
	8150 3700 8150 3650
Wire Wire Line
	8450 3650 8550 3650
Wire Wire Line
	8550 3650 8550 3450
Text HLabel 8650 4100 2    60   Input ~ 0
TX_DISABLE
Text HLabel 8650 4200 2    60   Output ~ 0
TX_FAULT
Text HLabel 8650 4000 2    60   BiDi ~ 0
SFP_SDA
Text HLabel 8650 3900 2    60   BiDi ~ 0
SFP_SCL
Text HLabel 8650 3800 2    60   Output ~ 0
MODDET
Text HLabel 8650 3600 2    60   Output ~ 0
RX_LOS
Text HLabel 8650 3450 2    60   Input ~ 0
SFP_GPIO
$Comp
L Device:R R406
U 1 1 5973F1E4
P 6800 4450
F 0 "R406" V 6880 4450 50  0000 C CNN
F 1 "10k" V 6800 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0000 C CNN
F 4 "DNP" H 6900 4600 50  0000 C CNN "Populated"
F 5 "SPEC" H 6800 4450 50  0001 C CNN "Source"
F 6 "1" H 6800 4450 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 6800 4450 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R409
U 1 1 5973F225
P 7200 4450
F 0 "R409" V 7280 4450 50  0000 C CNN
F 1 "10k" V 7200 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0000 C CNN
F 4 "DNP" H 7300 4600 50  0000 C CNN "Populated"
F 5 "SPEC" H 7200 4450 50  0001 C CNN "Source"
F 6 "1" H 7200 4450 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 7200 4450 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0412
U 1 1 5973F2EE
P 7000 4700
F 0 "#PWR0412" H 7000 4450 50  0001 C CNN
F 1 "GND" H 7000 4550 50  0000 C CNN
F 2 "" H 7000 4700 50  0000 C CNN
F 3 "" H 7000 4700 50  0000 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4600 6800 4650
Wire Wire Line
	6800 4650 7000 4650
Wire Wire Line
	7000 4650 7000 4700
Wire Wire Line
	7200 4650 7200 4600
Connection ~ 7000 4650
Text Notes 2300 2550 0    60   ~ 0
Recommended power supply filter, see e.g.\nhttps://www.streakwave.com/mmSWAVE1/Video/10G%20SFP+AOC(HWDAA0003).pdf
Connection ~ 3300 3200
Text Notes 2300 2150 0    60   ~ 0
Peak module current (3V3): 1200 mA\n(see SFF-8431 for details)
Wire Wire Line
	3000 3200 3150 3200
Wire Wire Line
	3000 4450 3200 4450
Wire Wire Line
	4500 4350 4500 4500
Wire Wire Line
	4500 4050 4500 4350
Wire Wire Line
	4500 3750 4500 4050
Wire Wire Line
	3300 4450 3600 4450
Wire Wire Line
	6450 4300 6550 4300
Wire Wire Line
	7000 2800 7200 2800
Wire Wire Line
	7200 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	7000 3600 8650 3600
Wire Wire Line
	7200 3700 8150 3700
Wire Wire Line
	7200 3700 7200 4300
Wire Wire Line
	6800 3500 8150 3500
Wire Wire Line
	6800 3500 6800 4300
Wire Wire Line
	8550 3450 8650 3450
Wire Wire Line
	7400 3800 8650 3800
Wire Wire Line
	8000 4200 8650 4200
Wire Wire Line
	7000 4650 7200 4650
Wire Wire Line
	3300 3200 3600 3200
Wire Wire Line
	2300 4800 2300 4850
Wire Wire Line
	3000 4850 3000 4800
Wire Wire Line
	3300 4800 3300 4850
Wire Wire Line
	3300 4450 3300 4600
Wire Wire Line
	3000 4450 3000 4600
Wire Wire Line
	2300 4450 2300 4600
Wire Wire Line
	2300 3550 2300 3600
Wire Wire Line
	3000 3650 3000 3550
Wire Wire Line
	3300 3550 3300 3600
Wire Wire Line
	3300 3200 3300 3350
Wire Wire Line
	3000 3200 3000 3350
Wire Wire Line
	2300 3200 2300 3350
$Comp
L Device:R R401
U 1 1 5BB295BF
P 3000 3800
F 0 "R401" H 3070 3846 50  0000 L CNN
F 1 "0R5" H 3070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
F 4 "1" H 3000 3800 50  0001 C CNN "Populated"
F 5 "SPEC" H 3000 3800 50  0001 C CNN "Source"
F 6 "1" H 3000 3800 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 3000 3800 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3950 3000 4050
$Comp
L Device:L_Small L402
U 1 1 5BB397D0
P 2650 4450
F 0 "L402" V 2750 4450 50  0000 C CNN
F 1 "4.7uH" V 2550 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2650 4450 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=CBC3225T4R7MR&fileName=CBC3225T4R7MR_SS&mode=specSheetDownload" H 2650 4450 50  0001 C CNN
F 4 "Taiyo Yuden" H 2650 4450 50  0001 C CNN "MFG Name"
F 5 "CBC3225T4R7MR" H 2650 4450 50  0001 C CNN "MFG Part Num"
F 6 "587-1624-1-ND" H 2650 4450 50  0001 C CNN "Digikey"
F 7 "1" H 2650 4450 50  0001 C CNN "Populated"
F 8 "FIXED IND 4.7UH 1.01A 130 MOHM" H 2650 4450 50  0001 C CNN "Description"
F 9 "SPEC" H 2650 4450 50  0001 C CNN "Source"
F 10 "1" H 2650 4450 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 2650 4450 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2650 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R402
U 1 1 5BB39A50
P 3000 5000
F 0 "R402" H 3070 5046 50  0000 L CNN
F 1 "0R5" H 3070 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
F 4 "1" H 3000 5000 50  0001 C CNN "Populated"
F 5 "SPEC" H 3000 5000 50  0001 C CNN "Source"
F 6 "1" H 3000 5000 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 3000 5000 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5150 3000 5250
$Comp
L Device:C_Small C401
U 1 1 5BB3D293
P 2300 3450
F 0 "C401" H 2200 3550 50  0000 L CNN
F 1 "100 nF" H 2000 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2300 3450 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2300 3450 50  0001 C CNN
F 4 "Murata Electronics North America" H 2300 3450 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2300 3450 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2300 3450 60  0001 C CNN "Digikey"
F 7 "1" V 2300 3450 60  0001 C CNN "Populated"
F 8 "CAP CER 0.1UF 6.3V X5R 0201" H 2300 3450 50  0001 C CNN "Description"
F 9 "SPEC" H 2300 3450 60  0001 C CNN "Source"
F 10 "1" H 2300 3450 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 2300 3450 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C405
U 1 1 5BB401AF
P 3300 3450
F 0 "C405" H 3200 3550 50  0000 L CNN
F 1 "100 nF" H 3000 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3300 3450 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3300 3450 50  0001 C CNN
F 4 "Murata Electronics North America" H 3300 3450 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3300 3450 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3300 3450 60  0001 C CNN "Digikey"
F 7 "1" V 3300 3450 60  0001 C CNN "Populated"
F 8 "CAP CER 0.1UF 6.3V X5R 0201" H 3300 3450 50  0001 C CNN "Description"
F 9 "SPEC" H 3300 3450 60  0001 C CNN "Source"
F 10 "1" H 3300 3450 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3300 3450 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C402
U 1 1 5BB40211
P 2300 4700
F 0 "C402" H 2200 4800 50  0000 L CNN
F 1 "100 nF" H 2000 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2300 4700 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2300 4700 50  0001 C CNN
F 4 "Murata Electronics North America" H 2300 4700 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2300 4700 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2300 4700 60  0001 C CNN "Digikey"
F 7 "1" V 2300 4700 60  0001 C CNN "Populated"
F 8 "CAP CER 0.1UF 6.3V X5R 0201" H 2300 4700 50  0001 C CNN "Description"
F 9 "SPEC" H 2300 4700 60  0001 C CNN "Source"
F 10 "1" H 2300 4700 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 2300 4700 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C406
U 1 1 5BB4028B
P 3300 4700
F 0 "C406" H 3200 4800 50  0000 L CNN
F 1 "100 nF" H 3000 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3300 4700 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3300 4700 50  0001 C CNN
F 4 "Murata Electronics North America" H 3300 4700 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3300 4700 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3300 4700 60  0001 C CNN "Digikey"
F 7 "1" V 3300 4700 60  0001 C CNN "Populated"
F 8 "CAP CER 0.1UF 6.3V X5R 0201" H 3300 4700 50  0001 C CNN "Description"
F 9 "SPEC" H 3300 4700 60  0001 C CNN "Source"
F 10 "1" H 3300 4700 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3300 4700 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C404
U 1 1 5BB4FEF2
P 3000 4700
F 0 "C404" H 3025 4800 50  0000 L CNN
F 1 "22uF" H 3025 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 4550 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM186R60J226ME15-01.pdf" H 3000 4700 50  0001 C CNN
F 4 "Murata Electronics North America" H 3000 4700 50  0001 C CNN "MFG Name"
F 5 "GRM186R60J226ME15D" H 3000 4700 50  0001 C CNN "MFG Part Num"
F 6 "490-13241-1-ND" H 3000 4700 50  0001 C CNN "Digikey"
F 7 "1" H 3000 4700 50  0001 C CNN "Populated"
F 8 "CAP CER 22UF 6.3V X5R 0603" H 3000 4700 50  0001 C CNN "Description"
F 9 "SPEC" H 3000 4700 50  0001 C CNN "Source"
F 10 "1" H 3000 4700 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3000 4700 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
F 12 "6,3V" H 3150 4500 50  0000 C CNN "Voltage"
	1    3000 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R404
U 1 1 5BB52EF1
P 6650 2950
F 0 "R404" V 6700 3050 50  0000 L CNN
F 1 "420" V 6600 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
F 4 "1" H 6650 2950 60  0001 C CNN "Populated"
F 5 "SPEC" H 6650 2950 60  0001 C CNN "Source"
F 6 "1" H 6650 2950 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 6650 2950 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    6650 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D401
U 1 1 5BB52F00
P 6650 3250
F 0 "D401" H 6641 3466 50  0000 C CNN
F 1 "LED_ALT" H 6641 3375 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6650 3250 50  0001 C CNN
F 3 "http://www.qt-brightek.com/datasheet/QBLP617_series.pdf" H 6650 3250 50  0001 C CNN
F 4 "QT Brightek (QTB)" H 6650 3250 50  0001 C CNN "MFG Name"
F 5 "QBLP617-R" H 6650 3250 50  0001 C CNN "MFG Part Num"
F 6 "1516-1081-1-ND" H 6650 3250 50  0001 C CNN "Digikey"
F 7 "1" H 6650 3250 50  0001 C CNN "Populated"
F 8 "LED RED CLEAR 2SMD R/A" H 6650 3250 50  0001 C CNN "Description"
F 9 "SPEC" H 6650 3250 50  0001 C CNN "Source"
F 10 "1" H 6650 3250 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 6650 3250 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    6650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3100 6650 3050
Wire Wire Line
	6650 2850 6650 2800
Wire Wire Line
	6650 2800 6800 2800
Connection ~ 6800 2800
Wire Wire Line
	6650 3400 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3600 7000 3600
Wire Wire Line
	6300 3900 8650 3900
Wire Wire Line
	6300 4000 8650 4000
Wire Wire Line
	7400 2800 8000 2800
$Comp
L Device:R R403
U 1 1 5BBF0B26
P 6300 4750
F 0 "R403" V 6380 4750 50  0000 C CNN
F 1 "0" V 6300 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0000 C CNN
F 4 "1" H 6400 4900 50  0001 C CNN "Populated"
F 5 "SPEC" H 6300 4750 50  0001 C CNN "Source"
F 6 "1" H 6300 4750 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 6300 4750 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6300 4600
Wire Wire Line
	6300 4450 6600 4450
Wire Wire Line
	6600 4450 6600 4600
Connection ~ 6300 4450
Wire Wire Line
	6300 4900 6300 5000
Wire Wire Line
	6300 5000 6450 5000
Wire Wire Line
	6600 5000 6600 4900
$Comp
L power:GND #PWR0410
U 1 1 5BBF7A87
P 6450 5100
F 0 "#PWR0410" H 6450 4850 50  0001 C CNN
F 1 "GND" H 6450 4950 50  0000 C CNN
F 2 "" H 6450 5100 50  0000 C CNN
F 3 "" H 6450 5100 50  0000 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5100 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 6600 5000
$Comp
L Device:L_Core_Ferrite L403
U 1 1 5BC02334
P 6600 4750
F 0 "L403" H 6688 4796 50  0000 L CNN
F 1 "L_Core_Ferrite" H 6688 4705 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6600 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
F 4 "1" H 6600 4750 50  0001 C CNN "Populated"
F 5 "SPEC" H 6600 4750 50  0001 C CNN "Source"
F 6 "1" H 6600 4750 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 6600 4750 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 3000 3200
Wire Wire Line
	2750 4450 3000 4450
$Comp
L power:PWR_FLAG #FLG0401
U 1 1 5C1F039D
P 3150 3200
F 0 "#FLG0401" H 3150 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 3374 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 3300 3200
$Comp
L power:PWR_FLAG #FLG0402
U 1 1 5C1F0411
P 3200 4450
F 0 "#FLG0402" H 3200 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4624 50  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3300 4450
$EndSCHEMATC
