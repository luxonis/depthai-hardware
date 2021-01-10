EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5650 8400 0    60   BiDi ~ 0
MIPI_CAM_B
Text HLabel 5250 3500 0    60   BiDi ~ 0
MIPI_CAM_A
Text HLabel 11200 8550 2    60   BiDi ~ 0
MIPI_CAM_C
Text HLabel 4350 7600 0    60   BiDi ~ 0
I2C2
Text HLabel 4050 4600 0    60   BiDi ~ 0
I2C1
Text HLabel 4000 6850 0    60   BiDi ~ 0
CTL_CAM_B
Text Notes 5200 2300 0    60   ~ 0
MIPI Lanes:
Text Notes 5100 2550 0    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 5200 2400 0    60   ~ 0
DPHYv1.2
$Comp
L power:GND #GND_?
U 1 1 6009EE60
P 9750 9000
AR Path="/5FD7EFCD/6009EE60" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EE60" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 9750 9000 20  0000 C CNN
F 1 "GND" H 9750 8930 30  0000 C CNN
F 2 "" H 9750 9000 70  0000 C CNN
F 3 "" H 9750 9000 70  0000 C CNN
	1    9750 9000
	1    0    0    -1  
$EndComp
Text Notes 7400 1550 0    60   ~ 0
SMT mounting standoffs for module\nM2, 3MM steel spacer on M2.5 mounting pad
$Comp
L power:GND #GND_?
U 1 1 6009EE67
P 5300 6050
AR Path="/5FD7EFCD/6009EE67" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EE67" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 5300 6050 20  0001 C CNN
F 1 "GND" H 5300 5980 30  0000 C CNN
F 2 "" H 5300 6050 70  0000 C CNN
F 3 "" H 5300 6050 70  0000 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6009EE6D
P 8850 1800
AR Path="/5FD7EFCD/6009EE6D" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EE6D" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 8850 1800 20  0001 C CNN
F 1 "GND" H 8850 1730 30  0000 C CNN
F 2 "" H 8850 1800 70  0000 C CNN
F 3 "" H 8850 1800 70  0000 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
Text HLabel 14200 4700 2    60   BiDi ~ 0
CTL_CAM_A
Text GLabel 11100 5200 2    60   UnSpc ~ 0
COM_AUX_IO2
Text Label 10000 6500 0    60   ~ 0
SPI_SS_1
Text Label 10000 6600 0    60   ~ 0
SPI_SIO0
Text Label 10000 7000 0    60   ~ 0
SPI_SS_0
Text Label 10000 7200 0    60   ~ 0
SPI_SCK
Text Label 10000 6700 0    60   ~ 0
SPI_SIO1
Text Label 10000 6800 0    60   ~ 0
SPI_SIO2
Text Label 10000 6900 0    60   ~ 0
SPI_SIO3
$Comp
L power:GND #GND_?
U 1 1 6009EE7D
P 5350 10850
AR Path="/5FD7EFCD/6009EE7D" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EE7D" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 5350 10850 20  0000 C CNN
F 1 "GND" H 5350 10780 30  0000 C CNN
F 2 "" H 5350 10850 70  0000 C CNN
F 3 "" H 5350 10850 70  0000 C CNN
	1    5350 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6009EE83
P 7150 9000
AR Path="/5FD7EFCD/6009EE83" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EE83" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 7150 9000 20  0000 C CNN
F 1 "GND" H 7150 8930 30  0000 C CNN
F 2 "" H 7150 9000 70  0000 C CNN
F 3 "" H 7150 9000 70  0000 C CNN
	1    7150 9000
	1    0    0    -1  
$EndComp
Text Notes 1350 4850 0    72   ~ 14
Mark "5V" on PCB
Text Notes 900  6900 0    72   ~ 14
Mark "2485_PGOOD" on PCB
Text Notes 1050 8750 0    72   ~ 14
Mark "nRST" on PCB
$Comp
L power:GND #GND_?
U 1 1 6009EE8C
P 1900 8450
AR Path="/5FD7EFCD/6009EE8C" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EE8C" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 1900 8450 20  0000 C CNN
F 1 "GND" H 1900 8380 30  0000 C CNN
F 2 "" H 1900 8450 70  0000 C CNN
F 3 "" H 1900 8450 70  0000 C CNN
	1    1900 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6009EE92
P 4050 10850
AR Path="/5FD7EFCD/6009EE92" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EE92" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 4050 10850 20  0000 C CNN
F 1 "GND" H 4050 10780 30  0000 C CNN
F 2 "" H 4050 10850 70  0000 C CNN
F 3 "" H 4050 10850 70  0000 C CNN
	1    4050 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6009EE98
P 6950 10850
AR Path="/5FD7EFCD/6009EE98" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EE98" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 6950 10850 20  0000 C CNN
F 1 "GND" H 6950 10780 30  0000 C CNN
F 2 "" H 6950 10850 70  0000 C CNN
F 3 "" H 6950 10850 70  0000 C CNN
	1    6950 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6009EE9E
P 8250 10850
AR Path="/5FD7EFCD/6009EE9E" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EE9E" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 8250 10850 20  0000 C CNN
F 1 "GND" H 8250 10780 30  0000 C CNN
F 2 "" H 8250 10850 70  0000 C CNN
F 3 "" H 8250 10850 70  0000 C CNN
	1    8250 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6009EEA4
P 10000 10850
AR Path="/5FD7EFCD/6009EEA4" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EEA4" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 10000 10850 20  0000 C CNN
F 1 "GND" H 10000 10780 30  0000 C CNN
F 2 "" H 10000 10850 70  0000 C CNN
F 3 "" H 10000 10850 70  0000 C CNN
	1    10000 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6009EEAA
P 11300 10850
AR Path="/5FD7EFCD/6009EEAA" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EEAA" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 11300 10850 20  0000 C CNN
F 1 "GND" H 11300 10780 30  0000 C CNN
F 2 "" H 11300 10850 70  0000 C CNN
F 3 "" H 11300 10850 70  0000 C CNN
	1    11300 10850
	1    0    0    -1  
$EndComp
Text Notes 4350 10050 0    60   ~ 0
AUX IO HEADER
Text Notes 7350 10050 0    60   ~ 0
SPI HEADER
Text Notes 10300 10050 0    60   ~ 0
3.3V SD HEADER
Wire Wire Line
	10250 5900 9650 5900
