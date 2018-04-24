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
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7450 2550 2750 2650
U 596E752F
F0 "Power" 60
F1 "zynq_power.sch" 60
$EndSheet
$Sheet
S 7450 15900 2750 3850
U 596E753C
F0 "Memory" 60
F1 "zynq_memory.sch" 60
$EndSheet
$Sheet
S 10500 12250 2750 5700
U 596E7574
F0 "PL: Bank 13" 60
F1 "zynq_pl_13.sch" 60
F2 "CAM_CTRL_0_P" I R 13250 12850 60 
F3 "CAM_CTRL_0_N" I R 13250 12950 60 
F4 "CAM_CLK_0_P" I R 13250 12350 60 
F5 "CAM_CLK_0_N" I R 13250 12450 60 
F6 "CAM_CTRL_1_P" I R 13250 13100 60 
F7 "CAM_CTRL_1_N" I R 13250 13200 60 
F8 "CAM_CLK_1_P" I R 13250 12600 60 
F9 "CAM_CLK_1_N" I R 13250 12700 60 
F10 "D0_N" O R 13250 13350 60 
F11 "D0_P" O R 13250 13450 60 
F12 "D1_N" O R 13250 13600 60 
F13 "D1_P" O R 13250 13700 60 
F14 "D2_N" O R 13250 13850 60 
F15 "D2_P" O R 13250 13950 60 
F16 "D3_N" O R 13250 14100 60 
F17 "D3_P" O R 13250 14200 60 
F18 "D4_N" O R 13250 14350 60 
F19 "D4_P" O R 13250 14450 60 
F20 "D5_N" O R 13250 14600 60 
F21 "D5_P" O R 13250 14700 60 
F22 "D6_N" O R 13250 14850 60 
F23 "D6_P" O R 13250 14950 60 
F24 "D7_N" O R 13250 15100 60 
F25 "D7_P" O R 13250 15200 60 
F26 "D8_N" O R 13250 15350 60 
F27 "D8_P" O R 13250 15450 60 
F28 "D9_N" O R 13250 15600 60 
F29 "D9_P" O R 13250 15700 60 
F30 "D10_N" O R 13250 15850 60 
F31 "D10_P" O R 13250 15950 60 
F32 "D11_N" O R 13250 16100 60 
F33 "D11_P" O R 13250 16200 60 
F34 "D12_N" O R 13250 16350 60 
F35 "D12_P" O R 13250 16450 60 
F36 "D13_N" O R 13250 16600 60 
F37 "D13_P" O R 13250 16700 60 
F38 "D14_N" O R 13250 16850 60 
F39 "D14_P" O R 13250 16950 60 
F40 "D15_N" O R 13250 17100 60 
F41 "D15_P" O R 13250 17200 60 
F42 "LVDS_CLK0_N" O R 13250 17350 60 
F43 "LVDS_CLK0_P" O R 13250 17450 60 
F44 "LVDS_CLK1_N" O R 13250 17600 60 
F45 "LVDS_CLK1_P" O R 13250 17700 60 
$EndSheet
Text Notes 8100 2200 0    197  ~ 39
ZYNQ 7012S / 7015 / 7030
$Sheet
S 22950 18450 1350 1400
U 596E8171
F0 "SFP+" 60
F1 "SFP_plus.sch" 60
F2 "HSRXDATA_P" O L 22950 18550 60 
F3 "HSRXDATA_N" O L 22950 18650 60 
F4 "HSTXDATA_P" I L 22950 18800 60 
F5 "HSTXDATA_N" I L 22950 18900 60 
F6 "TX_DISABLE" I R 24300 18550 60 
F7 "TX_FAULT" O R 24300 18650 60 
F8 "SFP_SDA" B R 24300 18850 60 
F9 "SFP_SCL" B R 24300 18750 60 
F10 "RX_LOS" O R 24300 19050 60 
F11 "SFP_GPIO" I R 24300 19150 60 
F12 "MODDET" O R 24300 18950 60 
$EndSheet
$Sheet
S 5000 5550 1500 1250
U 596E8178
F0 "PMIC" 60
F1 "pmic.sch" 60
F2 "PS_POR_B" O R 6500 6700 60 
$EndSheet
$Sheet
S 5000 15900 1450 3850
U 596E817B
F0 "DDR" 60
F1 "ddr.sch" 60
$EndSheet
$Sheet
S 20600 16850 2100 1100
U 597B38C9
F0 "10G Clock" 60
F1 "10G_clock.sch" 60
F2 "156_25_MHZ_0_P" O L 20600 16950 60 
F3 "156_25_MHZ_0_N" O L 20600 17050 60 
F4 "125_00_MHZ_P" O L 20600 17250 60 
F5 "125_00_MHZ_N" O L 20600 17350 60 
F6 "156_25_MHZ_1_P" O L 20600 17550 60 
F7 "156_25_MHZ_1_N" O L 20600 17650 60 
$EndSheet
$Sheet
S 5000 8450 1500 1800
U 5990E90D
F0 "USB" 60
F1 "usb.sch" 60
F2 "DATA7" B R 6500 8550 60 
F3 "DATA6" B R 6500 8650 60 
F4 "DATA5" B R 6500 8750 60 
F5 "DATA4" B R 6500 8850 60 
F6 "DATA3" B R 6500 8950 60 
F7 "DATA2" B R 6500 9050 60 
F8 "DATA1" B R 6500 9150 60 
F9 "DATA0" B R 6500 9250 60 
F10 "STP" I R 6500 9450 60 
F11 "NXT" O R 6500 9550 60 
F12 "DIR" O R 6500 9650 60 
F13 "CLK" O R 6500 9750 60 
F14 "VBUS_FAULT" O R 6500 10050 60 
F15 "RESETB" I R 6500 9950 60 
$EndSheet
$Sheet
S 10500 18200 2750 2500
U 596E76EE
F0 "PL: MGT" 60
F1 "zynq_MGT.sch" 60
F2 "MGTX_RX_0_N" I R 13250 19600 60 
F3 "MGTX_RX_1_N" I R 13250 19500 60 
F4 "MGTX_RX_2_N" I R 13250 19400 60 
F5 "MGTX_RX_3_N" I R 13250 19300 60 
F6 "MGTX_RX_0_P" I R 13250 19150 60 
F7 "MGTX_RX_1_P" I R 13250 19050 60 
F8 "MGTX_RX_2_P" I R 13250 18950 60 
F9 "MGTREFCLK_0_N" I R 13250 18450 60 
F10 "MGTREFCLK_0_P" I R 13250 18350 60 
F11 "MGTREFCLK_1_N" I R 13250 18700 60 
F12 "MGTREFCLK_1_P" I R 13250 18600 60 
F13 "MGTX_RX_3_P" I R 13250 18850 60 
F14 "MGTX_TX_0_P" O R 13250 20100 60 
F15 "MGTX_TX_1_P" O R 13250 20000 60 
F16 "MGTX_TX_2_P" O R 13250 19900 60 
F17 "MGTX_TX_3_P" O R 13250 19800 60 
F18 "MGTX_TX_0_N" O R 13250 20550 60 
F19 "MGTX_TX_1_N" O R 13250 20450 60 
F20 "MGTX_TX_2_N" O R 13250 20350 60 
F21 "MGTX_TX_3_N" O R 13250 20250 60 
$EndSheet
$Sheet
S 10500 21000 2750 1050
U 5AC2E614
F0 "Configuration (Bank 0)" 60
F1 "zynq_config.sch" 60
$EndSheet
$Sheet
S 21050 21700 1250 600 
U 5ACA2ECE
F0 "TLK10031 Power" 60
F1 "TLK10031_Power.sch" 60
$EndSheet
$Sheet
S 20600 18450 2100 2850
U 5ACA284A
F0 "TLK10031" 60
F1 "TLK10031.sch" 60
F2 "INA[3]_P" I L 20600 19800 60 
F3 "INA[3]_N" I L 20600 20250 60 
F4 "INA[2]_P" I L 20600 19900 60 
F5 "INA[2]_N" I L 20600 20350 60 
F6 "INA[1]_P" I L 20600 20000 60 
F7 "INA[1]_N" I L 20600 20450 60 
F8 "INA[0]_P" I L 20600 20100 60 
F9 "INA[0]_N" I L 20600 20550 60 
F10 "REFCLK0_P" I L 20600 18550 60 
F11 "REFCLK0_N" I L 20600 18650 60 
F12 "HSRXA_P" I R 22700 18550 60 
F13 "HSRXA_N" I R 22700 18650 60 
F14 "MDC" I R 22700 20950 60 
F15 "LS_OK_IN_A" I R 22700 20550 60 
F16 "LS_OK_OUT_A" O R 22700 20650 60 
F17 "ST" I R 22700 20400 60 
F18 "PRBSEN" I R 22700 20800 60 
F19 "MDIO" B R 22700 21050 60 
F20 "OUTA[3]_P" O L 20600 18850 60 
F21 "OUTA[3]_N" O L 20600 19300 60 
F22 "OUTA[2]_P" O L 20600 18950 60 
F23 "OUTA[2]_N" O L 20600 19400 60 
F24 "OUTA[1]_P" O L 20600 19050 60 
F25 "OUTA[1]_N" O L 20600 19500 60 
F26 "OUTA[0]_P" O L 20600 19150 60 
F27 "OUTA[0]_N" O L 20600 19600 60 
F28 "HSTXA_P" O R 22700 18800 60 
F29 "HSTXA_N" O R 22700 18900 60 
F30 "~TLK_RESET~" I R 22700 21200 60 
$EndSheet
$Sheet
S 14950 5650 2300 2750
U 5AD235C9
F0 "Levelshifters" 60
F1 "Levelshifters.sch" 60
F2 "TX_DISABLE" O R 17250 6350 60 
F3 "TX_FAULT" I R 17250 6250 60 
F4 "SFP_SDA" B R 17250 6050 60 
F5 "SFP_SCL" B R 17250 6150 60 
F6 "MODDET" I R 17250 5950 60 
F7 "RX_LOS" I R 17250 5850 60 
F8 "SFP_GPIO" O R 17250 5750 60 
F9 "CAM_SDA" B R 17250 8300 60 
F10 "CAM_SCL" B R 17250 8200 60 
F11 "FRAME_REQ_0" O R 17250 6600 60 
F12 "T_EXP1_0" O R 17250 6700 60 
F13 "T_EXP2_0" O R 17250 6800 60 
F14 "FRAME_REQ_1" O R 17250 6950 60 
F15 "T_EXP1_1" O R 17250 7050 60 
F16 "T_EXP2_1" O R 17250 7150 60 
F17 "CAM_SPI_CLK" O R 17250 7300 60 
F18 "CAM_SPI_MOSI" O R 17250 7400 60 
F19 "CAM_SPI_MISO" I R 17250 7500 60 
F20 "CAM_SPI_EN_1" O R 17250 7700 60 
F21 "CAM_RESET" O R 17250 8000 60 
F22 "CAM_SPI_EN_0" O R 17250 7600 60 
F23 "CAM_SCL_18" B L 14950 8200 60 
F24 "CAM_SDA_18" B L 14950 8300 60 
F25 "SFP_SCL_18" B L 14950 6200 60 
F26 "SFP_SDA_18" B L 14950 6100 60 
F27 "CAM_RESET_18" I L 14950 8050 60 
F28 "CAM_SPI_EN_1_18" I L 14950 7700 60 
F29 "CAM_SPI_EN_0_18" I L 14950 7600 60 
F30 "CAM_SPI_MOSI_18" I L 14950 7400 60 
F31 "CAM_SPI_CLK_18" I L 14950 7300 60 
F32 "T_EXP2_1_18" I L 14950 7150 60 
F33 "T_EXP1_1_18" I L 14950 7050 60 
F34 "FRAME_REQ_1_18" I L 14950 6950 60 
F35 "T_EXP2_0_18" I L 14950 6800 60 
F36 "T_EXP1_0_18" I L 14950 6700 60 
F37 "FRAME_REQ_0_18" I L 14950 6600 60 
F38 "CAM_SPI_MISO_18" O L 14950 7500 60 
F39 "RX_LOS_18" O L 14950 5900 60 
F40 "TX_FAULT_18" O L 14950 6300 60 
F41 "MODDET_18" O L 14950 6000 60 
F42 "SFP_GPIO_18" I L 14950 5800 60 
F43 "TX_DISABLE_18" I L 14950 6400 60 
F44 "CAM1_CLK_REF" O R 17250 7900 60 
F45 "CAM_CLK1_REF_18" I L 14950 7900 60 
F46 "CAM_CLK0_REF_18" I L 14950 7800 60 
F47 "CAM0_CLK_REF" O R 17250 7800 60 
$EndSheet
$Sheet
S 15450 3400 950  950 
U 5AE2AD19
F0 "Triggerbus" 60
F1 "triggerbus.sch" 60
F2 "TRIG_IN_0" O R 16400 3500 60 
F3 "TRIG_IN_1" O R 16400 3600 60 
F4 "TRIG_IN_2" O R 16400 3700 60 
F5 "TRIG_IN_3" O R 16400 3800 60 
F6 "TRIG_OUT_0" I R 16400 3950 60 
F7 "TRIG_OUT_1" I R 16400 4050 60 
F8 "TRIG_OUT_2" I R 16400 4150 60 
F9 "TRIG_OUT_3" I R 16400 4250 60 
F10 "RXD" O L 15450 3550 60 
F11 "~SBA~" O L 15450 3650 60 
F12 "~RE~" I L 15450 3750 60 
F13 "DE" I L 15450 3850 60 
F14 "TXD" I L 15450 3950 60 
$EndSheet
$Sheet
S 17900 6450 1700 11350
U 596E8163
F0 "Camera Connector" 60
F1 "cam_conn.sch" 60
F2 "CAM_CLK_1_N" O L 17900 12700 60 
F3 "CAM_CLK_0_P" O L 17900 12350 60 
F4 "CAM_CLK_0_N" O L 17900 12450 60 
F5 "CAM_CLK_1_P" O L 17900 12600 60 
F6 "FRAME_REQ_0" I L 17900 6600 60 
F7 "FRAME_REQ_1" I L 17900 6950 60 
F8 "T_EXP1_0" I L 17900 6700 60 
F9 "T_EXP2_0" I L 17900 6800 60 
F10 "T_EXP1_1" I L 17900 7050 60 
F11 "T_EXP2_1" I L 17900 7150 60 
F12 "CAM_CTRL_0_P" O L 17900 12850 60 
F13 "CAM_CTRL_0_N" O L 17900 12950 60 
F14 "CAM_CTRL_1_P" O L 17900 13100 60 
F15 "CAM_CTRL_1_N" O L 17900 13200 60 
F16 "SPI_MISO" O L 17900 7400 60 
F17 "SPI_MOSI" I L 17900 7500 60 
F18 "SPI_CLK" I L 17900 7300 60 
F19 "SPI_EN_0" I L 17900 7600 60 
F20 "SPI_EN_1" I L 17900 7700 60 
F21 "~CAM_RESET~" I L 17900 8000 60 
F22 "SDA" B L 17900 8300 60 
F23 "SCL" B L 17900 8200 60 
F24 "D0_N" O L 17900 13350 60 
F25 "D0_P" O L 17900 13450 60 
F26 "D1_N" O L 17900 13600 60 
F27 "D1_P" O L 17900 13700 60 
F28 "D2_N" O L 17900 13850 60 
F29 "D2_P" O L 17900 13950 60 
F30 "D3_N" O L 17900 14100 60 
F31 "D3_P" O L 17900 14200 60 
F32 "D4_N" O L 17900 14350 60 
F33 "D4_P" O L 17900 14450 60 
F34 "D5_N" O L 17900 14600 60 
F35 "D5_P" O L 17900 14700 60 
F36 "D6_N" O L 17900 14850 60 
F37 "D6_P" O L 17900 14950 60 
F38 "D7_N" O L 17900 15100 60 
F39 "D7_P" O L 17900 15200 60 
F40 "D8_N" O L 17900 15350 60 
F41 "D8_P" O L 17900 15450 60 
F42 "D9_N" O L 17900 15600 60 
F43 "D9_P" O L 17900 15700 60 
F44 "D10_N" O L 17900 15850 60 
F45 "D10_P" O L 17900 15950 60 
F46 "D11_N" O L 17900 16100 60 
F47 "D11_P" O L 17900 16200 60 
F48 "D12_N" O L 17900 16350 60 
F49 "D12_P" O L 17900 16450 60 
F50 "D13_N" O L 17900 16600 60 
F51 "D13_P" O L 17900 16700 60 
F52 "D14_N" O L 17900 16850 60 
F53 "D14_P" O L 17900 16950 60 
F54 "D15_N" O L 17900 17100 60 
F55 "D15_P" O L 17900 17200 60 
F56 "IMU_SPI_MISO" O L 17900 8550 60 
F57 "IMU_SPI_MOSI" I L 17900 8650 60 
F58 "IMU_SPI_CLK" I L 17900 8750 60 
F59 "IMU_SPI_EN_0" I L 17900 8900 60 
F60 "IMU_SPI_EN_1" I L 17900 9000 60 
F61 "CAM_CLK_REF_0" I L 17900 7800 60 
F62 "CAM_CLK_REF_1" I L 17900 7900 60 
F63 "IMU_FRAME_GPIO0" I R 19600 6600 60 
F64 "IMU_INT1_GPIO1" O R 19600 6700 60 
F65 "IMU_INT2_GPIO2" O R 19600 6800 60 
F66 "LVDS_CLK0_N" I L 17900 17350 60 
F67 "LVDS_CLK0_P" I L 17900 17450 60 
F68 "LVDS_CLK1_N" I L 17900 17600 60 
F69 "LVDS_CLK1_P" I L 17900 17700 60 
$EndSheet
Text Label 13800 9200 2    60   ~ 0
TRIG_OUT_3
Text Label 13800 9300 2    60   ~ 0
TRIG_OUT_2
Text Label 13800 9400 2    60   ~ 0
TRIG_OUT_1
Text Label 13800 9500 2    60   ~ 0
TRIG_OUT_0
Text Label 17150 3950 2    60   ~ 0
TRIG_OUT_0
Text Label 17150 4050 2    60   ~ 0
TRIG_OUT_1
Text Label 17150 4150 2    60   ~ 0
TRIG_OUT_2
Text Label 17150 4250 2    60   ~ 0
TRIG_OUT_3
Text Label 13800 9650 2    60   ~ 0
TRIG_IN_3
Text Label 13800 9750 2    60   ~ 0
TRIG_IN_2
Text Label 13800 9850 2    60   ~ 0
TRIG_IN_1
Text Label 13800 9950 2    60   ~ 0
TRIG_IN_0
Text Label 17150 3500 2    60   ~ 0
TRIG_IN_0
Text Label 17150 3600 2    60   ~ 0
TRIG_IN_1
Text Label 17150 3700 2    60   ~ 0
TRIG_IN_2
Text Label 17150 3800 2    60   ~ 0
TRIG_IN_3
Text Label 13750 10100 2    60   ~ 0
GPIO_0
Text Label 13750 10200 2    60   ~ 0
GPIO_1
Text Label 13750 10300 2    60   ~ 0
GPIO_2
Text Label 13750 10400 2    60   ~ 0
GPIO_3
Text Label 13750 10500 2    60   ~ 0
GPIO_4
Text Label 13750 10600 2    60   ~ 0
GPIO_5
Text Label 13750 10700 2    60   ~ 0
GPIO_6
Text Label 13750 10800 2    60   ~ 0
GPIO_7
Text Label 13750 10900 2    60   ~ 0
GPIO_8
Text Label 13750 3250 2    60   ~ 0
GPIO_15
Text Label 13750 3150 2    60   ~ 0
GPIO_14
Text Label 13750 3050 2    60   ~ 0
GPIO_13
Text Label 13750 2950 2    60   ~ 0
GPIO_12
Text Label 13750 2850 2    60   ~ 0
GPIO_11
Text Label 13750 2750 2    60   ~ 0
GPIO_10
Text Label 13750 2650 2    60   ~ 0
GPIO_9
Wire Notes Line
	7250 2350 7250 21950
