EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Cell Emulation - Measurements"
Date ""
Rev ""
Comp "Semes Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 622498B1
P 7950 4200
AR Path="/622498B1" Ref="TP?"  Part="1" 
AR Path="/62229477/622498B1" Ref="TP14"  Part="1" 
F 0 "TP14" V 7880 4510 50  0000 R CNN
F 1 "TestPoint" V 7950 4710 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8150 4200 50  0001 C CNN
F 3 "~" H 8150 4200 50  0001 C CNN
	1    7950 4200
	0    1    1    0   
$EndComp
Text HLabel 1850 3700 0    50   Input ~ 0
CELL_I
Text HLabel 8250 3725 2    50   Output ~ 0
MISO
Text HLabel 8250 3925 2    50   Output ~ 0
CLK
Text HLabel 8250 3825 2    50   Input ~ 0
MOSI
Wire Wire Line
	8050 4025 7950 4025
Wire Wire Line
	7950 4025 7950 4200
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 62101B8D
P 1850 3600
AR Path="/62101B8D" Ref="TP?"  Part="1" 
AR Path="/62229477/62101B8D" Ref="TP12"  Part="1" 
F 0 "TP12" V 1850 4325 50  0000 R CNN
F 1 "TestPoint" V 1850 4110 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    1850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3700 3950 3725
$Comp
L board-rescue:R-Device R?
U 1 1 6224981A
P 3525 3250
AR Path="/6224981A" Ref="R?"  Part="1" 
AR Path="/62229477/6224981A" Ref="R23"  Part="1" 
F 0 "R23" V 3600 3225 50  0000 C CNN
F 1 "10" V 3520 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3455 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810170039_SEI-Stackpole-Elec-RMCF1210JT10R0_C237736.pdf" H 3525 3250 50  0001 C CNN
F 4 "Stackpole Electronics" H 3525 3250 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FT10R0" H 3525 3250 50  0001 C CNN "PN"
F 6 "C3029194" H 3525 3250 50  0001 C CNN "JLCPCB"
	1    3525 3250
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 62249841
P 1850 3175
AR Path="/62249841" Ref="TP?"  Part="1" 
AR Path="/62229477/62249841" Ref="TP13"  Part="1" 
F 0 "TP13" V 1850 3900 50  0000 R CNN
F 1 "TestPoint" V 1850 3685 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 3175 50  0001 C CNN
F 3 "~" H 2050 3175 50  0001 C CNN
	1    1850 3175
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 621A2A39
P 3525 3700
AR Path="/621A2A39" Ref="R?"  Part="1" 
AR Path="/62229477/621A2A39" Ref="R25"  Part="1" 
F 0 "R25" V 3600 3675 50  0000 C CNN
F 1 "10" V 3520 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3455 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810170039_SEI-Stackpole-Elec-RMCF1210JT10R0_C237736.pdf" H 3525 3700 50  0001 C CNN
F 4 "Stackpole Electronics" H 3525 3700 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FT10R0" H 3525 3700 50  0001 C CNN "PN"
F 6 "C3029194" H 3525 3700 50  0001 C CNN "JLCPCB"
	1    3525 3700
	0    -1   -1   0   
$EndComp
Text Label 5325 2700 0    50   ~ 0
2.5_V
Text HLabel 5150 2700 0    50   Input ~ 0
2.5_Vref
Text HLabel 1850 4125 0    50   Input ~ 0
VCell_aux
Text HLabel 1850 4575 0    50   Input ~ 0
VCell_aux_gnd
$Comp
L board-rescue:GND-power #PWR?
U 1 1 634F0A7F
P 6875 3175
AR Path="/634F0A7F" Ref="#PWR?"  Part="1" 
AR Path="/62229477/634F0A7F" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6875 2925 50  0001 C CNN
F 1 "GND" H 6775 3150 50  0000 C CNN
F 2 "" H 6875 3175 50  0001 C CNN
F 3 "" H 6875 3175 50  0001 C CNN
	1    6875 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2900 6875 2900
Wire Wire Line
	7025 3200 7025 2900
Wire Wire Line
	6875 2825 6875 2900
Wire Wire Line
	7325 3100 7325 3150
$Comp
L board-rescue:GND-power #PWR?
U 1 1 634CB61B
P 7325 3175
AR Path="/634CB61B" Ref="#PWR?"  Part="1" 
AR Path="/62229477/634CB61B" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7325 2925 50  0001 C CNN
F 1 "GND" H 7425 3150 50  0000 C CNN
F 2 "" H 7325 3175 50  0001 C CNN
F 3 "" H 7325 3175 50  0001 C CNN
	1    7325 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2900 7325 2900
Wire Wire Line
	7175 2900 7175 3200
Wire Wire Line
	7325 2825 7325 2900
