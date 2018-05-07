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
LIBS:sn74lvc2t45
LIBS:dmf05lcflp
LIBS:bss138ps
LIBS:max14854
LIBS:switches
LIBS:ft234xd
LIBS:sn74lv1t126
LIBS:emif06-msd02n16
LIBS:cat24c02tdi-gt3
LIBS:power_symbols
LIBS:ti_power_modules
LIBS:mdr20
LIBS:dm3cs
LIBS:lsf0102
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 21
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
Text HLabel 6000 6100 2    60   Input ~ 0
TX_FAULT
Text HLabel 10550 4350 2    60   BiDi ~ 0
SFP_SDA
Text HLabel 10550 4250 2    60   BiDi ~ 0
SFP_SCL
Text HLabel 6000 6200 2    60   Input ~ 0
MODDET
Text HLabel 6000 6000 2    60   Input ~ 0
RX_LOS
Text HLabel 6000 6400 2    60   Output ~ 0
SFP_GPIO
Text Notes 6900 7060 2    60   ~ 0
Signals from/to SFP+(3,3 V)
Text HLabel 10600 1900 2    60   BiDi ~ 0
CAM_SDA
Text HLabel 10600 1800 2    60   BiDi ~ 0
CAM_SCL
Text HLabel 5950 4100 2    60   Output ~ 0
FRAME_REQ_0
Text HLabel 5950 3900 2    60   Output ~ 0
T_EXP1_0
Text HLabel 5950 3800 2    60   Output ~ 0
T_EXP2_0
Text HLabel 5950 3700 2    60   Output ~ 0
FRAME_REQ_1
Text HLabel 5950 3600 2    60   Output ~ 0
T_EXP1_1
Text HLabel 5950 2100 2    60   Output ~ 0
T_EXP2_1
Text HLabel 5950 1900 2    60   Output ~ 0
CAM_SPI_CLK
Text HLabel 5950 2000 2    60   Output ~ 0
CAM_SPI_MOSI
Text HLabel 6650 4600 0    60   Input ~ 0
CAM_SPI_MISO
Text HLabel 5950 1800 2    60   Output ~ 0
CAM_SPI_EN_0
Text HLabel 5950 1600 2    60   Output ~ 0
CAM_SPI_EN_1
Text HLabel 5950 1300 2    60   Output ~ 0
CAM1_CLK_REF
Text HLabel 5950 1500 2    60   Output ~ 0
CAM_RESET
Text Notes 6950 4800 2    60   ~ 0
Signals from/to Camera(3,3 V)
$Comp
L SN74AXC8T245 U?
U 1 1 5ADF1B0D
P 4100 6300
F 0 "U?" H 4100 5250 60  0000 C CNN
F 1 "SN74AXC8T245" V 4100 6250 60  0000 C CNN
F 2 "footprints:VQFN-24" H 4050 6300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74axc8t245.pdf" H 4050 6300 60  0001 C CNN
F 4 "Texas Instruments" H 4100 6300 60  0001 C CNN "MFG Name"
F 5 "SN74AXC8T245" H 4100 6300 60  0001 C CNN "MFG Part Num"
F 6 "296-48832-1-ND" H 4100 6300 60  0001 C CNN "Digikey"
F 7 "595-SN74AXC8T245RHLR" H 4100 6300 60  0001 C CNN "Mouser"
F 8 "1" H 4100 6300 60  0001 C CNN "Populated"
F 9 "SPEC" H 4100 6300 60  0001 C CNN "Source"
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
F 4 "1" H 3350 1200 60  0001 C CNN "Populated"
F 5 "SPEC" H 3350 1200 60  0001 C CNN "Source"
	1    3350 1200
	0    -1   -1   0   
