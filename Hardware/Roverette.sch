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
S 6700 3200 900  900 
U 5FF00151
F0 "Left Motor Driver" 50
F1 "Motor Driver.sch" 50
F2 "M-" O R 7600 3950 50 
F3 "PWM" I L 6700 3400 50 
F4 "PH" I L 6700 3500 50 
F5 "SLEEP" I L 6700 3600 50 
F6 "FAULT" O L 6700 3800 50 
F7 "iPROPI" O L 6700 3900 50 
F8 "M+" O R 7600 3350 50 
$EndSheet
$Comp
L Motor:Motor_DC M1
U 1 1 5FF290D9
P 7850 3600
F 0 "M1" H 8008 3596 50  0000 L CNN
F 1 "Motor_DC" H 8008 3505 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7850 3510 50  0001 C CNN
F 3 "~" H 7850 3510 50  0001 C CNN
F 4 "LEFT" H 8000 3500 50  0000 L CNN "Field4"
	1    7850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3350 7850 3350
Wire Wire Line
	7850 3350 7850 3400
Wire Wire Line
	7600 3950 7850 3950
Wire Wire Line
	7850 3950 7850 3900
$Sheet
S 6700 4350 900  900 
U 5FF2CF13
F0 "Right Motor Driver" 50
F1 "Motor Driver.sch" 50
F2 "M-" O R 7600 5100 50 
F3 "PWM" I L 6700 4550 50 
F4 "PH" I L 6700 4650 50 
F5 "SLEEP" I L 6700 4750 50 
F6 "FAULT" O L 6700 4950 50 
F7 "iPROPI" O L 6700 5050 50 
F8 "M+" O R 7600 4500 50 
$EndSheet
Wire Wire Line
	7850 5100 7850 5050
Wire Wire Line
	7600 5100 7850 5100
Wire Wire Line
	7850 4500 7850 4550
Wire Wire Line
	7600 4500 7850 4500
$Comp
L Motor:Motor_DC M2
U 1 1 5FF2CF19
P 7850 4750
F 0 "M2" H 8008 4746 50  0000 L CNN
F 1 "Motor_DC" H 8008 4655 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7850 4660 50  0001 C CNN
F 3 "~" H 7850 4660 50  0001 C CNN
F 4 "RIGHT" H 8000 4650 50  0000 L CNN "Field4"
	1    7850 4750
	1    0    0    -1  
$EndComp
$Sheet
S 4500 3200 600  200 
U 5FEE7C2C
F0 "IR1" 50
F1 "CNY70.sch" 50
F2 "IR" O R 5100 3300 50 
$EndSheet
$Sheet
S 4500 3650 600  200 
U 5FEFD023
F0 "IR2" 50
F1 "CNY70.sch" 50
F2 "IR" O R 5100 3750 50 
$EndSheet
$Sheet
S 5350 3200 1100 2800
U 5FEFFC20
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SDA" B L 5350 4200 50 
F3 "SCL" O L 5350 4300 50 
F4 "INT" I L 5350 4400 50 
F5 "FSYNC" B L 5350 4500 50 
F6 "PG" I L 5350 5000 50 
F7 "CHG" I L 5350 5100 50 
F8 "FAULT_L" I R 6450 3800 50 
F9 "iPROPI_L" I R 6450 3900 50 
F10 "IR_L" I L 5350 3300 50 
F11 "IR_R" I L 5350 3750 50 
F12 "PWM_R" O R 6450 4550 50 
F13 "PH_R" O R 6450 4650 50 
F14 "SLEEP_R" O R 6450 4750 50 
F15 "FAULT_R" I R 6450 4950 50 
F16 "iPROPI_R" I R 6450 5050 50 
F17 "SLEEP_L" O R 6450 3600 50 
F18 "PH_L" O R 6450 3500 50 
F19 "PWM_L" O R 6450 3400 50 
F20 "RX" I L 5350 5900 50 
F21 "TX" O L 5350 5800 50 
F22 "IO0" I L 5350 5600 50 
F23 "EN" I L 5350 5700 50 
$EndSheet
$Sheet
S 4500 4100 600  500 
U 5FF03301
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "SDA" B R 5100 4200 50 
F3 "SCL" I R 5100 4300 50 
F4 "INT" O R 5100 4400 50 
F5 "FSYNC" B R 5100 4500 50 
$EndSheet
$Sheet
S 4500 4850 600  400 
U 5FF0711D
F0 "Charger" 50
F1 "Charger.sch" 50
F2 "PG" O R 5100 5000 50 
F3 "BATT" I L 4500 5050 50 
F4 "STAT" O R 5100 5100 50 
$EndSheet
Wire Wire Line
	4250 5050 4500 5050
