EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 8
Title "BW1098OBC_TopLevel-SchDoc"
Date "14 12 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11050 10050 0    60   ~ 0
Luxonis Holding
Text Notes 11050 10150 0    60   ~ 0
1925 Harmony Park Drive
Text Notes 11050 10250 0    60   ~ 0
Westminster, CO
Text Notes 11050 10350 0    60   ~ 0
80234
Text Notes 11050 10450 0    60   ~ 0
United States
Wire Notes Line
	12250 10450 12250 9950
Wire Notes Line
	11000 10450 11000 9950
Text HLabel 2000 1600 0    60   Output ~ 0
1V2
Text HLabel 2000 1400 0    60   Output ~ 0
2V8
Text HLabel 2000 1900 0    60   Output ~ 0
GND
Text HLabel 2000 1500 0    60   Output ~ 0
1V8
Text HLabel 2000 1100 0    60   Output ~ 0
VDD_5V
Text HLabel 2000 1200 0    60   Input ~ 0
VBUS
Text HLabel 2000 1300 0    60   Output ~ 0
3V3
Text HLabel 2000 1700 0    60   Output ~ 0
1V05
Text HLabel 13600 4700 2    60   BiDi ~ 0
MIPI_CAM_B
Text HLabel 13600 3200 2    60   BiDi ~ 0
MIPI_CAM_A_HARN
Text HLabel 13600 6500 2    60   BiDi ~ 0
MIPI_CAM_C
Text HLabel 13600 4900 2    60   BiDi ~ 0
I2C2
Text HLabel 13600 3400 2    60   BiDi ~ 0
I2C1_HARN
Text HLabel 13600 3300 2    60   BiDi ~ 0
CTL_CAM_A_HARN
Text HLabel 13600 4800 2    60   BiDi ~ 0
CTL_CAM_B
Text HLabel 13600 2900 2    60   Input ~ 0
VDD_5V
Text HLabel 15100 7500 0    60   Input ~ 0
GND
Text HLabel 13600 3000 2    60   Input ~ 0
VBUS
Text HLabel 13600 5600 2    60   BiDi ~ 0
USB
Text HLabel 13600 5100 2    60   Output ~ 0
COM_AUX_IO2
Text HLabel 6800 3100 2    60   Input ~ 0
2V8
Text HLabel 6800 3300 2    60   Input ~ 0
1V05
Text HLabel 8300 3400 0    60   BiDi ~ 0
I2C1
Text HLabel 8300 3200 0    60   BiDi ~ 0
MIPI_CAM_A
Text HLabel 8300 3300 0    60   BiDi ~ 0
CTL_CAM_A
Text HLabel 8300 3700 0    60   Input ~ 0
GND
Text HLabel 6800 3200 2    60   Input ~ 0
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
Text HLabel 8300 4900 0    60   BiDi ~ 0
I2C2
Text HLabel 8300 4800 0    60   BiDi ~ 0
CTL_CAM_B
Text HLabel 8300 4700 0    60   BiDi ~ 0
MIPI_CAM_B
Text HLabel 6800 4800 2    60   Input ~ 0
1V2
Text HLabel 6800 4600 2    60   Input ~ 0
2V8
Text HLabel 8300 5500 0    60   Input ~ 0
GND
Text HLabel 6800 4700 2    60   Input ~ 0
1V8
Text HLabel 8300 5200 0    60   Output ~ 0
FSIN2
Text HLabel 8300 5100 0    60   Input ~ 0
COM_AUX_IO2
$Comp
L power:GND #GND_066
U 1 1 5FD7E7BA
P 8300 3700
F 0 "#GND_066" H 8300 3550 20  0001 C CNN
F 1 "GND" H 8250 3550 30  0000 C CNN
F 2 "" H 8300 3700 70  0000 C CNN
F 3 "" H 8300 3700 70  0000 C CNN
	1    8300 3700
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
Text HLabel 11800 5600 0    60   BiDi ~ 0
USB
Text HLabel 10300 5700 2    60   Output ~ 0
VBUS
Text HLabel 11800 5800 0    60   Input ~ 0
GND
Text HLabel 10300 5800 2    60   Input ~ 0
3V3
Text HLabel 10300 5600 2    60   Input ~ 0
VDD_5V
Wire Wire Line
	3000 1600 2000 1600
Wire Wire Line
	3000 4800 3000 1600
Wire Wire Line
	3000 6600 3000 4800
Wire Wire Line
	6800 6600 3000 6600
Wire Wire Line
	3100 6500 6800 6500
Wire Wire Line
	3100 4700 3100 6500
Wire Wire Line
	3100 3200 3100 4700
Wire Wire Line
	3100 1500 3100 3200
