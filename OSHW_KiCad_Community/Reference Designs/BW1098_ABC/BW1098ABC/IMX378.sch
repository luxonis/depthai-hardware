EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 950  800  0    60   Input ~ 0
2V8
Text GLabel 950  1400 0    60   Input ~ 0
1V05
Text GLabel 950  1700 0    60   Input ~ 0
GND
$Comp
L power:GND #GND_?
U 1 1 5FFB0A3C
P 1050 1700
AR Path="/5FD7EFCF/5FFB0A3C" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0A3C" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 1050 1700 20  0000 C CNN
F 1 "GND" H 1050 1630 30  0000 C CNN
F 2 "" H 1050 1700 70  0000 C CNN
F 3 "" H 1050 1700 70  0000 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
Text GLabel 950  1100 0    60   Input ~ 0
1V8
Wire Wire Line
	1050 1700 950  1700
Wire Wire Line
	2050 1100 1650 1100
Wire Wire Line
	2050 800  1650 800 
Wire Wire Line
	2050 1400 1650 1400
Wire Notes Line
	1350 6350 1350 6650
Wire Notes Line
	1700 5900 1700 5600
Wire Wire Line
	950  800  1350 800 
Wire Wire Line
	950  1100 1350 1100
Wire Wire Line
	950  1400 1350 1400
Text HLabel 2050 800  2    60   Output ~ 0
2V8_IMX378
Text HLabel 2050 1100 2    60   Output ~ 0
1V8_IMX378
Text HLabel 2050 1400 2    60   Output ~ 0
1V05_IMX378
$Comp
L Device:L_Core_Ferrite FB?
U 1 1 5FFD254F
P 1500 800
F 0 "FB?" V 1725 800 50  0000 C CNN
F 1 "L_Core_Ferrite" V 1634 800 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" H 1500 800 50  0001 C CNN
F 3 "~" H 1500 800 50  0001 C CNN
	1    1500 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite FB?
U 1 1 5FFDA5E7
P 1500 1100
F 0 "FB?" V 1725 1100 50  0000 C CNN
F 1 "L_Core_Ferrite" V 1634 1100 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite FB?
U 1 1 5FFDAE40
P 1500 1400
F 0 "FB?" V 1725 1400 50  0000 C CNN
F 1 "L_Core_Ferrite" V 1634 1400 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" H 1500 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	0    -1   -1   0   
$EndComp
Text GLabel 1900 4800 0    50   UnSpc ~ 0
MIPI_RX5_D1_P
Text GLabel 1900 4700 0    50   UnSpc ~ 0
MIPI_RX5_D1_N
Text GLabel 1900 4500 0    50   UnSpc ~ 0
MIPI_RX5_D0_P
Text GLabel 1900 4400 0    50   UnSpc ~ 0
MIPI_RX5_D0_N
Text GLabel 1900 4200 0    50   UnSpc ~ 0
MIPI_RX4_D1_P
Text GLabel 1900 4100 0    50   UnSpc ~ 0
MIPI_RX4_D1_N
Text GLabel 1900 3900 0    50   UnSpc ~ 0
MIPI_RX4_D0_P
Text GLabel 1900 3800 0    50   UnSpc ~ 0
MIPI_RX4_D0_N
Text GLabel 1900 3600 0    50   UnSpc ~ 0
MIPI_RX4_C_P
Text GLabel 1900 3500 0    50   UnSpc ~ 0
MIPI_RX4_C_N
Wire Notes Line
	1300 3350 2900 3350
Wire Notes Line
	2900 4850 2900 3350
Wire Notes Line
	1300 4850 2900 4850
Wire Notes Line
	1300 3350 1300 4850
