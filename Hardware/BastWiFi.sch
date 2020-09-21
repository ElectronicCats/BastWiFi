EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bast WiFi Things"
Date "2020-04-25"
Rev "1.1 Beta"
Comp "Electronic Cats"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Andres Sabas"
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5D4DC006
P 6375 4395
F 0 "#PWR0101" H 6375 4145 50  0001 C CNN
F 1 "GND" H 6375 4245 50  0000 C CNN
F 2 "" H 6375 4395 50  0001 C CNN
F 3 "" H 6375 4395 50  0001 C CNN
	1    6375 4395
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5D4DC4E8
P 6375 3795
F 0 "#PWR0102" H 6375 3645 50  0001 C CNN
F 1 "+BATT" H 6375 3945 50  0000 C CNN
F 2 "" H 6375 3795 50  0001 C CNN
F 3 "" H 6375 3795 50  0001 C CNN
	1    6375 3795
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4345 6375 4395
Wire Wire Line
	6375 3845 6375 3795
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5D4E69E8
P 1930 1625
F 0 "J4" H 1930 2225 50  0000 C CNN
F 1 "Conn_Right" V 2030 1425 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 1930 1625 50  0001 C CNN
F 3 "~" H 1930 1625 50  0001 C CNN
	1    1930 1625
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5D4E7BAF
P 1280 1825
F 0 "J3" H 1280 2625 50  0000 C CNN
F 1 "Conn_Left" V 1380 1825 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 1280 1825 50  0001 C CNN
F 3 "~" H 1280 1825 50  0001 C CNN
	1    1280 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1080 1125 980  1125
Wire Wire Line
	1080 1225 1030 1225
Wire Wire Line
	1080 1325 980  1325
Wire Wire Line
	1080 1425 1030 1425
Wire Wire Line
	1080 1525 980  1525
Wire Wire Line
	1080 1625 980  1625
Wire Wire Line
	1080 1725 980  1725
Wire Wire Line
	1080 1825 980  1825
Wire Wire Line
	1080 1925 980  1925
Wire Wire Line
	1080 2025 980  2025
Wire Wire Line
	1080 2125 980  2125
Wire Wire Line
	1080 2225 980  2225
Wire Wire Line
	1080 2325 980  2325
Wire Wire Line
	1080 2425 980  2425
Wire Wire Line
	1080 2525 980  2525
Wire Wire Line
	1080 2625 980  2625
Wire Wire Line
	2130 1125 2180 1125
Text Label 980  1125 2    50   ~ 0
~RST~
Text Label 980  1925 2    50   ~ 0
A1
Text Label 980  1825 2    50   ~ 0
A2
Text Label 980  1725 2    50   ~ 0
A3
Text Label 980  1625 2    50   ~ 0
A4
Text Label 980  1525 2    50   ~ 0
A5
Text Label 980  2125 2    50   ~ 0
SCK
Text Label 980  2225 2    50   ~ 0
MOSI
Text Label 980  2325 2    50   ~ 0
MISO
Text Label 980  2425 2    50   ~ 0
RX
Text Label 980  2525 2    50   ~ 0
TX
Text Label 980  2625 2    50   ~ 0
MISC
$Comp
L power:+BATT #PWR0103
U 1 1 5D53E0CA
P 2180 1075
F 0 "#PWR0103" H 2180 925 50  0001 C CNN
F 1 "+BATT" H 2180 1225 50  0000 C CNN
F 2 "" H 2180 1075 50  0001 C CNN
F 3 "" H 2180 1075 50  0001 C CNN
	1    2180 1075
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5D53E609
P 2430 1075
F 0 "#PWR0104" H 2430 925 50  0001 C CNN
F 1 "VBUS" H 2430 1225 50  0000 C CNN
F 2 "" H 2430 1075 50  0001 C CNN
F 3 "" H 2430 1075 50  0001 C CNN
	1    2430 1075
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5D53EAFC
P 8145 4745
F 0 "#PWR0105" H 8145 4595 50  0001 C CNN
F 1 "VBUS" H 8145 4895 50  0000 C CNN
F 2 "" H 8145 4745 50  0001 C CNN
F 3 "" H 8145 4745 50  0001 C CNN
	1    8145 4745
	1    0    0    -1  
$EndComp
Wire Wire Line
	8095 4795 8145 4795
Wire Wire Line
	8145 4795 8145 4745
$Comp
L power:+3.3V #PWR0107
U 1 1 5D541790
P 1030 1025
F 0 "#PWR0107" H 1030 875 50  0001 C CNN
F 1 "+3.3V" H 1030 1175 50  0000 C CNN
F 2 "" H 1030 1025 50  0001 C CNN
F 3 "" H 1030 1025 50  0001 C CNN
	1    1030 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 1425 1030 2675
