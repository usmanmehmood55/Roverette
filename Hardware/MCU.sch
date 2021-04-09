EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
P 3750 2550
AR Path="/5EA2026E/5FF09BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FF09BD0" Ref="#PWR?"  Part="1" 
AR Path="/5FEFFC20/5FF09BD0" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3750 2400 50  0001 C CNN
F 1 "+3.3V" H 3765 2723 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Text GLabel 4000 3600 2    50   Output ~ 0
EN
$Comp
L Device:C_Small C?
U 1 1 5FF09BD7
P 3700 4900
AR Path="/5EA2026E/5FF09BD7" Ref="C?"  Part="1" 
AR Path="/5FF09BD7" Ref="C?"  Part="1" 
AR Path="/5FEFFC20/5FF09BD7" Ref="C11"  Part="1" 
F 0 "C11" V 3750 4800 50  0000 C CNN
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
Text GLabel 4000 4600 2    50   Output ~ 0
BOOT
NoConn ~ 5400 3800
NoConn ~ 5400 3900
NoConn ~ 5400 4000
NoConn ~ 5400 4100
NoConn ~ 5400 4200
NoConn ~ 5400 4300
Text GLabel 5400 2600 0    50   Input ~ 0
EN
Text GLabel 6600 2600 2    50   Input ~ 0
BOOT
$Comp
L power:GND #PWR044
U 1 1 5FF09BF4
P 6000 5200
F 0 "#PWR044" H 6000 4950 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5FF09C02
P 3700 3900
AR Path="/5EA2026E/5FF09C02" Ref="C?"  Part="1" 
AR Path="/5FF09C02" Ref="C?"  Part="1" 
AR Path="/5FEFFC20/5FF09C02" Ref="C10"  Part="1" 
F 0 "C10" V 3750 3800 50  0000 C CNN
F 1 "100nF" V 3750 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 3900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 3700 3900 50  0001 C CNN
	1    3700 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF09C08
P 3750 2750
AR Path="/5EA2026E/5FF09C08" Ref="#PWR?"  Part="1" 
AR Path="/5FF09C08" Ref="#PWR?"  Part="1" 
AR Path="/5FEFFC20/5FF09C08" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3750 2500 50  0001 C CNN
F 1 "GND" H 3755 2577 50  0000 C CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF09C0E
P 3750 2650
AR Path="/5EA2026E/5FF09C0E" Ref="C?"  Part="1" 
AR Path="/5FF09C0E" Ref="C?"  Part="1" 
AR Path="/5FEFFC20/5FF09C0E" Ref="C9"  Part="1" 
F 0 "C9" H 3842 2696 50  0000 L CNN
F 1 "100nF" H 3842 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 2650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF09C14
P 3950 3350
AR Path="/5EA2026E/5FF09C14" Ref="#PWR?"  Part="1" 
AR Path="/5FF09C14" Ref="#PWR?"  Part="1" 
AR Path="/5FEFFC20/5FF09C14" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3950 3200 50  0001 C CNN
F 1 "+3.3V" H 3965 3523 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF09C1A
P 3950 3450
AR Path="/5EA2026E/5FF09C1A" Ref="R?"  Part="1" 
AR Path="/5FF09C1A" Ref="R?"  Part="1" 
AR Path="/5FEFFC20/5FF09C1A" Ref="R15"  Part="1" 
F 0 "R15" H 4018 3496 50  0000 L CNN
F 1 "10k" H 4018 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3950 3450 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3600
$Comp
L power:GND #PWR039
U 1 1 5FF09C21
P 3400 3750
F 0 "#PWR039" H 3400 3500 50  0001 C CNN
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
L power:GND #PWR043
U 1 1 5FF09C2A
P 3400 4750
F 0 "#PWR043" H 3400 4500 50  0001 C CNN
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
L power:+3.3V #PWR034
U 1 1 5FF09C33
P 6000 2400
F 0 "#PWR034" H 6000 2250 50  0001 C CNN
F 1 "+3.3V" H 6015 2573 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5FF09C39
P 8600 4650
F 0 "R18" H 8668 4696 50  0000 L CNN
F 1 "4.7k" H 8668 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5FF09C3F
P 8250 4650
F 0 "R17" H 8318 4696 50  0000 L CNN
F 1 "4.7k" H 8318 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 4650 50  0001 C CNN
F 3 "~" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5FF09C47
P 8250 4550
F 0 "#PWR041" H 8250 4400 50  0001 C CNN
F 1 "+3.3V" H 8265 4723 50  0000 C CNN
F 2 "" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5FF09C4D
P 8600 4550
F 0 "#PWR042" H 8600 4400 50  0001 C CNN
F 1 "+3.3V" H 8615 4723 50  0000 C CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
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
L Switch:SW_Push SW2
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
L power:+3.3V #PWR?
U 1 1 5FF09C78
P 3950 4350
AR Path="/5EA2026E/5FF09C78" Ref="#PWR?"  Part="1" 
AR Path="/5FF09C78" Ref="#PWR?"  Part="1" 
AR Path="/5FEFFC20/5FF09C78" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3950 4200 50  0001 C CNN
F 1 "+3.3V" H 3965 4523 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF09C7E
P 3950 4450
AR Path="/5EA2026E/5FF09C7E" Ref="R?"  Part="1" 
AR Path="/5FF09C7E" Ref="R?"  Part="1" 
AR Path="/5FEFFC20/5FF09C7E" Ref="R16"  Part="1" 
F 0 "R16" H 4018 4496 50  0000 L CNN
F 1 "10k" H 4018 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3950 4450 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 3950 4600
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FF09C86
P 8750 2900
F 0 "J1" H 8830 2987 50  0000 L CNN
F 1 "HDR" H 8830 2896 50  0000 L CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
F 4 "UART" H 8830 2805 50  0000 L CNN "Field4"
	1    8750 2900
	1    0    0    -1  