Text Notes 1750 3300 0    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 2000 3050 0    60   ~ 0
MIPI Lanes:
Text HLabel 1300 4100 0    60   BiDi ~ 0
MIPI_CAM_A
Text Label 2200 4800 0    60   ~ 0
MIPI_RX5_D1_P
Text Label 2200 4700 0    60   ~ 0
MIPI_RX5_D1_N
Text Label 2200 4500 0    60   ~ 0
MIPI_RX5_D0_P
Text Label 2200 4400 0    60   ~ 0
MIPI_RX5_D0_N
Text Label 2200 4200 0    60   ~ 0
MIPI_RX4_D1_P
Text Label 2200 4100 0    60   ~ 0
MIPI_RX4_D1_N
Text Label 2200 3900 0    60   ~ 0
MIPI_RX4_D0_P
Text Label 2200 3800 0    60   ~ 0
MIPI_RX4_D0_N
Text Label 2200 3500 0    60   ~ 0
MIPI_RX4_C_N
Text Label 2200 3600 0    60   ~ 0
MIPI_RX4_C_P
Text HLabel 7300 5400 0    60   Input ~ 0
2V8_IMX378
Text HLabel 6000 5400 0    60   Input ~ 0
1V8_IMX378
Text HLabel 4700 5400 0    60   Input ~ 0
1V05_IMX378
Text HLabel 7400 4200 2    60   Input ~ 0
2V8_IMX378
Text HLabel 4900 4400 0    60   Input ~ 0
1V05_IMX378
Text HLabel 4900 4200 0    60   Input ~ 0
1V8_IMX378
Text HLabel 4900 4000 0    60   Input ~ 0
2V8_IMX378
Text Notes 6400 5400 1    60   ~ 0
Parameter Set\nPower Trace
Text Notes 5150 5400 1    60   ~ 0
Parameter Set\nPower Trace
Text Notes 7700 5400 1    60   ~ 0
Parameter Set\nPower Trace
Wire Notes Line
	4000 2000 8400 2000
Wire Notes Line
	4000 2400 8400 2400
Wire Notes Line
	4000 2500 8400 2500
Wire Notes Line
	8400 1900 8400 2500
Wire Notes Line
	4000 1900 4000 2500