$EndComp
$Comp
L SN74AXC8T245 U?
U 1 1 5ADF5FD5
P 4050 4000
F 0 "U?" H 4050 3000 60  0000 C CNN
F 1 "SN74AXC8T245" V 4050 3950 60  0000 C CNN
F 2 "footprints:VQFN-24" H 4000 4000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74axc8t245.pdf" H 4000 4000 60  0001 C CNN
F 4 "Texas Instruments" H 4050 4000 60  0001 C CNN "MFG Name"
F 5 "SN74AXC8T245" H 4050 4000 60  0001 C CNN "MFG Part Num"
F 6 "296-48832-1-ND" H 4050 4000 60  0001 C CNN "Digikey"
F 7 "595-SN74AXC8T245RHLR" H 4050 4000 60  0001 C CNN "Mouser"
F 8 "1" H 4050 4000 60  0001 C CNN "Populated"
F 9 "SPEC" H 4050 4000 60  0001 C CNN "Source"
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
L +1V8 #PWR?
U 1 1 5AE0B26C
P 8900 700
F 0 "#PWR?" H 8900 550 50  0001 C CNN
F 1 "+1V8" H 8900 840 50  0000 C CNN
F 2 "" H 8900 700 50  0001 C CNN
F 3 "" H 8900 700 50  0001 C CNN
	1    8900 700 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AE0B286
P 9100 700
F 0 "#PWR?" H 9100 550 50  0001 C CNN
F 1 "+3.3V" H 9100 840 50  0000 C CNN
F 2 "" H 9100 700 50  0001 C CNN
F 3 "" H 9100 700 50  0001 C CNN
	1    9100 700 
	1    0    0    -1  
$EndComp
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
Text HLabel 8100 1800 0    60   BiDi ~ 0
CAM_SCL_18
Text HLabel 8100 1900 0    60   BiDi ~ 0
CAM_SDA_18
Text HLabel 8050 4250 0    60   BiDi ~ 0
SFP_SCL_18
Text HLabel 8050 4350 0    60   BiDi ~ 0
SFP_SDA_18
$Comp
L GND #PWR?
U 1 1 5ADF54AB
P 3150 4500
F 0 "#PWR?" H 3150 4250 50  0001 C CNN
F 1 "GND" H 3150 4350 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    1    1    0   
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
Text Notes 4800 3150 0    60   ~ 0
DIR[1:2] = 10\nA[1:4] => B[1:4]; A[5:8] => B[5:8]
Text Notes 4850 5500 0    60   ~ 0
DIR[1:2] = 01\nA[1:4] <= B[1:4]; A[5:8] => B[5:8]
Text HLabel 3250 1500 0    60   Input ~ 0
CAM_RESET_18
Text HLabel 3250 1300 0    60   Input ~ 0
CAM_CLK1_REF_18
Text HLabel 3250 1600 0    60   Input ~ 0
CAM_SPI_EN_1_18
Text HLabel 3250 1800 0    60   Input ~ 0
CAM_SPI_EN_0_18
Text HLabel 3250 2000 0    60   Input ~ 0
CAM_SPI_MOSI_18
Text HLabel 3250 1900 0    60   Input ~ 0
CAM_SPI_CLK_18
Text HLabel 3250 2100 0    60   Input ~ 0
T_EXP2_1_18
Text HLabel 3250 3600 0    60   Input ~ 0
T_EXP1_1_18
Text HLabel 3250 3700 0    60   Input ~ 0
FRAME_REQ_1_18
Text HLabel 3250 3800 0    60   Input ~ 0
T_EXP2_0_18
Text HLabel 3250 3900 0    60   Input ~ 0
T_EXP1_0_18
Text HLabel 3250 4100 0    60   Input ~ 0
FRAME_REQ_0_18
Text HLabel 3250 5900 0    60   Output ~ 0
CAM_SPI_MISO_18
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
NoConn ~ 3600 6700
NoConn ~ 3600 6600
Text HLabel 3250 6000 0    60   Output ~ 0
RX_LOS_18
Text HLabel 3250 6100 0    60   Output ~ 0
TX_FAULT_18
Text HLabel 3250 6200 0    60   Output ~ 0
MODDET_18
Text HLabel 3250 6400 0    60   Input ~ 0
SFP_GPIO_18
Text HLabel 3250 6500 0    60   Input ~ 0
TX_DISABLE_18
Wire Notes Line
	6700 6950 5850 6950
