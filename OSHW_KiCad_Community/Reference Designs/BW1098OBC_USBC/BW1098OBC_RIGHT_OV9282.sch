EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 8
Title "BW1098OBC_RIGHT_OV9282-SchDoc"
Date "12 12 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 14060 10700 0    60   ~ 0
6
Text Notes 14750 10300 0    60   ~ 0
Luxonis Holding
Text Notes 14750 10400 0    60   ~ 0
1925 Harmony Park Drive
Text Notes 14750 10500 0    60   ~ 0
Westminster, CO
Text Notes 14750 10600 0    60   ~ 0
80234
Text Notes 14750 10700 0    60   ~ 0
United States
Text Notes 14320 10700 0    60   ~ 0
8
Text Notes 12480 10360 0    90   ~ 18
=project_title
Text Notes 13270 10560 0    72   ~ 0
=document_number
Text Notes 14190 10560 0    72   ~ 0
=revision
Text Notes 12500 10700 0    60   ~ 0
*
Text Notes 13350 10700 0    60   ~ 0
*
Text Notes 12700 10800 0    60   ~ 12
=drawn_by
Wire Notes Line
	12200 10800 12200 10200
Wire Notes Line
	14700 10400 12200 10400
Wire Notes Line
	12900 10600 12900 10400
Wire Notes Line
	13800 10700 13800 10400
Wire Notes Line
	15800 10700 15800 10200
Text Notes 12250 10350 0    60   ~ 0
Title
Text Notes 12250 10550 0    60   ~ 0
Size:
Text Notes 12950 10550 0    60   ~ 0
Number:
Text Notes 12250 10700 0    60   ~ 0
Date:
Text Notes 12250 10800 0    60   ~ 0
Drawn by:
Text Notes 13850 10550 0    60   ~ 0
Revision:
Text Notes 13850 10700 0    60   ~ 0
Sheet
Text Notes 14190 10700 0    60   ~ 0
of
Wire Notes Line
	14700 10700 14700 10200
Text Notes 13100 10700 0    60   ~ 0
Time:
Text Notes 12500 10560 0    72   ~ 0
Tabloid
Wire Notes Line
	14700 10600 12200 10600
$Comp
L power:GND #GND_0104
U 1 1 5FD52FDC
P 9900 6900
F 0 "#GND_0104" H 9900 6900 20  0000 C CNN
F 1 "GND" H 9900 6830 30  0000 C CNN
F 2 "" H 9900 6900 70  0000 C CNN
F 3 "" H 9900 6900 70  0000 C CNN
	1    9900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0105
U 1 1 5FD52FDB
P 8400 6900
F 0 "#GND_0105" H 8400 6900 20  0000 C CNN
F 1 "GND" H 8400 6830 30  0000 C CNN
F 2 "" H 8400 6900 70  0000 C CNN
F 3 "" H 8400 6900 70  0000 C CNN
	1    8400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0106
U 1 1 5FD52FDA
P 6900 6900
F 0 "#GND_0106" H 6900 6900 20  0000 C CNN
F 1 "GND" H 6900 6830 30  0000 C CNN
F 2 "" H 6900 6900 70  0000 C CNN
F 3 "" H 6900 6900 70  0000 C CNN
	1    6900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0107
U 1 1 5FD52FD9
P 9400 5700
F 0 "#GND_0107" H 9400 5700 20  0000 C CNN
F 1 "GND" H 9400 5630 30  0000 C CNN
F 2 "" H 9400 5700 70  0000 C CNN
F 3 "" H 9400 5700 70  0000 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
Text Notes 7900 4000 0    72   ~ 14
Mark "RIGHT" on PCB
$Comp
L power:GND #GND_0108
U 1 1 5FD52FD8
P 11600 4700
F 0 "#GND_0108" H 11600 4700 20  0000 C CNN
F 1 "GND" H 11600 4630 30  0000 C CNN
F 2 "" H 11600 4700 70  0000 C CNN
F 3 "" H 11600 4700 70  0000 C CNN
	1    11600 4700
	1    0    0    -1  