$Comp
L power:+3V3 #PWR?
U 1 1 63438FA8
P 6875 2825
AR Path="/63438FA8" Ref="#PWR?"  Part="1" 
AR Path="/62229477/63438FA8" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6875 2675 50  0001 C CNN
F 1 "+3V3" H 6890 2998 50  0000 C CNN
F 2 "" H 6875 2825 50  0001 C CNN
F 3 "" H 6875 2825 50  0001 C CNN
	1    6875 2825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63427EAC
P 7325 2825
AR Path="/63427EAC" Ref="#PWR?"  Part="1" 
AR Path="/62229477/63427EAC" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7325 2675 50  0001 C CNN
F 1 "+3V3" H 7340 2998 50  0000 C CNN
F 2 "" H 7325 2825 50  0001 C CNN
F 3 "" H 7325 2825 50  0001 C CNN
	1    7325 2825
	1    0    0    -1  
$EndComp
Text HLabel 8050 4025 2    50   Input ~ 0
CS_ADC1\
Connection ~ 7325 2900
$Comp
L Device:C_Small C?
U 1 1 6343A71A
P 7325 3000
AR Path="/6343A71A" Ref="C?"  Part="1" 
AR Path="/62229477/6343A71A" Ref="C26"  Part="1" 
F 0 "C26" H 7250 3000 50  0000 R CNN
F 1 "10u" H 7250 2925 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7325 3000 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/7851/1276_CL21B1.pdf" H 7325 3000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7325 3000 50  0001 C CNN "Manufacturer"
F 5 "CL21B106KAYQNNE" H 7325 3000 50  0001 C CNN "PN"
F 6 "C3039694" H 7325 3000 50  0001 C CNN "JLCPCB"
	1    7325 3000
	-1   0    0    -1  
$EndComp
Connection ~ 6875 2900
$Comp
L Device:C_Small C?
U 1 1 63439793
P 6875 3000
AR Path="/63439793" Ref="C?"  Part="1" 
AR Path="/62229477/63439793" Ref="C25"  Part="1" 
F 0 "C25" H 6775 3025 50  0000 R CNN
F 1 "10u" H 6800 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6875 3000 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/7851/1276_CL21B1.pdf" H 6875 3000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6875 3000 50  0001 C CNN "Manufacturer"
F 5 "CL21B106KAYQNNE" H 6875 3000 50  0001 C CNN "PN"
F 6 "C3039694" H 6875 3000 50  0001 C CNN "JLCPCB"
	1    6875 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63579EE9
P 5825 3425
AR Path="/63579EE9" Ref="C?"  Part="1" 
AR Path="/62229477/63579EE9" Ref="C23"  Part="1" 
F 0 "C23" H 5725 3450 50  0000 R CNN
F 1 "10u" H 5750 3375 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5825 3425 50  0001 C CNN
F 3 "https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/7851/1276_CL21B1.pdf" H 5825 3425 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5825 3425 50  0001 C CNN "Manufacturer"
F 5 "CL21B106KAYQNNE" H 5825 3425 50  0001 C CNN "PN"
F 6 "C3039694" H 5825 3425 50  0001 C CNN "JLCPCB"
	1    5825 3425
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 635A9F30
P 5825 3575
AR Path="/635A9F30" Ref="#PWR?"  Part="1" 
AR Path="/62229477/635A9F30" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5825 3325 50  0001 C CNN
F 1 "GND" H 5825 3450 50  0000 C CNN
F 2 "" H 5825 3575 50  0001 C CNN
F 3 "" H 5825 3575 50  0001 C CNN
	1    5825 3575
	1    0    0    -1  
$EndComp
Connection ~ 5825 3575
Wire Wire Line
	3950 3250 3950 3275
Wire Wire Line
	1850 3250 1975 3250
Text HLabel 1850 3250 0    50   Input ~ 0
CELL_V
$Comp
L board-rescue:GND-power #PWR?
U 1 1 636039C4
P 3950 3500
AR Path="/636039C4" Ref="#PWR?"  Part="1" 
AR Path="/62229477/636039C4" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3950 3250 50  0001 C CNN
F 1 "GND" H 4075 3400 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3475 3950 3500
$Comp
L board-rescue:GND-power #PWR?
U 1 1 63695805
P 7100 4600
AR Path="/63695805" Ref="#PWR?"  Part="1" 
AR Path="/62229477/63695805" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7100 4450 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7025 4600
Wire Wire Line
	7025 4600 7025 4525
Wire Wire Line
	7100 4600 7200 4600
Wire Wire Line
	7200 4600 7200 4525
Connection ~ 7100 4600
Wire Wire Line
	7950 4025 7600 4025
Connection ~ 7950 4025
Wire Wire Line
	7600 3925 8250 3925
$Comp
L Device:C_Small C?
U 1 1 6379A688
P 7625 3000
AR Path="/6379A688" Ref="C?"  Part="1" 
AR Path="/62229477/6379A688" Ref="C27"  Part="1" 
F 0 "C27" H 7550 3000 50  0000 R CNN
F 1 "0.1u" H 7550 2925 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7625 3000 50  0001 C CNN
F 3 "https://product.samsungsem.com/mlcc/CL10B104KB8NNN.do" H 7625 3000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7625 3000 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNC" H 7625 3000 50  0001 C CNN "PN"
F 6 "C1591" H 7625 3000 50  0001 C CNN "JLCPCB"
	1    7625 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6379B1FA
