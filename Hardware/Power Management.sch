EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
AR Path="/5FF0069C/5FF19FBA" Ref="C6"  Part="1" 
F 0 "C6" H 4638 3696 50  0000 L CNN
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
AR Path="/5FF0069C/5FF19FC0" Ref="C5"  Part="1" 
F 0 "C5" H 4238 3696 50  0000 L CNN
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
AR Path="/5FF0069C/5FF19FC7" Ref="L1"  Part="1" 
F 0 "L1" V 6835 3400 50  0000 C CNN
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
AR Path="/5FF0069C/5FF19FCD" Ref="C4"  Part="1" 
F 0 "C4" V 5971 3400 50  0000 C CNN
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
AR Path="/5FF0069C/5FF19FDD" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4150 3200 50  0001 C CNN
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
$Comp
L Device:R_Small_US R?
U 1 1 5FF19FF3
P 7650 3500
AR Path="/5E9DAA7B/5FF19FF3" Ref="R?"  Part="1" 
AR Path="/5FF19FF3" Ref="R?"  Part="1" 
AR Path="/5FF0069C/5FF19FF3" Ref="R5"  Part="1" 
F 0 "R5" H 7718 3500 50  0000 L BNN
F 1 "10K" H 7718 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7650 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF19FF9
P 7650 3800
AR Path="/5E9DAA7B/5FF19FF9" Ref="R?"  Part="1" 
AR Path="/5FF19FF9" Ref="R?"  Part="1" 
AR Path="/5FF0069C/5FF19FF9" Ref="R7"  Part="1" 
F 0 "R7" H 7718 3800 50  0000 L BNN
F 1 "5.8k" H 7718 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 7250 3400
Connection ~ 7250 3400
Wire Wire Line
	7650 3900 7250 3900
Connection ~ 7250 3900
$Comp
L power:GND #PWR?
U 1 1 5FF1A004
P 5600 3950
AR Path="/5FF1A004" Ref="#PWR?"  Part="1" 
AR Path="/5FF0069C/5FF1A004" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5605 3777 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5600 3900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF1A018
P 4550 3350
AR Path="/5FF1A018" Ref="#FLG?"  Part="1" 
AR Path="/5FF0069C/5FF1A018" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4550 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3523 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4550 3400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF1A01F
P 4550 3950
AR Path="/5FF1A01F" Ref="#FLG?"  Part="1" 
AR Path="/5FF0069C/5FF1A01F" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 4550 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4123 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3950 4550 3900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF1A026
P 7250 3350
AR Path="/5FF1A026" Ref="#FLG?"  Part="1" 
AR Path="/5FF0069C/5FF1A026" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 7250 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 3523 50  0000 C CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7250 3400
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
AR Path="/5FF0069C/5FF1A031" Ref="U2"  Part="1" 
F 0 "U2" H 5600 3465 50  0000 C CNN
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
AR Path="/5FF0069C/5FF1A03A" Ref="D2"  Part="1" 
F 0 "D2" H 4950 3800 50  0000 C CNN
F 1 "GREEN" H 5150 3800 50  0000 C CNN
F 2 "" V 5050 3700 50  0001 C CNN
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
AR Path="/5FF0069C/5FF1A040" Ref="R6"  Part="1" 
F 0 "R6" V 5150 3650 50  0000 L CNN
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
AR Path="/5FF0069C/5FF1A05B" Ref="C7"  Part="1" 
F 0 "C7" H 6938 3696 50  0000 L CNN
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
AR Path="/5FF0069C/5FF1A061" Ref="C8"  Part="1" 
F 0 "C8" H 7338 3696 50  0000 L CNN
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
AR Path="/5FF0069C/5FF1A067" Ref="D1"  Part="1" 
F 0 "D1" V 6404 3729 50  0000 L CNN
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
Text HLabel 7700 3400 2    50   Output ~ 0
3.3V
Text Label 7700 3650 0    50   ~ 0
SNS3
Wire Wire Line
	7700 3400 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	7650 3600 7650 3650
Wire Wire Line
	7700 3650 7650 3650
Connection ~ 7650 3650
Wire Wire Line
	7650 3650 7650 3700
Text Label 6050 3700 0    50   ~ 0
SNS3
Wire Wire Line
	4150 3400 4100 3400
