EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Cell Emulator - Voltage generation"
Date ""
Rev ""
Comp "Semes Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L board-rescue:R-Device R8
U 1 1 62142EA9
P 3375 3025
F 0 "R8" V 3465 2945 50  0000 C CNN
F 1 "0" V 3375 3030 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3305 3025 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301629_UNI-ROYAL-Uniroyal-Elec-0805W8F330MT5E_C127689.pdf" H 3375 3025 50  0001 C CNN
F 4 "Uniroyal Electronics" H 3375 3025 50  0001 C CNN "Manufacturer"
F 5 "0805W8F0000T5E" H 3375 3025 50  0001 C CNN "PN"
F 6 "C17477" H 3375 3025 50  0001 C CNN "JLCPCB"
	1    3375 3025
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-Device C11
U 1 1 62142E7C
P 1800 2350
F 0 "C11" H 1850 2440 50  0000 L CNN
F 1 "1uF" H 1855 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1838 2200 50  0001 C CNN
F 3 "https://product.samsungsem.com/mlcc/CL21B105KBFNNN.do" H 1800 2350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1800 2350 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNE" H 1800 2350 50  0001 C CNN "PN"
F 6 "C28323" H 1800 2350 50  0001 C CNN "JLCPCB"
	1    1800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1675 3675 1625
Wire Wire Line
	3675 1625 3975 1625
Wire Wire Line
	3975 1625 4525 1625
Connection ~ 3975 1625
Wire Wire Line
	3975 1625 3975 1675
$Comp
L board-rescue:CP1-Device C?
U 1 1 6218AFEC
P 3675 1825
AR Path="/6218AFEC" Ref="C?"  Part="1" 
AR Path="/6208221F/6218AFEC" Ref="C13"  Part="1" 
F 0 "C13" H 3710 1925 50  0000 L CNN
F 1 "47uF" H 3715 1715 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 3675 1825 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/TAJ.pdf" H 3675 1825 50  0001 C CNN
F 4 "KYOCERA AVX" H 3675 1825 50  0001 C CNN "Manufacturer"
F 5 "TAJD476K020RNJ" H 3675 1825 50  0001 C CNN "PN"
F 6 "C127511" H 3675 1825 50  0001 C CNN "JLCPCB"
	1    3675 1825
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-Device C?
U 1 1 6218AFF6
P 3975 1825
AR Path="/6218AFF6" Ref="C?"  Part="1" 
AR Path="/6208221F/6218AFF6" Ref="C14"  Part="1" 
F 0 "C14" H 4025 1915 50  0000 L CNN
F 1 "0.1uF" H 4030 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4013 1675 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/893/CL21B104KCFNNNE_Spec.pdf" H 3975 1825 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3975 1825 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 3975 1825 50  0001 C CNN "PN"
F 6 "C28233" H 3975 1825 50  0001 C CNN "JLCPCB"
	1    3975 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1275 4825 1925
Wire Wire Line
	5325 1275 4825 1275
Wire Wire Line
	5075 1875 5075 1925
Wire Wire Line
	5275 1875 5075 1875
Connection ~ 5075 1875
Wire Wire Line
	5075 1825 5075 1875
Wire Wire Line
	5075 1475 5075 1525
Wire Wire Line
	4925 1425 4925 1475
Wire Wire Line
	4925 1475 4925 1925
Connection ~ 4925 1475
Wire Wire Line
	4925 1475 5075 1475
$Comp
L board-rescue:LED-Device D?
U 1 1 6218B02B
P 8900 5925
AR Path="/6218B02B" Ref="D?"  Part="1" 
AR Path="/6208221F/6218B02B" Ref="D3"  Part="1" 
F 0 "D3" V 8935 6090 50  0000 R CNN
F 1 "Red LED" V 8875 6325 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 5925 50  0001 C CNN
F 3 "https://www.mgelectronic.rs/ProductFilesDownload?Id=7936" H 8900 5925 50  0001 C CNN
F 4 "Lite-On" H 8900 5925 50  0001 C CNN "Manufacturer"
F 5 "LTST-C170KRKT" H 8900 5925 50  0001 C CNN "PN"
F 6 "C94868" H 8900 5925 50  0001 C CNN "JLCPCB"
	1    8900 5925
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 6218B037
P 8900 5625
AR Path="/6218B037" Ref="R?"  Part="1" 
AR Path="/6208221F/6218B037" Ref="R11"  Part="1" 
F 0 "R11" V 8785 5620 50  0000 C CNN
F 1 "620" V 8900 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8830 5625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301629_UNI-ROYAL-Uniroyal-Elec-0805W8F330MT5E_C127689.pdf" H 8900 5625 50  0001 C CNN
F 4 "Uniroyal Electronics" H 8900 5625 50  0001 C CNN "Manufacturer"
F 5 "0603WAF6200T5E" H 8900 5625 50  0001 C CNN "PN"
F 6 "C23220" H 8900 5625 50  0001 C CNN "JLCPCB"
	1    8900 5625
	1    0    0    -1  
$EndComp
Connection ~ 4525 1625
Wire Wire Line
	4525 1625 4525 1925
Wire Wire Line
	4625 1625 4525 1625
Wire Wire Line
	4625 1925 4625 1625
$Comp
L board-rescue:R-Device R?
U 1 1 6218B055
P 5175 3575
AR Path="/6218B055" Ref="R?"  Part="1" 
AR Path="/6208221F/6218B055" Ref="R15"  Part="1" 
F 0 "R15" V 5265 3495 50  0000 C CNN
F 1 "DNM" V 5175 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5105 3575 50  0001 C CNN
F 3 "~" H 5175 3575 50  0001 C CNN
F 4 "RMCF0805ZT0R00" H 5175 3575 50  0001 C CNN "PN"
F 5 "" H 5175 3575 50  0001 C CNN "Man"
F 6 "" H 5175 3575 50  0001 C CNN "Digi"
F 7 "RMCF0805ZT0R00CT-ND" H 5175 3575 50  0001 C CNN "Digikey PN"
F 8 "RES 0 OHM JUMPER 1/8W 0805" H 5175 3575 50  0001 C CNN "Description"
F 9 "Stackpole Electronics Inc" H 5175 3575 50  0001 C CNN "Manufacturer"
	1    5175 3575
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 6218B05C
P 5475 3625
AR Path="/6218B05C" Ref="TP?"  Part="1" 
AR Path="/6208221F/6218B05C" Ref="TP9"  Part="1" 
F 0 "TP9" V 5475 3925 50  0000 R CNN
F 1 "IMon" V 5475 4125 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5675 3625 50  0001 C CNN
F 3 "~" H 5675 3625 50  0001 C CNN
	1    5475 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	4825 3075 4825 3425
$Comp
L board-rescue:R-Device R?
U 1 1 6218B077
P 4825 3575
AR Path="/6218B077" Ref="R?"  Part="1" 
AR Path="/6208221F/6218B077" Ref="R12"  Part="1" 
F 0 "R12" V 4725 3525 50  0000 C CNN
F 1 "10k" V 4820 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4755 3575 50  0001 C CNN
F 3 "https://yageogroup.com/component-documentation/download/specsheet/RT0805BRD0710KL" H 4825 3575 50  0001 C CNN
F 4 "YAGEO" H 4825 3575 50  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" H 4825 3575 50  0001 C CNN "PN"
F 6 "C110775" H 4825 3575 50  0001 C CNN "JLCPCB"
	1    4825 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3175 4625 3175
Wire Wire Line
	4575 3225 4575 3175
Wire Wire Line
	4625 3175 4625 3075
Connection ~ 4575 3175
Wire Wire Line
	4525 3175 4575 3175