P 6575 3000
AR Path="/6379B1FA" Ref="C?"  Part="1" 
AR Path="/62229477/6379B1FA" Ref="C24"  Part="1" 
F 0 "C24" H 6500 3000 50  0000 R CNN
F 1 "0.1u" H 6500 2925 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6575 3000 50  0001 C CNN
F 3 "https://product.samsungsem.com/mlcc/CL10B104KB8NNN.do" H 6575 3000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6575 3000 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNC" H 6575 3000 50  0001 C CNN "PN"
F 6 "C1591" H 6575 3000 50  0001 C CNN "JLCPCB"
	1    6575 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2900 6875 2900
Wire Wire Line
	6575 3100 6575 3150
Wire Wire Line
	6575 3150 6875 3150
Wire Wire Line
	6875 3100 6875 3150
Connection ~ 6875 3150
Wire Wire Line
	6875 3150 6875 3175
Wire Wire Line
	7325 3150 7625 3150
Wire Wire Line
	7625 3150 7625 3100
Connection ~ 7325 3150
Wire Wire Line
	7325 3150 7325 3175
Wire Wire Line
	7325 2900 7625 2900
$Comp
L Device:C_Small C?
U 1 1 637C4B2E
P 5525 3425
AR Path="/637C4B2E" Ref="C?"  Part="1" 
AR Path="/62229477/637C4B2E" Ref="C22"  Part="1" 
F 0 "C22" H 5450 3450 50  0000 R CNN
F 1 "0.1u" H 5450 3375 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5525 3425 50  0001 C CNN
F 3 "https://product.samsungsem.com/mlcc/CL10B104KB8NNN.do" H 5525 3425 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5525 3425 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNC" H 5525 3425 50  0001 C CNN "PN"
F 6 "C1591" H 5525 3425 50  0001 C CNN "JLCPCB"
	1    5525 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3575 5525 3575
Wire Wire Line
	5825 3525 5825 3575
Wire Wire Line
	5525 3525 5525 3575
Wire Wire Line
	5525 3325 5525 3275
Wire Wire Line
	5525 3275 5825 3275
Wire Wire Line
	5825 3275 5825 3325
Connection ~ 5825 3275
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 6381940F
P 8250 3525
AR Path="/6381940F" Ref="TP?"  Part="1" 
AR Path="/62229477/6381940F" Ref="TP15"  Part="1" 
F 0 "TP15" V 8250 4200 50  0000 R CNN
F 1 "TestPoint" V 8250 4035 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8450 3525 50  0001 C CNN
F 3 "~" H 8450 3525 50  0001 C CNN
	1    8250 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3625 7600 3625
Wire Wire Line
	7600 3525 8250 3525
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 6383BBBF
P 8250 3625
AR Path="/6383BBBF" Ref="TP?"  Part="1" 
AR Path="/62229477/6383BBBF" Ref="TP19"  Part="1" 
F 0 "TP19" V 8250 4300 50  0000 R CNN
F 1 "TestPoint" V 8250 4135 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8450 3625 50  0001 C CNN
F 3 "~" H 8450 3625 50  0001 C CNN
	1    8250 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 3575 6075 3575
Wire Wire Line
	6075 3575 6075 3675
Wire Wire Line
	6075 3675 6575 3675
Wire Wire Line
	6575 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3275
Wire Wire Line
	5825 3275 6150 3275
$Comp
L Device:C_Small C?
U 1 1 624ED517
P 3950 3375
AR Path="/624ED517" Ref="C?"  Part="1" 
AR Path="/62229477/624ED517" Ref="C18"  Part="1" 
F 0 "C18" H 3875 3375 50  0000 R CNN
F 1 "39nF" H 3875 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 3375 50  0001 C CNN
F 3 "https://product.samsungsem.com/mlcc/CL10B393KB8NNN.do" H 3950 3375 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3950 3375 50  0001 C CNN "Manufacturer"
F 5 "CL10B393KB8NNNC" H 3950 3375 50  0001 C CNN "PN"
F 6 "C318636" H 3950 3375 50  0001 C CNN "JLCPCB"
	1    3950 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4575 3950 4575
Wire Wire Line
	3950 4575 3950 4600