$EndComp
Text Label 11300 5100 0    60   ~ 0
FSIN2
Text Notes 7400 4100 0    72   ~ 14
Place so that this is the module's right camera.
Text Label 9800 4900 0    60   ~ 0
I2C2_SDA
Text Label 9800 4800 0    60   ~ 0
I2C2_SCL
Text Label 9800 4500 0    60   ~ 0
CAM_B_CLK_OUT
Text Label 9800 4700 0    60   ~ 0
CAM_B_D_PWM
Text Label 6500 5400 0    60   ~ 0
MIPI_RX3_C_P
Text Label 6500 5500 0    60   ~ 0
MIPI_RX3_C_N
Text Label 6500 5200 0    60   ~ 0
MIPI_RX3_D0_N
Text Label 6500 5100 0    60   ~ 0
MIPI_RX3_D0_P
Text Label 6500 4900 0    60   ~ 0
MIPI_RX3_D1_N
Text Label 6500 4800 0    60   ~ 0
MIPI_RX3_D1_P
$Comp
L power:GND #GND_0109
U 1 1 5FD52FD7
P 7400 5700
F 0 "#GND_0109" H 7400 5700 20  0000 C CNN
F 1 "GND" H 7400 5630 30  0000 C CNN
F 2 "" H 7400 5700 70  0000 C CNN
F 3 "" H 7400 5700 70  0000 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #2V8_R0101
U 1 1 5FD52FD6
P 9700 5300
F 0 "#2V8_R0101" H 9700 5440 20  0000 C CNN
F 1 "2V8_R" H 9700 5410 30  0000 C CNN
F 2 "" H 9700 5300 70  0000 C CNN
F 3 "" H 9700 5300 70  0000 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #1V2_R0101
U 1 1 5FD52FD5
P 7000 4600
F 0 "#1V2_R0101" H 7000 4740 20  0000 C CNN
F 1 "1V2_R" H 7000 4710 30  0000 C CNN
F 2 "" H 7000 4600 70  0000 C CNN
F 3 "" H 7000 4600 70  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #1V8_R0101
U 1 1 5FD52FD4
P 7000 4500
F 0 "#1V8_R0101" H 7000 4640 20  0000 C CNN
F 1 "1V8_R" H 7000 4610 30  0000 C CNN
F 2 "" H 7000 4500 70  0000 C CNN
F 3 "" H 7000 4500 70  0000 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #1V2_R_0101
U 1 1 5FD52FD3
P 6600 6500
F 0 "#1V2_R_0101" H 6600 6640 20  0000 C CNN
F 1 "1V2_R" H 6600 6610 30  0000 C CNN
F 2 "" H 6600 6500 70  0000 C CNN
F 3 "" H 6600 6500 70  0000 C CNN
	1    6600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #1V8_R_0101
U 1 1 5FD52FD2
P 8100 6500
F 0 "#1V8_R_0101" H 8100 6640 20  0000 C CNN
F 1 "1V8_R" H 8100 6610 30  0000 C CNN
F 2 "" H 8100 6500 70  0000 C CNN
F 3 "" H 8100 6500 70  0000 C CNN
	1    8100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #2V8_R_0101
U 1 1 5FD52FD1
P 9600 6500
F 0 "#2V8_R_0101" H 9600 6640 20  0000 C CNN
F 1 "2V8_R" H 9600 6610 30  0000 C CNN
F 2 "" H 9600 6500 70  0000 C CNN
F 3 "" H 9600 6500 70  0000 C CNN
	1    9600 6500
	1    0    0    -1  