Wire Notes Line
	7250 22250 13450 22250
Wire Notes Line
	13450 22250 13450 2650
Wire Wire Line
	13250 18350 19700 18350
Wire Wire Line
	19700 18350 19700 16950
Wire Wire Line
	19700 16950 20600 16950
Wire Wire Line
	20600 17050 19800 17050
Wire Wire Line
	19800 17050 19800 18450
Wire Wire Line
	19800 18450 13250 18450
Wire Wire Line
	13250 18600 20000 18600
Wire Wire Line
	20000 18600 20000 17250
Wire Wire Line
	20000 17250 20600 17250
Wire Wire Line
	13250 18700 20100 18700
Wire Wire Line
	20100 18700 20100 17350
Wire Wire Line
	20100 17350 20600 17350
Wire Wire Line
	20600 17550 20500 17550
Wire Wire Line
	20500 17550 20500 18550
Wire Wire Line
	20500 18550 20600 18550
Wire Wire Line
	20600 17650 20400 17650
Wire Wire Line
	20400 17650 20400 18650
Wire Wire Line
	20400 18650 20600 18650
Wire Wire Line
	13250 18850 20600 18850
Wire Wire Line
	13250 18950 20600 18950
Wire Wire Line
	13250 19050 20600 19050
Wire Wire Line
	13250 19150 20600 19150