$Comp
L board-rescue:R-Device R?
U 1 1 625178BF
P 3525 4125
AR Path="/625178BF" Ref="R?"  Part="1" 
AR Path="/62229477/625178BF" Ref="R33"  Part="1" 
F 0 "R33" V 3600 4100 50  0000 C CNN
F 1 "10" V 3520 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3455 4125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810170039_SEI-Stackpole-Elec-RMCF1210JT10R0_C237736.pdf" H 3525 4125 50  0001 C CNN
F 4 "Stackpole Electronics" H 3525 4125 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FT10R0" H 3525 4125 50  0001 C CNN "PN"
F 6 "C3029194" H 3525 4125 50  0001 C CNN "JLCPCB"
	1    3525 4125
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 625178CF
P 3525 4575
AR Path="/625178CF" Ref="R?"  Part="1" 
AR Path="/62229477/625178CF" Ref="R34"  Part="1" 
F 0 "R34" V 3600 4550 50  0000 C CNN
F 1 "10" V 3520 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3455 4575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810170039_SEI-Stackpole-Elec-RMCF1210JT10R0_C237736.pdf" H 3525 4575 50  0001 C CNN
F 4 "Stackpole Electronics" H 3525 4575 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FT10R0" H 3525 4575 50  0001 C CNN "PN"
F 6 "C3029194" H 3525 4575 50  0001 C CNN "JLCPCB"
	1    3525 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4125 3950 4150
Wire Wire Line
	3675 4125 3950 4125
Wire Wire Line
	1850 4575 1975 4575
Connection ~ 1975 4575
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 625178AC
P 1850 4475
AR Path="/625178AC" Ref="TP?"  Part="1" 
AR Path="/62229477/625178AC" Ref="TP3"  Part="1" 
F 0 "TP3" V 1850 5225 50  0000 R CNN
F 1 "TestPoint" V 1850 4975 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 4475 50  0001 C CNN
F 3 "~" H 2050 4475 50  0001 C CNN
	1    1850 4475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4025 1975 4025
Wire Wire Line
	1850 4125 1975 4125
Connection ~ 1975 4125
$Comp
L board-rescue:TestPoint-Connector TP?
U 1 1 625178C5
P 1850 4025
AR Path="/625178C5" Ref="TP?"  Part="1" 
AR Path="/62229477/625178C5" Ref="TP1"  Part="1" 
F 0 "TP1" V 1850 4750 50  0000 R CNN
F 1 "TestPoint" V 1850 4535 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 4025 50  0001 C CNN
F 3 "~" H 2050 4025 50  0001 C CNN
	1    1850 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3700 4800 3875
Wire Wire Line
	4800 3875 6575 3875
Wire Wire Line
	3950 3700 4800 3700
Wire Wire Line
	6575 3800 4875 3800
Wire Wire Line
	4875 3800 4875 3250
Wire Wire Line
	3950 3250 4875 3250
Wire Wire Line
	4800 4125 4800 3950
Wire Wire Line
	4800 3950 6575 3950
Wire Wire Line
	3950 4125 4800 4125
Wire Wire Line
	6575 4025 4875 4025
Wire Wire Line
	4875 4025 4875 4575
Wire Wire Line
	3950 4575 4875 4575
Wire Wire Line
	1975 4025 1975 4125
Wire Wire Line
	1850 4475 1975 4475
Wire Wire Line
	1975 4475 1975 4575
Wire Wire Line
	1850 3600 1975 3600
Wire Wire Line
	1975 3600 1975 3700
Wire Wire Line
	1850 3175 1975 3175
Wire Wire Line
	1975 3175 1975 3250
$Comp
L board-rescue:R-Device R?
U 1 1 6256BF24
P 2325 3700
AR Path="/6256BF24" Ref="R?"  Part="1" 
AR Path="/62229477/6256BF24" Ref="R18"  Part="1" 
F 0 "R18" V 2225 3700 50  0000 C CNN
F 1 "0" V 2320 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2255 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301629_UNI-ROYAL-Uniroyal-Elec-0805W8F330MT5E_C127689.pdf" H 2325 3700 50  0001 C CNN
F 4 "Uniroyal Electronics" H 2325 3700 50  0001 C CNN "Manufacturer"
F 5 "0805W8F0000T5E" H 2325 3700 50  0001 C CNN "PN"
F 6 "C17477" H 2325 3700 50  0001 C CNN "JLCPCB"
	1    2325 3700
	0    -1   1    0   
