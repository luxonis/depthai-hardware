EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6450 850  0    60   ~ 0
SENSOR
Text Notes 7250 950  0    60   ~ 0
B&W 1 Mega pixel CMOS
Text Notes 7250 1150 0    60   ~ 0
1280X800
Text Notes 7250 850  0    60   ~ 0
OV09282-GA4A
Text Notes 6450 750  0    60   ~ 0
MODULE
Text Notes 6950 750  0    60   ~ 0
TG161B-201 OR AN01V32-0JG
Text Notes 6450 1150 0    60   ~ 0
MAX RESOLUTION
Text Notes 7250 1050 0    60   ~ 0
1/4 inch
Text Notes 8450 850  0    60   ~ 0
I2C Address (8 bits)
Text Notes 8450 750  0    60   ~ 0
I2C Clock Rate
Text Notes 9550 750  0    60   ~ 0
400 kHz Max
Text Notes 8450 1150 0    60   ~ 0
Sensor Clock Input
Text Notes 9550 1150 0    60   ~ 0
6 - 64 MHz (24 MHz typ.)
Wire Notes Line
	8350 1150 8350 650 
Wire Notes Line
	7150 1150 7150 750 
Wire Notes Line
	9450 1150 9450 650 
Wire Notes Line
	10750 750  6350 750 
Wire Notes Line
	8340 650  8340 1150
Text Notes 7750 650  0    60   ~ 0
MODULE & SENSOR INFORMATION
Wire Notes Line
	10750 550  6350 550 
Text Notes 6350 1350 0    60   ~ 0
Supply Information
Text Notes 6450 1850 0    60   ~ 0
AVDD
Text Notes 6450 1650 0    60   ~ 0
DOVDD
Text Notes 6450 1750 0    60   ~ 0
DVDD
Text Notes 6850 1850 0    60   ~ 0
VDD-A
Text Notes 6850 1650 0    60   ~ 0
VDD-IO
Text Notes 6850 1750 0    60   ~ 0
VDD-D
Text Notes 7250 1850 0    60   ~ 0
2.8V
Text Notes 7250 1650 0    60   ~ 0
1.8V
Text Notes 7250 1750 0    60   ~ 0
1.2V
Text Notes 8050 1850 0    60   ~ 0
24mA
Text Notes 8050 1650 0    60   ~ 0
2.5mA
Text Notes 8050 1750 0    60   ~ 0
52mA
Text Notes 6450 1450 0    60   ~ 0
Supply Name
Text Notes 6450 1550 0    60   ~ 0
Module
Text Notes 6850 1550 0    60   ~ 0
Sensor
Text Notes 7340 1490 0    60   ~ 0
Voltage
Text Notes 7970 1490 0    60   ~ 0
Max Current
Wire Notes Line
	6350 1350 8550 1350
Wire Notes Line
	6350 1850 6350 1350
Wire Notes Line
	8550 1850 6350 1850
Wire Notes Line
	8550 1350 8550 1850
Wire Notes Line
	6750 1850 6750 1450
Wire Notes Line
	7150 1450 6350 1450
Text Notes 9550 850  0    60   ~ 0
0xC0(W) 0xC1(R)
$Comp
L BW1098ABC-rescue:2508056017Y2-depthAI_sch FB?
U 1 1 6041DE16
P 1350 700
AR Path="/6041DE16" Ref="FB?"  Part="1" 
AR Path="/5FD7EFD1/6041DE16" Ref="FB?"  Part="1" 
AR Path="/5FF8D40A/6041DE16" Ref="FB4"  Part="1" 
F 0 "FB4" H 1450 750 60  0000 L BNN
F 1 "600R/100MHz" H 1450 570 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:2508056017Y2" H 1450 570 60  0001 C CNN
F 3 "" H 1450 570 60  0000 C CNN
	1    1350 700 
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:2508056017Y2-depthAI_sch FB?
U 1 1 6041DE34
P 1350 1000
AR Path="/6041DE34" Ref="FB?"  Part="1" 
AR Path="/5FD7EFD1/6041DE34" Ref="FB?"  Part="1" 
AR Path="/5FF8D40A/6041DE34" Ref="FB5"  Part="1" 
F 0 "FB5" H 1450 1050 60  0000 L BNN
F 1 "600R/100MHz" H 1450 870 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:2508056017Y2" H 1450 870 60  0001 C CNN
F 3 "" H 1450 870 60  0000 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:2508056017Y2-depthAI_sch FB?
U 1 1 6041DE3A
P 1350 1300
AR Path="/6041DE3A" Ref="FB?"  Part="1" 
AR Path="/5FD7EFD1/6041DE3A" Ref="FB?"  Part="1" 
AR Path="/5FF8D40A/6041DE3A" Ref="FB6"  Part="1" 
F 0 "FB6" H 1450 1350 60  0000 L BNN
F 1 "600R/100MHz" H 1450 1170 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:2508056017Y2" H 1450 1170 60  0001 C CNN
F 3 "" H 1450 1170 60  0000 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6350 550  6350 1150
Wire Notes Line
	10750 550  10750 1150
