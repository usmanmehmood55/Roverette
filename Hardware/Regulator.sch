EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
L Device:CP_Small C?
U 1 1 5FF19FBA
P 4550 3650
AR Path="/5E9DAA7B/5FF19FBA" Ref="C?"  Part="1" 
AR Path="/5FF19FBA" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF19FBA" Ref="C18"  Part="1" 
AR Path="/6071DAA9/5FF19FBA" Ref="C23"  Part="1" 
F 0 "C23" H 4638 3696 50  0000 L CNN
F 1 "220nF" H 4638 3605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4550 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FF19FC0
P 4150 3650
AR Path="/5E9DAA7B/5FF19FC0" Ref="C?"  Part="1" 
AR Path="/5FF19FC0" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF19FC0" Ref="C17"  Part="1" 
AR Path="/6071DAA9/5FF19FC0" Ref="C22"  Part="1" 
F 0 "C22" H 4238 3696 50  0000 L CNN
F 1 "4.7uF" H 4238 3605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FF19FC7
P 6650 3400
AR Path="/5E9DAA7B/5FF19FC7" Ref="L?"  Part="1" 
AR Path="/5FF19FC7" Ref="L?"  Part="1" 
AR Path="/5FF0069C/5FF19FC7" Ref="L2"  Part="1" 
AR Path="/6071DAA9/5FF19FC7" Ref="L3"  Part="1" 
F 0 "L3" V 6835 3400 50  0000 C CNN
F 1 "15uH" V 6744 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_Neosid_SMs42" H 6650 3400 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Power-Inductors_SXN-Shun-Xiang-Nuo-Elec-SMNR5040-150MT_C135291.html" H 6650 3400 50  0001 C CNN
F 4 "5A" V 6600 3400 50  0000 C CNN "Idc"
	1    6650 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF19FCD
P 6200 3400
AR Path="/5E9DAA7B/5FF19FCD" Ref="C?"  Part="1" 
AR Path="/5FF19FCD" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF19FCD" Ref="C16"  Part="1" 
AR Path="/6071DAA9/5FF19FCD" Ref="C21"  Part="1" 
F 0 "C21" V 5971 3400 50  0000 C CNN
F 1 "100nF" V 6062 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3400 6050 3400
Wire Wire Line
	6300 3400 6350 3400
Wire Wire Line
	6350 3550 6050 3550
Wire Wire Line
	6350 3400 6450 3400
Connection ~ 6350 3400
Connection ~ 6450 3400
Wire Wire Line
	4150 3400 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	6450 3400 6550 3400
$Comp
L power:+BATT #PWR?
U 1 1 5FF19FDD
P 4150 3350
AR Path="/5FF19FDD" Ref="#PWR?"  Part="1" 
AR Path="/5FF0069C/5FF19FDD" Ref="#PWR066"  Part="1" 
AR Path="/6071DAA9/5FF19FDD" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4150 3200 50  0001 C CNN
F 1 "+BATT" H 4165 3523 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	6850 3400 7250 3400
Wire Wire Line
	6750 3400 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	6450 3900 6850 3900
Wire Wire Line
	7250 3900 6850 3900
Connection ~ 6850 3900
Connection ~ 7250 3400
$Comp
L power:GND #PWR?
U 1 1 5FF1A004
P 5600 3950
AR Path="/5FF1A004" Ref="#PWR?"  Part="1" 
AR Path="/5FF0069C/5FF1A004" Ref="#PWR067"  Part="1" 
AR Path="/6071DAA9/5FF1A004" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5605 3777 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5600 3900
Text Notes 6950 3800 0    50   ~ 0
Tant
Text Notes 7350 3800 0    50   ~ 0
Tant
Text Notes 4250 3800 0    50   ~ 0
Tant
Text Notes 4650 3800 0    50   ~ 0
Tant
$Comp
L tps56628:TPS56628 U?
U 1 1 5FF1A031
P 5600 3300
AR Path="/5FF1A031" Ref="U?"  Part="1" 
AR Path="/5FF0069C/5FF1A031" Ref="U9"  Part="1" 
AR Path="/6071DAA9/5FF1A031" Ref="U10"  Part="1" 
F 0 "U10" H 5600 3465 50  0000 C CNN
F 1 "TPS56628" H 5600 3374 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 5600 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps56628.pdf?" H 5600 3450 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3400
Wire Wire Line
	5100 3400 5150 3400
