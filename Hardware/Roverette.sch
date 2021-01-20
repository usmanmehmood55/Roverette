EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 6350 3150 900  900 
U 5FF00151
F0 "Left Motor Driver" 50
F1 "Motor Driver.sch" 50
F2 "M-" O R 7250 3900 50 
F3 "PWM" I L 6350 3350 50 
F4 "PH" I L 6350 3450 50 
F5 "SLEEP" I L 6350 3550 50 
F6 "FAULT" O L 6350 3750 50 
F7 "iPROPI" O L 6350 3850 50 
F8 "M+" O R 7250 3300 50 
$EndSheet
$Comp
L Motor:Motor_DC M1
U 1 1 5FF290D9
P 7500 3550
F 0 "M1" H 7658 3546 50  0000 L CNN
F 1 "Motor_DC" H 7658 3455 50  0001 L CNN
F 2 "" H 7500 3460 50  0001 C CNN
F 3 "~" H 7500 3460 50  0001 C CNN
F 4 "LEFT" H 7650 3450 50  0000 L CNN "Field4"
	1    7500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3350
Wire Wire Line
	7250 3900 7500 3900
Wire Wire Line
	7500 3900 7500 3850
$Sheet
S 6350 4300 900  900 
U 5FF2CF13
F0 "Right Motor Driver" 50
F1 "Motor Driver.sch" 50
F2 "M-" O R 7250 5050 50 
F3 "PWM" I L 6350 4500 50 
F4 "PH" I L 6350 4600 50 
F5 "SLEEP" I L 6350 4700 50 
F6 "FAULT" O L 6350 4900 50 
F7 "iPROPI" O L 6350 5000 50 
F8 "M+" O R 7250 4450 50 
$EndSheet
Wire Wire Line
	7500 5050 7500 5000
Wire Wire Line
	7250 5050 7500 5050
Wire Wire Line
	7500 4450 7500 4500
Wire Wire Line
	7250 4450 7500 4450
$Comp
L Motor:Motor_DC M2
U 1 1 5FF2CF19
P 7500 4700
F 0 "M2" H 7658 4696 50  0000 L CNN
F 1 "Motor_DC" H 7658 4605 50  0001 L CNN
F 2 "" H 7500 4610 50  0001 C CNN
F 3 "~" H 7500 4610 50  0001 C CNN
F 4 "RIGHT" H 7650 4600 50  0000 L CNN "Field4"
	1    7500 4700
	1    0    0    -1  
$EndComp
$Sheet
S 4150 3150 600  200 
U 5FEE7C2C
F0 "IR1" 50
F1 "CNY70.sch" 50
F2 "IR" O R 4750 3250 50 
$EndSheet
$Sheet
S 4150 3600 600  200 
U 5FEFD023
F0 "IR2" 50
F1 "CNY70.sch" 50
F2 "IR" O R 4750 3700 50 
$EndSheet
$Sheet
S 5000 3150 1100 2050
U 5FEFFC20
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SDA" B L 5000 4150 50 
F3 "SCL" O L 5000 4250 50 
F4 "INT" I L 5000 4350 50 
F5 "FSYNC" B L 5000 4450 50 
F6 "PG" I L 5000 4950 50 
F7 "CHG" I L 5000 5050 50 
F8 "FAULT_L" I R 6100 3750 50 
F9 "iPROPI_L" I R 6100 3850 50 
F10 "IR_L" I L 5000 3250 50 
F11 "IR_R" I L 5000 3700 50 
F12 "PWM_R" O R 6100 4500 50 
F13 "PH_R" O R 6100 4600 50 
F14 "SLEEP_R" O R 6100 4700 50 
F15 "FAULT_R" I R 6100 4900 50 
F16 "iPROPI_R" I R 6100 5000 50 
F17 "SLEEP_L" O R 6100 3550 50 
F18 "PH_L" O R 6100 3450 50 
F19 "PWM_L" O R 6100 3350 50 
$EndSheet
$Sheet
S 4150 4050 600  500 
U 5FF03301
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "SDA" B R 4750 4150 50 
F3 "SCL" I R 4750 4250 50 
F4 "INT" O R 4750 4350 50 
F5 "FSYNC" B R 4750 4450 50 
$EndSheet
$Sheet
S 4150 4800 600  400 
U 5FF0711D
F0 "Charger" 50
F1 "Charger.sch" 50
F2 "PG" O R 4750 4950 50 
F3 "BATT" I L 4150 5000 50 
F4 "STAT" O R 4750 5050 50 
$EndSheet
Wire Wire Line
	3900 5000 4150 5000
