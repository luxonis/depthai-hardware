EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 8050 850  2200 4950
U 5FF8D9B2
F0 "SoM_BW1099" 50
F1 "SoM_BW1099.sch" 50
$EndSheet
$Sheet
S 4550 1400 2150 1350
U 5FF8D4A5
F0 "IMX378" 50
F1 "IMX378.sch" 50
$EndSheet
$Sheet
S 4500 5400 2150 1350
U 5FF8D40A
F0 "RIGHT_CAMERA" 50
F1 "Right.sch" 50
$EndSheet
$Sheet
S 4500 3600 2150 1350
U 5FF8D2B3
F0 "LEFT_CAMERA" 50
F1 "Left.sch" 50
$EndSheet
Text HLabel 8050 3850 2    60   BiDi ~ 0
MIPI_CAM_B
Text HLabel 8050 1900 2    60   BiDi ~ 0
MIPI_CAM_A
Text HLabel 8050 5600 2    60   BiDi ~ 0
MIPI_CAM_C
Text HLabel 8050 4050 2    60   BiDi ~ 0
I2C2
Text HLabel 8050 2100 2    60   BiDi ~ 0
I2C1
Text HLabel 8050 2000 2    60   BiDi ~ 0
CTL_CAM_A
Text HLabel 8050 3950 2    60   BiDi ~ 0
CTL_CAM_B
Text HLabel 8050 1100 2    60   Input ~ 0
VDD_5V
Text HLabel 10250 5650 0    60   Input ~ 0
GND
Text HLabel 8050 2650 2    60   Output ~ 0
COM_AUX_IO2
Text HLabel 4550 1900 2    60   Input ~ 0
2V8
Text HLabel 4550 2100 2    60   Input ~ 0
1V05
Text HLabel 6700 2100 0    60   BiDi ~ 0
I2C1
Text HLabel 6700 1900 0    60   BiDi ~ 0
MIPI_CAM_A
Text HLabel 6700 2000 0    60   BiDi ~ 0
CTL_CAM_A
Text HLabel 6700 2400 0    60   Input ~ 0
GND
Text HLabel 4550 2000 2    60   Input ~ 0
1V8
Text HLabel 6650 5600 0    60   BiDi ~ 0
MIPI_CAM_C
Text HLabel 6650 5950 0    60   BiDi ~ 0
I2C2
Text HLabel 4500 6150 2    60   Input ~ 0
1V2
Text HLabel 4500 5950 2    60   Input ~ 0
2V8
Text HLabel 6650 6550 0    60   Input ~ 0
GND
Text HLabel 4500 6050 2    60   Input ~ 0
1V8
Text HLabel 6650 6250 0    60   Input ~ 0
FSIN2
Text HLabel 6650 5850 0    60   BiDi ~ 0
CTL_CAM_B
Text HLabel 4500 4200 2    60   Input ~ 0
1V2
Text HLabel 4500 4000 2    60   Input ~ 0
2V8
Text HLabel 4500 4100 2    60   Input ~ 0
1V8
$Comp
L power:GND #GND_066
U 1 1 5FD7E7BA
P 6700 2400
F 0 "#GND_066" H 6700 2250 20  0001 C CNN
F 1 "GND" H 6650 2250 30  0000 C CNN
F 2 "" H 6700 2400 70  0000 C CNN
F 3 "" H 6700 2400 70  0000 C CNN
	1    6700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #GND_068
U 1 1 5FD7E7B8
P 2900 1900
F 0 "#GND_068" H 2850 1700 20  0001 C CNN
F 1 "GND" H 2850 1800 30  0000 C CNN
F 2 "" H 2900 1900 70  0000 C CNN
F 3 "" H 2900 1900 70  0000 C CNN
	1    2900 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #GND_0102
U 1 1 5FD89034
P 10250 5650
F 0 "#GND_0102" H 10250 5650 20  0001 C CNN
F 1 "GND" H 10250 5580 30  0000 C CNN
F 2 "" H 10250 5650 70  0000 C CNN
F 3 "" H 10250 5650 70  0000 C CNN
	1    10250 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #GND_0103
U 1 1 5FD8D529
P 6650 6550
F 0 "#GND_0103" H 6650 6550 20  0001 C CNN
F 1 "GND" H 6650 6480 30  0000 C CNN
F 2 "" H 6650 6550 70  0000 C CNN
F 3 "" H 6650 6550 70  0000 C CNN
	1    6650 6550
	0    -1   -1   0   
$EndComp
Text HLabel 2900 1900 0    60   Output ~ 0
GND
Text HLabel 2900 1700 0    60   Output ~ 0
1V05
Text HLabel 2900 1500 0    60   Output ~ 0
1V8
Text HLabel 2900 1400 0    60   Output ~ 0
2V8
Text HLabel 2900 1600 0    60   Output ~ 0
1V2
Text HLabel 2900 1100 0    60   Output ~ 0
VDD_5V
$Comp
L Mechanical:Fiducial FID?
U 1 1 6049A903
P 1750 7500
F 0 "FID?" H 1835 7546 50  0000 L CNN
F 1 "Fiducial" H 1835 7455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1750 7500 50  0001 C CNN
F 3 "~" H 1750 7500 50  0001 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 5FF51DEB
P 2250 7500
F 0 "FID?" H 2335 7546 50  0000 L CNN
F 1 "Fiducial" H 2335 7455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2250 7500 50  0001 C CNN
F 3 "~" H 2250 7500 50  0001 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 6049A905
P 2750 7500
F 0 "FID?" H 2835 7546 50  0000 L CNN
F 1 "Fiducial" H 2835 7455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 2750 7500 50  0001 C CNN
F 3 "~" H 2750 7500 50  0001 C CNN
	1    2750 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 6049A906
