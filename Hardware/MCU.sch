EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L Roverette-rescue:+3.3V-power #PWR?
U 1 1 5FF09BD0
P 3750 2550
AR Path="/5EA2026E/5FF09BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FF09BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FEFFC20/5FF09BD0" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3750 2400 50  0001 C CNN
F 1 "+3.3V" H 3765 2723 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:C_Small-Device C?
U 1 1 5FF09BD7
P 3700 4900
AR Path="/5EA2026E/5FF09BD7" Ref="C?"  Part="1" 
AR Path="/5FF09BD7" Ref="C?"  Part="1" 
AR Path="/5FEFFC20/5FF09BD7" Ref="C10"  Part="1" 
F 0 "C10" V 3750 4800 50  0000 C CNN
F 1 "100nF" V 3750 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 4900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 3700 4900 50  0001 C CNN
	1    3700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4900
Connection ~ 3950 4600
Wire Wire Line
	3950 4600 3900 4600
Wire Wire Line
	3450 4900 3450 4750
Wire Wire Line
	3450 4600 3500 4600
$Comp
L Roverette-rescue:GND-power #PWR043
U 1 1 5FF09BF4
P 6000 5200
F 0 "#PWR043" H 6000 4950 50  0001 C CNN
F 1 "GND" H 6005 5027 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3500 3600
Wire Wire Line
	3450 3900 3450 3750
Wire Wire Line
	3950 3600 4000 3600
Wire Wire Line
	3950 3600 3900 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3900 3950 3600
$Comp
L Roverette-rescue:C_Small-Device C?
U 1 1 5FF09C02
P 3700 3900
AR Path="/5EA2026E/5FF09C02" Ref="C?"  Part="1" 
AR Path="/5FF09C02" Ref="C?"  Part="1" 
AR Path="/5FEFFC20/5FF09C02" Ref="C9"  Part="1" 
F 0 "C9" V 3750 3800 50  0000 C CNN
F 1 "100nF" V 3750 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 3900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 3700 3900 50  0001 C CNN
	1    3700 3900
	0    1    1    0   
$EndComp
$Comp
L Roverette-rescue:GND-power #PWR?
U 1 1 5FF09C08
P 3750 2750
AR Path="/5EA2026E/5FF09C08" Ref="#PWR?"  Part="1" 
AR Path="/5FF09C08" Ref="#PWR?"  Part="1" 
AR Path="/5FEFFC20/5FF09C08" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3750 2500 50  0001 C CNN
F 1 "GND" H 3755 2577 50  0000 C CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:C_Small-Device C?
U 1 1 5FF09C0E
P 3750 2650
AR Path="/5EA2026E/5FF09C0E" Ref="C?"  Part="1" 
AR Path="/5FF09C0E" Ref="C?"  Part="1" 
AR Path="/5FEFFC20/5FF09C0E" Ref="C11"  Part="1" 
F 0 "C11" H 3842 2696 50  0000 L CNN
F 1 "100nF" H 3842 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 2650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:+3.3V-power #PWR?
U 1 1 5FF09C14
P 3950 3350
AR Path="/5EA2026E/5FF09C14" Ref="#PWR?"  Part="1" 
AR Path="/5FF09C14" Ref="#PWR?"  Part="1" 
AR Path="/5FEFFC20/5FF09C14" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3950 3200 50  0001 C CNN
F 1 "+3.3V" H 3965 3523 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:R_Small_US-Device R?
U 1 1 5FF09C1A
P 3950 3450
AR Path="/5EA2026E/5FF09C1A" Ref="R?"  Part="1" 
AR Path="/5FF09C1A" Ref="R?"  Part="1" 
AR Path="/5FEFFC20/5FF09C1A" Ref="R19"  Part="1" 
F 0 "R19" H 4018 3496 50  0000 L CNN
F 1 "10k" H 4018 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3950 3450 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3600
$Comp
L Roverette-rescue:GND-power #PWR036
U 1 1 5FF09C21
P 3400 3750
F 0 "#PWR036" H 3400 3500 50  0001 C CNN
F 1 "GND" V 3405 3622 50  0000 R CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3750 3450 3750
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3450 3600
$Comp
L Roverette-rescue:GND-power #PWR037
U 1 1 5FF09C2A
P 3400 4750
F 0 "#PWR037" H 3400 4500 50  0001 C CNN
F 1 "GND" V 3405 4622 50  0000 R CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4750 3450 4750
Connection ~ 3450 4750
Wire Wire Line
	3450 4750 3450 4600