Wire Wire Line
	4525 3075 4525 3175
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 6218B0A3
P 5275 1875
AR Path="/6218B0A3" Ref="TP?"  Part="1" 
AR Path="/6208221F/6218B0A3" Ref="TP6"  Part="1" 
F 0 "TP6" V 5275 2075 50  0000 L CNN
F 1 "EN" V 5275 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5475 1875 50  0001 C CNN
F 3 "~" H 5475 1875 50  0001 C CNN
	1    5275 1875
	0    1    1    0   
$EndComp
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 6218B0A9
P 5325 1275
AR Path="/6218B0A9" Ref="TP?"  Part="1" 
AR Path="/6208221F/6218B0A9" Ref="TP7"  Part="1" 
F 0 "TP7" V 5279 1463 50  0000 L CNN
F 1 "I_LIM_FL" V 5275 1675 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5525 1275 50  0001 C CNN
F 3 "~" H 5525 1275 50  0001 C CNN
	1    5325 1275
	0    1    1    0   
$EndComp
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 6218B0AF
P 5325 1550
AR Path="/6218B0AF" Ref="TP?"  Part="1" 
AR Path="/6208221F/6218B0AF" Ref="TP8"  Part="1" 
F 0 "TP8" V 5325 1750 50  0000 L CNN
F 1 "TH_FL" V 5325 1950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5525 1550 50  0001 C CNN
F 3 "~" H 5525 1550 50  0001 C CNN
	1    5325 1550
	0    1    1    0   
$EndComp
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 6218B0B6
P 6775 2375
AR Path="/6218B0B6" Ref="TP?"  Part="1" 
AR Path="/6208221F/6218B0B6" Ref="TP10"  Part="1" 
F 0 "TP10" H 6875 2575 50  0000 R CNN
F 1 "TestPoint" H 6950 2650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6975 2375 50  0001 C CNN
F 3 "~" H 6975 2375 50  0001 C CNN
	1    6775 2375
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 6218B0BC
P 3950 4275
AR Path="/6218B0BC" Ref="TP?"  Part="1" 
AR Path="/6208221F/6218B0BC" Ref="TP5"  Part="1" 
F 0 "TP5" H 3895 4410 50  0000 R CNN
F 1 "TestPoint" H 4035 4500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4150 4275 50  0001 C CNN
F 3 "~" H 4150 4275 50  0001 C CNN
	1    3950 4275
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 6218B0C7
P 4325 4300
AR Path="/6218B0C7" Ref="R?"  Part="1" 
AR Path="/6208221F/6218B0C7" Ref="R9"  Part="1" 
F 0 "R9" V 4400 4300 50  0000 C CNN
F 1 "10k" V 4320 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4255 4300 50  0001 C CNN
F 3 "https://yageogroup.com/component-documentation/download/specsheet/RT0805BRD0710KL" H 4325 4300 50  0001 C CNN
F 4 "YAGEO" H 4325 4300 50  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" H 4325 4300 50  0001 C CNN "PN"
F 6 "C110775" H 4325 4300 50  0001 C CNN "JLCPCB"
	1    4325 4300
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 6218B0CE
P 4600 4300
AR Path="/6218B0CE" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/6218B0CE" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4600 4050 50  0001 C CNN
F 1 "GND" H 4605 4127 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 6218B0D8
P 4325 4125
AR Path="/6218B0D8" Ref="R?"  Part="1" 
AR Path="/6208221F/6218B0D8" Ref="R10"  Part="1" 
F 0 "R10" V 4415 4045 50  0000 C CNN
F 1 "10k" V 4325 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4255 4125 50  0001 C CNN
F 3 "https://yageogroup.com/component-documentation/download/specsheet/RT0805BRD0710KL" H 4325 4125 50  0001 C CNN
F 4 "YAGEO" H 4325 4125 50  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" H 4325 4125 50  0001 C CNN "PN"
F 6 "C110775" H 4325 4125 50  0001 C CNN "JLCPCB"
	1    4325 4125
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:TestPoint-Connector TP4
U 1 1 62142E90
P 3600 2975
F 0 "TP4" H 3542 3001 50  0000 R CNN
F 1 "TestPoint" H 3542 3092 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 2975 50  0001 C CNN
F 3 "~" H 3800 2975 50  0001 C CNN
	1    3600 2975
	-1   0    0    1   
$EndComp
Text HLabel 2350 3125 0    50   Input ~ 0
MOSI
Text HLabel 2350 2875 0    50   Input ~ 0
CLK
Text Notes 600  1025 0    50   ~ 0
DAC8560:\nPrezzo Unitario: 7.78 -> 5,55 (250 pz)\nPwr: 5mW max\n\n
Text Notes 6350 950  0    50   ~ 0
OPA569\nPrezzo Unitario 10,16 -> 7,25 (250pz)\nPwrmax: 55mW (11mA)**\n\n
Text Notes 2775 950  0    50   ~ 0
TMCS1101A3BQDRQ1\nPrezzo Unitario: 6,57 -> (3,57 250pz)\nPwrmax; 5.5mA\nI__ref:
Connection ~ 4075 4125
Wire Wire Line
	4075 4125 4175 4125
Wire Wire Line
	4075 4125 4075 2375
Wire Wire Line
	4075 2375 4275 2375
Connection ~ 6775 2575
Wire Wire Line
	6775 2375 6775 2575
Text HLabel 5575 3375 2    50   Output ~ 0
I_mon
$Comp
L board_lib:DAC8551 U4
U 1 1 61E60C81
P 2800 2725
F 0 "U4" H 2812 3115 50  0000 C CNN
F 1 "DAC8551" H 2812 3024 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 3850 3325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/dac8551.pdf" H 2650 2675 50  0001 C CNN
F 4 "Texas Instruments" H 2800 2725 50  0001 C CNN "Manufacturer"
F 5 "DAC8551IDGKR" H 2800 2725 50  0001 C CNN "PN"
F 6 "C477934" H 2800 2725 50  0001 C CNN "JLCPCB"
F 7 "Room-temperature prototype" H 2800 2725 50  0001 C CNN "Review"
	1    2800 2725
	1    0    0    -1  
$EndComp
Text HLabel 2350 3025 0    50   Input ~ 0
CS_DAC\
Wire Wire Line
	2350 2875 2450 2875
Wire Wire Line
	3175 3025 3175 2875
Wire Wire Line
	2350 3025 3175 3025
Wire Wire Line
	3275 3125 3275 2775
Wire Wire Line
	3275 2775 3175 2775
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 61E744D4
P 7425 2375
AR Path="/61E744D4" Ref="TP?"  Part="1" 
AR Path="/6208221F/61E744D4" Ref="TP11"  Part="1" 
F 0 "TP11" H 7525 2575 50  0000 R CNN
F 1 "TestPoint" H 7825 2500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7625 2375 50  0001 C CNN
F 3 "~" H 7625 2375 50  0001 C CNN
	1    7425 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2375 7425 2575
$Comp
L board-rescue:R-Device R?
U 1 1 61E77AB7
P 7125 2575
AR Path="/61E77AB7" Ref="R?"  Part="1" 
AR Path="/6208221F/61E77AB7" Ref="R16"  Part="1" 
F 0 "R16" V 7225 2575 50  0000 C CNN
F 1 "5m" V 7125 2575 50  0000 C CNN
F 2 "board:Shunt" V 7055 2575 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CRF.pdf" H 7125 2575 50  0001 C CNN
F 4 "Bourns" H 7125 2575 50  0001 C CNN "Manufacturer"
F 5 "CRF2512-FZ-R005ELF" H 7125 2575 50  0001 C CNN "PN"
F 6 "C2089602" H 7125 2575 50  0001 C CNN "JLCPCB"
	1    7125 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7275 2575 7325 2575
Connection ~ 7425 2575
Wire Wire Line
	2350 3125 3275 3125