$EndComp
Text GLabel 6600 2900 2    50   Output ~ 0
RX
Text GLabel 6600 2700 2    50   Input ~ 0
TX
Text GLabel 8550 2900 0    50   Input ~ 0
RX
Text GLabel 8550 2800 0    50   Output ~ 0
TX
$Comp
L power:GND #PWR037
U 1 1 5FF09C90
P 8550 3000
F 0 "#PWR037" H 8550 2750 50  0001 C CNN
F 1 "GND" V 8555 2872 50  0000 R CNN
F 2 "" H 8550 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	0    1    1    0   
$EndComp
Text HLabel 6600 4000 2    50   BiDi ~ 0
SDA
Text HLabel 6600 4100 2    50   Output ~ 0
SCL
Text HLabel 6600 4300 2    50   Input ~ 0
INT
Text HLabel 6600 4400 2    50   BiDi ~ 0
FSYNC
Text HLabel 6600 3900 2    50   Input ~ 0
PG
Text HLabel 6600 4200 2    50   Input ~ 0
CHG
Text HLabel 6600 3400 2    50   Input ~ 0
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
Text HLabel 6600 3500 2    50   Input ~ 0
FAULT_R
Text HLabel 5400 2800 0    50   Input ~ 0
iPROPI_R
Text HLabel 6600 3300 2    50   Output ~ 0
SLEEP_L
Text HLabel 6600 3200 2    50   Output ~ 0
PH_L
Text HLabel 6600 3100 2    50   Output ~ 0
PWM_L
NoConn ~ 6600 4500
NoConn ~ 6600 4600
NoConn ~ 6600 4700
NoConn ~ 6600 4800
NoConn ~ 6600 4900
$Comp
L RF_Module:ESP32-WROOM-32D U5
U 1 1 607032D0
P 6000 3800
F 0 "U5" H 6500 5300 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6500 5200 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6000 2300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5700 3850 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Text HLabel 8250 4750 3    50   UnSpc ~ 0
SCL
Text HLabel 8600 4750 3    50   UnSpc ~ 0
SDA
$EndSCHEMATC
