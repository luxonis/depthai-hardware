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
Wire Notes Line
	4000 950  4000 1450
Wire Notes Line
	4700 950  4700 1450
Wire Notes Line
	3200 1150 5400 1150
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
Text Label 10550 4850 0    60   ~ 0
STROBE1
Text Notes 8050 3450 0    72   ~ 14
Mark "LEFT" on PCB
$Comp
L power:GND #GND_?
U 1 1 603D06BA
P 11250 4050
AR Path="/5FD7EFD3/603D06BA" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D06BA" Ref="#GND_?"  Part="1" 
AR Path="/5FD7EFCF/603D06BA" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" V 11150 4000 20  0000 C CNN
F 1 "GND" H 11250 3980 30  0000 C CNN
F 2 "" H 11250 4050 70  0000 C CNN
F 3 "" H 11250 4050 70  0000 C CNN
	1    11250 4050
	1    0    0    -1  
$EndComp
Text Label 4100 5950 3    60   ~ 0
STROBE1
Text Label 4600 6300 1    60   ~ 0
FSIN2
Text Notes 7700 3550 0    72   ~ 14
Place so that is the module's left camera.
Text Notes 2400 7300 0    60   ~ 0
(EXT STROBE)
$Comp
L power:GND #GND_?
U 1 1 603D06C4
P 9550 5050
AR Path="/5FD7EFD3/603D06C4" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D06C4" Ref="#GND_?"  Part="1" 
AR Path="/5FD7EFCF/603D06C4" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 9550 5050 20  0000 C CNN
F 1 "GND" H 9550 4980 30  0000 C CNN
F 2 "" H 9550 5050 70  0000 C CNN
F 3 "" H 9550 5050 70  0000 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 603D06CA
P 7550 5050
AR Path="/5FD7EFD3/603D06CA" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D06CA" Ref="#GND_?"  Part="1" 
AR Path="/5FD7EFCF/603D06CA" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 7550 5050 20  0000 C CNN
F 1 "GND" H 7550 4980 30  0000 C CNN
F 2 "" H 7550 5050 70  0000 C CNN
F 3 "" H 7550 5050 70  0000 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 603D06D0
P 7300 6500
AR Path="/5FD7EFD3/603D06D0" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D06D0" Ref="#GND_?"  Part="1" 
AR Path="/5FD7EFCF/603D06D0" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 7300 6500 20  0000 C CNN
F 1 "GND" H 7300 6430 30  0000 C CNN
F 2 "" H 7300 6500 70  0000 C CNN
F 3 "" H 7300 6500 70  0000 C CNN
	1    7300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6100 7100 6100
Wire Wire Line
	7000 6500 7000 6400
Wire Wire Line
	7300 6500 7000 6500
Wire Wire Line
	7600 6500 7300 6500
Wire Wire Line
	7600 6400 7600 6500
Wire Wire Line
	10550 4850 9450 4850
Wire Wire Line
	2400 7400 3100 7400
Wire Wire Line
	7150 3950 7650 3950
Wire Wire Line
	9850 4650 9450 4650
Wire Wire Line
	9550 3950 9450 3950
Wire Wire Line
	9550 4350 9550 3950
Wire Wire Line
	9550 4550 9550 4350
Wire Wire Line
	9550 4750 9550 4550
Wire Wire Line
	9550 4950 9550 4750
Wire Wire Line
	9550 5050 9550 4950
Wire Wire Line
	7550 4050 7650 4050
Wire Wire Line
	7550 4350 7550 4050
Wire Wire Line
	7550 4650 7550 4350
Wire Wire Line
	7550 4950 7550 4650
Wire Wire Line
	7550 5050 7550 4950
Wire Wire Line
	7550 4350 7650 4350
Wire Wire Line
	7550 4650 7650 4650
Wire Wire Line
	7550 4950 7650 4950
Wire Wire Line
	9550 4950 9450 4950
Wire Wire Line
	9550 4750 9450 4750