Wire Wire Line
	3175 2575 3250 2575
Wire Wire Line
	3250 2575 3250 2325
Wire Wire Line
	3250 2325 3375 2325
Wire Wire Line
	1875 2775 1875 3275
Wire Wire Line
	1875 3275 3375 3275
Wire Wire Line
	1875 2775 2450 2775
Wire Wire Line
	2400 2150 2400 2575
$Comp
L board-rescue:C-Device C?
U 1 1 61EFEBEF
P 2100 2350
AR Path="/61EFEBEF" Ref="C?"  Part="1" 
AR Path="/6208221F/61EFEBEF" Ref="C12"  Part="1" 
F 0 "C12" H 2150 2440 50  0000 L CNN
F 1 "0.1uF" H 2155 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 2200 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/893/CL21B104KCFNNNE_Spec.pdf" H 2100 2350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2100 2350 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 2100 2350 50  0001 C CNN "PN"
F 6 "C28233" H 2100 2350 50  0001 C CNN "JLCPCB"
	1    2100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2200 1800 2150
Wire Wire Line
	2100 2200 2100 2150
Connection ~ 2100 2150
Wire Wire Line
	2100 2150 2400 2150
Wire Wire Line
	1800 2500 1800 2525
Wire Wire Line
	2100 2525 2100 2500
Wire Wire Line
	3175 2675 3375 2675
Wire Wire Line
	3375 2875 3375 2675
Connection ~ 3375 2675
Wire Wire Line
	3375 2675 3600 2675
Wire Wire Line
	3375 3175 3375 3275
Wire Wire Line
	3600 2975 3600 2675
Connection ~ 3600 2675
Wire Wire Line
	3600 2675 3750 2675
Text Notes 3425 2625 0    50   ~ 0
Vout in [0, 2.5]
$Comp
L board-rescue:R-Device R?
U 1 1 6218B03D
P 5075 1675
AR Path="/6218B03D" Ref="R?"  Part="1" 
AR Path="/6208221F/6218B03D" Ref="R14"  Part="1" 
F 0 "R14" V 5165 1595 50  0000 C CNN
F 1 "0" V 5070 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5005 1675 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301629_UNI-ROYAL-Uniroyal-Elec-0805W8F330MT5E_C127689.pdf" H 5075 1675 50  0001 C CNN
F 4 "Uniroyal Electronics" H 5075 1675 50  0001 C CNN "Manufacturer"
F 5 "0805W8F0000T5E" H 5075 1675 50  0001 C CNN "PN"
F 6 "C17477" H 5075 1675 50  0001 C CNN "JLCPCB"
	1    5075 1675
	1    0    0    -1  
$EndComp
Text Notes 5250 1700 0    50   ~ 0
Auto Disable when thermal flag on\n
Text HLabel 10225 5800 2    50   Output ~ 0
TH_ERROR
Wire Wire Line
	4925 1425 5225 1425
Wire Wire Line
	5225 1550 5225 1425
Wire Wire Line
	5225 1550 5325 1550
Wire Wire Line
	7425 2575 7425 4125
$Comp
L board-rescue:Conn_01x02-Connector_Generic J6
U 1 1 61F50B5F
P 7075 2000
F 0 "J6" V 7200 2000 50  0000 R CNN
F 1 "Bypass" V 7075 1800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7075 2000 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/BOOMELE_Boom_Precision_Elec-C2337/C2337" H 7075 2000 50  0001 C CNN
F 4 "BOOMELE" H 7075 2000 50  0001 C CNN "Manufacturer"
F 5 "2.54-1*40PStraight pin" H 7075 2000 50  0001 C CNN "PN"
F 6 "C2337" H 7075 2000 50  0001 C CNN "JLCPCB"
F 7 "Manual - cut to footprint pin count from one 40-pin strip per card" H 7075 2000 50  0001 C CNN "Review"
	1    7075 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6775 2575 6875 2575
Wire Wire Line
	7075 2200 7075 2400
Wire Wire Line
	7075 2400 6875 2400
Connection ~ 6875 2575
Wire Wire Line
	6875 2575 6975 2575
Wire Wire Line
	7175 2200 7175 2400
Wire Wire Line
	7175 2400 7325 2400
Wire Wire Line
	7325 2400 7325 2575
Connection ~ 7325 2575
Wire Wire Line
	7325 2575 7425 2575
Wire Wire Line
	3675 1975 3675 2050
Wire Wire Line
	3975 2050 3975 1975
Wire Wire Line
	9025 4850 9025 4925
Connection ~ 9025 4925
Wire Wire Line
	4825 3725 4825 3775
Wire Wire Line
	5175 3725 5175 3775
Wire Wire Line
	4975 3375 5175 3375
Wire Wire Line
	5425 3375 5425 3625
Wire Wire Line
	5425 3625 5475 3625
Connection ~ 5425 3375
Wire Wire Line
	5425 3375 5575 3375
Wire Wire Line
	4975 3075 4975 3375
Wire Wire Line
	5175 3375 5175 3425
Connection ~ 5175 3375
Wire Wire Line
	5175 3375 5425 3375
Text Notes 5825 4100 0    50   ~ 0
I_lim = 9800*1.18/Rset
Connection ~ 1800 2150
Wire Wire Line
	1800 2150 2100 2150
$Comp
L board-rescue:C-Device C8
U 1 1 623F0BDA
P 1300 2875
F 0 "C8" H 1350 2965 50  0000 L CNN
F 1 "1uF" H 1355 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1338 2725 50  0001 C CNN
F 3 "https://product.samsungsem.com/mlcc/CL21B105KBFNNN.do" H 1300 2875 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 2875 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNE" H 1300 2875 50  0001 C CNN "PN"
F 6 "C28323" H 1300 2875 50  0001 C CNN "JLCPCB"
	1    1300 2875
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-Device C?
U 1 1 623F0BE4
P 1600 2875
AR Path="/623F0BE4" Ref="C?"  Part="1" 
AR Path="/6208221F/623F0BE4" Ref="C10"  Part="1" 
F 0 "C10" H 1650 2965 50  0000 L CNN
F 1 "0.1uF" H 1655 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1638 2725 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/893/CL21B104KCFNNNE_Spec.pdf" H 1600 2875 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1600 2875 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 1600 2875 50  0001 C CNN "PN"
F 6 "C28233" H 1600 2875 50  0001 C CNN "JLCPCB"
	1    1600 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2725 1300 2675
Wire Wire Line
	1600 2725 1600 2675
Wire Wire Line
	1300 3025 1300 3050
Wire Wire Line
	1600 3050 1600 3025
Connection ~ 1600 2675
Wire Wire Line
	1600 2675 2450 2675
Wire Wire Line
	1300 2675 1600 2675
Wire Wire Line
	1875 3275 1875 3850
Connection ~ 1875 3275
Wire Wire Line
	2150 3775 2150 3850
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 2150 3925
Text Label 2150 3425 0    50   ~ 0
C+
Wire Wire Line
	2150 3425 2150 3475
Wire Wire Line
	1875 3850 2150 3850
Wire Notes Line
	2575 3350 2575 4700
Wire Notes Line
	2575 4700 925  4700
Wire Notes Line
	925  4700 925  3350
Wire Notes Line
	925  3350 2575 3350
Text Notes 1125 4575 0    50   ~ 0
Vale la pena?\n
$Comp
L Device:C C?
U 1 1 624A2F21
P 1475 2350
AR Path="/624A2F21" Ref="C?"  Part="1" 
AR Path="/62229477/624A2F21" Ref="C?"  Part="1" 
AR Path="/6208221F/624A2F21" Ref="C9"  Part="1" 
F 0 "C9" H 1400 2350 50  0000 R CNN
F 1 "10u" H 1400 2275 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1475 2350 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/7851/1276_CL21B1.pdf" H 1475 2350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1475 2350 50  0001 C CNN "Manufacturer"
F 5 "CL21B106KAYQNNE" H 1475 2350 50  0001 C CNN "PN"
F 6 "C3039694" H 1475 2350 50  0001 C CNN "JLCPCB"
	1    1475 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1475 2525 1800 2525