Wire Notes Line
	6350 1150 10750 1150
Wire Notes Line
	6350 1050 10750 1050
Wire Notes Line
	6350 650  10750 650 
Wire Notes Line
	7150 1350 7150 1850
Wire Notes Line
	7850 1350 7850 1850
Wire Notes Line
	6350 1550 8550 1550
Text Notes 2950 1200 0    60   ~ 0
Place FBs and caps close to their associated camera connector.
Text Notes 600  6600 0    72   ~ 0
OV9282 sensor I2C address may be changed via I2C protocol. Therefore, in order to assign different I2C address to the \nsensors on the same I2C bus, one needs to hold the reset the all sensors except one and assign a unique I2C address \nto the active sensor. This routine should be applied for all sensors in the initialization routine.  
Text Notes 600  5950 0    72   ~ 0
Because the stereo pair of OV9282 modules hard wired to CAM_B (below) no additional reset cirucitry is required to \naccount for different conditions. This means that "CAM1" (Left) is reset via CAM_PWDN, and "CAM2" (Right), is reset\n via CAM_PWM. This also means that the signal CAM_AUX_IO1 is no longer required here, as that was only possible if \nthe stereo pair were connected to CAM_C or CAM_D  
Wire Notes Line
	2650 7100 5450 7100
Wire Notes Line
	2650 7000 2650 7400
Wire Notes Line
	5450 7000 5450 7400
Wire Notes Line
	2150 7300 5450 7300
Wire Notes Line
	2150 7400 5450 7400
Wire Notes Line
	2150 7000 2150 7400
Wire Notes Line
	3350 7100 3350 7400
Wire Notes Line
	2150 7200 5450 7200
$Comp
L BW1098ABC-rescue:TEST_POINT-depthAI_sch TP?
U 1 1 6041DE2E
P 6650 3550
AR Path="/5FD7EFD1/6041DE2E" Ref="TP?"  Part="1" 
AR Path="/5FF8D40A/6041DE2E" Ref="TP6"  Part="1" 
F 0 "TP6" V 6800 3600 60  0000 L BNN
F 1 "TEST_POINT" H 6650 3550 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6041DE28
P 7100 2750
AR Path="/5FD7EFD1/6041DE28" Ref="R?"  Part="1" 
AR Path="/5FF8D40A/6041DE28" Ref="R6"  Part="1" 
F 0 "R6" V 7200 2850 60  0000 L BNN
F 1 "10K" V 7200 2550 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7190 2620 60  0001 C CNN
F 3 "" H 7190 2620 60  0000 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
$Comp
L BW1098ABC-rescue:TG161B-201_Connector-depthAI_sch J?
U 1 1 6041DE1C
P 3750 2550
AR Path="/5FD7EFD1/6041DE1C" Ref="J?"  Part="1" 
AR Path="/5FF8D40A/6041DE1C" Ref="J6"  Part="1" 
F 0 "J6" H 3950 2650 60  0000 L BNN
F 1 "BBR43-24KB533 for camera module TG161B-201" H 3950 1250 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:ACON_BBR43-24KB533" H 3950 1250 60  0001 C CNN
F 3 "" H 3950 1250 60  0000 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Connection ~ 5650 3050
Connection ~ 5650 3250
Connection ~ 5650 3450
Connection ~ 5650 3650
Connection ~ 3650 3050
Connection ~ 3650 3350
Connection ~ 3650 3650
Wire Wire Line
	5550 2750 6850 2750
Wire Wire Line
	5650 3750 5650 3650
Wire Wire Line
	5650 3650 5650 3450
Wire Wire Line
	5650 3450 5650 3250
Wire Wire Line
	5650 3250 5650 3050
Wire Wire Line
	5650 3050 5650 2650
Wire Wire Line
	5650 2650 5550 2650
Wire Wire Line
	3650 3750 3650 3650
Wire Wire Line
	3650 3650 3650 3350
Wire Wire Line
	3650 3350 3650 3050
