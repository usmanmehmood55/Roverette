EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Roverette"
Date "2021-01-01"
Rev "1.0"
Comp "RISETech NUST CEME"
Comment1 "Usman Mehmood"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6600 3350 900  900 
U 5FF00151
F0 "Left Motor Driver" 50
F1 "Motor Driver.sch" 50
F2 "M-" O R 7500 4100 50 
F3 "PWM" I L 6600 3550 50 
F4 "PH" I L 6600 3650 50 
F5 "SLEEP" I L 6600 3750 50 
F6 "FAULT" O L 6600 3950 50 
F7 "iPROPI" O L 6600 4050 50 
F8 "M+" O R 7500 3500 50 
$EndSheet
$Comp
L Roverette-rescue:Motor_DC-Motor M1
U 1 1 5FF290D9
P 7750 3750
F 0 "M1" H 7908 3746 50  0000 L CNN
F 1 "Motor_DC" H 7908 3655 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7750 3660 50  0001 C CNN
F 3 "~" H 7750 3660 50  0001 C CNN
F 4 "LEFT" H 7900 3650 50  0000 L CNN "Field4"
	1    7750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3550
Wire Wire Line
	7500 4100 7750 4100
Wire Wire Line
	7750 4100 7750 4050
$Sheet
S 6600 4500 900  900 
U 5FF2CF13
F0 "Right Motor Driver" 50
F1 "Motor Driver.sch" 50
F2 "M-" O R 7500 5250 50 
F3 "PWM" I L 6600 4700 50 
F4 "PH" I L 6600 4800 50 
F5 "SLEEP" I L 6600 4900 50 
F6 "FAULT" O L 6600 5100 50 
F7 "iPROPI" O L 6600 5200 50 
F8 "M+" O R 7500 4650 50 
$EndSheet
Wire Wire Line
	7750 5250 7750 5200
Wire Wire Line
	7500 5250 7750 5250
Wire Wire Line
	7750 4650 7750 4700
Wire Wire Line
	7500 4650 7750 4650
$Comp
L Roverette-rescue:Motor_DC-Motor M2
U 1 1 5FF2CF19
P 7750 4900
F 0 "M2" H 7908 4896 50  0000 L CNN
F 1 "Motor_DC" H 7908 4805 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7750 4810 50  0001 C CNN
F 3 "~" H 7750 4810 50  0001 C CNN
F 4 "RIGHT" H 7900 4800 50  0000 L CNN "Field4"
	1    7750 4900
	1    0    0    -1  
$EndComp
$Sheet
S 4400 3350 600  200 
U 5FEE7C2C
F0 "IR1" 50
F1 "CNY70.sch" 50
F2 "IR" O R 5000 3450 50 
$EndSheet
$Sheet
S 4400 3800 600  200 
U 5FEFD023
F0 "IR2" 50
F1 "CNY70.sch" 50
F2 "IR" O R 5000 3900 50 
$EndSheet
$Sheet
S 5250 3350 1100 2800
U 5FEFFC20
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "PG" I L 5250 5150 50 
F3 "CHG" I L 5250 5250 50 
F4 "FAULT_L" I R 6350 3950 50 
F5 "iPROPI_L" I R 6350 4050 50 
F6 "IR_L" I L 5250 3450 50 
F7 "IR_R" I L 5250 3900 50 
F8 "PWM_R" O R 6350 4700 50 
F9 "PH_R" O R 6350 4800 50 
F10 "SLEEP_R" O R 6350 4900 50 
F11 "FAULT_R" I R 6350 5100 50 
F12 "iPROPI_R" I R 6350 5200 50 
F13 "SLEEP_L" O R 6350 3750 50 
F14 "PH_L" O R 6350 3650 50 
F15 "PWM_L" O R 6350 3550 50 
F16 "RX" I L 5250 6050 50 
F17 "TX" O L 5250 5950 50 
F18 "IO0" I L 5250 5750 50 
F19 "EN" I L 5250 5850 50 
$EndSheet
$Sheet
S 4400 5000 600  400 
U 5FF0711D
F0 "Charger" 50
F1 "Charger.sch" 50
F2 "PG" O R 5000 5150 50 
F3 "BATT" I L 4400 5150 50 
F4 "STAT" O R 5000 5250 50 
F5 "VBUS" I L 4400 5250 50 
$EndSheet
Wire Wire Line
	4150 5150 4400 5150
