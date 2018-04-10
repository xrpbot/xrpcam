EESchema Schematic File Version 2
LIBS:zynq_board-rescue
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
LIBS:xilinx_zynq_clg485
LIBS:SFP_plus
LIBS:ael2005
LIBS:diff_osc
LIBS:si53340
LIBS:usb3320
LIBS:nx5p3090
LIBS:smp1255putg
LIBS:osc
LIBS:ddr
LIBS:misc
LIBS:tlk10031
LIBS:lshm-150-xxx-x-dv-a-s
LIBS:sn74axc8t245
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 6500 2    60   Output ~ 0
TX_DISABLE
Text HLabel 6000 6000 2    60   Input ~ 0
TX_FAULT
Text HLabel 10450 4850 2    60   BiDi ~ 0
SFP_SDA
Text HLabel 10450 3700 2    60   BiDi ~ 0
SFP_SCL
Text HLabel 6000 6100 2    60   Input ~ 0
MODDET
Text HLabel 6000 5900 2    60   Input ~ 0
RX_LOS
Text HLabel 6000 6400 2    60   Output ~ 0
SFP_GPIO
Text Notes 6900 7060 2    60   ~ 0
Signals from/to SFP+(3,3 V)
Text HLabel 10450 2550 2    60   BiDi ~ 0
CAM_SDA
Text HLabel 10400 1400 2    60   BiDi ~ 0
CAM_SCL
Text HLabel 5950 3900 2    60   Output ~ 0
FRAME_REQ_0
Text HLabel 5950 3800 2    60   Output ~ 0
T_EXP1_0
Text HLabel 5950 3700 2    60   Output ~ 0
T_EXP2_0
Text HLabel 5950 3600 2    60   Output ~ 0
FRAME_REQ_1
Text HLabel 5950 2100 2    60   Output ~ 0
T_EXP1_1
Text HLabel 5950 2000 2    60   Output ~ 0
T_EXP2_1
Text HLabel 5950 1900 2    60   Output ~ 0
CAM_SPI_CLK
Text HLabel 5950 1800 2    60   Output ~ 0
CAM_SPI_MOSI
Text HLabel 5950 4100 2    60   Input ~ 0
CAM_SPI_MISO
Text HLabel 5950 1600 2    60   Output ~ 0
CAM_SPI_EN_0
Text HLabel 5950 1500 2    60   Output ~ 0
CAM_SPI_EN_1
Text HLabel 5950 1400 2    60   Output ~ 0
CAM_CLK_REF
Text HLabel 5950 1300 2    60   Output ~ 0
CAM_RESET
Text Notes 6950 4350 2    60   ~ 0
Signals from/to Camera(3,3 V)
$Comp
L SN74AXC8T245 U?
U 1 1 5ADF1B0D
P 4100 6300
F 0 "U?" H 4100 5250 60  0000 C CNN
F 1 "SN74AXC8T245" V 4100 6250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 4050 6300 60  0001 C CNN
F 3 "" H 4050 6300 60  0001 C CNN
	1    4100 6300
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5ADF1CB7
P 3500 5500
F 0 "#PWR?" H 3500 5350 50  0001 C CNN
F 1 "+1V8" H 3500 5640 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ADF1CEC
P 4700 5500
F 0 "#PWR?" H 4700 5350 50  0001 C CNN
F 1 "+3.3V" H 4700 5640 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5ADF2FCD
P 3400 5800
F 0 "R?" H 3430 5820 50  0000 L CNN
F 1 "10k" H 3430 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5ADF30A0
P 3400 6800
F 0 "R?" H 3430 6820 50  0000 L CNN
F 1 "10k" H 3430 6760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	0    -1   -1   0   
$EndComp
$Comp
L SN74AXC8T245 U?
U 1 1 5ADF547B
P 4050 1700
F 0 "U?" H 4050 650 60  0000 C CNN
F 1 "SN74AXC8T245" V 4050 1650 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 4000 1700 60  0001 C CNN
F 3 "" H 4000 1700 60  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADF5482
P 4050 2900
F 0 "#PWR?" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4050 2750 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5ADF5488
P 3450 900
F 0 "#PWR?" H 3450 750 50  0001 C CNN
F 1 "+1V8" H 3450 1040 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ADF5492
P 4650 900
F 0 "#PWR?" H 4650 750 50  0001 C CNN
F 1 "+3.3V" H 4650 1040 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5ADF54A5
P 3350 1200
F 0 "R?" H 3380 1220 50  0000 L CNN
F 1 "10k" H 3380 1160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5ADF54B3
P 3350 2200
F 0 "R?" H 3380 2220 50  0000 L CNN
F 1 "10k" H 3380 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	0    -1   -1   0   
$EndComp
$Comp
L SN74AXC8T245 U?
U 1 1 5ADF5FD5
P 4050 4000
F 0 "U?" H 4050 3000 60  0000 C CNN
F 1 "SN74AXC8T245" V 4050 3950 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 4000 4000 60  0001 C CNN
F 3 "" H 4000 4000 60  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5ADF5FE1
P 3450 3200
F 0 "#PWR?" H 3450 3050 50  0001 C CNN
F 1 "+1V8" H 3450 3340 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ADF5FE7
P 4650 3200
F 0 "#PWR?" H 4650 3050 50  0001 C CNN
F 1 "+3.3V" H 4650 3340 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5ADF5FED
P 3350 3500
F 0 "R?" H 3380 3520 50  0000 L CNN
F 1 "10k" H 3380 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5ADF5FF9
P 3350 4500
F 0 "R?" H 3380 4520 50  0000 L CNN
F 1 "10k" H 3380 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	0    -1   -1   0   
$EndComp
Text Notes 5100 5000 0    60   ~ 0
If needed while routing, these level shifters can be rotated
$Comp
L BSS138 Q?
U 1 1 5AE07454
P 9900 1300
F 0 "Q?" H 10100 1375 50  0000 L CNN
F 1 "BSS138" H 10100 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10100 1225 50  0001 L CIN
F 3 "" H 9900 1300 50  0001 L CNN
	1    9900 1300
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE07815
P 9900 900
F 0 "#PWR?" H 9900 750 50  0001 C CNN
F 1 "+1V8" H 9900 1040 50  0000 C CNN
F 2 "" H 9900 900 50  0001 C CNN
F 3 "" H 9900 900 50  0001 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE0AC9B
P 9600 1200
F 0 "R?" H 9630 1220 50  0000 L CNN
F 1 "10k" H 9630 1160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9600 1200 50  0001 C CNN
F 3 "" H 9600 1200 50  0001 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE0AE82
P 10200 1200
F 0 "R?" H 10230 1220 50  0000 L CNN
F 1 "10k" H 10230 1160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE0AF27
P 10200 900
F 0 "#PWR?" H 10200 750 50  0001 C CNN
F 1 "+3.3V" H 10200 1040 50  0000 C CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 5AE0B266
P 9900 2450
F 0 "Q?" H 10100 2525 50  0000 L CNN
F 1 "BSS138" H 10100 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10100 2375 50  0001 L CIN
F 3 "" H 9900 2450 50  0001 L CNN
	1    9900 2450
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE0B26C
P 9900 2050
F 0 "#PWR?" H 9900 1900 50  0001 C CNN
F 1 "+1V8" H 9900 2190 50  0000 C CNN
F 2 "" H 9900 2050 50  0001 C CNN
F 3 "" H 9900 2050 50  0001 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE0B273
P 9600 2350
F 0 "R?" H 9630 2370 50  0000 L CNN
F 1 "10k" H 9630 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9600 2350 50  0001 C CNN
F 3 "" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE0B27E
P 10200 2350
F 0 "R?" H 10230 2370 50  0000 L CNN
F 1 "10k" H 10230 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10200 2350 50  0001 C CNN
F 3 "" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE0B286
P 10200 2050
F 0 "#PWR?" H 10200 1900 50  0001 C CNN
F 1 "+3.3V" H 10200 2190 50  0000 C CNN
F 2 "" H 10200 2050 50  0001 C CNN
F 3 "" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 5AE0B4C4
P 9900 3600
F 0 "Q?" H 10100 3675 50  0000 L CNN
F 1 "BSS138" H 10100 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10100 3525 50  0001 L CIN
F 3 "" H 9900 3600 50  0001 L CNN
	1    9900 3600
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE0B4CA
P 9900 3200
F 0 "#PWR?" H 9900 3050 50  0001 C CNN
F 1 "+1V8" H 9900 3340 50  0000 C CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE0B4D1
P 9600 3500
F 0 "R?" H 9630 3520 50  0000 L CNN
F 1 "10k" H 9630 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE0B4DC
P 10200 3500
F 0 "R?" H 10230 3520 50  0000 L CNN
F 1 "10k" H 10230 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE0B4E4
P 10200 3200
F 0 "#PWR?" H 10200 3050 50  0001 C CNN
F 1 "+3.3V" H 10200 3340 50  0000 C CNN
F 2 "" H 10200 3200 50  0001 C CNN
F 3 "" H 10200 3200 50  0001 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 5AE0B4EB
P 9900 4750
F 0 "Q?" H 10100 4825 50  0000 L CNN
F 1 "BSS138" H 10100 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10100 4675 50  0001 L CIN
F 3 "" H 9900 4750 50  0001 L CNN
	1    9900 4750
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE0B4F1
P 9900 4350
F 0 "#PWR?" H 9900 4200 50  0001 C CNN
F 1 "+1V8" H 9900 4490 50  0000 C CNN
F 2 "" H 9900 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE0B4F8
P 9600 4650
F 0 "R?" H 9630 4670 50  0000 L CNN
F 1 "10k" H 9630 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE0B503
P 10200 4650
F 0 "R?" H 10230 4670 50  0000 L CNN
F 1 "10k" H 10230 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE0B50B
P 10200 4350
F 0 "#PWR?" H 10200 4200 50  0001 C CNN
F 1 "+3.3V" H 10200 4490 50  0000 C CNN
F 2 "" H 10200 4350 50  0001 C CNN
F 3 "" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 6950 5850 6950
Wire Notes Line
	5850 6950 5850 5600
