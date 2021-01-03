EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
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
S 1300 800  1250 3600
U 5FFBFEFE
F0 "PCIe_Switch" 50
F1 "CM4_PCIe_Switch.sch" 50
F2 "PCIE_CLK_N" I L 1300 1400 50 
F3 "PCIE_CLK_P" I L 1300 1300 50 
F4 "PCIE_RX_P" I L 1300 1800 50 
F5 "PCIE_RX_N" I L 1300 1900 50 
F6 "PCIE_TX_P" I L 1300 1550 50 
F7 "PCIE_TX_N" I L 1300 1650 50 
F8 "PCIE_NRST" I L 1300 1100 50 
F9 "PCIE1_PRSNT" I R 2550 900 50 
F10 "PCIE2_PRSNT" I R 2550 2100 50 
F11 "PCIE3_PRSNT" I R 2550 3300 50 
F12 "PCIE1_PERST" I R 2550 1000 50 
F13 "PCIE2_PERST" I R 2550 2200 50 
F14 "PCIE3_PERST" I R 2550 3400 50 
F15 "PCIE1_IMP" I R 2550 1100 50 
F16 "PCIE2_IMP" I R 2550 2300 50 
F17 "PCIE3_IMP" I R 2550 3500 50 
F18 "PCIE3_CLK_N" I R 2550 3700 50 
F19 "PCIE3_CLK_P" I R 2550 3600 50 
F20 "PCIE2_CLK_N" I R 2550 2500 50 
F21 "PCIE2_CLK_P" I R 2550 2400 50 
F22 "PCIE1_CLK_N" I R 2550 1300 50 
F23 "PCIE1_CLK_P" I R 2550 1200 50 
F24 "PCIE1_RX_P" I R 2550 1400 50 
F25 "PCIE1_RX_N" I R 2550 1500 50 
F26 "PCIE1_TX_P" I R 2550 1600 50 
F27 "PCIE1_TX_N" I R 2550 1700 50 
F28 "PCIE2_RX_P" I R 2550 2600 50 
F29 "PCIE2_RX_N" I R 2550 2700 50 
F30 "PCIE2_TX_P" I R 2550 2800 50 
F31 "PCIE2_TX_N" I R 2550 2900 50 
F32 "PCIE3_TX_N" I R 2550 4100 50 
F33 "PCIE3_TX_P" I R 2550 4000 50 
F34 "PCIE3_RX_N" I R 2550 3900 50 
F35 "PCIE3_RX_P" I R 2550 3800 50 
$EndSheet
Wire Wire Line
	2750 4100 2550 4100
Wire Wire Line
	2550 4000 2750 4000
Wire Wire Line
	2750 3900 2550 3900
Wire Wire Line
	2550 3800 2750 3800
Wire Wire Line
	2750 3700 2550 3700
Wire Wire Line
	2550 3600 2750 3600
Wire Wire Line
	2750 3400 2550 3400
Wire Wire Line
	2550 3300 2750 3300
Wire Wire Line
	2750 1700 2550 1700
Wire Wire Line
	2550 1600 2750 1600
Wire Wire Line
	2750 1500 2550 1500
Wire Wire Line
	2550 1400 2750 1400
Wire Wire Line
	2750 1300 2550 1300
Wire Wire Line
	2550 1200 2750 1200
Wire Wire Line
	2750 1000 2550 1000
Wire Wire Line
	2550 900  2750 900 