$Comp
L power:GND #PWR0108
U 1 1 5D545285
P 1030 2675
F 0 "#PWR0108" H 1030 2425 50  0001 C CNN
F 1 "GND" H 1030 2525 50  0000 C CNN
F 2 "" H 1030 2675 50  0001 C CNN
F 3 "" H 1030 2675 50  0001 C CNN
	1    1030 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 1025 1030 1225
Wire Wire Line
	2180 1125 2180 1075
Wire Wire Line
	2430 1075 2430 1325
Wire Wire Line
	2130 1325 2430 1325
Text Label 2180 2025 0    50   ~ 0
GPIO05
Text Label 2180 1925 0    50   ~ 0
GPIO06
Text Label 2180 1825 0    50   ~ 0
GPIO09
Text Label 2180 1725 0    50   ~ 0
GPIO10
Text Label 2180 1625 0    50   ~ 0
GPIO11
Text Label 2180 1525 0    50   ~ 0
GPIO12
Text Label 2180 1425 0    50   ~ 0
GPIO13
Text Label 2180 2125 0    50   ~ 0
SCL
Text Label 2180 2225 0    50   ~ 0
SDA
Wire Wire Line
	2130 2225 2180 2225
Wire Wire Line
	2130 2125 2180 2125
Wire Wire Line
	2130 2025 2180 2025
Wire Wire Line
	2130 1925 2180 1925
Wire Wire Line
	2130 1825 2180 1825
Wire Wire Line
	2130 1725 2180 1725
Wire Wire Line
	2130 1625 2180 1625
Wire Wire Line
	2130 1525 2180 1525
Wire Wire Line
	2130 1425 2180 1425
Wire Wire Line
	2130 1225 2180 1225
Text Label 2180 1225 0    50   ~ 0
EN
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5D4DC9A5
P 6375 4145
F 0 "J1" V 6525 4245 50  0000 L CNN
F 1 "Conn_Battery" H 6425 4045 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 6375 4145 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America_B2B-PH-SM4-TB-LF-SN_JST-Sales-America-B2B-PH-SM4-TB-LF-SN_C160352.html" H 6375 4145 50  0001 C CNN
F 4 "B2B-PH-SM4-TB(LF)(SN)" H 6375 4145 50  0001 C CNN "manf#"
	1    6375 4145
	0    -1   -1   0   
$EndComp
$Comp
L BastWiFi-rescue:ESP32-S2-WROVER-RF_Module U3
U 1 1 5EA53B09
P 9425 2640
F 0 "U3" H 9150 3805 50  0000 C CNN
F 1 "ESP32-S2-WROVER" H 9875 3810 50  0000 C CNN
F 2 "RF_Module:ESP32-S2-WROVER" H 10175 1490 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Espressif-Systems/ESP32-S2-WROVER?qs=GBLSl2AkirtEnBxrL0jqTA%3D%3D" H 9125 1840 50  0001 C CNN
F 4 "ESP32-S2-WROVER" H 9425 2640 50  0001 C CNN "manf#"
	1    9425 2640
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5EA55443
P 7495 5395
F 0 "P1" H 7602 6262 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 7602 6171 50  0000 C CNN
F 2 "Connectors EC:C393939" H 7645 5395 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/USB-Connectors_SHOU-HAN-TYPE-C16PIN_C393939.html" H 7645 5395 50  0001 C CNN
F 4 "TYPE-C16PIN" H 7495 5395 50  0001 C CNN "manf#"
	1    7495 5395
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 1440 9425 1355
Wire Wire Line
	9425 3740 9425 3810
Wire Wire Line
	10025 3240 10135 3240
Wire Wire Line
	10025 3340 10130 3340