$Comp
L Device:CP_Small C?
U 1 1 5FF43866
P 4550 5050
AR Path="/5E9DAA7B/5FF43866" Ref="C?"  Part="1" 
AR Path="/5FF43866" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF43866" Ref="C11"  Part="1" 
F 0 "C11" H 4638 5096 50  0000 L CNN
F 1 "220nF" H 4638 5005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4550 5050 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FF4386C
P 4150 5050
AR Path="/5E9DAA7B/5FF4386C" Ref="C?"  Part="1" 
AR Path="/5FF4386C" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF4386C" Ref="C10"  Part="1" 
F 0 "C10" H 4238 5096 50  0000 L CNN
F 1 "4.7uF" H 4238 5005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 4150 5050 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FF43873
P 6650 4800
AR Path="/5E9DAA7B/5FF43873" Ref="L?"  Part="1" 
AR Path="/5FF43873" Ref="L?"  Part="1" 
AR Path="/5FF0069C/5FF43873" Ref="L2"  Part="1" 
F 0 "L2" V 6835 4800 50  0000 C CNN
F 1 "15uH" V 6744 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_Neosid_SMs42" H 6650 4800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Power-Inductors_SXN-Shun-Xiang-Nuo-Elec-SMNR5040-150MT_C135291.html" H 6650 4800 50  0001 C CNN
F 4 "5A" V 6600 4800 50  0000 C CNN "Idc"
	1    6650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF43879
P 6200 4800
AR Path="/5E9DAA7B/5FF43879" Ref="C?"  Part="1" 
AR Path="/5FF43879" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF43879" Ref="C9"  Part="1" 
F 0 "C9" V 5971 4800 50  0000 C CNN
F 1 "100nF" V 6062 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 4800 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4800 6050 4800
Wire Wire Line
	6300 4800 6350 4800
Wire Wire Line
	6350 4950 6050 4950
Wire Wire Line
	6350 4800 6450 4800
Connection ~ 6350 4800
Connection ~ 6450 4800
Wire Wire Line
	4150 4800 4550 4800
Connection ~ 4550 4800
Wire Wire Line
	6450 4800 6550 4800
$Comp
L power:+BATT #PWR?
U 1 1 5FF43888
P 4150 4750
AR Path="/5FF43888" Ref="#PWR?"  Part="1" 
AR Path="/5FF0069C/5FF43888" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4150 4600 50  0001 C CNN
F 1 "+BATT" H 4165 4923 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 4150 4800
Connection ~ 4150 4800
Wire Wire Line
	6850 4800 7250 4800
Wire Wire Line
	6750 4800 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6450 5300 6850 5300
Wire Wire Line
	7250 5300 6850 5300
Connection ~ 6850 5300
$Comp
L Device:R_Small_US R?
U 1 1 5FF43896
P 7650 4900
AR Path="/5E9DAA7B/5FF43896" Ref="R?"  Part="1" 
AR Path="/5FF43896" Ref="R?"  Part="1" 
AR Path="/5FF0069C/5FF43896" Ref="R8"  Part="1" 
F 0 "R8" H 7718 4900 50  0000 L BNN
F 1 "10K" H 7718 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7650 4900 50  0001 C CNN
F 3 "~" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF4389C
P 7650 5200
AR Path="/5E9DAA7B/5FF4389C" Ref="R?"  Part="1" 
AR Path="/5FF4389C" Ref="R?"  Part="1" 
AR Path="/5FF0069C/5FF4389C" Ref="R10"  Part="1" 
F 0 "R10" H 7718 5200 50  0000 L BNN
F 1 "5.8k" H 7718 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7650 5200 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4800 7250 4800
Connection ~ 7250 4800
Wire Wire Line
	7650 5300 7250 5300
Connection ~ 7250 5300
$Comp
L power:GND #PWR?
U 1 1 5FF438A6
P 5600 5350
AR Path="/5FF438A6" Ref="#PWR?"  Part="1" 
AR Path="/5FF0069C/5FF438A6" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5600 5100 50  0001 C CNN
F 1 "GND" H 5605 5177 50  0000 C CNN
F 2 "" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5600 5300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF438AD
P 4550 4750
AR Path="/5FF438AD" Ref="#FLG?"  Part="1" 
AR Path="/5FF0069C/5FF438AD" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 4550 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4923 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 4550 4800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF438B4
P 4550 5350
AR Path="/5FF438B4" Ref="#FLG?"  Part="1" 
AR Path="/5FF0069C/5FF438B4" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 4550 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 5523 50  0000 C CNN
F 2 "" H 4550 5350 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5350 4550 5300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF438BB
P 7250 4750
AR Path="/5FF438BB" Ref="#FLG?"  Part="1" 
AR Path="/5FF0069C/5FF438BB" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 7250 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 4923 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "~" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4750 7250 4800
Text Notes 6950 5200 0    50   ~ 0
Tant
Text Notes 7350 5200 0    50   ~ 0
Tant
Text Notes 4250 5200 0    50   ~ 0
Tant
Text Notes 4650 5200 0    50   ~ 0
Tant
$Comp
L tps56628:TPS56628 U?
U 1 1 5FF438C6
P 5600 4700
AR Path="/5FF438C6" Ref="U?"  Part="1" 
AR Path="/5FF0069C/5FF438C6" Ref="U3"  Part="1" 
F 0 "U3" H 5600 4865 50  0000 C CNN
F 1 "TPS56628" H 5600 4774 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm_ThermalVias" H 5600 4850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps56628.pdf?" H 5600 4850 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4900 5100 4900
Wire Wire Line
	5100 4900 5100 4800
