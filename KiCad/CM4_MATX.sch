EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "CM4 MATX Root Sheet"
Date "2020-11-19"
Rev "0.1"
Comp "CM4_MATX Contributors"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 950  1600 2100
U 5FB441BA
F0 "CM4_HighSpeed" 50
F1 "CM4_HighSpeed.sch" 50
F2 "TV_OUT" I R 6600 2950 50 
F3 "PCIe_nRST" I R 6600 1250 50 
F4 "USB2_P" I L 5000 1150 50 
F5 "USB2_N" I L 5000 1250 50 
F6 "USBOTG_ID" I L 5000 1000 50 
F7 "CAM_GPIO" I R 6600 2850 50 
F8 "PCIE_CLK_NREQ" I R 6600 1150 50 
F9 "PCIE_CLK_P" I R 6600 1450 50 
F10 "PCIE_CLK_N" I R 6600 1550 50 
F11 "PCIE_RX_P" I R 6600 1700 50 
F12 "PCIE_RX_N" I R 6600 1800 50 
F13 "PCIE_TX_P" I R 6600 1950 50 
F14 "PCIE_TX_N" I R 6600 2050 50 
F15 "+3.3v" I L 5000 2900 50 
F16 "SDA0" I R 6600 2750 50 
F17 "SCL0" I R 6600 2650 50 
$EndSheet
$Sheet
S 8350 3600 950  1250
U 5FB443D9
F0 "ATX_PSU" 50
F1 "CM4_ATX_PSU.sch" 50
F2 "+3.3v" I L 8350 4050 50 
F3 "+5v" I L 8350 4150 50 
F4 "+12v" I L 8350 4350 50 
F5 "+5vSB" I L 8350 4250 50 
F6 "-12v" I L 8350 3950 50 
F7 "PS_ON" I L 8350 3750 50 
F8 "PWR_OK" I L 8350 3650 50 
$EndSheet
$Sheet
S 7600 1200 1800 1750
U 5FB442B7
F0 "PCIe" 50
F1 "CM4_PCIe.sch" 50
$EndSheet
$Sheet
S 2550 1150 1400 1500
U 5FB43DAF
F0 "USB2_HUB" 50
F1 "CM4_USB2_HUB.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB6444A
P 1150 7200
F 0 "H1" H 1250 7246 50  0000 L CNN
F 1 "MountingHole" H 1250 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB649F9
P 1550 7200
F 0 "H2" H 1650 7246 50  0000 L CNN
F 1 "MountingHole" H 1650 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 7200 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB64C61
P 1950 7200
F 0 "H3" H 2050 7246 50  0000 L CNN
F 1 "MountingHole" H 2050 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1950 7200 50  0001 C CNN
F 3 "~" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB658C2
P 850 7400
F 0 "H4" H 950 7446 50  0000 L CNN
F 1 "MountingHole" H 950 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 850 7400 50  0001 C CNN
F 3 "~" H 850 7400 50  0001 C CNN
	1    850  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FB65A47
P 1150 7400
F 0 "H5" H 1250 7446 50  0000 L CNN
F 1 "MountingHole" H 1250 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 7400 50  0001 C CNN
F 3 "~" H 1150 7400 50  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FB65B17
P 1550 7400
F 0 "H6" H 1650 7446 50  0000 L CNN
F 1 "MountingHole" H 1650 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 7400 50  0001 C CNN
F 3 "~" H 1550 7400 50  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5FB65D40
P 1950 7400
F 0 "H7" H 2050 7446 50  0000 L CNN
F 1 "MountingHole" H 2050 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1950 7400 50  0001 C CNN
F 3 "~" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5FB65FD3
P 1950 7600
F 0 "H9" H 2050 7646 50  0000 L CNN
F 1 "MountingHole" H 2050 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1950 7600 50  0001 C CNN
F 3 "~" H 1950 7600 50  0001 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5FB66182
P 1550 7600
F 0 "H8" H 1650 7646 50  0000 L CNN
F 1 "MountingHole" H 1650 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 7600 50  0001 C CNN
F 3 "~" H 1550 7600 50  0001 C CNN
	1    1550 7600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
