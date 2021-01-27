EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9650 4300 0    60   ~ 0
STROBE1
Text Notes 5800 850  0    60   ~ 0
SENSOR
Text Notes 6550 950  0    60   ~ 0
B&W 1 Mega pixel CMOS
Text Notes 6600 1150 0    60   ~ 0
1280X800
Text Notes 6600 850  0    60   ~ 0
OV09282-GA4A
Text Notes 5800 750  0    60   ~ 0
MODULE
Text Notes 6250 750  0    60   ~ 0
TG161B-201 OR AN01V32-0JG
Text Notes 5700 1150 0    60   ~ 0
MAX RESOLUTION
Text Notes 6550 1050 0    60   ~ 0
1/4 inch
Text Notes 7800 850  0    60   ~ 0
I2C Address (8 bits)
Text Notes 7800 750  0    60   ~ 0
I2C Clock Rate
Text Notes 8900 750  0    60   ~ 0
400 kHz Max
Text Notes 7800 1150 0    60   ~ 0
Sensor Clock Input
Text Notes 8900 1150 0    60   ~ 0
6 - 64 MHz (24 MHz typ.)
Wire Notes Line
	7700 1150 7700 650 
Wire Notes Line
	6500 1150 6500 750 
Wire Notes Line
	8800 1150 8800 650 
Wire Notes Line
	10100 750  5700 750 
Wire Notes Line
	7690 650  7690 1150
Text Notes 7100 650  0    60   ~ 0
MODULE & SENSOR INFORMATION
Wire Notes Line
	10100 550  5700 550 
Text Notes 5700 1350 0    60   ~ 0
Supply Information
Text Notes 5700 1850 0    60   ~ 0
AVDD
Text Notes 5700 1650 0    60   ~ 0
DOVDD
Text Notes 5700 1750 0    60   ~ 0
DVDD
Text Notes 6100 1850 0    60   ~ 0
VDD-A
Text Notes 6100 1650 0    60   ~ 0
VDD-IO
Text Notes 6100 1750 0    60   ~ 0
VDD-D
Text Notes 6600 1850 0    60   ~ 0
2.8V
Text Notes 6600 1650 0    60   ~ 0
1.8V
Text Notes 6600 1750 0    60   ~ 0
1.2V
Text Notes 7400 1850 0    60   ~ 0
24mA
Text Notes 7400 1650 0    60   ~ 0
2.5mA
Text Notes 7400 1750 0    60   ~ 0
52mA
Text Notes 5800 1450 0    60   ~ 0
Supply Name
Text Notes 5800 1550 0    60   ~ 0
Module
Text Notes 6200 1550 0    60   ~ 0
Sensor
Text Notes 6690 1490 0    60   ~ 0
Voltage
Text Notes 7320 1490 0    60   ~ 0
Max Current
Wire Notes Line
	5700 1350 7900 1350
Wire Notes Line
	5700 1850 5700 1350
Wire Notes Line
	7900 1850 5700 1850
Wire Notes Line
	7900 1350 7900 1850
Wire Notes Line
	6100 1850 6100 1450
Wire Notes Line
	6500 1450 5700 1450
Text Notes 8900 850  0    60   ~ 0
0xC0(W) 0xC1(R)
Wire Notes Line
	8450 9600 8450 7300
Wire Notes Line
	8450 9600 15450 9600
Wire Notes Line
	8450 7300 15450 7300
Wire Notes Line
	15450 9600 15450 7300
Text Notes 7150 2900 0    72   ~ 14
Mark "LEFT" on PCB
Text Notes 10160 9260 0    60   ~ 0
CAM NO
Text Notes 10150 9400 0    60   ~ 0
CAM 1
Text Notes 10150 9500 0    60   ~ 0
CAM 2
Wire Notes Line
	13350 9100 10050 9100
Text Notes 10650 9300 0    60   ~ 0
CAM_A
Wire Notes Line
	11950 9500 11950 9200
Wire Notes Line
	12650 9500 12650 9200
