EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7150 850  2200 4950
U 5FF8D9B2
F0 "SoM_BW1099" 50
F1 "SoM_BW1099.sch" 50
$EndSheet
$Sheet
S 3600 3450 2150 1350
U 5FF8D4A5
F0 "IMX378" 50
F1 "IMX378.sch" 50
$EndSheet
$Sheet
S 3600 5400 2150 1350
U 5FF8D40A
F0 "RIGHT_CAMERA" 50
F1 "Right.sch" 50
$EndSheet
$Sheet
S 3650 1500 2150 1350
U 5FF8D2B3
F0 "LEFT_CAMERA" 50
F1 "Left.sch" 50
$EndSheet
Text HLabel 7150 3050 2    60   BiDi ~ 0
MIPI_CAM_B
Text HLabel 7150 1550 2    60   BiDi ~ 0
MIPI_CAM_A
Text HLabel 7150 4850 2    60   BiDi ~ 0
MIPI_CAM_C
Text HLabel 7150 3250 2    60   BiDi ~ 0
I2C2
Text HLabel 7150 1750 2    60   BiDi ~ 0
I2C1
Text HLabel 7150 1650 2    60   BiDi ~ 0
CTL_CAM_A
Text HLabel 7150 3150 2    60   BiDi ~ 0
CTL_CAM_B
Text HLabel 7150 1250 2    60   Input ~ 0
VDD_5V
Text HLabel 9350 5650 0    60   Input ~ 0
GND
Text HLabel 7150 1350 2    60   Input ~ 0
VBUS
Text HLabel 7150 3950 2    60   BiDi ~ 0
USB
Text HLabel 7150 3450 2    60   Output ~ 0
COM_AUX_IO2
Text HLabel 3600 3950 2    60   Input ~ 0
2V8
Text HLabel 3600 4150 2    60   Input ~ 0
1V05
Text HLabel 5750 4150 0    60   BiDi ~ 0
I2C1
Text HLabel 5750 3950 0    60   BiDi ~ 0
MIPI_CAM_A
Text HLabel 5750 4050 0    60   BiDi ~ 0
CTL_CAM_A
Text HLabel 5750 4450 0    60   Input ~ 0
GND
Text HLabel 3600 4050 2    60   Input ~ 0
1V8
Text HLabel 8300 6500 0    60   BiDi ~ 0
MIPI_CAM_C
Text HLabel 8300 6700 0    60   BiDi ~ 0
I2C2
Text HLabel 6800 6600 2    60   Input ~ 0
1V2
Text HLabel 6800 6400 2    60   Input ~ 0
2V8
Text HLabel 8300 7300 0    60   Input ~ 0
GND
Text HLabel 6800 6500 2    60   Input ~ 0
1V8
Text HLabel 8300 7000 0    60   Input ~ 0
FSIN2
Text HLabel 8300 6600 0    60   BiDi ~ 0
CTL_CAM_B
Text HLabel 6550 7600 0    60   BiDi ~ 0
I2C2
Text HLabel 6550 7500 0    60   BiDi ~ 0
CTL_CAM_B
Text HLabel 6550 7400 0    60   BiDi ~ 0
MIPI_CAM_B
Text HLabel 5050 7500 2    60   Input ~ 0
1V2
Text HLabel 5050 7300 2    60   Input ~ 0
2V8
Text HLabel 6550 8200 0    60   Input ~ 0
GND
Text HLabel 5050 7400 2    60   Input ~ 0
1V8
Text HLabel 6550 7900 0    60   Output ~ 0
FSIN2
Text HLabel 6550 7800 0    60   Input ~ 0
COM_AUX_IO2
$Comp
L power:GND #GND_066
U 1 1 5FD7E7BA
P 5750 4450
F 0 "#GND_066" H 5750 4300 20  0001 C CNN
F 1 "GND" H 5700 4300 30  0000 C CNN
F 2 "" H 5750 4450 70  0000 C CNN
F 3 "" H 5750 4450 70  0000 C CNN
	1    5750 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #GND_068
U 1 1 5FD7E7B8
P 2000 1900
F 0 "#GND_068" H 1950 1700 20  0001 C CNN
F 1 "GND" H 1950 1800 30  0000 C CNN
F 2 "" H 2000 1900 70  0000 C CNN
F 3 "" H 2000 1900 70  0000 C CNN
	1    2000 1900
	0    -1   -1   0   
$EndComp
Text HLabel 10700 6500 0    60   BiDi ~ 0
USB
Text HLabel 9200 6600 2    60   Output ~ 0
VBUS
Text HLabel 10700 6700 0    60   Input ~ 0
GND
Text HLabel 9200 6700 2    60   Input ~ 0
3V3
Text HLabel 9200 6500 2    60   Input ~ 0
VDD_5V
Wire Wire Line
	8300 7000 8700 7000
Wire Wire Line
	8900 6600 9200 6600
Wire Wire Line
	9200 6500 9000 6500