$EndComp
Text HLabel 1850 3800 0    50   Input ~ 0
I_MON
$Comp
L board-rescue:R-Device R?
U 1 1 625FF4B2
P 2975 3250
AR Path="/625FF4B2" Ref="R?"  Part="1" 
AR Path="/62229477/625FF4B2" Ref="R24"  Part="1" 
F 0 "R24" V 2975 3250 50  0000 C CNN
F 1 "62, 0.1%" V 3075 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2905 3250 50  0001 C CNN
F 3 "https://www.resistor.today/upload/soft/datasheet/PTFR.pdf" H 2975 3250 50  0001 C CNN
F 4 "RESI" H 2975 3250 50  0001 C CNN "Manufacturer"
F 5 "PTFR0805B62R0N9" H 2975 3250 50  0001 C CNN "PN"
F 6 "C351555" H 2975 3250 50  0001 C CNN "JLCPCB"
F 7 "Conditional - 0.1 percent and per-card calibration" H 2975 3250 50  0001 C CNN "Review"
	1    2975 3250
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 625FF8D5
P 2975 3350
AR Path="/625FF8D5" Ref="R?"  Part="1" 
AR Path="/62229477/625FF8D5" Ref="R26"  Part="1" 
F 0 "R26" V 2975 3350 50  0000 C CNN
F 1 "120, 0.02%" V 3050 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2905 3350 50  0001 C CNN
F 3 "https://www.resistor.today/upload/soft/datasheet/PTFR.pdf" H 2975 3350 50  0001 C CNN
F 4 "RESI" H 2975 3350 50  0001 C CNN "Manufacturer"
F 5 "PTFR0805Q120RV9" H 2975 3350 50  0001 C CNN "PN"
F 6 "C19706317" H 2975 3350 50  0001 C CNN "JLCPCB"
	1    2975 3350
	0    -1   1    0   
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 6260AF11
P 2700 3350
AR Path="/6260AF11" Ref="#PWR?"  Part="1" 
AR Path="/62229477/6260AF11" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2600 3325 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 2825 3350
Wire Wire Line
	3125 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3250
Connection ~ 3950 3700
Connection ~ 3950 4125
Connection ~ 3950 4575
Wire Wire Line
	3675 3250 3950 3250
Connection ~ 3950 3250
$Comp
L board-rescue:R-Device R?
U 1 1 624CFB7D
P 2975 3700
AR Path="/624CFB7D" Ref="R?"  Part="1" 
AR Path="/62229477/624CFB7D" Ref="R27"  Part="1" 
F 0 "R27" V 3050 3700 50  0000 C CNN
F 1 "33k" V 2975 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2905 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301629_UNI-ROYAL-Uniroyal-Elec-0805W8F330MT5E_C127689.pdf" H 2975 3700 50  0001 C CNN
F 4 "Uniroyal Electronics" H 2975 3700 50  0001 C CNN "Manufacturer"
F 5 "0805W8F3302T5E" H 2975 3700 50  0001 C CNN "PN"
F 6 "C17633" H 2975 3700 50  0001 C CNN "JLCPCB"
	1    2975 3700
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 624CFB87
P 2975 3800
AR Path="/624CFB87" Ref="R?"  Part="1" 
AR Path="/62229477/624CFB87" Ref="R28"  Part="1" 
F 0 "R28" V 3050 3800 50  0000 C CNN
F 1 "DNM" V 2975 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2905 3800 50  0001 C CNN
F 3 "~" H 2975 3800 50  0001 C CNN
F 4 "" V 2975 3800 50  0001 C CNN "PN"
F 5 "" V 2975 3800 50  0001 C CNN "Manufacturer"
F 6 "" V 2975 3800 50  0001 C CNN "Digikey PN"
F 7 "" V 2975 3800 50  0001 C CNN "Description"
	1    2975 3800
	0    -1   1    0   
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 624CFB8D
P 2700 3800
AR Path="/624CFB8D" Ref="#PWR?"  Part="1" 
AR Path="/62229477/624CFB8D" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2600 3775 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 2825 3800
Wire Wire Line
	3125 3700 3250 3700
Wire Wire Line
	3125 3800 3250 3800
$Comp
L board-rescue:R-Device R?
U 1 1 624D9253
P 2975 4125
AR Path="/624D9253" Ref="R?"  Part="1" 
AR Path="/62229477/624D9253" Ref="R29"  Part="1" 
F 0 "R29" V 2975 4125 50  0000 C CNN
F 1 "62, 0.1%" V 3075 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2905 4125 50  0001 C CNN
F 3 "https://www.resistor.today/upload/soft/datasheet/PTFR.pdf" H 2975 4125 50  0001 C CNN
F 4 "RESI" H 2975 4125 50  0001 C CNN "Manufacturer"
F 5 "PTFR0805B62R0N9" H 2975 4125 50  0001 C CNN "PN"
F 6 "C351555" H 2975 4125 50  0001 C CNN "JLCPCB"
F 7 "Conditional - 0.1 percent and per-card calibration" H 2975 4125 50  0001 C CNN "Review"
	1    2975 4125
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 624D925D
P 2975 4225
AR Path="/624D925D" Ref="R?"  Part="1" 
AR Path="/62229477/624D925D" Ref="R30"  Part="1" 
F 0 "R30" V 2975 4225 50  0000 C CNN
F 1 "120, 0.02%" V 3050 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2905 4225 50  0001 C CNN
F 3 "https://www.resistor.today/upload/soft/datasheet/PTFR.pdf" H 2975 4225 50  0001 C CNN
F 4 "RESI" H 2975 4225 50  0001 C CNN "Manufacturer"
F 5 "PTFR0805Q120RV9" H 2975 4225 50  0001 C CNN "PN"
F 6 "C19706317" H 2975 4225 50  0001 C CNN "JLCPCB"
	1    2975 4225
	0    -1   1    0   
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 624D9263
P 2700 4225
AR Path="/624D9263" Ref="#PWR?"  Part="1" 
AR Path="/62229477/624D9263" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2700 3975 50  0001 C CNN
F 1 "GND" H 2600 4200 50  0000 C CNN
F 2 "" H 2700 4225 50  0001 C CNN
F 3 "" H 2700 4225 50  0001 C CNN
	1    2700 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4225 2825 4225