Connection ~ 1800 2525
Wire Wire Line
	1475 2200 1475 2150
Wire Wire Line
	1475 2150 1800 2150
Wire Wire Line
	1475 2500 1475 2525
Wire Wire Line
	2150 4225 2150 4300
Text Notes 8375 6725 0    50   ~ 0
MOSFET P-CH 100V 270MA SOT23
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 61F41DB9
P 8800 5200
F 0 "Q1" H 8625 5100 50  0000 L CNN
F 1 "BSS84" H 8150 5375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 8800 5200 50  0001 C CNN
F 4 "Nexperia" H 8800 5200 50  0001 C CNN "Manufacturer"
F 5 "BSS84,215" H 8800 5200 50  0001 C CNN "PN"
F 6 "C493579" H 8800 5200 50  0001 C CNN "JLCPCB"
	1    8800 5200
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 61F59715
P 9225 5200
F 0 "Q2" H 9050 5100 50  0000 L CNN
F 1 "BSS84" H 8575 5375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9425 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 9225 5200 50  0001 C CNN
F 4 "Nexperia" H 9225 5200 50  0001 C CNN "Manufacturer"
F 5 "BSS84,215" H 9225 5200 50  0001 C CNN "PN"
F 6 "C493579" H 9225 5200 50  0001 C CNN "JLCPCB"
	1    9225 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4925 8900 5000
Wire Wire Line
	9125 4925 9125 5000
Wire Wire Line
	8900 5400 8900 5475
Wire Wire Line
	9125 5400 9125 5475
Wire Wire Line
	8900 6075 8900 6125
Wire Wire Line
	9125 6125 9125 6075
Text Label 4950 1275 0    50   ~ 0
I_LIM_FL
Text Label 4950 1425 0    50   ~ 0
TH_FL
Text Label 9500 5200 0    50   ~ 0
TH_FL
Wire Wire Line
	9500 5200 9425 5200
Text Label 8550 5200 2    50   ~ 0
I_LIM_FL
Wire Wire Line
	8550 5200 8600 5200
$Comp
L board-rescue:LED-Device D?
U 1 1 61F62F38
P 9125 5925
AR Path="/61F62F38" Ref="D?"  Part="1" 
AR Path="/6208221F/61F62F38" Ref="D2"  Part="1" 
F 0 "D2" V 9160 6090 50  0000 R CNN
F 1 "Orange LED" V 9105 6485 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9125 5925 50  0001 C CNN
F 3 "https://www.es.co.th/Schemetic/PDF/LTST-C170KFKT.PDF" H 9125 5925 50  0001 C CNN
F 4 "Lite-On" H 9125 5925 50  0001 C CNN "Manufacturer"
F 5 "LTST-C170KFKT" H 9125 5925 50  0001 C CNN "PN"
F 6 "C284931" H 9125 5925 50  0001 C CNN "JLCPCB"
	1    9125 5925
	0    1    -1   0   
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 61F6B908
P 9125 5625
AR Path="/61F6B908" Ref="R?"  Part="1" 
AR Path="/6208221F/61F6B908" Ref="R13"  Part="1" 
F 0 "R13" V 9010 5620 50  0000 C CNN
F 1 "620" V 9125 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9055 5625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301629_UNI-ROYAL-Uniroyal-Elec-0805W8F330MT5E_C127689.pdf" H 9125 5625 50  0001 C CNN
F 4 "Uniroyal Electronics" H 9125 5625 50  0001 C CNN "Manufacturer"
F 5 "0603WAF6200T5E" H 9125 5625 50  0001 C CNN "PN"
F 6 "C23220" H 9125 5625 50  0001 C CNN "JLCPCB"
	1    9125 5625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4525 1525 4525 1625
Text Notes 4575 875  0    50   ~ 0
Shunt 738-CSM2512FT40L0CT-ND 40m\n511-GMR320HJCFAR100CT-ND 100m\n738-CSM2512FT70L0CT-ND 70m
Text HLabel 1150 2675 0    50   Input ~ 0
2.5_Vref
Wire Wire Line
	1150 2675 1300 2675
Connection ~ 1300 2675
Wire Wire Line
	5825 2100 5625 2100
$Comp
L board_lib:OPA569 U?
U 1 1 61FCFF92
P 4875 5675
AR Path="/61FCFF92" Ref="U?"  Part="1" 
AR Path="/6208221F/61FCFF92" Ref="U9"  Part="1" 
F 0 "U9" H 5675 5350 50  0000 R CNN
F 1 "OPA569" H 5775 5250 50  0000 R CNN
F 2 "board:OPA569AIDWP" H 4525 5675 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa569.pdf" H 4525 5675 50  0001 C CNN
F 4 "Texas Instruments" H 4875 5675 50  0001 C CNN "Manufacturer"
F 5 "OPA569AIDWPR" H 4875 5675 50  0001 C CNN "PN"
F 6 "C529573" H 4875 5675 50  0001 C CNN "JLCPCB"
	1    4875 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4300 4075 4300
Connection ~ 4075 4300
Wire Wire Line
	4075 4300 4075 4125
Wire Wire Line
	4600 4300 4475 4300
Wire Wire Line
	3950 4275 3950 4300
Wire Wire Line
	3950 4300 4075 4300
Wire Wire Line
	4475 6325 4525 6325
Wire Wire Line
	4475 6375 4475 6325
Wire Wire Line
	4525 6325 4525 6225
Connection ~ 4475 6325
Wire Wire Line
	4425 6325 4475 6325
Wire Wire Line
	4425 6225 4425 6325
Wire Wire Line
	4725 6225 4725 6300
$Comp
L board-rescue:R-Device R?
U 1 1 61FFF5B8
P 4725 6450
AR Path="/61FFF5B8" Ref="R?"  Part="1" 
AR Path="/6208221F/61FFF5B8" Ref="R21"  Part="1" 
F 0 "R21" V 4625 6400 50  0000 C CNN
F 1 "10k" V 4720 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4655 6450 50  0001 C CNN
F 3 "https://yageogroup.com/component-documentation/download/specsheet/RT0805BRD0710KL" H 4725 6450 50  0001 C CNN
F 4 "YAGEO" H 4725 6450 50  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" H 4725 6450 50  0001 C CNN "PN"
F 6 "C110775" H 4725 6450 50  0001 C CNN "JLCPCB"
	1    4725 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 6600 4725 6625
Wire Wire Line
	4425 5075 4425 4950
Wire Wire Line
	4525 4950 4525 5075
$Comp
L board-rescue:R-Device R?
U 1 1 62025241
P 4975 4875
AR Path="/62025241" Ref="R?"  Part="1" 
AR Path="/6208221F/62025241" Ref="R35"  Part="1" 
F 0 "R35" V 5065 4795 50  0000 C CNN
F 1 "0" V 4970 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4905 4875 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301629_UNI-ROYAL-Uniroyal-Elec-0805W8F330MT5E_C127689.pdf" H 4975 4875 50  0001 C CNN
F 4 "Uniroyal Electronics" H 4975 4875 50  0001 C CNN "Manufacturer"
F 5 "0805W8F0000T5E" H 4975 4875 50  0001 C CNN "PN"
F 6 "C17477" H 4975 4875 50  0001 C CNN "JLCPCB"
	1    4975 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 5075 4825 4725
Wire Wire Line
	4825 4725 4975 4725