Wire Wire Line
	4850 7700 7250 7700
Wire Wire Line
	7250 7600 4850 7600
Wire Wire Line
	10750 2900 9650 2900
Wire Wire Line
	6650 5800 7250 5800
Wire Wire Line
	6650 5900 6650 5800
Wire Wire Line
	7250 5900 6650 5900
Wire Wire Line
	10750 3000 9650 3000
Wire Wire Line
	10250 5700 10250 5800
Wire Wire Line
	9650 5700 10250 5700
Wire Wire Line
	10900 4900 9650 4900
Wire Wire Line
	10900 4700 9650 4700
Wire Wire Line
	10900 5100 9650 5100
Wire Wire Line
	7250 6600 6200 6600
Wire Wire Line
	7250 6700 6200 6700
Wire Wire Line
	7250 6800 4850 6800
Wire Wire Line
	7250 6900 4850 6900
Wire Wire Line
	5100 7000 4850 7000
Wire Wire Line
	5100 7200 5100 7000
Wire Wire Line
	7250 7200 5100 7200
Wire Wire Line
	9750 3300 9650 3300
Wire Wire Line
	9750 3600 9650 3600
Wire Wire Line
	9750 3900 9650 3900
Wire Wire Line
	9750 4200 9650 4200
Wire Wire Line
	9750 4600 9650 4600
Wire Wire Line
	9750 5500 9650 5500
Wire Wire Line
	9750 5600 9650 5600
Wire Wire Line
	9750 6100 9650 6100
Wire Wire Line
	9750 6200 9650 6200
Wire Wire Line
	9750 7100 9650 7100
Wire Wire Line
	9750 7300 9650 7300
Wire Wire Line
	9750 8000 9650 8000
Wire Wire Line
	9750 8300 9650 8300
Wire Wire Line
	9750 8600 9650 8600
Wire Wire Line
	9750 8900 9650 8900
Wire Wire Line
	7150 8900 7250 8900
Wire Wire Line
	7250 8600 7150 8600
Wire Wire Line
	7250 8300 7150 8300
Wire Wire Line
	7250 8000 7150 8000
Wire Wire Line
	7250 7300 7150 7300
Wire Wire Line
	7250 7100 7150 7100
Wire Wire Line
	7250 6200 7150 6200
Wire Wire Line
	7250 6100 7150 6100
Wire Wire Line
	7250 5600 7150 5600
Wire Wire Line
	7250 5500 7150 5500
Wire Wire Line
	7250 4300 7150 4300
Wire Wire Line
	7250 4000 7150 4000
Wire Wire Line
	7250 3700 7150 3700
Wire Wire Line
	7250 3400 7150 3400
Wire Wire Line
	7250 3100 7150 3100
Wire Wire Line
	6650 5700 6650 5800
Wire Wire Line
	7250 5700 6650 5700
Wire Wire Line
	7150 2800 7250 2800
Wire Wire Line
	7150 3100 7150 2800
Wire Wire Line
	7150 3400 7150 3100
Wire Wire Line
	7150 3700 7150 3400
Wire Wire Line
	7150 4000 7150 3700
Wire Wire Line
	7150 4300 7150 4000
Wire Wire Line
	7150 5500 7150 4300
Wire Wire Line
	7150 5600 7150 5500
Wire Wire Line
	7150 6100 7150 5600
Wire Wire Line
	7150 6200 7150 6100
Wire Wire Line
	7150 7100 7150 6200
Wire Wire Line
	7150 7300 7150 7100
Wire Wire Line
	7150 8000 7150 7300
Wire Wire Line
	7150 8300 7150 8000
Wire Wire Line
	7150 8600 7150 8300
Wire Wire Line
	7150 8900 7150 8600
Wire Wire Line
	7150 9000 7150 8900
Wire Wire Line
	7250 5000 4150 5000
Wire Wire Line
	5300 5100 5250 5100
Wire Wire Line
	7250 5100 5300 5100
Wire Wire Line
	3550 10650 4150 10650
Wire Wire Line
	3550 10550 4150 10550
Wire Wire Line
	10900 7600 9650 7600
Wire Wire Line
	10900 7700 9650 7700
Wire Wire Line
	7250 6500 6200 6500
Wire Wire Line
	10250 6000 9650 6000
Wire Wire Line
	10250 5900 10250 6000
Wire Wire Line
	10250 5800 10250 5900
Wire Wire Line
	9650 5800 10250 5800
Wire Wire Line
	9750 2800 9650 2800
Wire Wire Line
	9750 3300 9750 2800
Wire Wire Line
	9750 3600 9750 3300
Wire Wire Line
	9750 3900 9750 3600
Wire Wire Line
	9750 4200 9750 3900
Wire Wire Line
	9750 4600 9750 4200
Wire Wire Line
	9750 5500 9750 4600
Wire Wire Line
	9750 5600 9750 5500
Wire Wire Line
	9750 6100 9750 5600
Wire Wire Line
	9750 6200 9750 6100
Wire Wire Line
	9750 7100 9750 6200
Wire Wire Line
	9750 7300 9750 7100
Wire Wire Line
	9750 8000 9750 7300
Wire Wire Line
	9750 8300 9750 8000
Wire Wire Line
	9750 8600 9750 8300
Wire Wire Line
	9750 8900 9750 8600
Wire Wire Line
	9750 9000 9750 8900
Wire Wire Line
	10900 6500 9650 6500
Wire Wire Line
	10900 6600 9650 6600
Wire Wire Line
	10900 6700 9650 6700
Wire Wire Line
	10900 6800 9650 6800
Wire Wire Line
	10900 7000 9650 7000
Wire Wire Line
	10900 7200 9650 7200
Wire Wire Line
	10900 5000 9650 5000
Wire Wire Line
	10900 6900 9650 6900
Wire Wire Line
	7250 7000 6200 7000
Wire Wire Line
	4150 10450 3550 10450
Wire Wire Line
	4150 10350 3550 10350
Wire Wire Line
	5350 10750 5350 10850
Wire Wire Line
	5250 10750 5350 10750
Wire Wire Line
	1350 4100 1550 4100
Wire Wire Line
	1350 3200 1350 4100