Wire Wire Line
	3125 4125 3250 4125
Wire Wire Line
	3125 4225 3250 4225
$Comp
L board-rescue:R-Device R?
U 1 1 624DE5F5
P 2975 4575
AR Path="/624DE5F5" Ref="R?"  Part="1" 
AR Path="/62229477/624DE5F5" Ref="R31"  Part="1" 
F 0 "R31" V 2975 4575 50  0000 C CNN
F 1 "62, 0.1%" V 3075 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2905 4575 50  0001 C CNN
F 3 "https://www.resistor.today/upload/soft/datasheet/PTFR.pdf" H 2975 4575 50  0001 C CNN
F 4 "RESI" H 2975 4575 50  0001 C CNN "Manufacturer"
F 5 "PTFR0805B62R0N9" H 2975 4575 50  0001 C CNN "PN"
F 6 "C351555" H 2975 4575 50  0001 C CNN "JLCPCB"
F 7 "Conditional - 0.1 percent and per-card calibration" H 2975 4575 50  0001 C CNN "Review"
	1    2975 4575
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:R-Device R?
U 1 1 624DE5FF
P 2975 4675
AR Path="/624DE5FF" Ref="R?"  Part="1" 
AR Path="/62229477/624DE5FF" Ref="R32"  Part="1" 
F 0 "R32" V 2975 4675 50  0000 C CNN
F 1 "120, 0.02%" V 3050 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2905 4675 50  0001 C CNN
F 3 "https://www.resistor.today/upload/soft/datasheet/PTFR.pdf" H 2975 4675 50  0001 C CNN
F 4 "RESI" H 2975 4675 50  0001 C CNN "Manufacturer"
F 5 "PTFR0805Q120RV9" H 2975 4675 50  0001 C CNN "PN"
F 6 "C19706317" H 2975 4675 50  0001 C CNN "JLCPCB"
	1    2975 4675
	0    -1   1    0   
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 624DE605
P 2700 4675
AR Path="/624DE605" Ref="#PWR?"  Part="1" 
AR Path="/62229477/624DE605" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2700 4425 50  0001 C CNN
F 1 "GND" H 2600 4650 50  0000 C CNN
F 2 "" H 2700 4675 50  0001 C CNN
F 3 "" H 2700 4675 50  0001 C CNN
	1    2700 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4675 2825 4675
Wire Wire Line
	3125 4575 3250 4575
Wire Wire Line
	3125 4675 3250 4675
Wire Wire Line
	1975 3250 2825 3250
Connection ~ 1975 3250
Wire Wire Line
	1850 3700 1975 3700
Connection ~ 1975 3700
Wire Wire Line
	1975 3700 2175 3700
$Comp
L board-rescue:R-Device R?
U 1 1 624FE9EC
P 2325 3800
AR Path="/624FE9EC" Ref="R?"  Part="1" 
AR Path="/62229477/624FE9EC" Ref="R22"  Part="1" 
F 0 "R22" V 2400 3775 50  0000 C CNN
F 1 "DNM" V 2320 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2255 3800 50  0001 C CNN
F 3 "~" H 2325 3800 50  0001 C CNN
F 4 "RMCF0805ZT0R00" V 2325 3800 50  0001 C CNN "PN"
F 5 "Stackpole Electronics Inc" V 2325 3800 50  0001 C CNN "Manufacturer"
F 6 "RMCF0805ZT0R00CT-ND" V 2325 3800 50  0001 C CNN "Digikey PN"
F 7 "RES 0 OHM JUMPER 1/8W 0805" V 2325 3800 50  0001 C CNN "Description"
	1    2325 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2475 3700 2500 3700
Wire Wire Line
	2500 3700 2500 3800
Wire Wire Line
	2500 3800 2475 3800
Wire Wire Line
	1850 3800 2175 3800
Wire Wire Line
	2500 3700 2825 3700
Connection ~ 2500 3700
Wire Wire Line
	3250 3700 3250 3800
Wire Wire Line
	3250 3700 3375 3700
Connection ~ 3250 3700
Wire Wire Line
	1975 4125 2825 4125
Wire Wire Line
	3250 4125 3250 4225
Wire Wire Line
	3250 4125 3375 4125
Connection ~ 3250 4125
Wire Wire Line
	1975 4575 2825 4575
Wire Wire Line
	3250 4575 3250 4675
Wire Wire Line
	3250 4575 3375 4575
Connection ~ 3250 4575
Wire Wire Line
	3125 3250 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3375 3250
Wire Wire Line
	3675 3700 3950 3700
