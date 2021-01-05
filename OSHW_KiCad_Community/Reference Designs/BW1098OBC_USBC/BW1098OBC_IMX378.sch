EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 8
Title "BW1098OBC_IMX378-SchDoc"
Date "12 12 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11050 10100 0    60   ~ 0
Luxonis Holding
Text Notes 11050 10200 0    60   ~ 0
1925 Harmony Park Drive
Text Notes 11050 10300 0    60   ~ 0
Westminster, CO
Text Notes 11050 10400 0    60   ~ 0
80234
Text Notes 11050 10500 0    60   ~ 0
United States
Text Notes 9820 10500 0    60   ~ 0
8
Wire Notes Line
	12250 10500 12250 10000
Wire Notes Line
	11000 10500 11000 10000
Text GLabel 1000 1000 0    60   Input ~ 0
2V8
Text GLabel 1000 1600 0    60   Input ~ 0
1V05
Text Label 3250 4650 0    60   ~ 0
MIPI_RX4_C_P
Text Label 3250 4550 0    60   ~ 0
MIPI_RX4_C_N
Text Label 3250 4850 0    60   ~ 0
MIPI_RX4_D0_N
Text Label 3250 4950 0    60   ~ 0
MIPI_RX4_D0_P
Text Label 3250 5150 0    60   ~ 0
MIPI_RX4_D1_N
Text Label 3250 5250 0    60   ~ 0
MIPI_RX4_D1_P
Text Label 3250 5450 0    60   ~ 0
MIPI_RX5_D0_N
Text Label 3250 5550 0    60   ~ 0
MIPI_RX5_D0_P
Text Label 3250 5750 0    60   ~ 0
MIPI_RX5_D1_N
Text Label 3250 5850 0    60   ~ 0
MIPI_RX5_D1_P
Text HLabel 14550 4850 2    60   BiDi ~ 0
I2C1_HARN
Text Label 13700 4900 0    60   ~ 0
I2C1_SDA
Text Label 13700 4800 0    60   ~ 0
I2C1_SCL
Text HLabel 2350 5150 0    60   BiDi ~ 0
MIPI_CAM_A
Text HLabel 14100 5550 2    60   BiDi ~ 0
CTL_CAM_A_HARN
Text Label 13000 5500 0    60   ~ 0
CAM_A_CLK_OUT
Text Label 13000 5600 0    60   ~ 0
CAM_A_PWDN_N
Text Label 10200 4500 0    60   ~ 0
CAM_A_CLK_OUT
NoConn ~ 9800 5900
NoConn ~ 9800 5400
NoConn ~ 9800 5300
Text Notes 6800 3700 0    60   ~ 0
SENSOR
Text Notes 7600 3800 0    60   ~ 0
12.3 Mega pixel CMOS
Text Notes 7600 4000 0    60   ~ 0
4056x3040
Text Notes 7600 3700 0    60   ~ 0
IMX378-AAQH5-C
Text Notes 6800 3600 0    60   ~ 0
MODULE
Text Notes 7600 3600 0    60   ~ 0
A12N02A-201
Text Notes 6800 4000 0    60   ~ 0
MAX RESOLUTION
Text Notes 7600 3900 0    60   ~ 0
1/2.3 inch
Text Notes 8800 3700 0    60   ~ 0
I2C Address (8 bits)
Text Notes 10000 3700 0    60   ~ 0
0x34 (Sensor)
Text Notes 10000 3800 0    60   ~ 0
0x18 (VCM driver)
Text Notes 10000 3900 0    60   ~ 0
0xA0 (EEPROM driver)
Text Notes 8800 3600 0    60   ~ 0
I2C Clock Rate
Text Notes 10000 3600 0    60   ~ 0
1000 kHz Max
Text Notes 8800 4000 0    60   ~ 0
Sensor Clock Input
Text Notes 10000 4000 0    60   ~ 0
6 - 27 MHz
Wire Notes Line
	8700 4000 8700 3500
Wire Notes Line
	7500 4000 7500 3500
Wire Notes Line
	9800 4000 9800 3500
Wire Notes Line
	11100 3600 6700 3600
Wire Notes Line
	8690 3500 8690 4000
Text Notes 8100 3500 0    60   ~ 0
MODULE & SENSOR INFORMATION
Wire Notes Line
	11100 3400 6700 3400
Wire Notes Line
	6500 7900 6500 3000