Wire Wire Line
	5100 3300 5350 3300
Wire Wire Line
	5100 3750 5350 3750
Wire Wire Line
	5100 4200 5350 4200
Wire Wire Line
	5100 4300 5350 4300
Wire Wire Line
	5100 4400 5350 4400
Wire Wire Line
	5100 4500 5350 4500
Wire Wire Line
	5100 5000 5350 5000
Wire Wire Line
	5100 5100 5350 5100
Wire Wire Line
	6700 4550 6450 4550
Wire Wire Line
	6450 4650 6700 4650
Wire Wire Line
	6700 4750 6450 4750
Wire Wire Line
	6450 4950 6700 4950
Wire Wire Line
	6700 5050 6450 5050
Wire Wire Line
	6700 3900 6450 3900
Wire Wire Line
	6450 3800 6700 3800
Wire Wire Line
	6700 3600 6450 3600
Wire Wire Line
	6450 3500 6700 3500
Wire Wire Line
	6700 3400 6450 3400
$Comp
L Device:Battery BT1
U 1 1 5FF30336
P 3450 2800
F 0 "BT1" H 3558 2891 50  0000 L CNN
F 1 "Battery" H 3558 2800 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 3450 2860 50  0001 C CNN
F 3 "~" V 3450 2860 50  0001 C CNN
F 4 "12V" H 3558 2709 50  0000 L CNN "Field4"
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF31DAB
P 3450 3000
F 0 "#PWR04" H 3450 2750 50  0001 C CNN
F 1 "GND" H 3455 2827 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FF308D0
P 6400 2450
F 0 "#PWR03" H 6400 2300 50  0001 C CNN
F 1 "+3.3V" V 6415 2578 50  0000 L CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper TP3
U 1 1 5FF3E3D0
P 3750 2600
AR Path="/5FF3E3D0" Ref="TP3"  Part="1" 
AR Path="/5FF0069C/5FF3E3D0" Ref="TP?"  Part="1" 
F 0 "TP3" H 3750 2850 50  0000 C CNN
F 1 "TestPoint_2Pole" H 3750 2704 50  0001 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
F 4 "DMM" H 3750 2750 50  0000 C CNN "Field4"
	1    3750 2600
	1    0    0    -1  
