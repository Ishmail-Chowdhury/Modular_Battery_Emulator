EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Cell Emulator "
Date ""
Rev ""
Comp "Semes_Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L board-rescue:+5V-power #PWR03
U 1 1 5FC63900
P 3300 1575
F 0 "#PWR03" H 3300 1425 50  0001 C CNN
F 1 "+5V" H 3315 1748 50  0000 C CNN
F 2 "" H 3300 1575 50  0001 C CNN
F 3 "" H 3300 1575 50  0001 C CNN
	1    3300 1575
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:CP1-Device C4
U 1 1 5FC67F3B
P 1725 1700
F 0 "C4" H 1760 1800 50  0000 L CNN
F 1 "100uF" H 1765 1590 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1725 1700 50  0001 C CNN
F 3 "https://www.rubycon.co.jp/wp-content/uploads/catalog-aluminum/ZLH.pdf" H 1725 1700 50  0001 C CNN
F 4 "Rubycon" H 1725 1700 50  0001 C CNN "Manufacturer"
F 5 "100ZLH100MEFC10X20" H 1725 1700 50  0001 C CNN "PN"
F 6 "C330940" H 1725 1700 50  0001 C CNN "JLCPCB"
	1    1725 1700
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-Device C6
U 1 1 5FC68AFD
P 3675 1725
F 0 "C6" H 3725 1815 50  0000 L CNN
F 1 "0.1uF" H 3730 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3713 1575 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/893/CL21B104KCFNNNE_Spec.pdf" H 3675 1725 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3675 1725 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 3675 1725 50  0001 C CNN "PN"
F 6 "C28233" H 3675 1725 50  0001 C CNN "JLCPCB"
	1    3675 1725
	1    0    0    -1  
$EndComp
Text Notes 1055 1420 0    50   ~ 0
18-75 V input. CTRL and Trim open.\nFit RB1 on the PCB.
Text Label 3850 3700 0    50   ~ 0
CLK
Text Label 3850 3775 0    50   ~ 0
MOSI
Text Label 6100 4075 0    50   ~ 0
CS_ADC1\
Text Label 3850 3850 0    50   ~ 0
MISO
Text Label 6100 4000 0    50   ~ 0
CS_DAC\
$Comp
L board-rescue:TestPoint-Connector TP2
U 1 1 5FD814C1
P 4150 3825
F 0 "TP2" V 4080 4135 50  0000 R CNN
F 1 "TestPoint" V 4150 4335 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 3825 50  0001 C CNN
F 3 "~" H 4350 3825 50  0001 C CNN
	1    4150 3825
	0    1    1    0   
$EndComp
$Comp
L board-rescue:GND-power #PWR02
U 1 1 5FD826F4
P 3825 4200
F 0 "#PWR02" H 3825 3950 50  0001 C CNN
F 1 "GND" H 3830 4027 50  0000 C CNN
F 2 "" H 3825 4200 50  0001 C CNN
F 3 "" H 3825 4200 50  0001 C CNN
	1    3825 4200
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR05
U 1 1 5FD83387
P 4495 3450
F 0 "#PWR05" H 4495 3200 50  0001 C CNN
F 1 "GND" H 4500 3277 50  0000 C CNN
F 2 "" H 4495 3450 50  0001 C CNN
F 3 "" H 4495 3450 50  0001 C CNN
	1    4495 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4495 3450 4175 3450
$Comp
L board-rescue:C-Device C7
U 1 1 5FD8832B
P 4175 3300
F 0 "C7" H 4225 3390 50  0000 L CNN
F 1 "0.1uF" H 4230 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4213 3150 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/893/CL21B104KCFNNNE_Spec.pdf" H 4175 3300 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4175 3300 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 4175 3300 50  0001 C CNN "PN"
F 6 "C28233" H 4175 3300 50  0001 C CNN "JLCPCB"
	1    4175 3300
	1    0    0    -1  
$EndComp
Text Label 2750 3700 2    50   ~ 0
CLK_in
Text Label 2750 3775 2    50   ~ 0
MOSI_in
Text Label 875  4000 2    50   ~ 0
CS_A
Text Label 2750 3850 2    50   ~ 0
MISO_in
Text Label 875  4075 2    50   ~ 0
CS_B
Text Label 9875 3625 2    50   ~ 0
C-
Text Notes 1065 5275 0    50   ~ 0
Connection with backpanel
Wire Notes Line
	4000 2525 900  2525
Text Notes 1825 3075 0    50   ~ 0
For 3.3 V FPGA logic, supply J1 pin 9 with 3.3 V.
Text Notes 1050 1025 0    50   ~ 0
GDHUIZHI 48 V nominal to isolated 5 V / 4 A
Text Label 4125 3925 0    50   ~ 0
TH_ERROR
Text Label 1750 3425 0    50   ~ 0
5V_in
$Comp
L board-rescue:C-Device C1
U 1 1 5FD8AD53
P 2200 3575
F 0 "C1" H 2250 3665 50  0000 L CNN
F 1 "0.1uF" H 2255 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2238 3425 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/893/CL21B104KCFNNNE_Spec.pdf" H 2200 3575 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2200 3575 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 2200 3575 50  0001 C CNN "PN"
F 6 "C28233" H 2200 3575 50  0001 C CNN "JLCPCB"
	1    2200 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3625 2500 3425
Connection ~ 2200 3425
Wire Wire Line
	2200 3425 2500 3425
Wire Wire Line
	2200 3725 1750 3725
Wire Wire Line
	4175 3100 4175 3150
Connection ~ 4175 3100
$Comp
L board-rescue:PWR_FLAG-power #FLG01
U 1 1 5FDEEAB3
P 5815 6880
F 0 "#FLG01" H 5815 6955 50  0001 C CNN
F 1 "PWR_FLAG" H 5815 7053 50  0000 C CNN
F 2 "" H 5815 6880 50  0001 C CNN
F 3 "~" H 5815 6880 50  0001 C CNN
	1    5815 6880
	-1   0    0    1   
$EndComp
Text Label 6215 6775 2    50   ~ 0
5V_in
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5FDC9B42
P 6415 6375
F 0 "J1" H 6440 5775 50  0000 C CNN
F 1 "ISO COM" V 6550 6350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6415 6375 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/BOOMELE_Boom_Precision_Elec-C2337/C2337" H 6415 6375 50  0001 C CNN
F 4 "BOOMELE" H 6415 6375 50  0001 C CNN "Manufacturer"
F 5 "2.54-1*40PStraight pin" H 6415 6375 50  0001 C CNN "PN"
F 6 "C2337" H 6415 6375 50  0001 C CNN "JLCPCB"
F 7 "Manual - cut to footprint pin count from one 40-pin strip per card" H 6415 6375 50  0001 C CNN "Review"
	1    6415 6375
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 575  4000 2525
Text Label 1750 3725 0    50   ~ 0
GND_in_sig
Text Label 700  1850 0    50   ~ 0
GND_in_pwr
Wire Notes Line
	895  2525 615  2525
Wire Notes Line
	615  2525 615  575 
Wire Notes Line
	615  575  4000 575 
$Comp
L board-rescue:PWR_FLAG-power #FLG0101
U 1 1 61FCE1B5
P 6110 5770
F 0 "#FLG0101" H 6110 5845 50  0001 C CNN
F 1 "PWR_FLAG" H 6110 5943 50  0000 C CNN
F 2 "" H 6110 5770 50  0001 C CNN
F 3 "~" H 6110 5770 50  0001 C CNN
	1    6110 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 5975 6215 5975