$Comp
L power:GND #GND_067
U 1 1 5FD7E7B9
P 6550 8200
F 0 "#GND_067" H 6550 8200 20  0001 C CNN
F 1 "GND" H 6550 8130 30  0000 C CNN
F 2 "" H 6550 8200 70  0000 C CNN
F 3 "" H 6550 8200 70  0000 C CNN
	1    6550 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #GND_0101
U 1 1 5FD8846F
P 10700 6700
F 0 "#GND_0101" H 10700 6700 20  0001 C CNN
F 1 "GND" H 10700 6630 30  0000 C CNN
F 2 "" H 10700 6700 70  0000 C CNN
F 3 "" H 10700 6700 70  0000 C CNN
	1    10700 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #GND_0102
U 1 1 5FD89034
P 9350 5650
F 0 "#GND_0102" H 9350 5650 20  0001 C CNN
F 1 "GND" H 9350 5580 30  0000 C CNN
F 2 "" H 9350 5650 70  0000 C CNN
F 3 "" H 9350 5650 70  0000 C CNN
	1    9350 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #GND_0103
U 1 1 5FD8D529
P 8300 7300
F 0 "#GND_0103" H 8300 7300 20  0001 C CNN
F 1 "GND" H 8300 7230 30  0000 C CNN
F 2 "" H 8300 7300 70  0000 C CNN
F 3 "" H 8300 7300 70  0000 C CNN
	1    8300 7300
	0    -1   -1   0   
$EndComp
Text HLabel 2000 1900 0    60   Output ~ 0
GND
Text HLabel 2000 1700 0    60   Output ~ 0
1V05
Text HLabel 2000 1500 0    60   Output ~ 0
1V8
Text HLabel 2000 1400 0    60   Output ~ 0
2V8
Text HLabel 2000 1600 0    60   Output ~ 0
1V2
Text HLabel 2000 1300 0    60   Output ~ 0
3V3
Text HLabel 2000 1200 0    60   Input ~ 0
VBUS
Text HLabel 2000 1100 0    60   Output ~ 0
VDD_5V
$Comp
L Mechanical:Fiducial FID?
U 1 1 5FF5152E
P 850 7500
F 0 "FID?" H 935 7546 50  0000 L CNN
F 1 "Fiducial" H 935 7455 50  0000 L CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "~" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 5FF51DEB
P 1350 7500
F 0 "FID?" H 1435 7546 50  0000 L CNN
F 1 "Fiducial" H 1435 7455 50  0000 L CNN
F 2 "" H 1350 7500 50  0001 C CNN
F 3 "~" H 1350 7500 50  0001 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 5FF521FE
P 1850 7500
F 0 "FID?" H 1935 7546 50  0000 L CNN
F 1 "Fiducial" H 1935 7455 50  0000 L CNN
F 2 "" H 1850 7500 50  0001 C CNN
F 3 "~" H 1850 7500 50  0001 C CNN
	1    1850 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 5FF52633
P 2350 7500
F 0 "FID?" H 2435 7546 50  0000 L CNN
F 1 "Fiducial" H 2435 7455 50  0000 L CNN
F 2 "" H 2350 7500 50  0001 C CNN
F 3 "~" H 2350 7500 50  0001 C CNN
	1    2350 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 5FF52ACC
P 2850 7500
F 0 "FID?" H 2935 7546 50  0000 L CNN
F 1 "Fiducial" H 2935 7455 50  0000 L CNN
F 2 "" H 2850 7500 50  0001 C CNN
F 3 "~" H 2850 7500 50  0001 C CNN
	1    2850 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 5FF52F7A
P 3350 7500
F 0 "FID?" H 3435 7546 50  0000 L CNN
F 1 "Fiducial" H 3435 7455 50  0000 L CNN
F 2 "" H 3350 7500 50  0001 C CNN
F 3 "~" H 3350 7500 50  0001 C CNN
	1    3350 7500
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:Mechanical_MountingHole_Pad H?
U 1 1 5FF5350B
P 1300 6700
F 0 "H?" H 1400 6749 50  0000 L CNN
F 1 "MountingHole_M2.5" H 1400 6658 50  0000 L CNN
F 2 "" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:Mechanical_MountingHole_Pad H?
U 1 1 5FF56FF7
P 1300 7050
F 0 "H?" H 1400 7099 50  0000 L CNN
F 1 "MountingHole_M2.5" H 1400 7008 50  0000 L CNN
F 2 "" H 1300 7050 50  0001 C CNN
F 3 "" H 1300 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:Mechanical_MountingHole_Pad H?
U 1 1 5FF572C3
P 2250 7050
F 0 "H?" H 2350 7099 50  0000 L CNN
F 1 "MountingHole_M2.5" H 2350 7008 50  0000 L CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:Mechanical_MountingHole_Pad H?
U 1 1 5FF57937
P 2250 6700
F 0 "H?" H 2350 6749 50  0000 L CNN
F 1 "MountingHole_M2.5" H 2350 6658 50  0000 L CNN
F 2 "" H 2250 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0001 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