Wire Wire Line
	13250 19300 20600 19300
Wire Wire Line
	13250 19400 20600 19400
Wire Wire Line
	13250 19500 20600 19500
Wire Wire Line
	13250 19600 20600 19600
Wire Wire Line
	13250 19800 20600 19800
Wire Wire Line
	13250 19900 20600 19900
Wire Wire Line
	13250 20000 20600 20000
Wire Wire Line
	13250 20100 20600 20100
Wire Wire Line
	13250 20250 20600 20250
Wire Wire Line
	13250 20350 20600 20350
Wire Wire Line
	13250 20450 20600 20450
Wire Wire Line
	13250 20550 20600 20550
Wire Wire Line
	6500 8550 7450 8550
Wire Wire Line
	7450 8650 6500 8650
Wire Wire Line
	6500 8750 7450 8750
Wire Wire Line
	7450 8850 6500 8850
Wire Wire Line
	6500 8950 7450 8950
Wire Wire Line
	7450 9050 6500 9050
Wire Wire Line
	6500 9150 7450 9150
Wire Wire Line
	7450 9250 6500 9250
Wire Wire Line
	6500 9450 7450 9450
Wire Wire Line
	7450 9550 6500 9550
Wire Wire Line
	6500 9650 7450 9650
Wire Wire Line
	7450 9750 6500 9750