Wire Wire Line
	6110 5975 6110 5770
Text Label 2750 4150 2    50   ~ 0
GND_in_sig
Text Label 9500 3625 2    50   ~ 0
C+
Wire Wire Line
	9150 3625 9500 3625
Text Label 9525 3275 0    50   ~ 0
TH_ERROR
Wire Wire Line
	9150 3275 9525 3275
Wire Wire Line
	9500 4850 9150 4850
Wire Wire Line
	9150 3775 9500 3775
Wire Wire Line
	7650 3475 7900 3475
Text Label 7650 3475 2    50   ~ 0
MOSI
Wire Wire Line
	7900 3575 7650 3575
Text Label 7650 3575 2    50   ~ 0
CLK
Wire Wire Line
	7900 3675 7650 3675
Text Label 7650 3675 2    50   ~ 0
CS_DAC\
Wire Wire Line
	9400 4750 9150 4750
Wire Wire Line
	9150 3875 9400 3875
Wire Wire Line
	9300 4650 9150 4650
Wire Wire Line
	9150 3975 9300 3975
Wire Wire Line
	7650 4750 7900 4750
Text Label 7650 4750 2    50   ~ 0
MISO
Wire Wire Line
	7650 4850 7900 4850
Text Label 7650 4850 2    50   ~ 0
MOSI
Wire Wire Line
	7900 4950 7650 4950
$Sheet
S 7900 4540 1250 1010
U 62229477
F0 "Voltage_measurement" 50
F1 "Voltage_measurement.sch" 50
F2 "MISO" O L 7900 4750 50 
F3 "CLK" O L 7900 4950 50 
F4 "MOSI" I L 7900 4850 50 
F5 "CS_ADC1\\" I L 7900 5050 50 
F6 "CELL_I" I R 9150 4750 50 
F7 "CELL_V" I R 9150 4650 50 
F8 "VCell_aux" I R 9150 5000 50 
F9 "VCell_aux_gnd" I R 9150 5100 50 
F10 "I_MON" I R 9150 4850 50 
F11 "1.24_Vref" I L 7900 5350 50 
F12 "2.5_Vref" I L 7900 5475 50 
F13 "Aux1" I R 9150 5200 50 
F14 "Aux2" I R 9150 5300 50 
$EndSheet
Text Label 7650 4950 2    50   ~ 0
CLK
Wire Wire Line
	7900 5050 7650 5050
Text Label 7650 5050 2    50   ~ 0
CS_ADC1\
$Sheet
S 7900 3125 1250 950 
U 6208221F
F0 "Voltage_generator" 50
F1 "Voltage_generator.sch" 50
F2 "MOSI" I L 7900 3475 50 
F3 "CLK" I L 7900 3575 50 
F4 "CS_DAC\\" I L 7900 3675 50 
F5 "I_mon" O R 9150 3775 50 
F6 "C+" O R 9150 3625 50 
F7 "CELL_I" O R 9150 3875 50 
F8 "CELL_V" O R 9150 3975 50 
F9 "2.5_Vref" I L 7900 3975 50 
F10 "1.24_Vref" I L 7900 3875 50 
F11 "TH_ERROR" O R 9150 3275 50 
$EndSheet
Wire Wire Line
	6825 1525 7100 1525
Wire Wire Line
	6825 1050 6825 1000
Wire Wire Line
	6825 1350 6825 1525
Wire Wire Line
	6825 1825 6825 1875
Connection ~ 6825 1525
$Comp
L Device:D_Zener D?
U 1 1 6201E26F
P 6825 1675
AR Path="/6208221F/6201E26F" Ref="D?"  Part="1" 
AR Path="/6201E26F" Ref="D1"  Part="1" 
F 0 "D1" V 6775 1450 50  0000 L CNN
F 1 "2.5 V ref" V 6850 1325 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6825 1675 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tl4050c.pdf" H 6825 1675 50  0001 C CNN
F 4 "Texas Instruments" H 6825 1675 50  0001 C CNN "Manufacturer"
F 5 "TL4050A25IDBZT" H 6825 1675 50  0001 C CNN "PN"
F 6 "C2157047" H 6825 1675 50  0001 C CNN "JLCPCB"
	1    6825 1675
	0    1    1    0   
$EndComp
Text Label 7100 1525 0    50   ~ 0
2.5_Vref
Wire Notes Line
	6400 2525 7425 2525
Wire Wire Line
	7900 3975 7650 3975
Text Label 700  1550 0    50   ~ 0
48V
Wire Notes Line
	600  2700 6650 2700
Wire Notes Line
	6400 575  7425 575 
Wire Notes Line
	7425 575  7425 2525
Wire Notes Line
	6400 575  6400 2525
Wire Notes Line
	6650 4975 600  4975
Wire Notes Line
	7225 3000 10225 3000
Wire Notes Line
	10225 5875 7225 5875
Wire Notes Line
	7225 5875 7225 3000
Wire Wire Line
	9300 3975 9300 4650
Wire Wire Line
	9400 3875 9400 4750
Wire Wire Line
	9500 3775 9500 4850
Text Label 2250 6200 0    50   ~ 0
GND_in_sig
Text Label 2250 5900 0    50   ~ 0
VOC_in
Text Label 1550 5900 2    50   ~ 0
CS_B
Text Label 3675 7075 0    50   ~ 0
MISO_in
Text Label 3675 6375 0    50   ~ 0
CLK_in
Text Label 1550 6200 2    50   ~ 0
5V_in
Wire Wire Line
	1550 5900 1650 5900
Wire Wire Line
	2250 6100 2150 6100
Wire Wire Line
	1550 5800 1650 5800
Text Label 6215 5975 2    50   ~ 0
GND_in_sig
Text Label 6215 6675 2    50   ~ 0
CLK_in
Text Label 6215 6575 2    50   ~ 0
MOSI_in
Text Label 6215 6475 2    50   ~ 0
MISO_in
Text Label 6215 6375 2    50   ~ 0
CS_A
Text Label 6215 6275 2    50   ~ 0
CS_B
Text Label 6215 6175 2    50   ~ 0
VIB_in
Text Label 6215 6075 2    50   ~ 0
VOC_in
Text Label 3675 5675 0    50   ~ 0
MOSI_in
Text Label 2250 5800 0    50   ~ 0
CS_A
Wire Wire Line
	9875 3625 9875 3725
Wire Wire Line
	9150 5000 9600 5000
Text Label 9600 5000 0    50   ~ 0
Vcell_aux
Text Label 2250 6700 0    50   ~ 0
Vcell_aux
Wire Wire Line
	9150 5100 9600 5100