Wire Notes Line
	5850 5600 6700 5600
Wire Notes Line
	6700 5600 6700 6950
Wire Notes Line
	6750 1150 6750 4250
Wire Notes Line
	6750 1150 5800 1150
Wire Notes Line
	5800 1150 5800 4250
Wire Wire Line
	4750 7450 3500 7450
Wire Wire Line
	4600 5700 4700 5700
Wire Wire Line
	4700 5700 4700 5500
Wire Wire Line
	4600 5600 4700 5600
Connection ~ 4700 5600
Wire Wire Line
	3500 5500 3500 5600
Wire Wire Line
	3500 5600 3600 5600
Wire Wire Line
	4600 7150 4750 7150
Wire Wire Line
	4750 7150 4750 7450
Wire Wire Line
	3500 7450 3500 7150
Wire Wire Line
	3500 7150 3600 7150
Wire Wire Line
	3200 5800 3300 5800
Wire Wire Line
	3500 5800 3600 5800
Wire Wire Line
	3500 6800 3600 6800
Wire Wire Line
	3200 6800 3300 6800
Wire Wire Line
	3450 2850 4700 2850
Wire Wire Line
	4650 1100 4550 1100
Wire Wire Line
	4550 1000 4650 1000
Connection ~ 4650 1000
Wire Wire Line
	3450 1000 3550 1000