Wire Wire Line
	4050 10750 4050 10850
Wire Wire Line
	4150 10750 4050 10750
Wire Wire Line
	6950 10750 6950 10850
Wire Wire Line
	7050 10750 6950 10750
Wire Wire Line
	8250 10750 8250 10850
Wire Wire Line
	8150 10750 8250 10750
Wire Wire Line
	6950 10450 6950 10750
Wire Wire Line
	7050 10450 6950 10450
Wire Wire Line
	10000 10750 10000 10850
Wire Wire Line
	10100 10750 10000 10750
Wire Wire Line
	10000 10450 10000 10750
Wire Wire Line
	10100 10450 10000 10450
Wire Wire Line
	11300 10750 11300 10850
Wire Wire Line
	11200 10750 11300 10750
Wire Wire Line
	4150 5200 7250 5200
Connection ~ 5300 5100
Connection ~ 6650 5800
Connection ~ 6950 10750
Connection ~ 7150 8900
Connection ~ 7150 8600
Connection ~ 7150 8300
Connection ~ 7150 8000
Connection ~ 7150 7300
Connection ~ 7150 7100
Connection ~ 7150 6200
Connection ~ 7150 6100
Connection ~ 7150 5600
Connection ~ 7150 5500
Connection ~ 7150 4300
Connection ~ 7150 4000
Connection ~ 7150 3700
Connection ~ 7150 3400
Connection ~ 7150 3100
Connection ~ 9750 8900
Connection ~ 9750 8600
Connection ~ 9750 8300
Connection ~ 9750 8000
Connection ~ 9750 7300
Connection ~ 9750 7100
Connection ~ 9750 6200
Connection ~ 9750 6100
Connection ~ 9750 5600
Connection ~ 9750 5500
Connection ~ 9750 4600
Connection ~ 9750 4200
Connection ~ 9750 3900
Connection ~ 9750 3600
Connection ~ 9750 3300
Connection ~ 10000 10750
Connection ~ 10250 5900
Connection ~ 10250 5800
Wire Wire Line
	9650 4800 13450 4800
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6009EF7A
P 8500 1700
AR Path="/5FD7EFCD/6009EF7A" Ref="H?"  Part="1" 
AR Path="/5FF8D9B2/6009EF7A" Ref="H?"  Part="1" 
F 0 "H?" H 8600 1749 50  0000 L CNN
F 1 "MountingHole_Pad" H 8700 1650 50  0001 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 8500 1700 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6009EF80
P 8500 1800
AR Path="/5FD7EFCD/6009EF80" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EF80" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 8500 1800 20  0001 C CNN
F 1 "GND" H 8500 1730 30  0000 C CNN
F 2 "" H 8500 1800 70  0000 C CNN
F 3 "" H 8500 1800 70  0000 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6009EF86
P 8150 1800
AR Path="/5FD7EFCD/6009EF86" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EF86" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 8150 1800 20  0001 C CNN
F 1 "GND" H 8150 1730 30  0000 C CNN
F 2 "" H 8150 1800 70  0000 C CNN
F 3 "" H 8150 1800 70  0000 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6009EF8C
P 7800 1800
AR Path="/5FD7EFCD/6009EF8C" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009EF8C" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 7800 1800 20  0001 C CNN
F 1 "GND" H 7800 1730 30  0000 C CNN
F 2 "" H 7800 1800 70  0000 C CNN
F 3 "" H 7800 1800 70  0000 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6009EF92
P 8150 1700
AR Path="/5FD7EFCD/6009EF92" Ref="H?"  Part="1" 
AR Path="/5FF8D9B2/6009EF92" Ref="H?"  Part="1" 
F 0 "H?" H 8250 1749 50  0000 L CNN
F 1 "MountingHole_Pad" H 8350 1650 50  0001 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 8150 1700 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6009EF98
P 7800 1700
AR Path="/5FD7EFCD/6009EF98" Ref="H?"  Part="1" 
AR Path="/5FF8D9B2/6009EF98" Ref="H?"  Part="1" 
F 0 "H?" H 7900 1749 50  0000 L CNN
F 1 "MountingHole_Pad" H 8000 1650 50  0001 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 7800 1700 50  0001 C CNN
F 3 "~" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6009EF9E
P 8850 1700
AR Path="/5FD7EFCD/6009EF9E" Ref="H?"  Part="1" 
AR Path="/5FF8D9B2/6009EF9E" Ref="H?"  Part="1" 
F 0 "H?" H 8950 1749 50  0000 L CNN
F 1 "MountingHole_Pad" H 9050 1650 50  0001 L CNN
F 2 "fp_luxonis:Mounting_Wuerth_WA-SMSI-M2_H3mm_9774030243" H 8850 1700 50  0001 C CNN
F 3 "~" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Wire Notes Line rgb(194, 0, 0)
	9950 7250 10550 7250
Wire Notes Line rgb(194, 0, 0)
	10550 7250 10550 6400
Wire Notes Line rgb(194, 0, 0)
	10550 6400 9950 6400
Wire Notes Line rgb(194, 0, 0)
	9950 6400 9950 7250
$Comp
L Switch:SW_MEC_5G B?
U 1 1 6009EFB5
P 5300 5650
AR Path="/5FD7EFCD/6009EFB5" Ref="B?"  Part="1" 
AR Path="/5FF8D9B2/6009EFB5" Ref="B?"  Part="1" 
F 0 "B?" V 5346 5602 50  0000 R CNN
F 1 "Off-Mohm, 50mA" V 5255 5602 50  0000 R CNN
F 2 "" H 5300 5850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5300 5850 50  0001 C CNN
	1    5300 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5100 5300 5450
Wire Wire Line
	5300 5850 5300 6050
