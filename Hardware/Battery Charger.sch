EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Motor-Driver-rescue:BQ25616-Power_Management U?
U 1 1 6011935A
P 5400 3850
AR Path="/6011935A" Ref="U?"  Part="1" 
AR Path="/600FC875/6011935A" Ref="U4"  Part="1" 
F 0 "U4" H 5750 4750 50  0000 C CNN
F 1 "BQ25616" H 5750 4650 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 5750 4750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq25616.pdf" H 5750 4750 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3500
NoConn ~ 4950 3800
NoConn ~ 4950 3900
NoConn ~ 4950 4100
$Comp
L power:GND #PWR?
U 1 1 60119364
P 4950 4000
AR Path="/60119364" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/60119364" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4950 3750 50  0001 C CNN
F 1 "GND" V 4955 3872 50  0000 R CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	0    1    1    0   
$EndComp
NoConn ~ 4950 4400
$Comp
L Device:R_Small_US R?
U 1 1 6011936B
P 4850 4650
AR Path="/5EA2026E/6011936B" Ref="R?"  Part="1" 
AR Path="/6011936B" Ref="R?"  Part="1" 
AR Path="/600FC875/6011936B" Ref="R9"  Part="1" 
F 0 "R9" H 4918 4696 50  0000 L CNN
F 1 "10k" H 4918 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4850 4650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60119371
P 4600 4650
AR Path="/5EA2026E/60119371" Ref="R?"  Part="1" 
AR Path="/60119371" Ref="R?"  Part="1" 
AR Path="/600FC875/60119371" Ref="R8"  Part="1" 
F 0 "R8" H 4668 4696 50  0000 L CNN
F 1 "10k" H 4668 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 4650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60119377
P 5400 4750
AR Path="/60119377" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/60119377" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5400 4500 50  0001 C CNN
F 1 "GND" H 5405 4577 50  0000 C CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6011937D
P 4850 4750
AR Path="/6011937D" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/6011937D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4855 4577 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60119383
P 4600 4750
AR Path="/60119383" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/60119383" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4600 4500 50  0001 C CNN
F 1 "GND" H 4605 4577 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 5900 4500
Wire Wire Line
	5900 4500 5900 4550
Wire Wire Line
	5850 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4550
$Comp
L power:GND #PWR?
U 1 1 6011938D
P 5900 4750
AR Path="/6011938D" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/6011938D" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5900 4500 50  0001 C CNN
F 1 "GND" H 5905 4577 50  0000 C CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60119393
P 6300 4750
AR Path="/60119393" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/60119393" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6300 4500 50  0001 C CNN
F 1 "GND" H 6305 4577 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4300 4850 4550
Wire Wire Line
	4600 4200 4600 4550
Wire Wire Line
	4600 4200 4950 4200
Wire Wire Line
	4850 4300 4950 4300
$Comp
L Device:C_Small C?
U 1 1 6011939D
P 6300 4650
AR Path="/5EA2026E/6011939D" Ref="C?"  Part="1" 
AR Path="/6011939D" Ref="C?"  Part="1" 
AR Path="/600FC875/6011939D" Ref="C11"  Part="1" 
F 0 "C11" H 6392 4696 50  0000 L CNN
F 1 "100nF" H 6392 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601193A3
P 5900 4650
AR Path="/5EA2026E/601193A3" Ref="C?"  Part="1" 
AR Path="/601193A3" Ref="C?"  Part="1" 
AR Path="/600FC875/601193A3" Ref="C10"  Part="1" 
F 0 "C10" H 5992 4696 50  0000 L CNN
F 1 "100nF" H 5992 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 601193A9
P 6450 4000
AR Path="/5EA2026E/601193A9" Ref="R?"  Part="1" 
AR Path="/601193A9" Ref="R?"  Part="1" 
AR Path="/600FC875/601193A9" Ref="R6"  Part="1" 
F 0 "R6" H 6518 4046 50  0000 L CNN
F 1 "10k" H 6518 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 4000 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 601193AF
P 6450 4300
AR Path="/5EA2026E/601193AF" Ref="R?"  Part="1" 
AR Path="/601193AF" Ref="R?"  Part="1" 
AR Path="/600FC875/601193AF" Ref="R7"  Part="1" 
F 0 "R7" H 6518 4346 50  0000 L CNN
F 1 "10k" H 6518 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 4300 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 601193B5
P 6550 4150
AR Path="/601193B5" Ref="TP?"  Part="1" 
AR Path="/600FC875/601193B5" Ref="TP6"  Part="1" 
F 0 "TP6" V 6500 4150 50  0001 L CNN
F 1 "TS" V 6550 4350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6550 4150
	0    1    1    0   
$EndComp
Text Label 5900 4500 0    50   ~ 0
REGN
Text Label 6450 3900 0    50   ~ 0
REGN
$Comp
L power:GND #PWR?
U 1 1 601193BD
P 6450 4400
AR Path="/601193BD" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/601193BD" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6455 4227 50  0001 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 6450 4150
Wire Wire Line
	6450 4100 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6450 4150 6550 4150
Wire Wire Line
	6450 4150 6450 4200
