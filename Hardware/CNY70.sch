EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5600 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4200
Wire Wire Line
	5550 3900 5550 3950
Wire Wire Line
	5550 3950 5600 3950
Wire Wire Line
	6250 3900 6250 3950
Wire Wire Line
	6250 3950 6200 3950
Wire Wire Line
	6250 4150 6250 4200
Wire Wire Line
	6250 4150 6200 4150
Connection ~ 6250 4150
$Comp
L Roverette-rescue:CNY70-Sensor_Proximity U3
U 1 1 5FEE7D3D
P 5900 4050
AR Path="/5FEE7C2C/5FEE7D3D" Ref="U3"  Part="1" 
AR Path="/5FEFD023/5FEE7D3D" Ref="U4"  Part="1" 
F 0 "U4" H 5900 4367 50  0000 C CNN
F 1 "CNY70" H 5900 4276 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 5900 3850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 5900 4150 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:R_Small_US-Device R13
U 1 1 5FEE87CE
P 5550 4300
AR Path="/5FEE7C2C/5FEE87CE" Ref="R13"  Part="1" 
AR Path="/5FEFD023/5FEE87CE" Ref="R16"  Part="1" 
F 0 "R16" H 5618 4346 50  0000 L CNN
F 1 "80" H 5618 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:GND-power #PWR029
U 1 1 5FEE941E
P 5550 4400
AR Path="/5FEE7C2C/5FEE941E" Ref="#PWR029"  Part="1" 
AR Path="/5FEFD023/5FEE941E" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5550 4150 50  0001 C CNN
F 1 "GND" H 5555 4227 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:+3.3V-power #PWR028
U 1 1 5FEFD560
P 5550 3900
AR Path="/5FEE7C2C/5FEFD560" Ref="#PWR028"  Part="1" 
AR Path="/5FEFD023/5FEFD560" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5550 3750 50  0001 C CNN
F 1 "+3.3V" H 5565 4073 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:+3.3V-power #PWR030
U 1 1 5FEFD561
P 6250 3700
AR Path="/5FEE7C2C/5FEFD561" Ref="#PWR030"  Part="1" 
AR Path="/5FEFD023/5FEFD561" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6250 3550 50  0001 C CNN
F 1 "+3.3V" H 6265 3873 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:R_Small_US-Device R14
U 1 1 5FEFD562
P 6250 4300
AR Path="/5FEE7C2C/5FEFD562" Ref="R14"  Part="1" 
AR Path="/5FEFD023/5FEFD562" Ref="R17"  Part="1" 
F 0 "R17" H 6318 4346 50  0000 L CNN
F 1 "1k" H 6318 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:GND-power #PWR031
U 1 1 5FEFD563
P 6250 4400
AR Path="/5FEE7C2C/5FEFD563" Ref="#PWR031"  Part="1" 
AR Path="/5FEFD023/5FEFD563" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6255 4227 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Text HLabel 6850 4150 2    50   Output ~ 0
IR
$Comp
L Roverette-rescue:R_Small_US-Device R15
U 1 1 60707AE9
P 6750 4150
AR Path="/5FEE7C2C/60707AE9" Ref="R15"  Part="1" 
AR Path="/5FEFD023/60707AE9" Ref="R18"  Part="1" 
F 0 "R18" V 6950 4100 50  0000 L CNN
F 1 "80" V 6850 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    -1   -1   0   
$EndComp
$Comp
L Roverette-rescue:R_Small_US-Device R21
U 1 1 6317B212
P 6250 3800
AR Path="/5FEE7C2C/6317B212" Ref="R21"  Part="1" 
AR Path="/5FEFD023/6317B212" Ref="R22"  Part="1" 
F 0 "R22" H 6318 3846 50  0000 L CNN
F 1 "50R" H 6318 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4150 6650 4150
$EndSCHEMATC