Wire Wire Line
	3650 3050 3650 2750
Wire Wire Line
	3650 2750 3750 2750
Wire Wire Line
	3250 2550 3750 2550
Wire Wire Line
	5650 3450 5550 3450
Wire Wire Line
	5650 3650 5550 3650
Wire Wire Line
	5650 3250 5550 3250
Wire Wire Line
	5650 3050 5550 3050
Wire Wire Line
	3650 3650 3750 3650
Wire Wire Line
	3650 3350 3750 3350
Wire Wire Line
	3650 3050 3750 3050
Wire Wire Line
	5950 3350 5550 3350
Wire Wire Line
	3250 2650 3750 2650
Wire Wire Line
	6650 3550 5550 3550
Wire Wire Line
	6950 3150 5550 3150
Text Label 6050 3550 0    60   ~ 0
STRB2
Text Notes 2950 7000 0    60   ~ 0
CAMERA CONNECTOR RESET CONNECTION TABLE
Text Notes 4950 7200 0    60   ~ 0
CAM_D
Text Notes 4250 7200 0    60   ~ 0
CAM_C
Text Notes 3550 7200 0    60   ~ 0
CAM_B
Text Notes 4850 7300 0    60   ~ 0
CAM_PWDN
Text Notes 4850 7400 0    60   ~ 0
CAM_AUX_IO1
Text Notes 4150 7400 0    60   ~ 0
CAM_AUX_IO1
Text Notes 4150 7300 0    60   ~ 0
CAM_PWDN
Text Notes 3450 7400 0    60   ~ 0
CAM_PWM
Text Notes 2750 7400 0    60   ~ 0
CAM_PWM
Text Notes 3450 7300 0    60   ~ 0
CAM_PWDN
Text Notes 2750 7300 0    60   ~ 0
CAM_PWDN
Text Notes 3650 7100 0    60   ~ 0
CAMERA CONNECTOR
Wire Notes Line
	4750 7400 4750 7100
Wire Notes Line
	4050 7400 4050 7100
Text Notes 2750 7200 0    60   ~ 0
CAM_A
Wire Notes Line
	5450 7000 2150 7000
Text Notes 2250 7400 0    60   ~ 0
CAM 2
Text Notes 2250 7300 0    60   ~ 0
CAM 1
Text Notes 2260 7160 0    60   ~ 0
CAM NO
Wire Notes Line
	7550 7500 7550 5200
Wire Notes Line
	550  5200 7550 5200
Wire Notes Line
	550  7500 7550 7500
Wire Notes Line
	550  7500 550  5200
Text Notes 1500 2600 0    60   ~ 0
DPHYv1.2
Text Notes 1500 2700 0    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 1500 2500 0    60   ~ 0
MIPI Lanes:
$Comp
L power:GND #GND_?
U 1 1 6041DD64
P 3650 3750
AR Path="/5FD7EFD1/6041DD64" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D40A/6041DD64" Ref="#GND_026"  Part="1" 
F 0 "#GND_026" H 3650 3750 20  0000 C CNN
F 1 "GND" H 3650 3680 30  0000 C CNN
F 2 "" H 3650 3750 70  0000 C CNN
F 3 "" H 3650 3750 70  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Text Notes 3650 2150 0    72   ~ 14
Place so that this is the module's right camera.
$Comp
L power:GND #GND_?
U 1 1 6041DD52
P 7850 2750
AR Path="/5FD7EFD1/6041DD52" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D40A/6041DD52" Ref="#GND_030"  Part="1" 
F 0 "#GND_030" H 7850 2750 20  0000 C CNN
F 1 "GND" H 7850 2680 30  0000 C CNN
F 2 "" H 7850 2750 70  0000 C CNN
F 3 "" H 7850 2750 70  0000 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
Text Notes 4150 2050 0    72   ~ 14
Mark "RIGHT" on PCB
$Comp
L power:GND #GND_?
U 1 1 6041DD4B
P 5650 3750
AR Path="/5FD7EFD1/6041DD4B" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D40A/6041DD4B" Ref="#GND_028"  Part="1" 
F 0 "#GND_028" H 5650 3750 20  0000 C CNN
F 1 "GND" H 5650 3680 30  0000 C CNN
F 2 "" H 5650 3750 70  0000 C CNN
F 3 "" H 5650 3750 70  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Text Notes 6320 5250 0    60   ~ 0
8
$Comp
L power:+1V2 #PWR?
U 1 1 6001513E
P 1100 1300
AR Path="/604AEAFA/6001513E" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D40A/6001513E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1100 1150 50  0001 C CNN
F 1 "+1V2" H 1115 1473 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 60015144
P 1100 1000
AR Path="/604AEAFA/60015144" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D40A/60015144" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1100 850 50  0001 C CNN
F 1 "+1V8" H 1115 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 6001514A
P 1100 700
AR Path="/604AEAFA/6001514A" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D40A/6001514A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1100 550 50  0001 C CNN
F 1 "+2V8" H 1115 873 50  0000 C CNN
F 2 "" H 1100 700 50  0001 C CNN
F 3 "" H 1100 700 50  0001 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 700  1350 700 
Wire Wire Line
	1100 1000 1350 1000