Wire Wire Line
	9550 4550 9450 4550
Wire Wire Line
	9550 4350 9450 4350
Wire Wire Line
	7650 3850 7150 3850
Wire Wire Line
	4100 7400 4100 6950
Wire Wire Line
	4100 6450 4100 5950
Wire Wire Line
	4600 6450 4600 5900
Wire Wire Line
	11150 4050 11250 4050
Wire Wire Line
	4600 7400 4600 6950
Wire Wire Line
	4100 7400 4600 7400
Wire Wire Line
	4150 6450 4100 6450
Wire Wire Line
	4150 6950 4100 6950
Connection ~ 4100 7400
Connection ~ 7300 6500
Connection ~ 7550 4950
Connection ~ 7550 4650
Connection ~ 7550 4350
Connection ~ 9550 4950
Connection ~ 9550 4750
Connection ~ 9550 4550
Connection ~ 9550 4350
$Comp
L BW1098ABC-rescue:2508056017Y2-depthAI_sch FB?
U 1 1 603D0703
P 1300 1050
AR Path="/603D0703" Ref="FB?"  Part="1" 
AR Path="/5FD7EFD3/603D0703" Ref="FB?"  Part="1" 
AR Path="/5FF8D2B3/603D0703" Ref="FB?"  Part="1" 
AR Path="/5FD7EFCF/603D0703" Ref="FB?"  Part="1" 
F 0 "FB?" H 1400 1100 60  0000 L BNN
F 1 "600R/100MHz" H 1400 920 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:2508056017Y2" H 1400 920 60  0001 C CNN
F 3 "" H 1400 920 60  0000 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603D070A
P 7600 6250
AR Path="/5FD7EFD3/603D070A" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D070A" Ref="C?"  Part="1" 
AR Path="/5FD7EFCF/603D070A" Ref="C?"  Part="1" 
F 0 "C?" V 7700 6500 60  0000 R TNN
F 1 "10uF" V 7600 6500 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7610 6160 60  0001 C CNN
F 3 "" H 7610 6160 60  0000 C CNN
F 4 "10V" V 1600 1150 60  0001 C CNN "Voltage Rating"
	1    7600 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 603D0711
P 7000 6250
AR Path="/5FD7EFD3/603D0711" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D0711" Ref="C?"  Part="1" 
AR Path="/5FD7EFCF/603D0711" Ref="C?"  Part="1" 
F 0 "C?" V 7000 6200 60  0000 R TNN
F 1 "0.1uF" V 6900 6200 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7010 6160 60  0001 C CNN
F 3 "" H 7010 6160 60  0000 C CNN
F 4 "10V" V 1600 1150 60  0001 C CNN "Voltage Rating"
	1    7000 6250
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:TG161B-201_Connector-depthAI_sch J?
U 1 1 603D0717
P 7650 3850
AR Path="/5FD7EFD3/603D0717" Ref="J?"  Part="1" 
AR Path="/5FF8D2B3/603D0717" Ref="J?"  Part="1" 
AR Path="/5FD7EFCF/603D0717" Ref="J?"  Part="1" 
F 0 "J?" H 7850 3950 60  0000 L BNN
F 1 "BBR43-24KB533 for camera module TG161B-201" H 7850 2550 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:ACON_BBR43-24KB533" H 7850 2550 60  0001 C CNN
F 3 "" H 7850 2550 60  0000 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D071D
P 4300 6450
AR Path="/5FD7EFD3/603D071D" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D071D" Ref="R?"  Part="1" 
AR Path="/5FD7EFCF/603D071D" Ref="R?"  Part="1" 
F 0 "R?" V 4300 6600 60  0000 L BNN
F 1 "0R" V 4400 6600 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4390 6320 60  0001 C CNN
F 3 "" H 4390 6320 60  0000 C CNN
	1    4300 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D0723
