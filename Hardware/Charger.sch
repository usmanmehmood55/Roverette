EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 3850 3    50   Output ~ 0
PG
Text HLabel 4950 3850 3    50   Output ~ 0
STAT
Text HLabel 6150 4000 2    50   BiDi ~ 0
BATT
NoConn ~ 5250 3600
NoConn ~ 5250 3900
NoConn ~ 5250 4000
NoConn ~ 5250 4200
$Comp
L power:GND #PWR?
U 1 1 5FEF1021
P 5250 4100
AR Path="/5FEF1021" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF1021" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF1021" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF1021" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5250 3850 50  0001 C CNN
F 1 "GND" V 5255 3972 50  0000 R CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
NoConn ~ 5250 4500
$Comp
L Device:R_Small_US R?
U 1 1 5FEF1028
P 5150 4750
AR Path="/5EA2026E/5FEF1028" Ref="R?"  Part="1" 
AR Path="/5FEF1028" Ref="R?"  Part="1" 
AR Path="/600FC875/5FEF1028" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF1028" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEF1028" Ref="R28"  Part="1" 
F 0 "R28" H 5218 4796 50  0000 L CNN
F 1 "10k" H 5218 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5150 4750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FEF102E
P 4900 4750
AR Path="/5EA2026E/5FEF102E" Ref="R?"  Part="1" 
AR Path="/5FEF102E" Ref="R?"  Part="1" 
AR Path="/600FC875/5FEF102E" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF102E" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEF102E" Ref="R27"  Part="1" 
F 0 "R27" H 4968 4796 50  0000 L CNN
F 1 "10k" H 4968 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4900 4750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEF1034
P 5700 4850
AR Path="/5FEF1034" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF1034" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF1034" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF1034" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5700 4600 50  0001 C CNN
F 1 "GND" H 5705 4677 50  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEF103A
P 5150 4850
AR Path="/5FEF103A" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF103A" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF103A" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF103A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5155 4677 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEF1040
P 4900 4850
AR Path="/5FEF1040" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF1040" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF1040" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF1040" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4905 4677 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4600 6200 4600
Wire Wire Line
	6200 4600 6200 4650
Wire Wire Line
	6150 4500 6600 4500
Wire Wire Line
	6600 4500 6600 4650
$Comp
L power:GND #PWR?
U 1 1 5FEF104A
P 6200 4850
AR Path="/5FEF104A" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF104A" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF104A" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF104A" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6200 4600 50  0001 C CNN
F 1 "GND" H 6205 4677 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEF1050
P 6600 4850
AR Path="/5FEF1050" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF1050" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF1050" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF1050" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6605 4677 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 5150 4650
Wire Wire Line
	4900 4300 4900 4650
Wire Wire Line
	4900 4300 5250 4300
Wire Wire Line
	5150 4400 5250 4400
$Comp
L Device:C_Small C?
U 1 1 5FEF105A
P 6600 4750
AR Path="/5EA2026E/5FEF105A" Ref="C?"  Part="1" 
AR Path="/5FEF105A" Ref="C?"  Part="1" 
AR Path="/600FC875/5FEF105A" Ref="C?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF105A" Ref="C?"  Part="1" 
AR Path="/5FF0711D/5FEF105A" Ref="C25"  Part="1" 
F 0 "C25" H 6692 4796 50  0000 L CNN
F 1 "100nF" H 6692 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEF1060
P 6200 4750
AR Path="/5EA2026E/5FEF1060" Ref="C?"  Part="1" 
AR Path="/5FEF1060" Ref="C?"  Part="1" 
AR Path="/600FC875/5FEF1060" Ref="C?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF1060" Ref="C?"  Part="1" 
AR Path="/5FF0711D/5FEF1060" Ref="C24"  Part="1" 
F 0 "C24" H 6292 4796 50  0000 L CNN
F 1 "100nF" H 6292 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FEF1066
P 6750 4100
AR Path="/5EA2026E/5FEF1066" Ref="R?"  Part="1" 
AR Path="/5FEF1066" Ref="R?"  Part="1" 
AR Path="/600FC875/5FEF1066" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF1066" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEF1066" Ref="R25"  Part="1" 
F 0 "R25" H 6818 4146 50  0000 L CNN
F 1 "10k" H 6818 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 4100 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FEF106C
P 6750 4400
AR Path="/5EA2026E/5FEF106C" Ref="R?"  Part="1" 
AR Path="/5FEF106C" Ref="R?"  Part="1" 
AR Path="/600FC875/5FEF106C" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF106C" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEF106C" Ref="R26"  Part="1" 
F 0 "R26" H 6818 4446 50  0000 L CNN
F 1 "10k" H 6818 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 4400 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FEF1072
P 6850 4250
AR Path="/5FEF1072" Ref="TP?"  Part="1" 
AR Path="/600FC875/5FEF1072" Ref="TP?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF1072" Ref="TP?"  Part="1" 
AR Path="/5FF0711D/5FEF1072" Ref="TP2"  Part="1" 
F 0 "TP2" V 6800 4250 50  0001 L CNN
F 1 "TS" V 6850 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7050 4250 50  0001 C CNN
F 3 "~" H 7050 4250 50  0001 C CNN
	1    6850 4250
	0    1    1    0   