Text Label 9600 5100 0    50   ~ 0
Vcell_aux_gnd
Text Label 1550 6700 2    50   ~ 0
Vcell_aux_gnd
$Comp
L board-rescue:R-Device R38
U 1 1 62D41F65
P 1475 2075
AR Path="/62D41F65" Ref="R38"  Part="1" 
AR Path="/6208221F/62D41F65" Ref="R?"  Part="1" 
F 0 "R38" V 1375 2075 50  0000 C CNN
F 1 "DNM" V 1475 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1405 2075 50  0001 C CNN
F 3 "~" H 1475 2075 50  0001 C CNN
F 4 "" H 1475 2075 50  0001 C CNN "PN"
F 5 "" H 1475 2075 50  0001 C CNN "Man"
F 6 "" H 1475 2075 50  0001 C CNN "Digi"
F 7 "" H 1475 2075 50  0001 C CNN "Digikey PN"
F 8 "" H 1475 2075 50  0001 C CNN "Description"
F 9 "" H 1475 2075 50  0001 C CNN "Manufacturer"
	1    1475 2075
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:R-Device R39
U 1 1 62D43156
P 1825 2075
AR Path="/62D43156" Ref="R39"  Part="1" 
AR Path="/6208221F/62D43156" Ref="R?"  Part="1" 
F 0 "R39" V 1725 2075 50  0000 C CNN
F 1 "DNM" V 1825 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1755 2075 50  0001 C CNN
F 3 "~" H 1825 2075 50  0001 C CNN
F 4 "" H 1825 2075 50  0001 C CNN "PN"
F 5 "" H 1825 2075 50  0001 C CNN "Man"
F 6 "" H 1825 2075 50  0001 C CNN "Digi"
F 7 "" H 1825 2075 50  0001 C CNN "Digikey PN"
F 8 "" H 1825 2075 50  0001 C CNN "Description"
F 9 "" H 1825 2075 50  0001 C CNN "Manufacturer"
	1    1825 2075
	0    -1   -1   0   
$EndComp
Text Label 2075 2075 0    50   ~ 0
GND_in_pwr
Text Label 1200 2075 0    50   ~ 0
48V
Wire Wire Line
	1200 2075 1325 2075
Wire Wire Line
	2075 2075 1975 2075
$Comp
L Project_Emulatore_Connettori:Conn_26pos U3
U 1 1 6230BFE0
P 1900 6425
F 0 "U3" H 1900 7415 50  0000 C CNN
F 1 "Conn_26pos" H 1900 7324 50  0000 C CNN
F 2 "board:Conn_26pos_Board" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
F 4 "A107666-ND (Header)" H 0   0   50  0001 C CNN "Digikey PN"
F 5 "TE Connectivity " H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1761426-3 (Header)" H 0   0   50  0001 C CNN "PN"
	1    1900 6425
	1    0    0    -1  
$EndComp
Text Label 1375 7200 0    50   ~ 0
C-
$Comp
L board-rescue:PWR_FLAG-power #FLG03
U 1 1 5FDE89F1
P 2725 6900
F 0 "#FLG03" H 2725 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 2725 7073 50  0000 C CNN
F 2 "" H 2725 6900 50  0001 C CNN
F 3 "~" H 2725 6900 50  0001 C CNN
	1    2725 6900
	-1   0    0    1   
$EndComp
Text Label 2725 6900 2    50   ~ 0
GND_in_pwr
Text Label 2450 7200 2    50   ~ 0
C+
Text Label 1175 6900 0    50   ~ 0
48V
$Comp
L board-rescue:PWR_FLAG-power #FLG02
U 1 1 5FDE7F1F
P 1175 6900
F 0 "#FLG02" H 1175 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 1175 7073 50  0000 C CNN
F 2 "" H 1175 6900 50  0001 C CNN
F 3 "~" H 1175 6900 50  0001 C CNN
	1    1175 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6900 1175 6900
Wire Wire Line
	2725 6900 2150 6900
Wire Wire Line
	2450 7200 2225 7200
Wire Wire Line
	1600 7200 1375 7200
Wire Wire Line
	2150 7100 2225 7100
Wire Wire Line
	2225 7100 2225 7200
Wire Wire Line
	2150 7300 2225 7300
Wire Wire Line
	2225 7300 2225 7200
Connection ~ 2225 7200
Wire Wire Line
	1650 7100 1600 7100
Wire Wire Line
	1600 7100 1600 7200
Wire Wire Line
	1600 7200 1600 7300
Wire Wire Line
	1600 7300 1650 7300
Connection ~ 1600 7200
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 628FDB3A
P 4550 5675
F 0 "J2" H 4630 5717 50  0000 L CNN
F 1 "Conn_01x03" H 4630 5626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 5675 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/BOOMELE_Boom_Precision_Elec-C2337/C2337" H 4550 5675 50  0001 C CNN
F 4 "BOOMELE" H 4550 5675 50  0001 C CNN "Manufacturer"
F 5 "2.54-1*40PStraight pin" H 4550 5675 50  0001 C CNN "PN"
F 6 "C2337" H 4550 5675 50  0001 C CNN "JLCPCB"
F 7 "Manual - cut to footprint pin count from one 40-pin strip per card" H 4550 5675 50  0001 C CNN "Review"
	1    4550 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5675 4075 5675
$Comp
L board-rescue:R-Device R41
U 1 1 629384C2
P 4075 5850
AR Path="/629384C2" Ref="R41"  Part="1" 
AR Path="/6208221F/629384C2" Ref="R?"  Part="1" 
F 0 "R41" V 3975 5850 50  0000 C CNN
F 1 "DNM" V 4075 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4005 5850 50  0001 C CNN
F 3 "~" H 4075 5850 50  0001 C CNN
F 4 "RMCF0805ZT0R00" H 4075 5850 50  0001 C CNN "PN"
F 5 "" H 4075 5850 50  0001 C CNN "Man"
F 6 "" H 4075 5850 50  0001 C CNN "Digi"
F 7 "RMCF0805ZT0R00CT-ND" H 4075 5850 50  0001 C CNN "Digikey PN"
F 8 "RES 0 OHM JUMPER 1/8W 0805" H 4075 5850 50  0001 C CNN "Description"
F 9 "Stackpole Electronics Inc" H 4075 5850 50  0001 C CNN "Manufacturer"
	1    4075 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5775 4275 5775
Wire Wire Line
	4275 6000 4075 6000
Wire Wire Line
	4275 5775 4275 6000
Connection ~ 4075 6000
Wire Wire Line
	4075 5700 4075 5675
Connection ~ 4075 5675
Wire Wire Line
	4075 5675 4350 5675
$Comp
L board-rescue:R-Device R40
U 1 1 62960228
P 4075 5525
AR Path="/62960228" Ref="R40"  Part="1" 
AR Path="/6208221F/62960228" Ref="R?"  Part="1" 
F 0 "R40" V 3975 5525 50  0000 C CNN
F 1 "0R" V 4075 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4005 5525 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/RC0402FR-070RL/C106231" H 4075 5525 50  0001 C CNN
F 4 "RC0402FR-070RL" H 4075 5525 50  0001 C CNN "PN"
F 5 "" H 4075 5525 50  0001 C CNN "Man"
F 6 "" H 4075 5525 50  0001 C CNN "Digi"
F 7 "" H 4075 5525 50  0001 C CNN "Digikey PN"
F 8 "0 ohm, 0402, backplane bus 1" H 4075 5525 50  0001 C CNN "Description"
F 9 "Yageo" H 4075 5525 50  0001 C CNN "Manufacturer"
F 10 "C106231" H 4075 5525 50  0001 C CNN "JLCPCB"
F 11 "FIT" H 4075 5525 50  0001 C CNN "Population"
	1    4075 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5575 4275 5575
Wire Wire Line
	4275 5575 4275 5375