$EndComp
Text Label 3450 2600 0    20   ~ 0
`bat
Text Label 6500 5050 0    20   ~ 0
iPROPI_R
Text Label 6500 3900 0    20   ~ 0
iPROPI_L
Text Label 5200 3750 0    20   ~ 0
IR_R
Text Label 6550 3400 0    20   ~ 0
PWM_L
Text Label 6550 3500 0    20   ~ 0
PH_L
Text Label 6550 3600 0    20   ~ 0
SLEEP_L
Text Label 6500 3800 0    20   ~ 0
FAULT_L
Text Label 6500 4950 0    20   ~ 0
FAULT_R
Text Label 6550 4550 0    20   ~ 0
PWM_R
Text Label 6550 4650 0    20   ~ 0
PH_R
Text Label 6550 4750 0    20   ~ 0
SLEEP_R
Text Label 5200 5000 0    20   ~ 0
PG
Text Label 5200 4200 0    20   ~ 0
SDA
Text Label 5200 4300 0    20   ~ 0
SCL
Text Label 5200 5100 0    20   ~ 0
CHG
Text Label 5200 4400 0    20   ~ 0
INT
Text Label 5200 4500 0    20   ~ 0
FSYNC
Text Label 5200 3300 0    20   ~ 0
IR_L
Text Label 7650 3350 0    20   ~ 0
ML+
Text Label 7650 3950 0    20   ~ 0
ML-
Text Label 7650 4500 0    20   ~ 0
MR+
Text Label 7650 5100 0    20   ~ 0
MR-
$Comp
L power:Vdrive #PWR01
U 1 1 5FF4E8AF
P 6400 1600
F 0 "#PWR01" H 6200 1450 50  0001 C CNN
F 1 "Vdrive" V 6415 1728 50  0000 L CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2550 4050 2600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60713458
P 4050 2550
F 0 "#FLG01" H 4050 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 2678 50  0001 L CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Text Label 4300 2600 0    50   ~ 0
VBAT
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60715D09
P 3450 3000
F 0 "#FLG02" H 3450 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 3450 3128 50  0001 L CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	0    -1   -1   0   
$EndComp
Connection ~ 3450 3000
$Comp
L Device:R_Small_US R?
U 1 1 6070D694
P 6350 2600
AR Path="/5E9DAA7B/6070D694" Ref="R?"  Part="1" 
AR Path="/6070D694" Ref="R3"  Part="1" 
AR Path="/5FF0069C/6070D694" Ref="R?"  Part="1" 
F 0 "R3" H 6418 2600 50  0000 L BNN
F 1 "10K" H 6418 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6070D69A
P 6350 2900
AR Path="/5E9DAA7B/6070D69A" Ref="R?"  Part="1" 
AR Path="/6070D69A" Ref="R4"  Part="1" 
AR Path="/5FF0069C/6070D69A" Ref="R?"  Part="1" 
F 0 "R4" H 6418 2900 50  0000 L BNN
F 1 "5.8k" H 6418 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 2900 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6350 2450
Connection ~ 6350 2450
$Comp
L Connector:TestPoint TP?
U 1 1 6070D6A9
P 6350 2350
AR Path="/5FF0069C/6070D6A9" Ref="TP?"  Part="1" 
AR Path="/6070D6A9" Ref="TP2"  Part="1" 
F 0 "TP2" V 6350 2550 50  0000 L CNN
F 1 "TestPoint" H 6408 2377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6550 2350 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2700 6350 2750
Wire Wire Line
	6350 2750 6200 2750
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6350 2800
Wire Wire Line
	6350 2450 6200 2450
Wire Wire Line
	6350 2500 6350 2450
$Comp
L power:GND #PWR05
U 1 1 60719A9B
P 6350 3000
F 0 "#PWR05" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6355 2827 50  0001 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Sheet
S 5500 2350 700  500 
U 5FF0069C
F0 "3.3V" 50
F1 "Regulator.sch" 50
F2 "VBAT" I L 5500 2600 50 
F3 "VOUT" O R 6200 2450 50 
F4 "SNS" I R 6200 2750 50 
$EndSheet
$Comp
L Device:R_Small_US R?
U 1 1 6071DA88
P 6350 1750
AR Path="/5E9DAA7B/6071DA88" Ref="R?"  Part="1" 
AR Path="/6071DA88" Ref="R1"  Part="1" 
AR Path="/5FF0069C/6071DA88" Ref="R?"  Part="1" 
F 0 "R1" H 6418 1750 50  0000 L BNN
F 1 "10K" H 6418 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6071DA8E
P 6350 2050
AR Path="/5E9DAA7B/6071DA8E" Ref="R?"  Part="1" 
AR Path="/6071DA8E" Ref="R2"  Part="1" 
AR Path="/5FF0069C/6071DA8E" Ref="R?"  Part="1" 
F 0 "R2" H 6418 2050 50  0000 L BNN
F 1 "5.8k" H 6418 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	6350 1850 6350 1900
Wire Wire Line
	6350 1900 6200 1900
Connection ~ 6350 1900
Wire Wire Line
	6350 1900 6350 1950
Wire Wire Line
	6350 1600 6200 1600
Wire Wire Line
	6350 1650 6350 1600
$Comp
L power:GND #PWR02
U 1 1 6071DAA4
P 6350 2150
F 0 "#PWR02" H 6350 1900 50  0001 C CNN
F 1 "GND" H 6355 1977 50  0001 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Sheet
S 5500 1500 700  500 
U 6071DAA9
F0 "9V" 50
F1 "Regulator.sch" 50
F2 "VBAT" I L 5500 1750 50 
F3 "VOUT" O R 6200 1600 50 
F4 "SNS" I R 6200 1900 50 
$EndSheet
Wire Wire Line
	4250 2600 5500 2600
Wire Wire Line
	5500 1750 4250 1750
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 4250 2600
$Sheet
S 4500 5500 600  500 
U 607FE1AA
F0 "USB-TTL" 50
F1 "USB-TTL.sch" 50
F2 "IO0" O R 5100 5600 50 
F3 "EN" O R 5100 5700 50 
F4 "D+" I L 4500 5800 50 
F5 "D-" I L 4500 5700 50 
F6 "RX" I R 5100 5800 50 
F7 "TX" O R 5100 5900 50 
$EndSheet
$Comp
L ESDA6V8AV5:ESDA6V8AV5 U?
U 1 1 608034FF
P 3250 6000
AR Path="/607FE1AA/608034FF" Ref="U?"  Part="1" 
AR Path="/608034FF" Ref="U1"  Part="1" 
F 0 "U1" H 3830 5921 50  0000 L CNN
F 1 "ESDA6V8AV5" H 3830 5830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 3250 6350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Will-Semicon-ESDA6V8AV5_C268741.pdf" H 3250 6350 50  0001 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3300 5900
Wire Wire Line
	3400 5700 3400 5900
Connection ~ 3400 5700
Connection ~ 3300 5800
NoConn ~ 3700 5900
$Comp
L power:GND #PWR?
U 1 1 60803511
P 3500 6350
AR Path="/607FE1AA/60803511" Ref="#PWR?"  Part="1" 
AR Path="/60803511" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3500 6100 50  0001 C CNN
F 1 "GND" H 3505 6177 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
Text Label 3650 5800 0    50   ~ 0
D+
Text Label 3650 5700 0    50   ~ 0
D-
Wire Wire Line
	6350 2350 6350 2450
$Comp
L Connector:TestPoint TP?
U 1 1 6082D663
P 6350 1500
AR Path="/5FF0069C/6082D663" Ref="TP?"  Part="1" 
AR Path="/6082D663" Ref="TP1"  Part="1" 
F 0 "TP1" V 6350 1700 50  0000 L CNN
F 1 "TestPoint" H 6408 1527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6550 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1500 6350 1600
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 4250 5050
Wire Wire Line
	4250 1750 4250 2600
Wire Wire Line
	5100 5600 5350 5600
Wire Wire Line
	5100 5700 5350 5700
Wire Wire Line
	5100 5800 5350 5800
Wire Wire Line
	5100 5900 5350 5900
Wire Wire Line
	3400 5700 4500 5700
Wire Wire Line
	3300 5800 4500 5800
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60859970
P 2450 5700
F 0 "J1" H 2557 6567 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2557 6476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 2600 5700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2600 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6600 2150 6650
Wire Wire Line
	2150 6650 2300 6650
Wire Wire Line
	2450 6650 2450 6600
$Comp
L power:GND #PWR?
U 1 1 60863CC6
P 2300 6700
AR Path="/607FE1AA/60863CC6" Ref="#PWR?"  Part="1" 
AR Path="/60863CC6" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2300 6450 50  0001 C CNN
F 1 "GND" H 2305 6527 50  0000 C CNN
F 2 "" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6700 2300 6650
Connection ~ 2300 6650
Wire Wire Line
	2300 6650 2450 6650
Wire Wire Line
	3050 5700 3400 5700
Wire Wire Line
	3050 5800 3300 5800
NoConn ~ 3050 5900
NoConn ~ 3050 5600
NoConn ~ 3050 5400
NoConn ~ 3050 5300
NoConn ~ 3050 6200
NoConn ~ 3050 6300
Wire Wire Line
	3600 5100 3050 5100
Wire Wire Line
	3600 5100 3600 5900
Text Label 3400 5100 0    50   ~ 0
VBUS
$EndSCHEMATC