$Comp
L Device:LED_Small D?
U 1 1 5FF1A03A
P 5050 3700
AR Path="/5FF1A03A" Ref="D?"  Part="1" 
AR Path="/5FF0069C/5FF1A03A" Ref="D4"  Part="1" 
AR Path="/6071DAA9/5FF1A03A" Ref="D6"  Part="1" 
F 0 "D6" H 4950 3800 50  0000 C CNN
F 1 "GREEN" H 5150 3800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5050 3700 50  0001 C CNN
F 3 "~" V 5050 3700 50  0001 C CNN
	1    5050 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF1A040
P 5050 3600
AR Path="/5EA2026E/5FF1A040" Ref="R?"  Part="1" 
AR Path="/5FF1A040" Ref="R?"  Part="1" 
AR Path="/5FF0069C/5FF1A040" Ref="R29"  Part="1" 
AR Path="/6071DAA9/5FF1A040" Ref="R30"  Part="1" 
F 0 "R30" V 5150 3650 50  0000 L CNN
F 1 "4.7k" V 5100 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 3600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 5050 3600 50  0001 C CNN
	1    5050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	4900 3700 4950 3700
Wire Wire Line
	4550 3400 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	6350 3400 6350 3550
Connection ~ 5600 3900
Wire Wire Line
	4550 3900 5600 3900
Wire Wire Line
	4550 3400 4550 3550
Wire Wire Line
	4150 3400 4150 3550
Wire Wire Line
	5600 3900 6450 3900
Connection ~ 4550 3900
Connection ~ 6450 3900
Wire Wire Line
	4150 3750 4150 3900
Wire Wire Line
	4150 3900 4550 3900
Wire Wire Line
	4550 3750 4550 3900
$Comp
L Device:CP_Small C?
U 1 1 5FF1A05B
P 6850 3650
AR Path="/5E9DAA7B/5FF1A05B" Ref="C?"  Part="1" 
AR Path="/5FF1A05B" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF1A05B" Ref="C19"  Part="1" 
AR Path="/6071DAA9/5FF1A05B" Ref="C24"  Part="1" 
F 0 "C24" H 6938 3696 50  0000 L CNN
F 1 "100uF" H 6938 3605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6850 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FF1A061
P 7250 3650
AR Path="/5E9DAA7B/5FF1A061" Ref="C?"  Part="1" 
AR Path="/5FF1A061" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF1A061" Ref="C20"  Part="1" 
AR Path="/6071DAA9/5FF1A061" Ref="C25"  Part="1" 
F 0 "C25" H 7338 3696 50  0000 L CNN
F 1 "4.7uF" H 7338 3605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FF1A067
P 6450 3650
AR Path="/5E9DAA7B/5FF1A067" Ref="D?"  Part="1" 
AR Path="/5FF1A067" Ref="D?"  Part="1" 
AR Path="/5FF0069C/5FF1A067" Ref="D3"  Part="1" 
AR Path="/6071DAA9/5FF1A067" Ref="D5"  Part="1" 
F 0 "D5" V 6404 3729 50  0000 L CNN
F 1 "5A" V 6495 3729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 6450 3650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Others_STMicroelectronics_STPS2L60ZFY_STMicroelectronics-STPS2L60ZFY_C222352.html" V 6450 3650 50  0001 C CNN
	1    6450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3750 7250 3900
Wire Wire Line
	6850 3750 6850 3900
Wire Wire Line
	6850 3400 6850 3550
Wire Wire Line
	7250 3400 7250 3550
Wire Wire Line
	6450 3400 6450 3500
Wire Wire Line
	6450 3800 6450 3900
Text HLabel 4100 3400 0    50   Input ~ 0
VBAT
Text HLabel 7300 3400 2    50   Output ~ 0
VOUT
Wire Wire Line
	4150 3400 4100 3400
Text HLabel 6050 3700 2    50   Input ~ 0
SNS
Wire Wire Line
	7300 3400 7250 3400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 608831A8
P 7250 3350
AR Path="/6071DAA9/608831A8" Ref="#FLG0102"  Part="1" 
AR Path="/5FF0069C/608831A8" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0102" H 7250 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 3523 50  0000 C CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7250 3400
$EndSCHEMATC