Text Label 10135 3240 0    50   ~ 0
D+
Text Label 10130 3340 0    50   ~ 0
D-
$Comp
L power:GND #PWR0106
U 1 1 5EA5AE8D
P 9425 3810
F 0 "#PWR0106" H 9425 3560 50  0001 C CNN
F 1 "GND" H 9430 3637 50  0000 C CNN
F 2 "" H 9425 3810 50  0001 C CNN
F 3 "" H 9425 3810 50  0001 C CNN
	1    9425 3810
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5EA5B993
P 9425 1355
F 0 "#PWR0109" H 9425 1205 50  0001 C CNN
F 1 "+3V3" H 9440 1528 50  0000 C CNN
F 2 "" H 9425 1355 50  0001 C CNN
F 3 "" H 9425 1355 50  0001 C CNN
	1    9425 1355
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5EA5CE73
P 5260 2050
F 0 "U2" H 5260 2392 50  0000 C CNN
F 1 "AP2112K-3.3" H 5365 2290 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5260 2375 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Diodes-Incorporated/AP2112K-33TRG1?qs=%2Fha2pyFadugKN4ES11GMq2snst8wH3yje9KIABR%252BTfzTosnOVDqX4A%3D%3D" H 5260 2150 50  0001 C CNN
F 4 "AP2112K-3.3TRG1" H 5260 2050 50  0001 C CNN "manf#"
	1    5260 2050
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-3-OT U1
U 1 1 5EA5F220
P 4325 4095
F 0 "U1" H 4095 4360 50  0000 C CNN
F 1 "MCP73831-3-OT" H 4705 4365 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4375 3845 50  0001 L CIN
F 3 "https://www.mouser.mx/ProductDetail/Microchip-Technology/MCP73831T-2ACI-OT?qs=%2Fha2pyFadug7ns3NDcZ1%252BguMEttpm87FnqDgwUSDURWu9uo0PeBXyw%3D%3D" H 4175 4045 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 4325 4095 50  0001 C CNN "manf#"
	1    4325 4095
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EA60286
P 7695 1805
F 0 "C5" H 7787 1851 50  0000 L CNN
F 1 "10uF" H 7545 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7695 1805 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Others_YAGEO-CC0603KRX5R6BB106_C326057.html" H 7695 1805 50  0001 C CNN
F 4 "CC0603KRX5R6BB106" H 7695 1805 50  0001 C CNN "manf#"
	1    7695 1805
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EA60C7E
P 9390 5175
F 0 "SW1" H 9390 5460 50  0000 C CNN
F 1 "GPIO0" H 9390 5369 50  0000 C CNN
F 2 "Connectors EC:C455281" H 9390 5375 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/New-Arrivals_XUNPU-TS-1088R-02526_C455281.html" H 9390 5375 50  0001 C CNN
F 4 "TS-1088R-02526" H 9390 5175 50  0001 C CNN "manf#"
	1    9390 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EA613B9
P 9190 5175
F 0 "#PWR0110" H 9190 4925 50  0001 C CNN
F 1 "GND" H 9195 5002 50  0000 C CNN
F 2 "" H 9190 5175 50  0001 C CNN
F 3 "" H 9190 5175 50  0001 C CNN
	1    9190 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9590 5175 9750 5175
$Comp
L Switch:SW_Push SW2
U 1 1 5EA63061
P 9390 5730
F 0 "SW2" H 9390 6015 50  0000 C CNN
F 1 "RESET" H 9390 5924 50  0000 C CNN
F 2 "Connectors EC:C455281" H 9390 5930 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/New-Arrivals_XUNPU-TS-1088R-02526_C455281.html" H 9390 5930 50  0001 C CNN
F 4 "TS-1088R-02526" H 9390 5730 50  0001 C CNN "manf#"
	1    9390 5730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EA63067
P 9190 5730
F 0 "#PWR0111" H 9190 5480 50  0001 C CNN
F 1 "GND" H 9195 5557 50  0000 C CNN
F 2 "" H 9190 5730 50  0001 C CNN
F 3 "" H 9190 5730 50  0001 C CNN
	1    9190 5730
	1    0    0    -1  
$EndComp
Wire Wire Line
	9590 5730 9750 5730
Text Label 9750 5175 0    50   ~ 0
GPIO0
Text Label 9750 5730 0    50   ~ 0
~RST~
Text Label 8825 1640 2    50   ~ 0
~RST~
$Comp
L Device:R_Small R8
U 1 1 5EA6470E
P 10715 5350
F 0 "R8" H 10774 5396 50  0000 L CNN
F 1 "10K" H 10774 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10715 5350 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/ROHM-Semiconductor/SFR03EZPF1002?qs=sGAEpiMZZMtlubZbdhIBIIR71ikvQRXL3s99k%2FjVgiA%3D" H 10715 5350 50  0001 C CNN
F 4 "SFR03EZPF1002" H 10715 5350 50  0001 C CNN "manf#"
	1    10715 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EA652B8
P 10440 5315
F 0 "R7" H 10499 5361 50  0000 L CNN
F 1 "10K" H 10255 5315 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10440 5315 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/ROHM-Semiconductor/SFR03EZPF1002?qs=sGAEpiMZZMtlubZbdhIBIIR71ikvQRXL3s99k%2FjVgiA%3D" H 10440 5315 50  0001 C CNN
F 4 "SFR03EZPF1002" H 10440 5315 50  0001 C CNN "manf#"
	1    10440 5315
	1    0    0    -1  
$EndComp
Wire Wire Line
	10440 5215 10440 5135
Wire Wire Line
	10440 5415 10440 5495