P 4300 6950
AR Path="/5FD7EFD3/603D0723" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D0723" Ref="R?"  Part="1" 
AR Path="/5FD7EFCF/603D0723" Ref="R?"  Part="1" 
F 0 "R?" V 4150 6800 60  0000 L BNN
F 1 "0R" V 4250 6750 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4390 6820 60  0001 C CNN
F 3 "" H 4390 6820 60  0000 C CNN
	1    4300 6950
	0    1    1    0   
$EndComp
$Comp
L BW1098ABC-rescue:2508056017Y2-depthAI_sch FB?
U 1 1 603D0729
P 1300 1350
AR Path="/603D0729" Ref="FB?"  Part="1" 
AR Path="/5FD7EFD3/603D0729" Ref="FB?"  Part="1" 
AR Path="/5FF8D2B3/603D0729" Ref="FB?"  Part="1" 
AR Path="/5FD7EFCF/603D0729" Ref="FB?"  Part="1" 
F 0 "FB?" H 1400 1400 60  0000 L BNN
F 1 "600R/100MHz" H 1400 1220 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:2508056017Y2" H 1400 1220 60  0001 C CNN
F 3 "" H 1400 1220 60  0000 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:2508056017Y2-depthAI_sch FB?
U 1 1 603D072F
P 1300 1650
AR Path="/603D072F" Ref="FB?"  Part="1" 
AR Path="/5FD7EFD3/603D072F" Ref="FB?"  Part="1" 
AR Path="/5FF8D2B3/603D072F" Ref="FB?"  Part="1" 
AR Path="/5FD7EFCF/603D072F" Ref="FB?"  Part="1" 
F 0 "FB?" H 1400 1700 60  0000 L BNN
F 1 "600R/100MHz" H 1400 1520 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:2508056017Y2" H 1400 1520 60  0001 C CNN
F 3 "" H 1400 1520 60  0000 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D0735
P 3250 7400
AR Path="/5FD7EFD3/603D0735" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D0735" Ref="R?"  Part="1" 
AR Path="/5FD7EFCF/603D0735" Ref="R?"  Part="1" 
F 0 "R?" H 3340 7430 60  0000 L BNN
F 1 "10K 0402" H 3340 7270 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3340 7270 60  0001 C CNN
F 3 "" H 3340 7270 60  0000 C CNN
	1    3250 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 603D073B
P 11000 4050
AR Path="/5FD7EFD3/603D073B" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D073B" Ref="R?"  Part="1" 
AR Path="/5FD7EFCF/603D073B" Ref="R?"  Part="1" 
F 0 "R?" V 11100 3800 60  0000 L BNN
F 1 "10K" V 11200 3850 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11090 3920 60  0001 C CNN
F 3 "" H 11090 3920 60  0000 C CNN
	1    11000 4050
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 603D0741
P 1050 1650
AR Path="/604AEAFA/603D0741" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D2B3/603D0741" Ref="#PWR?"  Part="1" 
AR Path="/5FD7EFCF/603D0741" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 1500 50  0001 C CNN
F 1 "+1V2" H 1065 1823 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 603D0747
P 1050 1350
AR Path="/604AEAFA/603D0747" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D2B3/603D0747" Ref="#PWR?"  Part="1" 
AR Path="/5FD7EFCF/603D0747" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 1200 50  0001 C CNN
F 1 "+1V8" H 1065 1523 50  0000 C CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 603D074D
P 1050 1050
AR Path="/604AEAFA/603D074D" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D2B3/603D074D" Ref="#PWR?"  Part="1" 
AR Path="/5FD7EFCF/603D074D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 900 50  0001 C CNN
F 1 "+2V8" H 1065 1223 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 1300 1050
Wire Wire Line
	1050 1350 1300 1350
Wire Wire Line
	1050 1650 1300 1650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603D0756
P 7100 6100
AR Path="/5FF8D2B3/603D0756" Ref="#FLG?"  Part="1" 
AR Path="/5FD7EFCF/603D0756" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 7100 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 6273 50  0000 C CNN
F 2 "" H 7100 6100 50  0001 C CNN
F 3 "~" H 7100 6100 50  0001 C CNN
	1    7100 6100
	1    0    0    -1  