Wire Wire Line
	1100 1300 1350 1300
Wire Wire Line
	3750 2850 2300 2850
Wire Wire Line
	3750 2950 2300 2950
Wire Wire Line
	3750 3150 2300 3150
Wire Wire Line
	2300 3250 3750 3250
Wire Wire Line
	3750 3450 2300 3450
Wire Wire Line
	2300 3550 3750 3550
Text Label 2450 700  0    60   ~ 0
2V8_R
Text Label 2450 1000 0    60   ~ 0
1V8_R
Text Label 2450 1300 0    60   ~ 0
1V2_R
Text Label 5950 3350 2    60   ~ 0
2V8_R
Text Label 3250 2550 0    60   ~ 0
1V8_R
Text Label 3250 2650 0    60   ~ 0
1V2_R
Text Label 2850 4550 2    60   ~ 0
1V2_R
Text Label 4350 4550 2    60   ~ 0
1V8_R
Text Label 5850 4550 2    60   ~ 0
2V8_R
Wire Wire Line
	1950 700  2450 700 
Wire Wire Line
	1950 1000 2450 1000
Wire Wire Line
	1950 1300 2450 1300
Text GLabel 7200 2650 2    50   Input ~ 0
CAM_B_D_PWM
Text GLabel 6200 2550 2    50   Input ~ 0
CAM_B_CLK_OUT
Text GLabel 2300 2850 0    50   Output ~ 0
MIPI_RX3_D1_N
Text GLabel 2300 2950 0    50   Output ~ 0
MIPI_RX3_D1_P
Text GLabel 2300 3150 0    50   Output ~ 0
MIPI_RX3_D0_N
Text GLabel 2300 3250 0    50   Output ~ 0
MIPI_RX3_D0_P
Text GLabel 2300 3450 0    50   Output ~ 0
MIPI_RX3_C_N
Text GLabel 2300 3550 0    50   Output ~ 0
MIPI_RX3_C_P
Wire Wire Line
	7200 2650 6850 2650
Wire Wire Line
	6850 2650 6850 2750
Connection ~ 6850 2750
Wire Wire Line
	6850 2750 6950 2750
Wire Wire Line
	6200 2550 5550 2550
Text GLabel 7900 3150 2    50   Input ~ 0
FSIN2
Text GLabel 6300 2950 2    50   BiDi ~ 0
I2C2_SDA
Text GLabel 6300 2850 2    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	6300 2850 5550 2850
Wire Wire Line
	5550 2950 6300 2950
Text Notes 1500 2350 0    62   ~ 0
MIPI CAM C
$Comp
L Device:R_US R?
U 1 1 6041DE22
P 7100 3150
AR Path="/5FD7EFD1/6041DE22" Ref="R?"  Part="1" 
AR Path="/5FF8D40A/6041DE22" Ref="R7"  Part="1" 
F 0 "R7" V 7100 3250 60  0000 L BNN
F 1 "0R" V 7100 2900 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7190 3020 60  0001 C CNN
F 3 "" H 7190 3020 60  0000 C CNN
	1    7100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3150 7900 3150
$Comp
L power:GND #GND_?
U 1 1 60410122
P 3150 4950
AR Path="/5FD7EFD3/60410122" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/60410122" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 3150 4950 20  0000 C CNN
F 1 "GND" H 3150 4880 30  0000 C CNN
F 2 "" H 3150 4950 70  0000 C CNN
F 3 "" H 3150 4950 70  0000 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4550 2950 4550
Wire Wire Line
	3150 4950 2850 4950
Wire Wire Line
	3450 4950 3150 4950
Wire Wire Line
	3450 4850 3450 4950