$Comp
L power:+3V3 #PWR0112
U 1 1 5EA6714D
P 10440 5135
F 0 "#PWR0112" H 10440 4985 50  0001 C CNN
F 1 "+3V3" H 10455 5308 50  0000 C CNN
F 2 "" H 10440 5135 50  0001 C CNN
F 3 "" H 10440 5135 50  0001 C CNN
	1    10440 5135
	1    0    0    -1  
$EndComp
Text Label 10440 5495 3    50   ~ 0
GPIO18
Wire Wire Line
	10715 5250 10715 5140
$Comp
L power:+3V3 #PWR0113
U 1 1 5EA68C20
P 10715 5140
F 0 "#PWR0113" H 10715 4990 50  0001 C CNN
F 1 "+3V3" H 10730 5313 50  0000 C CNN
F 2 "" H 10715 5140 50  0001 C CNN
F 3 "" H 10715 5140 50  0001 C CNN
	1    10715 5140
	1    0    0    -1  
$EndComp
Wire Wire Line
	10715 5450 10715 5495
$Comp
L Device:C_Small C7
U 1 1 5EA6A2D8
P 10715 5635
F 0 "C7" H 10807 5681 50  0000 L CNN
F 1 "1uF" H 10807 5590 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10715 5635 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Wurth-Elektronik/885012106022?qs=%2Fha2pyFaduggjUC9vDyrNJ4O61U0x5QqpPCq9EfwtOf1CJEQO67jQw%3D%3D" H 10715 5635 50  0001 C CNN
F 4 "885012106022" H 10715 5635 50  0001 C CNN "manf#"
	1    10715 5635
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EA6AD9E
P 10715 5735
F 0 "#PWR0114" H 10715 5485 50  0001 C CNN
F 1 "GND" H 10720 5562 50  0000 C CNN
F 2 "" H 10715 5735 50  0001 C CNN
F 3 "" H 10715 5735 50  0001 C CNN
	1    10715 5735
	1    0    0    -1  
$EndComp
Wire Wire Line
	10715 5495 10930 5495
Connection ~ 10715 5495
Wire Wire Line
	10715 5495 10715 5535
Text Label 10930 5495 0    50   ~ 0
~RST~
$Comp
L power:GND #PWR0115
U 1 1 5EA6E652
P 7695 1955
F 0 "#PWR0115" H 7695 1705 50  0001 C CNN
F 1 "GND" H 7700 1782 50  0000 C CNN
F 2 "" H 7695 1955 50  0001 C CNN
F 3 "" H 7695 1955 50  0001 C CNN
	1    7695 1955
	1    0    0    -1  
$EndComp
Wire Wire Line
	7695 1955 7695 1905
Wire Wire Line
	7695 1705 7695 1635
$Comp
L power:+3V3 #PWR0116
U 1 1 5EA7141F
P 7695 1635
F 0 "#PWR0116" H 7695 1485 50  0001 C CNN
F 1 "+3V3" H 7710 1808 50  0000 C CNN
F 2 "" H 7695 1635 50  0001 C CNN
F 3 "" H 7695 1635 50  0001 C CNN
	1    7695 1635
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EA73640
P 7895 1805
F 0 "C6" H 7987 1851 50  0000 L CNN
F 1 "0.1uF" H 7930 1745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7895 1805 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603F104Z160CT_C387984.html" H 7895 1805 50  0001 C CNN
F 4 "0603F104Z160CT" H 7895 1805 50  0001 C CNN "manf#"
	1    7895 1805
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EA73646
P 7895 1955
F 0 "#PWR0117" H 7895 1705 50  0001 C CNN
F 1 "GND" H 7900 1782 50  0000 C CNN
F 2 "" H 7895 1955 50  0001 C CNN
F 3 "" H 7895 1955 50  0001 C CNN
	1    7895 1955
	1    0    0    -1  
$EndComp
Wire Wire Line
	7895 1955 7895 1905
Wire Wire Line
	7895 1705 7895 1635
$Comp
L power:+3V3 #PWR0118
U 1 1 5EA7364E
P 7895 1635
F 0 "#PWR0118" H 7895 1485 50  0001 C CNN
F 1 "+3V3" H 7910 1808 50  0000 C CNN
F 2 "" H 7895 1635 50  0001 C CNN
F 3 "" H 7895 1635 50  0001 C CNN
	1    7895 1635
	1    0    0    -1  