$Comp
L Device:C_Small C?
U 1 1 601193C8
P 5950 3400
AR Path="/5EA2026E/601193C8" Ref="C?"  Part="1" 
AR Path="/601193C8" Ref="C?"  Part="1" 
AR Path="/600FC875/601193C8" Ref="C8"  Part="1" 
F 0 "C8" H 6042 3446 50  0000 L CNN
F 1 "47nF" H 6042 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3300
Wire Wire Line
	5950 3500 5950 3550
Wire Wire Line
	5950 3550 5850 3550
$Comp
L Device:L_Small L?
U 1 1 601193D3
P 6100 3250
AR Path="/601193D3" Ref="L?"  Part="1" 
AR Path="/600FC875/601193D3" Ref="L1"  Part="1" 
F 0 "L1" V 6285 3250 50  0000 C CNN
F 1 "1uH" V 6194 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 6100 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201252_TDK-NLCV32T-1R0M-PF_C250182.pdf" H 6100 3250 50  0001 C CNN
F 4 "NLCV32T-1R0M-PF" V 6100 3250 50  0001 C CNN "MPN"
	1    6100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3250 5950 3250
Connection ~ 5950 3250
$Comp
L Device:C_Small C?
U 1 1 601193DB
P 6450 3400
AR Path="/5EA2026E/601193DB" Ref="C?"  Part="1" 
AR Path="/601193DB" Ref="C?"  Part="1" 
AR Path="/600FC875/601193DB" Ref="C9"  Part="1" 
F 0 "C9" H 6542 3446 50  0000 L CNN
F 1 "10uF" H 6542 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 3400 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6450 3250 6450 3300
Wire Wire Line
	6300 3250 6300 3700
Wire Wire Line
	6300 3700 5850 3700
Wire Wire Line
	6300 3250 6450 3250
Connection ~ 6300 3250
$Comp
L power:GND #PWR?
U 1 1 601193E7
P 6450 3500
AR Path="/601193E7" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/601193E7" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6450 3250 50  0001 C CNN
F 1 "GND" H 6455 3327 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601193ED
P 6450 3200
AR Path="/601193ED" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/601193ED" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6450 3050 50  0001 C CNN
F 1 "+5V" H 6465 3373 50  0000 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3250
Connection ~ 6450 3250
$Comp
L power:VBUS #PWR?
U 1 1 601193F5
P 5400 2950
AR Path="/601193F5" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/601193F5" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5400 2800 50  0001 C CNN
F 1 "VBUS" H 5415 3123 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5400 3000
Wire Wire Line
	5400 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3050
Wire Wire Line
	5400 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3050
Connection ~ 5400 3000
$Comp
L Device:R_Small_US R?
U 1 1 60119401
P 4650 3250
AR Path="/5EA2026E/60119401" Ref="R?"  Part="1" 
AR Path="/60119401" Ref="R?"  Part="1" 
AR Path="/600FC875/60119401" Ref="R5"  Part="1" 
F 0 "R5" H 4718 3296 50  0000 L CNN
F 1 "4.7k" H 4718 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4650 3250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 4650 3550
$Comp
L power:+3.3V #PWR?
U 1 1 60119408
P 4650 3150
AR Path="/60119408" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/60119408" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4650 3000 50  0001 C CNN
F 1 "+3.3V" H 4665 3323 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6011940E
P 4650 3450
AR Path="/6011940E" Ref="D?"  Part="1" 
AR Path="/600FC875/6011940E" Ref="D2"  Part="1" 
F 0 "D2" V 4696 3380 50  0000 R CNN
F 1 "RED" V 4605 3380 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 4650 3450 50  0001 C CNN
F 3 "~" V 4650 3450 50  0001 C CNN
	1    4650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3600 4950 3600
$Comp
L Device:R_Small_US R?
U 1 1 60119415
P 4250 3250
AR Path="/5EA2026E/60119415" Ref="R?"  Part="1" 
AR Path="/60119415" Ref="R?"  Part="1" 
AR Path="/600FC875/60119415" Ref="R4"  Part="1" 
F 0 "R4" H 4318 3296 50  0000 L CNN
F 1 "4.7k" H 4318 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 3250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6011941B
P 4250 3150
AR Path="/6011941B" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/6011941B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4250 3000 50  0001 C CNN
F 1 "+3.3V" H 4265 3323 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60119421
P 4250 3450
AR Path="/60119421" Ref="D?"  Part="1" 
AR Path="/600FC875/60119421" Ref="D1"  Part="1" 
F 0 "D1" V 4296 3380 50  0000 R CNN
F 1 "GREEN" V 4205 3380 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 4250 3450 50  0001 C CNN
F 3 "~" V 4250 3450 50  0001 C CNN
	1    4250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3550 4250 3700
Wire Wire Line
	4250 3700 4950 3700
$Comp
L power:+BATT #PWR?
U 1 1 60119429
P 5850 3900
AR Path="/60119429" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/60119429" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5850 3750 50  0001 C CNN
F 1 "+BATT" V 5865 4028 50  0000 L CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	0    1    1    0   
$EndComp
Text Label 6000 4150 0    50   ~ 0
TS
Text Label 4600 4550 0    50   ~ 0
iChg
Text Label 4850 4550 0    50   ~ 0
iLim
$EndSCHEMATC