Wire Wire Line
	4550 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2850
Wire Wire Line
	3450 2850 3450 2550
Wire Wire Line
	3450 2550 3550 2550
Wire Wire Line
	4050 2900 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	3150 1200 3250 1200
Wire Wire Line
	3450 1200 3550 1200
Wire Wire Line
	3450 2200 3550 2200
Wire Wire Line
	3150 2200 3250 2200
Wire Wire Line
	4550 1300 5950 1300
Wire Wire Line
	5950 1400 4550 1400
Wire Wire Line
	4550 1500 5950 1500
Wire Wire Line
	5950 1600 4550 1600
Wire Wire Line
	4550 1800 5950 1800
Wire Wire Line
	5950 1900 4550 1900
Wire Wire Line
	4550 2000 5950 2000
Wire Wire Line
	5950 2100 4550 2100
Wire Wire Line
	4650 900  4650 1100
Wire Wire Line
	3450 900  3450 1000
Wire Wire Line
	4650 3400 4550 3400
Wire Wire Line
	4550 3300 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	3450 3300 3550 3300
Wire Wire Line
	3150 3500 3250 3500
Wire Wire Line
	3450 3500 3550 3500
Wire Wire Line
	3450 4500 3550 4500
Wire Wire Line
	3150 4500 3250 4500