Wire Wire Line
	4275 5375 4075 5375
Connection ~ 4075 5375
Wire Wire Line
	4075 5375 3675 5375
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 62968653
P 4550 7075
F 0 "J4" H 4630 7117 50  0000 L CNN
F 1 "Conn_01x03" H 4630 7026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 7075 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/BOOMELE_Boom_Precision_Elec-C2337/C2337" H 4550 7075 50  0001 C CNN
F 4 "BOOMELE" H 4550 7075 50  0001 C CNN "Manufacturer"
F 5 "2.54-1*40PStraight pin" H 4550 7075 50  0001 C CNN "PN"
F 6 "C2337" H 4550 7075 50  0001 C CNN "JLCPCB"
F 7 "Manual - cut to footprint pin count from one 40-pin strip per card" H 4550 7075 50  0001 C CNN "Review"
	1    4550 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 7075 4075 7075
$Comp
L board-rescue:R-Device R45
U 1 1 62968660
P 4075 7250
AR Path="/62968660" Ref="R45"  Part="1" 
AR Path="/6208221F/62968660" Ref="R?"  Part="1" 
F 0 "R45" V 3975 7250 50  0000 C CNN
F 1 "DNM" V 4075 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4005 7250 50  0001 C CNN
F 3 "~" H 4075 7250 50  0001 C CNN
F 4 "RMCF0805ZT0R00" H 4075 7250 50  0001 C CNN "PN"
F 5 "" H 4075 7250 50  0001 C CNN "Man"
F 6 "" H 4075 7250 50  0001 C CNN "Digi"
F 7 "RMCF0805ZT0R00CT-ND" H 4075 7250 50  0001 C CNN "Digikey PN"
F 8 "RES 0 OHM JUMPER 1/8W 0805" H 4075 7250 50  0001 C CNN "Description"
F 9 "Stackpole Electronics Inc" H 4075 7250 50  0001 C CNN "Manufacturer"
	1    4075 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7175 4275 7175
Wire Wire Line
	4275 7400 4075 7400
Wire Wire Line
	4275 7175 4275 7400
Connection ~ 4075 7400
Wire Wire Line
	4075 7100 4075 7075
Connection ~ 4075 7075
Wire Wire Line
	4075 7075 4350 7075
$Comp
L board-rescue:R-Device R44
U 1 1 62968674
P 4075 6925
AR Path="/62968674" Ref="R44"  Part="1" 
AR Path="/6208221F/62968674" Ref="R?"  Part="1" 
F 0 "R44" V 3975 6925 50  0000 C CNN
F 1 "0R" V 4075 6925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4005 6925 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/RC0402FR-070RL/C106231" H 4075 6925 50  0001 C CNN
F 4 "RC0402FR-070RL" H 4075 6925 50  0001 C CNN "PN"
F 5 "" H 4075 6925 50  0001 C CNN "Man"
F 6 "" H 4075 6925 50  0001 C CNN "Digi"
F 7 "" H 4075 6925 50  0001 C CNN "Digikey PN"
F 8 "0 ohm, 0402, backplane bus 1" H 4075 6925 50  0001 C CNN "Description"
F 9 "Yageo" H 4075 6925 50  0001 C CNN "Manufacturer"
F 10 "C106231" H 4075 6925 50  0001 C CNN "JLCPCB"
F 11 "FIT" H 4075 6925 50  0001 C CNN "Population"
	1    4075 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6975 4275 6975
Wire Wire Line
	4275 6975 4275 6775
Wire Wire Line
	4275 6775 4075 6775
Connection ~ 4075 6775
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 62970125
P 4550 6375
F 0 "J3" H 4630 6417 50  0000 L CNN
F 1 "Conn_01x03" H 4630 6326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 6375 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/BOOMELE_Boom_Precision_Elec-C2337/C2337" H 4550 6375 50  0001 C CNN
F 4 "BOOMELE" H 4550 6375 50  0001 C CNN "Manufacturer"
F 5 "2.54-1*40PStraight pin" H 4550 6375 50  0001 C CNN "PN"
F 6 "C2337" H 4550 6375 50  0001 C CNN "JLCPCB"
F 7 "Manual - cut to footprint pin count from one 40-pin strip per card" H 4550 6375 50  0001 C CNN "Review"
	1    4550 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 6375 4075 6375
$Comp
L board-rescue:R-Device R43
U 1 1 62970132
P 4075 6550
AR Path="/62970132" Ref="R43"  Part="1" 
AR Path="/6208221F/62970132" Ref="R?"  Part="1" 
F 0 "R43" V 3975 6550 50  0000 C CNN
F 1 "DNM" V 4075 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4005 6550 50  0001 C CNN
F 3 "~" H 4075 6550 50  0001 C CNN
F 4 "RMCF0805ZT0R00" H 4075 6550 50  0001 C CNN "PN"
F 5 "" H 4075 6550 50  0001 C CNN "Man"
F 6 "" H 4075 6550 50  0001 C CNN "Digi"
F 7 "RMCF0805ZT0R00CT-ND" H 4075 6550 50  0001 C CNN "Digikey PN"
F 8 "RES 0 OHM JUMPER 1/8W 0805" H 4075 6550 50  0001 C CNN "Description"
F 9 "Stackpole Electronics Inc" H 4075 6550 50  0001 C CNN "Manufacturer"
	1    4075 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6475 4275 6475
Wire Wire Line
	4275 6700 4075 6700
Wire Wire Line
	4275 6475 4275 6700
Connection ~ 4075 6700
Wire Wire Line
	4075 6400 4075 6375
Connection ~ 4075 6375
Wire Wire Line
	4075 6375 4350 6375
$Comp
L board-rescue:R-Device R42
U 1 1 62970146
P 4075 6225
AR Path="/62970146" Ref="R42"  Part="1" 
AR Path="/6208221F/62970146" Ref="R?"  Part="1" 
F 0 "R42" V 3975 6225 50  0000 C CNN
F 1 "0R" V 4075 6225 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4005 6225 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/RC0402FR-070RL/C106231" H 4075 6225 50  0001 C CNN
F 4 "RC0402FR-070RL" H 4075 6225 50  0001 C CNN "PN"
F 5 "" H 4075 6225 50  0001 C CNN "Man"
F 6 "" H 4075 6225 50  0001 C CNN "Digi"
F 7 "" H 4075 6225 50  0001 C CNN "Digikey PN"
F 8 "0 ohm, 0402, backplane bus 1" H 4075 6225 50  0001 C CNN "Description"
F 9 "Yageo" H 4075 6225 50  0001 C CNN "Manufacturer"
F 10 "C106231" H 4075 6225 50  0001 C CNN "JLCPCB"
F 11 "FIT" H 4075 6225 50  0001 C CNN "Population"
	1    4075 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6275 4275 6275
Wire Wire Line
	4275 6275 4275 6075
Wire Wire Line
	4275 6075 4075 6075
Connection ~ 4075 6075
Text Label 3675 5375 0    50   ~ 0
MOSI_1
Text Label 3675 6000 0    50   ~ 0
MOSI_2
Wire Wire Line
	3675 6000 4075 6000
Wire Wire Line
	3675 6075 4075 6075
Text Label 3675 6075 0    50   ~ 0
CLK_1
Text Label 3675 6700 0    50   ~ 0
CLK_2
Wire Wire Line
	3675 6700 4075 6700