Wire Wire Line
	4975 5025 4975 5075
Wire Wire Line
	4725 5075 4725 4625
Wire Wire Line
	4725 4625 4850 4625
Wire Wire Line
	4825 4725 4825 4675
Wire Wire Line
	4825 4675 5125 4675
Connection ~ 4825 4725
Text Label 4850 4625 0    50   ~ 0
I_LIM_FL2
Text Label 5250 4675 0    50   ~ 0
TH_FL2
Wire Wire Line
	4075 5525 4175 5525
Wire Wire Line
	4075 4300 4075 5525
Wire Wire Line
	3750 2675 3750 5825
Wire Wire Line
	3750 5825 4175 5825
Connection ~ 3750 2675
Wire Wire Line
	3750 2675 4275 2675
Wire Wire Line
	5650 5250 5525 5250
Wire Wire Line
	4475 4125 7425 4125
Wire Wire Line
	6675 2575 6675 5625
Wire Wire Line
	6675 5625 5525 5625
Wire Wire Line
	6675 2575 6775 2575
Wire Wire Line
	5525 5725 6675 5725
Wire Wire Line
	6675 5725 6675 5625
Connection ~ 6675 5625
Wire Wire Line
	5625 2375 6175 2375
Wire Wire Line
	6175 2375 6175 5525
Wire Wire Line
	6175 5525 5525 5525
Wire Wire Line
	5625 2675 6300 2675
Wire Wire Line
	6300 2675 6300 5825
Wire Wire Line
	6300 5825 5525 5825
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 620F2FB4
P 4875 6875
AR Path="/620F2FB4" Ref="TP?"  Part="1" 
AR Path="/6208221F/620F2FB4" Ref="TP17"  Part="1" 
F 0 "TP17" H 4820 7010 50  0000 R CNN
F 1 "IMon2" H 4960 7100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5075 6875 50  0001 C CNN
F 3 "~" H 5075 6875 50  0001 C CNN
	1    4875 6875
	-1   0    0    1   
$EndComp
Wire Wire Line
	4875 6225 4875 6875
Wire Wire Line
	5025 6225 5025 6325
Wire Wire Line
	5025 6325 5125 6325
Wire Wire Line
	5325 6325 5325 6225
Wire Wire Line
	5225 6225 5225 6325
Connection ~ 5225 6325
Wire Wire Line
	5225 6325 5325 6325
Wire Wire Line
	5125 6225 5125 6325
Connection ~ 5125 6325
Wire Wire Line
	5125 6325 5175 6325
Wire Wire Line
	5175 6425 5175 6325
Connection ~ 5175 6325
Wire Wire Line
	5175 6325 5225 6325
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 6214BB7D
P 4800 4525
AR Path="/6214BB7D" Ref="TP?"  Part="1" 
AR Path="/6208221F/6214BB7D" Ref="TP16"  Part="1" 
F 0 "TP16" V 4754 4713 50  0000 L CNN
F 1 "I_LIM_FL2" V 4750 4925 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 4525 50  0001 C CNN
F 3 "~" H 5000 4525 50  0001 C CNN
	1    4800 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4525 4725 4525
Wire Wire Line
	4725 4525 4725 4625
Connection ~ 4725 4625
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 6215A093
P 5125 4725
AR Path="/6215A093" Ref="TP?"  Part="1" 
AR Path="/6208221F/6215A093" Ref="TP18"  Part="1" 
F 0 "TP18" V 5125 4925 50  0000 L CNN
F 1 "TH_FL2" V 5125 5125 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5325 4725 50  0001 C CNN
F 3 "~" H 5325 4725 50  0001 C CNN
	1    5125 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 4725 5125 4675
Connection ~ 5125 4675
Wire Wire Line
	5125 4675 5250 4675
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 6220D2F7
P 10075 5200
F 0 "Q4" H 9900 5100 50  0000 L CNN
F 1 "BSS84" H 9425 5375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10275 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 10075 5200 50  0001 C CNN
F 4 "Nexperia" H 10075 5200 50  0001 C CNN "Manufacturer"
F 5 "BSS84,215" H 10075 5200 50  0001 C CNN "PN"
F 6 "C493579" H 10075 5200 50  0001 C CNN "JLCPCB"
	1    10075 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9975 5400 9975 5475
Wire Wire Line
	9975 5475 9125 5475
Connection ~ 9125 5475
Wire Wire Line
	9975 4925 9975 5000
Wire Wire Line
	9025 4925 9125 4925
Connection ~ 9125 4925
Wire Wire Line
	9125 4925 9975 4925
Text Label 10350 5200 0    50   ~ 0
TH_FL2
Wire Wire Line
	10350 5200 10275 5200
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 6223723D
P 7900 5200
F 0 "Q3" H 7725 5100 50  0000 L CNN
F 1 "BSS84" H 7250 5375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 7900 5200 50  0001 C CNN
F 4 "Nexperia" H 7900 5200 50  0001 C CNN "Manufacturer"
F 5 "BSS84,215" H 7900 5200 50  0001 C CNN "PN"
F 6 "C493579" H 7900 5200 50  0001 C CNN "JLCPCB"
	1    7900 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 5400 8000 5475
Wire Wire Line
	8000 5475 8900 5475
Connection ~ 8900 5475
Wire Wire Line
	8000 5000 8000 4925
Wire Wire Line
	8000 4925 8900 4925
Connection ~ 8900 4925
Wire Wire Line
	8900 4925 9025 4925
Text Label 7625 5200 2    50   ~ 0
I_LIM_FL2
Wire Wire Line
	6675 2575 5825 2575
Connection ~ 6675 2575
Wire Wire Line
	5625 2475 5825 2475
Wire Wire Line
	5825 2475 5825 2575
Connection ~ 5825 2575
Wire Wire Line
	5825 2575 5625 2575
Wire Wire Line
	7700 5200 7625 5200
Wire Wire Line
	5625 3075 5425 3075
Connection ~ 5425 3075
Wire Wire Line
	5425 3075 5325 3075
Connection ~ 5325 3075
Wire Wire Line
	5225 3075 5125 3075
Wire Wire Line
	5325 3075 5225 3075
Connection ~ 5225 3075
$Comp
L board_lib:OPA569 U?
U 1 1 6218B09D
P 4975 2525
AR Path="/6218B09D" Ref="U?"  Part="1" 
AR Path="/6208221F/6218B09D" Ref="U5"  Part="1" 
F 0 "U5" H 5775 2200 50  0000 R CNN
F 1 "OPA569" H 5875 2100 50  0000 R CNN
F 2 "board:OPA569AIDWP" H 4625 2525 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa569.pdf" H 4625 2525 50  0001 C CNN
F 4 "Texas Instruments" H 4975 2525 50  0001 C CNN "Manufacturer"
F 5 "OPA569AIDWPR" H 4975 2525 50  0001 C CNN "PN"
F 6 "C529573" H 4975 2525 50  0001 C CNN "JLCPCB"
	1    4975 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 5000 3175 4950
Wire Wire Line
	3175 4950 3475 4950
Connection ~ 3475 4950
Wire Wire Line
	3475 4950 3475 5000