$Comp
L Roverette-rescue:+3.3V-power #PWR042
U 1 1 5FF09C33
P 6000 2400
F 0 "#PWR042" H 6000 2250 50  0001 C CNN
F 1 "+3.3V" H 6015 2573 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:SW_Push-Switch SW1
U 1 1 5FF09C67
P 3700 3600
F 0 "SW1" H 3700 3885 50  0000 C CNN
F 1 "SW_Push" H 3700 3794 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
F 4 "RESET" H 3700 3794 50  0000 C CNN "Field4"
	1    3700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3900 3600 3900
Wire Wire Line
	3800 3900 3950 3900
$Comp
L Roverette-rescue:SW_Push-Switch SW2
U 1 1 5FF09C70
P 3700 4600
F 0 "SW2" H 3700 4885 50  0000 C CNN
F 1 "SW_Push" H 3700 4794 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3700 4800 50  0001 C CNN
F 3 "~" H 3700 4800 50  0001 C CNN
F 4 "BOOT" H 3700 4794 50  0000 C CNN "Field4"
	1    3700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4900 3950 4900
Wire Wire Line
	3450 4900 3600 4900
$Comp
L Roverette-rescue:+3.3V-power #PWR?
U 1 1 5FF09C78
P 3950 4350
AR Path="/5EA2026E/5FF09C78" Ref="#PWR?"  Part="1" 
AR Path="/5FF09C78" Ref="#PWR?"  Part="1" 
AR Path="/5FEFFC20/5FF09C78" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3950 4200 50  0001 C CNN
F 1 "+3.3V" H 3965 4523 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:R_Small_US-Device R?
U 1 1 5FF09C7E
P 3950 4450
AR Path="/5EA2026E/5FF09C7E" Ref="R?"  Part="1" 
AR Path="/5FF09C7E" Ref="R?"  Part="1" 
AR Path="/5FEFFC20/5FF09C7E" Ref="R20"  Part="1" 
F 0 "R20" H 4018 4496 50  0000 L CNN
F 1 "10k" H 4018 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3950 4450 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 3950 4600
$Comp
L Roverette-rescue:Conn_01x03-Connector_Generic J1
U 1 1 5FF09C86
P 8750 2900
F 0 "J1" H 8830 2987 50  0000 L CNN
F 1 "HDR" H 8830 2896 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8750 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
F 4 "UART" H 8830 2805 50  0000 L CNN "Field4"
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:GND-power #PWR045
U 1 1 5FF09C90
P 8550 3000
F 0 "#PWR045" H 8550 2750 50  0001 C CNN
F 1 "GND" V 8555 2872 50  0000 R CNN
F 2 "" H 8550 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	0    1    1    0   
$EndComp
Text HLabel 6600 4300 2    50   Input ~ 0
PG
Text HLabel 6600 4400 2    50   Input ~ 0
CHG
Text HLabel 6600 4100 2    50   Input ~ 0
FAULT_L
Text HLabel 5400 2900 0    50   Input ~ 0
iPROPI_L
Text HLabel 6600 2800 2    50   Input ~ 0
IR_L
Text HLabel 6600 3000 2    50   Input ~ 0
IR_R
Text HLabel 6600 3600 2    50   Output ~ 0
PWM_R
Text HLabel 6600 3700 2    50   Output ~ 0
PH_R
Text HLabel 6600 3800 2    50   Output ~ 0
SLEEP_R
Text HLabel 6600 4200 2    50   Input ~ 0
FAULT_R
Text HLabel 5400 2800 0    50   Input ~ 0
iPROPI_R
Text HLabel 6600 4000 2    50   Output ~ 0
SLEEP_L
Text HLabel 6600 3900 2    50   Output ~ 0
PH_L
Text HLabel 6600 3100 2    50   Output ~ 0
PWM_L
NoConn ~ 6850 4500
NoConn ~ 6850 4600
NoConn ~ 6850 4700
NoConn ~ 6850 4800
NoConn ~ 6850 4900
$Comp
L Roverette-rescue:ESP32-WROOM-32D-RF_Module U5
U 1 1 607032D0
P 6000 3800
F 0 "U5" H 6500 5300 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6500 5200 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6000 2300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5700 3850 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Text HLabel 6600 2900 2    50   Input ~ 0
RX
Text HLabel 6600 2700 2    50   Output ~ 0
TX
Text HLabel 6600 2600 2    50   Input ~ 0
IO0
Text HLabel 5400 2600 0    50   Input ~ 0
EN
Text HLabel 4000 3600 2    50   Input ~ 0
EN
Text HLabel 4000 4600 2    50   Input ~ 0
IO0
Text HLabel 8550 2800 0    50   Output ~ 0
TX
Text HLabel 8550 2900 0    50   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 6318BA5E
P 8700 3800
F 0 "J3" H 8750 4217 50  0000 C CNN
F 1 "JTAG" H 8750 4126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8700 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
Text Label 9100 3600 0    50   ~ 0
TMS
Text Label 9100 3700 0    50   ~ 0
TCK
Text Label 9100 3800 0    50   ~ 0
TDO
Text Label 9100 3900 0    50   ~ 0
TDI
Text Label 9100 4000 0    50   ~ 0
EN
Wire Wire Line
	9100 3600 9000 3600
