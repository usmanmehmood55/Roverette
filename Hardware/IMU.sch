EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L Sensor_Motion:MPU-9250 U?
U 1 1 5FF03C33
P 5750 3850
AR Path="/5FF03C33" Ref="U?"  Part="1" 
AR Path="/5FF03301/5FF03C33" Ref="U7"  Part="1" 
AR Path="/5FF05F31/5FF03C33" Ref="U?"  Part="1" 
F 0 "U7" H 6200 4750 50  0000 C CNN
F 1 "MPU-9250" H 6200 4650 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 5750 2850 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 5750 3700 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Text HLabel 5150 3550 0    50   BiDi ~ 0
SDA
Text HLabel 5150 3650 0    50   Input ~ 0
SCL
Text HLabel 6350 3550 2    50   Output ~ 0
INT
Text HLabel 5150 4050 0    50   BiDi ~ 0
FSYNC
NoConn ~ 5150 3750
NoConn ~ 5150 3850
NoConn ~ 6350 3750
NoConn ~ 6350 3850
NoConn ~ 6350 4050
NoConn ~ 6350 4150
NoConn ~ 6350 4250
$Comp
L power:+3.3V #PWR049
U 1 1 6070917E
P 5750 2950
F 0 "#PWR049" H 5750 2800 50  0001 C CNN
F 1 "+3.3V" H 5765 3123 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 3000
Wire Wire Line
	5750 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3050
Wire Wire Line
	5750 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3050
Connection ~ 5750 3000
$Comp
L power:GND #PWR050
U 1 1 60709BC2
P 5750 4650
F 0 "#PWR050" H 5750 4400 50  0001 C CNN
F 1 "GND" H 5755 4477 50  0000 C CNN
F 2 "" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