$Comp
L board-rescue:CP1-Device C?
U 1 1 62712AF6
P 3175 5150
AR Path="/62712AF6" Ref="C?"  Part="1" 
AR Path="/6208221F/62712AF6" Ref="C28"  Part="1" 
F 0 "C28" H 3210 5250 50  0000 L CNN
F 1 "47uF" H 3215 5040 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 3175 5150 50  0001 C CNN
F 3 "https://datasheets.kyocera-avx.com/TAJ.pdf" H 3175 5150 50  0001 C CNN
F 4 "KYOCERA AVX" H 3175 5150 50  0001 C CNN "Manufacturer"
F 5 "TAJD476K020RNJ" H 3175 5150 50  0001 C CNN "PN"
F 6 "C127511" H 3175 5150 50  0001 C CNN "JLCPCB"
	1    3175 5150
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-Device C?
U 1 1 62712B00
P 3475 5150
AR Path="/62712B00" Ref="C?"  Part="1" 
AR Path="/6208221F/62712B00" Ref="C29"  Part="1" 
F 0 "C29" H 3525 5240 50  0000 L CNN
F 1 "0.1uF" H 3530 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3513 5000 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/893/CL21B104KCFNNNE_Spec.pdf" H 3475 5150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3475 5150 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 3475 5150 50  0001 C CNN "PN"
F 6 "C28233" H 3475 5150 50  0001 C CNN "JLCPCB"
	1    3475 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 5300 3175 5375
Wire Wire Line
	3475 5375 3475 5300
Wire Wire Line
	3475 4950 4425 4950
Connection ~ 4425 4950
Wire Wire Line
	8475 1775 8475 1450
Text Notes 9475 2425 2    50   ~ 0
Rin = 1.8mOhm\n
$Comp
L board-rescue:Conn_01x02-Connector_Generic J7
U 1 1 61FAC958
P 8575 3075
F 0 "J7" V 8700 3075 50  0000 R CNN
F 1 "Bypass" V 8575 2875 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8575 3075 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/BOOMELE_Boom_Precision_Elec-C2337/C2337" H 8575 3075 50  0001 C CNN
F 4 "BOOMELE" H 8575 3075 50  0001 C CNN "Manufacturer"
F 5 "2.54-1*40PStraight pin" H 8575 3075 50  0001 C CNN "PN"
F 6 "C2337" H 8575 3075 50  0001 C CNN "JLCPCB"
F 7 "Manual - cut to footprint pin count from one 40-pin strip per card" H 8575 3075 50  0001 C CNN "Review"
	1    8575 3075
	0    1    1    0   
$EndComp
$Comp
L board-rescue:C-Device C?
U 1 1 61FAB9E3
P 7975 2100
AR Path="/61FAB9E3" Ref="C?"  Part="1" 
AR Path="/6208221F/61FAB9E3" Ref="C15"  Part="1" 
F 0 "C15" H 8025 2190 50  0000 L CNN
F 1 "0.1uF" H 8030 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8013 1950 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/893/CL21B104KCFNNNE_Spec.pdf" H 7975 2100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7975 2100 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KCFNNNE" H 7975 2100 50  0001 C CNN "PN"
F 6 "C28233" H 7975 2100 50  0001 C CNN "JLCPCB"
	1    7975 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1675 8675 1600
Connection ~ 8675 1675
Wire Wire Line
	8575 1675 8675 1675
Wire Wire Line
	8575 1775 8575 1675
Wire Wire Line
	8675 2575 8675 2475
$Comp
L board_lib:TMCS1101A3BQDR U?
U 1 1 621E485F
P 8525 2125
AR Path="/621E485F" Ref="U?"  Part="1" 
AR Path="/6208221F/621E485F" Ref="U6"  Part="1" 
F 0 "U6" V 8700 1525 50  0000 C CNN
F 1 "TMCS1101A3B" V 8575 1450 50  0000 C CNN
F 2 "board:TMCS1101_D0008B" H 8525 2425 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmcs1101.pdf" H 8525 2425 50  0001 C CNN
F 4 "Texas Instruments" H 8525 2125 50  0001 C CNN "Manufacturer"
F 5 "TMCS1101A3BQDR" H 8525 2125 50  0001 C CNN "PN"
F 6 "C2871609" H 8525 2125 50  0001 C CNN "JLCPCB"
F 7 "TI D0008B land pattern fitted; verify on first assembly" H 8525 2125 50  0001 C CNN "Review"
F 8 "TI D0008B nominal, 5.4 mm pad-row spacing" H 8525 2125 50  0001 C CNN "Layout review"
	1    8525 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8675 1775 8675 1675
Wire Wire Line
	8475 2475 8475 2575
Wire Wire Line
	8375 2475 8375 2575
Wire Wire Line
	8575 2575 8575 2475
Text HLabel 9500 2575 2    50   Output ~ 0
C+
Text Label 9350 2575 0    50   ~ 0
C+
Text HLabel 10075 1400 2    50   Output ~ 0
CELL_I
$Comp
L board-rescue:R-Device R19
U 1 1 61FF3760
P 9675 1450
F 0 "R19" V 9750 1450 50  0000 C CNN
F 1 "0" V 9670 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9605 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301629_UNI-ROYAL-Uniroyal-Elec-0805W8F330MT5E_C127689.pdf" H 9675 1450 50  0001 C CNN
F 4 "Uniroyal Electronics" H 9675 1450 50  0001 C CNN "Manufacturer"
F 5 "0805W8F0000T5E" H 9675 1450 50  0001 C CNN "PN"
F 6 "C17477" H 9675 1450 50  0001 C CNN "JLCPCB"
	1    9675 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9825 1450 9925 1450
Wire Wire Line
	9925 1450 9925 1400
Wire Wire Line
	9925 1400 10075 1400
Wire Wire Line
	9525 1450 8475 1450
Connection ~ 9000 2575
Wire Wire Line
	9500 2575 9000 2575
Text HLabel 9500 2775 2    50   Output ~ 0
CELL_V
Wire Wire Line
	8575 2575 8675 2575
Connection ~ 8375 2575
Wire Wire Line
	8375 2575 8475 2575
Connection ~ 8675 2575
Wire Wire Line
	8675 2575 8800 2575
Wire Wire Line
	8475 2875 8250 2875
Wire Wire Line
	8250 2875 8250 2575
Connection ~ 8250 2575
Wire Wire Line
	8250 2575 8375 2575
Wire Wire Line
	8575 2875 8800 2875
Wire Wire Line
	8800 2875 8800 2575
Connection ~ 8800 2575
Wire Wire Line
	8800 2575 9000 2575
Wire Wire Line
	8675 1600 8875 1600
Wire Wire Line
	8875 1600 8875 1625
Wire Wire Line
	7975 1625 7975 1700
Wire Wire Line
	6875 2400 6875 2575
Wire Wire Line
	7975 1700 8375 1700
Connection ~ 7975 1700
Wire Wire Line
	8375 1700 8375 1775
Wire Wire Line
	7975 1700 7975 1950
Wire Wire Line
	7425 2575 8250 2575
$Comp
L board_lib:INA186A2IDDFR U13
U 1 1 6258F170
P 8675 1075
F 0 "U13" H 8675 1400 50  0000 C CNN
F 1 "INA186A2IDDFR" H 8675 1309 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 8675 1525 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina186.pdf" H 8575 1975 50  0001 C CNN
F 4 "Texas Instruments" H 8675 1075 50  0001 C CNN "Manufacturer"
F 5 "INA186A2IDDFR" H 8675 1075 50  0001 C CNN "PN"
F 6 "C2869854" H 8675 1075 50  0001 C CNN "JLCPCB"
	1    8675 1075
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-Device R20
U 1 1 61FF3768
P 9675 1200
F 0 "R20" V 9600 1200 50  0000 C CNN
F 1 "DNM" V 9675 1205 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9605 1200 50  0001 C CNN
F 3 "~" H 9675 1200 50  0001 C CNN
F 4 "RES 0 OHM JUMPER 1/8W 0805" H 9675 1200 50  0001 C CNN "Description"
F 5 "RMCF0805ZT0R00CT-ND" H 9675 1200 50  0001 C CNN "Digikey PN"
F 6 "Stackpole Electronics Inc" H 9675 1200 50  0001 C CNN "Manufacturer"
F 7 "RMCF0805ZT0R00" H 9675 1200 50  0001 C CNN "PN"
	1    9675 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 975  8300 975 