Text Notes 4250 5900 0    50   ~ 0
Note on silk that this \nbutton only resets the \nBW1099.
Text Notes 9950 6350 0    50   ~ 0
Parameter Set
Text Notes 10150 6250 0    50   ~ 0
SPI
$Comp
L depthAI_sch:TEST_POINT TP?
U 1 1 6009EFCC
P 4150 5000
AR Path="/5FD7EFCD/6009EFCC" Ref="TP?"  Part="1" 
AR Path="/5FF8D9B2/6009EFCC" Ref="TP?"  Part="1" 
F 0 "TP?" V 4283 5068 60  0000 C CNN
F 1 "TEST_POINT" H 4230 5015 60  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4150 5000 60  0001 C CNN
F 3 "" H 4150 5000 60  0000 C CNN
	1    4150 5000
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:TEST_POINT TP?
U 1 1 6009EFD2
P 4150 5200
AR Path="/5FD7EFCD/6009EFD2" Ref="TP?"  Part="1" 
AR Path="/5FF8D9B2/6009EFD2" Ref="TP?"  Part="1" 
F 0 "TP?" V 4283 5268 60  0000 C CNN
F 1 "TEST_POINT" H 4230 5215 60  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4150 5200 60  0001 C CNN
F 3 "" H 4150 5200 60  0000 C CNN
	1    4150 5200
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:TEST_POINT TP?
U 1 1 6009EFD8
P 5250 5100
AR Path="/5FD7EFCD/6009EFD8" Ref="TP?"  Part="1" 
AR Path="/5FF8D9B2/6009EFD8" Ref="TP?"  Part="1" 
F 0 "TP?" V 5383 5168 60  0000 C CNN
F 1 "TEST_POINT" H 5330 5115 60  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5250 5100 60  0001 C CNN
F 3 "" H 5250 5100 60  0000 C CNN
	1    5250 5100
	0    -1   -1   0   
$EndComp
$Comp
L depthAI_sch:TEST_POINT TP?
U 1 1 6009EFDE
P 10250 6000
AR Path="/5FD7EFCD/6009EFDE" Ref="TP?"  Part="1" 
AR Path="/5FF8D9B2/6009EFDE" Ref="TP?"  Part="1" 
F 0 "TP?" V 10250 6180 60  0000 L CNN
F 1 "TEST_POINT" H 10330 6015 60  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10250 6000 60  0001 C CNN
F 3 "" H 10250 6000 60  0000 C CNN
	1    10250 6000
	0    1    1    0   
$EndComp
Text Notes 1000 9300 0    50   ~ 0
2485_PGOOD and MODULE_nRST both have pull ups to 1.8V \non 1099 module. 2485_PGOOD is held low by open-drain output \non 1099 PMIC until power is good. MODULE_nRST rises with \n1.8V at POR, but can be held low by user button or 1099 JTAG.
$Comp
L depthAI_sch:20021121-00010T1LF J?
U 1 1 6009EFE6
P 4150 10350
AR Path="/6009EFE6" Ref="J?"  Part="1" 
AR Path="/5FD7EFCD/6009EFE6" Ref="J?"  Part="1" 
AR Path="/5FF8D9B2/6009EFE6" Ref="J?"  Part="1" 
F 0 "J?" H 4550 10500 60  0000 C CNN
F 1 "20021121-00010T1LF" H 4700 9800 60  0000 C CNN
F 2 "" H 4150 10350 60  0001 C CNN
F 3 "" H 4150 10350 60  0000 C CNN
F 4 "DNP" H 4600 9650 50  0000 C CNN "Populated"
	1    4150 10350
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:20021121-00010T1LF J?
U 1 1 6009EFED
P 7050 10350
AR Path="/6009EFED" Ref="J?"  Part="1" 
AR Path="/5FD7EFCD/6009EFED" Ref="J?"  Part="1" 
AR Path="/5FF8D9B2/6009EFED" Ref="J?"  Part="1" 
F 0 "J?" H 7450 10500 60  0000 C CNN
F 1 "20021121-00010T1LF" H 7650 9800 60  0000 C CNN
F 2 "" H 7050 10350 60  0001 C CNN
F 3 "" H 7050 10350 60  0000 C CNN
F 4 "DNP" H 7450 9650 50  0000 C CNN "Populated"
	1    7050 10350
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:20021121-00010T1LF J?
U 1 1 6009EFF4
P 10100 10350
AR Path="/6009EFF4" Ref="J?"  Part="1" 
AR Path="/5FD7EFCD/6009EFF4" Ref="J?"  Part="1" 
AR Path="/5FF8D9B2/6009EFF4" Ref="J?"  Part="1" 
F 0 "J?" H 10550 10500 60  0000 C CNN
F 1 "20021121-00010T1LF" H 10700 9800 60  0000 C CNN
F 2 "" H 10100 10350 60  0001 C CNN
F 3 "" H 10100 10350 60  0000 C CNN
F 4 "DNP" H 10600 9700 50  0000 C CNN "Population"
	1    10100 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6009EFFA
P 1900 7750
AR Path="/5FD7EFCD/6009EFFA" Ref="D?"  Part="1" 
AR Path="/5FF8D9B2/6009EFFA" Ref="D?"  Part="1" 
F 0 "D?" V 1939 7632 50  0000 R CNN
F 1 "ORANGE0603" V 1848 7632 50  0000 R CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 1900 7750 50  0001 C CNN
F 3 "~" H 1900 7750 50  0001 C CNN
	1    1900 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6009F000
P 1900 7350
AR Path="/5FD7EFCD/6009F000" Ref="R?"  Part="1" 
AR Path="/5FF8D9B2/6009F000" Ref="R?"  Part="1" 
F 0 "R?" H 1968 7396 50  0000 L CNN
F 1 "1k 0402" H 1968 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 7350 50  0001 C CNN
F 3 "~" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7450 1900 7600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6009F007
P 1800 8250
AR Path="/5FD7EFCD/6009F007" Ref="Q?"  Part="1" 
AR Path="/5FF8D9B2/6009F007" Ref="Q?"  Part="1" 
F 0 "Q?" H 2005 8296 50  0000 L CNN
F 1 "RE1C002UNTCL" H 2005 8205 50  0000 L CNN
F 2 "" H 2000 8350 50  0001 C CNN
F 3 "~" H 1800 8250 50  0001 C CNN
	1    1800 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8050 1900 7900
$Comp
L power:GND #GND_?
U 1 1 6009F00F
P 1850 6600
AR Path="/5FD7EFCD/6009F00F" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009F00F" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 1850 6600 20  0000 C CNN
F 1 "GND" H 1850 6530 30  0000 C CNN
F 2 "" H 1850 6600 70  0000 C CNN
F 3 "" H 1850 6600 70  0000 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6009F015
P 1850 5900
AR Path="/5FD7EFCD/6009F015" Ref="D?"  Part="1" 
AR Path="/5FF8D9B2/6009F015" Ref="D?"  Part="1" 
F 0 "D?" V 1889 5782 50  0000 R CNN
F 1 "ORANGE0603" V 1798 5782 50  0000 R CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 1850 5900 50  0001 C CNN
F 3 "~" H 1850 5900 50  0001 C CNN
	1    1850 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6009F01B