$EndComp
Text Label 8825 3540 2    50   ~ 0
GPIO18
Text Label 8825 1740 2    50   ~ 0
GPIO0
Text Label 8825 1840 2    50   ~ 0
A0
Text Label 8825 1940 2    50   ~ 0
A1
Text Label 8825 2040 2    50   ~ 0
A2
Text Label 8825 2140 2    50   ~ 0
A3
Text Label 8825 2240 2    50   ~ 0
A4
Text Label 8825 2340 2    50   ~ 0
A5
Text Label 10025 2640 0    50   ~ 0
SCK
Text Label 10025 2540 0    50   ~ 0
MOSI
Text Label 10025 2740 0    50   ~ 0
MISO
Text Label 10025 1840 0    50   ~ 0
RX
Text Label 10025 1940 0    50   ~ 0
TX
Text Label 8825 3340 2    50   ~ 0
SCL
Text Label 8825 3240 2    50   ~ 0
SDA
Text Label 8825 3140 2    50   ~ 0
GPIO13
Text Label 8825 3040 2    50   ~ 0
GPIO12
Text Label 8825 3440 2    50   ~ 0
GPIO11
Text Label 8825 2740 2    50   ~ 0
GPIO10
Text Label 8825 2640 2    50   ~ 0
GPIO09
Text Label 8825 2540 2    50   ~ 0
GPIO06
Text Label 8825 2440 2    50   ~ 0
GPIO05
NoConn ~ 10025 1640
NoConn ~ 10025 1740
NoConn ~ 10025 2040
NoConn ~ 10025 2140
NoConn ~ 10025 2240
NoConn ~ 10025 2340
NoConn ~ 10025 2440
NoConn ~ 10025 2840
NoConn ~ 10025 2940
NoConn ~ 10025 3040
NoConn ~ 10025 3140
NoConn ~ 8825 2940
$Comp
L power:GND #PWR0119
U 1 1 5EA93A42
P 7495 6295
F 0 "#PWR0119" H 7495 6045 50  0001 C CNN
F 1 "GND" H 7500 6122 50  0000 C CNN
F 2 "" H 7495 6295 50  0001 C CNN
F 3 "" H 7495 6295 50  0001 C CNN
	1    7495 6295
	1    0    0    -1  
$EndComp
NoConn ~ 7195 6295
Text Label 8095 5295 0    50   ~ 0
D-
Text Label 8095 5495 0    50   ~ 0
D+
$Comp
L Device:R_Small R5
U 1 1 5EA96A65
P 8195 4995
F 0 "R5" V 8130 4935 50  0000 C CNN
F 1 "5.1K" V 8125 5140 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8195 4995 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Vishay-Dale/CRCW06035K10FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJW4mvAQUcl4N0%3D" H 8195 4995 50  0001 C CNN
F 4 "CRCW06035K10FKEAC" V 8195 4995 50  0001 C CNN "manf#"
	1    8195 4995
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EA9765C
P 8195 5095
F 0 "R6" V 8265 5030 50  0000 C CNN
F 1 "5.1K" V 8265 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8195 5095 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Vishay-Dale/CRCW06035K10FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJW4mvAQUcl4N0%3D" H 8195 5095 50  0001 C CNN
F 4 "CRCW06035K10FKEAC" V 8195 5095 50  0001 C CNN "manf#"
	1    8195 5095
	0    1    1    0   
$EndComp
Wire Wire Line
	8295 4995 8535 4995
Wire Wire Line
	8535 4995 8535 5095
Wire Wire Line
	8295 5095 8535 5095
Connection ~ 8535 5095
Wire Wire Line
	8535 5095 8535 5225
$Comp
L power:GND #PWR0120
U 1 1 5EA9A973
P 8535 5225
F 0 "#PWR0120" H 8535 4975 50  0001 C CNN
F 1 "GND" H 8540 5052 50  0000 C CNN
F 2 "" H 8535 5225 50  0001 C CNN
F 3 "" H 8535 5225 50  0001 C CNN
	1    8535 5225
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5EA9B378
P 5970 1915
F 0 "#PWR0121" H 5970 1765 50  0001 C CNN
F 1 "+3V3" H 5985 2088 50  0000 C CNN
F 2 "" H 5970 1915 50  0001 C CNN
F 3 "" H 5970 1915 50  0001 C CNN
	1    5970 1915
	1    0    0    -1  
$EndComp
Wire Wire Line
	5560 1950 5720 1950
Wire Wire Line
	5970 1950 5970 1915
$Comp
L Device:C_Small C4
U 1 1 5EA9DCF6
P 5720 2050
F 0 "C4" H 5812 2096 50  0000 L CNN
F 1 "10uF" H 5812 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5720 2050 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Others_YAGEO-CC0603KRX5R6BB106_C326057.html" H 5720 2050 50  0001 C CNN
F 4 "CC0603KRX5R6BB106" H 5720 2050 50  0001 C CNN "manf#"
	1    5720 2050
	1    0    0    -1  
$EndComp
Connection ~ 5720 1950
Wire Wire Line
	5720 1950 5970 1950
