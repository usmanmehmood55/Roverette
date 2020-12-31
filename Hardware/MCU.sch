EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:+3.3V #PWR?
U 1 1 5FF09BD0
P 4050 2550
AR Path="/5EA2026E/5FF09BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FF09BD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2400 50  0001 C CNN
F 1 "+3.3V" H 4065 2723 50  0000 C CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Text GLabel 4300 3600 2    50   Output ~ 0
EN
$Comp
L Device:C_Small C?
U 1 1 5FF09BD7
P 4000 4900
AR Path="/5EA2026E/5FF09BD7" Ref="C?"  Part="1" 
AR Path="/5FF09BD7" Ref="C?"  Part="1" 
F 0 "C?" V 4050 4800 50  0000 C CNN
F 1 "100nF" V 4050 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 4900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 4000 4900 50  0001 C CNN
	1    4000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4900
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 4200 4600
Wire Wire Line
	3750 4900 3750 4750
Wire Wire Line
	3750 4600 3800 4600
Text GLabel 4300 4600 2    50   Output ~ 0
BOOT
$Comp
L RF_Module:ESP32-WROOM-32U U?
U 1 1 5FF09BE4
P 5500 3700
F 0 "U?" H 5950 5200 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 5950 5100 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 5500 2200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5200 3750 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3700
NoConn ~ 4900 3800
NoConn ~ 4900 3900
NoConn ~ 4900 4000
NoConn ~ 4900 4100
NoConn ~ 4900 4200
NoConn ~ 4900 2700
NoConn ~ 4900 2800
Text GLabel 4900 2500 0    50   Input ~ 0
EN
Text GLabel 6100 2500 2    50   Input ~ 0
BOOT
$Comp
L power:GND #PWR?
U 1 1 5FF09BF4
P 5500 5100
F 0 "#PWR?" H 5500 4850 50  0001 C CNN
F 1 "GND" H 5505 4927 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Text GLabel 6100 3900 2    50   Output ~ 0
SDA
Text GLabel 6100 4000 2    50   BiDi ~ 0
SCL
Wire Wire Line
	3750 3600 3800 3600
Wire Wire Line
	3750 3900 3750 3750
Wire Wire Line
	4250 3600 4300 3600
Wire Wire Line
	4250 3600 4200 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3900 4250 3600
$Comp
L Device:C_Small C?
U 1 1 5FF09C02
P 4000 3900
AR Path="/5EA2026E/5FF09C02" Ref="C?"  Part="1" 
AR Path="/5FF09C02" Ref="C?"  Part="1" 
F 0 "C?" V 4050 3800 50  0000 C CNN
F 1 "100nF" V 4050 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 3900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF09C08
P 4050 2750
AR Path="/5EA2026E/5FF09C08" Ref="#PWR?"  Part="1" 
AR Path="/5FF09C08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2500 50  0001 C CNN
F 1 "GND" H 4055 2577 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF09C0E
P 4050 2650
AR Path="/5EA2026E/5FF09C0E" Ref="C?"  Part="1" 
AR Path="/5FF09C0E" Ref="C?"  Part="1" 
F 0 "C?" H 4142 2696 50  0000 L CNN
F 1 "100nF" H 4142 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 2650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF09C14
P 4250 3350
AR Path="/5EA2026E/5FF09C14" Ref="#PWR?"  Part="1" 
AR Path="/5FF09C14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 3200 50  0001 C CNN
F 1 "+3.3V" H 4265 3523 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF09C1A
P 4250 3450
AR Path="/5EA2026E/5FF09C1A" Ref="R?"  Part="1" 
AR Path="/5FF09C1A" Ref="R?"  Part="1" 
F 0 "R?" H 4318 3496 50  0000 L CNN
F 1 "10k" H 4318 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 3450 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4250 3600
$Comp
L power:GND #PWR?
U 1 1 5FF09C21
P 3700 3750
F 0 "#PWR?" H 3700 3500 50  0001 C CNN
F 1 "GND" V 3705 3622 50  0000 R CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3750 3750 3750
Connection ~ 3750 3750
Wire Wire Line
	3750 3750 3750 3600