Wire Notes Line
	5850 6950 5850 5600
Wire Notes Line
	5850 5600 6700 5600
Wire Notes Line
	6700 5600 6700 6950
Wire Notes Line
	6750 1150 6750 4700
Wire Notes Line
	6750 1150 5800 1150
Wire Notes Line
	5800 1150 5800 4700
Wire Wire Line
	3500 7450 4750 7450
Wire Wire Line
	4700 5700 4600 5700
Wire Wire Line
	4700 5500 4700 5700
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
	5800 4700 6750 4700
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
Wire Wire Line
	4050 5200 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	4150 7600 4150 7450
Connection ~ 4150 7450
Wire Wire Line
	6000 6000 4600 6000
Wire Wire Line
	4600 6100 6000 6100
Wire Wire Line
	6000 6200 4600 6200
Wire Wire Line
	6000 6400 4600 6400
Wire Wire Line
	4600 6500 6000 6500
Wire Wire Line
	3450 2400 3550 2400
Wire Wire Line
	3150 2400 3250 2400
Wire Wire Line
	3450 4700 3550 4700
Wire Wire Line
	3150 4700 3250 4700
Wire Wire Line
	3200 7000 3300 7000
Wire Wire Line
	3500 7000 3600 7000
Wire Wire Line
	3250 6000 3600 6000
Wire Wire Line
	3600 6100 3250 6100
Wire Wire Line
	3250 6200 3600 6200
Wire Wire Line
	3600 6400 3250 6400
Wire Wire Line
	3250 6500 3600 6500
Wire Wire Line
	3250 1300 3550 1300
Wire Wire Line
	5950 1300 4550 1300
Wire Wire Line
	5950 1500 4550 1500
Wire Wire Line
	5950 1600 4550 1600
Wire Wire Line
	4550 1800 5950 1800
Wire Wire Line
	4550 1900 5950 1900
Wire Wire Line
	4550 2000 5950 2000
Wire Wire Line
	5950 2100 4550 2100
Wire Wire Line
	4550 3600 5950 3600
Wire Wire Line
	5950 3700 4550 3700
Wire Wire Line
	4550 3800 5950 3800
Wire Wire Line
	5950 3900 4550 3900
Wire Wire Line
	4550 4100 5950 4100
Wire Wire Line
	3250 1800 3550 1800
Wire Wire Line
	3550 1600 3250 1600
Wire Wire Line
	3250 1500 3550 1500
Wire Wire Line
	3250 1900 3550 1900
Wire Wire Line
	3250 2000 3550 2000
Wire Wire Line
	3550 2100 3250 2100
Wire Wire Line
	3550 3600 3250 3600
Wire Wire Line
	3250 3700 3550 3700
Wire Wire Line
	3550 3800 3250 3800
Wire Wire Line
	3250 3900 3550 3900
Wire Wire Line
	3550 4100 3250 4100
Text HLabel 3250 1400 0    60   Input ~ 0
CAM_CLK0_REF_18
Wire Wire Line
	3250 1400 3550 1400
Text HLabel 5950 1400 2    60   Output ~ 0
CAM0_CLK_REF
Wire Wire Line
	5950 1400 4550 1400
Text Notes 4800 900  0    60   ~ 0
DIR[1:2] = 10\nA[1:4] => B[1:4]; A[5:8] => B[5:8]
$Comp
L R_Small R?
U 1 1 5AE6E608
P 3350 2200
F 0 "R?" H 3380 2220 50  0000 L CNN
F 1 "10k" H 3380 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE6E60E
P 3150 2200
F 0 "#PWR?" H 3150 1950 50  0001 C CNN
F 1 "GND" H 3150 2050 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2200 3550 2200
Wire Wire Line
	3150 2200 3250 2200