Wire Notes Line
	6500 7900 12100 7900
Wire Notes Line
	6500 3000 12100 3000
Wire Notes Line
	12100 7900 12100 3000
Text Notes 6700 3300 0    120  ~ 24
IMX378 MODULE CONNECTOR
Text Label 10200 4800 0    60   ~ 0
MIPI_RX4_C_P
Text Label 10200 4700 0    60   ~ 0
MIPI_RX4_C_N
Text Label 7000 4600 0    60   ~ 0
MIPI_RX5_D1_N
Text Label 7000 4700 0    60   ~ 0
MIPI_RX5_D1_P
Text Label 7000 5200 0    60   ~ 0
MIPI_RX5_D0_N
Text Label 7000 5300 0    60   ~ 0
MIPI_RX5_D0_P
Text Label 10200 4900 0    60   ~ 0
MIPI_RX4_D1_N
Text Label 10200 5000 0    60   ~ 0
MIPI_RX4_D1_P
Text Label 7000 4900 0    60   ~ 0
MIPI_RX4_D0_N
Text Label 7000 5000 0    60   ~ 0
MIPI_RX4_D0_P
Text Label 10200 5200 0    60   ~ 0
CAM_A_PWDN_N
Text Label 10200 5600 0    60   ~ 0
I2C1_SDA
Text Label 10200 5500 0    60   ~ 0
I2C1_SCL
Text Notes 2800 4150 0    60   ~ 0
MIPI Lanes:
Text Notes 2800 4350 0    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 2800 4250 0    60   ~ 0
DPHYv1.2
Text GLabel 1000 1900 0    60   Input ~ 0
GND
$Comp
L power:GND #GND_0118
U 1 1 5FD5306B
P 11500 5200
F 0 "#GND_0118" H 11500 5340 20  0000 C CNN
F 1 "GND" H 11500 5310 30  0000 C CNN
F 2 "" H 11500 5200 70  0000 C CNN
F 3 "" H 11500 5200 70  0000 C CNN
	1    11500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0119
U 1 1 5FD5306A
P 1100 1900
F 0 "#GND_0119" H 1100 1900 20  0000 C CNN
F 1 "GND" H 1100 1830 30  0000 C CNN
F 2 "" H 1100 1900 70  0000 C CNN
F 3 "" H 1100 1900 70  0000 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0120
U 1 1 5FD53069
P 9000 7400
F 0 "#GND_0120" H 9000 7400 20  0000 C CNN
F 1 "GND" H 9000 7330 30  0000 C CNN
F 2 "" H 9000 7400 70  0000 C CNN
F 3 "" H 9000 7400 70  0000 C CNN
	1    9000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0121
U 1 1 5FD53068
P 7900 6100
F 0 "#GND_0121" H 7900 6100 20  0000 C CNN
F 1 "GND" H 7900 6030 30  0000 C CNN
F 2 "" H 7900 6100 70  0000 C CNN
F 3 "" H 7900 6100 70  0000 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_0122
U 1 1 5FD53067
P 9900 6100
F 0 "#GND_0122" H 9900 6100 20  0000 C CNN
F 1 "GND" H 9900 6030 30  0000 C CNN
F 2 "" H 9900 6100 70  0000 C CNN
F 3 "" H 9900 6100 70  0000 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
Text GLabel 1000 1300 0    60   Input ~ 0
1V8
Wire Wire Line
	4250 4550 2950 4550
Wire Wire Line
	4250 4650 2950 4650
Wire Wire Line
	4250 4850 2950 4850
Wire Wire Line
	4250 4950 2950 4950
Wire Wire Line
	4250 5150 2950 5150
Wire Wire Line
	4250 5250 2950 5250
Wire Wire Line
	4250 5450 2950 5450
Wire Wire Line
	4250 5550 2950 5550
Wire Wire Line
	4250 5750 2950 5750
Wire Wire Line
	4250 5850 2950 5850
Wire Wire Line
	13600 4800 14400 4800
Wire Wire Line
	14400 4900 13600 4900
Wire Wire Line
	13900 5500 12800 5500
Wire Wire Line
	13900 5600 12800 5600
Wire Wire Line
	10600 6900 10000 6900
Wire Wire Line
	9300 6900 8700 6900
Wire Wire Line
	8000 6900 7400 6900
Wire Wire Line
	11000 5200 9800 5200