Wire Wire Line
	13250 12350 17900 12350
Wire Wire Line
	13250 12450 17900 12450
Wire Wire Line
	13250 12600 17900 12600
Wire Wire Line
	13250 12700 17900 12700
Wire Wire Line
	13250 12850 17900 12850
Wire Wire Line
	13250 12950 17900 12950
Wire Wire Line
	13250 13100 17900 13100
Wire Wire Line
	13250 13200 17900 13200
Wire Wire Line
	22950 18550 22700 18550
Wire Wire Line
	22700 18650 22950 18650
Wire Wire Line
	22950 18800 22700 18800
Wire Wire Line
	22700 18900 22950 18900
Wire Wire Line
	17250 8000 17900 8000
Wire Wire Line
	17250 7700 17900 7700
Wire Wire Line
	17900 7600 17250 7600
Wire Wire Line
	17250 7500 17900 7500
Wire Wire Line
	17900 7400 17250 7400
Wire Wire Line
	17250 7300 17900 7300
Wire Wire Line
	17900 7150 17250 7150
Wire Wire Line
	17250 7050 17900 7050
Wire Wire Line
	17900 6950 17250 6950
Wire Wire Line
	17250 6800 17900 6800
Wire Wire Line
	17900 6700 17250 6700
Wire Wire Line
	17250 6600 17900 6600
