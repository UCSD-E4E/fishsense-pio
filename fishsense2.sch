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
L Device:LED D1
U 1 1 6166E725
P 7450 1300
F 0 "D1" H 7443 1517 50  0000 C CNN
F 1 "LED" H 7443 1426 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61670DBE
P 7450 1650
F 0 "D2" H 7443 1867 50  0000 C CNN
F 1 "LED" H 7443 1776 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 7450 1650 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61671334
P 7450 2000
F 0 "D3" H 7443 2217 50  0000 C CNN
F 1 "LED" H 7443 2126 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 7450 2000 50  0001 C CNN
F 3 "~" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 61672A5B
P 7450 2350
F 0 "D4" H 7443 2567 50  0000 C CNN
F 1 "LED" H 7443 2476 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 7450 2350 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 6167643D
P 1550 2400
F 0 "J1" H 1600 3017 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1600 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1550 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6167AF13
P 3500 1350
F 0 "F1" V 3303 1350 50  0000 C CNN
F 1 "Fuse" V 3394 1350 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 3430 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	0    1    1    0   
$EndComp
$Comp
L New_Library:P783F-Q24-S5-S U1
U 1 1 616833DA
P 4750 6050
F 0 "U1" H 4975 6175 50  0000 C CNN
F 1 "P783F-Q24-S5-S" H 4975 6084 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R5xxxPA_THT" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L Relay:ADW11 K1
U 1 1 6168A988
P 2250 6900
F 0 "K1" H 2680 6946 50  0000 L CNN
F 1 "ADW11" H 2680 6855 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_TE_PCN-1xxD3MHZ" H 3575 6850 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6168C02B
P 1600 1250
F 0 "J2" H 1680 1242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1680 1151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 616936C7
P 2950 1650
F 0 "J3" H 3030 1642 50  0000 L CNN
F 1 "Conn_01x02" H 3030 1551 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61694188
P 3150 2250
F 0 "J4" H 3230 2242 50  0000 L CNN
F 1 "Conn_01x02" H 3230 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 616994D3
P 4900 1500
F 0 "J5" H 4980 1492 50  0000 L CNN
F 1 "Conn_01x02" H 4980 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 616A7143
P 5850 1100
F 0 "H1" H 5950 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5850 1100 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 616B2E32
P 5850 1450
F 0 "H2" H 5950 1499 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 1408 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5850 1450 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 616B3638
P 5850 1800
F 0 "H3" H 5950 1849 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 616B3E45
P 5850 2150
F 0 "H4" H 5950 2199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 2108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_A J7
U 1 1 616E2E2E
P 9650 2550
F 0 "J7" H 9707 3267 50  0000 C CNN
F 1 "USB3_A" H 9707 3176 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 9800 2650 50  0001 C CNN
F 3 "~" H 9800 2650 50  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_A J8
U 1 1 616E6C04
P 9650 4300
F 0 "J8" H 9707 5017 50  0000 C CNN
F 1 "USB3_A" H 9707 4926 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 9800 4400 50  0001 C CNN
F 3 "~" H 9800 4400 50  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
$Comp
L New_Library:HD3SS3220 U3
U 1 1 61711409
P 7500 4600
F 0 "U3" H 7500 5615 50  0000 C CNN
F 1 "HD3SS3220" H 7500 5524 50  0000 C CNN
F 2 "fishsense2:TI_VQFN_RNH" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L New_Library:TUSB8020BIPHP U2
U 1 1 61718548
P 4000 3900
F 0 "U2" H 4000 5888 60  0000 C CNN
F 1 "TUSB8020BIPHP" H 4000 5782 60  0000 C CNN
F 2 "fishsense2:TUSB8020BIPHP" H 4000 4140 60  0001 C CNN
F 3 "" H 3800 5700 60  0000 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J6
U 1 1 6172C2EF
P 1100 4900
F 0 "J6" H 1207 6167 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1207 6076 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1250 4900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