Text Notes 11550 9200 0    60   ~ 0
CAMERA CONNECTOR
Text Notes 10650 9400 0    60   ~ 0
CAM_PWDN
Text Notes 11350 9400 0    60   ~ 0
CAM_PWDN
Text Notes 10650 9500 0    60   ~ 0
CAM_PWM
Text Notes 11350 9500 0    60   ~ 0
CAM_PWM
Text Notes 12050 9400 0    60   ~ 0
CAM_PWDN
Text Notes 12050 9500 0    60   ~ 0
CAM_AUX_IO1
Text Notes 12750 9500 0    60   ~ 0
CAM_AUX_IO1
Text Notes 12750 9400 0    60   ~ 0
CAM_PWDN
Text Notes 11450 9300 0    60   ~ 0
CAM_B
Text Notes 12150 9300 0    60   ~ 0
CAM_C
Text Notes 12850 9300 0    60   ~ 0
CAM_D
Text Notes 10850 9100 0    60   ~ 0
CAMERA CONNECTOR RESET CONNECTION TABLE
$Comp
L power:GND #GND_?
U 1 1 603D7A9C
P 10350 3500
AR Path="/5FD7EFD3/603D7A9C" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D7A9C" Ref="#GND_037"  Part="1" 
F 0 "#GND_037" V 10250 3450 20  0000 C CNN
F 1 "GND" H 10350 3430 30  0000 C CNN
F 2 "" H 10350 3500 70  0000 C CNN
F 3 "" H 10350 3500 70  0000 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
Text Label 3200 5400 3    60   ~ 0
STROBE1
Text Label 3700 5750 1    60   ~ 0
FSIN2
Text Notes 6800 3000 0    72   ~ 14
Place so that is the module's left camera.
Text Notes 1500 6750 0    60   ~ 0
(EXT STROBE)
$Comp
L power:GND #GND_?
U 1 1 603D7AAF
P 8650 4500
AR Path="/5FD7EFD3/603D7AAF" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D7AAF" Ref="#GND_035"  Part="1" 
F 0 "#GND_035" H 8650 4500 20  0000 C CNN
F 1 "GND" H 8650 4430 30  0000 C CNN
F 2 "" H 8650 4500 70  0000 C CNN
F 3 "" H 8650 4500 70  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 603D7AB5
P 6650 4500
AR Path="/5FD7EFD3/603D7AB5" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D7AB5" Ref="#GND_033"  Part="1" 
F 0 "#GND_033" H 6650 4500 20  0000 C CNN
F 1 "GND" H 6650 4430 30  0000 C CNN
F 2 "" H 6650 4500 70  0000 C CNN
F 3 "" H 6650 4500 70  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 603D7AC4
P 8900 5950
AR Path="/5FD7EFD3/603D7AC4" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D7AC4" Ref="#GND_036"  Part="1" 
F 0 "#GND_036" H 8900 5950 20  0000 C CNN
F 1 "GND" H 8900 5880 30  0000 C CNN
F 2 "" H 8900 5950 70  0000 C CNN
F 3 "" H 8900 5950 70  0000 C CNN
	1    8900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 603D7ACA
P 7700 5950
AR Path="/5FD7EFD3/603D7ACA" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D7ACA" Ref="#GND_034"  Part="1" 
F 0 "#GND_034" H 7700 5950 20  0000 C CNN
F 1 "GND" H 7700 5880 30  0000 C CNN
F 2 "" H 7700 5950 70  0000 C CNN
F 3 "" H 7700 5950 70  0000 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 603D7AD0
P 6400 5950
AR Path="/5FD7EFD3/603D7AD0" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D2B3/603D7AD0" Ref="#GND_032"  Part="1" 
F 0 "#GND_032" H 6400 5950 20  0000 C CNN
F 1 "GND" H 6400 5880 30  0000 C CNN
F 2 "" H 6400 5950 70  0000 C CNN
F 3 "" H 6400 5950 70  0000 C CNN
	1    6400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5550 8750 5550
Wire Wire Line
	8000 5550 7550 5550
Wire Wire Line
	7400 5950 7400 5850
Wire Wire Line
	7700 5950 7400 5950
Wire Wire Line
	8000 5950 7700 5950
Wire Wire Line
	8000 5850 8000 5950
Wire Wire Line
	6700 5550 6200 5550
Wire Wire Line
	6100 5950 6100 5850
Wire Wire Line
	6400 5950 6100 5950
Wire Wire Line
	6700 5950 6400 5950