$EndComp
Text Notes 3000 4000 0    60   ~ 0
MIPI Lanes:
Text Notes 3000 4200 0    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 3000 4100 0    60   ~ 0
DPHYv1.2
Text Label 2900 3100 0    60   ~ 0
MIPI_RX3_C_P
Text Label 2900 3200 0    60   ~ 0
MIPI_RX3_C_N
Text Label 2900 3500 0    60   ~ 0
MIPI_RX3_D0_N
Text Label 2900 3400 0    60   ~ 0
MIPI_RX3_D0_P
Text Label 2900 3800 0    60   ~ 0
MIPI_RX3_D1_N
Text Label 2900 3700 0    60   ~ 0
MIPI_RX3_D1_P
Text HLabel 800  3500 2    60   BiDi ~ 0
MIPI_CAM_C_HARN
Text HLabel 14900 4200 2    60   BiDi ~ 0
I2C2_HARN
Text Label 13500 4200 0    60   ~ 0
I2C2_SDA
Text Label 13500 4100 0    60   ~ 0
I2C2_SCL
$Comp
L power:GND #1V8_R_0102
U 1 1 5FD52FD0
P 2500 1300
F 0 "#1V8_R_0102" H 2500 1440 20  0000 C CNN
F 1 "1V8_R" H 2500 1410 30  0000 C CNN
F 2 "" H 2500 1300 70  0000 C CNN
F 3 "" H 2500 1300 70  0000 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #2V8_R_0102
U 1 1 5FD52FCF
P 2500 1000
F 0 "#2V8_R_0102" H 2500 1140 20  0000 C CNN
F 1 "2V8_R" H 2500 1110 30  0000 C CNN
F 2 "" H 2500 1000 70  0000 C CNN
F 3 "" H 2500 1000 70  0000 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #1V2_R_0102
U 1 1 5FD52FCE
P 2500 1600
F 0 "#1V2_R_0102" H 2500 1740 20  0000 C CNN
F 1 "1V2_R" H 2500 1710 30  0000 C CNN
F 2 "" H 2500 1600 70  0000 C CNN
F 3 "" H 2500 1600 70  0000 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Text GLabel 400  1600 2    60   Input ~ 0
1V2
$Comp
L power:GND #GND_0110
U 1 1 5FD52FCD
P 1100 1900
F 0 "#GND_0110" H 1100 1900 20  0000 C CNN
F 1 "GND" H 1100 1830 30  0000 C CNN
F 2 "" H 1100 1900 70  0000 C CNN
F 3 "" H 1100 1900 70  0000 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Text GLabel 400  1000 2    60   Input ~ 0
2V8
$Comp
L power:GND #2V8_0101
U 1 1 5FD52FCC
P 1200 1000
F 0 "#2V8_0101" H 1200 1140 20  0000 C CNN
F 1 "2V8" H 1200 1110 30  0000 C CNN
F 2 "" H 1200 1000 70  0000 C CNN
F 3 "" H 1200 1000 70  0000 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
Text GLabel 400  1900 2    60   Input ~ 0
GND
$Comp
L power:GND #1V2_0101
U 1 1 5FD52FCB
P 1200 1600
F 0 "#1V2_0101" H 1200 1740 20  0000 C CNN
F 1 "1V2" H 1200 1710 30  0000 C CNN
F 2 "" H 1200 1600 70  0000 C CNN
F 3 "" H 1200 1600 70  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Text GLabel 400  1300 2    60   Input ~ 0
1V8
$Comp
L power:GND #1V8_0101
U 1 1 5FD52FCA
P 1200 1300
F 0 "#1V8_0101" H 1200 1440 20  0000 C CNN
F 1 "1V8" H 1200 1410 30  0000 C CNN
F 2 "" H 1200 1300 70  0000 C CNN
F 3 "" H 1200 1300 70  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	9600 9600 9600 7300
Wire Notes Line
	9600 9600 16600 9600
Wire Notes Line
	9600 7300 16600 7300
Wire Notes Line
	16600 9600 16600 7300
Text Label 9700 7400 0    72   ~ 0
Because the stereo pair of OV9282 modules hard wired to CAM_B (below) no additional reset cirucitry is required to account for different conditions. This means that "CAM1" (Left) is reset via CAM_PWDN, and "CAM2" (Right), is reset via CAM_PWM. This also means that the signal CAM_AUX_IO1 is no longer required here, as that was only possible if the stereo pair were connected to CAM_C or CAM_D  
Text Label 9700 8300 0    72   ~ 0
OV9282 sensor I2C address may be changed via I2C protocol. Therefore, in order to assign different I2C address to the sensors on the same I2C bus, one needs to hold the reset the all sensors except one and assign a unique I2C address to the active sensor. This routine should be applied for all sensors in the initialization routine.  
Text Notes 11310 9260 0    60   ~ 0
CAM NO
Text Notes 11300 9400 0    60   ~ 0
CAM 1
Text Notes 11300 9500 0    60   ~ 0
CAM 2
Wire Notes Line
	14500 9100 11200 9100
Text Notes 11800 9300 0    60   ~ 0
CAM_A
Wire Notes Line
	13100 9500 13100 9200
Wire Notes Line
	13800 9500 13800 9200
