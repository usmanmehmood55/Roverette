EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
L Motor:Motor_DC M1
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
L Motor:Motor_DC M2
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
F2 "SDA" B L 5250 4350 50 
F3 "SCL" O L 5250 4450 50 
F4 "INT" I L 5250 4550 50 
F5 "FSYNC" B L 5250 4650 50 
F6 "PG" I L 5250 5150 50 
F7 "CHG" I L 5250 5250 50 
F8 "FAULT_L" I R 6350 3950 50 
F9 "iPROPI_L" I R 6350 4050 50 
F10 "IR_L" I L 5250 3450 50 
F11 "IR_R" I L 5250 3900 50 
F12 "PWM_R" O R 6350 4700 50 
F13 "PH_R" O R 6350 4800 50 
F14 "SLEEP_R" O R 6350 4900 50 
F15 "FAULT_R" I R 6350 5100 50 
F16 "iPROPI_R" I R 6350 5200 50 
F17 "SLEEP_L" O R 6350 3750 50 
F18 "PH_L" O R 6350 3650 50 
F19 "PWM_L" O R 6350 3550 50 
F20 "RX" I L 5250 6050 50 
F21 "TX" O L 5250 5950 50 
F22 "IO0" I L 5250 5750 50 
F23 "EN" I L 5250 5850 50 
$EndSheet
$Sheet
S 4400 4250 600  500 
U 5FF03301
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "SDA" B R 5000 4350 50 
F3 "SCL" I R 5000 4450 50 
F4 "INT" O R 5000 4550 50 
F5 "FSYNC" B R 5000 4650 50 
$EndSheet
$Sheet
S 4400 5000 600  400 
U 5FF0711D
F0 "Charger" 50
F1 "Charger.sch" 50
F2 "PG" O R 5000 5150 50 
F3 "BATT" I L 4400 5200 50 
F4 "STAT" O R 5000 5250 50 
$EndSheet
Wire Wire Line
	4150 5200 4400 5200
Wire Wire Line
	5000 3450 5250 3450
Wire Wire Line
	5000 3900 5250 3900
Wire Wire Line
	5000 4350 5250 4350
Wire Wire Line
	5000 4450 5250 4450
Wire Wire Line
	5000 4550 5250 4550
Wire Wire Line
	5000 4650 5250 4650
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
L Device:Battery BT1
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
L power:GND #PWR04
U 1 1 5FF31DAB
P 3350 3150
F 0 "#PWR04" H 3350 2900 50  0001 C CNN
F 1 "GND" H 3355 2977 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FF308D0
P 6300 2600
F 0 "#PWR03" H 6300 2450 50  0001 C CNN
F 1 "+3.3V" V 6315 2728 50  0000 L CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper TP3
U 1 1 5FF3E3D0
P 3650 2750
AR Path="/5FF3E3D0" Ref="TP3"  Part="1" 
AR Path="/5FF0069C/5FF3E3D0" Ref="TP?"  Part="1" 
F 0 "TP3" H 3650 3000 50  0000 C CNN
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
Text Label 5100 4350 0    20   ~ 0
SDA
Text Label 5100 4450 0    20   ~ 0
SCL
Text Label 5100 5250 0    20   ~ 0
CHG
Text Label 5100 4550 0    20   ~ 0
INT
Text Label 5100 4650 0    20   ~ 0
FSYNC
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
L power:Vdrive #PWR01
U 1 1 5FF4E8AF
P 6300 1750
F 0 "#PWR01" H 6100 1600 50  0001 C CNN
F 1 "Vdrive" V 6315 1878 50  0000 L CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2700 3950 2750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60713458
P 3950 2700
F 0 "#FLG01" H 3950 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 2828 50  0001 L CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Text Label 4200 2750 0    50   ~ 0
VBAT
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60715D09
P 3350 3150
F 0 "#FLG02" H 3350 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 3278 50  0001 L CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	0    -1   -1   0   
$EndComp
Connection ~ 3350 3150
$Comp
L Device:R_Small_US R?
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
L Device:R_Small_US R?
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
L Connector:TestPoint TP?
U 1 1 6070D6A9
P 6250 2500
AR Path="/5FF0069C/6070D6A9" Ref="TP?"  Part="1" 
AR Path="/6070D6A9" Ref="TP2"  Part="1" 
F 0 "TP2" V 6250 2700 50  0000 L CNN
F 1 "TestPoint" H 6308 2527 50  0001 L CNN
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
L power:GND #PWR05
U 1 1 60719A9B
P 6250 3150
F 0 "#PWR05" H 6250 2900 50  0001 C CNN
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
L Device:R_Small_US R?
U 1 1 6071DA88
P 6250 1900
AR Path="/5E9DAA7B/6071DA88" Ref="R?"  Part="1" 
AR Path="/6071DA88" Ref="R1"  Part="1" 
AR Path="/5FF0069C/6071DA88" Ref="R?"  Part="1" 
F 0 "R1" H 6318 1900 50  0000 L BNN
F 1 "10K" H 6318 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 1900 50  0001 C CNN
F 3 "~" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6071DA8E
P 6250 2200
AR Path="/5E9DAA7B/6071DA8E" Ref="R?"  Part="1" 
AR Path="/6071DA8E" Ref="R2"  Part="1" 
AR Path="/5FF0069C/6071DA8E" Ref="R?"  Part="1" 
F 0 "R2" H 6318 2200 50  0000 L BNN
F 1 "5.8k" H 6318 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6250 1750
Connection ~ 6250 1750
Wire Wire Line
	6250 2000 6250 2050
Wire Wire Line
	6250 2050 6100 2050
Connection ~ 6250 2050
Wire Wire Line
	6250 2050 6250 2100
Wire Wire Line
	6250 1750 6100 1750
Wire Wire Line
	6250 1800 6250 1750
$Comp
L power:GND #PWR02
U 1 1 6071DAA4
P 6250 2300
F 0 "#PWR02" H 6250 2050 50  0001 C CNN
F 1 "GND" H 6255 2127 50  0001 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Sheet
S 5400 1650 700  500 
U 6071DAA9
F0 "9V" 50
F1 "Regulator.sch" 50
F2 "VBAT" I L 5400 1900 50 
F3 "VOUT" O R 6100 1750 50 
F4 "SNS" I R 6100 2050 50 
$EndSheet
Wire Wire Line
	4150 2750 5400 2750
Wire Wire Line
	5400 1900 4150 1900
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
L Connector:TestPoint TP?
U 1 1 6082D663
P 6250 1650
AR Path="/5FF0069C/6082D663" Ref="TP?"  Part="1" 
AR Path="/6082D663" Ref="TP1"  Part="1" 
F 0 "TP1" V 6250 1850 50  0000 L CNN
F 1 "TestPoint" H 6308 1677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6450 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1650 6250 1750
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 4150 5200
Wire Wire Line
	4150 1900 4150 2750
Wire Wire Line
	5000 5750 5250 5750
Wire Wire Line
	5000 5850 5250 5850
Wire Wire Line
	5000 5950 5250 5950
Wire Wire Line
	5000 6050 5250 6050
$Sheet
S 3450 5650 600  500 
U 60893A6D
F0 "USB Recpt" 50
F1 "USB Recpt.sch" 50
F2 "VBUS" O R 4050 5800 50 
F3 "D+" B R 4050 5900 50 
F4 "D-" B R 4050 6000 50 
$EndSheet
Wire Wire Line
	4050 5900 4400 5900
Wire Wire Line
	4050 6000 4400 6000
Wire Wire Line
	4050 5800 4100 5800
NoConn ~ 4100 5800
$EndSCHEMATC