$EndComp
Connection ~ 7100 6100
Wire Wire Line
	7100 6100 7000 6100
Wire Wire Line
	6200 4850 7650 4850
Wire Wire Line
	6200 4750 7650 4750
Wire Wire Line
	6200 4550 7650 4550
Wire Wire Line
	6200 4450 7650 4450
Wire Wire Line
	6200 4250 7650 4250
Wire Wire Line
	6200 4150 7650 4150
Text Label 2400 1050 0    60   ~ 0
2V8_L
Text Label 2400 1350 0    60   ~ 0
1V8_L
Text Label 2400 1650 0    60   ~ 0
1V2_L
Text Label 7150 3850 0    60   ~ 0
1V8_L
Text Label 7150 3950 0    60   ~ 0
1V2_L
Text Label 9850 4650 2    60   ~ 0
2V8_L
Wire Wire Line
	1900 1050 2400 1050
Wire Wire Line
	1900 1350 2400 1350
Wire Wire Line
	1900 1650 2400 1650
Text Label 7000 6100 2    60   ~ 0
1V2_L
Text Label 8300 6100 2    60   ~ 0
1V8_L
Text Label 9600 6100 2    60   ~ 0
2V8_L
Text GLabel 6200 4150 0    50   Output ~ 0
MIPI_RX2_D1_N
Text GLabel 6200 4250 0    50   Output ~ 0
MIPI_RX2_D1_P
Text GLabel 6200 4450 0    50   Output ~ 0
MIPI_RX2_D0_N
Text GLabel 6200 4550 0    50   Output ~ 0
MIPI_RX2_D0_P
Text GLabel 6200 4750 0    50   Output ~ 0
MIPI_RX2_C_N
Text GLabel 6200 4850 0    50   Output ~ 0
MIPI_RX2_C_P
Text GLabel 9950 4250 2    50   BiDi ~ 0
I2C2_SDA
Text GLabel 9950 4150 2    50   BiDi ~ 0
I2C2_SCL
Text GLabel 11000 3800 2    50   Input ~ 0
CAM_B_PWDN_N
Text GLabel 9850 3850 2    50   Input ~ 0
CAM_B_CLK_OUT
Text Notes 5750 4000 0    62   ~ 0
MIPI CAM B
Wire Wire Line
	9850 3850 9450 3850
Wire Wire Line
	10600 4050 10600 3800
Wire Wire Line
	10600 3800 11000 3800
Connection ~ 10600 4050
Wire Wire Line
	10600 4050 9450 4050
Wire Wire Line
	9950 4150 9450 4150
Wire Wire Line
	9950 4250 9450 4250
Text GLabel 4600 5900 1    62   Output ~ 0
FSIN2
Text GLabel 2400 7400 0    62   Input ~ 0
COM_AUX_IO2
NoConn ~ 9450 4450
Wire Wire Line
	4450 6450 4600 6450
Wire Wire Line
	4450 6950 4600 6950
$Comp
L power:GND #GND_?
U 1 1 603D0787
P 8600 6500
AR Path="/5FD7EFD3/603D0787" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D0787" Ref="#GND_?"  Part="1" 
AR Path="/5FD7EFCF/603D0787" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 8600 6500 20  0000 C CNN
F 1 "GND" H 8600 6430 30  0000 C CNN
F 2 "" H 8600 6500 70  0000 C CNN
F 3 "" H 8600 6500 70  0000 C CNN
	1    8600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6100 8400 6100
Wire Wire Line
	8600 6500 8300 6500
Wire Wire Line
	8900 6500 8600 6500
Wire Wire Line
	8900 6400 8900 6500