Connection ~ 3150 4950
$Comp
L Device:C C?
U 1 1 6041012E
P 3450 4700
AR Path="/5FD7EFD3/6041012E" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/6041012E" Ref="C?"  Part="1" 
F 0 "C?" V 3550 4950 60  0000 R TNN
F 1 "10uF" V 3450 4950 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3460 4610 60  0001 C CNN
F 3 "" H 3460 4610 60  0000 C CNN
F 4 "10V" V -2550 -400 60  0001 C CNN "Voltage Rating"
	1    3450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60410135
P 2850 4700
AR Path="/5FD7EFD3/60410135" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/60410135" Ref="C?"  Part="1" 
F 0 "C?" V 2850 4650 60  0000 R TNN
F 1 "0.1uF" V 2750 4650 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2860 4610 60  0001 C CNN
F 3 "" H 2860 4610 60  0000 C CNN
F 4 "10V" V -2550 -400 60  0001 C CNN "Voltage Rating"
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6041013B
P 2950 4550
F 0 "#FLG?" H 2950 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 4723 50  0000 C CNN
F 2 "" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Connection ~ 2950 4550
Wire Wire Line
	2950 4550 2850 4550
$Comp
L power:GND #GND_?
U 1 1 604128AE
P 4650 4950
AR Path="/5FD7EFD3/604128AE" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/604128AE" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 4650 4950 20  0000 C CNN
F 1 "GND" H 4650 4880 30  0000 C CNN
F 2 "" H 4650 4950 70  0000 C CNN
F 3 "" H 4650 4950 70  0000 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4550 4450 4550
Wire Wire Line
	4650 4950 4350 4950
Wire Wire Line
	4950 4950 4650 4950
Wire Wire Line
	4950 4850 4950 4950
Connection ~ 4650 4950
$Comp
L Device:C C?
U 1 1 604128BA
P 4950 4700
AR Path="/5FD7EFD3/604128BA" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/604128BA" Ref="C?"  Part="1" 
F 0 "C?" V 5050 4950 60  0000 R TNN
F 1 "10uF" V 4950 4950 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4960 4610 60  0001 C CNN
F 3 "" H 4960 4610 60  0000 C CNN
F 4 "10V" V -1050 -400 60  0001 C CNN "Voltage Rating"
	1    4950 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 604128C1
P 4350 4700
AR Path="/5FD7EFD3/604128C1" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/604128C1" Ref="C?"  Part="1" 
F 0 "C?" V 4350 4650 60  0000 R TNN
F 1 "0.1uF" V 4250 4650 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4360 4610 60  0001 C CNN
F 3 "" H 4360 4610 60  0000 C CNN
F 4 "10V" V -1050 -400 60  0001 C CNN "Voltage Rating"
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 604128C7
P 4450 4550
F 0 "#FLG?" H 4450 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4723 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Connection ~ 4450 4550
Wire Wire Line
	4450 4550 4350 4550
$Comp
L power:GND #GND_?
U 1 1 60415495
P 6150 4950
AR Path="/5FD7EFD3/60415495" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/60415495" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 6150 4950 20  0000 C CNN
F 1 "GND" H 6150 4880 30  0000 C CNN
F 2 "" H 6150 4950 70  0000 C CNN
F 3 "" H 6150 4950 70  0000 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 5950 4550
Wire Wire Line
	6150 4950 5850 4950
Wire Wire Line
	6450 4950 6150 4950
Wire Wire Line
	6450 4850 6450 4950
Connection ~ 6150 4950
$Comp
L Device:C C?
U 1 1 604154A1
P 6450 4700
AR Path="/5FD7EFD3/604154A1" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/604154A1" Ref="C?"  Part="1" 
F 0 "C?" V 6550 4950 60  0000 R TNN
F 1 "10uF" V 6450 4950 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6460 4610 60  0001 C CNN
F 3 "" H 6460 4610 60  0000 C CNN
F 4 "10V" V 450 -400 60  0001 C CNN "Voltage Rating"
	1    6450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 604154A8
P 5850 4700
AR Path="/5FD7EFD3/604154A8" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/604154A8" Ref="C?"  Part="1" 
F 0 "C?" V 5850 4650 60  0000 R TNN
F 1 "0.1uF" V 5750 4650 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5860 4610 60  0001 C CNN
F 3 "" H 5860 4610 60  0000 C CNN
F 4 "10V" V 450 -400 60  0001 C CNN "Voltage Rating"
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 604154AE
P 5950 4550
F 0 "#FLG?" H 5950 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 4723 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 5850 4550
Wire Wire Line
	5850 4850 5850 4950
Wire Wire Line
	4350 4850 4350 4950
Wire Wire Line
	2850 4850 2850 4950
Wire Wire Line
	7250 2750 7850 2750
$EndSCHEMATC
