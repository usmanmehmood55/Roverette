EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Roverette"
Date "2020-10-11"
Rev "1.0"
Comp "Air University Islamabad"
Comment1 "Usman Mehmood"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5050 3100 1500 1500
U 5FEFFC20
F0 "MCU" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 5300 1500 1100 500 
U 5FF0069C
F0 "Power Management" 50
F1 "Power Management.sch" 50
F2 "VBAT" I L 5300 1750 50 
F3 "3.3V" O R 6400 1650 50 
F4 "9V" O R 6400 1850 50 
$EndSheet
$Sheet
S 5050 4850 1500 1500
U 5FF00BCF
F0 "Peripherals" 50
F1 "Peripherals.sch" 50
$EndSheet
$Sheet
S 3350 3350 900  900 
U 5FF00151
F0 "Left Motor Driver" 50
F1 "Motor Driver.sch" 50
F2 "M-" O L 3350 4100 50 
F3 "PWM" I R 4250 3550 50 
F4 "PH" I R 4250 3650 50 
F5 "SLEEP" I R 4250 3750 50 
F6 "FAULT" O R 4250 3950 50 
F7 "iPROPI" O R 4250 4050 50 
F8 "M+" O L 3350 3500 50 
$EndSheet
$Comp
L Motor:Motor_DC M?
U 1 1 5FF290D9
P 3100 3750
F 0 "M?" H 3258 3746 50  0000 L CNN
F 1 "Motor_DC" H 3258 3655 50  0000 L CNN
F 2 "" H 3100 3660 50  0001 C CNN
F 3 "~" H 3100 3660 50  0001 C CNN
	1    3100 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3550
Wire Wire Line
	3350 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4050
$Sheet
S 7450 3350 900  900 
U 5FF2CF13
F0 "Right Motor Driver" 50
F1 "Motor Driver.sch" 50
F2 "M-" O R 8350 4100 50 
F3 "PWM" I L 7450 3550 50 
F4 "PH" I L 7450 3650 50 
F5 "SLEEP" I L 7450 3750 50 
F6 "FAULT" O L 7450 3950 50 
F7 "iPROPI" O L 7450 4050 50 
F8 "M+" O R 8350 3500 50 
$EndSheet
Wire Wire Line
	8600 4100 8600 4050
Wire Wire Line
	8350 4100 8600 4100
Wire Wire Line
	8600 3500 8600 3550
Wire Wire Line
	8350 3500 8600 3500
$Comp
L Motor:Motor_DC M?
U 1 1 5FF2CF19
P 8600 3750
F 0 "M?" H 8758 3746 50  0000 L CNN
F 1 "Motor_DC" H 8758 3655 50  0000 L CNN
F 2 "" H 8600 3660 50  0001 C CNN
F 3 "~" H 8600 3660 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF308D0
P 6400 1650
F 0 "#PWR?" H 6400 1500 50  0001 C CNN
F 1 "+3.3V" V 6415 1778 50  0000 L CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FF30D7D
P 6400 1850
F 0 "#PWR?" H 6400 1700 50  0001 C CNN
F 1 "+9V" V 6415 1978 50  0000 L CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5FF30336
P 4850 2000
F 0 "BT?" H 4958 2091 50  0000 L CNN
F 1 "Battery" H 4958 2000 50  0000 L CNN
F 2 "" V 4850 2060 50  0001 C CNN
F 3 "~" V 4850 2060 50  0001 C CNN
F 4 "12V" H 4958 1909 50  0000 L CNN "Field4"
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF31DAB
P 4850 2200
F 0 "#PWR?" H 4850 1950 50  0001 C CNN
F 1 "GND" H 4855 2027 50  0000 C CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 5FF3E3D0
P 5100 1750
AR Path="/5FF3E3D0" Ref="TP?"  Part="1" 
AR Path="/5FF0069C/5FF3E3D0" Ref="TP?"  Part="1" 
F 0 "TP?" H 5100 1945 50  0000 C CNN
F 1 "TestPoint_2Pole" H 5100 1854 50  0001 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5100 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
F 4 "DMM" H 5100 1854 50  0000 C CNN "Field4"
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4850 1750
Wire Wire Line
	4850 1750 4850 1800
$EndSCHEMATC