Wire Wire Line
	17250 8200 17900 8200
Wire Wire Line
	17900 8300 17250 8300
Wire Wire Line
	14950 5800 14700 5800
Wire Wire Line
	14700 5800 14700 5400
Wire Wire Line
	14700 5400 13250 5400
Wire Wire Line
	13250 5500 14600 5500
Wire Wire Line
	14600 5500 14600 5900
Wire Wire Line
	14600 5900 14950 5900
Wire Wire Line
	14950 6000 14500 6000
Wire Wire Line
	14500 6000 14500 5600
Wire Wire Line
	14500 5600 13250 5600
Wire Wire Line
	13250 5700 14400 5700
Wire Wire Line
	14400 5700 14400 6100
Wire Wire Line
	14400 6100 14950 6100
Wire Wire Line
	14950 6200 14300 6200
Wire Wire Line
	14300 6200 14300 5800
Wire Wire Line
	14300 5800 13250 5800
Wire Wire Line
	13250 5900 14200 5900
Wire Wire Line
	14200 5900 14200 6300
Wire Wire Line
	14200 6300 14950 6300
Wire Wire Line
	14950 6400 14100 6400
Wire Wire Line
	14100 6400 14100 6000
Wire Wire Line
	14100 6000 13250 6000
Wire Wire Line
	13250 6600 14950 6600
Wire Wire Line
	14950 6700 13250 6700
Wire Wire Line
	13250 6800 14950 6800
Wire Wire Line
	14950 6950 13250 6950
Wire Wire Line
	13250 7050 14950 7050
Wire Wire Line
	14950 7150 13250 7150
Wire Wire Line
	13250 7300 14950 7300
Wire Wire Line
	14950 7400 13250 7400
Wire Wire Line
	13250 7500 14950 7500
Wire Wire Line
	14950 7600 13250 7600
Wire Wire Line
	13250 7700 14950 7700
Wire Wire Line
	13250 8050 14950 8050
Wire Wire Line
	14950 8200 13250 8200
Wire Wire Line
	13250 8300 14950 8300
Wire Notes Line
	13450 2350 7250 2350
Wire Wire Line
	13250 13350 17900 13350
Wire Wire Line
	17900 13450 13250 13450
Wire Wire Line
	13250 13600 17900 13600
Wire Wire Line
	17900 13700 13250 13700
Wire Wire Line
	13250 13850 17900 13850
Wire Wire Line
	17900 13950 13250 13950
Wire Wire Line
	17900 14100 13250 14100
Wire Wire Line
	13250 14200 17900 14200
Wire Wire Line
	17900 14350 13250 14350
Wire Wire Line
	13250 14450 17900 14450
Wire Wire Line
	17900 14600 13250 14600
Wire Wire Line
	13250 14700 17900 14700
Wire Wire Line
	17900 14850 13250 14850
Wire Wire Line
	13250 14950 17900 14950
Wire Wire Line
	17900 15100 13250 15100
Wire Wire Line
	13250 15200 17900 15200
Wire Wire Line
	13250 15350 17900 15350
Wire Wire Line
	17900 15450 13250 15450
Wire Wire Line
	13250 15600 17900 15600
Wire Wire Line
	17900 15700 13250 15700
Wire Wire Line
	13250 15850 17900 15850
Wire Wire Line
	17900 15950 13250 15950
Wire Wire Line
	13250 16100 17900 16100
Wire Wire Line
	17900 16200 13250 16200
Wire Wire Line
	13250 16350 17900 16350
Wire Wire Line
	17900 16450 13250 16450
Wire Wire Line
	13250 16600 17900 16600
Wire Wire Line
	17900 16700 13250 16700
Wire Wire Line
	13250 16850 17900 16850
Wire Wire Line
	17900 16950 13250 16950
Wire Wire Line
	13250 17100 17900 17100
Wire Wire Line
	17900 17200 13250 17200
Wire Wire Line
	13250 8550 17900 8550
Wire Wire Line
	17900 8650 13250 8650
Wire Wire Line
	13250 8750 17900 8750
Wire Wire Line
	17900 8900 13250 8900
Wire Wire Line
	13250 9000 17900 9000