$Comp
L board-rescue:GND-power #PWR?
U 1 1 62542736
P 3950 3950
AR Path="/62542736" Ref="#PWR?"  Part="1" 
AR Path="/62229477/62542736" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3950 3700 50  0001 C CNN
F 1 "GND" H 4075 3850 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3925 3950 3950
$Comp
L Device:C_Small C?
U 1 1 62542741
P 3950 3825
AR Path="/62542741" Ref="C?"  Part="1" 
AR Path="/62229477/62542741" Ref="C19"  Part="1" 
F 0 "C19" H 3875 3825 50  0000 R CNN
F 1 "62pF" H 3875 3750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 3825 50  0001 C CNN
F 3 "https://www.yageo.com/en/Chart/Download/pdf/CC0603FRNPO9BN620" H 3950 3825 50  0001 C CNN
F 4 "YAGEO" H 3950 3825 50  0001 C CNN "Manufacturer"
F 5 "CC0603FRNPO9BN620" H 3950 3825 50  0001 C CNN "PN"
F 6 "C519495" H 3950 3825 50  0001 C CNN "JLCPCB"
	1    3950 3825
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 62546B4E
P 3950 4375
AR Path="/62546B4E" Ref="#PWR?"  Part="1" 
AR Path="/62229477/62546B4E" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3950 4125 50  0001 C CNN
F 1 "GND" H 4075 4275 50  0000 C CNN
F 2 "" H 3950 4375 50  0001 C CNN
F 3 "" H 3950 4375 50  0001 C CNN
	1    3950 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4350 3950 4375
$Comp
L Device:C_Small C?
U 1 1 62546B59
P 3950 4250
AR Path="/62546B59" Ref="C?"  Part="1" 
AR Path="/62229477/62546B59" Ref="C20"  Part="1" 
F 0 "C20" H 3875 4250 50  0000 R CNN
F 1 "DNM" H 3875 4175 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
F 4 "CL10B393KO8NNNC" H 3950 4250 50  0001 C CNN "PN"
F 5 "1276-2057-1-ND" H 3950 4250 50  0001 C CNN "Digikey PN"
F 6 "Samsung Electro-Mechanics" H 3950 4250 50  0001 C CNN "Manufacturer"
F 7 "0.039 µF ±10% 16V Condensatori ceramici X7R 0603 (1608 metrico)" H 3950 4250 50  0001 C CNN "Description"
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:GND-power #PWR?
U 1 1 6254B067
P 3950 4825
AR Path="/6254B067" Ref="#PWR?"  Part="1" 
AR Path="/62229477/6254B067" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3950 4575 50  0001 C CNN
F 1 "GND" H 4075 4725 50  0000 C CNN
F 2 "" H 3950 4825 50  0001 C CNN
F 3 "" H 3950 4825 50  0001 C CNN
	1    3950 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4800 3950 4825
$Comp
L Device:C_Small C?
U 1 1 6254B072
P 3950 4700
AR Path="/6254B072" Ref="C?"  Part="1" 
AR Path="/62229477/6254B072" Ref="C21"  Part="1" 
F 0 "C21" H 3875 4700 50  0000 R CNN
F 1 "DNM" H 3875 4625 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 4700 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
F 4 "CL10B393KO8NNNC" H 3950 4700 50  0001 C CNN "PN"
F 5 "1276-2057-1-ND" H 3950 4700 50  0001 C CNN "Digikey PN"
F 6 "Samsung Electro-Mechanics" H 3950 4700 50  0001 C CNN "Manufacturer"
F 7 "0.039 µF ±10% 16V Condensatori ceramici X7R 0603 (1608 metrico)" H 3950 4700 50  0001 C CNN "Description"
	1    3950 4700
	1    0    0    -1  
$EndComp
Text Notes 2050 1925 0    50   ~ 0
Lista Partizioni\n62/120 -  RG2012N-620-W-T1  /  RG2012N-121-W-T1\n619 /1200 - RQ73C2A619RBTD / ERA-6VRW1201V +-10ppmTemp\n2k/3k9 - RQ73C2A2K0BTD (0.1%) / 10-ERA-6VRW3901VCT-ND +-10ppm Temp \n6.2k / 12k - ERA-6ARB622V(0.1 %) / ERA-6ARB123V (0.1%)\n\n
Text Notes 650  3525 0    50   ~ 0
I sensor max 1nF Load Capacitance\n
Text Notes 2025 2350 0    50   ~ 0
80kHz Cutoff (ca.)\n62/120 -> 39nF\n620/1200 -> 4.86nF ->4.7 nF CGA3E2C0G1H472J080AA\n2k/3.9k ->1.59nF -> 1.6nF  1292-1489-1-ND\n6.2k / 12k -> 585 pF -> 560pF CL10C561JB8NFNC\n
$Comp
L board-rescue:R-Device R?
U 1 1 6258E51D
P 5525 3025
AR Path="/6258E51D" Ref="R?"  Part="1" 
AR Path="/62229477/6258E51D" Ref="R36"  Part="1" 
F 0 "R36" V 5600 3000 50  0000 C CNN
F 1 "DNM" V 5520 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5455 3025 50  0001 C CNN
F 3 "~" H 5525 3025 50  0001 C CNN
F 4 "RMCF0805ZT0R00" V 5525 3025 50  0001 C CNN "PN"
F 5 "Stackpole Electronics Inc" V 5525 3025 50  0001 C CNN "Manufacturer"
F 6 "RMCF0805ZT0R00CT-ND" V 5525 3025 50  0001 C CNN "Digikey PN"
F 7 "RES 0 OHM JUMPER 1/8W 0805" V 5525 3025 50  0001 C CNN "Description"
	1    5525 3025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5525 3175 5525 3275