Text Label 3675 6775 0    50   ~ 0
MISO_1
Wire Wire Line
	3675 6775 4075 6775
Text Label 3675 7400 0    50   ~ 0
MISO_2
Wire Wire Line
	3675 7400 4075 7400
Wire Wire Line
	2250 6200 2150 6200
Text Label 1550 6300 2    50   ~ 0
CLK_1
Text Label 2250 6300 0    50   ~ 0
CLK_2
Text Label 1550 6400 2    50   ~ 0
MOSI_1
Text Label 2250 6400 0    50   ~ 0
MOSI_2
Text Label 1550 6500 2    50   ~ 0
MISO_1
Text Label 2250 6500 0    50   ~ 0
MISO_2
Wire Wire Line
	2150 6300 2250 6300
Wire Wire Line
	2250 6400 2150 6400
Wire Wire Line
	2250 6500 2150 6500
Wire Wire Line
	2150 6700 2250 6700
Text Label 1550 5800 2    50   ~ 0
VIB_in
Wire Wire Line
	2250 5800 2150 5800
Wire Wire Line
	1550 6200 1650 6200
Wire Wire Line
	1650 6300 1550 6300
Wire Wire Line
	1550 6400 1650 6400
Wire Wire Line
	1650 6500 1550 6500
Wire Wire Line
	1550 6700 1650 6700
Wire Wire Line
	2250 5900 2150 5900
Wire Wire Line
	1125 6000 1650 6000
Wire Wire Line
	2150 6000 2550 6000
Wire Notes Line
	600  4975 600  2700
Wire Notes Line
	6650 2700 6650 4975
Text Notes 3525 5275 0    50   ~ 0
SPI bus selector
Text Notes 5875 5275 0    50   ~ 0
Debug connector
Wire Notes Line
	850  5150 6775 5150
Wire Notes Line
	6775 5150 6775 7575
Wire Notes Line
	850  7575 850  5150
Wire Notes Line
	3175 5150 3175 7575
Wire Notes Line
	850  7575 6775 7575
Wire Notes Line
	5250 5150 5250 7575
Wire Wire Line
	6215 6775 5815 6775
Wire Wire Line
	5815 6775 5815 6880
$Comp
L power:+3V3 #PWR01
U 1 1 634261A8
P 4500 3100
F 0 "#PWR01" H 4500 2950 50  0001 C CNN
F 1 "+3V3" H 4515 3273 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5475 7650 5475
$Comp
L board-rescue:GND-power #PWR016
U 1 1 6257FD1E
P 7875 2225
AR Path="/6257FD1E" Ref="#PWR016"  Part="1" 
AR Path="/6208221F/6257FD1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 7875 1975 50  0001 C CNN
F 1 "GND" H 7880 2052 50  0000 C CNN
F 2 "" H 7875 2225 50  0001 C CNN
F 3 "" H 7875 2225 50  0001 C CNN
	1    7875 2225
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 6257FD34
P 8775 2050
AR Path="/6208221F/6257FD34" Ref="R?"  Part="1" 
AR Path="/6257FD34" Ref="R17"  Part="1" 
F 0 "R17" V 8700 2050 50  0000 C CNN
F 1 "0" V 8775 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8705 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301629_UNI-ROYAL-Uniroyal-Elec-0805W8F330MT5E_C127689.pdf" H 8775 2050 50  0001 C CNN
F 4 "Uniroyal Electronics" H 8775 2050 50  0001 C CNN "Manufacturer"
F 5 "0805W8F0000T5E" H 8775 2050 50  0001 C CNN "PN"
F 6 "C17477" H 8775 2050 50  0001 C CNN "JLCPCB"
	1    8775 2050
	-1   0    0    1   
$EndComp
$Comp
L board-rescue:GND-power #PWR020
U 1 1 6257FD3A
P 8775 2225
AR Path="/6257FD3A" Ref="#PWR020"  Part="1" 
AR Path="/6208221F/6257FD3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 8775 1975 50  0001 C CNN
F 1 "GND" H 8780 2052 50  0000 C CNN
F 2 "" H 8775 2225 50  0001 C CNN
F 3 "" H 8775 2225 50  0001 C CNN
	1    8775 2225
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-Device R3
U 1 1 62588F28
P 8250 1125
AR Path="/62588F28" Ref="R3"  Part="1" 
AR Path="/6208221F/62588F28" Ref="R?"  Part="1" 
F 0 "R3" V 8340 1045 50  0000 C CNN
F 1 "15k" V 8250 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8180 1125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301629_UNI-ROYAL-Uniroyal-Elec-0805W8F330MT5E_C127689.pdf" H 8250 1125 50  0001 C CNN
F 4 "Uniroyal Electronics" H 8250 1125 50  0001 C CNN "Manufacturer"
F 5 "0805W8F1502T5E" H 8250 1125 50  0001 C CNN "PN"
F 6 "C17475" H 8250 1125 50  0001 C CNN "JLCPCB"
	1    8250 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1275 8250 1350
$Comp
L power:+3V3 #PWR018
U 1 1 6259DD03
P 8250 925
F 0 "#PWR018" H 8250 775 50  0001 C CNN
F 1 "+3V3" H 8265 1098 50  0000 C CNN
F 2 "" H 8250 925 50  0001 C CNN
F 3 "" H 8250 925 50  0001 C CNN
	1    8250 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 925  8250 975 
Text Label 9175 1350 2    50   ~ 0
1.24_Vref
$Comp
L board_lib:AP7354-33W5-7 U7
U 1 1 6257704E
P 5250 1450
F 0 "U7" H 5250 1565 50  0000 C CNN
F 1 "AP7354-33W5-7" H 5250 1474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5_HandSoldering" H 5250 1825 50  0001 C CNN
F 3 "https://www.diodes.com/datasheet/download/AP7354.pdf" H 5250 1450 50  0001 C CNN
F 4 "Diodes Incorporated" H 5250 1450 50  0001 C CNN "Manufacturer"
F 5 "AP7354-33W5-7" H 5250 1450 50  0001 C CNN "PN"
F 6 "C460386" H 5250 1450 50  0001 C CNN "JLCPCB"
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1575
Wire Wire Line
	4800 1575 4925 1575
$Comp
L board-rescue:+5V-power #PWR06
U 1 1 62581FEE
P 4350 1525
F 0 "#PWR06" H 4350 1375 50  0001 C CNN
F 1 "+5V" H 4365 1698 50  0000 C CNN
F 2 "" H 4350 1525 50  0001 C CNN
F 3 "" H 4350 1525 50  0001 C CNN
	1    4350 1525
	1    0    0    -1  
$EndComp
Connection ~ 4800 1575
$Comp
L board-rescue:GND-power #PWR08
U 1 1 6258C691
P 4675 1950
F 0 "#PWR08" H 4675 1700 50  0001 C CNN
F 1 "GND" H 4680 1777 50  0000 C CNN
F 2 "" H 4675 1950 50  0001 C CNN
F 3 "" H 4675 1950 50  0001 C CNN
	1    4675 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1950 4675 1825
Wire Wire Line
	4675 1825 4925 1825