Wire Wire Line
	2000 1500 3100 1500
Wire Wire Line
	3200 1400 2000 1400
Wire Wire Line
	3200 3100 3200 1400
Wire Wire Line
	3200 4600 3200 3100
Wire Wire Line
	3200 6400 3200 4600
Wire Wire Line
	6800 6400 3200 6400
Wire Wire Line
	3000 4800 6800 4800
Wire Wire Line
	3100 4700 6800 4700
Wire Wire Line
	3200 4600 6800 4600
Wire Wire Line
	2900 3300 6800 3300
Wire Wire Line
	2900 1700 2900 3300
Wire Wire Line
	2000 1700 2900 1700
Wire Wire Line
	3100 3200 6800 3200
Wire Wire Line
	3200 3100 6800 3100
Wire Wire Line
	8700 5200 8300 5200
Wire Wire Line
	8700 7000 8700 5200
Wire Wire Line
	8300 7000 8700 7000
Wire Wire Line
	3300 5800 10300 5800
Wire Wire Line
	3300 1300 3300 5800
Wire Wire Line
	2000 1300 3300 1300
Wire Wire Line
	10000 5700 10300 5700
Wire Wire Line
	10000 3000 10000 5700
Wire Wire Line
	10000 1200 10000 3000
Wire Wire Line
	2000 1200 10000 1200
Wire Wire Line
	10100 1100 2000 1100
Wire Wire Line
	10100 2900 10100 1100
Wire Wire Line
	10100 5600 10100 2900
Wire Wire Line
	10300 5600 10100 5600
Wire Wire Line
	10000 3000 13600 3000
Wire Wire Line
	10100 2900 13600 2900
Wire Wire Line
	13600 5100 8300 5100
Connection ~ 3000 4800
Connection ~ 3100 4700
Connection ~ 3100 3200
Connection ~ 3200 4600
Connection ~ 3200 3100
Connection ~ 10000 3000
Connection ~ 10100 2900
$Comp
L power:GND #GND_067
U 1 1 5FD7E7B9
P 8300 5500
F 0 "#GND_067" H 8300 5500 20  0001 C CNN
F 1 "GND" H 8300 5430 30  0000 C CNN
F 2 "" H 8300 5500 70  0000 C CNN
F 3 "" H 8300 5500 70  0000 C CNN
	1    8300 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #GND_0101
U 1 1 5FD8846F
P 11800 5800
F 0 "#GND_0101" H 11800 5800 20  0001 C CNN
F 1 "GND" H 11800 5730 30  0000 C CNN
F 2 "" H 11800 5800 70  0000 C CNN
F 3 "" H 11800 5800 70  0000 C CNN
	1    11800 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #GND_0102
U 1 1 5FD89034
P 15100 7500
F 0 "#GND_0102" H 15100 7500 20  0001 C CNN
F 1 "GND" H 15100 7430 30  0000 C CNN
F 2 "" H 15100 7500 70  0000 C CNN
F 3 "" H 15100 7500 70  0000 C CNN
	1    15100 7500
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
Text Notes 12600 9950 0    50   ~ 0
2
Text Notes 12700 10000 0    50   ~ 0
8
$Sheet
S 6800 6300 1500 1100
U 5FD7EFD1
F0 "U_BW1098OBC_RIGHT_OV9282" 60
F1 "BW1098OBC_RIGHT_OV9282.sch" 60
$EndSheet
$Sheet
S 6800 4500 1500 1100
U 5FD7EFD3
F0 "U_BW1098OBC_LEFT_OV9282" 60
F1 "BW1098OBC_LEFT_OV9282.sch" 60
$EndSheet
$Sheet
S 6800 3000 1500 800 
U 5FD7EFCF
F0 "U_BW1098OBC_IMX378" 60
F1 "BW1098OBC_IMX378.sch" 60
$EndSheet
$Sheet
S 10300 5500 1500 400 
U 5FD7F014
F0 "U_BW1098OBC_USB" 60
F1 "BW1098OBC_USB.sch" 60
$EndSheet
$Sheet
S 13600 2800 1500 4800
U 5FD7EFCD
F0 "U_BW1098OBC_Connector" 60
F1 "BW1098OBC_Connector.sch" 60
$EndSheet
$Sheet
S 1000 9400 2000 600 
U 5FD7F01D
F0 "U_BW1098OBC_Project_Information" 60
F1 "BW1098OBC_Project_Information.sch" 60
$EndSheet
$Sheet
S 500  1000 1500 1000
U 5FD7EFCB
F0 "U_BW1098OBC_Power_Supply" 60
F1 "BW1098OBC_Power_Supply.sch" 60
$EndSheet
$EndSCHEMATC