Wire Wire Line
	3250 5900 3600 5900
Wire Wire Line
	6650 4600 7900 4600
Wire Wire Line
	7900 4600 7900 5900
Wire Wire Line
	7900 5900 4600 5900
$Comp
L SN74AXC8T245 U?
U 1 1 5ADF547B
P 4050 1700
F 0 "U?" H 4050 650 60  0000 C CNN
F 1 "SN74AXC8T245" V 4050 1650 60  0000 C CNN
F 2 "footprints:VQFN-24" H 4000 1700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74axc8t245.pdf" H 4000 1700 60  0001 C CNN
F 4 "Texas Instruments" H 4050 1700 60  0001 C CNN "MFG Name"
F 5 "SN74AXC8T245" H 4050 1700 60  0001 C CNN "MFG Part Num"
F 6 "296-48832-1-ND" H 4050 1700 60  0001 C CNN "Digikey"
F 7 "595-SN74AXC8T245RHLR" H 4050 1700 60  0001 C CNN "Mouser"
F 8 "1" H 4050 1700 60  0001 C CNN "Populated"
F 9 "SPEC" H 4050 1700 60  0001 C CNN "Source"
F 10 "1" H 4050 1700 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 4050 1700 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    4050 1700
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4400
$Comp
L LSF0102 U?
U 1 1 5AF08024
P 9000 1850
F 0 "U?" H 8750 1300 60  0000 C CNN
F 1 "LSF0102" V 9000 1850 60  0000 C CNN
F 2 "footprints:TI-DQE_PX2SON-N8_1.4x1mm_0.35mm_Pitch" H 9800 2150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lsf0102.pdf" H 9800 2150 60  0001 C CNN
F 4 "Texas Instruments" H 9000 1850 60  0001 C CNN "MFG Name"
F 5 "LSF0102DQER" H 9000 1850 60  0001 C CNN "MFG Part Num"
F 6 "296-40399-2-ND" H 9000 1850 60  0001 C CNN "Digikey"
F 7 "1" H 9000 1850 60  0001 C CNN "Populated"
F 8 "Voltage Level Translator Bidirectional 1 Circuit 2 Channel 8-X2SON (1.4x1.0)" H 9000 1850 60  0001 C CNN "Description"
F 9 "SPEC" H 9000 1850 60  0001 C CNN "Source"
F 10 "1" H 9000 1850 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 9000 1850 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    9000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 700  8900 1150
$Comp
L GND #PWR?
U 1 1 5AF1DBA2
P 9000 2650
F 0 "#PWR?" H 9000 2400 50  0001 C CNN
F 1 "GND" H 9000 2500 50  0000 C CNN
F 2 "" H 9000 2650 50  0001 C CNN
F 3 "" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2650 9000 2550
Wire Wire Line
	8100 1800 8500 1800
Wire Wire Line
	8100 1900 8500 1900
Wire Wire Line
	9500 1800 10600 1800
Wire Wire Line
	9500 1900 10600 1900
$Comp
L R_Small R?
U 1 1 5AF233F3
P 9100 950
F 0 "R?" H 9130 970 50  0000 L CNN
F 1 "200k" H 9130 910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9100 950 50  0001 C CNN
F 3 "" H 9100 950 50  0001 C CNN
F 4 "1" H 9100 950 60  0001 C CNN "Populated"
F 5 "SPEC" H 9100 950 60  0001 C CNN "Source"
F 6 "1" H 9100 950 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 9100 950 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    9100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1050 9100 1150
Wire Wire Line
	9100 700  9100 850 
Wire Wire Line
	9100 1100 9900 1100
Wire Wire Line
	9600 1100 9600 1650
Wire Wire Line
	9600 1650 9500 1650