Wire Wire Line
	4650 3200 4650 3400
Wire Wire Line
	3450 3200 3450 3300
Wire Notes Line
	5800 4250 6750 4250
Wire Wire Line
	9900 900  9900 1100
Wire Wire Line
	9600 1300 9600 1400
Wire Wire Line
	9400 1400 9700 1400
Wire Wire Line
	9600 1100 9600 1000
Wire Wire Line
	9600 1000 9900 1000
Connection ~ 9900 1000
Wire Wire Line
	10100 1400 10400 1400
Wire Wire Line
	10200 1400 10200 1300
Wire Wire Line
	10200 900  10200 1100
Wire Wire Line
	9900 2050 9900 2250
Wire Wire Line
	9600 2450 9600 2550
Wire Wire Line
	9400 2550 9700 2550
Wire Wire Line
	9600 2250 9600 2150
Wire Wire Line
	9600 2150 9900 2150
Connection ~ 9900 2150
Wire Wire Line
	10100 2550 10450 2550
Wire Wire Line
	10200 2550 10200 2450
Wire Wire Line
	10200 2050 10200 2250
Wire Wire Line
	9900 3200 9900 3400
Wire Wire Line
	9600 3600 9600 3700
Wire Wire Line
	9350 3700 9700 3700
Wire Wire Line
	9600 3400 9600 3300
Wire Wire Line
	9600 3300 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	10100 3700 10450 3700
Wire Wire Line
	10200 3700 10200 3600
Wire Wire Line
	10200 3200 10200 3400
Wire Wire Line
	9900 4350 9900 4550
Wire Wire Line
	9600 4750 9600 4850
Wire Wire Line
	9300 4850 9700 4850
Wire Wire Line
	9600 4550 9600 4450
Wire Wire Line
	9600 4450 9900 4450
Connection ~ 9900 4450
Wire Wire Line
	10100 4850 10450 4850
Wire Wire Line
	10200 4850 10200 4750
Wire Wire Line
	10200 4350 10200 4550
Connection ~ 10200 3700
Connection ~ 10200 4850
Connection ~ 10200 2550
Connection ~ 10200 1400
$Comp
L C_Small C?
U 1 1 5AE0CA09
P 650 4150
F 0 "C?" H 660 4220 50  0000 L CNN
F 1 "100 nF" H 660 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 650 4150 50  0001 C CNN
F 3 "" H 650 4150 50  0001 C CNN
	1    650  4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0CAE1
P 950 4150
F 0 "C?" H 960 4220 50  0000 L CNN
F 1 "100 nF" H 960 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 950 4150 50  0001 C CNN
F 3 "" H 950 4150 50  0001 C CNN
	1    950  4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0CB91
P 1250 4150
F 0 "C?" H 1260 4220 50  0000 L CNN
F 1 "100 nF" H 1260 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4250 650  4350
Wire Wire Line
	650  4350 1250 4350
Wire Wire Line
	1250 4350 1250 4250
Wire Wire Line
	950  4250 950  4450
Connection ~ 950  4350
Wire Wire Line
	650  4050 650  3950
Wire Wire Line
	650  3950 1250 3950
Wire Wire Line
	1250 3950 1250 4050
Wire Wire Line
	950  3850 950  4050
Connection ~ 950  3950
$Comp
L GND #PWR?
U 1 1 5AE0CE71
P 950 4450
F 0 "#PWR?" H 950 4200 50  0001 C CNN
F 1 "GND" H 950 4300 50  0000 C CNN
F 2 "" H 950 4450 50  0001 C CNN
F 3 "" H 950 4450 50  0001 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE0CF5D
P 950 3850
F 0 "#PWR?" H 950 3700 50  0001 C CNN
F 1 "+1V8" H 950 3990 50  0000 C CNN
F 2 "" H 950 3850 50  0001 C CNN
F 3 "" H 950 3850 50  0001 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0D175
P 1600 4150
F 0 "C?" H 1610 4220 50  0000 L CNN
F 1 "100 nF" H 1610 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0D17B
P 1900 4150
F 0 "C?" H 1910 4220 50  0000 L CNN
F 1 "100 nF" H 1910 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0D181
P 2200 4150
F 0 "C?" H 2210 4220 50  0000 L CNN
F 1 "100 nF" H 2210 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4250 1600 4350
Wire Wire Line
	1600 4350 2200 4350