Wire Wire Line
	6700 5850 6700 5950
Wire Wire Line
	9850 3500 9700 3500
Wire Wire Line
	9650 4300 8550 4300
Wire Wire Line
	1500 6850 2200 6850
Wire Wire Line
	6250 3400 6750 3400
Wire Wire Line
	8950 4100 8550 4100
Wire Wire Line
	8650 3400 8550 3400
Wire Wire Line
	8650 3800 8650 3400
Wire Wire Line
	8650 4000 8650 3800
Wire Wire Line
	8650 4200 8650 4000
Wire Wire Line
	8650 4400 8650 4200
Wire Wire Line
	8650 4500 8650 4400
Wire Wire Line
	6650 3500 6750 3500
Wire Wire Line
	6650 3800 6650 3500
Wire Wire Line
	6650 4100 6650 3800
Wire Wire Line
	6650 4400 6650 4100
Wire Wire Line
	6650 4500 6650 4400
Wire Wire Line
	6650 3800 6750 3800
Wire Wire Line
	6650 4100 6750 4100
Wire Wire Line
	6650 4400 6750 4400
Wire Wire Line
	8650 4400 8550 4400
Wire Wire Line
	8650 4200 8550 4200
Wire Wire Line
	8650 4000 8550 4000
Wire Wire Line
	8650 3800 8550 3800
Wire Wire Line
	6750 3300 6250 3300
Wire Wire Line
	3200 6850 3200 6400
Wire Wire Line
	3200 5900 3200 5400
Wire Wire Line
	3700 5900 3700 5350
Wire Wire Line
	10250 3500 10350 3500
Wire Wire Line
	3700 6850 3700 6400
Wire Wire Line
	3200 6850 3700 6850
Wire Wire Line
	9200 5950 8900 5950
Wire Wire Line
	9200 5850 9200 5950
Wire Wire Line
	8600 5950 8600 5850
Wire Wire Line
	8900 5950 8600 5950
Wire Wire Line
	3250 5900 3200 5900
Wire Wire Line
	3650 6400 3700 6400
Wire Wire Line
	3250 6400 3200 6400
Wire Wire Line
	3700 5900 3650 5900
Connection ~ 3200 6850
Connection ~ 6400 5950
Connection ~ 6650 4400
Connection ~ 6650 4100
Connection ~ 6650 3800
Connection ~ 7700 5950
Connection ~ 8650 4400
Connection ~ 8650 4200
Connection ~ 8650 4000
Connection ~ 8650 3800
Connection ~ 8900 5950
$Comp
L BW1098ABC-rescue:2508056017Y2-depthAI_sch FB?
U 1 1 603D7B3F
P 1300 900
AR Path="/603D7B3F" Ref="FB?"  Part="1" 
AR Path="/5FD7EFD3/603D7B3F" Ref="FB?"  Part="1" 
AR Path="/5FF8D2B3/603D7B3F" Ref="FB7"  Part="1" 
F 0 "FB7" H 1400 950 60  0000 L BNN
F 1 "600R/100MHz" H 1400 770 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:2508056017Y2" H 1400 770 60  0001 C CNN
F 3 "" H 1400 770 60  0000 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:GRM188R61A106ME69D-depthAI_sch C?
U 1 1 603D7B46
P 6700 5850
AR Path="/5FD7EFD3/603D7B46" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D7B46" Ref="C15"  Part="1" 
F 0 "C15" V 6810 5760 60  0000 R TNN
F 1 "10uF 0603" V 6710 5760 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6710 5760 60  0001 C CNN
F 3 "" H 6710 5760 60  0000 C CNN
F 4 "10V" V 700 750 60  0001 C CNN "Voltage Rating"
	1    6700 5850
	0    -1   -1   0   
$EndComp
$Comp
L BW1098ABC-rescue:GRM188R61A106ME69D-depthAI_sch C?
U 1 1 603D7B4D
P 6100 5850
AR Path="/5FD7EFD3/603D7B4D" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D7B4D" Ref="C14"  Part="1" 
F 0 "C14" V 6210 5760 60  0000 R TNN
F 1 "0.1uF 0402" V 6110 5760 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6110 5760 60  0001 C CNN
F 3 "" H 6110 5760 60  0000 C CNN
F 4 "10V" V 700 750 60  0001 C CNN "Voltage Rating"
	1    6100 5850
	0    -1   -1   0   