P 3250 7500
F 0 "FID?" H 3335 7546 50  0000 L CNN
F 1 "Fiducial" H 3335 7455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 3250 7500 50  0001 C CNN
F 3 "~" H 3250 7500 50  0001 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 6049A907
P 3750 7500
F 0 "FID?" H 3835 7546 50  0000 L CNN
F 1 "Fiducial" H 3835 7455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 3750 7500 50  0001 C CNN
F 3 "~" H 3750 7500 50  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 5FF52F7A
P 4250 7500
F 0 "FID?" H 4335 7546 50  0000 L CNN
F 1 "Fiducial" H 4335 7455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 4250 7500 50  0001 C CNN
F 3 "~" H 4250 7500 50  0001 C CNN
	1    4250 7500
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:Mechanical_MountingHole_Pad-depthAI_sch H?
U 1 1 5FF5350B
P 2200 6700
F 0 "H?" H 2300 6749 50  0000 L CNN
F 1 "MountingHole_M2.5" H 2300 6658 50  0000 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:Mechanical_MountingHole_Pad-depthAI_sch H?
U 1 1 5FF56FF7
P 2200 7050
F 0 "H?" H 2300 7099 50  0000 L CNN
F 1 "MountingHole_M2.5" H 2300 7008 50  0000 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 2200 7050 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:Mechanical_MountingHole_Pad-depthAI_sch H?
U 1 1 5FF572C3
P 3150 7050
F 0 "H?" H 3250 7099 50  0000 L CNN
F 1 "MountingHole_M2.5" H 3250 7008 50  0000 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:Mechanical_MountingHole_Pad-depthAI_sch H?
U 1 1 5FF57937
P 3150 6700
F 0 "H?" H 3250 6749 50  0000 L CNN
F 1 "MountingHole_M2.5" H 3250 6658 50  0000 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 3150 6700 50  0001 C CNN
F 3 "" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_067
U 1 1 6049A8FE
P 6650 4650
F 0 "#GND_067" H 6650 4650 20  0001 C CNN
F 1 "GND" H 6650 4580 30  0000 C CNN
F 2 "" H 6650 4650 70  0000 C CNN
F 3 "" H 6650 4650 70  0000 C CNN
	1    6650 4650
	0    -1   -1   0   
$EndComp
Text HLabel 6650 4250 0    60   Input ~ 0
COM_AUX_IO2
Text HLabel 6650 4350 0    60   Output ~ 0
FSIN2
Text HLabel 6650 4650 0    60   Input ~ 0
GND
Text HLabel 6650 3850 0    60   BiDi ~ 0
MIPI_CAM_B
Text HLabel 6650 3950 0    60   BiDi ~ 0
CTL_CAM_B
Text HLabel 6650 4050 0    60   BiDi ~ 0
I2C2
Wire Wire Line
	2900 1400 4100 1400
Wire Wire Line
	4100 1400 4100 1900
Wire Wire Line
	4100 1900 4550 1900
Wire Wire Line
	2900 1500 4050 1500
Wire Wire Line
	4050 1500 4050 2000
Wire Wire Line
	4050 2000 4550 2000
Wire Wire Line
	2900 1600 4000 1600
Connection ~ 4100 1900
Connection ~ 4050 2000
Wire Wire Line
	2900 1700 3900 1700
Wire Wire Line
	3900 1700 3900 2100
$Sheet
S 1750 750  1150 1350
U 604AEAFA
F0 "Power Supply" 50
F1 "BW1098ABC_Power.sch" 50
$EndSheet
Wire Wire Line
	4100 1900 4100 4000
Wire Wire Line
	4050 2000 4050 4100
Wire Wire Line
	4000 1600 4000 4200
Wire Wire Line
	4550 2100 3900 2100
Wire Wire Line
	4500 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4100 5950
Wire Wire Line
	4500 4100 4050 4100
Connection ~ 4050 4100
Wire Wire Line
	4050 4100 4050 6050
Wire Wire Line
	4500 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 6150
Wire Wire Line
	4500 5950 4100 5950
Wire Wire Line
	4050 6050 4500 6050
Wire Wire Line
	4500 6150 4000 6150
Wire Wire Line
	6650 6250 7200 6250
Wire Wire Line
	7200 6250 7200 4350
Wire Wire Line
	7200 4350 6650 4350
Wire Wire Line
	6700 1900 8050 1900
Wire Wire Line
	8050 2000 6700 2000
Wire Wire Line
	6700 2100 8050 2100
Wire Wire Line
	6650 5600 8050 5600
Wire Wire Line
	6650 4050 7100 4050
Wire Wire Line
	6650 3950 7050 3950
Wire Wire Line
	6650 3850 8050 3850
Wire Wire Line
	6650 5850 7050 5850
Wire Wire Line
	7050 5850 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	7050 3950 8050 3950
Wire Wire Line
	6650 5950 7100 5950
Wire Wire Line
	7100 5950 7100 4050
Connection ~ 7100 4050
Wire Wire Line
	7100 4050 8050 4050
Wire Wire Line
	2900 1100 8050 1100
$EndSCHEMATC