P 1850 5500
AR Path="/5FD7EFCD/6009F01B" Ref="R?"  Part="1" 
AR Path="/5FF8D9B2/6009F01B" Ref="R?"  Part="1" 
F 0 "R?" H 1918 5546 50  0000 L CNN
F 1 "1k 0402" H 1918 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1850 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5600 1850 5750
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6009F022
P 1750 6400
AR Path="/5FD7EFCD/6009F022" Ref="Q?"  Part="1" 
AR Path="/5FF8D9B2/6009F022" Ref="Q?"  Part="1" 
F 0 "Q?" H 1955 6446 50  0000 L CNN
F 1 "RE1C002UNTCL" H 1955 6355 50  0000 L CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "~" H 1750 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6200 1850 6050
$Comp
L power:GND #GND_?
U 1 1 6009F02A
P 1850 4550
AR Path="/5FD7EFCD/6009F02A" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009F02A" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 1850 4550 20  0000 C CNN
F 1 "GND" H 1850 4480 30  0000 C CNN
F 2 "" H 1850 4550 70  0000 C CNN
F 3 "" H 1850 4550 70  0000 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6009F030
P 1850 3600
AR Path="/5FD7EFCD/6009F030" Ref="D?"  Part="1" 
AR Path="/5FF8D9B2/6009F030" Ref="D?"  Part="1" 
F 0 "D?" V 1889 3482 50  0000 R CNN
F 1 "RED0603" V 1798 3482 50  0000 R CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 1850 3600 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
	1    1850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6009F036
P 1850 3200
AR Path="/5FD7EFCD/6009F036" Ref="R?"  Part="1" 
AR Path="/5FF8D9B2/6009F036" Ref="R?"  Part="1" 
F 0 "R?" H 1918 3246 50  0000 L CNN
F 1 "1k 0402" H 1918 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3300 1850 3450
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6009F03D
P 1750 4100
AR Path="/5FD7EFCD/6009F03D" Ref="Q?"  Part="1" 
AR Path="/5FF8D9B2/6009F03D" Ref="Q?"  Part="1" 
F 0 "Q?" H 1955 4146 50  0000 L CNN
F 1 "RE1C002UNTCL" H 1955 4055 50  0000 L CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4550 1850 4300
Wire Wire Line
	1850 3900 1850 3750
$Comp
L Device:R_Small_US R?
U 1 1 6009F045
P 1350 3100
AR Path="/5FD7EFCD/6009F045" Ref="R?"  Part="1" 
AR Path="/5FF8D9B2/6009F045" Ref="R?"  Part="1" 
F 0 "R?" H 1418 3146 50  0000 L CNN
F 1 "1k 0402" H 1418 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1350 3100 50  0001 C CNN
F 3 "~" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1350 3000
Text Notes 5800 2800 2    50   ~ 0
MIPI_CAM_A
Wire Notes Line
	5950 2700 5950 4250
Wire Notes Line
	5950 4250 5250 4250
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	5250 4250 5250 2700
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	5250 2700 5950 2700
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	5250 4250 5950 4250
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	5950 4250 5950 2700
Wire Wire Line
	4550 4600 7250 4600
Wire Wire Line
	4550 4700 7250 4700
Wire Notes Line
	4550 4500 4550 4750
Wire Notes Line
	4550 4750 4050 4750
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4050 4750 4050 4500
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4050 4500 4550 4500
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4050 4750 4550 4750
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4550 4750 4550 4500
Wire Notes Line
	4850 6700 4850 7050
Wire Notes Line
	4850 7050 4000 7050
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4000 7050 4000 6700
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4000 6700 4850 6700
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4850 6700 4850 7050
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4850 7050 4000 7050
Wire Notes Line
	6350 8000 6350 8850
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	5650 8850 5650 8000
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	6350 8000 6350 8850
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	5650 8850 6350 8850
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	5650 8000 6350 8000
Wire Notes Line
	4850 7750 4350 7750
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4350 7750 4350 7500
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4350 7500 4850 7500
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4350 7750 4850 7750
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	4850 7750 4850 7500
Text Notes 6100 8000 2    50   ~ 0
MIPI_CAM_B
Wire Notes Line
	10900 7500 11400 7500
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11400 7500 11400 7750
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11400 7750 10900 7750
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11400 7500 10900 7500
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	10900 7500 10900 7750
Text HLabel 11400 7600 2    60   BiDi ~ 0
I2C3
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11200 8000 11200 8850
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11200 8000 10500 8000
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	11200 8850 10500 8850
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	10500 8000 10500 8850
Wire Notes Line
	13700 4600 14200 4600
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	14200 4600 14200 4850
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	13450 4850 14200 4850
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	13450 4600 14200 4600
Wire Notes Line width 10 style solid rgb(0, 194, 194)
	13450 4600 13450 4850
$Comp
L depthAI_sch:DF40HC(3.0)-100DS-0.4V_BW1099_G2 J?
U 1 1 6009F08A
P 7250 2800
AR Path="/5FD7EFCD/6009F08A" Ref="J?"  Part="1" 
AR Path="/5FF8D9B2/6009F08A" Ref="J?"  Part="1" 
F 0 "J?" H 8450 3089 60  0000 C CNN
F 1 "DF40HC(3.0)-100DS-0.4V_BW1099_G2" H 8450 2983 60  0000 C CNN
F 2 "fp_luxonis:HRS_DF40HC(3.0)-100DS-0.4V(58" H 7250 2800 60  0001 C CNN
F 3 "" H 7250 2800 60  0000 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:TEST_POINT TP?
U 1 1 6009F090
P 10950 5200
AR Path="/5FD7EFCD/6009F090" Ref="TP?"  Part="1" 
AR Path="/5FF8D9B2/6009F090" Ref="TP?"  Part="1" 
F 0 "TP?" H 10850 5350 60  0000 R CNN
F 1 "TEST_POINT" H 11030 5215 60  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10950 5200 60  0001 C CNN
F 3 "" H 10950 5200 60  0000 C CNN
	1    10950 5200
	-1   0    0    1   