$Comp
L board-rescue:C-Device C16
U 1 1 62598CC9
P 4350 1800
AR Path="/62598CC9" Ref="C16"  Part="1" 
AR Path="/6208221F/62598CC9" Ref="C?"  Part="1" 
F 0 "C16" H 4400 1890 50  0000 L CNN
F 1 "0.1uF" H 4405 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4388 1650 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/893/CL21B104KCFNNNE_Spec.pdf" H 4350 1800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4350 1800 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 4350 1800 50  0001 C CNN "PN"
F 6 "C28233" H 4350 1800 50  0001 C CNN "JLCPCB"
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR07
U 1 1 62598CD0
P 4350 1950
AR Path="/62598CD0" Ref="#PWR07"  Part="1" 
AR Path="/6208221F/62598CD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 4350 1700 50  0001 C CNN
F 1 "GND" H 4355 1777 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4350 1575
Connection ~ 4350 1575
Wire Wire Line
	4350 1575 4800 1575
Wire Wire Line
	4350 1525 4350 1575
$Comp
L board-rescue:C-Device C17
U 1 1 625DA4B1
P 5850 1800
AR Path="/625DA4B1" Ref="C17"  Part="1" 
AR Path="/6208221F/625DA4B1" Ref="C?"  Part="1" 
F 0 "C17" H 5900 1890 50  0000 L CNN
F 1 "0.1uF" H 5905 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5888 1650 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/893/CL21B104KCFNNNE_Spec.pdf" H 5850 1800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5850 1800 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 5850 1800 50  0001 C CNN "PN"
F 6 "C28233" H 5850 1800 50  0001 C CNN "JLCPCB"
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR013
U 1 1 625DA4B7
P 5850 1950
AR Path="/625DA4B7" Ref="#PWR013"  Part="1" 
AR Path="/6208221F/625DA4B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1525 5850 1575
Wire Wire Line
	5575 1575 5850 1575
Connection ~ 5850 1575
Wire Wire Line
	5850 1575 5850 1650
$Comp
L power:+3V3 #PWR09
U 1 1 625EF0B0
P 5850 1525
F 0 "#PWR09" H 5850 1375 50  0001 C CNN
F 1 "+3V3" H 5865 1698 50  0000 C CNN
F 2 "" H 5850 1525 50  0001 C CNN
F 3 "" H 5850 1525 50  0001 C CNN
	1    5850 1525
	1    0    0    -1  
$EndComp
NoConn ~ 5575 1825
$Comp
L board-rescue:+5V-power #PWR014
U 1 1 625FA1B7
P 6825 1000
F 0 "#PWR014" H 6825 850 50  0001 C CNN
F 1 "+5V" H 6840 1173 50  0000 C CNN
F 2 "" H 6825 1000 50  0001 C CNN
F 3 "" H 6825 1000 50  0001 C CNN
	1    6825 1000
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR015
U 1 1 625FA674
P 6825 1875
AR Path="/625FA674" Ref="#PWR015"  Part="1" 
AR Path="/6208221F/625FA674" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 6825 1625 50  0001 C CNN
F 1 "GND" H 6830 1702 50  0000 C CNN
F 2 "" H 6825 1875 50  0001 C CNN
F 3 "" H 6825 1875 50  0001 C CNN
	1    6825 1875
	1    0    0    -1  
$EndComp
$Comp
L board_lib:LM4041CIDCKT U8
U 1 1 624EF6B1
P 8300 1750
F 0 "U8" H 8300 2040 50  0000 C CNN
F 1 "LM4041CIDCKR" H 8300 1949 50  0000 C CNN
F 2 "board:LM4041CIDCKR" H 8325 2150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm4041b.pdf" H 8000 1925 50  0001 C CNN
F 4 "Texas Instruments" H 8300 1750 50  0001 C CNN "Manufacturer"
F 5 "LM4041CIDCKR" H 8300 1750 50  0001 C CNN "PN"
F 6 "C2156783" H 8300 1750 50  0001 C CNN "JLCPCB"
	1    8300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 7875 1350
Wire Wire Line
	7875 1350 7875 1700
Wire Wire Line
	7875 1700 7950 1700
Wire Wire Line
	7875 1975 7950 1975
Wire Wire Line
	8775 1350 9175 1350
$Comp
L board-rescue:R-Device R?
U 1 1 6257FD2A
P 8775 1575
AR Path="/6208221F/6257FD2A" Ref="R?"  Part="1" 
AR Path="/6257FD2A" Ref="R4"  Part="1" 
F 0 "R4" V 8850 1575 50  0000 C CNN
F 1 "DNM" V 8770 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8705 1575 50  0001 C CNN
F 3 "~" H 8775 1575 50  0001 C CNN
F 4 "RES 0 OHM JUMPER 1/8W 0805" H 8775 1575 50  0001 C CNN "Description"
F 5 "RMCF0805ZT0R00CT-ND" H 8775 1575 50  0001 C CNN "Digikey PN"
F 6 "Stackpole Electronics Inc" H 8775 1575 50  0001 C CNN "Manufacturer"
F 7 "RMCF0805ZT0R00" H 8775 1575 50  0001 C CNN "PN"
	1    8775 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	7875 1975 7875 2225
Wire Wire Line
	8650 1825 8775 1825
Wire Wire Line
	8775 1825 8775 1725
Wire Wire Line
	8775 1825 8775 1900
Connection ~ 8775 1825
Wire Wire Line
	8775 2200 8775 2225
Wire Wire Line
	8250 1350 8775 1350
Wire Wire Line
	8775 1350 8775 1425
Connection ~ 8250 1350
Connection ~ 8775 1350
Wire Wire Line
	7900 3875 7650 3875
$Comp
L board-rescue:R-Device R5
U 1 1 6258D936
P 6825 1200
AR Path="/6258D936" Ref="R5"  Part="1" 
AR Path="/6208221F/6258D936" Ref="R?"  Part="1" 
F 0 "R5" V 6915 1120 50  0000 C CNN
F 1 "15k" V 6825 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6755 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301629_UNI-ROYAL-Uniroyal-Elec-0805W8F330MT5E_C127689.pdf" H 6825 1200 50  0001 C CNN
F 4 "Uniroyal Electronics" H 6825 1200 50  0001 C CNN "Manufacturer"
F 5 "0805W8F1502T5E" H 6825 1200 50  0001 C CNN "PN"
F 6 "C17475" H 6825 1200 50  0001 C CNN "JLCPCB"
	1    6825 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5350 7900 5350
Text Label 7650 5475 2    50   ~ 0
2.5_Vref
Text Label 7650 3975 2    50   ~ 0
2.5_Vref
Text Label 7650 5350 2    50   ~ 0
1.24_Vref
Text Label 7650 3875 2    50   ~ 0
1.24_Vref
$Comp
L board-rescue:C-Device C2
U 1 1 5FC5CBBC
P 1200 1700
F 0 "C2" H 1250 1790 50  0000 L CNN
F 1 "0.1uF" H 1255 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1238 1550 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/893/CL21B104KCFNNNE_Spec.pdf" H 1200 1700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1200 1700 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 1200 1700 50  0001 C CNN "PN"
F 6 "C28233" H 1200 1700 50  0001 C CNN "JLCPCB"
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1850 1200 1850
Connection ~ 1200 1850
Wire Wire Line
	700  1550 1200 1550
Connection ~ 1200 1550
Wire Wire Line
	2150 1550 2150 1575
Wire Wire Line
	2150 1850 2150 1825