$EndComp
Text Label 6200 4600 0    50   ~ 0
REGN
Text Label 6750 4000 0    50   ~ 0
REGN
$Comp
L power:GND #PWR?
U 1 1 5FEF107A
P 6750 4500
AR Path="/5FEF107A" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF107A" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF107A" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF107A" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6750 4250 50  0001 C CNN
F 1 "GND" H 6755 4327 50  0001 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6750 4250
Wire Wire Line
	6750 4200 6750 4250
Connection ~ 6750 4250
Wire Wire Line
	6750 4250 6850 4250
Wire Wire Line
	6750 4250 6750 4300
$Comp
L Device:C_Small C?
U 1 1 5FEF1085
P 6250 3500
AR Path="/5EA2026E/5FEF1085" Ref="C?"  Part="1" 
AR Path="/5FEF1085" Ref="C?"  Part="1" 
AR Path="/600FC875/5FEF1085" Ref="C?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF1085" Ref="C?"  Part="1" 
AR Path="/5FF0711D/5FEF1085" Ref="C22"  Part="1" 
F 0 "C22" H 6342 3546 50  0000 L CNN
F 1 "47nF" H 6342 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3400
Wire Wire Line
	6250 3600 6250 3650
Wire Wire Line
	6250 3650 6150 3650
$Comp
L Device:L_Small L?
U 1 1 5FEF1090
P 6400 3350
AR Path="/5FEF1090" Ref="L?"  Part="1" 
AR Path="/600FC875/5FEF1090" Ref="L?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF1090" Ref="L?"  Part="1" 
AR Path="/5FF0711D/5FEF1090" Ref="L3"  Part="1" 
F 0 "L3" V 6585 3350 50  0000 C CNN
F 1 "1uH" V 6494 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 6400 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201252_TDK-NLCV32T-1R0M-PF_C250182.pdf" H 6400 3350 50  0001 C CNN
F 4 "NLCV32T-1R0M-PF" V 6400 3350 50  0001 C CNN "MPN"
	1    6400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3350 6250 3350
Connection ~ 6250 3350
$Comp
L Device:C_Small C?
U 1 1 5FEF1098
P 6750 3500
AR Path="/5EA2026E/5FEF1098" Ref="C?"  Part="1" 
AR Path="/5FEF1098" Ref="C?"  Part="1" 
AR Path="/600FC875/5FEF1098" Ref="C?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF1098" Ref="C?"  Part="1" 
AR Path="/5FF0711D/5FEF1098" Ref="C23"  Part="1" 
F 0 "C23" H 6842 3546 50  0000 L CNN
F 1 "10uF" H 6842 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 3500 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html/?href=jlc-SMT" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6600 3350
Wire Wire Line
	6750 3350 6750 3400
Wire Wire Line
	6600 3350 6600 3800
Wire Wire Line
	6600 3800 6150 3800
Wire Wire Line
	6600 3350 6750 3350