Wire Wire Line
	13250 9200 13800 9200
Wire Wire Line
	13250 9300 13800 9300
Wire Wire Line
	13250 9400 13800 9400
Wire Wire Line
	13250 9500 13800 9500
Wire Wire Line
	16400 3950 17150 3950
Wire Wire Line
	16400 4050 17150 4050
Wire Wire Line
	16400 4150 17150 4150
Wire Wire Line
	16400 4250 17150 4250
Wire Wire Line
	13250 9650 13800 9650
Wire Wire Line
	13250 9750 13800 9750
Wire Wire Line
	13250 9850 13800 9850
Wire Wire Line
	13250 9950 13800 9950
Wire Wire Line
	16400 3500 17150 3500
Wire Wire Line
	16400 3600 17150 3600
Wire Wire Line
	16400 3700 17150 3700
Wire Wire Line
	16400 3800 17150 3800
Wire Wire Line
	13250 3550 15450 3550
Wire Wire Line
	15450 3650 13250 3650
Wire Wire Line
	13250 3750 15450 3750
Wire Wire Line
	15450 3850 13250 3850
Wire Wire Line
	13250 3950 15450 3950
Wire Wire Line
	13250 2650 13750 2650
Wire Wire Line
	13250 2750 13750 2750
Wire Wire Line
	13250 2850 13750 2850
Wire Wire Line
	13250 2950 13750 2950
Wire Wire Line
	13250 3050 13750 3050
Wire Wire Line
	13250 3150 13750 3150
Wire Wire Line
	13250 3250 13750 3250
Wire Wire Line
	13250 10100 13750 10100
Wire Wire Line
	13250 10200 13750 10200
Wire Wire Line
	13250 10300 13750 10300
Wire Wire Line
	13250 10400 13750 10400
Wire Wire Line
	13250 10500 13750 10500
Wire Wire Line
	13250 10600 13750 10600
Wire Wire Line
	13250 10700 13750 10700
Wire Wire Line
	13250 10800 13750 10800
Wire Wire Line
	13250 10900 13750 10900
$Sheet
S 15200 9550 1500 1700
U 5B0F4BF9
F0 "GPIO Header" 60
F1 "gpio.sch" 60
F2 "GPIO_0" B L 15200 9600 60 
F3 "GPIO_1" B L 15200 9700 60 
F4 "GPIO_2" B L 15200 9800 60 
F5 "GPIO_3" B L 15200 9900 60 
F6 "GPIO_4" B L 15200 10000 60 
F7 "GPIO_5" B L 15200 10100 60 
F8 "GPIO_6" B L 15200 10200 60 
F9 "GPIO_7" B L 15200 10300 60 
F10 "GPIO_8" B L 15200 10400 60 
F11 "GPIO_9" B L 15200 10500 60 
F12 "GPIO_10" B L 15200 10600 60 
F13 "GPIO_11" B L 15200 10700 60 
F14 "GPIO_12" B L 15200 10800 60 
F15 "GPIO_13" B L 15200 10900 60 
F16 "GPIO_14" B L 15200 11000 60 
F17 "GPIO_15" B L 15200 11100 60 
F18 "LED1" I R 16700 9650 60 
F19 "LED2" I R 16700 9750 60 
F20 "BUTTON1" O R 16700 9850 60 
$EndSheet
Text Label 14700 9600 0    60   ~ 0
GPIO_0
Wire Wire Line
	14700 9600 15200 9600
Text Label 14700 9700 0    60   ~ 0
GPIO_1
Wire Wire Line
	14700 9700 15200 9700
Text Label 14700 9800 0    60   ~ 0
GPIO_2
Wire Wire Line
	14700 9800 15200 9800
Text Label 14700 9900 0    60   ~ 0
GPIO_3
Wire Wire Line
	14700 9900 15200 9900
Text Label 14700 10000 0    60   ~ 0
GPIO_4
Wire Wire Line
	14700 10000 15200 10000
Text Label 14700 10100 0    60   ~ 0
GPIO_5
Wire Wire Line
	14700 10100 15200 10100
Text Label 14700 10200 0    60   ~ 0
GPIO_6
Wire Wire Line
	14700 10200 15200 10200
Text Label 14700 10300 0    60   ~ 0
GPIO_7
Wire Wire Line
	14700 10300 15200 10300
Text Label 14700 10400 0    60   ~ 0
GPIO_8
Wire Wire Line
	14700 10400 15200 10400
Text Label 14700 10500 0    60   ~ 0
GPIO_9
Wire Wire Line
	14700 10500 15200 10500
Text Label 14700 10600 0    60   ~ 0
GPIO_10
Wire Wire Line
	14700 10600 15200 10600
Text Label 14700 10700 0    60   ~ 0
GPIO_11
Wire Wire Line
	14700 10700 15200 10700
Text Label 14700 10800 0    60   ~ 0
GPIO_12
Wire Wire Line
	14700 10800 15200 10800
Text Label 14700 10900 0    60   ~ 0
GPIO_13
Wire Wire Line
	14700 10900 15200 10900
Text Label 14700 11000 0    60   ~ 0
GPIO_14
Wire Wire Line
	14700 11000 15200 11000
Text Label 14700 11100 0    60   ~ 0
GPIO_15
Wire Wire Line
	14700 11100 15200 11100
Text Label 13750 11150 2    60   ~ 0
LED1
Text Label 13750 11250 2    60   ~ 0
LED2
Text Label 13750 11350 2    60   ~ 0
BUTTON0
Wire Wire Line
	13250 11150 13750 11150
Wire Wire Line
	13250 11250 13750 11250
Wire Wire Line
	13250 11350 13750 11350