$Comp
L depthAI_sch:GRM155R71A104JA01D C?
U 1 1 5FFB0B02
P 6000 5700
AR Path="/5FD7EFCF/5FFB0B02" Ref="C?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0B02" Ref="C?"  Part="1" 
F 0 "C?" V 6110 5610 60  0000 R TNN
F 1 "0.1uF 0402" V 6010 5610 60  0000 R TNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 6010 5610 60  0001 C CNN
F 3 "" H 6010 5610 60  0000 C CNN
F 4 "10V" V -1300 500 60  0001 C CNN "Voltage Rating"
	1    6000 5700
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:GRM188R61A106ME69D C?
U 1 1 5FFB0AFB
P 5300 5700
AR Path="/5FD7EFCF/5FFB0AFB" Ref="C?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0AFB" Ref="C?"  Part="1" 
F 0 "C?" V 5410 5610 60  0000 R TNN
F 1 "10uF 0603" V 5310 5610 60  0000 R TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5310 5610 60  0001 C CNN
F 3 "" H 5310 5610 60  0000 C CNN
F 4 "10V" V -1300 500 60  0000 C CNN "Voltage Rating"
	1    5300 5700
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:GRM188R61A106ME69D C?
U 1 1 5FFB0AF4
P 6600 5700
AR Path="/5FD7EFCF/5FFB0AF4" Ref="C?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0AF4" Ref="C?"  Part="1" 
F 0 "C?" V 6710 5610 60  0000 R TNN
F 1 "10uF 0603" V 6610 5610 60  0000 R TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6610 5610 60  0001 C CNN
F 3 "" H 6610 5610 60  0000 C CNN
F 4 "10V" V -1300 500 60  0001 C CNN "Voltage Rating"
	1    6600 5700
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:GRM155R71A104JA01D C?
U 1 1 5FFB0AED
P 7300 5700
AR Path="/5FD7EFCF/5FFB0AED" Ref="C?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0AED" Ref="C?"  Part="1" 
F 0 "C?" V 7410 5610 60  0000 R TNN
F 1 "0.1uF 0402" V 7310 5610 60  0000 R TNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 7310 5610 60  0001 C CNN
F 3 "" H 7310 5610 60  0000 C CNN
F 4 "10V" V -1300 500 60  0001 C CNN "Voltage Rating"
	1    7300 5700
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:GRM188R61A106ME69D C?
U 1 1 5FFB0AE6
P 7900 5700
AR Path="/5FD7EFCF/5FFB0AE6" Ref="C?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0AE6" Ref="C?"  Part="1" 
F 0 "C?" V 8010 5610 60  0000 R TNN
F 1 "10uF 0603" V 7910 5610 60  0000 R TNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7910 5610 60  0001 C CNN
F 3 "" H 7910 5610 60  0000 C CNN
F 4 "10V" V -1300 500 60  0001 C CNN "Voltage Rating"
	1    7900 5700
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:RC0402FR-1310KL R?
U 1 1 5FFB0ADF
P 8300 3700
AR Path="/5FD7EFCF/5FFB0ADF" Ref="R?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0ADF" Ref="R?"  Part="1" 
F 0 "R?" H 8390 3730 60  0000 L BNN
F 1 "10K 0402" H 8390 3570 60  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8390 3570 60  0001 C CNN
F 3 "" H 8390 3570 60  0000 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:A12N02A-201 J?
U 1 1 5FFB0ACD
P 5300 4500
AR Path="/5FD7EFCF/5FFB0ACD" Ref="J?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0ACD" Ref="J?"  Part="1" 
F 0 "J?" H 5500 6100 60  0000 L BNN
F 1 "24-5804-030-000-829+" H 5500 4400 60  0000 L BNN
F 2 "fp_luxonis:245804030000829" H 5500 4400 60  0001 C CNN
F 3 "" H 5500 4400 60  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:GRM155R71A104JA01D C?
U 1 1 5FFB0AC7
P 4700 5700
AR Path="/5FD7EFCF/5FFB0AC7" Ref="C?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0AC7" Ref="C?"  Part="1" 
F 0 "C?" V 4810 5610 60  0000 R TNN
F 1 "0.1uF 0402" V 4710 5610 60  0000 R TNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 4710 5610 60  0001 C CNN
F 3 "" H 4710 5610 60  0001 C CNN
F 4 "10V" V -1300 500 60  0000 C CNN "Voltage Rating"
	1    4700 5700
	0    -1   -1   0   
$EndComp
Connection ~ 7300 5900
Connection ~ 7200 3600
Connection ~ 7200 4300
Connection ~ 6600 5900
Connection ~ 6300 5900
Connection ~ 6000 5900
Connection ~ 5300 5900
Connection ~ 5200 3300
Connection ~ 5200 3600
Connection ~ 5200 3900
Connection ~ 5200 4100
Connection ~ 5200 4300
Wire Wire Line
	7300 5900 6600 5900
Wire Wire Line
	6600 5900 6300 5900
Wire Wire Line
	6300 5900 6000 5900
Wire Wire Line
	6000 5900 5300 5900
Wire Wire Line
	5300 5900 4700 5900
Wire Wire Line
	4700 5900 4700 5700
Wire Wire Line
	6600 5700 6600 5900
Wire Wire Line
	6000 5900 6000 5700
Wire Wire Line
	5300 5700 5300 5900
Wire Wire Line
	7900 5700 7900 5900
Wire Wire Line
	7900 5900 7300 5900
Wire Wire Line
	7300 5900 7300 5700
Wire Wire Line
	8700 3700 8800 3700
Wire Wire Line
	5200 4300 5300 4300
Wire Wire Line
	5200 4100 5300 4100
Wire Wire Line
	5200 3900 5300 3900
Wire Wire Line
	5200 3600 5300 3600