Connection ~ 9100 1100
$Comp
L C_Small C?
U 1 1 5AF23DA1
P 9900 1300
F 0 "C?" H 9910 1370 50  0000 L CNN
F 1 "100 nF" H 9910 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9900 1300 50  0001 C CNN
F 3 "" H 9900 1300 50  0001 C CNN
F 4 "1" H 9900 1300 60  0001 C CNN "Populated"
F 5 "SPEC" H 9900 1300 60  0001 C CNN "Source"
F 6 "1" H 9900 1300 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 9900 1300 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    9900 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF23FED
P 9900 1500
F 0 "#PWR?" H 9900 1250 50  0001 C CNN
F 1 "GND" H 9900 1350 50  0000 C CNN
F 2 "" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1500 9900 1400
$Comp
L R_Small R?
U 1 1 5AF2618E
P 8450 1600
F 0 "R?" H 8480 1620 50  0000 L CNN
F 1 "300" H 8480 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1600 50  0001 C CNN
F 4 "1" H 8450 1600 60  0001 C CNN "Populated"
F 5 "SPEC" H 8450 1600 60  0001 C CNN "Source"
F 6 "1" H 8450 1600 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 8450 1600 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AF262AE
P 8250 1600
F 0 "R?" H 8280 1620 50  0000 L CNN
F 1 "300" H 8280 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
F 4 "1" H 8250 1600 60  0001 C CNN "Populated"
F 5 "SPEC" H 8250 1600 60  0001 C CNN "Source"
F 6 "1" H 8250 1600 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 8250 1600 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	8450 1700 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	8250 1500 8250 1050
Wire Wire Line
	8250 1050 8900 1050
Connection ~ 8900 1050
Wire Wire Line
	8450 1500 8450 1050
Connection ~ 8450 1050
Wire Wire Line
	9900 1100 9900 1200
Connection ~ 9600 1100
$Comp
L R_Small R?
U 1 1 5AF27A1B
P 10100 1300
F 0 "R?" H 10130 1320 50  0000 L CNN
F 1 "1k" H 10130 1260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10100 1300 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
F 4 "1" H 10100 1300 60  0001 C CNN "Populated"
F 5 "SPEC" H 10100 1300 60  0001 C CNN "Source"
F 6 "1" H 10100 1300 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 10100 1300 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AF27C23
P 10300 1300
F 0 "R?" H 10330 1320 50  0000 L CNN
F 1 "1k" H 10330 1260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
F 4 "1" H 10300 1300 60  0001 C CNN "Populated"
F 5 "SPEC" H 10300 1300 60  0001 C CNN "Source"
F 6 "1" H 10300 1300 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 10300 1300 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    10300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1400 10100 1900
Connection ~ 10100 1900
Wire Wire Line
	10300 1400 10300 1800
Connection ~ 10300 1800
Wire Wire Line
	10100 1200 10100 750 
Wire Wire Line
	9100 750  10300 750 
Connection ~ 9100 750 
Wire Wire Line
	10300 750  10300 1200