$Sheet
S 2750 2050 1600 1000
U 5FFBFF20
F0 "PCIe_Slot2" 50
F1 "CM4_PCIe_Port_2.sch" 50
F2 "PCIE2_PRSNT" I L 2750 2100 50 
F3 "PCIE2_PERST" I L 2750 2200 50 
F4 "PCIE2_CLK_P" I L 2750 2400 50 
F5 "PCIE2_CLK_N" I L 2750 2500 50 
F6 "PCIE2_RX_P" I L 2750 2800 50 
F7 "PCIE2_RX_N" I L 2750 2900 50 
F8 "PCIE2_TX_N" I L 2750 2700 50 
F9 "PCIE2_TX_P" I L 2750 2600 50 
F10 "PCIE2_SMBUS_CLK" B R 4350 2300 50 
F11 "PCIE2_SMBUS_DATA" B R 4350 2400 50 
F12 "PCIE2_WAKE#" I R 4350 2150 50 
F13 "PCIE2_JTAG_TCK" I R 4350 2550 50 
F14 "PCIE2_JTAG_TDI" I R 4350 2650 50 
F15 "PCIE2_JTAG_TDO" I R 4350 2750 50 
F16 "PCIE2_JTAG_TMS" I R 4350 2850 50 
F17 "PCIE2_JTAG_TRST#" I R 4350 2950 50 
$EndSheet
$Sheet
S 2750 800  1600 1050
U 5FFBFF2A
F0 "PCIe_Slot1" 50
F1 "CM4_PCIe_Port_1.sch" 50
F2 "PCIE1_RX_P" I L 2750 1600 50 
F3 "PCIE1_RX_N" I L 2750 1700 50 
F4 "PCIE1_CLK_N" I L 2750 1300 50 
F5 "PCIE1_CLK_P" I L 2750 1200 50 
F6 "PCIE1_PERST" I L 2750 1000 50 
F7 "PCIE1_PRSNT" I L 2750 900 50 
F8 "PCIE1_TX_P" I L 2750 1400 50 
F9 "PCIE1_TX_N" I L 2750 1500 50 
F10 "PCIE1_SMBUS_CLK" B R 4350 1100 50 
F11 "PCIE1_SMBUS_DATA" B R 4350 1200 50 
F12 "PCIE1_WAKE#" I R 4350 950 50 
F13 "PCIE1_JTAG_TCK" I R 4350 1350 50 
F14 "PCIE1_JTAG_TDI" I R 4350 1450 50 
F15 "PCIE1_JTAG_TDO" I R 4350 1550 50 
F16 "PCIE1_JTAG_TMS" I R 4350 1650 50 
F17 "PCIE1_JTAG_TRST#" I R 4350 1750 50 
$EndSheet
$Sheet
S 2750 3250 1600 1000
U 5FFBFF34
F0 "PCIe_Slot3" 50
F1 "CM4_PCIe_Port_3.sch" 50
F2 "PCIE3_PRSNT" I L 2750 3300 50 
F3 "PCIE3_PERST" I L 2750 3400 50 
F4 "PCIE3_CLK_P" I L 2750 3600 50 
F5 "PCIE3_CLK_N" I L 2750 3700 50 
F6 "PCIE3_RX_N" I L 2750 4100 50 
F7 "PCIE3_RX_P" I L 2750 4000 50 
F8 "PCIE3_TX_P" I L 2750 3800 50 
F9 "PCIE3_TX_N" I L 2750 3900 50 
F10 "PCIE3_SMBUS_CLK" B R 4350 3500 50 
F11 "PCIE3_SMBUS_DATA" B R 4350 3600 50 
F12 "PCIE3_WAKE#" I R 4350 3350 50 
F13 "PCIE3_JTAG_TCK" I R 4350 3750 50 
F14 "PCIE3_JTAG_TDI" I R 4350 3850 50 
F15 "PCIE3_JTAG_TDO" I R 4350 3950 50 
F16 "PCIE3_JTAG_TMS" I R 4350 4050 50 
F17 "PCIE3_JTAG_TRST#" I R 4350 4150 50 
$EndSheet
Text HLabel 1150 1100 0    50   Input ~ 0
PCIE_NRST
Text HLabel 1150 1300 0    50   Input ~ 0
PCIE_CLK_P
Text HLabel 1150 1400 0    50   Input ~ 0
PCIE_CLK_N
Text HLabel 1150 1550 0    50   Input ~ 0
PCIE_TX_P
Text HLabel 1150 1650 0    50   Input ~ 0
PCIE_TX_N
Text HLabel 1150 1800 0    50   Input ~ 0
PCIE_RX_P
Text HLabel 1150 1900 0    50   Input ~ 0
PCIE_RX_N
$Sheet
S 8800 650  1200 2050
U 6002A972
F0 "SMBUS_Switch" 50
F1 "CM4_PCIe_SMBUS_Switch.sch" 50
F2 "SMBUS_SCL" I L 8800 1000 50 
F3 "SMBUS_SDA" I L 8800 1100 50 
F4 "SMBUS_RST#" I L 8800 1200 50 
F5 "SMBUS0_CLK" I R 10000 750 50 
F6 "SMBUS0_DATA" I R 10000 850 50 
F7 "SMBUS1_CLK" I R 10000 1000 50 
F8 "SMBUS1_DATA" I R 10000 1100 50 
F9 "SMBUS2_CLK" I R 10000 1250 50 
F10 "SMBUS2_DATA" I R 10000 1350 50 
F11 "SMBUS3_CLK" I R 10000 1500 50 
F12 "SMBUS3_DATA" I R 10000 1600 50 
F13 "SMBUS4_CLK" I R 10000 1750 50 
F14 "SMBUS4_DATA" I R 10000 1850 50 
F15 "SMBUS5_CLK" I R 10000 2000 50 
F16 "SMBUS5_DATA" I R 10000 2100 50 
F17 "SMBUS6_CLK" I R 10000 2250 50 
F18 "SMBUS6_DATA" I R 10000 2350 50 
F19 "SMBUS7_CLK" I R 10000 2500 50 
F20 "SMBUS7_DATA" I R 10000 2600 50 
$EndSheet
Wire Wire Line
	10000 2000 10200 2000
