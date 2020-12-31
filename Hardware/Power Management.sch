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
L Device:CP_Small C?
U 1 1 5FF19FBA
P 4550 3800
AR Path="/5E9DAA7B/5FF19FBA" Ref="C?"  Part="1" 
AR Path="/5FF19FBA" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF19FBA" Ref="C?"  Part="1" 
F 0 "C?" H 4638 3846 50  0000 L CNN
F 1 "220nF" H 4638 3755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FF19FC0
P 4150 3800
AR Path="/5E9DAA7B/5FF19FC0" Ref="C?"  Part="1" 
AR Path="/5FF19FC0" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF19FC0" Ref="C?"  Part="1" 
F 0 "C?" H 4238 3846 50  0000 L CNN
F 1 "4.7uF" H 4238 3755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 4150 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FF19FC7
P 6650 3550
AR Path="/5E9DAA7B/5FF19FC7" Ref="L?"  Part="1" 
AR Path="/5FF19FC7" Ref="L?"  Part="1" 
AR Path="/5FF0069C/5FF19FC7" Ref="L?"  Part="1" 
F 0 "L?" V 6835 3550 50  0000 C CNN
F 1 "15uH" V 6744 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_Neosid_SMs42" H 6650 3550 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Power-Inductors_SXN-Shun-Xiang-Nuo-Elec-SMNR5040-150MT_C135291.html" H 6650 3550 50  0001 C CNN
F 4 "5A" V 6600 3550 50  0000 C CNN "Idc"
	1    6650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF19FCD
P 6200 3550
AR Path="/5E9DAA7B/5FF19FCD" Ref="C?"  Part="1" 
AR Path="/5FF19FCD" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF19FCD" Ref="C?"  Part="1" 
F 0 "C?" V 5971 3550 50  0000 C CNN
F 1 "100nF" V 6062 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3550 6050 3550
Wire Wire Line
	6300 3550 6350 3550
Wire Wire Line
	6350 3700 6050 3700
Wire Wire Line
	6350 3550 6450 3550
Connection ~ 6350 3550
Text GLabel 6050 3850 2    50   Input ~ 0
VSNS3
Connection ~ 6450 3550
Wire Wire Line
	4150 3550 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	6450 3550 6550 3550
$Comp
L power:+BATT #PWR?
U 1 1 5FF19FDD
P 4150 3500
AR Path="/5FF19FDD" Ref="#PWR?"  Part="1" 
AR Path="/5FF0069C/5FF19FDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3350 50  0001 C CNN
F 1 "+BATT" H 4165 3673 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	6850 3550 7250 3550
Wire Wire Line
	6750 3550 6850 3550
Connection ~ 6850 3550
Wire Wire Line
	6450 4050 6850 4050
Wire Wire Line
	7250 4050 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	7650 3500 7650 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5FF19FEC
P 7650 3500
AR Path="/5FF19FEC" Ref="#PWR?"  Part="1" 
AR Path="/5FF0069C/5FF19FEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 3350 50  0001 C CNN
F 1 "+3.3V" H 7665 3673 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Text GLabel 7900 3800 2    50   Input ~ 0
VSNS3
$Comp
L Device:R_Small_US R?
U 1 1 5FF19FF3
P 7650 3700
AR Path="/5E9DAA7B/5FF19FF3" Ref="R?"  Part="1" 
AR Path="/5FF19FF3" Ref="R?"  Part="1" 
AR Path="/5FF0069C/5FF19FF3" Ref="R?"  Part="1" 
F 0 "R?" H 7718 3700 50  0000 L BNN
F 1 "10K" H 7718 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7650 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF19FF9
P 7650 3900
AR Path="/5E9DAA7B/5FF19FF9" Ref="R?"  Part="1" 
AR Path="/5FF19FF9" Ref="R?"  Part="1" 
AR Path="/5FF0069C/5FF19FF9" Ref="R?"  Part="1" 
F 0 "R?" H 7718 3900 50  0000 L BNN
F 1 "5.8k" H 7718 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7650 3900 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3800 7900 3800
Wire Wire Line
	7650 3550 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7650 4050 7250 4050
Connection ~ 7250 4050
$Comp
L power:GND #PWR?
U 1 1 5FF1A004
P 5600 4100
AR Path="/5FF1A004" Ref="#PWR?"  Part="1" 
AR Path="/5FF0069C/5FF1A004" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 5600 4050
$Comp
L Connector:TestPoint TP?
U 1 1 5FF1A00B
P 3600 3550
AR Path="/5FF1A00B" Ref="TP?"  Part="1" 
AR Path="/5FF0069C/5FF1A00B" Ref="TP?"  Part="1" 
F 0 "TP?" V 3795 3622 50  0000 C CNN
F 1 "Bat+" V 3704 3622 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3800 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3600 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FF1A011
P 3600 4050
AR Path="/5FF1A011" Ref="TP?"  Part="1" 
AR Path="/5FF0069C/5FF1A011" Ref="TP?"  Part="1" 
F 0 "TP?" V 3795 4122 50  0000 C CNN
F 1 "Bat-" V 3704 4122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3550 4150 3550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF1A018
P 4550 3500
AR Path="/5FF1A018" Ref="#FLG?"  Part="1" 
AR Path="/5FF0069C/5FF1A018" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 4550 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3673 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3500 4550 3550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF1A01F
P 4550 4100
AR Path="/5FF1A01F" Ref="#FLG?"  Part="1" 
AR Path="/5FF0069C/5FF1A01F" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 4550 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4273 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
	1    4550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4100 4550 4050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF1A026