Wire Wire Line
	5000 3450 5250 3450
Wire Wire Line
	5000 3900 5250 3900
Wire Wire Line
	5000 5150 5250 5150
Wire Wire Line
	5000 5250 5250 5250
Wire Wire Line
	6600 4700 6350 4700
Wire Wire Line
	6350 4800 6600 4800
Wire Wire Line
	6600 4900 6350 4900
Wire Wire Line
	6350 5100 6600 5100
Wire Wire Line
	6600 5200 6350 5200
Wire Wire Line
	6600 4050 6350 4050
Wire Wire Line
	6350 3950 6600 3950
Wire Wire Line
	6600 3750 6350 3750
Wire Wire Line
	6350 3650 6600 3650
Wire Wire Line
	6600 3550 6350 3550
$Comp
L Roverette-rescue:Battery-Device BT1
U 1 1 5FF30336
P 3350 2950
F 0 "BT1" H 3458 3041 50  0000 L CNN
F 1 "Battery" H 3458 2950 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 3350 3010 50  0001 C CNN
F 3 "~" V 3350 3010 50  0001 C CNN
F 4 "12V" H 3458 2859 50  0000 L CNN "Field4"
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:GND-power #PWR01
U 1 1 5FF31DAB
P 3350 3150
F 0 "#PWR01" H 3350 2900 50  0001 C CNN
F 1 "GND" H 3355 2977 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:+3.3V-power #PWR05
U 1 1 5FF308D0
P 6300 2600
F 0 "#PWR05" H 6300 2450 50  0001 C CNN
F 1 "+3.3V" V 6315 2728 50  0000 L CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	0    1    1    0   
$EndComp
$Comp
L Roverette-rescue:Jumper-Device TP1
U 1 1 5FF3E3D0
P 3650 2750
AR Path="/5FF3E3D0" Ref="TP1"  Part="1" 
AR Path="/5FF0069C/5FF3E3D0" Ref="TP?"  Part="1" 
F 0 "TP1" H 3650 3000 50  0000 C CNN
F 1 "TestPoint_2Pole" H 3650 2854 50  0001 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
F 4 "DMM" H 3650 2900 50  0000 C CNN "Field4"
	1    3650 2750
	1    0    0    -1  
