EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
AR Path="/5FF03301/5FF03C33" Ref="U8"  Part="1" 
AR Path="/5FF05F31/5FF03C33" Ref="U?"  Part="1" 
F 0 "U8" H 5750 2861 50  0000 C CNN
F 1 "MPU-9250" H 5750 2770 50  0000 C CNN
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
$EndSCHEMATC
