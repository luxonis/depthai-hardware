EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 8
Title "BW1098OBC_Project_Information-SchDoc"
Date "14 12 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 14060 10700 0    60   ~ 0
1
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
	12200 10200 15800 10200
Wire Notes Line
	12200 10800 12200 10200
Wire Notes Line
	14700 10400 12200 10400
Wire Notes Line
	12900 10600 12900 10400
Wire Notes Line
	12200 10700 15800 10700
Wire Notes Line
	13800 10700 13800 10400
Wire Notes Line
	15800 10200 16800 10200
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
Wire Notes Line
	16800 10700 15800 10700
Text Notes 3300 1300 0    180  ~ 36
=project_title
Text Notes 3300 1600 0    180  ~ 36
=revision
Text Notes 1000 1300 0    180  ~ 36
Project:
Text Notes 1000 1600 0    180  ~ 36
Current Revision:
Text Label 2000 3300 0    60   ~ 0
Initial release
Text Notes 2600 3000 0    180  ~ 36
Revision History:
Text Notes 1000 3000 0    180  ~ 36
=project_title
Text Notes 2000 3300 0    108  ~ 22
Revision
Text Notes 4000 3300 0    108  ~ 22
Reason for Change
Text Notes 7000 3300 0    108  ~ 22
Changes Implemented
Wire Wire Line
	11000 3300 1000 3300
Text Label 1000 3300 0    60   ~ 0
10/21/2019
Text Label 4000 3300 0    60   ~ 0

Text Label 7000 3300 0    60   ~ 0

Text Notes 1000 3300 0    108  ~ 22
Date
Text Label 2000 3600 0    60   ~ 0
R0M0E0 -> R1M0E1
Text Label 1000 3600 0    60   ~ 0
11/27/2019  
Text Label 4000 3600 0    60   ~ 0
1) Decoupling capacitors too close to OV9282 camera module body  2) Overlay on OV9282 camera module body too wide and should match outline of module body  3) Left/Right camera convention doens't match verbiage in schematic
Text Label 7000 3600 0    60   ~ 0
1) Moved C7, C8, C9 and C12 a bit farther from the J3 (Left) camera module. Moved C23 and C25 a bit farther away from J9 (Right) camera module.  2) Updated the overlay for right and left OV9282 camera modules so that it outlined the 3D Body layer. This should match the camera module body outline and make it easier to mount and aligne the modules.   3) 
$EndSCHEMATC