$EndComp
Text GLabel 10500 8100 2    50   UnSpc ~ 0
MIPI_RX3_D1_N
Text GLabel 10500 8200 2    50   UnSpc ~ 0
MIPI_RX3_D1_P
Text GLabel 10500 8400 2    50   UnSpc ~ 0
MIPI_RX3_D0_N
Text GLabel 10500 8500 2    50   UnSpc ~ 0
MIPI_RX3_D0_P
Text GLabel 10500 8700 2    50   UnSpc ~ 0
MIPI_RX3_C_N
Text GLabel 10500 8800 2    50   UnSpc ~ 0
MIPI_RX3_C_P
Text GLabel 6350 8100 0    50   UnSpc ~ 0
MIPI_RX2_D1_N
Text GLabel 6350 8200 0    50   UnSpc ~ 0
MIPI_RX2_D1_P
Text GLabel 6350 8400 0    50   UnSpc ~ 0
MIPI_RX2_D0_N
Text GLabel 6350 8500 0    50   UnSpc ~ 0
MIPI_RX2_D0_P
Text GLabel 6350 8700 0    50   UnSpc ~ 0
MIPI_RX2_C_N
Text GLabel 6350 8800 0    50   UnSpc ~ 0
MIPI_RX2_C_P
Text GLabel 4850 7600 0    50   UnSpc ~ 0
I2C2_SDA
Text GLabel 4850 7700 0    50   UnSpc ~ 0
I2C2_SCL
Text GLabel 4850 6800 0    50   UnSpc ~ 0
CAM_B_D_PWM
Text GLabel 4850 6900 0    50   UnSpc ~ 0
CAM_B_PWDN_N
Text GLabel 4850 7000 0    50   UnSpc ~ 0
CAM_B_CLK_OUT
Text GLabel 4550 4600 0    50   UnSpc ~ 0
I2C1_SDA
Text GLabel 4550 4700 0    50   UnSpc ~ 0
I2C1_SCL
Text GLabel 5950 2900 0    50   UnSpc ~ 0
MIPI_RX4_C_N
Text GLabel 5950 3000 0    50   UnSpc ~ 0
MIPI_RX4_C_P
Text GLabel 5950 3200 0    50   UnSpc ~ 0
MIPI_RX4_D0_N
Text GLabel 5950 3300 0    50   UnSpc ~ 0
MIPI_RX4_D0_P
Text GLabel 5950 3500 0    50   UnSpc ~ 0
MIPI_RX4_D1_N
Text GLabel 5950 3600 0    50   UnSpc ~ 0
MIPI_RX4_D1_P
Text GLabel 5950 3800 0    50   UnSpc ~ 0
MIPI_RX5_D2_N
Text GLabel 5950 3900 0    50   UnSpc ~ 0
MIPI_RX5_D2_P
Text GLabel 5950 4100 0    50   UnSpc ~ 0
MIPI_RX5_D3_N
Text GLabel 5950 4200 0    50   UnSpc ~ 0
MIPI_RX5_D3_P
Text GLabel 10900 7700 2    50   UnSpc ~ 0
I2C3_SDA
Text GLabel 10900 7600 2    50   UnSpc ~ 0
I2C3_SCL
Text GLabel 13450 4800 2    50   UnSpc ~ 0
CAM_A_PWDN_N
Text GLabel 13450 4700 2    50   UnSpc ~ 0
CAM_A_CLK_OUT
Text GLabel 5250 10450 2    50   UnSpc ~ 0
I2C3_SDA
Text GLabel 5250 10350 2    50   UnSpc ~ 0
I2C3_SCL
Text GLabel 10750 3000 2    50   UnSpc ~ 0
UART_TX
Text GLabel 10750 2900 2    50   UnSpc ~ 0
UART_RX
Text GLabel 5250 10650 2    50   UnSpc ~ 0
UART_TX
Text GLabel 5250 10550 2    50   UnSpc ~ 0
UART_RX
Text HLabel 1600 8250 0    50   BiDi ~ 0
MODULE_nRST
Text HLabel 3550 10350 0    50   BiDi ~ 0
MODULE_nRST
Text HLabel 5300 5300 0    50   BiDi ~ 0
MODULE_nRST
Text HLabel 3550 10550 0    50   BiDi ~ 0
2485_PGOOD
Text HLabel 3550 10650 0    50   BiDi ~ 0
2485_WAKEUP
Text HLabel 4950 5000 0    50   BiDi ~ 0
2485_PGOOD
Text HLabel 4900 5200 0    50   BiDi ~ 0
2485_WAKEUP
Text HLabel 1550 6400 0    50   BiDi ~ 0
2485_PGOOD
Text HLabel 11200 10350 2    50   Input ~ 0
SD_HST0_D0
Text HLabel 11200 10450 2    50   Input ~ 0
SD_HST0_D1
Text HLabel 11200 10550 2    50   Input ~ 0
SD_HST0_D2
Text HLabel 11200 10650 2    50   Input ~ 0
SD_HST0_D3
Text HLabel 10900 5100 2    50   Input ~ 0
SD_HST0_D0
Text HLabel 10900 5000 2    50   Input ~ 0
SD_HST0_D1
Text HLabel 10900 4900 2    50   Input ~ 0
SD_HST0_D2
Text HLabel 10900 4700 2    50   Input ~ 0
SD_HST0_D3
Wire Wire Line
	11650 4500 11650 4700
Wire Wire Line
	11650 4700 13450 4700
Wire Wire Line
	9650 4500 11650 4500
Text HLabel 3550 10450 0    50   BiDi ~ 0
AUX_IO_IRQ
Text HLabel 9850 10650 0    50   Input ~ 0
SD_HST0_CD
Text HLabel 9850 10550 0    50   Input ~ 0
SD_HST0_CMD
Text HLabel 9850 10350 0    50   Input ~ 0
SD_HST0_CLK
Wire Wire Line
	10100 10350 9850 10350
Wire Wire Line
	10100 10550 9850 10550
Wire Wire Line
	10100 10650 9850 10650