Text Label 17200 9650 2    60   ~ 0
LED1
Text Label 17200 9750 2    60   ~ 0
LED2
Text Label 17200 9850 2    60   ~ 0
BUTTON0
Wire Wire Line
	16700 9650 17200 9650
Wire Wire Line
	16700 9750 17200 9750
Wire Wire Line
	16700 9850 17200 9850
$Sheet
S 7450 8450 2750 3550
U 596E7567
F0 "Processing System IO" 60
F1 "zynq_ps.sch" 60
F2 "USB0_ULPI_DATA0" B L 7450 9250 60 
F3 "USB0_ULPI_DATA1" B L 7450 9150 60 
F4 "USB0_ULPI_DATA2" B L 7450 9050 60 
F5 "USB0_ULPI_DATA3" B L 7450 8950 60 
F6 "USB0_ULPI_DATA5" B L 7450 8750 60 
F7 "USB0_ULPI_DATA6" B L 7450 8650 60 
F8 "USB0_ULPI_DATA7" B L 7450 8550 60 
F9 "USB0_ULPI_DATA4" B L 7450 8850 60 
F10 "USB0_ULPI_CLK" I L 7450 9750 60 
F11 "USB0_ULPI_DIR" I L 7450 9650 60 
F12 "USB0_ULPI_STP" O L 7450 9450 60 
F13 "USB0_ULPI_NXT" I L 7450 9550 60 
F14 "PS_POR_B" I L 7450 9950 60 
$EndSheet
$Sheet
S 5000 10550 1500 1500
U 5AD932C0
F0 "USB-UART" 60
F1 "usb_uart.sch" 60
$EndSheet
Wire Wire Line
	24300 18550 25100 18550
Text Label 25100 18550 2    60   ~ 0
TX_DISABLE
Wire Wire Line
	24300 18650 25100 18650
Text Label 25100 18650 2    60   ~ 0
TX_FAULT
Wire Wire Line
	24300 18750 25100 18750
Text Label 25100 18750 2    60   ~ 0
SFP_SCL
Wire Wire Line
	24300 18850 25100 18850
Text Label 25100 18850 2    60   ~ 0
SFP_SDA
Wire Wire Line
	24300 18950 25100 18950
Text Label 25100 18950 2    60   ~ 0
MODDET
Wire Wire Line
	24300 19050 25100 19050
Text Label 25100 19050 2    60   ~ 0
RX_LOS
Wire Wire Line
	24300 19150 25100 19150
Text Label 25100 19150 2    60   ~ 0
SFP_GPIO
Wire Wire Line
	17250 6350 18050 6350
Text Label 18050 6350 2    60   ~ 0
TX_DISABLE
Wire Wire Line
	17250 6250 18050 6250
Text Label 18050 6250 2    60   ~ 0
TX_FAULT
Wire Wire Line
	17250 6150 18050 6150
Text Label 18050 6150 2    60   ~ 0
SFP_SCL
Wire Wire Line
	17250 6050 18050 6050
Text Label 18050 6050 2    60   ~ 0
SFP_SDA
Wire Wire Line
	17250 5950 18050 5950
Text Label 18050 5950 2    60   ~ 0
MODDET
Wire Wire Line
	17250 5850 18050 5850
Text Label 18050 5850 2    60   ~ 0
RX_LOS
Wire Wire Line
	17250 5750 18050 5750
Text Label 18050 5750 2    60   ~ 0
SFP_GPIO
Wire Wire Line
	13250 17350 17900 17350
Wire Wire Line
	17900 17450 13250 17450
Wire Wire Line
	13250 17600 17900 17600
Wire Wire Line
	17900 17700 13250 17700
$Sheet
S 10500 6300 2750 5750
U 596E761C
F0 "PL: Bank 35" 60
F1 "zynq_pl_35.sch" 60
F2 "FRAME_REQ_0_18" O R 13250 6600 60 
F3 "T_EXP1_0_18" O R 13250 6700 60 
F4 "T_EXP2_0_18" O R 13250 6800 60 
F5 "FRAME_REQ_1_18" O R 13250 6950 60 
F6 "T_EXP2_1_18" O R 13250 7150 60 
F7 "T_EXP1_1_18" O R 13250 7050 60 
F8 "CAM_SPI_CLK_18" O R 13250 7300 60 
F9 "CAM_SPI_MOSI_18" O R 13250 7400 60 
F10 "CAM_SPI_MISO_18" I R 13250 7500 60 
F11 "CAM_SPI_EN_1_18" O R 13250 7700 60 
F12 "CAM_SPI_EN_0_18" O R 13250 7600 60 
F13 "CAM_RESET_18" O R 13250 8050 60 
F14 "CAM_SCL_18" B R 13250 8200 60 
F15 "CAM_SDA_18" B R 13250 8300 60 
F16 "IMU_SPI_MISO" I R 13250 8550 60 
F17 "IMU_SPI_MOSI" O R 13250 8650 60 
F18 "IMU_SPI_CLK" O R 13250 8750 60 
F19 "IMU_SPI_EN_0" O R 13250 8900 60 
F20 "IMU_SPI_EN_1" O R 13250 9000 60 
F21 "TRIG_IN_0" I R 13250 9950 60 
F22 "TRIG_IN_1" I R 13250 9850 60 
F23 "TRIG_IN_2" I R 13250 9750 60 
F24 "TRIG_IN_3" I R 13250 9650 60 
F25 "TRIG_OUT_0" O R 13250 9500 60 
F26 "TRIG_OUT_2" O R 13250 9300 60 
F27 "TRIG_OUT_1" O R 13250 9400 60 
F28 "TRIG_OUT_3" O R 13250 9200 60 
F29 "GPIO_0" B R 13250 10100 60 
F30 "GPIO_1" B R 13250 10200 60 
F31 "GPIO_2" B R 13250 10300 60 
F32 "GPIO_3" B R 13250 10400 60 
F33 "GPIO_4" B R 13250 10500 60 
F34 "GPIO_5" B R 13250 10600 60 
F35 "GPIO_6" B R 13250 10700 60 
F36 "GPIO_7" B R 13250 10800 60 
F37 "GPIO_8" B R 13250 10900 60 
F38 "LED1" O R 13250 11150 60 
F39 "LED2" O R 13250 11250 60 
F40 "BUTTON0" I R 13250 11350 60 
F41 "CAM_CLK0_REF_18" O R 13250 7800 60 
F42 "CAM_CLK1_REF_18" O R 13250 7900 60 
$EndSheet
Wire Wire Line
	17250 7800 17900 7800