Connection ~ 5525 3275
Wire Wire Line
	5525 2875 5525 2700
Wire Wire Line
	5150 2700 5525 2700
$Comp
L board_lib:MCP3564R U12
U 1 1 625A01C7
P 7100 3900
F 0 "U12" H 8175 4625 50  0000 C CNN
F 1 "MCP3564R" H 8150 4550 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7000 5500 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/aemDocuments/documents/APID/ProductDocuments/DataSheets/MCP3561_2_4R-Data-Sheet-DS200006391C.pdf" H 7100 4450 50  0001 C CNN
F 4 "Microchip Technology" H 7100 3900 50  0001 C CNN "Manufacturer"
F 5 "MCP3564RT-E/ST" H 7100 3900 50  0001 C CNN "PN"
F 6 "C5227404" H 7100 3900 50  0001 C CNN "JLCPCB"
F 7 "Requires 24-bit firmware and gain/range validation" H 7100 3900 50  0001 C CNN "Review"
	1    7100 3900
	1    0    0    -1  
$EndComp
Text Notes 7700 4625 0    50   ~ 0
Almeno versione a 2 canali MCP3462 (Pin Compatibile)\n\n
Wire Wire Line
	4775 4775 4950 4775
Wire Wire Line
	4950 4775 4950 4100
Wire Wire Line
	4950 4100 6575 4100
Text HLabel 4775 5125 0    50   Input ~ 0
1.24_Vref
Wire Wire Line
	4775 5125 5025 5125
Wire Wire Line
	5025 5125 5025 4175
Wire Wire Line
	5025 4175 6575 4175
$Comp
L board-rescue:Conn_01x04-Connector_Generic J5
U 1 1 627DC731
P 4525 6250
F 0 "J5" H 4525 5925 50  0000 C CNN
F 1 "Conn_01x04-Connector_Generic" H 5175 6525 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4525 6250 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/BOOMELE_Boom_Precision_Elec-C2337/C2337" H 4525 6250 50  0001 C CNN
F 4 "BOOMELE" H 4525 6250 50  0001 C CNN "Manufacturer"
F 5 "2.54-1*40PStraight pin" H 4525 6250 50  0001 C CNN "PN"
F 6 "C2337" H 4525 6250 50  0001 C CNN "JLCPCB"
F 7 "Manual - cut to footprint pin count from one 40-pin strip per card" H 4525 6250 50  0001 C CNN "Review"
	1    4525 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 627E1E67
P 4900 6050
AR Path="/627E1E67" Ref="#PWR?"  Part="1" 
AR Path="/62229477/627E1E67" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4900 5900 50  0001 C CNN
F 1 "+3V3" H 4915 6223 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 6050 4900 6050
$Comp
L board-rescue:GND-power #PWR?
U 1 1 627E7887
P 4900 6400
AR Path="/627E7887" Ref="#PWR?"  Part="1" 
AR Path="/62229477/627E7887" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4900 6150 50  0001 C CNN
F 1 "GND" H 4900 6250 50  0000 C CNN
F 2 "" H 4900 6400 50  0001 C CNN
F 3 "" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 6350 4900 6350
Wire Wire Line
	4900 6350 4900 6400
Wire Wire Line
	5100 4250 6575 4250
Wire Wire Line
	5175 4325 6575 4325
Text Label 4775 4775 2    50   ~ 0
2.5_V
Wire Wire Line
	5175 4325 5175 5750
Wire Wire Line
	5100 4250 5100 5625
Wire Wire Line
	5100 5625 4375 5625
Connection ~ 5100 5625
Text HLabel 4375 5625 0    50   Input ~ 0
Aux1
Wire Wire Line
	7600 3725 8250 3725
Wire Wire Line
	7600 3825 8250 3825
Wire Wire Line
	5100 6250 4725 6250
Wire Wire Line
	5100 5625 5100 6250
Wire Wire Line
	4725 6150 5175 6150
Text HLabel 4375 5750 0    50   Input ~ 0
Aux2
Wire Wire Line
	4375 5750 5175 5750
Connection ~ 5175 5750
Wire Wire Line
	5175 5750 5175 6150
Text Notes 2625 3050 0    50   ~ 0
attualmente montati 2k/3.9k
$EndSCHEMATC