Text HLabel 8150 10350 2    50   Input ~ 0
SPI_SIO0
Text HLabel 8150 10450 2    50   Input ~ 0
SPI_SIO1
Text HLabel 8150 10550 2    50   Input ~ 0
SPI_SIO2
Text HLabel 8150 10650 2    50   Input ~ 0
SPI_SIO3
Text HLabel 6800 10350 0    50   Input ~ 0
SPI_SCK
Text HLabel 6800 10550 0    50   Input ~ 0
SPI_SS_0
Text HLabel 6800 10650 0    50   Input ~ 0
SPI_SS_1
Wire Wire Line
	7050 10350 6800 10350
Wire Wire Line
	7050 10550 6800 10550
Wire Wire Line
	6800 10650 7050 10650
Text HLabel 10900 6600 2    50   Input ~ 0
SPI_SIO0
Text HLabel 10900 6700 2    50   Input ~ 0
SPI_SIO1
Text HLabel 10900 6800 2    50   Input ~ 0
SPI_SIO2
Text HLabel 10900 6900 2    50   Input ~ 0
SPI_SIO3
Text HLabel 10900 7200 2    50   Input ~ 0
SPI_SCK
Text HLabel 10900 7000 2    50   Input ~ 0
SPI_SS_0
Text HLabel 10900 6500 2    50   Input ~ 0
SPI_SS_1
Text GLabel 10250 5700 2    50   Input ~ 0
VDD_5V
Text HLabel 6200 7000 0    50   Input ~ 0
AUX_IO_IRQ
Text HLabel 6200 6500 0    50   Input ~ 0
SD_HST0_CD
Text HLabel 6200 6700 0    50   Input ~ 0
SD_HST0_CMD
Text HLabel 6200 6600 0    50   Input ~ 0
SD_HST0_CLK
Wire Wire Line
	9650 5200 10950 5200
$Comp
L Diode:BAS16W D?
U 1 1 6009F102
P 13250 1450
AR Path="/5FD7EFCD/6009F102" Ref="D?"  Part="1" 
AR Path="/5FF8D9B2/6009F102" Ref="D?"  Part="1" 
F 0 "D?" H 13250 1143 50  0000 C CNN
F 1 "BAS16XV2T1G" H 13250 1234 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 13250 1275 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BAS16XV2T1-D.PDF" H 13250 1450 50  0001 C CNN
F 4 "DNP" H 13250 1325 50  0000 C CNN "Population"
	1    13250 1450
	-1   0    0    1   
$EndComp
Text HLabel 12700 1450 0    50   BiDi ~ 0
MODULE_nRST
Wire Wire Line
	13100 1450 12700 1450
Text Label 13650 1450 0    58   ~ 0
RST1
$Comp
L SparkFun-Resistors:10KOHM-0603-1_10W-1% R?
U 1 1 6009F10D
P 13450 1650
AR Path="/5FD7EFCD/6009F10D" Ref="R?"  Part="1" 
AR Path="/5FF8D9B2/6009F10D" Ref="R?"  Part="1" 
F 0 "R?" V 13363 1718 45  0000 L CNN
F 1 "10KOHM-0603" V 13550 1100 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13450 1800 20  0001 C CNN
F 3 "" H 13450 1650 60  0001 C CNN
F 4 "RES-00824" V 13534 1718 60  0001 L CNN "Field4"
F 5 "DNP" V 13534 1718 50  0000 L CNN "Population"
	1    13450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 1450 13450 1450
Connection ~ 13450 1450
Wire Wire Line
	13450 1450 13900 1450
$Comp
L power:GND #GND_?
U 1 1 6009F116
P 13450 1950
AR Path="/5FD7EFCD/6009F116" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009F116" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 13450 1950 20  0001 C CNN
F 1 "GND" H 13450 1880 30  0000 C CNN
F 2 "" H 13450 1950 70  0000 C CNN
F 3 "" H 13450 1950 70  0000 C CNN
	1    13450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 6009F11C
P 14650 1950
AR Path="/5FD7EFCD/6009F11C" Ref="#GND_?"  Part="1" 
AR Path="/5FF8D9B2/6009F11C" Ref="#GND_?"  Part="1" 
F 0 "#GND_?" H 14650 1950 20  0001 C CNN
F 1 "GND" H 14650 1880 30  0000 C CNN
F 2 "" H 14650 1950 70  0000 C CNN
F 3 "" H 14650 1950 70  0000 C CNN
	1    14650 1950
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:4.7UF0603 C?
U 1 1 6009F123
P 14650 1850
AR Path="/5FD7EFCD/6009F123" Ref="C?"  Part="1" 
AR Path="/5FF8D9B2/6009F123" Ref="C?"  Part="1" 
F 0 "C?" H 14758 1995 45  0000 L CNN
F 1 "4.7UF0603" H 14758 1911 45  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 14650 2100 20  0001 C CNN
F 3 "" H 14650 1850 50  0001 C CNN
F 4 "CAP-08280" H 14758 1816 60  0000 L CNN "Field4"
	1    14650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 1650 14400 1650
$Comp
L depthAI_sch:PMS150C-U06 U?
U 1 1 6009F12B
P 14150 1550
AR Path="/5FD7EFCD/6009F12B" Ref="U?"  Part="1" 
AR Path="/5FF8D9B2/6009F12B" Ref="U?"  Part="1" 
F 0 "U?" H 14150 1944 45  0000 C CNN
F 1 "PMS150C-U06" H 14150 1860 45  0000 C CNN
F 2 "" H 14150 1850 20  0001 C CNN
F 3 "" H 14150 1550 50  0001 C CNN
F 4 "DNP" H 14150 1773 50  0000 C CNN "Population"
	1    14150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1950 13450 1850
Text Label 14450 1650 0    58   ~ 0
nMR
$Comp
L SparkFun-Resistors:10KOHM-0603-1_10W-1% R?
U 1 1 6009F135
P 14650 1450
AR Path="/5FD7EFCD/6009F135" Ref="R?"  Part="1" 
AR Path="/5FF8D9B2/6009F135" Ref="R?"  Part="1" 
F 0 "R?" V 14650 1300 45  0000 L CNN
F 1 "10KOHM-0603" V 14750 900 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14650 1600 20  0001 C CNN
F 3 "" H 14650 1450 60  0001 C CNN
F 4 "RES-00824" V 14734 1518 60  0001 L CNN "Field4"
F 5 "DNP" V 14550 1200 50  0000 L CNN "Population"
	1    14650 1450
	0    -1   -1   0   