Wire Wire Line
	5100 4800 5150 4800
$Comp
L Device:LED_Small D?
U 1 1 5FF438CF
P 5050 5100
AR Path="/5FF438CF" Ref="D?"  Part="1" 
AR Path="/5FF0069C/5FF438CF" Ref="D4"  Part="1" 
F 0 "D4" H 4950 5200 50  0000 C CNN
F 1 "GREEN" H 5150 5200 50  0000 C CNN
F 2 "" V 5050 5100 50  0001 C CNN
F 3 "~" V 5050 5100 50  0001 C CNN
	1    5050 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF438D5
P 5050 5000
AR Path="/5EA2026E/5FF438D5" Ref="R?"  Part="1" 
AR Path="/5FF438D5" Ref="R?"  Part="1" 
AR Path="/5FF0069C/5FF438D5" Ref="R9"  Part="1" 
F 0 "R9" V 5150 5050 50  0000 L CNN
F 1 "4.7k" V 5100 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 5000 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 5050 5000 50  0001 C CNN
	1    5050 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5000 4900 5000
Wire Wire Line
	4900 5000 4900 5100
Wire Wire Line
	4900 5100 4950 5100
Wire Wire Line
	4550 4800 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	6350 4800 6350 4950
Connection ~ 5600 5300
Wire Wire Line
	4550 5300 5600 5300
Wire Wire Line
	4550 4800 4550 4950
Wire Wire Line
	4150 4800 4150 4950
Wire Wire Line
	5600 5300 6450 5300
Connection ~ 4550 5300
Connection ~ 6450 5300
Wire Wire Line
	4150 5150 4150 5300
Wire Wire Line
	4150 5300 4550 5300
Wire Wire Line
	4550 5150 4550 5300
$Comp
L Device:CP_Small C?
U 1 1 5FF438EB
P 6850 5050
AR Path="/5E9DAA7B/5FF438EB" Ref="C?"  Part="1" 
AR Path="/5FF438EB" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF438EB" Ref="C12"  Part="1" 
F 0 "C12" H 6938 5096 50  0000 L CNN
F 1 "100uF" H 6938 5005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6850 5050 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FF438F1
P 7250 5050
AR Path="/5E9DAA7B/5FF438F1" Ref="C?"  Part="1" 
AR Path="/5FF438F1" Ref="C?"  Part="1" 
AR Path="/5FF0069C/5FF438F1" Ref="C13"  Part="1" 
F 0 "C13" H 7338 5096 50  0000 L CNN
F 1 "4.7uF" H 7338 5005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 7250 5050 50  0001 C CNN
F 3 "~" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FF438F7
P 6450 5050
AR Path="/5E9DAA7B/5FF438F7" Ref="D?"  Part="1" 
AR Path="/5FF438F7" Ref="D?"  Part="1" 
AR Path="/5FF0069C/5FF438F7" Ref="D3"  Part="1" 
F 0 "D3" V 6404 5129 50  0000 L CNN
F 1 "5A" V 6495 5129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 6450 5050 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Others_STMicroelectronics_STPS2L60ZFY_STMicroelectronics-STPS2L60ZFY_C222352.html" V 6450 5050 50  0001 C CNN
	1    6450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5150 7250 5300
Wire Wire Line
	6850 5150 6850 5300
Wire Wire Line
	6850 4800 6850 4950
Wire Wire Line
	7250 4800 7250 4950
Wire Wire Line
	6450 4800 6450 4900
Wire Wire Line
	6450 5200 6450 5300
Text HLabel 4100 4800 0    50   Input ~ 0
VBAT
Text HLabel 7700 4800 2    50   Output ~ 0
9V
Text Label 7700 5050 0    50   ~ 0
SNS9
Wire Wire Line
	7700 4800 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7650 5000 7650 5050
Wire Wire Line
	7700 5050 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	7650 5050 7650 5100
Text Label 6050 5100 0    50   ~ 0
SNS9
Wire Wire Line
	4150 4800 4100 4800
$EndSCHEMATC