Wire Wire Line
	5200 3300 5300 3300
Wire Wire Line
	7200 4300 7100 4300
Wire Wire Line
	7200 3600 7100 3600
Wire Wire Line
	7200 4600 7200 4300
Wire Wire Line
	7200 4300 7200 3600
Wire Wire Line
	7200 3600 7200 3100
Wire Wire Line
	7200 3100 7100 3100
Wire Wire Line
	7100 4200 7400 4200
Wire Wire Line
	5200 4600 5200 4300
Wire Wire Line
	5200 4300 5200 4100
Wire Wire Line
	5200 4100 5200 3900
Wire Wire Line
	5200 3900 5200 3600
Wire Wire Line
	5200 3600 5200 3300
Wire Wire Line
	5200 3300 5200 3000
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	4900 4400 5300 4400
Wire Wire Line
	4900 4000 5300 4000
Wire Wire Line
	4900 4200 5300 4200
Wire Wire Line
	8300 4100 7100 4100
Wire Wire Line
	8300 4000 7100 4000
Wire Wire Line
	8300 3000 7100 3000
Wire Wire Line
	5300 3200 4200 3200
Wire Wire Line
	5300 3100 4200 3100
Wire Wire Line
	5300 3800 4200 3800
Wire Wire Line
	5300 3700 4200 3700
Wire Wire Line
	8300 3500 7100 3500
Wire Wire Line
	8300 3400 7100 3400
Wire Wire Line
	5300 3500 4200 3500
Wire Wire Line
	5300 3400 4200 3400
Wire Wire Line
	8300 3300 7100 3300
Wire Wire Line
	8300 3200 7100 3200
Wire Wire Line
	8300 3700 7100 3700
Wire Wire Line
	5300 5400 4700 5400
Wire Wire Line
	6600 5400 6000 5400
Wire Wire Line
	7900 5400 7300 5400
$Comp
L power:GND #GND_?
U 1 1 5FFB0A4E
P 7200 4600
AR Path="/5FD7EFCF/5FFB0A4E" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0A4E" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 7200 4600 20  0000 C CNN
F 1 "GND" H 7200 4530 30  0000 C CNN
F 2 "" H 7200 4600 70  0000 C CNN
F 3 "" H 7200 4600 70  0000 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 5FFB0A48
P 5200 4600
AR Path="/5FD7EFCF/5FFB0A48" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0A48" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 5200 4600 20  0000 C CNN
F 1 "GND" H 5200 4530 30  0000 C CNN
F 2 "" H 5200 4600 70  0000 C CNN
F 3 "" H 5200 4600 70  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 5FFB0A42
P 6300 5900
AR Path="/5FD7EFCF/5FFB0A42" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0A42" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 6300 5900 20  0000 C CNN
F 1 "GND" H 6300 5830 30  0000 C CNN
F 2 "" H 6300 5900 70  0000 C CNN
F 3 "" H 6300 5900 70  0000 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 5FFB0A36
P 8800 3700
AR Path="/5FD7EFCF/5FFB0A36" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D4A5/5FFB0A36" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 8800 3840 20  0000 C CNN
F 1 "GND" H 8800 3810 30  0000 C CNN
F 2 "" H 8800 3700 70  0000 C CNN
F 3 "" H 8800 3700 70  0000 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Text Label 7500 4000 0    60   ~ 0
I2C1_SCL
Text Label 7500 4100 0    60   ~ 0
I2C1_SDA
Text Label 7500 3700 0    60   ~ 0
CAM_A_PWDN_N
Text Label 4300 3500 0    60   ~ 0
MIPI_RX4_D0_P
Text Label 4300 3400 0    60   ~ 0
MIPI_RX4_D0_N
Text Label 7500 3500 0    60   ~ 0
MIPI_RX4_D1_P
Text Label 7500 3400 0    60   ~ 0
MIPI_RX4_D1_N
Text Label 4300 3800 0    60   ~ 0
MIPI_RX5_D0_P
Text Label 4300 3700 0    60   ~ 0
MIPI_RX5_D0_N
Text Label 4300 3200 0    60   ~ 0
MIPI_RX5_D1_P
Text Label 4300 3100 0    60   ~ 0
MIPI_RX5_D1_N
Text Label 7500 3200 0    60   ~ 0
MIPI_RX4_C_N
Text Label 7500 3300 0    60   ~ 0
MIPI_RX4_C_P
Text Notes 4000 1800 0    120  ~ 24
IMX378 MODULE CONNECTOR
Wire Notes Line
	9400 6400 9400 1500