P 7250 3500
AR Path="/5FF1A026" Ref="#FLG?"  Part="1" 
AR Path="/5FF0069C/5FF1A026" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 7250 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 3673 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 7250 3550
Text Notes 6950 3950 0    50   ~ 0
Tant
Text Notes 7350 3950 0    50   ~ 0
Tant
Text Notes 4250 3950 0    50   ~ 0
Tant
Text Notes 4650 3950 0    50   ~ 0
Tant
$Comp
L Power_Management:TPS56628 U?
U 1 1 5FF1A031
P 5600 3450
AR Path="/5FF1A031" Ref="U?"  Part="1" 
AR Path="/5FF0069C/5FF1A031" Ref="U?"  Part="1" 
F 0 "U?" H 5600 3615 50  0000 C CNN
F 1 "TPS56628" H 5600 3524 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 5600 3600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps56628.pdf?" H 5600 3600 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3550
Wire Wire Line
	5100 3550 5150 3550
$Comp
L Device:LED_Small D?
U 1 1 5FF1A03A
P 5050 3850
AR Path="/5FF1A03A" Ref="D?"  Part="1" 
AR Path="/5FF0069C/5FF1A03A" Ref="D?"  Part="1" 
F 0 "D?" H 4950 3950 50  0000 C CNN
F 1 "GREEN" H 5150 3950 50  0000 C CNN
F 2 "" V 5050 3850 50  0001 C CNN
F 3 "~" V 5050 3850 50  0001 C CNN
	1    5050 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF1A040
P 5050 3750
AR Path="/5EA2026E/5FF1A040" Ref="R?"  Part="1" 
AR Path="/5FF1A040" Ref="R?"  Part="1" 
AR Path="/5FF0069C/5FF1A040" Ref="R?"  Part="1" 
F 0 "R?" V 5150 3800 50  0000 L CNN
F 1 "4.7k" V 5100 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 3750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 5050 3750 50  0001 C CNN
	1    5050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3850
Wire Wire Line
	4900 3850 4950 3850
Wire Wire Line
	4550 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	6350 3550 6350 3700
Connection ~ 5600 4050
Wire Wire Line
	4550 4050 5600 4050
Wire Wire Line
	4550 3550 4550 3700
Wire Wire Line
	4150 3550 4150 3700
Wire Wire Line
	5600 4050 6450 4050
Connection ~ 4550 4050
Connection ~ 6450 4050
Wire Wire Line
	4150 3900 4150 4050
Connection ~ 4150 4050
Wire Wire Line
	4150 4050 4550 4050
Wire Wire Line
	4550 3900 4550 4050
Connection ~ 7650 3800
Wire Wire Line
	7650 4000 7650 4050
Wire Wire Line
	7650 3600 7650 3550
Connection ~ 7650 3550
$Comp
L Device:CP_Small C?
U 1 1 5FF1A05B
P 6850 3800
AR Path="/5E9DAA7B/5FF1A05B" Ref="C?"  Part="1" 
AR Path="/5FF1A05B" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF1A05B" Ref="C?"  Part="1" 
F 0 "C?" H 6938 3846 50  0000 L CNN
F 1 "100uF" H 6938 3755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FF1A061
P 7250 3800
AR Path="/5E9DAA7B/5FF1A061" Ref="C?"  Part="1" 
AR Path="/5FF1A061" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF1A061" Ref="C?"  Part="1" 
F 0 "C?" H 7338 3846 50  0000 L CNN
F 1 "4.7uF" H 7338 3755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 7250 3800 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FF1A067
P 6450 3800
AR Path="/5E9DAA7B/5FF1A067" Ref="D?"  Part="1" 
AR Path="/5FF1A067" Ref="D?"  Part="1" 
AR Path="/5FF0069C/5FF1A067" Ref="D?"  Part="1" 
F 0 "D?" V 6404 3879 50  0000 L CNN
F 1 "5A" V 6495 3879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 6450 3800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Others_STMicroelectronics_STPS2L60ZFY_STMicroelectronics-STPS2L60ZFY_C222352.html" V 6450 3800 50  0001 C CNN
	1    6450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3900 7250 4050
Wire Wire Line
	6850 3900 6850 4050
Wire Wire Line
	6850 3550 6850 3700
Wire Wire Line
	7250 3550 7250 3700
Wire Wire Line
	6450 3550 6450 3650
Wire Wire Line
	6450 3950 6450 4050
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 5FF1A074
P 3800 3550
AR Path="/5FF1A074" Ref="TP?"  Part="1" 
AR Path="/5FF0069C/5FF1A074" Ref="TP?"  Part="1" 
F 0 "TP?" H 3800 3745 50  0000 C CNN
F 1 "TestPoint_2Pole" H 3800 3654 50  0001 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3800 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
F 4 "DMM" H 3800 3654 50  0000 C CNN "Field4"
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 4150 4050
$EndSCHEMATC