Wire Wire Line
	10000 2100 10200 2100
Wire Wire Line
	10000 2250 10200 2250
Wire Wire Line
	10000 2350 10200 2350
Wire Wire Line
	10000 2500 10200 2500
Wire Wire Line
	10000 2600 10200 2600
Text Label 4400 1100 0    50   ~ 0
PCIE1_SMBUS_CLK
Text Label 4400 1200 0    50   ~ 0
PCIE1_SMBUS_DATA
Text Label 10050 750  0    50   ~ 0
PCIE1_SMBUS_CLK
Text Label 10050 850  0    50   ~ 0
PCIE1_SMBUS_DATA
Text Label 10050 1000 0    50   ~ 0
PCIE2_SMBUS_CLK
Text Label 10050 1100 0    50   ~ 0
PCIE2_SMBUS_DATA
Text Label 10050 1250 0    50   ~ 0
PCIE3_SMBUS_CLK
Text Label 10050 1350 0    50   ~ 0
PCIE3_SMBUS_DATA
Text Label 4400 2300 0    50   ~ 0
PCIE2_SMBUS_CLK
Text Label 4400 2400 0    50   ~ 0
PCIE2_SMBUS_DATA
Text Label 4400 3500 0    50   ~ 0
PCIE3_SMBUS_CLK
Text Label 4400 3600 0    50   ~ 0
PCIE3_SMBUS_DATA
Wire Wire Line
	4350 2300 5150 2300
Wire Wire Line
	4350 2400 5150 2400
Wire Wire Line
	4350 3500 5150 3500
Wire Wire Line
	4350 3600 5150 3600
Wire Wire Line
	4350 1100 5150 1100
Wire Wire Line
	4350 1200 5150 1200
Wire Wire Line
	10000 750  10800 750 
Wire Wire Line
	10000 850  10800 850 
Wire Wire Line
	10000 1000 10800 1000
Wire Wire Line
	10000 1100 10800 1100
Wire Wire Line
	10000 1250 10800 1250
Wire Wire Line
	10000 1350 10800 1350
Wire Wire Line
	10000 1850 10200 1850
Wire Wire Line
	10000 1750 10200 1750
Wire Wire Line
	10000 1600 10200 1600
Wire Wire Line
	10000 1500 10200 1500
Text HLabel 10200 1500 2    50   Input ~ 0
SMBUS3_CLK
Text HLabel 10200 1600 2    50   Input ~ 0
SMBUS3_DATA
Text HLabel 10200 1750 2    50   Input ~ 0
SMBUS4_CLK
Text HLabel 10200 1850 2    50   Input ~ 0
SMBUS4_DATA
Text HLabel 10200 2000 2    50   Input ~ 0
SMBUS5_CLK
Text HLabel 10200 2100 2    50   Input ~ 0
SMBUS5_DATA
Text HLabel 10200 2250 2    50   Input ~ 0
SMBUS6_CLK
Text HLabel 10200 2350 2    50   Input ~ 0
SMBUS6_DATA
Text HLabel 10200 2500 2    50   Input ~ 0
SMBUS7_CLK
Text HLabel 10200 2600 2    50   Input ~ 0
SMBUS7_DATA
Wire Wire Line
	8800 1000 8650 1000
Wire Wire Line
	8800 1100 8650 1100
Wire Wire Line
	8650 1200 8800 1200
Text HLabel 8650 1000 0    50   Input ~ 0
SMBUS_MASTER_CLK
Text HLabel 8650 1100 0    50   Input ~ 0
SMBUS_MASTER_DATA
Text HLabel 8650 1200 0    50   Input ~ 0
SMBUS_MASTER_RST#
Wire Wire Line
	1150 1100 1300 1100