$Comp
L power:GND #PWR?
U 1 1 5FF09C2A
P 3700 4750
F 0 "#PWR?" H 3700 4500 50  0001 C CNN
F 1 "GND" V 3705 4622 50  0000 R CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4750 3750 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 3750 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5FF09C33
P 5500 2300
F 0 "#PWR?" H 5500 2150 50  0001 C CNN
F 1 "+3.3V" H 5515 2473 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF09C39
P 7000 4350
F 0 "R?" H 7068 4396 50  0000 L CNN
F 1 "4.7k" H 7068 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF09C3F
P 6650 4350
F 0 "R?" H 6718 4396 50  0000 L CNN
F 1 "4.7k" H 6718 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Text GLabel 7000 4450 3    50   UnSpc ~ 0
SDA
Text GLabel 6650 4450 3    50   UnSpc ~ 0
SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5FF09C47
P 6650 4250
F 0 "#PWR?" H 6650 4100 50  0001 C CNN
F 1 "+3.3V" H 6665 4423 50  0000 C CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF09C4D
P 7000 4250
F 0 "#PWR?" H 7000 4100 50  0001 C CNN
F 1 "+3.3V" H 7015 4423 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
NoConn ~ 6100 2700
NoConn ~ 6100 3100
NoConn ~ 6100 3200
NoConn ~ 6100 3300
NoConn ~ 6100 4200
NoConn ~ 6100 4300
NoConn ~ 6100 4700
NoConn ~ 6100 4800
NoConn ~ 6100 2900
NoConn ~ 6100 3000
NoConn ~ 6100 3400
NoConn ~ 6100 3500
NoConn ~ 6100 3600
NoConn ~ 6100 3700
NoConn ~ 6100 3800
NoConn ~ 6100 4100
NoConn ~ 6100 4400
NoConn ~ 6100 4500
NoConn ~ 6100 4600
$Comp
L Switch:SW_Push SW?
U 1 1 5FF09C67
P 4000 3600
F 0 "SW?" H 4000 3885 50  0000 C CNN
F 1 "SW_Push" H 4000 3794 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
F 4 "RESET" H 4000 3794 50  0000 C CNN "Field4"
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3900 3900
Wire Wire Line
	4100 3900 4250 3900
$Comp
L Switch:SW_Push SW?
U 1 1 5FF09C70
P 4000 4600
F 0 "SW?" H 4000 4885 50  0000 C CNN
F 1 "SW_Push" H 4000 4794 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4000 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
F 4 "BOOT" H 4000 4794 50  0000 C CNN "Field4"
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4900 4250 4900
Wire Wire Line
	3750 4900 3900 4900
$Comp
L power:+3.3V #PWR?
U 1 1 5FF09C78
P 4250 4350
AR Path="/5EA2026E/5FF09C78" Ref="#PWR?"  Part="1" 
AR Path="/5FF09C78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 4200 50  0001 C CNN
F 1 "+3.3V" H 4265 4523 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF09C7E
P 4250 4450
AR Path="/5EA2026E/5FF09C7E" Ref="R?"  Part="1" 
AR Path="/5FF09C7E" Ref="R?"  Part="1" 
F 0 "R?" H 4318 4496 50  0000 L CNN
F 1 "10k" H 4318 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 4450 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4550 4250 4600
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FF09C86
P 6950 3250
F 0 "J?" H 7030 3337 50  0000 L CNN
F 1 "HDR" H 7030 3246 50  0000 L CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
F 4 "UART" H 7030 3155 50  0000 L CNN "Field4"
	1    6950 3250
	1    0    0    -1  
$EndComp
Text GLabel 6100 2800 2    50   Output ~ 0
RX
Text GLabel 6100 2600 2    50   Input ~ 0
TX
Text GLabel 6750 3250 0    50   Input ~ 0
RX
Text GLabel 6750 3150 0    50   Output ~ 0
TX
$Comp
L power:GND #PWR?
U 1 1 5FF09C90
P 6750 3350
F 0 "#PWR?" H 6750 3100 50  0001 C CNN
F 1 "GND" V 6755 3222 50  0000 R CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    1    1    0   
$EndComp
Wire Notes Line
	3150 5650 3150 2000
Wire Notes Line
	3150 2000 7500 2000
Wire Notes Line
	7500 2000 7500 5650
Wire Notes Line
	3150 5650 7500 5650
Text Notes 6250 5600 0    50   ~ 0
To be replaced by ESP32 Cam
$EndSCHEMATC