$Comp
L Device:C_Small C2
U 1 1 5EA9E946
P 4700 2115
F 0 "C2" H 4525 2125 50  0000 L CNN
F 1 "10uF" H 4465 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 2115 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Others_YAGEO-CC0603KRX5R6BB106_C326057.html" H 4700 2115 50  0001 C CNN
F 4 "CC0603KRX5R6BB106" H 4700 2115 50  0001 C CNN "manf#"
	1    4700 2115
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EA9F153
P 4960 2150
F 0 "R4" H 4835 2180 50  0000 L CNN
F 1 "10K" H 4785 2115 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4960 2150 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/ROHM-Semiconductor/SFR03EZPF1002?qs=sGAEpiMZZMtlubZbdhIBIIR71ikvQRXL3s99k%2FjVgiA%3D" H 4960 2150 50  0001 C CNN
F 4 "SFR03EZPF1002" H 4960 2150 50  0001 C CNN "manf#"
	1    4960 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 1950 4785 1950
Wire Wire Line
	4700 2015 4700 1950
Connection ~ 4700 1950
Wire Wire Line
	4700 1950 4440 1950
Wire Wire Line
	4700 2215 4700 2240
Wire Wire Line
	4960 2250 4785 2250
Wire Wire Line
	4785 2250 4785 1950
Connection ~ 4785 1950
Wire Wire Line
	4785 1950 4700 1950
Wire Wire Line
	5720 2150 5720 2170
$Comp
L power:GND #PWR0122
U 1 1 5EAA838B
P 5720 2170
F 0 "#PWR0122" H 5720 1920 50  0001 C CNN
F 1 "GND" H 5725 1997 50  0000 C CNN
F 2 "" H 5720 2170 50  0001 C CNN
F 3 "" H 5720 2170 50  0001 C CNN
	1    5720 2170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EAA8C56
P 4700 2240
F 0 "#PWR0123" H 4700 1990 50  0001 C CNN
F 1 "GND" H 4705 2067 50  0000 C CNN
F 2 "" H 4700 2240 50  0001 C CNN
F 3 "" H 4700 2240 50  0001 C CNN
	1    4700 2240
	1    0    0    -1  
$EndComp
Text Label 4865 2250 3    50   ~ 0
EN
$Comp
L power:GND #PWR0124
U 1 1 5EAA9A55
P 5260 2350
F 0 "#PWR0124" H 5260 2100 50  0001 C CNN
F 1 "GND" H 5265 2177 50  0000 C CNN
F 2 "" H 5260 2350 50  0001 C CNN
F 3 "" H 5260 2350 50  0001 C CNN
	1    5260 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EAB2511
P 4325 4395
F 0 "#PWR0125" H 4325 4145 50  0001 C CNN
F 1 "GND" H 4330 4222 50  0000 C CNN
F 2 "" H 4325 4395 50  0001 C CNN
F 3 "" H 4325 4395 50  0001 C CNN
	1    4325 4395
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EAB3E7C
P 3805 4335
F 0 "R1" H 3864 4381 50  0000 L CNN
F 1 "2K" H 3864 4290 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3805 4335 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Vishay-Dale/CRCW06032K00FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWgXeS%2Fn31AeQ%3D" H 3805 4335 50  0001 C CNN
F 4 "CRCW06032K00FKEAC" H 3805 4335 50  0001 C CNN "manf#"
	1    3805 4335
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EAB4AE8
P 4860 4350
F 0 "R3" H 4919 4396 50  0000 L CNN
F 1 "1K" H 4919 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4860 4350 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Panasonic/ERJ-3GEYJ102V?qs=66DK8nO8gJBFiTsClorqsA%3D%3D" H 4860 4350 50  0001 C CNN
F 4 "ERJ-3GEYJ102V" H 4860 4350 50  0001 C CNN "manf#"
	1    4860 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4195 4860 4195
Wire Wire Line
	4860 4195 4860 4250
Wire Wire Line
	3925 4195 3805 4195
Wire Wire Line
	3805 4195 3805 4235
Wire Wire Line
	3805 4435 3805 4510
$Comp
L power:GND #PWR0126
U 1 1 5EABAEB1
P 3805 4510
F 0 "#PWR0126" H 3805 4260 50  0001 C CNN
F 1 "GND" H 3810 4337 50  0000 C CNN
F 2 "" H 3805 4510 50  0001 C CNN
F 3 "" H 3805 4510 50  0001 C CNN
	1    3805 4510
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EABB964
P 4860 4600
F 0 "D2" V 4899 4482 50  0000 R CNN
F 1 "DONE" V 4808 4482 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4860 4600 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Wurth-Elektronik/150060VS75000?qs=LlUlMxKIyB1Q1Bi5mQ%2FKLw%3D%3D" H 4860 4600 50  0001 C CNN
F 4 "150060VS75000" V 4860 4600 50  0001 C CNN "manf#"
	1    4860 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EABFE9D