$EndComp
Connection ~ 14650 1650
Wire Wire Line
	14650 1250 14500 1250
Wire Wire Line
	14500 1250 14500 1150
Wire Wire Line
	14400 1550 14500 1550
Wire Wire Line
	14500 1550 14500 1450
Connection ~ 14500 1250
Wire Wire Line
	14400 1450 14500 1450
Connection ~ 14500 1450
Wire Wire Line
	14500 1450 14500 1250
Text Notes 14700 1200 0    50   ~ 0
PMS150C powered by 5V\nso that it is the first in the \npower sequence to turn on
Text Notes 13650 1950 0    50   ~ 0
Slow ramp on PRST# \nfrom RC during POR
Text Notes 12500 1050 0    50   ~ 0
Code executed when PMS150C comes out of RST \n(PRST#), toggling RST_1 as required
Text Notes 6550 8100 0    50   ~ 0
DIFFPAIR
Text Notes 6200 2900 0    50   ~ 0
DIFFPAIR
Text Notes 6200 3000 0    50   ~ 0
DIFFPAIR
Text Notes 6200 3200 0    50   ~ 0
DIFFPAIR
Text Notes 6200 3300 0    50   ~ 0
DIFFPAIR
Text Notes 6200 3500 0    50   ~ 0
DIFFPAIR
Text Notes 6200 3600 0    50   ~ 0
DIFFPAIR
Text Notes 6200 3800 0    50   ~ 0
DIFFPAIR
Text Notes 6200 3900 0    50   ~ 0
DIFFPAIR
Text Notes 6200 4100 0    50   ~ 0
DIFFPAIR
Text Notes 6200 4200 0    50   ~ 0
DIFFPAIR
Text Notes 6550 8200 0    50   ~ 0
DIFFPAIR
Text Notes 6550 8400 0    50   ~ 0
DIFFPAIR
Text Notes 6550 8500 0    50   ~ 0
DIFFPAIR
Text Notes 6550 8700 0    50   ~ 0
DIFFPAIR
Text Notes 6550 8800 0    50   ~ 0
DIFFPAIR
Text Notes 9950 8800 0    50   ~ 0
DIFFPAIR
Text Notes 9950 8700 0    50   ~ 0
DIFFPAIR
Text Notes 9950 8500 0    50   ~ 0
DIFFPAIR
Text Notes 9950 8400 0    50   ~ 0
DIFFPAIR
Text Notes 9950 8200 0    50   ~ 0
DIFFPAIR
Text Notes 9950 8100 0    50   ~ 0
DIFFPAIR
Connection ~ 10250 6000
Connection ~ 10950 5200
Wire Wire Line
	10950 5200 11100 5200
Wire Wire Line
	7250 4200 5950 4200
Wire Wire Line
	7250 4100 5950 4100
Wire Wire Line
	7250 3900 5950 3900
Wire Wire Line
	7250 3800 5950 3800
Wire Wire Line
	7250 3600 5950 3600
Wire Wire Line
	7250 3500 5950 3500
Wire Wire Line
	7250 3300 5950 3300
Wire Wire Line
	7250 3200 5950 3200
Wire Wire Line
	7250 3000 5950 3000
Wire Wire Line
	7250 2900 5950 2900
Wire Wire Line
	6350 8100 7250 8100
Wire Wire Line
	7250 8200 6350 8200
Wire Wire Line
	6350 8400 7250 8400
Wire Wire Line
	6350 8500 7250 8500
Wire Wire Line
	6350 8700 7250 8700
Wire Wire Line
	6350 8800 7250 8800
Wire Wire Line
	10500 8100 9650 8100
Wire Wire Line
	9650 8200 10500 8200
Wire Wire Line
	10500 8400 9650 8400
Wire Wire Line
	9650 8500 10500 8500
Wire Wire Line
	10500 8700 9650 8700
Wire Wire Line
	10500 8800 9650 8800
$Comp
L power:+5V #PWR?
U 1 1 60025A18
P 1350 2950
AR Path="/604AEAFA/60025A18" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D9B2/60025A18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 2800 50  0001 C CNN
F 1 "+5V" H 1365 3123 50  0000 C CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 60025A1E
P 2250 1850
F 0 "#PWR?" H 2250 1700 50  0001 C CNN
F 1 "+1V2" H 2265 2023 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 60025A24
P 2500 1850
F 0 "#PWR?" H 2500 1700 50  0001 C CNN
F 1 "+1V8" H 2515 2023 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 60025A2A
P 2750 1850
F 0 "#PWR?" H 2750 1700 50  0001 C CNN
F 1 "+2V8" H 2765 2023 50  0000 C CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L depthAI_sch:+1V05 #PWR?
U 1 1 60025A30
P 3050 1850
F 0 "#PWR?" H 3050 1700 50  0001 C CNN
F 1 "+1V05" H 3065 2023 50  0000 C CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600461B4
P 1850 3100
AR Path="/604AEAFA/600461B4" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D9B2/600461B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 2950 50  0001 C CNN
F 1 "+5V" H 1865 3273 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6004658E
P 1850 5400
AR Path="/604AEAFA/6004658E" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D9B2/6004658E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 5250 50  0001 C CNN
F 1 "+5V" H 1865 5573 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60051547
P 1900 7250
AR Path="/604AEAFA/60051547" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D9B2/60051547" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 7100 50  0001 C CNN
F 1 "+5V" H 1915 7423 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60051B26
P 6650 5700
AR Path="/604AEAFA/60051B26" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D9B2/60051B26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 5550 50  0001 C CNN
F 1 "+5V" H 6665 5873 50  0000 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
Connection ~ 6650 5700
$Comp
L power:+5V #PWR?
U 1 1 60072499
P 14500 1150
AR Path="/604AEAFA/60072499" Ref="#PWR?"  Part="1" 
AR Path="/5FF8D9B2/60072499" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14500 1000 50  0001 C CNN
F 1 "+5V" H 14515 1323 50  0000 C CNN
F 2 "" H 14500 1150 50  0001 C CNN
F 3 "" H 14500 1150 50  0001 C CNN
	1    14500 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