Wire Wire Line
	11000 4700 9800 4700
Wire Wire Line
	11000 4800 9800 4800
Wire Wire Line
	8000 4900 6900 4900
Wire Wire Line
	8000 5000 6900 5000
Wire Wire Line
	11000 4900 9800 4900
Wire Wire Line
	11000 5000 9800 5000
Wire Wire Line
	8000 5200 6900 5200
Wire Wire Line
	8000 5300 6900 5300
Wire Wire Line
	8000 4600 6900 4600
Wire Wire Line
	8000 4700 6900 4700
Wire Wire Line
	11000 4500 9800 4500
Wire Wire Line
	11000 5500 9800 5500
Wire Wire Line
	11000 5600 9800 5600
Wire Wire Line
	7600 5700 8000 5700
Wire Wire Line
	7600 5500 8000 5500
Wire Wire Line
	7600 5900 8000 5900
Wire Wire Line
	7900 4500 8000 4500
Wire Wire Line
	7900 4800 7900 4500
Wire Wire Line
	7900 5100 7900 4800
Wire Wire Line
	7900 5400 7900 5100
Wire Wire Line
	7900 5600 7900 5400
Wire Wire Line
	7900 5800 7900 5600
Wire Wire Line
	7900 6100 7900 5800
Wire Wire Line
	9800 5700 10100 5700
Wire Wire Line
	9900 4600 9800 4600
Wire Wire Line
	9900 5100 9900 4600
Wire Wire Line
	9900 5800 9900 5100
Wire Wire Line
	9900 6100 9900 5800
Wire Wire Line
	9900 5100 9800 5100
Wire Wire Line
	9900 5800 9800 5800
Wire Wire Line
	7900 4800 8000 4800
Wire Wire Line
	7900 5100 8000 5100
Wire Wire Line
	7900 5400 8000 5400
Wire Wire Line
	7900 5600 8000 5600
Wire Wire Line
	7900 5800 8000 5800
Wire Wire Line
	1100 1900 1000 1900
Wire Wire Line
	2400 1300 2000 1300
Wire Wire Line
	2400 1000 2000 1000
Wire Wire Line
	2400 1600 2000 1600
Wire Wire Line
	11400 5200 11500 5200
Wire Wire Line
	10000 7400 10000 7200
Wire Wire Line
	10600 7400 10000 7400
Wire Wire Line
	10600 7200 10600 7400
Wire Wire Line
	8000 7200 8000 7400
Wire Wire Line
	8700 7400 8700 7200
Wire Wire Line
	9300 7200 9300 7400
Wire Wire Line
	7400 7400 7400 7200
Wire Wire Line
	8000 7400 7400 7400
Wire Wire Line
	8700 7400 8000 7400
Wire Wire Line
	9000 7400 8700 7400
Wire Wire Line
	9300 7400 9000 7400
Wire Wire Line
	10000 7400 9300 7400
Text Notes 3200 950  0    60   ~ 0
Supply Information
Text Notes 3300 1250 0    60   ~ 0
AVDD
Text Notes 3300 1350 0    60   ~ 0
DOVDD
Text Notes 3300 1450 0    60   ~ 0
DVDD
Text Notes 3700 1250 0    60   ~ 0
VANA
Text Notes 3700 1350 0    60   ~ 0
VIF
Text Notes 3700 1450 0    60   ~ 0
VDIG
Text Notes 4100 1250 0    60   ~ 0
2.8V ± 0.1
Text Notes 4100 1350 0    60   ~ 0
1.8V ± 0.1
Text Notes 4100 1450 0    60   ~ 0
1.05V ± 0.1
Text Notes 4900 1250 0    60   ~ 0
55mA
Text Notes 4900 1350 0    60   ~ 0
2.5mA
Text Notes 4900 1450 0    60   ~ 0
446mA
Text Notes 3300 1050 0    60   ~ 0
Supply Name
Text Notes 3300 1150 0    60   ~ 0
Module
Text Notes 3700 1150 0    60   ~ 0
Sensor
Text Notes 4190 1090 0    60   ~ 0
Voltage
Text Notes 4820 1090 0    60   ~ 0
Max Current
Wire Notes Line
	3200 950  5400 950 
Wire Notes Line
	3200 1450 3200 950 
Wire Notes Line
	5400 1450 3200 1450
Wire Notes Line
	5400 950  5400 1450