P 4860 4750
F 0 "#PWR0127" H 4860 4500 50  0001 C CNN
F 1 "GND" H 4865 4577 50  0000 C CNN
F 2 "" H 4860 4750 50  0001 C CNN
F 3 "" H 4860 4750 50  0001 C CNN
	1    4860 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0128
U 1 1 5EAC0DF5
P 4325 3795
F 0 "#PWR0128" H 4325 3645 50  0001 C CNN
F 1 "VBUS" H 4340 3968 50  0000 C CNN
F 2 "" H 4325 3795 50  0001 C CNN
F 3 "" H 4325 3795 50  0001 C CNN
	1    4325 3795
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3995 5650 3935
$Comp
L power:+BATT #PWR0129
U 1 1 5EAC46E3
P 5650 3935
F 0 "#PWR0129" H 5650 3785 50  0001 C CNN
F 1 "+BATT" H 5665 4108 50  0000 C CNN
F 2 "" H 5650 3935 50  0001 C CNN
F 3 "" H 5650 3935 50  0001 C CNN
	1    5650 3935
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EAC5114
P 5430 4160
F 0 "C3" H 5522 4206 50  0000 L CNN
F 1 "10uF" H 5522 4115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5430 4160 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Others_YAGEO-CC0603KRX5R6BB106_C326057.html" H 5430 4160 50  0001 C CNN
F 4 "CC0603KRX5R6BB106" H 5430 4160 50  0001 C CNN "manf#"
	1    5430 4160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5EAC5C81
P 5430 4310
F 0 "#PWR0130" H 5430 4060 50  0001 C CNN
F 1 "GND" H 5435 4137 50  0000 C CNN
F 2 "" H 5430 4310 50  0001 C CNN
F 3 "" H 5430 4310 50  0001 C CNN
	1    5430 4310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EAC99A6
P 3265 4185
F 0 "C1" H 3295 4260 50  0000 L CNN
F 1 "10uF" H 3315 4115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3265 4185 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Others_YAGEO-CC0603KRX5R6BB106_C326057.html" H 3265 4185 50  0001 C CNN
F 4 "CC0603KRX5R6BB106" H 3265 4185 50  0001 C CNN "manf#"
	1    3265 4185
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5EAC99AC
P 3265 4335
F 0 "#PWR0131" H 3265 4085 50  0001 C CNN
F 1 "GND" H 3270 4162 50  0000 C CNN
F 2 "" H 3265 4335 50  0001 C CNN
F 3 "" H 3265 4335 50  0001 C CNN
	1    3265 4335
	1    0    0    -1  
$EndComp
Wire Wire Line
	3265 4335 3265 4285
Wire Wire Line
	3265 4085 3265 4015
$Comp
L power:VBUS #PWR0132
U 1 1 5EACBF95
P 3265 4015
F 0 "#PWR0132" H 3265 3865 50  0001 C CNN
F 1 "VBUS" H 3280 4188 50  0000 C CNN
F 2 "" H 3265 4015 50  0001 C CNN
F 3 "" H 3265 4015 50  0001 C CNN
	1    3265 4015
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:TP0610L Q1
U 1 1 5EACF211
P 4340 1750
F 0 "Q1" H 4544 1796 50  0000 L CNN
F 1 "DMG3415U-7" H 4544 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 4540 1675 50  0001 L CIN
F 3 "https://www.mouser.mx/ProductDetail/Diodes-Incorporated/DMG3415U-7?qs=%2Fha2pyFaduj%252B8yiSwVhN6u3swdQLoENzjrkBSrNhwAg5xphgkJMLvw%3D%3D" H 4340 1750 50  0001 L CNN
F 4 "DMG3415U-7" H 4340 1750 50  0001 C CNN "manf#"
	1    4340 1750
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR340 D1
U 1 1 5EAD1FA3
P 4240 1950
F 0 "D1" H 4245 1865 50  0000 C CNN
F 1 "MBR120" H 4235 2060 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4240 1775 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/ON-Semiconductor/MBR120VLSFT3G?qs=sGAEpiMZZMtQ8nqTKtFS%2FCKUxMvjsmGz%2FCigMfHc%252BQw%3D" H 4240 1950 50  0001 C CNN
F 4 "MBR120VLSFT3G" H 4240 1950 50  0001 C CNN "manf#"
	1    4240 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4440 1950 4390 1950
Connection ~ 4440 1950
Wire Wire Line
	4090 1950 3995 1950