Wire Notes Line
	3800 1500 9400 1500
Wire Notes Line
	3800 6400 9400 6400
Wire Notes Line
	3800 6400 3800 1500
Wire Notes Line
	8400 1900 4000 1900
Text Notes 5400 2000 0    60   ~ 0
MODULE & SENSOR INFORMATION
Wire Notes Line
	5990 2000 5990 2500
Wire Notes Line
	8400 2100 4000 2100
Wire Notes Line
	7100 2500 7100 2000
Wire Notes Line
	4800 2500 4800 2000
Wire Notes Line
	6000 2500 6000 2000
Text Notes 7300 2500 0    60   ~ 0
6 - 27 MHz
Text Notes 6100 2500 0    60   ~ 0
Sensor Clock Input
Text Notes 7300 2100 0    60   ~ 0
1000 kHz Max
Text Notes 6100 2100 0    60   ~ 0
I2C Clock Rate
Text Notes 7300 2400 0    60   ~ 0
0xA0 (EEPROM driver)
Text Notes 7300 2300 0    60   ~ 0
0x18 (VCM driver)
Text Notes 7300 2200 0    60   ~ 0
0x34 (Sensor)
Text Notes 6100 2200 0    60   ~ 0
I2C Address (8 bits)
Text Notes 4900 2400 0    60   ~ 0
1/2.3 inch
Text Notes 4100 2500 0    60   ~ 0
MAX RESOLUTION
Text Notes 4900 2100 0    60   ~ 0
A12N02A-201
Text Notes 4100 2100 0    60   ~ 0
MODULE
Text Notes 4900 2200 0    60   ~ 0
IMX378-AAQH5-C
Text Notes 4900 2500 0    60   ~ 0
4056x3040
Text Notes 4900 2300 0    60   ~ 0
12.3 Mega pixel CMOS
Text Notes 4100 2200 0    60   ~ 0
SENSOR
NoConn ~ 7100 3800
NoConn ~ 7100 3900
NoConn ~ 7100 4400
Text Label 7500 3000 0    60   ~ 0
CAM_A_CLK_OUT
Text Notes 2000 3200 0    60   ~ 0
DPHYv1.2
Wire Wire Line
	1900 3500 2200 3500
Wire Wire Line
	2200 3600 1900 3600
Wire Wire Line
	1900 3800 2200 3800
Wire Wire Line
	1900 3900 2200 3900
Wire Wire Line
	1900 4100 2200 4100
Wire Wire Line
	1900 4200 2200 4200
Wire Wire Line
	1900 4400 2200 4400
Wire Wire Line
	2200 4500 1900 4500
Wire Wire Line
	1900 4700 2200 4700
Wire Wire Line
	2200 4800 1900 4800
Text GLabel 8300 4000 2    50   BiDi ~ 0
I2C1_SCL
Text GLabel 8300 4100 2    50   BiDi ~ 0
I2C1_SDA
Text GLabel 8300 3000 2    50   BiDi ~ 0
CAM_A_CLK_OUT
Text GLabel 8300 2750 2    50   BiDi ~ 0
CAM_A_PWDN_N
Text Label 7400 2750 0    60   ~ 0
CAM_A_PWDN_N
Wire Wire Line
	8300 2750 7400 2750
$EndSCHEMATC