Wire Notes Line
	3600 1450 3600 1050
Wire Notes Line
	4000 1050 3200 1050
Text Label 550  750  0    60   ~ 0
Place FBs and caps close to their associated camera connector.
Connection ~ 7900 5800
Connection ~ 7900 5600
Connection ~ 7900 5400
Connection ~ 7900 5100
Connection ~ 7900 4800
Connection ~ 8000 7400
Connection ~ 8700 7400
Connection ~ 9000 7400
Connection ~ 9300 7400
Connection ~ 9900 5800
Connection ~ 9900 5100
Connection ~ 10000 7400
$Comp
L depthAI_sch:2508056017Y2 FB7
U 1 1 5FD5305E
P 1400 1000
F 0 "FB7" H 1500 1050 60  0000 L BNN
F 1 "600R/100MHz" H 1500 870 60  0000 L BNN
F 2 "" H 1500 870 60  0001 C CNN
F 3 "" H 1500 870 60  0000 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:GRM155R71A104JA01D C13
U 1 1 5FD5305D
P 7400 7200
F 0 "C13" V 7510 7110 60  0000 R TNN
F 1 "0.1uF 0402" V 7410 7110 60  0000 R TNN
F 2 "" H 7410 7110 60  0001 C CNN
F 3 "" H 7410 7110 60  0001 C CNN
F 4 "10V" V 1400 2000 60  0000 C CNN "Voltage Rating"
	1    7400 7200
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:A12N02A-201 J3
U 1 1 5FD5305C
P 8000 6000
F 0 "J3" H 8200 7600 60  0000 L BNN
F 1 "24-5804-030-000-829+" H 8200 5900 60  0000 L BNN
F 2 "fp_luxonis:245804030000829" H 8200 5900 60  0001 C CNN
F 3 "" H 8200 5900 60  0000 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:2508056017Y2 FB8
U 1 1 5FD5305B
P 1400 1300
F 0 "FB8" H 1500 1350 60  0000 L BNN
F 1 "600R/100MHz" H 1500 1170 60  0000 L BNN
F 2 "" H 1500 1170 60  0001 C CNN
F 3 "" H 1500 1170 60  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:2508056017Y2 FB9
U 1 1 5FD5305A
P 1400 1600
F 0 "FB9" H 1500 1650 60  0000 L BNN
F 1 "600R/100MHz" H 1500 1470 60  0000 L BNN
F 2 "" H 1500 1470 60  0001 C CNN
F 3 "" H 1500 1470 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:RC0402FR-1310KL R13
U 1 1 5FD53059
P 11000 5200
F 0 "R13" H 11090 5230 60  0000 L BNN
F 1 "10K 0402" H 11090 5070 60  0000 L BNN
F 2 "" H 11090 5070 60  0001 C CNN
F 3 "" H 11090 5070 60  0000 C CNN
	1    11000 5200
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:GRM188R61A106ME69D C18
U 1 1 5FD53058
P 10600 7200
F 0 "C18" V 10710 7110 60  0000 R TNN
F 1 "10uF 0603" V 10610 7110 60  0000 R TNN
F 2 "" H 10610 7110 60  0001 C CNN
F 3 "" H 10610 7110 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    10600 7200
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:GRM155R71A104JA01D C17
U 1 1 5FD53057
P 10000 7200
F 0 "C17" V 10110 7110 60  0000 R TNN
F 1 "0.1uF 0402" V 10010 7110 60  0000 R TNN
F 2 "" H 10010 7110 60  0001 C CNN
F 3 "" H 10010 7110 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    10000 7200
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:GRM188R61A106ME69D C16
U 1 1 5FD53056
P 9300 7200
F 0 "C16" V 9410 7110 60  0000 R TNN
F 1 "10uF 0603" V 9310 7110 60  0000 R TNN
F 2 "" H 9310 7110 60  0001 C CNN
F 3 "" H 9310 7110 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    9300 7200
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:GRM188R61A106ME69D C14
U 1 1 5FD53055
P 8000 7200
F 0 "C14" V 8110 7110 60  0000 R TNN
F 1 "10uF 0603" V 8010 7110 60  0000 R TNN
F 2 "" H 8010 7110 60  0001 C CNN
F 3 "" H 8010 7110 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0000 C CNN "Voltage Rating"
	1    8000 7200
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:GRM155R71A104JA01D C15
U 1 1 5FD53054
P 8700 7200
F 0 "C15" V 8810 7110 60  0000 R TNN
F 1 "0.1uF 0402" V 8710 7110 60  0000 R TNN
F 2 "" H 8710 7110 60  0001 C CNN
F 3 "" H 8710 7110 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    8700 7200
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6700 3400 6700 4000
Wire Notes Line
	11100 3400 11100 4000
