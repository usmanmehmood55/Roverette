EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L ESDA6V8AV5:ESDA6V8AV5 U?
U 1 1 6089570F
P 6650 4200
AR Path="/607FE1AA/6089570F" Ref="U?"  Part="1" 
AR Path="/6089570F" Ref="U?"  Part="1" 
AR Path="/60893A6D/6089570F" Ref="U10"  Part="1" 
F 0 "U10" H 7230 4121 50  0000 L CNN
F 1 "ESDA6V8AV5" H 7230 4030 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 6650 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Will-Semicon-ESDA6V8AV5_C268741.pdf" H 6650 4550 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
NoConn ~ 7100 4100
$Comp
L Roverette-rescue:GND-power #PWR?
U 1 1 6089571A
P 6900 4550
AR Path="/607FE1AA/6089571A" Ref="#PWR?"  Part="1" 
AR Path="/6089571A" Ref="#PWR?"  Part="1" 
AR Path="/60893A6D/6089571A" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 6900 4300 50  0001 C CNN
F 1 "GND" H 6905 4377 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L Roverette-rescue:USB_C_Receptacle_USB2.0-Connector J2
U 1 1 60895724
P 5850 3850
F 0 "J2" H 5957 4717 50  0000 C CNN
F 1 "USB_C_Receptacle" H 5957 4626 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 6000 3850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6000 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4750 5550 4800
Wire Wire Line
	5550 4800 5700 4800
Wire Wire Line
	5850 4800 5850 4750
$Comp
L Roverette-rescue:GND-power #PWR?
U 1 1 6089572D
P 5700 4850
AR Path="/607FE1AA/6089572D" Ref="#PWR?"  Part="1" 
AR Path="/6089572D" Ref="#PWR?"  Part="1" 
AR Path="/60893A6D/6089572D" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5700 4600 50  0001 C CNN
F 1 "GND" H 5705 4677 50  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4800 5850 4800
Wire Wire Line
	6450 3850 6800 3850
Wire Wire Line
	6450 3950 6700 3950
NoConn ~ 6450 4050
NoConn ~ 6450 3750
NoConn ~ 6450 3550
NoConn ~ 6450 3450
NoConn ~ 6450 4350
NoConn ~ 6450 4450
Wire Wire Line
	7000 3250 6450 3250
Text HLabel 7050 3750 2    50   Output ~ 0
VBUS
Text HLabel 7050 3950 2    50   BiDi ~ 0
D+
Text HLabel 7050 3850 2    50   BiDi ~ 0
D-
Wire Wire Line
	7000 3250 7000 3750
Wire Wire Line
	7050 3950 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6800 3850 7050 3850
Connection ~ 6800 3850
Wire Wire Line
	7050 3750 7000 3750
Connection ~ 7000 3750
Wire Wire Line
	6700 3950 6700 4100
Wire Wire Line
	6800 3850 6800 4100
Wire Wire Line
	7000 3750 7000 4100
$Comp
L Roverette-rescue:PWR_FLAG-power #FLG0103
U 1 1 6133D762
P 7000 3200
F 0 "#FLG0103" H 7000 3275 50  0001 C CNN
F 1 "PWR_FLAG-power" H 7000 3373 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7000 3250
Connection ~ 7000 3250
$EndSCHEMATC