Wire Wire Line
	8300 975  8300 1050
Wire Wire Line
	8300 1050 8375 1050
Connection ~ 8300 975 
Wire Wire Line
	8300 975  8375 975 
Text Label 9375 975  2    50   ~ 0
Shunt-
Text Label 9375 1050 2    50   ~ 0
Shunt+
Wire Wire Line
	8975 975  9375 975 
Wire Wire Line
	8975 1050 9375 1050
Text Label 7775 2575 2    50   ~ 0
Shunt-
Text Label 6650 2575 2    50   ~ 0
Shunt+
$Comp
L board-rescue:GND-power #PWR?
U 1 1 626113EF
P 8300 1225
AR Path="/626113EF" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/626113EF" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 8300 975 50  0001 C CNN
F 1 "GND" H 8305 1052 50  0000 C CNN
F 2 "" H 8300 1225 50  0001 C CNN
F 3 "" H 8300 1225 50  0001 C CNN
	1    8300 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1225 8300 1200
Wire Wire Line
	8300 1200 8375 1200
Wire Wire Line
	9525 1200 8975 1200
Wire Wire Line
	9825 1200 9925 1200
Wire Wire Line
	9925 1200 9925 1400
Connection ~ 9925 1400
Wire Wire Line
	9500 2775 9000 2775
Wire Wire Line
	9000 2775 9000 2575
Text Notes 9125 850  0    50   ~ 0
Gain 50;\n5mOhm -> 1V Dout @4A\n
NoConn ~ 8975 1125
NoConn ~ 5225 550 
Wire Wire Line
	1800 2525 2100 2525
Wire Wire Line
	1300 3050 1450 3050
$Comp
L board-rescue:+5V-power #PWR?
U 1 1 625BBFAB
P 9025 4850
AR Path="/625BBFAB" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625BBFAB" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 9025 4700 50  0001 C CNN
F 1 "+5V" H 9040 5023 50  0000 C CNN
F 2 "" H 9025 4850 50  0001 C CNN
F 3 "" H 9025 4850 50  0001 C CNN
	1    9025 4850
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625C9E50
P 1800 2525
AR Path="/625C9E50" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625C9E50" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1800 2275 50  0001 C CNN
F 1 "GND" H 1950 2450 50  0000 C CNN
F 2 "" H 1800 2525 50  0001 C CNN
F 3 "" H 1800 2525 50  0001 C CNN
	1    1800 2525
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CAB0D
P 1450 3050
AR Path="/625CAB0D" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CAB0D" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1450 2800 50  0001 C CNN
F 1 "GND" H 1600 2975 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
Connection ~ 1450 3050
Wire Wire Line
	1450 3050 1600 3050
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CBC2C
P 2150 4300
AR Path="/625CBC2C" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CBC2C" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2300 4225 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 5375 3325 5375
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CC016
P 3325 5375
AR Path="/625CC016" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CC016" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3325 5125 50  0001 C CNN
F 1 "GND" H 3475 5300 50  0000 C CNN
F 2 "" H 3325 5375 50  0001 C CNN
F 3 "" H 3325 5375 50  0001 C CNN
	1    3325 5375
	1    0    0    -1  
$EndComp
Connection ~ 3325 5375
Wire Wire Line
	3325 5375 3475 5375
Wire Wire Line
	3675 2050 3800 2050
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CC4CC
P 3375 2325
AR Path="/625CC4CC" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CC4CC" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3375 2075 50  0001 C CNN
F 1 "GND" H 3525 2250 50  0000 C CNN
F 2 "" H 3375 2325 50  0001 C CNN
F 3 "" H 3375 2325 50  0001 C CNN
	1    3375 2325
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CC9FE
P 3800 2050
AR Path="/625CC9FE" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CC9FE" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3950 1975 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 3975 2050
$Comp
L board-rescue:+5V-power #PWR043
U 1 1 625CCDED
P 4525 1525
F 0 "#PWR043" H 4525 1375 50  0001 C CNN
F 1 "+5V" H 4540 1698 50  0000 C CNN
F 2 "" H 4525 1525 50  0001 C CNN
F 3 "" H 4525 1525 50  0001 C CNN
	1    4525 1525
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CD32B
P 5825 2100
AR Path="/625CD32B" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CD32B" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5825 1850 50  0001 C CNN
F 1 "GND" H 5975 2025 50  0000 C CNN
F 2 "" H 5825 2100 50  0001 C CNN
F 3 "" H 5825 2100 50  0001 C CNN
	1    5825 2100
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CD73D
P 5625 3075
AR Path="/625CD73D" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CD73D" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5625 2825 50  0001 C CNN
F 1 "GND" H 5775 3000 50  0000 C CNN
F 2 "" H 5625 3075 50  0001 C CNN
F 3 "" H 5625 3075 50  0001 C CNN
	1    5625 3075
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CDF85
P 5175 3775
AR Path="/625CDF85" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CDF85" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5175 3525 50  0001 C CNN
F 1 "GND" H 5325 3700 50  0000 C CNN
F 2 "" H 5175 3775 50  0001 C CNN
F 3 "" H 5175 3775 50  0001 C CNN
	1    5175 3775
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CE2A7
P 4825 3775
AR Path="/625CE2A7" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CE2A7" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4825 3525 50  0001 C CNN
F 1 "GND" H 4975 3700 50  0000 C CNN
F 2 "" H 4825 3775 50  0001 C CNN
F 3 "" H 4825 3775 50  0001 C CNN
	1    4825 3775
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CE4F9
P 4575 3225
AR Path="/625CE4F9" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CE4F9" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4575 2975 50  0001 C CNN
F 1 "GND" H 4575 3075 50  0000 C CNN
F 2 "" H 4575 3225 50  0001 C CNN
F 3 "" H 4575 3225 50  0001 C CNN
	1    4575 3225
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CE9F9
P 4475 6375
AR Path="/625CE9F9" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CE9F9" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4475 6125 50  0001 C CNN
F 1 "GND" H 4475 6225 50  0000 C CNN
F 2 "" H 4475 6375 50  0001 C CNN
F 3 "" H 4475 6375 50  0001 C CNN
	1    4475 6375
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CFDA1
P 4725 6625
AR Path="/625CFDA1" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CFDA1" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4725 6375 50  0001 C CNN
F 1 "GND" H 4725 6475 50  0000 C CNN
F 2 "" H 4725 6625 50  0001 C CNN
F 3 "" H 4725 6625 50  0001 C CNN
	1    4725 6625
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625CFFAB
P 5175 6425
AR Path="/625CFFAB" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625CFFAB" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5175 6175 50  0001 C CNN
F 1 "GND" H 5175 6275 50  0000 C CNN
F 2 "" H 5175 6425 50  0001 C CNN
F 3 "" H 5175 6425 50  0001 C CNN
	1    5175 6425
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625D0363
P 5650 5250
AR Path="/625D0363" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625D0363" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5650 5000 50  0001 C CNN
F 1 "GND" H 5650 5100 50  0000 C CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625D0AB8
P 7975 2250
AR Path="/625D0AB8" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625D0AB8" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 7975 2000 50  0001 C CNN
F 1 "GND" H 7980 2077 50  0000 C CNN
F 2 "" H 7975 2250 50  0001 C CNN
F 3 "" H 7975 2250 50  0001 C CNN
	1    7975 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6125 9000 6125
$Comp
L board-rescue:GND-power #PWR?
U 1 1 625D0EDA
P 9000 6125
AR Path="/625D0EDA" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625D0EDA" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 9000 5875 50  0001 C CNN
F 1 "GND" H 9000 5975 50  0000 C CNN
F 2 "" H 9000 6125 50  0001 C CNN
F 3 "" H 9000 6125 50  0001 C CNN
	1    9000 6125
	1    0    0    -1  