Wire Wire Line
	4750 3250 5000 3250
Wire Wire Line
	4750 3700 5000 3700
Wire Wire Line
	4750 4150 5000 4150
Wire Wire Line
	4750 4250 5000 4250
Wire Wire Line
	4750 4350 5000 4350
Wire Wire Line
	4750 4450 5000 4450
Wire Wire Line
	4750 4950 5000 4950
Wire Wire Line
	4750 5050 5000 5050
Wire Wire Line
	6350 4500 6100 4500
Wire Wire Line
	6100 4600 6350 4600
Wire Wire Line
	6350 4700 6100 4700
Wire Wire Line
	6100 4900 6350 4900
Wire Wire Line
	6350 5000 6100 5000
Wire Wire Line
	6350 3850 6100 3850
Wire Wire Line
	6100 3750 6350 3750
Wire Wire Line
	6350 3550 6100 3550
Wire Wire Line
	6100 3450 6350 3450
Wire Wire Line
	6350 3350 6100 3350
$Comp
L Device:Battery BT1
U 1 1 5FF30336
P 3250 2850
F 0 "BT1" H 3358 2941 50  0000 L CNN
F 1 "Battery" H 3358 2850 50  0000 L CNN
F 2 "" V 3250 2910 50  0001 C CNN
F 3 "~" V 3250 2910 50  0001 C CNN
F 4 "12V" H 3358 2759 50  0000 L CNN "Field4"
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FF31DAB
P 3250 3050
F 0 "#PWR03" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3255 2877 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Sheet
S 5000 2400 1100 500 
U 5FF0069C
F0 "Power Management" 50
F1 "Power Management.sch" 50
F2 "VBAT" I L 5000 2650 50 
F3 "3.3V" O R 6100 2550 50 
F4 "9V" O R 6100 2750 50 
$EndSheet
$Comp
L power:+3.3V #PWR01
U 1 1 5FF308D0
P 6100 2550
F 0 "#PWR01" H 6100 2400 50  0001 C CNN
F 1 "+3.3V" V 6115 2678 50  0000 L CNN
F 2 "" H 6100 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
	1    6100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper TP1
U 1 1 5FF3E3D0
P 3550 2650
AR Path="/5FF3E3D0" Ref="TP1"  Part="1" 
AR Path="/5FF0069C/5FF3E3D0" Ref="TP?"  Part="1" 
F 0 "TP1" H 3550 2900 50  0000 C CNN
F 1 "TestPoint_2Pole" H 3550 2754 50  0001 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
F 4 "DMM" H 3550 2800 50  0000 C CNN "Field4"
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2650 3900 2650
Wire Wire Line
	3900 2650 3850 2650
Text Label 3900 2650 0    50   ~ 0
VBAT
Text Label 3250 2650 0    20   ~ 0
`bat
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 3900 5000
Text Label 6150 5000 0    20   ~ 0
iPROPI_R
Text Label 6150 3850 0    20   ~ 0
iPROPI_L
Text Label 4850 3700 0    20   ~ 0
IR_R
Text Label 6200 3350 0    20   ~ 0
PWM_L
Text Label 6200 3450 0    20   ~ 0
PH_L
Text Label 6200 3550 0    20   ~ 0
SLEEP_L
Text Label 6150 3750 0    20   ~ 0
FAULT_L
Text Label 6150 4900 0    20   ~ 0
FAULT_R
Text Label 6200 4500 0    20   ~ 0
PWM_R
Text Label 6200 4600 0    20   ~ 0
PH_R
Text Label 6200 4700 0    20   ~ 0
SLEEP_R
Text Label 4850 4950 0    20   ~ 0
PG
Text Label 4850 4150 0    20   ~ 0
SDA
Text Label 4850 4250 0    20   ~ 0
SCL
Text Label 4850 5050 0    20   ~ 0
CHG
Text Label 4850 4350 0    20   ~ 0
INT
Text Label 4850 4450 0    20   ~ 0
FSYNC
Text Label 4850 3250 0    20   ~ 0
IR_L
Text Label 7300 3300 0    20   ~ 0
ML+
Text Label 7300 3900 0    20   ~ 0
ML-
Text Label 7300 4450 0    20   ~ 0
MR+
Text Label 7300 5050 0    20   ~ 0
MR-
$Comp
L power:Vdrive #PWR0101
U 1 1 5FF4E8AF
P 6100 2750
F 0 "#PWR0101" H 5900 2600 50  0001 C CNN
F 1 "Vdrive" V 6115 2878 50  0000 L CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
$EndSCHEMATC