Connection ~ 8600 6500
$Comp
L Device:C C?
U 1 1 603D0793
P 8900 6250
AR Path="/5FD7EFD3/603D0793" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D0793" Ref="C?"  Part="1" 
AR Path="/5FD7EFCF/603D0793" Ref="C?"  Part="1" 
F 0 "C?" V 9000 6500 60  0000 R TNN
F 1 "10uF" V 8900 6500 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8910 6160 60  0001 C CNN
F 3 "" H 8910 6160 60  0000 C CNN
F 4 "10V" V 2900 1150 60  0001 C CNN "Voltage Rating"
	1    8900 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 603D079A
P 8300 6250
AR Path="/5FD7EFD3/603D079A" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D079A" Ref="C?"  Part="1" 
AR Path="/5FD7EFCF/603D079A" Ref="C?"  Part="1" 
F 0 "C?" V 8300 6200 60  0000 R TNN
F 1 "0.1uF" V 8200 6200 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8310 6160 60  0001 C CNN
F 3 "" H 8310 6160 60  0000 C CNN
F 4 "10V" V 2900 1150 60  0001 C CNN "Voltage Rating"
	1    8300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603D07A0
P 8400 6100
AR Path="/5FF8D2B3/603D07A0" Ref="#FLG?"  Part="1" 
AR Path="/5FD7EFCF/603D07A0" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 8400 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 6273 50  0000 C CNN
F 2 "" H 8400 6100 50  0001 C CNN
F 3 "~" H 8400 6100 50  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
Connection ~ 8400 6100
Wire Wire Line
	8400 6100 8300 6100
$Comp
L power:GND #GND_?
U 1 1 603D07A8
P 9900 6500
AR Path="/5FD7EFD3/603D07A8" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D07A8" Ref="#GND_?"  Part="1" 
AR Path="/5FD7EFCF/603D07A8" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 9900 6500 20  0000 C CNN
F 1 "GND" H 9900 6430 30  0000 C CNN
F 2 "" H 9900 6500 70  0000 C CNN
F 3 "" H 9900 6500 70  0000 C CNN
	1    9900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6100 9700 6100
Wire Wire Line
	9900 6500 9600 6500
Wire Wire Line
	10200 6500 9900 6500
Wire Wire Line
	10200 6400 10200 6500
Connection ~ 9900 6500
$Comp
L Device:C C?
U 1 1 603D07B4
P 10200 6250
AR Path="/5FD7EFD3/603D07B4" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D07B4" Ref="C?"  Part="1" 
AR Path="/5FD7EFCF/603D07B4" Ref="C?"  Part="1" 
F 0 "C?" V 10300 6500 60  0000 R TNN
F 1 "10uF" V 10200 6500 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10210 6160 60  0001 C CNN
F 3 "" H 10210 6160 60  0000 C CNN
F 4 "10V" V 4200 1150 60  0001 C CNN "Voltage Rating"
	1    10200 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 603D07BB
P 9600 6250
AR Path="/5FD7EFD3/603D07BB" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D07BB" Ref="C?"  Part="1" 
AR Path="/5FD7EFCF/603D07BB" Ref="C?"  Part="1" 
F 0 "C?" V 9600 6200 60  0000 R TNN
F 1 "0.1uF" V 9500 6200 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9610 6160 60  0001 C CNN
F 3 "" H 9610 6160 60  0000 C CNN
F 4 "10V" V 4200 1150 60  0001 C CNN "Voltage Rating"
	1    9600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603D07C1
P 9700 6100
AR Path="/5FF8D2B3/603D07C1" Ref="#FLG?"  Part="1" 
AR Path="/5FD7EFCF/603D07C1" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9700 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 6273 50  0000 C CNN
F 2 "" H 9700 6100 50  0001 C CNN
F 3 "~" H 9700 6100 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
Connection ~ 9700 6100
Wire Wire Line
	9700 6100 9600 6100
Wire Wire Line
	8300 6400 8300 6500
Wire Wire Line
	9600 6400 9600 6500
Wire Wire Line
	10600 4050 10850 4050
Wire Wire Line
	3400 7400 4100 7400
$EndSCHEMATC