Wire Wire Line
	17900 7900 17250 7900
Wire Wire Line
	14950 7800 13250 7800
Wire Wire Line
	13250 7900 14950 7900
Wire Wire Line
	22700 20400 23550 20400
Text Label 23550 20400 2    60   ~ 0
ST
Wire Wire Line
	22700 20550 23550 20550
Wire Wire Line
	22700 20650 23550 20650
Wire Wire Line
	22700 20800 23550 20800
Wire Wire Line
	22700 20950 23550 20950
Wire Wire Line
	22700 21050 23550 21050
Wire Wire Line
	22700 21200 23550 21200
Text Label 23550 20550 2    60   ~ 0
LS_OK_IN_A
Text Label 23550 20650 2    60   ~ 0
LS_OK_OUT_A
Text Label 23550 20800 2    60   ~ 0
PRBSEN
Text Label 23550 20950 2    60   ~ 0
MDC
Text Label 23550 21050 2    60   ~ 0
MDIO
Text Label 23550 21200 2    60   ~ 0
~TLK_RESET~
Wire Wire Line
	13250 5100 14100 5100
Text Label 14100 5100 2    60   ~ 0
ST
Wire Wire Line
	13250 5000 14100 5000
Wire Wire Line
	13250 4900 14100 4900
Wire Wire Line
	13250 4800 14100 4800
Wire Wire Line
	13250 4700 14100 4700
Wire Wire Line
	13250 4600 14100 4600
Wire Wire Line
	13250 4500 14100 4500
Text Label 14100 5000 2    60   ~ 0
LS_OK_IN_A
Text Label 14100 4900 2    60   ~ 0
LS_OK_OUT_A
Text Label 14100 4800 2    60   ~ 0
PRBSEN
Text Label 14100 4700 2    60   ~ 0
MDC
Text Label 14100 4600 2    60   ~ 0
MDIO
Text Label 14100 4500 2    60   ~ 0
~TLK_RESET~
Wire Wire Line
	19600 6600 20500 6600
Text Label 20500 6600 2    60   ~ 0
IMU_FRAME_GPIO0
Wire Wire Line
	19600 6700 20500 6700
Text Label 20500 6700 2    60   ~ 0
IMU_INT1_GPIO1
Wire Wire Line
	19600 6800 20500 6800
Text Label 20500 6800 2    60   ~ 0
IMU_INT2_GPIO2
Wire Wire Line
	13250 4100 14150 4100
Text Label 14150 4100 2    60   ~ 0
IMU_FRAME_GPIO0
Wire Wire Line
	13250 4200 14150 4200
Text Label 14150 4200 2    60   ~ 0
IMU_INT1_GPIO1
Wire Wire Line
	13250 4300 14150 4300
Text Label 14150 4300 2    60   ~ 0
IMU_INT2_GPIO2
$Sheet
S 10500 2550 2750 3550
U 596E75FA
F0 "PL: Bank 34" 60
F1 "zynq_pl_34.sch" 60
F2 "SFP_GPIO_18" O R 13250 5400 60 
F3 "RX_LOS_18" I R 13250 5500 60 
F4 "MODDET_18" I R 13250 5600 60 
F5 "SFP_SDA_18" B R 13250 5700 60 
F6 "SFP_SCL_18" B R 13250 5800 60 
F7 "TX_FAULT_18" I R 13250 5900 60 
F8 "TX_DISABLE_18" O R 13250 6000 60 
F9 "ST" O R 13250 5100 60 
F10 "LS_OK_IN_A" O R 13250 5000 60 
F11 "LS_OK_OUT_A" I R 13250 4900 60 
F12 "PRBSEN" O R 13250 4800 60 
F13 "MDC" O R 13250 4700 60 
F14 "MDIO" B R 13250 4600 60 
F15 "RXD" I R 13250 3550 60 
F16 "~RE~" O R 13250 3750 60 
F17 "DE" O R 13250 3850 60 
F18 "TXD" O R 13250 3950 60 
F19 "~SBA~" O R 13250 3650 60 
F20 "~TLK_RESET~" O R 13250 4500 60 
F21 "GPIO_9" B R 13250 2650 60 
F22 "GPIO_10" B R 13250 2750 60 
F23 "GPIO_11" B R 13250 2850 60 
F24 "GPIO_12" B R 13250 2950 60 
F25 "GPIO_13" B R 13250 3050 60 
F26 "GPIO_14" B R 13250 3150 60 
F27 "GPIO_15" B R 13250 3250 60 
F28 "IMU_FRAME_GPIO0" O R 13250 4100 60 
F29 "IMU_INT1_GPIO1" I R 13250 4200 60 
F30 "IMU_INT0_GPIO2" I R 13250 4300 60 
$EndSheet
Text Label 7200 9950 0    60   ~ 0
PG
Wire Wire Line
	7450 9950 7200 9950
Text Label 6800 6700 2    60   ~ 0
PG
Wire Wire Line
	6800 6700 6500 6700
$EndSCHEMATC