Text Notes 12700 9200 0    60   ~ 0
CAMERA CONNECTOR
Text Notes 11800 9400 0    60   ~ 0
CAM_PWDN
Text Notes 12500 9400 0    60   ~ 0
CAM_PWDN
Text Notes 11800 9500 0    60   ~ 0
CAM_PWM
Text Notes 12500 9500 0    60   ~ 0
CAM_PWM
Text Notes 13200 9400 0    60   ~ 0
CAM_PWDN
Text Notes 13200 9500 0    60   ~ 0
CAM_AUX_IO1
Text Notes 13900 9500 0    60   ~ 0
CAM_AUX_IO1
Text Notes 13900 9400 0    60   ~ 0
CAM_PWDN
Text Notes 12600 9300 0    60   ~ 0
CAM_B
Text Notes 13300 9300 0    60   ~ 0
CAM_C
Text Notes 14000 9300 0    60   ~ 0
CAM_D
Text Notes 12000 9100 0    60   ~ 0
CAMERA CONNECTOR RESET CONNECTION TABLE
Text Notes 7000 900  0    60   ~ 0
SENSOR
Text Notes 7800 1000 0    60   ~ 0
B&W 1 Mega pixel CMOS
Text Notes 7800 1200 0    60   ~ 0
1280X800
Text Notes 7800 900  0    60   ~ 0
OV09282-GA4A
Text Notes 7000 800  0    60   ~ 0
MODULE
Text Notes 7500 800  0    60   ~ 0
TG161B-201 OR AN01V32-0JG
Text Notes 7000 1200 0    60   ~ 0
MAX RESOLUTION
Text Notes 7800 1100 0    60   ~ 0
1/4 inch
Text Notes 9000 900  0    60   ~ 0
I2C Address (8 bits)
Text Notes 9000 800  0    60   ~ 0
I2C Clock Rate
Text Notes 10100 800  0    60   ~ 0
400 kHz Max
Text Notes 9000 1200 0    60   ~ 0
Sensor Clock Input
Text Notes 10100 1200 0    60   ~ 0
6 - 64 MHz (24 MHz typ.)
Wire Notes Line
	8900 1200 8900 700 
Wire Notes Line
	7700 1200 7700 800 
Wire Notes Line
	10000 1200 10000 700 
Wire Notes Line
	11300 800  6900 800 
Wire Notes Line
	8890 700  8890 1200
Text Notes 8300 700  0    60   ~ 0
MODULE & SENSOR INFORMATION
Wire Notes Line
	11300 600  6900 600 
Text Notes 6900 1400 0    60   ~ 0
Supply Information
Text Notes 7000 1900 0    60   ~ 0
AVDD
Text Notes 7000 1700 0    60   ~ 0
DOVDD
Text Notes 7000 1800 0    60   ~ 0
DVDD
Text Notes 7400 1900 0    60   ~ 0
VDD-A
Text Notes 7400 1700 0    60   ~ 0
VDD-IO
Text Notes 7400 1800 0    60   ~ 0
VDD-D
Text Notes 7800 1900 0    60   ~ 0
2.8V
Text Notes 7800 1700 0    60   ~ 0
1.8V
Text Notes 7800 1800 0    60   ~ 0
1.2V
Text Notes 8600 1900 0    60   ~ 0
24mA
Text Notes 8600 1700 0    60   ~ 0
2.5mA
Text Notes 8600 1800 0    60   ~ 0
52mA
Text Notes 7000 1500 0    60   ~ 0
Supply Name
Text Notes 7000 1600 0    60   ~ 0
Module
Text Notes 7400 1600 0    60   ~ 0
Sensor
Text Notes 7890 1540 0    60   ~ 0
Voltage
Text Notes 8520 1540 0    60   ~ 0
Max Current
Wire Notes Line
	6900 1400 9100 1400
Wire Notes Line
	6900 1900 6900 1400
Wire Notes Line
	9100 1900 6900 1900
Wire Notes Line
	9100 1400 9100 1900
Wire Notes Line
	7300 1900 7300 1500
Wire Notes Line
	7700 1500 6900 1500