Wire Notes Line
	6700 4000 11100 4000
Wire Notes Line
	6700 3900 11100 3900
Wire Notes Line
	6700 3500 11100 3500
Wire Notes Line
	4000 950  4000 1450
Wire Notes Line
	4700 950  4700 1450
Wire Notes Line
	3200 1150 5400 1150
Text Notes 10400 6900 1    60   ~ 0
Parameter Set\nPower Trace
Text Notes 7850 6900 1    60   ~ 0
Parameter Set\nPower Trace
Text Notes 9100 6900 1    60   ~ 0
Parameter Set\nPower Trace
Wire Notes Line
	14100 5400 12650 5400
Wire Notes Line
	12650 5400 12650 5700
Wire Notes Line
	12650 5700 14100 5700
Wire Notes Line
	14100 5700 14100 5400
Wire Notes Line
	14550 4700 14550 5000
Wire Notes Line
	14550 5000 13400 5000
Wire Notes Line
	13400 5000 13400 4700
Wire Notes Line
	13400 4700 14550 4700
Wire Notes Line
	2350 4400 2350 5900
Wire Notes Line
	2350 5900 3950 5900
Wire Notes Line
	3950 5900 3950 4400
Wire Notes Line
	2350 4400 3950 4400
Text GLabel 2950 4550 0    50   UnSpc ~ 0
MIPI_RX4_C_N
Text GLabel 2950 4650 0    50   UnSpc ~ 0
MIPI_RX4_C_P
Text GLabel 2950 4850 0    50   UnSpc ~ 0
MIPI_RX4_D0_N
Text GLabel 2950 4950 0    50   UnSpc ~ 0
MIPI_RX4_D0_P
Text GLabel 2950 5150 0    50   UnSpc ~ 0
MIPI_RX4_D1_N
Text GLabel 2950 5250 0    50   UnSpc ~ 0
MIPI_RX4_D1_P
Text GLabel 2950 5450 0    50   UnSpc ~ 0
MIPI_RX5_D0_N
Text GLabel 2950 5550 0    50   UnSpc ~ 0
MIPI_RX5_D0_P
Text GLabel 2950 5750 0    50   UnSpc ~ 0
MIPI_RX5_D1_N
Text GLabel 2950 5850 0    50   UnSpc ~ 0
MIPI_RX5_D1_P
Wire Wire Line
	1000 1000 1400 1000
Wire Wire Line
	1000 1300 1400 1300
Wire Wire Line
	1000 1600 1400 1600
Text HLabel 2400 1000 2    60   Output ~ 0
2V8_IMX378
Text HLabel 2400 1300 2    60   Output ~ 0
1V8_IMX378
Text HLabel 2400 1600 2    60   Output ~ 0
1V05_IMX378
Text HLabel 7600 5500 0    60   Input ~ 0
2V8_IMX378
Text HLabel 7600 5700 0    60   Input ~ 0
1V8_IMX378
Text HLabel 7600 5900 0    60   Input ~ 0
1V05_IMX378
Text HLabel 10100 5700 2    60   Input ~ 0
2V8_IMX378
Text HLabel 7400 6900 0    60   Input ~ 0
1V05_IMX378
Text HLabel 8700 6900 0    60   Input ~ 0
1V8_IMX378
Text HLabel 10000 6900 0    60   Input ~ 0
2V8_IMX378
Text Notes 10350 1400 0    58   ~ 0
On the BW1097, the IMX378 camera module is hardwired into the "Cam-A" logical position. This means the logic which used to \nbe required to support the module being plugged into different physical connectors (and different logical positions) is no \nlonger needed and can be removed.     \n\nNote: It is still a limitation that the clock source for the cameras must be shared between CAMA/C and CAMB/D.  
Wire Notes Line
	16150 900  10300 900 
Wire Notes Line
	10300 900  10300 1450
Wire Notes Line
	10300 1450 16150 1450
Wire Notes Line
	16150 1450 16150 900 
$EndSCHEMATC