Connection ~ 10100 750 
$Comp
L +1V8 #PWR?
U 1 1 5AF2950E
P 8850 3150
F 0 "#PWR?" H 8850 3000 50  0001 C CNN
F 1 "+1V8" H 8850 3290 50  0000 C CNN
F 2 "" H 8850 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AF29514
P 9050 3150
F 0 "#PWR?" H 9050 3000 50  0001 C CNN
F 1 "+3.3V" H 9050 3290 50  0000 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L LSF0102 U?
U 1 1 5AF29522
P 8950 4300
F 0 "U?" H 8700 3750 60  0000 C CNN
F 1 "LSF0102" V 8950 4300 60  0000 C CNN
F 2 "footprints:TI-DQE_PX2SON-N8_1.4x1mm_0.35mm_Pitch" H 9750 4600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lsf0102.pdf" H 9750 4600 60  0001 C CNN
F 4 "Texas Instruments" H 8950 4300 60  0001 C CNN "MFG Name"
F 5 "LSF0102DQER" H 8950 4300 60  0001 C CNN "MFG Part Num"
F 6 "296-40399-2-ND" H 8950 4300 60  0001 C CNN "Digikey"
F 7 "1" H 8950 4300 60  0001 C CNN "Populated"
F 8 "Voltage Level Translator Bidirectional 1 Circuit 2 Channel 8-X2SON (1.4x1.0)" H 8950 4300 60  0001 C CNN "Description"
F 9 "SPEC" H 8950 4300 60  0001 C CNN "Source"
F 10 "1" H 8950 4300 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 8950 4300 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3150 8850 3600
$Comp
L GND #PWR?
U 1 1 5AF2952A
P 8950 5100
F 0 "#PWR?" H 8950 4850 50  0001 C CNN
F 1 "GND" H 8950 4950 50  0000 C CNN
F 2 "" H 8950 5100 50  0001 C CNN
F 3 "" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5100 8950 5000
Wire Wire Line
	8050 4250 8450 4250
Wire Wire Line
	8050 4350 8450 4350
Wire Wire Line
	9450 4250 10550 4250
Wire Wire Line
	9450 4350 10550 4350
$Comp
L R_Small R?
U 1 1 5AF2953D
P 9050 3400
F 0 "R?" H 9080 3420 50  0000 L CNN
F 1 "200k" H 9080 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
F 4 "1" H 9050 3400 60  0001 C CNN "Populated"
F 5 "SPEC" H 9050 3400 60  0001 C CNN "Source"
F 6 "1" H 9050 3400 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 9050 3400 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    9050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9050 3600
Wire Wire Line
	9050 3150 9050 3300
Wire Wire Line
	9050 3550 9850 3550
Wire Wire Line
	9550 3550 9550 4100
Wire Wire Line
	9550 4100 9450 4100
Connection ~ 9050 3550
$Comp
L C_Small C?
U 1 1 5AF29550
P 9850 3750
F 0 "C?" H 9860 3820 50  0000 L CNN
F 1 "100 nF" H 9860 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
F 4 "1" H 9850 3750 60  0001 C CNN "Populated"
F 5 "SPEC" H 9850 3750 60  0001 C CNN "Source"
F 6 "1" H 9850 3750 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 9850 3750 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    9850 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF29556
P 9850 3950
F 0 "#PWR?" H 9850 3700 50  0001 C CNN
F 1 "GND" H 9850 3800 50  0000 C CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3950 9850 3850
$Comp
L R_Small R?
U 1 1 5AF29561
P 8400 4050
F 0 "R?" H 8430 4070 50  0000 L CNN
F 1 "300" H 8430 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
F 4 "1" H 8400 4050 60  0001 C CNN "Populated"
F 5 "SPEC" H 8400 4050 60  0001 C CNN "Source"
F 6 "1" H 8400 4050 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 8400 4050 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AF2956B
P 8200 4050
F 0 "R?" H 8230 4070 50  0000 L CNN
F 1 "300" H 8230 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
F 4 "1" H 8200 4050 60  0001 C CNN "Populated"
F 5 "SPEC" H 8200 4050 60  0001 C CNN "Source"
F 6 "1" H 8200 4050 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 8200 4050 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4150 8200 4250
Connection ~ 8200 4250
Wire Wire Line
	8400 4150 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8200 3950 8200 3500
Wire Wire Line
	8200 3500 8850 3500
Connection ~ 8850 3500
Wire Wire Line
	8400 3950 8400 3500
Connection ~ 8400 3500
Wire Wire Line
	9850 3550 9850 3650