Text Notes 10100 900  0    60   ~ 0
0xC0(W) 0xC1(R)
Text GLabel 11600 5100 2    60   Input ~ 0
FSIN2
Text Label 9800 5100 0    60   ~ 0
FSIN2_IN
Text Label 9800 5500 0    60   ~ 0
STRB2
Text Label 7200 6500 1    70   ~ 0
Parameter Set
Text Label 6950 6200 0    70   ~ 0
Power_trace
Text Label 8700 6500 1    70   ~ 0
Parameter Set
Text Label 8450 6200 0    70   ~ 0
Power_trace
Text Label 10200 6500 1    70   ~ 0
Parameter Set
Text Label 9950 6200 0    70   ~ 0
Power_trace
Text Label 10290 6890 0    70   ~ 0
10V
Text Label 8790 6890 0    70   ~ 0
10V
Text Label 7290 6890 0    70   ~ 0
10V
Text Label 6690 6890 0    70   ~ 0
10V
Text Label 8190 6890 0    70   ~ 0
10V
Text Label 9690 6890 0    70   ~ 0
10V
Text HLabel 15100 4900 2    60   BiDi ~ 0
CTL_CAM_B_HARN
Text Label 12900 4950 0    60   ~ 0
CAM_B_CLK_OUT
Text Label 12900 4750 0    60   ~ 0
CAM_B_D_PWM
Text Label 12900 4850 0    60   ~ 0
CAM_B_PWDN_N
Wire Wire Line
	10200 6500 9600 6500
Wire Wire Line
	9600 6900 9600 6800
Wire Wire Line
	9900 6900 9600 6900
Wire Wire Line
	10200 6900 9900 6900
Wire Wire Line
	10200 6800 10200 6900
Wire Wire Line
	8700 6500 8100 6500
Wire Wire Line
	8100 6900 8100 6800
Wire Wire Line
	8400 6900 8100 6900
Wire Wire Line
	8700 6900 8400 6900
Wire Wire Line
	8700 6800 8700 6900
Wire Wire Line
	7200 6500 6600 6500
Wire Wire Line
	6600 6900 6600 6800
Wire Wire Line
	6900 6900 6600 6900
Wire Wire Line
	7200 6900 6900 6900
Wire Wire Line
	7200 6800 7200 6900
Wire Wire Line
	7500 5500 6200 5500
Wire Wire Line
	7500 5400 6200 5400
Wire Wire Line
	7500 5200 6200 5200
Wire Wire Line
	7500 5100 6200 5100
Wire Wire Line
	10300 4800 9300 4800
Wire Wire Line
	10300 4900 9300 4900
Wire Wire Line
	9300 4500 10300 4500
Wire Wire Line
	7500 4900 6200 4900
Wire Wire Line
	7500 4800 6200 4800
Wire Wire Line
	10700 5100 9300 5100
Wire Wire Line
	11600 5100 11100 5100
Wire Wire Line
	10400 5500 9300 5500
Wire Wire Line
	7000 4600 7500 4600
Wire Wire Line
	9700 5300 9300 5300
Wire Wire Line
	7400 5000 7500 5000
Wire Wire Line
	7400 5300 7500 5300
Wire Wire Line
	7400 5600 7500 5600
Wire Wire Line
	9400 5000 9300 5000
Wire Wire Line
	9400 5200 9300 5200
Wire Wire Line
	9400 5600 9300 5600
Wire Wire Line
	9400 5400 9300 5400
Wire Wire Line
	7000 4500 7500 4500
Wire Wire Line
	4000 3400 2700 3400
Wire Wire Line
	4000 3500 2700 3500
Wire Wire Line
	4000 3700 2700 3700
Wire Wire Line
	4000 3800 2700 3800
Wire Wire Line
	2700 3200 4000 3200
Wire Wire Line
	4000 3100 2700 3100
Wire Wire Line
	13300 4100 14100 4100
Wire Wire Line
	14100 4200 13300 4200
Wire Wire Line
	2500 1300 2000 1300
Wire Wire Line
	2500 1000 2000 1000
Wire Wire Line
	2500 1600 2000 1600
Wire Wire Line
	1400 1000 1200 1000
Wire Wire Line
	1200 1000 1000 1000
Wire Wire Line
	1100 1900 1000 1900
Wire Wire Line
	1200 1300 1000 1300
Wire Wire Line
	1400 1300 1200 1300
Wire Wire Line
	1200 1600 1000 1600
Wire Wire Line
	1400 1600 1200 1600
Wire Wire Line
	7400 4700 7500 4700
Wire Wire Line
	7400 5000 7400 4700
Wire Wire Line
	7400 5300 7400 5000
Wire Wire Line
	7400 5600 7400 5300
Wire Wire Line
	7400 5700 7400 5600
Wire Wire Line
	9400 4600 9300 4600
Wire Wire Line
	9400 5000 9400 4600
Wire Wire Line
	9400 5200 9400 5000