Wire Wire Line
	2200 4350 2200 4250
Wire Wire Line
	1900 4250 1900 4450
Connection ~ 1900 4350
Wire Wire Line
	1600 4050 1600 3950
Wire Wire Line
	1600 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4050
Wire Wire Line
	1900 3850 1900 4050
Connection ~ 1900 3950
$Comp
L GND #PWR?
U 1 1 5AE0D191
P 1900 4450
F 0 "#PWR?" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1900 4300 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE0D1EF
P 1900 3850
F 0 "#PWR?" H 1900 3700 50  0001 C CNN
F 1 "+3.3V" H 1900 3990 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
Text Notes 500  3600 0    60   ~ 0
Bypass Capacitors for the levelshifters.\nPlace near their Powerinputs
Wire Wire Line
	3550 4850 3450 4850
Wire Wire Line
	3450 4850 3450 5100
Wire Wire Line
	3450 5100 4650 5100
Wire Wire Line
	4650 5100 4650 4850
Wire Wire Line
	4650 4850 4550 4850
$Comp
L GND #PWR?
U 1 1 5AE25E02
P 4050 5200
F 0 "#PWR?" H 4050 4950 50  0001 C CNN
F 1 "GND" H 4050 5050 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE25E5E
P 4150 7600
F 0 "#PWR?" H 4150 7350 50  0001 C CNN
F 1 "GND" H 4150 7450 50  0000 C CNN
F 2 "" H 4150 7600 50  0001 C CNN
F 3 "" H 4150 7600 50  0001 C CNN
	1    4150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5200 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	5950 4100 4550 4100
Wire Wire Line
	4550 3900 5950 3900
Wire Wire Line
	5950 3800 4550 3800
Wire Wire Line
	4550 3700 5950 3700
Wire Wire Line
	5950 3600 4550 3600
Wire Wire Line
	4150 7600 4150 7450
Connection ~ 4150 7450
$Comp
L GND #PWR?
U 1 1 5AE28D57
P 3200 5800
F 0 "#PWR?" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3200 5650 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE28DB3
P 3200 6800
F 0 "#PWR?" H 3200 6650 50  0001 C CNN
F 1 "+1V8" H 3200 6940 50  0000 C CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5900 4600 5900
Wire Wire Line
	4600 6000 6000 6000
Wire Wire Line
	6000 6100 4600 6100
Wire Wire Line
	6000 6400 4600 6400
Wire Wire Line
	4600 6500 6000 6500
Text HLabel 9400 1400 0    60   BiDi ~ 0
CAM_SCL_18
Connection ~ 9600 1400
Text HLabel 9400 2550 0    60   BiDi ~ 0
CAM_SDA_18
Connection ~ 9600 2550
Text HLabel 9350 3700 0    60   BiDi ~ 0
SFP_SCL_18
Connection ~ 9600 3700
Text HLabel 9300 4850 0    60   BiDi ~ 0
SFP_SDA_18
Connection ~ 9600 4850
$Comp
L GND #PWR?
U 1 1 5ADF54AB
P 3150 2200
F 0 "#PWR?" H 3150 1950 50  0001 C CNN
F 1 "GND" H 3150 2050 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE2AC1F
P 3150 4500
F 0 "#PWR?" H 3150 4350 50  0001 C CNN
F 1 "+1V8" H 3150 4640 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    -1   -1   0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE2AC7B
P 3150 3500
F 0 "#PWR?" H 3150 3350 50  0001 C CNN
F 1 "+1V8" H 3150 3640 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	0    -1   -1   0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE2ACD7
P 3150 1200
F 0 "#PWR?" H 3150 1050 50  0001 C CNN
F 1 "+1V8" H 3150 1340 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	0    -1   -1   0   
$EndComp
Text Notes 4750 1050 0    60   ~ 0
DIR[1:2] = 10\nA[1:4] => B[1:4]; A[5:8] => B[5:8]
Text Notes 4800 3450 0    60   ~ 0
DIR[1:2] = 11\nA[1:4] => B[1:4]; A[5:8] <= B[5:8]
Text Notes 4850 5500 0    60   ~ 0
DIR[1:2] = 01\nA[1:4] <= B[1:4]; A[5:8] => B[5:8]
Text HLabel 3300 1300 0    60   Input ~ 0
CAM_RESET_18
Wire Wire Line
	3300 1300 3550 1300