Wire Wire Line
	1625 2075 1650 2075
Wire Wire Line
	1650 2075 1650 1975
Wire Wire Line
	1650 1975 2125 1975
Wire Wire Line
	2125 1975 2125 1700
Wire Wire Line
	2125 1700 2200 1700
Connection ~ 1650 2075
Wire Wire Line
	1650 2075 1675 2075
Wire Wire Line
	3050 1825 3050 1875
Wire Notes Line
	4075 600  4075 2525
Wire Notes Line
	4075 2525 6300 2525
Wire Notes Line
	6300 2525 6300 575 
Wire Notes Line
	6300 575  4075 575 
Wire Notes Line
	7525 575  9275 575 
Wire Notes Line
	9275 575  9275 2525
Wire Notes Line
	9275 2525 7525 2525
Wire Notes Line
	7525 2525 7525 575 
Wire Notes Line
	10225 3000 10225 5875
$Comp
L board-rescue:GND-power #PWR012
U 1 1 62765923
P 9875 3725
F 0 "#PWR012" H 9875 3475 50  0001 C CNN
F 1 "GND" H 9880 3552 50  0000 C CNN
F 2 "" H 9875 3725 50  0001 C CNN
F 3 "" H 9875 3725 50  0001 C CNN
	1    9875 3725
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR0101
U 1 1 62822558
P 2550 6000
F 0 "#PWR0101" H 2550 5750 50  0001 C CNN
F 1 "GND" H 2475 6050 50  0000 C CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 6282487C
P 1125 6000
F 0 "#PWR0103" H 1125 5850 50  0001 C CNN
F 1 "+3V3" H 1000 6025 50  0000 C CNN
F 2 "" H 1125 6000 50  0001 C CNN
F 3 "" H 1125 6000 50  0001 C CNN
	1    1125 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5200 9600 5200
Text Label 9600 5200 0    50   ~ 0
Aux1
Text Label 1525 6100 2    50   ~ 0
Aux1
Wire Wire Line
	9150 5300 9600 5300
Text Label 9600 5300 0    50   ~ 0
Aux2
Text Label 2250 6100 0    50   ~ 0
Aux2
Wire Wire Line
	1525 6100 1650 6100
Wire Wire Line
	1200 1550 1725 1550
Wire Wire Line
	1200 1850 1725 1850
$Comp
L board-rescue:CP1-Device C5
U 1 1 62558831
P 3300 1725
F 0 "C5" H 3335 1825 50  0000 L CNN
F 1 "100uF" H 3340 1615 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3300 1725 50  0001 C CNN
F 3 "https://www.rubycon.co.jp/wp-content/uploads/catalog-aluminum/ZLH.pdf" H 3300 1725 50  0001 C CNN
F 4 "Rubycon" H 3300 1725 50  0001 C CNN "Manufacturer"
F 5 "100ZLH100MEFC10X20" H 3300 1725 50  0001 C CNN "PN"
F 6 "C330940" H 3300 1725 50  0001 C CNN "JLCPCB"
	1    3300 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1875 3300 1875
Wire Wire Line
	3675 1875 3300 1875
Connection ~ 3300 1875
Wire Wire Line
	3050 1575 3300 1575
Connection ~ 3300 1575
Wire Wire Line
	3300 1575 3675 1575
Connection ~ 1725 1550
Connection ~ 1725 1850
Wire Wire Line
	1725 1850 2150 1850
Wire Wire Line
	1725 1550 2150 1550
$Comp
L board-rescue:GND-power #PWR0102
U 1 1 625C1746
P 3300 1875
AR Path="/625C1746" Ref="#PWR0102"  Part="1" 
AR Path="/6208221F/625C1746" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 3300 1625 50  0001 C CNN
F 1 "GND" H 3305 1702 50  0000 C CNN
F 2 "" H 3300 1875 50  0001 C CNN
F 3 "" H 3300 1875 50  0001 C CNN
	1    3300 1875
	1    0    0    -1  
$EndComp
$Comp
L board_lib:GDHUIZHI_URB4805YMD-20WR3 U1
U 1 1 625C5C3F
P 2600 1700
F 0 "U1" H 2600 2115 50  0000 C CNN
F 1 "URB4805YMD-20WR3" H 2600 2024 50  0000 C CNN
F 2 "board:URB4805YMD-20WR3" H 2600 2125 50  0001 C CNN
F 3 "https://item.szlcsc.com/58612124.html" H 2600 2125 50  0001 C CNN
F 4 "GDHUIZHI" H 2600 1700 50  0001 C CNN "Manufacturer"
F 5 "URB4805YMD-20WR3" H 2600 1700 50  0001 C CNN "PN"
F 6 "C55020094" H 2600 1700 50  0001 C CNN "JLCPCB"
F 7 "Bench verify startup and ripple with manual RB1" H 2600 1700 50  0001 C CNN "Review"
	1    2600 1700
	1    0    0    -1  
$EndComp
Text Notes 3425 5525 0    50   ~ 0
1 Default
Text Notes 950  5575 0    50   ~ 0
Segna 3v3 aux
Text Notes 2650 6050 0    50   ~ 0
ADC Aux
Wire Notes Line
	875  6125 3150 6125
Wire Notes Line
	3150 6125 3150 5925
Wire Notes Line
	3150 5925 875  5925
Wire Notes Line
	875  5925 875  6125
$Comp
L board-rescue:TestPoint-Connector TP20
U 1 1 6268647F
P 8775 1350
AR Path="/6268647F" Ref="TP20"  Part="1" 
AR Path="/6208221F/6268647F" Ref="TP?"  Part="1" 
F 0 "TP20" H 8725 1575 50  0000 L CNN
F 1 "1.24 V" H 8650 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8975 1350 50  0001 C CNN
F 3 "~" H 8975 1350 50  0001 C CNN
	1    8775 1350
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:TestPoint-Connector TP22
U 1 1 626B5249
P 2250 6600
F 0 "TP22" V 2250 6925 50  0000 R CNN
F 1 "TestPoint" V 2250 7350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 6600 50  0001 C CNN
F 3 "~" H 2450 6600 50  0001 C CNN
	1    2250 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6600 2150 6600
$Comp
L board-rescue:TestPoint-Connector TP21
U 1 1 626C11C0
P 1550 6600
F 0 "TP21" V 1550 6925 50  0000 R CNN
F 1 "TestPoint" V 1550 7300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1750 6600 50  0001 C CNN
F 3 "~" H 1750 6600 50  0001 C CNN
	1    1550 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6600 1650 6600
$Comp
L board_lib:MAX14850 U2
U 1 1 62583795
P 3300 3875
F 0 "U2" H 3300 4340 50  0000 C CNN
F 1 "MAX14850" H 3300 4249 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3300 4375 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/MAX14850.pdf" H 3300 4375 50  0001 C CNN
F 4 "Analog Devices / Maxim Integrated" H 3300 3875 50  0001 C CNN "Manufacturer"
F 5 "MAX14850ASE+" H 3300 3875 50  0001 C CNN "PN"
F 6 "C143356" H 3300 3875 50  0001 C CNN "JLCPCB"
F 7 "Verify open-drain chip-select timing with FPGA" H 3300 3875 50  0001 C CNN "Review"
	1    3300 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3625 2875 3625
Wire Wire Line
	2750 3700 2875 3700