Wire Wire Line
	4440 1550 4440 1435
Wire Wire Line
	4140 1750 3995 1750
Wire Wire Line
	3995 1425 3995 1750
Connection ~ 3995 1750
Wire Wire Line
	3995 1750 3995 1950
$Comp
L Device:R_Small R2
U 1 1 5EADC9C2
P 3995 2075
F 0 "R2" H 3845 2125 50  0000 L CNN
F 1 "100K" H 3755 2040 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3995 2075 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Vishay-Draloric/RCA0603100KJNEC?qs=DL%2Fp6SVo8Vmly4x%2FMjcyUQ==" H 3995 2075 50  0001 C CNN
F 4 "RCA0603100KJNEC" H 3995 2075 50  0001 C CNN "manf#"
	1    3995 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3995 1950 3995 1975
Connection ~ 3995 1950
Wire Wire Line
	3995 2175 3995 2215
$Comp
L power:GND #PWR0133
U 1 1 5EAE334C
P 3995 2215
F 0 "#PWR0133" H 3995 1965 50  0001 C CNN
F 1 "GND" H 4000 2042 50  0000 C CNN
F 2 "" H 3995 2215 50  0001 C CNN
F 3 "" H 3995 2215 50  0001 C CNN
	1    3995 2215
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0134
U 1 1 5EAE3DC2
P 3995 1425
F 0 "#PWR0134" H 3995 1275 50  0001 C CNN
F 1 "VBUS" H 4010 1598 50  0000 C CNN
F 2 "" H 3995 1425 50  0001 C CNN
F 3 "" H 3995 1425 50  0001 C CNN
	1    3995 1425
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0135
U 1 1 5EAE4AC3
P 4440 1435
F 0 "#PWR0135" H 4440 1285 50  0001 C CNN
F 1 "+BATT" H 4455 1608 50  0000 C CNN
F 2 "" H 4440 1435 50  0001 C CNN
F 3 "" H 4440 1435 50  0001 C CNN
	1    4440 1435
	1    0    0    -1  
$EndComp
Wire Notes Line
	11215 4145 6975 4145
Wire Notes Line
	6975 4145 6975 6540
Wire Notes Line
	6965 4155 6965 495 
Text Notes 9670 700  2    50   ~ 0
MICROCONTROLLER
Text Notes 9510 4315 2    50   ~ 0
USB & BUTTONS
Text Notes 1945 715  2    50   ~ 0
FEATHER PINS
Wire Notes Line
	465  3255 2955 3255
Wire Notes Line
	2945 3245 6955 3245
Wire Notes Line
	2955 495  2955 5320
Text Notes 5270 3395 2    50   ~ 0
BATTERY CHARGER
Text Notes 5185 675  2    50   ~ 0
REGULATOR
Text Label 980  2025 2    50   ~ 0
A0
Wire Wire Line
	4725 3995 5430 3995
Wire Wire Line
	5430 4060 5430 3995
Connection ~ 5430 3995
Wire Wire Line
	5430 3995 5650 3995
Wire Wire Line
	5430 4310 5430 4260
Wire Notes Line
	480  5320 6975 5320
$Comp
L Device:LED D3
U 1 1 5EFD0A27
P 1655 3880
F 0 "D3" H 1648 4097 50  0000 C CNN
F 1 "LED" H 1648 4006 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1655 3880 50  0001 C CNN
F 3 "~" H 1655 3880 50  0001 C CNN
	1    1655 3880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EFD13E3
P 1290 4170
F 0 "#PWR01" H 1290 3920 50  0001 C CNN
F 1 "GND" H 1295 3997 50  0000 C CNN
F 2 "" H 1290 4170 50  0001 C CNN
F 3 "" H 1290 4170 50  0001 C CNN
	1    1290 4170
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EFD1BEC
P 1290 4005
F 0 "R9" H 1125 4045 50  0000 L CNN
F 1 "1K" H 1120 3975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1290 4005 50  0001 C CNN
F 3 "https://www.mouser.mx/ProductDetail/Vishay-Dale/CRCW06032K00FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWgXeS%2Fn31AeQ%3D" H 1290 4005 50  0001 C CNN
F 4 "CRCW06032K00FKEAC" H 1290 4005 50  0001 C CNN "manf#"
	1    1290 4005
	1    0    0    -1  
$EndComp
Text Label 1805 3880 0    50   ~ 0
GPIO13
Wire Wire Line
	1290 4105 1290 4170
Wire Wire Line
	1290 3880 1290 3905
Text Notes 1215 3475 2    50   ~ 0
LED
Wire Wire Line
	1290 3880 1505 3880
NoConn ~ 8825 2840
NoConn ~ 980  1325
$EndSCHEMATC