Wire Wire Line
	9400 5400 9400 5200
Wire Wire Line
	9400 5600 9400 5400
Wire Wire Line
	9400 5700 9400 5600
Wire Wire Line
	9300 4700 10700 4700
Wire Wire Line
	11100 4700 11600 4700
Wire Wire Line
	13800 4950 12800 4950
Wire Wire Line
	13800 4750 12800 4750
Wire Wire Line
	13800 4850 12800 4850
Text Label 3000 1100 0    60   ~ 0
Place FBs and caps close to their associated camera connector.
Connection ~ 1200 1600
Connection ~ 1200 1300
Connection ~ 1200 1000
Connection ~ 6600 6500
Connection ~ 6900 6900
Connection ~ 7400 5600
Connection ~ 7400 5300
Connection ~ 7400 5000
Connection ~ 8100 6500
Connection ~ 8400 6900
Connection ~ 9400 5600
Connection ~ 9400 5400
Connection ~ 9400 5200
Connection ~ 9400 5000
Connection ~ 9600 6500
Connection ~ 9900 6900
$Comp
L BW1098OBC_TopLevel-rescue:BW1098OBC_IMX378-rescue_2508056017Y2--BW1098OBC_IMX378-SchDoc-rescue-BW1098OBC_IMX378-cache FB1
U 1 1 5FD52FC9
P 1400 1000
AR Path="/5FD52FC9" Ref="FB1"  Part="1" 
AR Path="/5FD7EFD1/5FD52FC9" Ref="FB1"  Part="1" 
F 0 "FB1" H 1500 1050 60  0000 L BNN
F 1 "600R/100MHz" H 1500 870 60  0000 L BNN
F 2 "" H 1500 870 60  0001 C CNN
F 3 "" H 1500 870 60  0000 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:BW1098OBC_RIGHT_OV9282-SchDoc-rescue_TG161B-201_Connector--BW1098OBC_RIGHT_OV9282-cache J1
U 1 1 5FD52FC8
P 7500 4500
F 0 "J1" H 7700 4600 60  0000 L BNN
F 1 "BBR43-24KB533 for camera module TG161B-201" H 7700 3200 60  0000 L BNN
F 2 "" H 7700 3200 60  0001 C CNN
F 3 "" H 7700 3200 60  0000 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:BW1098OBC_LEFT_OV9282-SchDoc-rescue_CRCW04020000Z0ED--BW1098OBC_LEFT_OV9282-cache R2
U 1 1 5FD52FC7
P 10700 5100
F 0 "R2" H 10790 5130 60  0000 L BNN
F 1 "0R 0402" H 10790 4970 60  0000 L BNN
F 2 "" H 10790 4970 60  0001 C CNN
F 3 "" H 10790 4970 60  0000 C CNN
	1    10700 5100
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:BW1098OBC_RIGHT_OV9282-SchDoc-rescue_RC0402FR-1310KL--BW1098OBC_RIGHT_OV9282-cache R1
U 1 1 5FD52FC6
P 10700 4700
F 0 "R1" H 10790 4730 60  0000 L BNN
F 1 "10K 0402" H 10790 4570 60  0000 L BNN
F 2 "" H 10790 4570 60  0001 C CNN
F 3 "" H 10790 4570 60  0000 C CNN
	1    10700 4700
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:BW1098OBC_Power_Supply-SchDoc-rescue_TEST_POINT--BW1098OBC_Power_Supply-cache TP1
U 1 1 5FD52FC5
P 10400 5500
F 0 "TP1" V 10550 5550 60  0000 L BNN
F 1 "~" H 10400 5500 50  0001 C CNN
F 2 "" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	0    1    1    0   
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:BW1098OBC_IMX378-rescue_2508056017Y2--BW1098OBC_IMX378-SchDoc-rescue-BW1098OBC_IMX378-cache FB2
U 1 1 5FD52FC4
P 1400 1300
AR Path="/5FD52FC4" Ref="FB2"  Part="1" 
AR Path="/5FD7EFD1/5FD52FC4" Ref="FB2"  Part="1" 
F 0 "FB2" H 1500 1350 60  0000 L BNN
F 1 "600R/100MHz" H 1500 1170 60  0000 L BNN
F 2 "" H 1500 1170 60  0001 C CNN
F 3 "" H 1500 1170 60  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:BW1098OBC_IMX378-rescue_2508056017Y2--BW1098OBC_IMX378-SchDoc-rescue-BW1098OBC_IMX378-cache FB3
U 1 1 5FD52FC3
P 1400 1600
AR Path="/5FD52FC3" Ref="FB3"  Part="1" 
AR Path="/5FD7EFD1/5FD52FC3" Ref="FB3"  Part="1" 
F 0 "FB3" H 1500 1650 60  0000 L BNN
F 1 "600R/100MHz" H 1500 1470 60  0000 L BNN
F 2 "" H 1500 1470 60  0001 C CNN
F 3 "" H 1500 1470 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue-BW1098OBC_IMX378-rescue-BW1098OBC_TopLevel-rescue C6
U 1 1 5FD52FC2
P 10200 6800
F 0 "C6" V 10310 6710 60  0000 R TNN
F 1 "10uF 0603" V 10210 6710 60  0000 R TNN
F 2 "" H 10210 6710 60  0001 C CNN
F 3 "" H 10210 6710 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    10200 6800
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue-BW1098OBC_IMX378-rescue-BW1098OBC_TopLevel-rescue C4
U 1 1 5FD52FC1
P 8700 6800
F 0 "C4" V 8810 6710 60  0000 R TNN
F 1 "10uF 0603" V 8710 6710 60  0000 R TNN
F 2 "" H 8710 6710 60  0001 C CNN
F 3 "" H 8710 6710 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    8700 6800
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue-BW1098OBC_IMX378-rescue-BW1098OBC_TopLevel-rescue C2
U 1 1 5FD52FC0
P 7200 6800
F 0 "C2" V 7310 6710 60  0000 R TNN
F 1 "10uF 0603" V 7210 6710 60  0000 R TNN
F 2 "" H 7210 6710 60  0001 C CNN
F 3 "" H 7210 6710 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    7200 6800
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:BW1098OBC_IMX378-SchDoc-rescue_GRM155R71A104JA01D--BW1098OBC_IMX378-SchDoc-cache-BW1098OBC_TopLevel-rescue C1
U 1 1 5FD52FBF
P 6600 6800
F 0 "C1" V 6710 6710 60  0000 R TNN
F 1 "0.1uF 0402" V 6610 6710 60  0000 R TNN
F 2 "" H 6610 6710 60  0001 C CNN
F 3 "" H 6610 6710 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    6600 6800
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:BW1098OBC_IMX378-SchDoc-rescue_GRM155R71A104JA01D--BW1098OBC_IMX378-SchDoc-cache-BW1098OBC_TopLevel-rescue C3
U 1 1 5FD52FBE
P 8100 6800
F 0 "C3" V 8210 6710 60  0000 R TNN
F 1 "0.1uF 0402" V 8110 6710 60  0000 R TNN
F 2 "" H 8110 6710 60  0001 C CNN
F 3 "" H 8110 6710 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    8100 6800
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_TopLevel-rescue:BW1098OBC_IMX378-SchDoc-rescue_GRM155R71A104JA01D--BW1098OBC_IMX378-SchDoc-cache-BW1098OBC_TopLevel-rescue C5
U 1 1 5FD52FBD
P 9600 6800
F 0 "C5" V 9710 6710 60  0000 R TNN
F 1 "0.1uF 0402" V 9610 6710 60  0000 R TNN
F 2 "" H 9610 6710 60  0001 C CNN
F 3 "" H 9610 6710 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    9600 6800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	12200 10200 16800 10200
Wire Notes Line
	12200 10700 16800 10700
Wire Notes Line
	11200 9300 14500 9300
Wire Notes Line
	12400 9200 12400 9500
Wire Notes Line
	11200 9100 11200 9500
Wire Notes Line
	11200 9500 14500 9500
Wire Notes Line
	11200 9400 14500 9400
Wire Notes Line
	14500 9100 14500 9500
Wire Notes Line
	11700 9100 11700 9500
Wire Notes Line
	6900 600  6900 1200
Wire Notes Line
	11300 600  11300 1200
Wire Notes Line
	6900 1200 11300 1200
Wire Notes Line
	6900 1100 11300 1100
Wire Notes Line
	6900 700  11300 700 
Wire Notes Line
	7700 1400 7700 1900
Wire Notes Line
	8400 1400 8400 1900
Wire Notes Line
	6900 1600 9100 1600
Wire Notes Line
	11700 9200 14500 9200
$EndSCHEMATC