Wire Wire Line
	1150 1300 1300 1300
Wire Wire Line
	1150 1400 1300 1400
Wire Wire Line
	1150 1550 1300 1550
Wire Wire Line
	1150 1650 1300 1650
Wire Wire Line
	1150 1800 1300 1800
Wire Wire Line
	1150 1900 1300 1900
Wire Wire Line
	2550 2100 2750 2100
Wire Wire Line
	2550 2200 2750 2200
Wire Wire Line
	2550 2400 2750 2400
Wire Wire Line
	2550 2500 2750 2500
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	2550 2600 2750 2600
Wire Wire Line
	2550 2700 2750 2700
Wire Wire Line
	2550 2800 2750 2800
Wire Wire Line
	2550 2900 2750 2900
Wire Wire Line
	4350 1350 5150 1350
Wire Wire Line
	4350 1450 5150 1450
Wire Wire Line
	4350 1550 5150 1550
Wire Wire Line
	4350 1650 5150 1650
Wire Wire Line
	4350 1750 5150 1750
Wire Wire Line
	4350 2550 5150 2550
Wire Wire Line
	4350 2650 5150 2650
Wire Wire Line
	4350 2750 5150 2750
Wire Wire Line
	4350 2850 5150 2850
Wire Wire Line
	4350 2950 5150 2950
Wire Wire Line
	4350 3750 5150 3750
Wire Wire Line
	4350 3850 5150 3850
Wire Wire Line
	4350 3950 5150 3950
Wire Wire Line
	4350 4050 5150 4050
Wire Wire Line
	4350 4150 5150 4150
Wire Wire Line
	4350 3350 5150 3350
Wire Wire Line
	4350 2150 5150 2150
Wire Wire Line
	4350 950  5150 950 
$Sheet
S 9550 3150 650  1800
U 60261DAF
F0 "JTAG_Connectors" 50
F1 "CM4_PCIe_JTAG_Connectors.sch" 50
F2 "JTAG1_TMS" I L 9550 3250 50 
F3 "JTAG1_TCLK" I L 9550 3350 50 
F4 "JTAG1_TDO" I L 9550 3450 50 
F5 "JTAG1_TDI" I L 9550 3550 50 
F6 "JTAG1_RESET" I L 9550 3650 50 
F7 "JTAG2_TMS" I L 9550 3850 50 
F8 "JTAG2_TCLK" I L 9550 3950 50 
F9 "JTAG2_TDO" I L 9550 4050 50 
F10 "JTAG2_TDI" I L 9550 4150 50 
F11 "JTAG2_RESET" I L 9550 4250 50 
F12 "JTAG3_TMS" I L 9550 4450 50 
F13 "JTAG3_TCLK" I L 9550 4550 50 
F14 "JTAG3_TDO" I L 9550 4650 50 
F15 "JTAG3_TDI" I L 9550 4750 50 
F16 "JTAG3_RESET" I L 9550 4850 50 
$EndSheet
Text Label 4400 1350 0    50   ~ 0
PCIE1_JTAG_TCK
Text Label 4400 1450 0    50   ~ 0
PCIE1_JTAG_TDI
Text Label 4400 1550 0    50   ~ 0
PCIE1_JTAG_TDO
Text Label 4400 1650 0    50   ~ 0
PCIE1_JTAG_TMS
Text Label 4400 1750 0    50   ~ 0
PCIE1_JTAG_TRST#
Text Label 4400 2550 0    50   ~ 0
PCIE2_JTAG_TCK
Text Label 4400 2650 0    50   ~ 0
PCIE2_JTAG_TDI
Text Label 4400 2750 0    50   ~ 0
PCIE2_JTAG_TDO
Text Label 4400 2850 0    50   ~ 0
PCIE2_JTAG_TMS
Text Label 4400 2950 0    50   ~ 0
PCIE2_JTAG_TRST#
Text Label 4400 3750 0    50   ~ 0
PCIE3_JTAG_TCK
Text Label 4400 3850 0    50   ~ 0
PCIE3_JTAG_TDI
Text Label 4400 3950 0    50   ~ 0
PCIE3_JTAG_TDO
Text Label 4400 4050 0    50   ~ 0
PCIE3_JTAG_TMS
Text Label 4400 4150 0    50   ~ 0
PCIE3_JTAG_TRST#
$EndSCHEMATC