Connection ~ 9550 3550
$Comp
L R_Small R?
U 1 1 5AF29581
P 10050 3750
F 0 "R?" H 10080 3770 50  0000 L CNN
F 1 "1k" H 10080 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10050 3750 50  0001 C CNN
F 3 "" H 10050 3750 50  0001 C CNN
F 4 "1" H 10050 3750 60  0001 C CNN "Populated"
F 5 "SPEC" H 10050 3750 60  0001 C CNN "Source"
F 6 "1" H 10050 3750 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 10050 3750 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    10050 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AF2958B
P 10250 3750
F 0 "R?" H 10280 3770 50  0000 L CNN
F 1 "1k" H 10280 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10250 3750 50  0001 C CNN
F 3 "" H 10250 3750 50  0001 C CNN
F 4 "1" H 10250 3750 60  0001 C CNN "Populated"
F 5 "SPEC" H 10250 3750 60  0001 C CNN "Source"
F 6 "1" H 10250 3750 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 10250 3750 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    10250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3850 10050 4350
Connection ~ 10050 4350
Wire Wire Line
	10250 3850 10250 4250
Connection ~ 10250 4250
Wire Wire Line
	10050 3650 10050 3200
Wire Wire Line
	9050 3200 10250 3200
Connection ~ 9050 3200
Wire Wire Line
	10250 3200 10250 3650
Connection ~ 10050 3200
Text HLabel 3250 4200 0    60   Input ~ 0
LED1
Text HLabel 3250 4300 0    60   Input ~ 0
LED2
Wire Wire Line
	3250 4200 3550 4200
Wire Wire Line
	3550 4300 3250 4300
$Comp
L LED_Small D?
U 1 1 5AF4B3E8
P 5050 4200
F 0 "D?" H 4950 4150 50  0000 L CNN
F 1 "LED_Small" H 4900 4050 50  0000 L CNN
F 2 "LEDs:LED_0402" V 5050 4200 50  0001 C CNN
F 3 "" V 5050 4200 50  0001 C CNN
F 4 "1" H 5050 4200 60  0001 C CNN "Populated"
F 5 "SPEC" H 5050 4200 60  0001 C CNN "Source"
F 6 "1" H 5050 4200 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 5050 4200 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    5050 4200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5AF4B4AF
P 4750 4200
F 0 "R?" V 4800 4300 50  0000 L CNN
F 1 "420" V 4700 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
F 4 "1" H 4750 4200 60  0001 C CNN "Populated"
F 5 "SPEC" H 4750 4200 60  0001 C CNN "Source"
F 6 "1" H 4750 4200 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 4750 4200 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    4750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4200 4550 4200
Wire Wire Line
	4850 4200 4950 4200
$Comp
L LED_Small D?
U 1 1 5AF4B957
P 5050 4300
F 0 "D?" H 4950 4400 50  0000 L CNN
F 1 "LED_Small" H 4850 4500 50  0000 L CNN
F 2 "LEDs:LED_0402" V 5050 4300 50  0001 C CNN
F 3 "" V 5050 4300 50  0001 C CNN
F 4 "1" H 5050 4300 60  0001 C CNN "Populated"
F 5 "SPEC" H 5050 4300 60  0001 C CNN "Source"
F 6 "1" H 5050 4300 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 5050 4300 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    5050 4300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5AF4B961
P 4750 4300
F 0 "R?" V 4800 4400 50  0000 L CNN
F 1 "420" V 4700 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
F 4 "1" H 4750 4300 60  0001 C CNN "Populated"
F 5 "SPEC" H 4750 4300 60  0001 C CNN "Source"
F 6 "1" H 4750 4300 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 4750 4300 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    4750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4300 4550 4300
Wire Wire Line
	4850 4300 4950 4300
$Comp
L GND #PWR?
U 1 1 5AF4C0A5
P 5350 4250
F 0 "#PWR?" H 5350 4000 50  0001 C CNN
F 1 "GND" H 5350 4100 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4200 5250 4200
Wire Wire Line
	5250 4200 5250 4300
Wire Wire Line
	5250 4300 5150 4300
Wire Wire Line
	5350 4250 5250 4250
Connection ~ 5250 4250
$EndSCHEMATC