Wire Wire Line
	9000 3700 9100 3700
Wire Wire Line
	9100 3800 9000 3800
Wire Wire Line
	9000 3900 9100 3900
Wire Wire Line
	9100 4000 9000 4000
$Comp
L power:+3.3V #PWR044
U 1 1 631970EE
P 8500 3600
F 0 "#PWR044" H 8500 3450 50  0001 C CNN
F 1 "+3.3V" V 8515 3728 50  0000 L CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 63197ADB
P 8500 3700
F 0 "#PWR046" H 8500 3450 50  0001 C CNN
F 1 "GND" V 8505 3572 50  0000 R CNN
F 2 "" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR075
U 1 1 631982C0
P 8500 3800
F 0 "#PWR075" H 8500 3550 50  0001 C CNN
F 1 "GND" V 8505 3672 50  0000 R CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 631987E9
P 8500 4000
F 0 "#PWR076" H 8500 3750 50  0001 C CNN
F 1 "GND" V 8505 3872 50  0000 R CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	0    1    1    0   
$EndComp
NoConn ~ 8500 3900
Wire Wire Line
	6600 3200 6700 3200
Wire Wire Line
	6600 3300 6700 3300
Wire Wire Line
	6600 3400 6700 3400
Wire Wire Line
	6600 3500 6700 3500
Text Label 5200 4300 0    50   ~ 0
SCS
Text Label 5200 4200 0    50   ~ 0
SCK
Text Label 5200 4100 0    50   ~ 0
SWP
Text Label 5200 4000 0    50   ~ 0
SDH
Text Label 5200 3900 0    50   ~ 0
SDI
Text Label 5200 3800 0    50   ~ 0
SD0
NoConn ~ 5150 4300
NoConn ~ 5150 4200
NoConn ~ 5150 4100
NoConn ~ 5150 4000
NoConn ~ 5150 3900
NoConn ~ 5150 3800
Wire Wire Line
	5150 3800 5400 3800
Wire Wire Line
	5150 3900 5400 3900
Wire Wire Line
	5150 4000 5400 4000
Wire Wire Line
	5150 4100 5400 4100
Wire Wire Line
	5150 4200 5400 4200
Wire Wire Line
	5200 4300 5400 4300
Text Label 6650 4500 0    50   ~ 0
IO27
Text Label 6650 4600 0    50   ~ 0
IO32
Text Label 6650 4700 0    50   ~ 0
IO33
Text Label 6650 4800 0    50   ~ 0
IO34
Text Label 6650 4900 0    50   ~ 0
IO35
Wire Wire Line
	6850 4500 6600 4500
Wire Wire Line
	6850 4600 6600 4600
Wire Wire Line
	6850 4700 6600 4700
Wire Wire Line
	6850 4800 6600 4800
Wire Wire Line
	6850 4900 6600 4900
Text Label 6700 3500 0    50   ~ 0
TMS
Text Label 6700 3400 0    50   ~ 0
TCK
Text Label 6700 3300 0    50   ~ 0
TDI
Text Label 6700 3200 0    50   ~ 0
TDO
$EndSCHEMATC