Text HLabel 3300 1400 0    60   Input ~ 0
CAM_CLK_REF_18
Text HLabel 3300 1500 0    60   Input ~ 0
CAM_SPI_EN_1_18
Text HLabel 3300 1600 0    60   Input ~ 0
CAM_SPI_EN_0_18
Text HLabel 3300 1800 0    60   Input ~ 0
CAM_SPI_MOSI_18
Text HLabel 3300 1900 0    60   Input ~ 0
CAM_SPI_CLK_18
Text HLabel 3300 2000 0    60   Input ~ 0
T_EXP2_1_18
Text HLabel 3300 2100 0    60   Input ~ 0
T_EXP1_1_18
Text HLabel 3250 3600 0    60   Input ~ 0
FRAME_REQ_1_18
Text HLabel 3250 3700 0    60   Input ~ 0
T_EXP2_0_18
Text HLabel 3250 3800 0    60   Input ~ 0
T_EXP1_0_18
Text HLabel 3250 3900 0    60   Input ~ 0
FRAME_REQ_0_18
Text HLabel 3250 4100 0    60   Output ~ 0
CAM_SPI_MISO_18
Wire Wire Line
	3300 1400 3550 1400
Wire Wire Line
	3550 1500 3300 1500
Wire Wire Line
	3300 1600 3550 1600
Wire Wire Line
	3300 1800 3550 1800
Wire Wire Line
	3300 1900 3550 1900
Wire Wire Line
	3300 2000 3550 2000
Wire Wire Line
	3300 2100 3550 2100
Wire Wire Line
	3550 3600 3250 3600
Wire Wire Line
	3250 3700 3550 3700
Wire Wire Line
	3550 3800 3250 3800
Wire Wire Line
	3250 3900 3550 3900
Wire Wire Line
	3250 4100 3550 4100
$Comp
L R_Small R?
U 1 1 5AE2CB0B
P 3350 2400
F 0 "R?" H 3380 2420 50  0000 L CNN
F 1 "10k" H 3380 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2400 3550 2400
Wire Wire Line
	3150 2400 3250 2400
$Comp
L GND #PWR?
U 1 1 5AE2CB13
P 3150 2400
F 0 "#PWR?" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3150 2250 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AE2CBEF
P 3350 4700
F 0 "R?" H 3380 4720 50  0000 L CNN
F 1 "10k" H 3380 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4700 3550 4700
Wire Wire Line
	3150 4700 3250 4700
$Comp
L GND #PWR?
U 1 1 5AE2CBF7
P 3150 4700
F 0 "#PWR?" H 3150 4450 50  0001 C CNN
F 1 "GND" H 3150 4550 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AE2CDAE
P 3400 7000
F 0 "R?" H 3430 7020 50  0000 L CNN
F 1 "10k" H 3430 6960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 7000 3300 7000
Wire Wire Line
	3500 7000 3600 7000
$Comp
L GND #PWR?
U 1 1 5AE2CDB6
P 3200 7000
F 0 "#PWR?" H 3200 6750 50  0001 C CNN
F 1 "GND" H 3200 6850 50  0000 C CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	0    1    1    0   
$EndComp
NoConn ~ 3550 4200
NoConn ~ 3550 4300
NoConn ~ 3550 4400
NoConn ~ 3600 6700
NoConn ~ 3600 6600
NoConn ~ 3600 6200
Text HLabel 3250 5900 0    60   Output ~ 0
RX_LOS_18
Text HLabel 3250 6000 0    60   Output ~ 0
TX_FAULT_18
Text HLabel 3250 6100 0    60   Output ~ 0
MODDET_18
Text HLabel 3250 6400 0    60   Input ~ 0
SFP_GPIO_18
Text HLabel 3250 6500 0    60   Input ~ 0
TX_DISABLE_18
Wire Wire Line
	3250 5900 3600 5900
Wire Wire Line
	3600 6000 3250 6000
Wire Wire Line
	3250 6100 3600 6100
Wire Wire Line
	3600 6400 3250 6400
Wire Wire Line
	3250 6500 3600 6500
$EndSCHEMATC