$EndComp
$Comp
L BW1098ABC-rescue:GRM188R61A106ME69D-depthAI_sch C?
U 1 1 603D7B54
P 7400 5850
AR Path="/5FD7EFD3/603D7B54" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D7B54" Ref="C16"  Part="1" 
F 0 "C16" V 7510 5760 60  0000 R TNN
F 1 "0.1uF 0402" V 7410 5760 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7410 5760 60  0001 C CNN
F 3 "" H 7410 5760 60  0000 C CNN
F 4 "10V" V 700 750 60  0001 C CNN "Voltage Rating"
	1    7400 5850
	0    -1   -1   0   
$EndComp
$Comp
L BW1098ABC-rescue:TG161B-201_Connector-depthAI_sch J?
U 1 1 603D7B5A
P 6750 3300
AR Path="/5FD7EFD3/603D7B5A" Ref="J?"  Part="1" 
AR Path="/5FF8D2B3/603D7B5A" Ref="J7"  Part="1" 
F 0 "J7" H 6950 3400 60  0000 L BNN
F 1 "BBR43-24KB533 for camera module TG161B-201" H 6950 2000 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:ACON_BBR43-24KB533" H 6950 2000 60  0001 C CNN
F 3 "" H 6950 2000 60  0000 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:CRCW06030000Z0EA-depthAI_sch R?
U 1 1 603D7B72
P 3250 5900
AR Path="/5FD7EFD3/603D7B72" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B72" Ref="R9"  Part="1" 
F 0 "R9" H 3340 5930 60  0000 L BNN
F 1 "0R 0603" H 3340 5770 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3340 5770 60  0001 C CNN
F 3 "" H 3340 5770 60  0000 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:CRCW06030000Z0EA-depthAI_sch R?
U 1 1 603D7B7E
P 3250 6400
AR Path="/5FD7EFD3/603D7B7E" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B7E" Ref="R10"  Part="1" 
F 0 "R10" H 3340 6430 60  0000 L BNN
F 1 "0R 0603" H 3340 6270 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3340 6270 60  0001 C CNN
F 3 "" H 3340 6270 60  0000 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:2508056017Y2-depthAI_sch FB?
U 1 1 603D7B84
P 1300 1200
AR Path="/603D7B84" Ref="FB?"  Part="1" 
AR Path="/5FD7EFD3/603D7B84" Ref="FB?"  Part="1" 
AR Path="/5FF8D2B3/603D7B84" Ref="FB8"  Part="1" 
F 0 "FB8" H 1400 1250 60  0000 L BNN
F 1 "600R/100MHz" H 1400 1070 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:2508056017Y2" H 1400 1070 60  0001 C CNN
F 3 "" H 1400 1070 60  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:2508056017Y2-depthAI_sch FB?
U 1 1 603D7B90
P 1300 1500
AR Path="/603D7B90" Ref="FB?"  Part="1" 
AR Path="/5FD7EFD3/603D7B90" Ref="FB?"  Part="1" 
AR Path="/5FF8D2B3/603D7B90" Ref="FB9"  Part="1" 
F 0 "FB9" H 1400 1550 60  0000 L BNN
F 1 "600R/100MHz" H 1400 1370 60  0000 L BNN
F 2 "Luxonis_Kicad_Master:2508056017Y2" H 1400 1370 60  0001 C CNN
F 3 "" H 1400 1370 60  0000 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:RC0402FR-1310KL-depthAI_sch R?
U 1 1 603D7B96
P 2200 6850
AR Path="/5FD7EFD3/603D7B96" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B96" Ref="R8"  Part="1" 
F 0 "R8" H 2290 6880 60  0000 L BNN
F 1 "10K 0402" H 2290 6720 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2290 6720 60  0001 C CNN
F 3 "" H 2290 6720 60  0000 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:RC0402FR-1310KL-depthAI_sch R?
U 1 1 603D7B9C
P 9850 3500
AR Path="/5FD7EFD3/603D7B9C" Ref="R?"  Part="1" 
AR Path="/5FF8D2B3/603D7B9C" Ref="R11"  Part="1" 
F 0 "R11" H 9940 3530 60  0000 L BNN
F 1 "10K 0402" H 9950 3600 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9940 3370 60  0001 C CNN
F 3 "" H 9940 3370 60  0000 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
$Comp
L BW1098ABC-rescue:GRM188R61A106ME69D-depthAI_sch C?
U 1 1 603D7BA9
P 8600 5850
AR Path="/5FD7EFD3/603D7BA9" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D7BA9" Ref="C18"  Part="1" 
F 0 "C18" V 8710 5760 60  0000 R TNN
F 1 "0.1uF 0402" V 8610 5760 60  0000 R TNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8610 5760 60  0001 C CNN
F 3 "" H 8610 5760 60  0000 C CNN
F 4 "10V" V 700 750 60  0001 C CNN "Voltage Rating"
	1    8600 5850
	0    -1   -1   0   