$EndComp
Text Label 3350 2750 0    20   ~ 0
`bat
Text Label 6400 5200 0    20   ~ 0
iPROPI_R
Text Label 6400 4050 0    20   ~ 0
iPROPI_L
Text Label 5100 3900 0    20   ~ 0
IR_R
Text Label 6450 3550 0    20   ~ 0
PWM_L
Text Label 6450 3650 0    20   ~ 0
PH_L
Text Label 6450 3750 0    20   ~ 0
SLEEP_L
Text Label 6400 3950 0    20   ~ 0
FAULT_L
Text Label 6400 5100 0    20   ~ 0
FAULT_R
Text Label 6450 4700 0    20   ~ 0
PWM_R
Text Label 6450 4800 0    20   ~ 0
PH_R
Text Label 6450 4900 0    20   ~ 0
SLEEP_R
Text Label 5100 5150 0    20   ~ 0
PG
Text Label 5100 5250 0    20   ~ 0
CHG
Text Label 5100 3450 0    20   ~ 0
IR_L
Text Label 7550 3500 0    20   ~ 0
ML+
Text Label 7550 4100 0    20   ~ 0
ML-
Text Label 7550 4650 0    20   ~ 0
MR+
Text Label 7550 5250 0    20   ~ 0
MR-
$Comp
L Roverette-rescue:Vdrive-power #PWR04
U 1 1 5FF4E8AF
P 6300 1650
F 0 "#PWR04" H 6100 1500 50  0001 C CNN
F 1 "Vdrive" V 6315 1778 50  0000 L CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2700 3950 2750
$Comp
L Roverette-rescue:PWR_FLAG-power #FLG02
U 1 1 60713458
P 3950 2700
F 0 "#FLG02" H 3950 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 2828 50  0001 L CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Text Label 4200 2750 0    50   ~ 0
VBAT
$Comp
L Roverette-rescue:PWR_FLAG-power #FLG01
U 1 1 60715D09
P 3350 3150
F 0 "#FLG01" H 3350 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 3278 50  0001 L CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	0    -1   -1   0   
$EndComp
Connection ~ 3350 3150
$Comp
L Roverette-rescue:R_Small_US-Device R?
U 1 1 6070D694
P 6250 2750
AR Path="/5E9DAA7B/6070D694" Ref="R?"  Part="1" 
AR Path="/6070D694" Ref="R3"  Part="1" 
AR Path="/5FF0069C/6070D694" Ref="R?"  Part="1" 
F 0 "R3" H 6318 2750 50  0000 L BNN
F 1 "10K" H 6318 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:R_Small_US-Device R?
U 1 1 6070D69A
P 6250 3050
AR Path="/5E9DAA7B/6070D69A" Ref="R?"  Part="1" 
AR Path="/6070D69A" Ref="R4"  Part="1" 
AR Path="/5FF0069C/6070D69A" Ref="R?"  Part="1" 
F 0 "R4" H 6318 3050 50  0000 L BNN
F 1 "5.8k" H 6318 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6250 2600
Connection ~ 6250 2600
$Comp
L Roverette-rescue:TestPoint-Connector TP?
U 1 1 6070D6A9
P 6250 2500
AR Path="/5FF0069C/6070D6A9" Ref="TP?"  Part="1" 
AR Path="/6070D6A9" Ref="TP3"  Part="1" 
F 0 "TP3" V 6250 2700 50  0000 L CNN
F 1 "3v3" H 6308 2527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6450 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2850 6250 2900
Wire Wire Line
	6250 2900 6100 2900
Connection ~ 6250 2900
Wire Wire Line
	6250 2900 6250 2950
Wire Wire Line
	6250 2600 6100 2600
Wire Wire Line
	6250 2650 6250 2600
$Comp
L Roverette-rescue:GND-power #PWR03
U 1 1 60719A9B
P 6250 3150
F 0 "#PWR03" H 6250 2900 50  0001 C CNN
F 1 "GND" H 6255 2977 50  0001 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Sheet
S 5400 2500 700  500 
U 5FF0069C
F0 "3.3V" 50
F1 "Regulator.sch" 50
F2 "VBAT" I L 5400 2750 50 
F3 "VOUT" O R 6100 2600 50 
F4 "SNS" I R 6100 2900 50 
$EndSheet
$Comp
L Roverette-rescue:R_Small_US-Device R?
U 1 1 6071DA88
P 6250 1800
AR Path="/5E9DAA7B/6071DA88" Ref="R?"  Part="1" 
AR Path="/6071DA88" Ref="R1"  Part="1" 
AR Path="/5FF0069C/6071DA88" Ref="R?"  Part="1" 
F 0 "R1" H 6318 1800 50  0000 L BNN
F 1 "10K" H 6318 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:R_Small_US-Device R?
U 1 1 6071DA8E
P 6250 2100
AR Path="/5E9DAA7B/6071DA8E" Ref="R?"  Part="1" 
AR Path="/6071DA8E" Ref="R2"  Part="1" 
AR Path="/5FF0069C/6071DA8E" Ref="R?"  Part="1" 
F 0 "R2" H 6318 2100 50  0000 L BNN
F 1 "5.8k" H 6318 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 6250 1650
Connection ~ 6250 1650
Wire Wire Line
	6250 1900 6250 1950
Wire Wire Line
	6250 1950 6100 1950
Connection ~ 6250 1950
Wire Wire Line
	6250 1950 6250 2000
Wire Wire Line
	6250 1650 6100 1650
Wire Wire Line
	6250 1700 6250 1650
$Comp
L Roverette-rescue:GND-power #PWR02
U 1 1 6071DAA4
P 6250 2200
F 0 "#PWR02" H 6250 1950 50  0001 C CNN
F 1 "GND" H 6255 2027 50  0001 C CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Sheet
S 5400 1550 700  500 
U 6071DAA9
F0 "9V" 50
F1 "Regulator.sch" 50
F2 "VBAT" I L 5400 1800 50 
F3 "VOUT" O R 6100 1650 50 
F4 "SNS" I R 6100 1950 50 
$EndSheet
Wire Wire Line
	4150 2750 5400 2750
Wire Wire Line
	5400 1800 4150 1800
Connection ~ 3950 2750
Wire Wire Line
	3950 2750 4150 2750
$Sheet
S 4400 5650 600  500 
U 607FE1AA
F0 "USB-TTL" 50
F1 "USB-TTL.sch" 50
F2 "IO0" O R 5000 5750 50 
F3 "EN" O R 5000 5850 50 
F4 "RX" I R 5000 5950 50 
F5 "TX" O R 5000 6050 50 
F6 "D+" B L 4400 5900 50 
F7 "D-" B L 4400 6000 50 
$EndSheet
Wire Wire Line
	6250 2500 6250 2600
$Comp
L Roverette-rescue:TestPoint-Connector TP?
U 1 1 6082D663
P 6250 1550
AR Path="/5FF0069C/6082D663" Ref="TP?"  Part="1" 
AR Path="/6082D663" Ref="TP2"  Part="1" 
F 0 "TP2" V 6250 1750 50  0000 L CNN
F 1 "vDrive" H 6308 1577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6450 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1550 6250 1650
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 4150 5150
Wire Wire Line
	5000 5750 5250 5750
Wire Wire Line
	5000 5850 5250 5850
Wire Wire Line
	5000 5950 5250 5950
Wire Wire Line
	5000 6050 5250 6050
Wire Wire Line
	4150 5800 4150 5250
Wire Wire Line
	4150 5250 4400 5250
$Sheet
S 3350 5650 600  500 
U 60893A6D
F0 "USB C" 50
F1 "USB C.sch" 50
F2 "VBUS" O R 3950 5800 50 
F3 "D+" B R 3950 5900 50 
F4 "D-" B R 3950 6000 50 
$EndSheet
Wire Wire Line
	3950 5800 4150 5800
Wire Wire Line
	3950 5900 4400 5900
Wire Wire Line
	3950 6000 4400 6000
Wire Wire Line
	4150 1800 4150 2750
$Comp
L Roverette-rescue:PWR_FLAG-power #FLG?
U 1 1 6134EE2F
P 6250 1500
AR Path="/5FF0069C/6134EE2F" Ref="#FLG?"  Part="1" 
AR Path="/6071DAA9/6134EE2F" Ref="#FLG?"  Part="1" 
AR Path="/6134EE2F" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 6250 1575 50  0001 C CNN
F 1 "PWR_FLAG-power" H 6250 1673 50  0001 C CNN
F 2 "" H 6250 1500 50  0001 C CNN
F 3 "" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1500 6250 1550
Connection ~ 6250 1550
$Comp
L Roverette-rescue:PWR_FLAG-power #FLG?
U 1 1 63174BA1
P 6250 2500
AR Path="/5FF0069C/63174BA1" Ref="#FLG?"  Part="1" 
AR Path="/6071DAA9/63174BA1" Ref="#FLG?"  Part="1" 
AR Path="/63174BA1" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 6250 2575 50  0001 C CNN
F 1 "PWR_FLAG-power" H 6250 2673 50  0001 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Connection ~ 6250 2500
$EndSCHEMATC