Connection ~ 6600 3350
$Comp
L power:GND #PWR?
U 1 1 5FEF10A4
P 6750 3600
AR Path="/5FEF10A4" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF10A4" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF10A4" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF10A4" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6750 3350 50  0001 C CNN
F 1 "GND" H 6755 3427 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEF10AA
P 6750 3300
AR Path="/5FEF10AA" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF10AA" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF10AA" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF10AA" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 6750 3150 50  0001 C CNN
F 1 "+5V" H 6765 3473 50  0000 C CNN
F 2 "" H 6750 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3300 6750 3350
Connection ~ 6750 3350
$Comp
L power:VBUS #PWR?
U 1 1 5FEF10B2
P 5700 3050
AR Path="/5FEF10B2" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF10B2" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF10B2" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF10B2" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5700 2900 50  0001 C CNN
F 1 "VBUS" H 5715 3223 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5700 3100
Wire Wire Line
	5700 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3150
Wire Wire Line
	5700 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3150
Connection ~ 5700 3100
$Comp
L Device:R_Small_US R?
U 1 1 5FEF10BE
P 4950 3350
AR Path="/5EA2026E/5FEF10BE" Ref="R?"  Part="1" 
AR Path="/5FEF10BE" Ref="R?"  Part="1" 
AR Path="/600FC875/5FEF10BE" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF10BE" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEF10BE" Ref="R24"  Part="1" 
F 0 "R24" H 5018 3396 50  0000 L CNN
F 1 "4.7k" H 5018 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 3350 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 4950 3650
$Comp
L power:+3.3V #PWR?
U 1 1 5FEF10C5
P 4950 3250
AR Path="/5FEF10C5" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF10C5" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF10C5" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF10C5" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4950 3100 50  0001 C CNN
F 1 "+3.3V" H 4965 3423 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FEF10CB
P 4950 3550
AR Path="/5FEF10CB" Ref="D?"  Part="1" 
AR Path="/600FC875/5FEF10CB" Ref="D?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF10CB" Ref="D?"  Part="1" 
AR Path="/5FF0711D/5FEF10CB" Ref="D6"  Part="1" 
F 0 "D6" V 4996 3480 50  0000 R CNN
F 1 "RED" V 4905 3480 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 4950 3550 50  0001 C CNN
F 3 "~" V 4950 3550 50  0001 C CNN
	1    4950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3700 5250 3700
$Comp
L Device:R_Small_US R?
U 1 1 5FEF10D2
P 4550 3350
AR Path="/5EA2026E/5FEF10D2" Ref="R?"  Part="1" 
AR Path="/5FEF10D2" Ref="R?"  Part="1" 
AR Path="/600FC875/5FEF10D2" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF10D2" Ref="R?"  Part="1" 
AR Path="/5FF0711D/5FEF10D2" Ref="R23"  Part="1" 
F 0 "R23" H 4618 3396 50  0000 L CNN
F 1 "4.7k" H 4618 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 3350 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0805W8F1002T5E_C17414.html/?href=jlc-SMT" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FEF10D8
P 4550 3250
AR Path="/5FEF10D8" Ref="#PWR?"  Part="1" 
AR Path="/600FC875/5FEF10D8" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF10D8" Ref="#PWR?"  Part="1" 
AR Path="/5FF0711D/5FEF10D8" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4550 3100 50  0001 C CNN
F 1 "+3.3V" H 4565 3423 50  0000 C CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5FEF10DE
P 4550 3550
AR Path="/5FEF10DE" Ref="D?"  Part="1" 
AR Path="/600FC875/5FEF10DE" Ref="D?"  Part="1" 
AR Path="/5FF0711D/5FEEEAE7/5FEF10DE" Ref="D?"  Part="1" 
AR Path="/5FF0711D/5FEF10DE" Ref="D5"  Part="1" 
F 0 "D5" V 4596 3480 50  0000 R CNN
F 1 "GREEN" V 4505 3480 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 4550 3550 50  0001 C CNN
F 3 "~" V 4550 3550 50  0001 C CNN
	1    4550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3650 4550 3800
Wire Wire Line
	4550 3800 5250 3800
Text Label 6300 4250 0    50   ~ 0
TS
Text Label 4900 4650 0    50   ~ 0
iChg
Text Label 5150 4650 0    50   ~ 0
iLim
$Comp
L bq25616:BQ25616 U9
U 1 1 5FEF3DC6
P 5700 3950
F 0 "U9" H 5700 2961 50  0000 C CNN
F 1 "BQ25616" H 5700 2870 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 6050 4850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq25616.pdf" H 6050 4850 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 4950 3850
Connection ~ 4950 3700
Wire Wire Line
	4550 3800 4550 3850
Connection ~ 4550 3800
$EndSCHEMATC