$EndComp
$Comp
L BW1098ABC-rescue:GRM188R61A106ME69D-depthAI_sch C?
U 1 1 603D7BB0
P 9200 5850
AR Path="/5FD7EFD3/603D7BB0" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D7BB0" Ref="C19"  Part="1" 
F 0 "C19" V 9310 5760 60  0000 R TNN
F 1 "10uF 0603" V 9210 5760 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9210 5760 60  0001 C CNN
F 3 "" H 9210 5760 60  0000 C CNN
F 4 "10V" V 700 750 60  0001 C CNN "Voltage Rating"
	1    9200 5850
	0    -1   -1   0   
$EndComp
$Comp
L BW1098ABC-rescue:GRM188R61A106ME69D-depthAI_sch C?
U 1 1 603D7BB7
P 8000 5850
AR Path="/5FD7EFD3/603D7BB7" Ref="C?"  Part="1" 
AR Path="/5FF8D2B3/603D7BB7" Ref="C17"  Part="1" 
F 0 "C17" V 8100 5750 60  0000 R TNN
F 1 "10uF 0603" V 8010 5760 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8010 5760 60  0001 C CNN
F 3 "" H 8010 5760 60  0000 C CNN
F 4 "10V" V 700 750 60  0001 C CNN "Voltage Rating"
	1    8000 5850
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5700 550  5700 1150
Wire Notes Line
	10100 550  10100 1150
Wire Notes Line
	5700 1150 10100 1150
Wire Notes Line
	5700 1050 10100 1050
Wire Notes Line
	5700 650  10100 650 
Wire Notes Line
	6500 1350 6500 1850
Wire Notes Line
	7200 1350 7200 1850
Wire Notes Line
	5700 1550 7900 1550
Wire Notes Line
	10050 9300 13350 9300
Wire Notes Line
	11250 9200 11250 9500
Wire Notes Line
	10050 9100 10050 9500
Wire Notes Line
	10050 9500 13350 9500
Wire Notes Line
	10050 9400 13350 9400
Wire Notes Line
	13350 9100 13350 9500
Wire Notes Line
	10550 9100 10550 9500
Wire Notes Line
	10550 9200 13350 9200
Text Notes 8500 8700 0    79   ~ 0
OV9282 sensor I2C address may be changed via I2C protocol. Therefore, in order to assign \ndifferent I2C address to the sensors on the same I2C bus, one needs to hold the reset the all \nsensors except one and assign a unique I2C address to the active sensor. This routine should be \napplied for all sensors in the initialization routine.  
Text Notes 8500 8000 0    79   ~ 0
Because the stereo pair of OV9282 modules hard wired to CAM_B no additional reset cirucitry is \nrequired to account for different conditions. This means that "CAM1" (Left) is reset via \nCAM_PWDN, and "CAM2" (Right), is reset via CAM_PWM. This also means that the signal \nCAM_AUX_IO1 is no longer required here, as that was only possible if the stereo pair were \nconnected to CAM_C or CAM_D  
Text Notes 3000 1450 0    79   Italic 0
Place FBs and caps close to \ntheir associated camera connector.
$Comp
L power:+1V2 #PWR?
U 1 1 5FFF8485
P 1050 1500
AR Path="/604AEAFA/5FFF8485" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D2B3/5FFF8485" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1050 1350 50  0001 C CNN
F 1 "+1V2" H 1065 1673 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FFF848B
P 1050 1200
AR Path="/604AEAFA/5FFF848B" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D2B3/5FFF848B" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1050 1050 50  0001 C CNN
F 1 "+1V8" H 1065 1373 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5FFF8491
P 1050 900
AR Path="/604AEAFA/5FFF8491" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D2B3/5FFF8491" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1050 750 50  0001 C CNN
F 1 "+2V8" H 1065 1073 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1300 900 
Wire Wire Line
	1050 1200 1300 1200