Wire Wire Line
	2750 3775 2875 3775
Wire Wire Line
	2750 3850 2875 3850
Wire Wire Line
	3725 3625 4000 3625
Wire Wire Line
	3850 3700 3725 3700
Wire Wire Line
	3850 3775 3725 3775
Wire Wire Line
	3850 3850 3725 3850
Wire Wire Line
	3825 4200 3825 4150
Wire Wire Line
	3825 4150 3725 4150
Wire Wire Line
	2750 4150 2875 4150
$Comp
L board-rescue:R-Device R2
U 1 1 62671A98
P 1475 3675
AR Path="/62671A98" Ref="R2"  Part="1" 
AR Path="/6208221F/62671A98" Ref="R?"  Part="1" 
F 0 "R2" V 1375 3625 50  0000 C CNN
F 1 "10k" V 1470 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1405 3675 50  0001 C CNN
F 3 "https://yageogroup.com/component-documentation/download/specsheet/RT0805BRD0710KL" H 1475 3675 50  0001 C CNN
F 4 "YAGEO" H 1475 3675 50  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" H 1475 3675 50  0001 C CNN "PN"
F 6 "C110775" H 1475 3675 50  0001 C CNN "JLCPCB"
	1    1475 3675
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-Device R1
U 1 1 6267E075
P 1200 3675
AR Path="/6267E075" Ref="R1"  Part="1" 
AR Path="/6208221F/6267E075" Ref="R?"  Part="1" 
F 0 "R1" V 1100 3625 50  0000 C CNN
F 1 "10k" V 1195 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 3675 50  0001 C CNN
F 3 "https://yageogroup.com/component-documentation/download/specsheet/RT0805BRD0710KL" H 1200 3675 50  0001 C CNN
F 4 "YAGEO" H 1200 3675 50  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" H 1200 3675 50  0001 C CNN "PN"
F 6 "C110775" H 1200 3675 50  0001 C CNN "JLCPCB"
	1    1200 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3525 1475 3425
Wire Wire Line
	1475 3425 2200 3425
Wire Wire Line
	1475 3425 1200 3425
Wire Wire Line
	1200 3425 1200 3525
Connection ~ 1475 3425
$Comp
L board-rescue:R-Device R46
U 1 1 626EA511
P 5575 3700
AR Path="/626EA511" Ref="R46"  Part="1" 
AR Path="/6208221F/626EA511" Ref="R?"  Part="1" 
F 0 "R46" V 5475 3650 50  0000 C CNN
F 1 "10k" V 5570 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5505 3700 50  0001 C CNN
F 3 "https://yageogroup.com/component-documentation/download/specsheet/RT0805BRD0710KL" H 5575 3700 50  0001 C CNN
F 4 "YAGEO" H 5575 3700 50  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" H 5575 3700 50  0001 C CNN "PN"
F 6 "C110775" H 5575 3700 50  0001 C CNN "JLCPCB"
	1    5575 3700
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-Device R37
U 1 1 626EA51E
P 5300 3700
AR Path="/626EA51E" Ref="R37"  Part="1" 
AR Path="/6208221F/626EA51E" Ref="R?"  Part="1" 
F 0 "R37" V 5200 3650 50  0000 C CNN
F 1 "10k" V 5295 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 3700 50  0001 C CNN
F 3 "https://yageogroup.com/component-documentation/download/specsheet/RT0805BRD0710KL" H 5300 3700 50  0001 C CNN
F 4 "YAGEO" H 5300 3700 50  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" H 5300 3700 50  0001 C CNN "PN"
F 6 "C110775" H 5300 3700 50  0001 C CNN "JLCPCB"
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  4075 1475 4075
Wire Wire Line
	875  4000 1200 4000
Wire Wire Line
	1200 3825 1200 4000
Connection ~ 1200 4000
Wire Wire Line
	1200 4000 2875 4000
Wire Wire Line
	1475 3825 1475 4075
Connection ~ 1475 4075
Wire Wire Line
	1475 4075 2875 4075
Connection ~ 5575 4075
Wire Wire Line
	5575 4075 6100 4075
Wire Wire Line
	5575 3850 5575 4075
Wire Wire Line
	5300 3850 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 6100 4000
Wire Wire Line
	5300 3100 5300 3550
Wire Wire Line
	5300 3100 5575 3100
Wire Wire Line
	5575 3100 5575 3550
Connection ~ 5300 3100
Wire Wire Line
	4000 3100 4175 3100
Wire Wire Line
	4000 3100 4000 3625
Wire Wire Line
	3725 4000 5300 4000
Wire Wire Line
	3725 4075 5575 4075
Wire Wire Line
	4175 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 5300 3100
Text Label 2750 3925 2    50   ~ 0
VOC_in
Wire Wire Line
	2750 3925 2875 3925
Wire Wire Line
	4125 3925 4075 3925
Wire Wire Line
	4150 3825 4075 3825
Wire Wire Line
	4075 3825 4075 3925
Connection ~ 4075 3925
Wire Wire Line
	4075 3925 3725 3925
$Comp
L board-rescue:R-Device RB1
U 1 1 6AECB010
P 9300 6050
F 0 "RB1" H 9375 5995 50  0000 L CNN
F 1 "22R 3W" H 9390 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" H 9300 6050 50  0001 C CNN
F 3 "https://www.uni-royal.cn/images/upload/UniroyalCatalog2024.06.07.pdf" H 9300 6050 50  0001 C CNN
F 4 "Uniroyal Electronics" H 9300 6050 50  0001 C CNN "Manufacturer"
F 5 "MFR03SF220JA10" H 9300 6050 50  0001 C CNN "PN"
F 6 "C122827" H 9300 6050 50  0001 C CNN "JLCPCB"
F 7 "Through-hole; fit with body 2-3 mm above PCB" H 9300 6050 50  0001 C CNN "Assembly"
	1    9300 6050
	1    0    0    -1
$EndComp
$Comp
L board-rescue:+5V-power #PWR0198
U 1 1 6AECB011
P 9300 5800
F 0 "#PWR0198" H 9375 5850 50  0001 L CNN
F 1 "+5V" H 9390 5800 50  0000 L CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1
$EndComp
$Comp
L board-rescue:GND-power #PWR0199
U 1 1 6AECB012
P 9300 6300
F 0 "#PWR0199" H 9375 6350 50  0001 L CNN
F 1 "GND" H 9390 6300 50  0000 L CNN
F 2 "" H 9300 6300 50  0001 C CNN
F 3 "" H 9300 6300 50  0001 C CNN
	1    9300 6300
	1    0    0    -1
$EndComp
Wire Wire Line
	9300 5800 9300 5900
Wire Wire Line
	9300 6200 9300 6300
Text Notes 9600 5780 0    65   ~ 12
GDHUIZHI load resistor (RB1)
Text Notes 9700 5990 0    50   ~ 0
RB1 is across isolated +5V and GND.
Text Notes 9700 6100 0    50   ~ 0
Fit body 2-3 mm above the board.
Text Notes 9700 6210 0    50   ~ 0
5 shunt caps C5305 supplied separately.
NoConn ~ 3050 1700
Text Notes 650 4950 0    50   ~ 0
Backplane readback: fit R40/R42/R44. U3 S3 carries MISO. Leave J2/J3/J4 unbridged.
$EndSCHEMATC