$EndComp
Connection ~ 9000 6125
Wire Wire Line
	9000 6125 9125 6125
Text HLabel 7750 1125 0    50   Input ~ 0
1.24_Vref
Wire Wire Line
	7750 1125 8375 1125
Wire Wire Line
	4425 4950 4525 4950
$Comp
L board-rescue:+5V-power #PWR?
U 1 1 625E138D
P 4525 4950
AR Path="/625E138D" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/625E138D" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4525 4800 50  0001 C CNN
F 1 "+5V" H 4540 5123 50  0000 C CNN
F 2 "" H 4525 4950 50  0001 C CNN
F 3 "" H 4525 4950 50  0001 C CNN
	1    4525 4950
	1    0    0    -1  
$EndComp
Connection ~ 4525 4950
Wire Wire Line
	2400 2575 2450 2575
Text Notes 6425 1450 0    50   ~ 0
Shunt 1% CRF2512-FZ-R005ELF\nShunt 0.1% Y14870R00500B9R
$Comp
L power:+3V3 #PWR?
U 1 1 627BB5C6
P 2400 2100
AR Path="/627BB5C6" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/627BB5C6" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2400 1950 50  0001 C CNN
F 1 "+3V3" H 2415 2273 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2400 2150
Connection ~ 2400 2150
$Comp
L power:+3V3 #PWR?
U 1 1 627D8357
P 8125 975
AR Path="/627D8357" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/627D8357" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 8125 825 50  0001 C CNN
F 1 "+3V3" H 8140 1148 50  0000 C CNN
F 2 "" H 8125 975 50  0001 C CNN
F 3 "" H 8125 975 50  0001 C CNN
	1    8125 975 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 627D8D6A
P 7975 1625
AR Path="/627D8D6A" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/627D8D6A" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 7975 1475 50  0001 C CNN
F 1 "+3V3" H 7990 1798 50  0000 C CNN
F 2 "" H 7975 1625 50  0001 C CNN
F 3 "" H 7975 1625 50  0001 C CNN
	1    7975 1625
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 627D94E3
P 2150 3625
AR Path="/627D94E3" Ref="R?"  Part="1" 
AR Path="/6208221F/627D94E3" Ref="R6"  Part="1" 
F 0 "R6" V 2240 3545 50  0000 C CNN
F 1 "DNM" V 2150 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2080 3625 50  0001 C CNN
F 3 "~" H 2150 3625 50  0001 C CNN
F 4 "RT0805BRD0710KL" H 2150 3625 50  0001 C CNN "PN"
F 5 "YAGEO" H 2150 3625 50  0001 C CNN "Man"
F 6 "" H 2150 3625 50  0001 C CNN "Digi"
F 7 "YAG1763CT-ND" H 2150 3625 50  0001 C CNN "Digikey PN"
F 8 "RES SMD 10K OHM 0.1% 1/8W 0805" H 2150 3625 50  0001 C CNN "Description"
F 9 "YAGEO" H 2150 3625 50  0001 C CNN "Manufacturer"
F 10 "10 kOhms ±0,1% 0,125W, 1/8W Resistori su chip 0805 (2012 metrico) - A film sottile" H 2150 3625 50  0001 C CNN "Descrizione"
	1    2150 3625
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 627DA885
P 2150 4075
AR Path="/627DA885" Ref="R?"  Part="1" 
AR Path="/6208221F/627DA885" Ref="R7"  Part="1" 
F 0 "R7" V 2240 3995 50  0000 C CNN
F 1 "DNM" V 2150 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2080 4075 50  0001 C CNN
F 3 "~" H 2150 4075 50  0001 C CNN
F 4 "RT0805BRD0710KL" H 2150 4075 50  0001 C CNN "PN"
F 5 "YAGEO" H 2150 4075 50  0001 C CNN "Man"
F 6 "" H 2150 4075 50  0001 C CNN "Digi"
F 7 "YAG1763CT-ND" H 2150 4075 50  0001 C CNN "Digikey PN"
F 8 "RES SMD 10K OHM 0.1% 1/8W 0805" H 2150 4075 50  0001 C CNN "Description"
F 9 "YAGEO" H 2150 4075 50  0001 C CNN "Manufacturer"
F 10 "10 kOhms ±0,1% 0,125W, 1/8W Resistori su chip 0805 (2012 metrico) - A film sottile" H 2150 4075 50  0001 C CNN "Descrizione"
	1    2150 4075
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 6283DDB1
P 8875 1625
AR Path="/6283DDB1" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/6283DDB1" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8875 1375 50  0001 C CNN
F 1 "GND" H 8880 1452 50  0000 C CNN
F 2 "" H 8875 1625 50  0001 C CNN
F 3 "" H 8875 1625 50  0001 C CNN
	1    8875 1625
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 628B1F39
P 9975 5625
AR Path="/628B1F39" Ref="R?"  Part="1" 
AR Path="/6208221F/628B1F39" Ref="R47"  Part="1" 
F 0 "R47" H 10100 5625 50  0000 C CNN
F 1 "DNM" V 9975 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9905 5625 50  0001 C CNN
F 3 "~" H 9975 5625 50  0001 C CNN
F 4 "RMCF0805ZT0R00" H 9975 5625 50  0001 C CNN "PN"
F 5 "" H 9975 5625 50  0001 C CNN "Man"
F 6 "" H 9975 5625 50  0001 C CNN "Digi"
F 7 "RMCF0805ZT0R00CT-ND" H 9975 5625 50  0001 C CNN "Digikey PN"
F 8 "RES 0 OHM JUMPER 1/8W 0805" H 9975 5625 50  0001 C CNN "Description"
F 9 "Stackpole Electronics Inc" H 9975 5625 50  0001 C CNN "Manufacturer"
	1    9975 5625
	1    0    0    -1  
$EndComp
Connection ~ 9975 5475
$Comp
L board-rescue:R-Device R?
U 1 1 628B2B78
P 9975 5975
AR Path="/628B2B78" Ref="R?"  Part="1" 
AR Path="/6208221F/628B2B78" Ref="R48"  Part="1" 
F 0 "R48" H 10100 5975 50  0000 C CNN
F 1 "DNM" V 9975 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9905 5975 50  0001 C CNN
F 3 "~" H 9975 5975 50  0001 C CNN
F 4 "RMCF0805ZT0R00" H 9975 5975 50  0001 C CNN "PN"
F 5 "" H 9975 5975 50  0001 C CNN "Man"
F 6 "" H 9975 5975 50  0001 C CNN "Digi"
F 7 "RMCF0805ZT0R00CT-ND" H 9975 5975 50  0001 C CNN "Digikey PN"
F 8 "RES 0 OHM JUMPER 1/8W 0805" H 9975 5975 50  0001 C CNN "Description"
F 9 "Stackpole Electronics Inc" H 9975 5975 50  0001 C CNN "Manufacturer"
	1    9975 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 5775 9975 5800
$Comp
L board-rescue:GND-power #PWR?
U 1 1 628C1A84
P 9975 6150
AR Path="/628C1A84" Ref="#PWR?"  Part="1" 
AR Path="/6208221F/628C1A84" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9975 5900 50  0001 C CNN
F 1 "GND" H 9975 6000 50  0000 C CNN
F 2 "" H 9975 6150 50  0001 C CNN
F 3 "" H 9975 6150 50  0001 C CNN
	1    9975 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 6125 9975 6150
Wire Wire Line
	9975 5800 10225 5800
Connection ~ 9975 5800
Wire Wire Line
	9975 5800 9975 5825
$EndSCHEMATC