Wire Wire Line
	1050 1500 1300 1500
$Comp
L power:PWR_FLAG #FLG07
U 1 1 6009329B
P 6200 5550
F 0 "#FLG07" H 6200 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 5723 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Connection ~ 6200 5550
Wire Wire Line
	6200 5550 6100 5550
$Comp
L power:PWR_FLAG #FLG08
U 1 1 60093933
P 7550 5550
F 0 "#FLG08" H 7550 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 5723 50  0000 C CNN
F 2 "" H 7550 5550 50  0001 C CNN
F 3 "~" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
Connection ~ 7550 5550
Wire Wire Line
	7550 5550 7400 5550
$Comp
L power:PWR_FLAG #FLG09
U 1 1 60094053
P 8750 5550
F 0 "#FLG09" H 8750 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 5723 50  0000 C CNN
F 2 "" H 8750 5550 50  0001 C CNN
F 3 "~" H 8750 5550 50  0001 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
Connection ~ 8750 5550
Wire Wire Line
	8750 5550 8600 5550
Wire Wire Line
	5300 4300 6750 4300
Wire Wire Line
	5300 4200 6750 4200
Wire Wire Line
	5300 4000 6750 4000
Wire Wire Line
	5300 3900 6750 3900
Wire Wire Line
	5300 3700 6750 3700
Wire Wire Line
	5300 3600 6750 3600
Text Label 2400 900  0    60   ~ 0
2V8_L
Text Label 2400 1200 0    60   ~ 0
1V8_L
Text Label 2400 1500 0    60   ~ 0
1V2_L
Text Label 6250 3300 0    60   ~ 0
1V8_L
Text Label 6250 3400 0    60   ~ 0
1V2_L
Text Label 8950 4100 2    60   ~ 0
2V8_L
Wire Wire Line
	1900 900  2400 900 
Wire Wire Line
	1900 1200 2400 1200
Wire Wire Line
	1900 1500 2400 1500
Text Label 6100 5550 2    60   ~ 0
1V2_L
Text Label 7400 5550 2    60   ~ 0
1V8_L
Text Label 8600 5550 2    60   ~ 0
2V8_L
Text GLabel 5300 3600 0    50   Output ~ 0
MIPI_RX2_D1_N
Text GLabel 5300 3700 0    50   Output ~ 0
MIPI_RX2_D1_P
Text GLabel 5300 3900 0    50   Output ~ 0
MIPI_RX2_D0_N
Text GLabel 5300 4000 0    50   Output ~ 0
MIPI_RX2_D0_P
Text GLabel 5300 4200 0    50   Output ~ 0
MIPI_RX2_C_N
Text GLabel 5300 4300 0    50   Output ~ 0
MIPI_RX2_C_P
Text GLabel 9050 3700 2    50   BiDi ~ 0
I2C2_SDA
Text GLabel 9050 3600 2    50   BiDi ~ 0
I2C2_SCL
Text GLabel 10100 3250 2    50   Input ~ 0
CAM_B_PWDN_N
Text GLabel 8950 3300 2    50   Input ~ 0
CAM_B_CLK_OUT
Text Notes 4850 3450 0    62   ~ 0
MIPI CAM B
Wire Wire Line
	8950 3300 8550 3300
Wire Wire Line
	9700 3500 9700 3250
Wire Wire Line
	9700 3250 10100 3250
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 8550 3500
Wire Wire Line
	9050 3600 8550 3600
Wire Wire Line
	9050 3700 8550 3700
Text GLabel 3700 5350 1    62   Output ~ 0
FSIN2
Wire Wire Line
	2600 6850 3200 6850
Text GLabel 1500 6850 0    62   Input ~ 0
COM_AUX_IO2
NoConn ~ 8550 3900
$EndSCHEMATC
