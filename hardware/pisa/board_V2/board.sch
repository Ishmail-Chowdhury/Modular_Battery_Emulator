EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connettori_progetto:Conn_26pos I1
U 1 1 62323575
P 12550 3400
F 0 "I1" H 12550 4390 50  0000 C CNN
F 1 "Curr conn (DNM)" H 12550 4299 50  0000 C CNN
F 2 "Connettori_progetto:Conn_26pos_Head" H 12500 4225 50  0001 C CNN
F 3 "https://www.te.com/en/product-1761426-3.html" H 12500 4225 50  0001 C CNN
F 4 "1761426-3" H 12550 3400 50  0001 C CNN "PN"
F 5 "TE Connectivity" H 12550 3400 50  0001 C CNN "Man"
F 6 "DNM" H 12550 3400 50  0001 C CNN "Population"
F 7 "Leave socket empty for the CVE-only build" H 12550 3400 50  0001 C CNN "Assembly"
	1    12550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR014
U 1 1 6234CC04
P 5250 5800
F 0 "#PWR014" H 5250 5650 50  0001 C CNN
F 1 "+48V" H 5265 5973 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6234DE4D
P 6050 5675
F 0 "#PWR016" H 6050 5425 50  0001 C CNN
F 1 "GND" H 6055 5502 50  0000 C CNN
F 2 "" H 6050 5675 50  0001 C CNN
F 3 "" H 6050 5675 50  0001 C CNN
	1    6050 5675
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR037
U 1 1 6235616A
P 12300 3875
F 0 "#PWR037" H 12300 3725 50  0001 C CNN
F 1 "+48V" V 12375 3900 50  0000 L CNN
F 2 "" H 12300 3875 50  0001 C CNN
F 3 "" H 12300 3875 50  0001 C CNN
	1    12300 3875
	0    -1   -1   0   
$EndComp
$Comp
L power:+48V #PWR039
U 1 1 6235658B
P 14050 3475
F 0 "#PWR039" H 14050 3325 50  0001 C CNN
F 1 "+48V" V 14050 3575 50  0000 L CNN
F 2 "" H 14050 3475 50  0001 C CNN
F 3 "" H 14050 3475 50  0001 C CNN
	1    14050 3475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 62356CF0
P 14550 3475
F 0 "#PWR040" H 14550 3225 50  0001 C CNN
F 1 "GND" V 14550 3350 50  0000 R CNN
F 2 "" H 14550 3475 50  0001 C CNN
F 3 "" H 14550 3475 50  0001 C CNN
	1    14550 3475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 6235A4AE
P 12800 3875
F 0 "#PWR038" H 12800 3625 50  0001 C CNN
F 1 "GND" V 12900 3875 50  0000 R CNN
F 2 "" H 12800 3875 50  0001 C CNN
F 3 "" H 12800 3875 50  0001 C CNN
	1    12800 3875
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 6236394D
P 9325 4825
F 0 "J10" V 9250 4575 50  0000 L CNN
F 1 "C7 out" V 9425 4675 50  0000 L CNN
F 2 "board:691137710002" H 9325 4825 50  0001 C CNN
F 3 "https://www.cxkefa.com/kf301-50" H 9325 4825 50  0001 C CNN
F 4 "KF301-5.0-2P" H 9325 4825 50  0001 C CNN "PN"
F 5 "Cixi Kefa Elec" H 9325 4825 50  0001 C CNN "Man"
F 6 "C474881" H 9325 4825 50  0001 C CNN "JLCPCB"
F 7 "Check wire entry and finished hole fit on the first board" H 9325 4825 50  0001 C CNN "Assembly"
F 8 "FIT" H 9325 4825 50  0001 C CNN "Population"
	1    9325 4825
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 62363953
P 10625 4825
F 0 "J11" V 10550 4575 50  0000 L CNN
F 1 "C8 out" V 10725 4675 50  0000 L CNN
F 2 "board:691137710002" H 10625 4825 50  0001 C CNN
F 3 "https://www.cxkefa.com/kf301-50" H 10625 4825 50  0001 C CNN
F 4 "KF301-5.0-2P" H 10625 4825 50  0001 C CNN "PN"
F 5 "Cixi Kefa Elec" H 10625 4825 50  0001 C CNN "Man"
F 6 "C474881" H 10625 4825 50  0001 C CNN "JLCPCB"
F 7 "Check wire entry and finished hole fit on the first board" H 10625 4825 50  0001 C CNN "Assembly"
F 8 "FIT" H 10625 4825 50  0001 C CNN "Population"
	1    10625 4825
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 62384057
P 6725 4825
F 0 "J7" V 6650 4575 50  0000 L CNN
F 1 "C5 out" V 6825 4675 50  0000 L CNN
F 2 "board:691137710002" H 6725 4825 50  0001 C CNN
F 3 "https://www.cxkefa.com/kf301-50" H 6725 4825 50  0001 C CNN
F 4 "KF301-5.0-2P" H 6725 4825 50  0001 C CNN "PN"
F 5 "Cixi Kefa Elec" H 6725 4825 50  0001 C CNN "Man"
F 6 "C474881" H 6725 4825 50  0001 C CNN "JLCPCB"
F 7 "Check wire entry and finished hole fit on the first board" H 6725 4825 50  0001 C CNN "Assembly"
F 8 "FIT" H 6725 4825 50  0001 C CNN "Population"
	1    6725 4825
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6238405D
P 8025 4825
F 0 "J9" V 7950 4575 50  0000 L CNN
F 1 "C6 out" V 8125 4675 50  0000 L CNN
F 2 "board:691137710002" H 8025 4825 50  0001 C CNN
F 3 "https://www.cxkefa.com/kf301-50" H 8025 4825 50  0001 C CNN
F 4 "KF301-5.0-2P" H 8025 4825 50  0001 C CNN "PN"
F 5 "Cixi Kefa Elec" H 8025 4825 50  0001 C CNN "Man"
F 6 "C474881" H 8025 4825 50  0001 C CNN "JLCPCB"
F 7 "Check wire entry and finished hole fit on the first board" H 8025 4825 50  0001 C CNN "Assembly"
F 8 "FIT" H 8025 4825 50  0001 C CNN "Population"
	1    8025 4825
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 62387023
P 4125 4825
F 0 "J4" V 4050 4575 50  0000 L CNN
F 1 "C3 out" V 4225 4675 50  0000 L CNN
F 2 "board:691137710002" H 4125 4825 50  0001 C CNN
F 3 "https://www.cxkefa.com/kf301-50" H 4125 4825 50  0001 C CNN
F 4 "KF301-5.0-2P" H 4125 4825 50  0001 C CNN "PN"
F 5 "Cixi Kefa Elec" H 4125 4825 50  0001 C CNN "Man"
F 6 "C474881" H 4125 4825 50  0001 C CNN "JLCPCB"
F 7 "Check wire entry and finished hole fit on the first board" H 4125 4825 50  0001 C CNN "Assembly"
F 8 "FIT" H 4125 4825 50  0001 C CNN "Population"
	1    4125 4825
	0    -1   1    0   
$EndComp
Text Notes 2650 4500 0    50   ~ 0
C2-
Text Notes 2950 4500 0    50   ~ 0
C2+
Text Notes 3950 4500 0    50   ~ 0
C3-
Text Notes 4250 4500 0    50   ~ 0
C3+
Text Notes 5250 4500 0    50   ~ 0
C4-
Text Notes 5550 4500 0    50   ~ 0
C4+
Text Notes 6550 4500 0    50   ~ 0
C5-
Text Notes 6850 4500 0    50   ~ 0
C5+
Text Notes 7850 4500 0    50   ~ 0
C6-
Text Notes 8150 4500 0    50   ~ 0
C6+
Text Notes 9150 4475 0    50   ~ 0
C7-
Text Notes 9450 4475 0    50   ~ 0
C7+
Text Notes 10450 4500 0    50   ~ 0
C8-
Text Notes 10750 4500 0    50   ~ 0
C8+
Text Label 14675 4600 2    50   ~ 0
T5_s
Text Label 14675 4800 2    50   ~ 0
T6_s
Text Label 14675 5000 2    50   ~ 0
T7_s
Text Label 14675 5200 2    50   ~ 0
T8_s
Text Label 14675 5300 2    50   ~ 0
T8_gnd
Text Label 14675 5100 2    50   ~ 0
T7_gnd
Text Label 14675 4900 2    50   ~ 0
T6_gnd
Text Label 14675 4700 2    50   ~ 0
T5_gnd
Text Label 13775 5300 2    50   ~ 0
T4_gnd
Text Label 13775 5100 2    50   ~ 0
T3_gnd
Text Label 13775 4900 2    50   ~ 0
T2_gnd
Text Label 13775 4700 2    50   ~ 0
T1_gnd
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 623DF3EC
P 12500 4775
F 0 "J12" V 12425 4525 50  0000 L CNN
F 1 "Current out" V 12600 4525 50  0000 L CNN
F 2 "board:691137710002" H 12500 4775 50  0001 C CNN
F 3 "https://www.cxkefa.com/kf301-50" H 12500 4775 50  0001 C CNN
F 4 "KF301-5.0-2P" H 12500 4775 50  0001 C CNN "PN"
F 5 "Cixi Kefa Elec" H 12500 4775 50  0001 C CNN "Man"
F 6 "C474881" H 12500 4775 50  0001 C CNN "JLCPCB"
F 7 "Listed for assembly. No current output with I1 empty." H 12500 4775 50  0001 C CNN "Assembly"
F 8 "FIT" H 12500 4775 50  0001 C CNN "Population"
	1    12500 4775
	0    -1   1    0   
$EndComp
Wire Wire Line
	12300 4275 12300 4575
Wire Wire Line
	12300 4575 12500 4575
Wire Wire Line
	12800 4275 12800 4575
Wire Wire Line
	12800 4575 12600 4575
Text Notes 12325 4425 0    50   ~ 0
I-
Text Notes 12700 4425 0    50   ~ 0
I+
Text Label 5400 7700 2    50   ~ 0
Bus1
Text Label 5900 7700 0    50   ~ 0
Bus2
Text Label 5400 7600 2    50   ~ 0
Bus3
Text Label 5900 7600 0    50   ~ 0
Bus4
Text Label 5400 7500 2    50   ~ 0
Bus5
Text Label 5900 7500 0    50   ~ 0
Bus6
Text Label 5400 7400 2    50   ~ 0
Bus7
Text Label 5900 7400 0    50   ~ 0
Bus8
Text Label 5400 7300 2    50   ~ 0
Bus9
Text Label 5900 7300 0    50   ~ 0
Bus10
Text Label 12300 3275 2    50   ~ 0
Bus1
Text Label 12800 3275 0    50   ~ 0
Bus2
Text Label 12300 3375 2    50   ~ 0
Bus3
Text Label 12800 3375 0    50   ~ 0
Bus4
Text Label 12300 3475 2    50   ~ 0
Bus5
Text Label 12800 3475 0    50   ~ 0
Bus6
Text Label 12300 3575 2    50   ~ 0
Bus7
Text Label 12800 3575 0    50   ~ 0
Bus8
Text Label 12300 3675 2    50   ~ 0
Bus9
Text Label 12800 3675 0    50   ~ 0
Bus10
Text Label 14050 3975 2    50   ~ 0
Bus1
Text Label 14550 3975 0    50   ~ 0
Bus2
Text Label 14050 3875 2    50   ~ 0
Bus3
Text Label 14550 3875 0    50   ~ 0
Bus4
Text Label 14050 3775 2    50   ~ 0
Bus5
Text Label 14550 3775 0    50   ~ 0
Bus6
Text Label 14050 3675 2    50   ~ 0
Bus7
Text Label 14550 3675 0    50   ~ 0
Bus8
Text Label 14050 3575 2    50   ~ 0
Bus9
Text Label 14550 3575 0    50   ~ 0
Bus10
Text Label 5900 7800 0    50   ~ 0
C1_s1
Text Label 5900 7900 0    50   ~ 0
C1_s2
Text Label 5900 8000 0    50   ~ 0
C1_s3
Text Label 5900 8100 0    50   ~ 0
C1_s4
Text Label 5900 8200 0    50   ~ 0
C2_s1
Text Label 5900 8300 0    50   ~ 0
C2_s2
Text Label 5900 8400 0    50   ~ 0
C2_s3
Text Label 5900 8500 0    50   ~ 0
C2_s4
Text Label 5900 8600 0    50   ~ 0
C3_s1
Text Label 5900 8700 0    50   ~ 0
C3_s2
Text Label 5900 8800 0    50   ~ 0
C3_s3
Text Label 5900 8900 0    50   ~ 0
C3_s4
Text Label 5900 9000 0    50   ~ 0
C4_s1
Text Label 5900 9100 0    50   ~ 0
C4_s2
Text Label 5900 9200 0    50   ~ 0
C4_s3
Text Label 5900 9300 0    50   ~ 0
C4_s4
Text Label 5900 9400 0    50   ~ 0
C5_s1
Text Label 5900 9500 0    50   ~ 0
C5_s2
Text Label 5900 9600 0    50   ~ 0
C5_s3
Text Label 5900 9700 0    50   ~ 0
C5_s4
Text Label 5400 9700 2    50   ~ 0
C6_s1
Text Label 5400 9600 2    50   ~ 0
C6_s2
Text Label 5400 9500 2    50   ~ 0
C6_s3
Text Label 5400 9400 2    50   ~ 0
C6_s4
Text Label 5400 9300 2    50   ~ 0
C7_s1
Text Label 5400 9200 2    50   ~ 0
C7_s2
Text Label 5400 9100 2    50   ~ 0
C7_s3
Text Label 5400 9000 2    50   ~ 0
C7_s4
Text Label 5400 8900 2    50   ~ 0
C8_s1
Text Label 5400 8800 2    50   ~ 0
C8_s2
Text Label 5400 8700 2    50   ~ 0
C8_s3
Text Label 5400 8600 2    50   ~ 0
C8_s4
Text Label 5400 8500 2    50   ~ 0
Curr_s1
Text Label 5400 8400 2    50   ~ 0
Curr_s2
Text Label 5400 8300 2    50   ~ 0
Curr1_s3
Text Label 5400 8200 2    50   ~ 0
Curr1_s4
Text Label 5400 8100 2    50   ~ 0
T_s1
Text Label 5400 8000 2    50   ~ 0
T_s2
Text Label 5400 7900 2    50   ~ 0
T_s3
Text Label 5400 7800 2    50   ~ 0
T_s4
Text Label 14550 4175 0    50   ~ 0
T_s4
Text Label 14550 4275 0    50   ~ 0
T_s2
Text Label 14050 4175 2    50   ~ 0
T_s3
Text Label 14050 4275 2    50   ~ 0
T_s1
Text Label 12800 2875 0    50   ~ 0
Curr1_s4
Text Label 12800 2775 0    50   ~ 0
Curr_s2
Text Label 12300 2875 2    50   ~ 0
Curr1_s3
Text Label 12300 2775 2    50   ~ 0
Curr_s1
Text Label 10925 2925 0    50   ~ 0
C8_s4
Text Label 10925 2825 0    50   ~ 0
C8_s2
Text Label 10425 2925 2    50   ~ 0
C8_s3
Text Label 10425 2825 2    50   ~ 0
C8_s1
Text Label 9625 2925 0    50   ~ 0
C7_s4
Text Label 9625 2825 0    50   ~ 0
C7_s2
Text Label 9125 2925 2    50   ~ 0
C7_s3
Text Label 9125 2825 2    50   ~ 0
C7_s1
Text Label 8325 2925 0    50   ~ 0
C6_s4
Text Label 8325 2825 0    50   ~ 0
C6_s2
Text Label 7825 2925 2    50   ~ 0
C6_s3
Text Label 7825 2825 2    50   ~ 0
C6_s1
Text Label 7025 2925 0    50   ~ 0
C5_s4
Text Label 7025 2825 0    50   ~ 0
C5_s2
Text Label 6525 2925 2    50   ~ 0
C5_s3
Text Label 6525 2825 2    50   ~ 0
C5_s1
Text Label 5725 2925 0    50   ~ 0
C4_s4
Text Label 5725 2825 0    50   ~ 0
C4_s2
Text Label 5225 2925 2    50   ~ 0
C4_s3
Text Label 5225 2825 2    50   ~ 0
C4_s1
Text Label 4425 2925 0    50   ~ 0
C3_s4
Text Label 4425 2825 0    50   ~ 0
C3_s2
Text Label 3925 2925 2    50   ~ 0
C3_s3
Text Label 3925 2825 2    50   ~ 0
C3_s1
Text Label 3125 2925 0    50   ~ 0
C2_s4
Text Label 3125 2825 0    50   ~ 0
C2_s2
Text Label 2625 2925 2    50   ~ 0
C2_s3
Text Label 2625 2825 2    50   ~ 0
C2_s1
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 62387029
P 5425 4825
F 0 "J6" V 5350 4575 50  0000 L CNN
F 1 "C4 out" V 5525 4675 50  0000 L CNN
F 2 "board:691137710002" H 5425 4825 50  0001 C CNN
F 3 "https://www.cxkefa.com/kf301-50" H 5425 4825 50  0001 C CNN
F 4 "KF301-5.0-2P" H 5425 4825 50  0001 C CNN "PN"
F 5 "Cixi Kefa Elec" H 5425 4825 50  0001 C CNN "Man"
F 6 "C474881" H 5425 4825 50  0001 C CNN "JLCPCB"
F 7 "Check wire entry and finished hole fit on the first board" H 5425 4825 50  0001 C CNN "Assembly"
F 8 "FIT" H 5425 4825 50  0001 C CNN "Population"
	1    5425 4825
	0    -1   1    0   
$EndComp
Wire Wire Line
	12300 4075 12300 4275
Connection ~ 12300 4275
Wire Wire Line
	12800 4075 12800 4275
Connection ~ 12800 4275
$Comp
L Connettori_progetto:Conn_26pos C2
U 1 1 622FBF9E
P 2875 3450
F 0 "C2" H 2875 4440 50  0000 C CNN
F 1 "Cell 2 conn" H 2875 4349 50  0000 C CNN
F 2 "Connettori_progetto:Conn_26pos_Head" H 2825 4275 50  0001 C CNN
F 3 "https://www.te.com/en/product-1761426-3.html" H 2825 4275 50  0001 C CNN
F 4 "1761426-3" H 2875 3450 50  0001 C CNN "PN"
F 5 "TE Connectivity" H 2875 3450 50  0001 C CNN "Man"
F 6 "FIT" H 2875 3450 50  0001 C CNN "Population"
	1    2875 3450
	1    0    0    -1  
$EndComp
$Comp
L Connettori_progetto:Conn_26pos C3
U 1 1 623077BE
P 4175 3450
F 0 "C3" H 4175 4440 50  0000 C CNN
F 1 "Cell 3 conn" H 4175 4349 50  0000 C CNN
F 2 "Connettori_progetto:Conn_26pos_Head" H 4125 4275 50  0001 C CNN
F 3 "https://www.te.com/en/product-1761426-3.html" H 4125 4275 50  0001 C CNN
F 4 "1761426-3" H 4175 3450 50  0001 C CNN "PN"
F 5 "TE Connectivity" H 4175 3450 50  0001 C CNN "Man"
F 6 "FIT" H 4175 3450 50  0001 C CNN "Population"
	1    4175 3450
	1    0    0    -1  
$EndComp
$Comp
L Connettori_progetto:Conn_26pos C4
U 1 1 623077C7
P 5475 3450
F 0 "C4" H 5475 4440 50  0000 C CNN
F 1 "Cell 4 conn" H 5475 4349 50  0000 C CNN
F 2 "Connettori_progetto:Conn_26pos_Head" H 5425 4275 50  0001 C CNN
F 3 "https://www.te.com/en/product-1761426-3.html" H 5425 4275 50  0001 C CNN
F 4 "1761426-3" H 5475 3450 50  0001 C CNN "PN"
F 5 "TE Connectivity" H 5475 3450 50  0001 C CNN "Man"
F 6 "FIT" H 5475 3450 50  0001 C CNN "Population"
	1    5475 3450
	1    0    0    -1  
$EndComp
$Comp
L Connettori_progetto:Conn_26pos C5
U 1 1 6232149B
P 6775 3450
F 0 "C5" H 6775 4440 50  0000 C CNN
F 1 "Cell 5 conn" H 6775 4349 50  0000 C CNN
F 2 "Connettori_progetto:Conn_26pos_Head" H 6725 4275 50  0001 C CNN
F 3 "https://www.te.com/en/product-1761426-3.html" H 6725 4275 50  0001 C CNN
F 4 "1761426-3" H 6775 3450 50  0001 C CNN "PN"
F 5 "TE Connectivity" H 6775 3450 50  0001 C CNN "Man"
F 6 "FIT" H 6775 3450 50  0001 C CNN "Population"
	1    6775 3450
	1    0    0    -1  
$EndComp
$Comp
L Connettori_progetto:Conn_26pos C6
U 1 1 623214A4
P 8075 3450
F 0 "C6" H 8075 4440 50  0000 C CNN
F 1 "Cell 6 conn" H 8075 4349 50  0000 C CNN
F 2 "Connettori_progetto:Conn_26pos_Head" H 8025 4275 50  0001 C CNN
F 3 "https://www.te.com/en/product-1761426-3.html" H 8025 4275 50  0001 C CNN
F 4 "1761426-3" H 8075 3450 50  0001 C CNN "PN"
F 5 "TE Connectivity" H 8075 3450 50  0001 C CNN "Man"
F 6 "FIT" H 8075 3450 50  0001 C CNN "Population"
	1    8075 3450
	1    0    0    -1  
$EndComp
$Comp
L Connettori_progetto:Conn_26pos C7
U 1 1 623214AD
P 9375 3450
F 0 "C7" H 9375 4440 50  0000 C CNN
F 1 "Cell 7 conn" H 9375 4349 50  0000 C CNN
F 2 "Connettori_progetto:Conn_26pos_Head" H 9325 4275 50  0001 C CNN
F 3 "https://www.te.com/en/product-1761426-3.html" H 9325 4275 50  0001 C CNN
F 4 "1761426-3" H 9375 3450 50  0001 C CNN "PN"
F 5 "TE Connectivity" H 9375 3450 50  0001 C CNN "Man"
F 6 "FIT" H 9375 3450 50  0001 C CNN "Population"
	1    9375 3450
	1    0    0    -1  
$EndComp
$Comp
L Connettori_progetto:Conn_26pos C8
U 1 1 623214B6
P 10675 3450
F 0 "C8" H 10675 4440 50  0000 C CNN
F 1 "Cell 8 conn" H 10675 4349 50  0000 C CNN
F 2 "Connettori_progetto:Conn_26pos_Head" H 10625 4275 50  0001 C CNN
F 3 "https://www.te.com/en/product-1761426-3.html" H 10625 4275 50  0001 C CNN
F 4 "1761426-3" H 10675 3450 50  0001 C CNN "PN"
F 5 "TE Connectivity" H 10675 3450 50  0001 C CNN "Man"
F 6 "FIT" H 10675 3450 50  0001 C CNN "Population"
	1    10675 3450
	1    0    0    -1  
$EndComp
$Comp
L Connettori_progetto:Conn_26pos C1
U 1 1 622F2487
P 1575 3450
F 0 "C1" H 1575 4440 50  0000 C CNN
F 1 "Cell 1 conn" H 1575 4349 50  0000 C CNN
F 2 "Connettori_progetto:Conn_26pos_Head" H 1525 4275 50  0001 C CNN
F 3 "https://www.te.com/en/product-1761426-3.html" H 1525 4275 50  0001 C CNN
F 4 "1761426-3" H 1575 3450 50  0001 C CNN "PN"
F 5 "TE Connectivity" H 1575 3450 50  0001 C CNN "Man"
F 6 "FIT" H 1575 3450 50  0001 C CNN "Population"
	1    1575 3450
	1    0    0    -1  
$EndComp
Text Label 1325 2825 2    50   ~ 0
C1_s1
Text Label 1325 2925 2    50   ~ 0
C1_s3
Text Label 1825 2825 0    50   ~ 0
C1_s2
Text Label 1825 2925 0    50   ~ 0
C1_s4
$Comp
L Device:R R1
U 1 1 6246910E
P 2325 4625
F 0 "R1" V 2225 4625 50  0000 C CNN
F 1 "0R" V 2325 4625 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 2255 4625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2411071710_FOJAN-FRC0805F9100TS_C2930211.pdf" H 2325 4625 50  0001 C CNN
F 4 "FIT" H 2325 4625 50  0001 C CNN "Population"
F 5 "Required series jumper" H 2325 4625 50  0001 C CNN "Assembly"
F 6 "FRC1812P000 TS" H 2325 4625 50  0001 C CNN "PN"
F 7 "FOJAN" H 2325 4625 50  0001 C CNN "Man"
F 8 "C2907555" H 2325 4625 50  0001 C CNN "JLCPCB"
	1    2325 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 4625 2625 4625
Connection ~ 2625 4625
Connection ~ 2625 4325
Wire Wire Line
	2625 4325 2625 4625
Wire Wire Line
	2625 4125 2625 4325
Wire Wire Line
	2050 3725 2050 4325
Wire Wire Line
	2625 3725 2375 3725
Wire Wire Line
	2375 3725 2375 4125
Wire Wire Line
	2375 4125 2625 4125
$Comp
L Connector_Generic:Conn_01x02 Aux2
U 1 1 6246913F
P 2075 3025
F 0 "Aux2" V 2175 2900 50  0000 L CNN
F 1 "DNM" H 2155 2926 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 2075 3025 50  0001 C CNN
F 3 "~" H 2075 3025 50  0001 C CNN
F 4 "DNM" H 2075 3025 50  0001 C CNN "Population"
	1    2075 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 3125 1325 3125
Wire Wire Line
	1275 3025 1325 3025
Wire Wire Line
	1825 3125 1875 3125
Wire Wire Line
	1825 3025 1875 3025
$Comp
L Connector_Generic:Conn_01x02 Aux1
U 1 1 62469152
P 1075 3125
F 0 "Aux1" V 1175 3000 50  0000 L CNN
F 1 "DNM" H 1155 3026 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 1075 3125 50  0001 C CNN
F 3 "~" H 1075 3125 50  0001 C CNN
F 4 "DNM" H 1075 3125 50  0001 C CNN "Population"
	1    1075 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4325 1325 4325
Wire Wire Line
	1050 3725 1050 4325
Wire Wire Line
	1325 3725 1050 3725
Wire Wire Line
	1825 3725 2050 3725
Wire Wire Line
	1825 4125 1825 4325
Wire Wire Line
	1825 4325 1825 4625
Connection ~ 1825 4325
Wire Wire Line
	1325 4125 1325 4325
Wire Wire Line
	1325 4325 1325 4625
Connection ~ 1325 4325
Text Label 1325 3225 2    50   ~ 0
Bus1
Text Label 1825 3625 0    50   ~ 0
Bus10
Text Label 1325 3625 2    50   ~ 0
Bus9
Text Label 1825 3525 0    50   ~ 0
Bus8
Text Label 1325 3525 2    50   ~ 0
Bus7
Text Label 1825 3425 0    50   ~ 0
Bus6
Text Label 1325 3425 2    50   ~ 0
Bus5
Text Label 1825 3325 0    50   ~ 0
Bus4
Text Label 1325 3325 2    50   ~ 0
Bus3
Text Label 1825 3225 0    50   ~ 0
Bus2
Text Notes 1650 4475 0    50   ~ 0
C1+
Text Notes 1350 4475 0    50   ~ 0
C1-
Connection ~ 1825 4625
Wire Wire Line
	1825 4625 1625 4625
Wire Wire Line
	1325 4625 1525 4625
$Comp
L power:+48V #PWR01
U 1 1 62469184
P 1325 3925
F 0 "#PWR01" H 1325 3775 50  0001 C CNN
F 1 "+48V" V 1400 3950 50  0000 L CNN
F 2 "" H 1325 3925 50  0001 C CNN
F 3 "" H 1325 3925 50  0001 C CNN
	1    1325 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4325 1825 4325
Wire Wire Line
	2175 4625 1825 4625
$Comp
L power:GND #PWR04
U 1 1 6246917E
P 1825 3925
F 0 "#PWR04" H 1825 3675 50  0001 C CNN
F 1 "GND" V 1925 3925 50  0000 R CNN
F 2 "" H 1825 3925 50  0001 C CNN
F 3 "" H 1825 3925 50  0001 C CNN
	1    1825 3925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 62484B88
P 3625 4625
F 0 "R2" V 3525 4625 50  0000 C CNN
F 1 "0R" V 3625 4625 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 3555 4625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2411071710_FOJAN-FRC0805F9100TS_C2930211.pdf" H 3625 4625 50  0001 C CNN
F 4 "FIT" H 3625 4625 50  0001 C CNN "Population"
F 5 "Required series jumper" H 3625 4625 50  0001 C CNN "Assembly"
F 6 "FRC1812P000 TS" H 3625 4625 50  0001 C CNN "PN"
F 7 "FOJAN" H 3625 4625 50  0001 C CNN "Man"
F 8 "C2907555" H 3625 4625 50  0001 C CNN "JLCPCB"
	1    3625 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 4625 4125 4625
Wire Wire Line
	3775 4625 3925 4625
Connection ~ 3925 4625
Connection ~ 3925 4325
Wire Wire Line
	3925 4325 3925 4625
Wire Wire Line
	3925 4125 3925 4325
Wire Wire Line
	3350 3725 3350 4325
Wire Wire Line
	3925 3725 3675 3725
Wire Wire Line
	3675 3725 3675 4125
Wire Wire Line
	3675 4125 3925 4125
$Comp
L Connector_Generic:Conn_01x02 Aux4
U 1 1 62484B9E
P 3375 3025
F 0 "Aux4" V 3475 2900 50  0000 L CNN
F 1 "DNM" H 3455 2926 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3375 3025 50  0001 C CNN
F 3 "~" H 3375 3025 50  0001 C CNN
F 4 "DNM" H 3375 3025 50  0001 C CNN "Population"
	1    3375 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3125 2625 3125
Wire Wire Line
	2575 3025 2625 3025
Wire Wire Line
	3125 3125 3175 3125
Wire Wire Line
	3125 3025 3175 3025
$Comp
L Connector_Generic:Conn_01x02 Aux3
U 1 1 62484BA8
P 2375 3125
F 0 "Aux3" V 2475 3000 50  0000 L CNN
F 1 "DNM" H 2455 3026 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 2375 3125 50  0001 C CNN
F 3 "~" H 2375 3125 50  0001 C CNN
F 4 "DNM" H 2375 3125 50  0001 C CNN "Population"
	1    2375 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 3725 3350 3725
Wire Wire Line
	3125 4125 3125 4325
Wire Wire Line
	3125 4325 3125 4625
Connection ~ 3125 4325
Text Label 2625 3225 2    50   ~ 0
Bus1
Text Label 3125 3625 0    50   ~ 0
Bus10
Text Label 2625 3625 2    50   ~ 0
Bus9
Text Label 3125 3525 0    50   ~ 0
Bus8
Text Label 2625 3525 2    50   ~ 0
Bus7
Text Label 3125 3425 0    50   ~ 0
Bus6
Text Label 2625 3425 2    50   ~ 0
Bus5
Text Label 3125 3325 0    50   ~ 0
Bus4
Text Label 2625 3325 2    50   ~ 0
Bus3
Text Label 3125 3225 0    50   ~ 0
Bus2
Connection ~ 3125 4625
Wire Wire Line
	3125 4625 2925 4625
$Comp
L power:+48V #PWR05
U 1 1 62484BCB
P 2625 3925
F 0 "#PWR05" H 2625 3775 50  0001 C CNN
F 1 "+48V" V 2700 3950 50  0000 L CNN
F 2 "" H 2625 3925 50  0001 C CNN
F 3 "" H 2625 3925 50  0001 C CNN
	1    2625 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4325 3125 4325
Wire Wire Line
	3475 4625 3125 4625
$Comp
L power:GND #PWR06
U 1 1 62484BD6
P 3125 3925
F 0 "#PWR06" H 3125 3675 50  0001 C CNN
F 1 "GND" V 3225 3925 50  0000 R CNN
F 2 "" H 3125 3925 50  0001 C CNN
F 3 "" H 3125 3925 50  0001 C CNN
	1    3125 3925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 624A6498
P 4925 4625
F 0 "R3" V 4825 4625 50  0000 C CNN
F 1 "0R" V 4925 4625 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 4855 4625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2411071710_FOJAN-FRC0805F9100TS_C2930211.pdf" H 4925 4625 50  0001 C CNN
F 4 "FIT" H 4925 4625 50  0001 C CNN "Population"
F 5 "Required series jumper" H 4925 4625 50  0001 C CNN "Assembly"
F 6 "FRC1812P000 TS" H 4925 4625 50  0001 C CNN "PN"
F 7 "FOJAN" H 4925 4625 50  0001 C CNN "Man"
F 8 "C2907555" H 4925 4625 50  0001 C CNN "JLCPCB"
	1    4925 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 4625 5425 4625
Wire Wire Line
	5075 4625 5225 4625
Connection ~ 5225 4625
Connection ~ 5225 4325
Wire Wire Line
	5225 4325 5225 4625
Wire Wire Line
	5225 4125 5225 4325
Wire Wire Line
	4650 3725 4650 4325
Wire Wire Line
	5225 3725 4975 3725
Wire Wire Line
	4975 3725 4975 4125
Wire Wire Line
	4975 4125 5225 4125
$Comp
L Connector_Generic:Conn_01x02 Aux7
U 1 1 624A64AE
P 4675 3025
F 0 "Aux7" V 4775 2900 50  0000 L CNN
F 1 "DNM" H 4755 2926 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4675 3025 50  0001 C CNN
F 3 "~" H 4675 3025 50  0001 C CNN
F 4 "DNM" H 4675 3025 50  0001 C CNN "Population"
	1    4675 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3125 3925 3125
Wire Wire Line
	3875 3025 3925 3025
Wire Wire Line
	4425 3125 4475 3125
Wire Wire Line
	4425 3025 4475 3025
$Comp
L Connector_Generic:Conn_01x02 Aux5
U 1 1 624A64B8
P 3675 3125
F 0 "Aux5" V 3775 3000 50  0000 L CNN
F 1 "DNM" H 3755 3026 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3675 3125 50  0001 C CNN
F 3 "~" H 3675 3125 50  0001 C CNN
F 4 "DNM" H 3675 3125 50  0001 C CNN "Population"
	1    3675 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 3725 4650 3725
Wire Wire Line
	4425 4125 4425 4325
Wire Wire Line
	4425 4325 4425 4625
Connection ~ 4425 4325
Text Label 3925 3225 2    50   ~ 0
Bus1
Text Label 4425 3625 0    50   ~ 0
Bus10
Text Label 3925 3625 2    50   ~ 0
Bus9
Text Label 4425 3525 0    50   ~ 0
Bus8
Text Label 3925 3525 2    50   ~ 0
Bus7
Text Label 4425 3425 0    50   ~ 0
Bus6
Text Label 3925 3425 2    50   ~ 0
Bus5
Text Label 4425 3325 0    50   ~ 0
Bus4
Text Label 3925 3325 2    50   ~ 0
Bus3
Text Label 4425 3225 0    50   ~ 0
Bus2
Connection ~ 4425 4625
Wire Wire Line
	4425 4625 4225 4625
$Comp
L power:+48V #PWR07
U 1 1 624A64D2
P 3925 3925
F 0 "#PWR07" H 3925 3775 50  0001 C CNN
F 1 "+48V" V 4000 3950 50  0000 L CNN
F 2 "" H 3925 3925 50  0001 C CNN
F 3 "" H 3925 3925 50  0001 C CNN
	1    3925 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4325 4425 4325
Wire Wire Line
	4775 4625 4425 4625
$Comp
L power:GND #PWR010
U 1 1 624A64DD
P 4425 3925
F 0 "#PWR010" H 4425 3675 50  0001 C CNN
F 1 "GND" V 4525 3925 50  0000 R CNN
F 2 "" H 4425 3925 50  0001 C CNN
F 3 "" H 4425 3925 50  0001 C CNN
	1    4425 3925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 624B40B2
P 6225 4625
F 0 "R4" V 6125 4625 50  0000 C CNN
F 1 "0R" V 6225 4625 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 6155 4625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2411071710_FOJAN-FRC0805F9100TS_C2930211.pdf" H 6225 4625 50  0001 C CNN
F 4 "FIT" H 6225 4625 50  0001 C CNN "Population"
F 5 "Required series jumper" H 6225 4625 50  0001 C CNN "Assembly"
F 6 "FRC1812P000 TS" H 6225 4625 50  0001 C CNN "PN"
F 7 "FOJAN" H 6225 4625 50  0001 C CNN "Man"
F 8 "C2907555" H 6225 4625 50  0001 C CNN "JLCPCB"
	1    6225 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 4625 6725 4625
Wire Wire Line
	6375 4625 6525 4625
Connection ~ 6525 4625
Connection ~ 6525 4325
Wire Wire Line
	6525 4325 6525 4625
Wire Wire Line
	6525 4125 6525 4325
Wire Wire Line
	5950 3725 5950 4325
Wire Wire Line
	6525 3725 6275 3725
Wire Wire Line
	6275 3725 6275 4125
Wire Wire Line
	6275 4125 6525 4125
$Comp
L Connector_Generic:Conn_01x02 Aux9
U 1 1 624B40C8
P 5975 3025
F 0 "Aux9" V 6075 2900 50  0000 L CNN
F 1 "DNM" H 6055 2926 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5975 3025 50  0001 C CNN
F 3 "~" H 5975 3025 50  0001 C CNN
F 4 "DNM" H 5975 3025 50  0001 C CNN "Population"
	1    5975 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3125 5225 3125
Wire Wire Line
	5175 3025 5225 3025
Wire Wire Line
	5725 3125 5775 3125
Wire Wire Line
	5725 3025 5775 3025
$Comp
L Connector_Generic:Conn_01x02 Aux8
U 1 1 624B40D2
P 4975 3125
F 0 "Aux8" V 5075 3000 50  0000 L CNN
F 1 "DNM" H 5055 3026 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4975 3125 50  0001 C CNN
F 3 "~" H 4975 3125 50  0001 C CNN
F 4 "DNM" H 4975 3125 50  0001 C CNN "Population"
	1    4975 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	5725 3725 5950 3725
Wire Wire Line
	5725 4125 5725 4325
Wire Wire Line
	5725 4325 5725 4625
Connection ~ 5725 4325
Text Label 5225 3225 2    50   ~ 0
Bus1
Text Label 5725 3625 0    50   ~ 0
Bus10
Text Label 5225 3625 2    50   ~ 0
Bus9
Text Label 5725 3525 0    50   ~ 0
Bus8
Text Label 5225 3525 2    50   ~ 0
Bus7
Text Label 5725 3425 0    50   ~ 0
Bus6
Text Label 5225 3425 2    50   ~ 0
Bus5
Text Label 5725 3325 0    50   ~ 0
Bus4
Text Label 5225 3325 2    50   ~ 0
Bus3
Text Label 5725 3225 0    50   ~ 0
Bus2
Connection ~ 5725 4625
Wire Wire Line
	5725 4625 5525 4625
$Comp
L power:+48V #PWR013
U 1 1 624B40EC
P 5225 3925
F 0 "#PWR013" H 5225 3775 50  0001 C CNN
F 1 "+48V" V 5300 3950 50  0000 L CNN
F 2 "" H 5225 3925 50  0001 C CNN
F 3 "" H 5225 3925 50  0001 C CNN
	1    5225 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4325 5725 4325
Wire Wire Line
	6075 4625 5725 4625
$Comp
L power:GND #PWR015
U 1 1 624B40F7
P 5725 3925
F 0 "#PWR015" H 5725 3675 50  0001 C CNN
F 1 "GND" V 5825 3925 50  0000 R CNN
F 2 "" H 5725 3925 50  0001 C CNN
F 3 "" H 5725 3925 50  0001 C CNN
	1    5725 3925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 624C4866
P 7525 4625
F 0 "R5" V 7425 4625 50  0000 C CNN
F 1 "0R" V 7525 4625 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 7455 4625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2411071710_FOJAN-FRC0805F9100TS_C2930211.pdf" H 7525 4625 50  0001 C CNN
F 4 "FIT" H 7525 4625 50  0001 C CNN "Population"
F 5 "Required series jumper" H 7525 4625 50  0001 C CNN "Assembly"
F 6 "FRC1812P000 TS" H 7525 4625 50  0001 C CNN "PN"
F 7 "FOJAN" H 7525 4625 50  0001 C CNN "Man"
F 8 "C2907555" H 7525 4625 50  0001 C CNN "JLCPCB"
	1    7525 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 4625 8025 4625
Wire Wire Line
	7675 4625 7825 4625
Connection ~ 7825 4625
Connection ~ 7825 4325
Wire Wire Line
	7825 4325 7825 4625
Wire Wire Line
	7825 4125 7825 4325
Wire Wire Line
	7250 3725 7250 4325
Wire Wire Line
	7825 3725 7575 3725
Wire Wire Line
	7575 3725 7575 4125
Wire Wire Line
	7575 4125 7825 4125
$Comp
L Connector_Generic:Conn_01x02 Aux11
U 1 1 624C487C
P 7275 3025
F 0 "Aux11" V 7375 2900 50  0000 L CNN
F 1 "DNM" H 7355 2926 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7275 3025 50  0001 C CNN
F 3 "~" H 7275 3025 50  0001 C CNN
F 4 "DNM" H 7275 3025 50  0001 C CNN "Population"
	1    7275 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3125 6525 3125
Wire Wire Line
	6475 3025 6525 3025
Wire Wire Line
	7025 3125 7075 3125
Wire Wire Line
	7025 3025 7075 3025
$Comp
L Connector_Generic:Conn_01x02 Aux10
U 1 1 624C4886
P 6275 3125
F 0 "Aux10" V 6375 3000 50  0000 L CNN
F 1 "DNM" H 6355 3026 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6275 3125 50  0001 C CNN
F 3 "~" H 6275 3125 50  0001 C CNN
F 4 "DNM" H 6275 3125 50  0001 C CNN "Population"
	1    6275 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7025 3725 7250 3725
Wire Wire Line
	7025 4125 7025 4325
Wire Wire Line
	7025 4325 7025 4625
Connection ~ 7025 4325
Text Label 6525 3225 2    50   ~ 0
Bus1
Text Label 7025 3625 0    50   ~ 0
Bus10
Text Label 6525 3625 2    50   ~ 0
Bus9
Text Label 7025 3525 0    50   ~ 0
Bus8
Text Label 6525 3525 2    50   ~ 0
Bus7
Text Label 7025 3425 0    50   ~ 0
Bus6
Text Label 6525 3425 2    50   ~ 0
Bus5
Text Label 7025 3325 0    50   ~ 0
Bus4
Text Label 6525 3325 2    50   ~ 0
Bus3
Text Label 7025 3225 0    50   ~ 0
Bus2
Connection ~ 7025 4625
Wire Wire Line
	7025 4625 6825 4625
$Comp
L power:+48V #PWR017
U 1 1 624C48A0
P 6525 3925
F 0 "#PWR017" H 6525 3775 50  0001 C CNN
F 1 "+48V" V 6600 3950 50  0000 L CNN
F 2 "" H 6525 3925 50  0001 C CNN
F 3 "" H 6525 3925 50  0001 C CNN
	1    6525 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4325 7025 4325
Wire Wire Line
	7375 4625 7025 4625
$Comp
L power:GND #PWR020
U 1 1 624C48AB
P 7025 3925
F 0 "#PWR020" H 7025 3675 50  0001 C CNN
F 1 "GND" V 7125 3925 50  0000 R CNN
F 2 "" H 7025 3925 50  0001 C CNN
F 3 "" H 7025 3925 50  0001 C CNN
	1    7025 3925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 624D5EE6
P 8825 4625
F 0 "R6" V 8725 4625 50  0000 C CNN
F 1 "0R" V 8825 4625 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 8755 4625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2411071710_FOJAN-FRC0805F9100TS_C2930211.pdf" H 8825 4625 50  0001 C CNN
F 4 "FIT" H 8825 4625 50  0001 C CNN "Population"
F 5 "Required series jumper" H 8825 4625 50  0001 C CNN "Assembly"
F 6 "FRC1812P000 TS" H 8825 4625 50  0001 C CNN "PN"
F 7 "FOJAN" H 8825 4625 50  0001 C CNN "Man"
F 8 "C2907555" H 8825 4625 50  0001 C CNN "JLCPCB"
	1    8825 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 4625 9325 4625
Wire Wire Line
	8975 4625 9125 4625
Connection ~ 9125 4625
Connection ~ 9125 4325
Wire Wire Line
	9125 4325 9125 4625
Wire Wire Line
	9125 4125 9125 4325
Wire Wire Line
	8550 3725 8550 4325
Wire Wire Line
	9125 3725 8875 3725
Wire Wire Line
	8875 3725 8875 4125
Wire Wire Line
	8875 4125 9125 4125
$Comp
L Connector_Generic:Conn_01x02 Aux14
U 1 1 624D5EFC
P 8575 3025
F 0 "Aux14" V 8675 2900 50  0000 L CNN
F 1 "DNM" H 8655 2926 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8575 3025 50  0001 C CNN
F 3 "~" H 8575 3025 50  0001 C CNN
F 4 "DNM" H 8575 3025 50  0001 C CNN "Population"
	1    8575 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3125 7825 3125
Wire Wire Line
	7775 3025 7825 3025
Wire Wire Line
	8325 3125 8375 3125
Wire Wire Line
	8325 3025 8375 3025
$Comp
L Connector_Generic:Conn_01x02 Aux13
U 1 1 624D5F06
P 7575 3125
F 0 "Aux13" V 7675 3000 50  0000 L CNN
F 1 "DNM" H 7655 3026 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7575 3125 50  0001 C CNN
F 3 "~" H 7575 3125 50  0001 C CNN
F 4 "DNM" H 7575 3125 50  0001 C CNN "Population"
	1    7575 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 3725 8550 3725
Wire Wire Line
	8325 4125 8325 4325
Wire Wire Line
	8325 4325 8325 4625
Connection ~ 8325 4325
Text Label 7825 3225 2    50   ~ 0
Bus1
Text Label 8325 3625 0    50   ~ 0
Bus10
Text Label 7825 3625 2    50   ~ 0
Bus9
Text Label 8325 3525 0    50   ~ 0
Bus8
Text Label 7825 3525 2    50   ~ 0
Bus7
Text Label 8325 3425 0    50   ~ 0
Bus6
Text Label 7825 3425 2    50   ~ 0
Bus5
Text Label 8325 3325 0    50   ~ 0
Bus4
Text Label 7825 3325 2    50   ~ 0
Bus3
Text Label 8325 3225 0    50   ~ 0
Bus2
Connection ~ 8325 4625
Wire Wire Line
	8325 4625 8125 4625
$Comp
L power:+48V #PWR023
U 1 1 624D5F20
P 7825 3925
F 0 "#PWR023" H 7825 3775 50  0001 C CNN
F 1 "+48V" V 7900 3950 50  0000 L CNN
F 2 "" H 7825 3925 50  0001 C CNN
F 3 "" H 7825 3925 50  0001 C CNN
	1    7825 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4325 8325 4325
Wire Wire Line
	8675 4625 8325 4625
$Comp
L power:GND #PWR024
U 1 1 624D5F2B
P 8325 3925
F 0 "#PWR024" H 8325 3675 50  0001 C CNN
F 1 "GND" V 8425 3925 50  0000 R CNN
F 2 "" H 8325 3925 50  0001 C CNN
F 3 "" H 8325 3925 50  0001 C CNN
	1    8325 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10425 4625 10625 4625
Wire Wire Line
	10275 4625 10425 4625
Connection ~ 10425 4625
Connection ~ 10425 4325
Wire Wire Line
	10425 4325 10425 4625
Wire Wire Line
	10425 4125 10425 4325
Wire Wire Line
	9850 3725 9850 4325
Wire Wire Line
	10425 3725 10175 3725
Wire Wire Line
	10175 3725 10175 4125
Wire Wire Line
	10175 4125 10425 4125
$Comp
L Connector_Generic:Conn_01x02 Aux16
U 1 1 624E99EE
P 9875 3025
F 0 "Aux16" V 9975 2900 50  0000 L CNN
F 1 "DNM" H 9955 2926 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 9875 3025 50  0001 C CNN
F 3 "~" H 9875 3025 50  0001 C CNN
F 4 "DNM" H 9875 3025 50  0001 C CNN "Population"
	1    9875 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 3125 9125 3125
Wire Wire Line
	9075 3025 9125 3025
Wire Wire Line
	9625 3125 9675 3125
Wire Wire Line
	9625 3025 9675 3025
$Comp
L Connector_Generic:Conn_01x02 Aux15
U 1 1 624E99F8
P 8875 3125
F 0 "Aux15" V 8975 3000 50  0000 L CNN
F 1 "DNM" H 8955 3026 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8875 3125 50  0001 C CNN
F 3 "~" H 8875 3125 50  0001 C CNN
F 4 "DNM" H 8875 3125 50  0001 C CNN "Population"
	1    8875 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9625 3725 9850 3725
Wire Wire Line
	9625 4125 9625 4325
Wire Wire Line
	9625 4325 9625 4625
Connection ~ 9625 4325
Text Label 9125 3225 2    50   ~ 0
Bus1
Text Label 9625 3625 0    50   ~ 0
Bus10
Text Label 9125 3625 2    50   ~ 0
Bus9
Text Label 9625 3525 0    50   ~ 0
Bus8
Text Label 9125 3525 2    50   ~ 0
Bus7
Text Label 9625 3425 0    50   ~ 0
Bus6
Text Label 9125 3425 2    50   ~ 0
Bus5
Text Label 9625 3325 0    50   ~ 0
Bus4
Text Label 9125 3325 2    50   ~ 0
Bus3
Text Label 9625 3225 0    50   ~ 0
Bus2
Connection ~ 9625 4625
Wire Wire Line
	9625 4625 9425 4625
$Comp
L power:+48V #PWR025
U 1 1 624E9A12
P 9125 3925
F 0 "#PWR025" H 9125 3775 50  0001 C CNN
F 1 "+48V" V 9200 3950 50  0000 L CNN
F 2 "" H 9125 3925 50  0001 C CNN
F 3 "" H 9125 3925 50  0001 C CNN
	1    9125 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4325 9625 4325
Wire Wire Line
	9975 4625 9625 4625
$Comp
L power:GND #PWR026
U 1 1 624E9A1D
P 9625 3925
F 0 "#PWR026" H 9625 3675 50  0001 C CNN
F 1 "GND" V 9725 3925 50  0000 R CNN
F 2 "" H 9625 3925 50  0001 C CNN
F 3 "" H 9625 3925 50  0001 C CNN
	1    9625 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 3725 11150 4325
$Comp
L Connector_Generic:Conn_01x02 Aux18
U 1 1 624FFCC8
P 11175 3025
F 0 "Aux18" V 11275 2900 50  0000 L CNN
F 1 "DNM" H 11255 2926 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 11175 3025 50  0001 C CNN
F 3 "~" H 11175 3025 50  0001 C CNN
F 4 "DNM" H 11175 3025 50  0001 C CNN "Population"
	1    11175 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 3125 10425 3125
Wire Wire Line
	10375 3025 10425 3025
Wire Wire Line
	10925 3125 10975 3125
Wire Wire Line
	10925 3025 10975 3025
$Comp
L Connector_Generic:Conn_01x02 Aux17
U 1 1 624FFCD2
P 10175 3125
F 0 "Aux17" V 10275 3000 50  0000 L CNN
F 1 "DNM" H 10255 3026 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 10175 3125 50  0001 C CNN
F 3 "~" H 10175 3125 50  0001 C CNN
F 4 "DNM" H 10175 3125 50  0001 C CNN "Population"
	1    10175 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	10925 3725 11150 3725
Wire Wire Line
	10925 4125 10925 4325
Wire Wire Line
	10925 4325 10925 4625
Connection ~ 10925 4325
Text Label 10425 3225 2    50   ~ 0
Bus1
Text Label 10925 3625 0    50   ~ 0
Bus10
Text Label 10425 3625 2    50   ~ 0
Bus9
Text Label 10925 3525 0    50   ~ 0
Bus8
Text Label 10425 3525 2    50   ~ 0
Bus7
Text Label 10925 3425 0    50   ~ 0
Bus6
Text Label 10425 3425 2    50   ~ 0
Bus5
Text Label 10925 3325 0    50   ~ 0
Bus4
Text Label 10425 3325 2    50   ~ 0
Bus3
Text Label 10925 3225 0    50   ~ 0
Bus2
Wire Wire Line
	10925 4625 10725 4625
$Comp
L power:+48V #PWR031
U 1 1 624FFCEC
P 10425 3925
F 0 "#PWR031" H 10425 3775 50  0001 C CNN
F 1 "+48V" V 10500 3950 50  0000 L CNN
F 2 "" H 10425 3925 50  0001 C CNN
F 3 "" H 10425 3925 50  0001 C CNN
	1    10425 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 4325 10925 4325
$Comp
L power:GND #PWR032
U 1 1 624FFCF7
P 10925 3925
F 0 "#PWR032" H 10925 3675 50  0001 C CNN
F 1 "GND" V 11025 3925 50  0000 R CNN
F 2 "" H 10925 3925 50  0001 C CNN
F 3 "" H 10925 3925 50  0001 C CNN
	1    10925 3925
	0    -1   -1   0   
$EndComp
Connection ~ 2625 4125
Connection ~ 3925 4125
Connection ~ 5225 4125
Connection ~ 6525 4125
Connection ~ 7825 4125
Connection ~ 9125 4125
Connection ~ 10425 4125
Wire Wire Line
	2625 4625 2825 4625
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6238A6EA
P 2825 4825
F 0 "J3" V 2750 4575 50  0000 L CNN
F 1 "C2 out" V 2925 4675 50  0000 L CNN
F 2 "board:691137710002" H 2825 4825 50  0001 C CNN
F 3 "https://www.cxkefa.com/kf301-50" H 2825 4825 50  0001 C CNN
F 4 "KF301-5.0-2P" H 2825 4825 50  0001 C CNN "PN"
F 5 "Cixi Kefa Elec" H 2825 4825 50  0001 C CNN "Man"
F 6 "C474881" H 2825 4825 50  0001 C CNN "JLCPCB"
F 7 "Check wire entry and finished hole fit on the first board" H 2825 4825 50  0001 C CNN "Assembly"
F 8 "FIT" H 2825 4825 50  0001 C CNN "Population"
	1    2825 4825
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6238A6E4
P 1525 4825
F 0 "J2" V 1450 4575 50  0000 L CNN
F 1 "C1 out" V 1625 4675 50  0000 L CNN
F 2 "board:691137710002" H 1525 4825 50  0001 C CNN
F 3 "https://www.cxkefa.com/kf301-50" H 1525 4825 50  0001 C CNN
F 4 "KF301-5.0-2P" H 1525 4825 50  0001 C CNN "PN"
F 5 "Cixi Kefa Elec" H 1525 4825 50  0001 C CNN "Man"
F 6 "C474881" H 1525 4825 50  0001 C CNN "JLCPCB"
F 7 "Check wire entry and finished hole fit on the first board" H 1525 4825 50  0001 C CNN "Assembly"
F 8 "FIT" H 1525 4825 50  0001 C CNN "Population"
	1    1525 4825
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Aux19
U 1 1 6279F58D
P 12050 3075
F 0 "Aux19" V 12150 3075 50  0000 C CNN
F 1 "DNM" H 11968 2841 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 12050 3075 50  0001 C CNN
F 3 "~" H 12050 3075 50  0001 C CNN
F 4 "DNM" H 12050 3075 50  0001 C CNN "Population"
	1    12050 3075
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Aux20
U 1 1 627A2CBE
P 13050 3075
F 0 "Aux20" V 13150 3075 50  0000 C CNN
F 1 "DNM" H 12968 2841 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 13050 3075 50  0001 C CNN
F 3 "~" H 13050 3075 50  0001 C CNN
F 4 "DNM" H 13050 3075 50  0001 C CNN "Population"
	1    13050 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2975 12850 2975
Wire Wire Line
	12800 3075 12850 3075
Wire Wire Line
	12850 3175 12800 3175
Wire Wire Line
	12300 3175 12250 3175
Wire Wire Line
	12250 3075 12300 3075
Wire Wire Line
	12250 2975 12300 2975
$Comp
L Connector_Generic:Conn_01x01 Aux22
U 1 1 627D00CB
P 13800 4075
F 0 "Aux22" H 13875 4075 50  0000 L CNN
F 1 "DNM" H 13880 4026 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 13800 4075 50  0001 C CNN
F 3 "~" H 13800 4075 50  0001 C CNN
F 4 "DNM" H 13800 4075 50  0001 C CNN "Population"
	1    13800 4075
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Aux21
U 1 1 627D1431
P 14800 4075
F 0 "Aux21" H 14875 4075 50  0000 L CNN
F 1 "DNM" H 14880 4026 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 14800 4075 50  0001 C CNN
F 3 "~" H 14800 4075 50  0001 C CNN
F 4 "DNM" H 14800 4075 50  0001 C CNN "Population"
	1    14800 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4075 14550 4075
Wire Wire Line
	14050 4075 14000 4075
Text Label 13775 5200 2    50   ~ 0
T4_s
Text Label 13775 5000 2    50   ~ 0
T3_s
Text Label 13775 4800 2    50   ~ 0
T2_s
Text Label 13775 4600 2    50   ~ 0
T1_s
$Comp
L Connector_Generic:Conn_01x08 J14
U 1 1 6281A680
P 13975 4900
F 0 "J14" H 14055 4892 50  0000 L CNN
F 1 "T out 1" H 14055 4801 50  0000 L CNN
F 2 "board:691402910008B" H 13975 4900 50  0001 C CNN
F 3 "https://item.szlcsc.com/989799.html" H 13975 4900 50  0001 C CNN
F 4 "XY308-2.54-8P" H 13975 4900 50  0001 C CNN "PN"
F 5 "Ningbo Xinlaiya Elec." H 13975 4900 50  0001 C CNN "Man"
F 6 "C915917" H 13975 4900 50  0001 C CNN "JLCPCB"
F 7 "Bench fit only: use local y=5.08 mm row and leave y=0 row empty" H 13975 4900 50  0001 C CNN "Assembly"
F 8 "FIT" H 13975 4900 50  0001 C CNN "Population"
	1    13975 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J15
U 1 1 62846B40
P 14875 4900
F 0 "J15" H 14955 4892 50  0000 L CNN
F 1 "T out 2" H 14955 4801 50  0000 L CNN
F 2 "board:691402910008B" H 14875 4900 50  0001 C CNN
F 3 "https://item.szlcsc.com/989799.html" H 14875 4900 50  0001 C CNN
F 4 "XY308-2.54-8P" H 14875 4900 50  0001 C CNN "PN"
F 5 "Ningbo Xinlaiya Elec." H 14875 4900 50  0001 C CNN "Man"
F 6 "C915917" H 14875 4900 50  0001 C CNN "JLCPCB"
F 7 "Bench fit only: use local y=5.08 mm row and leave y=0 row empty" H 14875 4900 50  0001 C CNN "Assembly"
F 8 "FIT" H 14875 4900 50  0001 C CNN "Population"
	1    14875 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6287B1DA
P 1450 6100
F 0 "J1" V 1375 5850 50  0000 L CNN
F 1 "Power in" V 1550 5950 50  0000 L CNN
F 2 "board:691137710002" H 1450 6100 50  0001 C CNN
F 3 "https://www.cxkefa.com/kf301-50" H 1450 6100 50  0001 C CNN
F 4 "KF301-5.0-2P" H 1450 6100 50  0001 C CNN "PN"
F 5 "Cixi Kefa Elec" H 1450 6100 50  0001 C CNN "Man"
F 6 "C474881" H 1450 6100 50  0001 C CNN "JLCPCB"
F 7 "Check wire entry and finished hole fit on the first board" H 1450 6100 50  0001 C CNN "Assembly"
F 8 "FIT" H 1450 6100 50  0001 C CNN "Population"
	1    1450 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:+48V #PWR02
U 1 1 6287B5BA
P 1650 6100
F 0 "#PWR02" H 1650 5950 50  0001 C CNN
F 1 "+48V" H 1665 6273 50  0000 C CNN
F 2 "" H 1650 6100 50  0001 C CNN
F 3 "" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6287C207
P 1650 6200
F 0 "#PWR03" H 1650 5950 50  0001 C CNN
F 1 "GND" H 1655 6027 50  0000 C CNN
F 2 "" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 62913F51
P 6850 5825
F 0 "J8" H 6825 6225 50  0000 L CNN
F 1 "Board signal out" V 6950 5500 50  0000 L CNN
F 2 "board:691402910008B" H 6850 5825 50  0001 C CNN
F 3 "https://item.szlcsc.com/989799.html" H 6850 5825 50  0001 C CNN
F 4 "XY308-2.54-8P" H 6850 5825 50  0001 C CNN "PN"
F 5 "Ningbo Xinlaiya Elec." H 6850 5825 50  0001 C CNN "Man"
F 6 "C915917" H 6850 5825 50  0001 C CNN "JLCPCB"
F 7 "Bench fit only: use local y=5.08 mm row and leave y=0 row empty" H 6850 5825 50  0001 C CNN "Assembly"
F 8 "FIT" H 6850 5825 50  0001 C CNN "Population"
	1    6850 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5800 5250 5800
Wire Wire Line
	5900 5800 5950 5800
Wire Wire Line
	5950 5800 5950 5675
Wire Wire Line
	5950 5675 6050 5675
$Comp
L power:GND #PWR019
U 1 1 6293087D
P 6650 6225
F 0 "#PWR019" H 6650 5975 50  0001 C CNN
F 1 "GND" H 6655 6052 50  0000 C CNN
F 2 "" H 6650 6225 50  0001 C CNN
F 3 "" H 6650 6225 50  0001 C CNN
	1    6650 6225
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR018
U 1 1 62938857
P 6650 5525
F 0 "#PWR018" H 6650 5375 50  0001 C CNN
F 1 "+48V" H 6665 5698 50  0000 C CNN
F 2 "" H 6650 5525 50  0001 C CNN
F 3 "" H 6650 5525 50  0001 C CNN
	1    6650 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 Aux12
U 1 1 629E4F2F
P 7450 6800
F 0 "Aux12" H 7530 6792 50  0000 L CNN
F 1 "DNM" H 7530 6701 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 7450 6800 50  0001 C CNN
F 3 "~" H 7450 6800 50  0001 C CNN
F 4 "DNM" H 7450 6800 50  0001 C CNN "Population"
	1    7450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 629E6287
P 7250 7300
F 0 "#PWR022" H 7250 7050 50  0001 C CNN
F 1 "GND" H 7255 7127 50  0000 C CNN
F 2 "" H 7250 7300 50  0001 C CNN
F 3 "" H 7250 7300 50  0001 C CNN
	1    7250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 629E678C
P 7100 6175
F 0 "#PWR021" H 7100 5925 50  0001 C CNN
F 1 "GND" H 7105 6002 50  0000 C CNN
F 2 "" H 7100 6175 50  0001 C CNN
F 3 "" H 7100 6175 50  0001 C CNN
	1    7100 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7200 7250 7200
Wire Wire Line
	5900 7100 7250 7100
Wire Wire Line
	5900 7000 7250 7000
Wire Wire Line
	5900 6900 7250 6900
Wire Wire Line
	5900 6800 7250 6800
Wire Wire Line
	5900 6700 7250 6700
Wire Wire Line
	7250 6600 5900 6600
Wire Wire Line
	7250 6500 5900 6500
Wire Wire Line
	7250 6400 7250 6175
Wire Wire Line
	7250 6175 7100 6175
Wire Wire Line
	5900 5900 6175 5900
Wire Wire Line
	6175 5900 6175 5625
Wire Wire Line
	6175 5625 6650 5625
Wire Wire Line
	6650 5725 6250 5725
Wire Wire Line
	6250 5725 6250 6000
Wire Wire Line
	6250 6000 5900 6000
Wire Wire Line
	6650 5825 6325 5825
Wire Wire Line
	6325 5825 6325 6100
Wire Wire Line
	6325 6100 5900 6100
Wire Wire Line
	6650 5925 6400 5925
Wire Wire Line
	6400 5925 6400 6200
Wire Wire Line
	6400 6200 5900 6200
Wire Wire Line
	6650 6025 6475 6025
Wire Wire Line
	6475 6025 6475 6300
Wire Wire Line
	6475 6300 5900 6300
Wire Wire Line
	6650 6125 6550 6125
Wire Wire Line
	6550 6125 6550 6400
Wire Wire Line
	6550 6400 5900 6400
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 62BA2188
P 4450 5925
F 0 "J5" H 4425 6325 50  0000 L CNN
F 1 "Board signal in" V 4550 5600 50  0000 L CNN
F 2 "board:691402910008B" H 4450 5925 50  0001 C CNN
F 3 "https://item.szlcsc.com/989799.html" H 4450 5925 50  0001 C CNN
F 4 "XY308-2.54-8P" H 4450 5925 50  0001 C CNN "PN"
F 5 "Ningbo Xinlaiya Elec." H 4450 5925 50  0001 C CNN "Man"
F 6 "C915917" H 4450 5925 50  0001 C CNN "JLCPCB"
F 7 "Bench fit only: use local y=5.08 mm row and leave y=0 row empty" H 4450 5925 50  0001 C CNN "Assembly"
F 8 "FIT" H 4450 5925 50  0001 C CNN "Population"
	1    4450 5925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 62BA2EE6
P 4650 6225
F 0 "#PWR012" H 4650 5975 50  0001 C CNN
F 1 "GND" H 4655 6052 50  0000 C CNN
F 2 "" H 4650 6225 50  0001 C CNN
F 3 "" H 4650 6225 50  0001 C CNN
	1    4650 6225
	-1   0    0    -1  
$EndComp
$Comp
L power:+48V #PWR011
U 1 1 62BA2EF0
P 4650 5525
F 0 "#PWR011" H 4650 5375 50  0001 C CNN
F 1 "+48V" H 4665 5698 50  0000 C CNN
F 2 "" H 4650 5525 50  0001 C CNN
F 3 "" H 4650 5525 50  0001 C CNN
	1    4650 5525
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 Aux6
U 1 1 62BA2EFA
P 3850 6800
F 0 "Aux6" H 3930 6792 50  0000 L CNN
F 1 "DNM" H 3930 6701 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 3850 6800 50  0001 C CNN
F 3 "~" H 3850 6800 50  0001 C CNN
F 4 "DNM" H 3850 6800 50  0001 C CNN "Population"
	1    3850 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62BA2F04
P 4050 7300
F 0 "#PWR08" H 4050 7050 50  0001 C CNN
F 1 "GND" H 4055 7127 50  0000 C CNN
F 2 "" H 4050 7300 50  0001 C CNN
F 3 "" H 4050 7300 50  0001 C CNN
	1    4050 7300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62BA2F0E
P 4200 6175
F 0 "#PWR09" H 4200 5925 50  0001 C CNN
F 1 "GND" H 4205 6002 50  0000 C CNN
F 2 "" H 4200 6175 50  0001 C CNN
F 3 "" H 4200 6175 50  0001 C CNN
	1    4200 6175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 7200 4050 7200
Wire Wire Line
	5400 7100 4050 7100
Wire Wire Line
	5400 7000 4050 7000
Wire Wire Line
	5400 6900 4050 6900
Wire Wire Line
	5400 6800 4050 6800
Wire Wire Line
	5400 6700 4050 6700
Wire Wire Line
	4050 6600 5400 6600
Wire Wire Line
	4050 6500 5400 6500
Wire Wire Line
	4050 6400 4050 6175
Wire Wire Line
	4050 6175 4200 6175
Wire Wire Line
	5400 5900 5125 5900
Wire Wire Line
	5125 5900 5125 5625
Wire Wire Line
	5125 5625 4650 5625
Wire Wire Line
	4650 5725 5050 5725
Wire Wire Line
	5050 5725 5050 6000
Wire Wire Line
	5050 6000 5400 6000
Wire Wire Line
	4650 5825 4975 5825
Wire Wire Line
	4975 5825 4975 6100
Wire Wire Line
	4975 6100 5400 6100
Wire Wire Line
	4650 5925 4900 5925
Wire Wire Line
	4900 5925 4900 6200
Wire Wire Line
	4900 6200 5400 6200
Wire Wire Line
	4650 6025 4825 6025
Wire Wire Line
	4825 6025 4825 6300
Wire Wire Line
	4825 6300 5400 6300
Wire Wire Line
	4650 6125 4750 6125
Wire Wire Line
	4750 6125 4750 6400
Wire Wire Line
	4750 6400 5400 6400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 62CE4C2B
P 1975 6100
F 0 "#FLG01" H 1975 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 1975 6273 50  0000 C CNN
F 2 "" H 1975 6100 50  0001 C CNN
F 3 "~" H 1975 6100 50  0001 C CNN
	1    1975 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 62CE6E1C
P 1975 6200
F 0 "#FLG02" H 1975 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 1975 6373 50  0000 C CNN
F 2 "" H 1975 6200 50  0001 C CNN
F 3 "~" H 1975 6200 50  0001 C CNN
	1    1975 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 6200 1650 6200
Connection ~ 1650 6200
Wire Wire Line
	1975 6100 1650 6100
Connection ~ 1650 6100
Text Label 6850 6500 0    50   ~ 0
SW1
Text Label 6850 6600 0    50   ~ 0
SW2
Text Label 6850 6700 0    50   ~ 0
SW3
Text Label 6850 6800 0    50   ~ 0
SW4
Text Label 6850 6900 0    50   ~ 0
SWgnd
Text Label 10750 8400 2    50   ~ 0
SWgnd
Text Label 10750 7000 2    50   ~ 0
SWgnd
Text Label 8775 8400 2    50   ~ 0
SWgnd
Text Label 8800 7000 2    50   ~ 0
SWgnd
Text Label 8800 6750 2    50   ~ 0
SW1
Text Label 8775 8150 2    50   ~ 0
SW2
Text Label 10750 6750 2    50   ~ 0
SW3
Text Label 10750 8150 2    50   ~ 0
SW4
$Comp
L Connector_Generic:Conn_01x08 J13
U 1 1 623C35ED
P 12825 7600
F 0 "J13" H 12905 7592 50  0000 L CNN
F 1 "SW out" H 12905 7501 50  0000 L CNN
F 2 "board:691402910008B" H 12825 7600 50  0001 C CNN
F 3 "https://item.szlcsc.com/989799.html" H 12825 7600 50  0001 C CNN
F 4 "XY308-2.54-8P" H 12825 7600 50  0001 C CNN "PN"
F 5 "Ningbo Xinlaiya Elec." H 12825 7600 50  0001 C CNN "Man"
F 6 "C915917" H 12825 7600 50  0001 C CNN "JLCPCB"
F 7 "Bench fit only: use local y=5.08 mm row and leave y=0 row empty" H 12825 7600 50  0001 C CNN "Assembly"
F 8 "FIT" H 12825 7600 50  0001 C CNN "Population"
	1    12825 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 623C616C
P 9950 7125
F 0 "R12" V 9850 7125 50  0000 C CNN
F 1 "0" V 9950 7125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 7125 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F0000T5E_C17477.pdf" H 9950 7125 50  0001 C CNN
F 4 "0805W8F0000T5E" H 9950 7125 50  0001 C CNN "PN"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 9950 7125 50  0001 C CNN "Man"
F 6 "C17477" H 9950 7125 50  0001 C CNN "JLCPCB"
F 7 "FIT" H 9950 7125 50  0001 C CNN "Population"
	1    9950 7125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 623C6CD7
P 9950 7275
F 0 "#PWR030" H 9950 7025 50  0001 C CNN
F 1 "GND" H 9955 7102 50  0000 C CNN
F 2 "" H 9950 7275 50  0001 C CNN
F 3 "" H 9950 7275 50  0001 C CNN
	1    9950 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 623C7FB3
P 9950 6525
F 0 "R10" V 9850 6525 50  0000 C CNN
F 1 "0" V 9950 6525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 6525 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F0000T5E_C17477.pdf" H 9950 6525 50  0001 C CNN
F 4 "0805W8F0000T5E" H 9950 6525 50  0001 C CNN "PN"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 9950 6525 50  0001 C CNN "Man"
F 6 "C17477" H 9950 6525 50  0001 C CNN "JLCPCB"
F 7 "FIT" H 9950 6525 50  0001 C CNN "Population"
	1    9950 6525
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR029
U 1 1 623C8261
P 9950 6375
F 0 "#PWR029" H 9950 6225 50  0001 C CNN
F 1 "+48V" H 9965 6548 50  0000 C CNN
F 2 "" H 9950 6375 50  0001 C CNN
F 3 "" H 9950 6375 50  0001 C CNN
	1    9950 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6975 9500 6975
Text Label 10050 6675 0    50   ~ 0
SW1_out2
Text Label 9500 6750 0    50   ~ 0
SW1_out1
Wire Wire Line
	10050 6675 9950 6675
$Comp
L Device:R R9
U 1 1 62488BE3
P 9925 8525
F 0 "R9" V 9825 8525 50  0000 C CNN
F 1 "0" V 9925 8525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9855 8525 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F0000T5E_C17477.pdf" H 9925 8525 50  0001 C CNN
F 4 "0805W8F0000T5E" H 9925 8525 50  0001 C CNN "PN"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 9925 8525 50  0001 C CNN "Man"
F 6 "C17477" H 9925 8525 50  0001 C CNN "JLCPCB"
F 7 "FIT" H 9925 8525 50  0001 C CNN "Population"
	1    9925 8525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 62488BE9
P 9925 8675
F 0 "#PWR028" H 9925 8425 50  0001 C CNN
F 1 "GND" H 9930 8502 50  0000 C CNN
F 2 "" H 9925 8675 50  0001 C CNN
F 3 "" H 9925 8675 50  0001 C CNN
	1    9925 8675
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR027
U 1 1 62488BFB
P 9925 7775
F 0 "#PWR027" H 9925 7625 50  0001 C CNN
F 1 "+48V" H 9940 7948 50  0000 C CNN
F 2 "" H 9925 7775 50  0001 C CNN
F 3 "" H 9925 7775 50  0001 C CNN
	1    9925 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 8375 9475 8375
Text Label 10025 8075 0    50   ~ 0
SW2_out2
Text Label 9475 8150 0    50   ~ 0
SW2_out1
Wire Wire Line
	10025 8075 9925 8075
$Comp
L Device:R R16
U 1 1 6249FB79
P 11900 7125
F 0 "R16" V 11800 7125 50  0000 C CNN
F 1 "0" V 11900 7125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11830 7125 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F0000T5E_C17477.pdf" H 11900 7125 50  0001 C CNN
F 4 "0805W8F0000T5E" H 11900 7125 50  0001 C CNN "PN"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 11900 7125 50  0001 C CNN "Man"
F 6 "C17477" H 11900 7125 50  0001 C CNN "JLCPCB"
F 7 "FIT" H 11900 7125 50  0001 C CNN "Population"
	1    11900 7125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6249FB7F
P 11900 7275
F 0 "#PWR034" H 11900 7025 50  0001 C CNN
F 1 "GND" H 11905 7102 50  0000 C CNN
F 2 "" H 11900 7275 50  0001 C CNN
F 3 "" H 11900 7275 50  0001 C CNN
	1    11900 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6249FB8B
P 11900 6525
F 0 "R14" V 11800 6525 50  0000 C CNN
F 1 "0" V 11900 6525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11830 6525 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F0000T5E_C17477.pdf" H 11900 6525 50  0001 C CNN
F 4 "0805W8F0000T5E" H 11900 6525 50  0001 C CNN "PN"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 11900 6525 50  0001 C CNN "Man"
F 6 "C17477" H 11900 6525 50  0001 C CNN "JLCPCB"
F 7 "FIT" H 11900 6525 50  0001 C CNN "Population"
	1    11900 6525
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR033
U 1 1 6249FB91
P 11900 6375
F 0 "#PWR033" H 11900 6225 50  0001 C CNN
F 1 "+48V" H 11915 6548 50  0000 C CNN
F 2 "" H 11900 6375 50  0001 C CNN
F 3 "" H 11900 6375 50  0001 C CNN
	1    11900 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 6975 11450 6975
Text Label 12000 6675 0    50   ~ 0
SW3_out2
Text Label 11450 6750 0    50   ~ 0
SW3_out1
Wire Wire Line
	12000 6675 11900 6675
$Comp
L Device:R R19
U 1 1 624C7ACC
P 11900 8525
F 0 "R19" V 11800 8525 50  0000 C CNN
F 1 "0" V 11900 8525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11830 8525 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F0000T5E_C17477.pdf" H 11900 8525 50  0001 C CNN
F 4 "0805W8F0000T5E" H 11900 8525 50  0001 C CNN "PN"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 11900 8525 50  0001 C CNN "Man"
F 6 "C17477" H 11900 8525 50  0001 C CNN "JLCPCB"
F 7 "FIT" H 11900 8525 50  0001 C CNN "Population"
	1    11900 8525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 624C7AD2
P 11900 8675
F 0 "#PWR036" H 11900 8425 50  0001 C CNN
F 1 "GND" H 11905 8502 50  0000 C CNN
F 2 "" H 11900 8675 50  0001 C CNN
F 3 "" H 11900 8675 50  0001 C CNN
	1    11900 8675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 624C7ADE
P 11900 7925
F 0 "R17" V 11800 7925 50  0000 C CNN
F 1 "0" V 11900 7925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11830 7925 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F0000T5E_C17477.pdf" H 11900 7925 50  0001 C CNN
F 4 "0805W8F0000T5E" H 11900 7925 50  0001 C CNN "PN"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 11900 7925 50  0001 C CNN "Man"
F 6 "C17477" H 11900 7925 50  0001 C CNN "JLCPCB"
F 7 "FIT" H 11900 7925 50  0001 C CNN "Population"
	1    11900 7925
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR035
U 1 1 624C7AE4
P 11900 7775
F 0 "#PWR035" H 11900 7625 50  0001 C CNN
F 1 "+48V" H 11915 7948 50  0000 C CNN
F 2 "" H 11900 7775 50  0001 C CNN
F 3 "" H 11900 7775 50  0001 C CNN
	1    11900 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 8375 11450 8375
Text Label 12000 8075 0    50   ~ 0
SW4_out2
Text Label 11450 8150 0    50   ~ 0
SW4_out1
Wire Wire Line
	12000 8075 11900 8075
Text Label 13025 7800 0    50   ~ 0
SW4_out1
Text Label 13025 7900 0    50   ~ 0
SW4_out2
Text Label 13025 7700 0    50   ~ 0
SW3_out2
Text Label 13025 7600 0    50   ~ 0
SW3_out1
Text Label 13025 7500 0    50   ~ 0
SW2_out2
Text Label 13025 7400 0    50   ~ 0
SW2_out1
Text Label 13025 7300 0    50   ~ 0
SW1_out2
Text Label 13025 7200 0    50   ~ 0
SW1_out1
$Comp
L Board:GAQY215G1S U2
U 1 1 62528C6C
P 9150 6875
F 0 "U2" H 9150 7225 50  0000 C CNN
F 1 "GAQY215G1S" H 9150 7134 50  0000 C CNN
F 2 "board:GAQY215G1S_SOP-4" H 9125 6875 50  0001 C CNN
F 3 "https://uploadcdn.oneyac.com/attachments/files/brand_pdf/supsic/19/06/GAQY215G1S.pdf" H 9125 6875 50  0001 C CNN
F 4 "GAQY215G1S" H 9150 6875 50  0001 C CNN "PN"
F 5 "SUPSiC" H 9150 6875 50  0001 C CNN "Man"
F 6 "C22385004" H 9150 6875 50  0001 C CNN "JLCPCB"
F 7 "Datasheet land pattern. Current-limit LED drive off board if J13 is used." H 9150 6875 50  0001 C CNN "Assembly"
F 8 "FIT" H 9150 6875 50  0001 C CNN "Population"
	1    9150 6875
	1    0    0    -1  
$EndComp
$Comp
L Board:GAQY215G1S U1
U 1 1 6252A50B
P 9125 8275
F 0 "U1" H 9125 8625 50  0000 C CNN
F 1 "GAQY215G1S" H 9125 8534 50  0000 C CNN
F 2 "board:GAQY215G1S_SOP-4" H 9100 8275 50  0001 C CNN
F 3 "https://uploadcdn.oneyac.com/attachments/files/brand_pdf/supsic/19/06/GAQY215G1S.pdf" H 9100 8275 50  0001 C CNN
F 4 "GAQY215G1S" H 9125 8275 50  0001 C CNN "PN"
F 5 "SUPSiC" H 9125 8275 50  0001 C CNN "Man"
F 6 "C22385004" H 9125 8275 50  0001 C CNN "JLCPCB"
F 7 "Datasheet land pattern. Current-limit LED drive off board if J13 is used." H 9125 8275 50  0001 C CNN "Assembly"
F 8 "FIT" H 9125 8275 50  0001 C CNN "Population"
	1    9125 8275
	1    0    0    -1  
$EndComp
$Comp
L Board:GAQY215G1S U4
U 1 1 6252AC94
P 11100 8275
F 0 "U4" H 11100 8625 50  0000 C CNN
F 1 "GAQY215G1S" H 11100 8534 50  0000 C CNN
F 2 "board:GAQY215G1S_SOP-4" H 11075 8275 50  0001 C CNN
F 3 "https://uploadcdn.oneyac.com/attachments/files/brand_pdf/supsic/19/06/GAQY215G1S.pdf" H 11075 8275 50  0001 C CNN
F 4 "GAQY215G1S" H 11100 8275 50  0001 C CNN "PN"
F 5 "SUPSiC" H 11100 8275 50  0001 C CNN "Man"
F 6 "C22385004" H 11100 8275 50  0001 C CNN "JLCPCB"
F 7 "Datasheet land pattern. Current-limit LED drive off board if J13 is used." H 11100 8275 50  0001 C CNN "Assembly"
F 8 "FIT" H 11100 8275 50  0001 C CNN "Population"
	1    11100 8275
	1    0    0    -1  
$EndComp
$Comp
L Board:GAQY215G1S U3
U 1 1 6252B5D9
P 11100 6875
F 0 "U3" H 11100 7225 50  0000 C CNN
F 1 "GAQY215G1S" H 11100 7134 50  0000 C CNN
F 2 "board:GAQY215G1S_SOP-4" H 11075 6875 50  0001 C CNN
F 3 "https://uploadcdn.oneyac.com/attachments/files/brand_pdf/supsic/19/06/GAQY215G1S.pdf" H 11075 6875 50  0001 C CNN
F 4 "GAQY215G1S" H 11100 6875 50  0001 C CNN "PN"
F 5 "SUPSiC" H 11100 6875 50  0001 C CNN "Man"
F 6 "C22385004" H 11100 6875 50  0001 C CNN "JLCPCB"
F 7 "Datasheet land pattern. Current-limit LED drive off board if J13 is used." H 11100 6875 50  0001 C CNN "Assembly"
F 8 "FIT" H 11100 6875 50  0001 C CNN "Population"
	1    11100 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 62488BF5
P 9925 7925
F 0 "R13" V 9825 7925 50  0000 C CNN
F 1 "0" V 9925 7925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9855 7925 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010216_UNI-ROYAL-Uniroyal-Elec-0805W8F0000T5E_C17477.pdf" H 9925 7925 50  0001 C CNN
F 4 "0805W8F0000T5E" H 9925 7925 50  0001 C CNN "PN"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 9925 7925 50  0001 C CNN "Man"
F 6 "C17477" H 9925 7925 50  0001 C CNN "JLCPCB"
F 7 "FIT" H 9925 7925 50  0001 C CNN "Population"
	1    9925 7925
	1    0    0    -1  
$EndComp
Text Label 14550 2775 0    50   ~ 0
T5_gnd
Text Label 14550 2975 0    50   ~ 0
T6_gnd
Text Label 14550 3175 0    50   ~ 0
T7_gnd
Text Label 14550 3375 0    50   ~ 0
T8_gnd
Text Label 14550 3275 0    50   ~ 0
T8_s
Text Label 14550 3075 0    50   ~ 0
T7_s
Text Label 14550 2875 0    50   ~ 0
T6_s
Text Label 14550 2675 0    50   ~ 0
T5_s
Text Label 14050 2675 2    50   ~ 0
T4_gnd
Text Label 14050 2875 2    50   ~ 0
T3_gnd
Text Label 14050 3075 2    50   ~ 0
T2_gnd
Text Label 14050 3275 2    50   ~ 0
T1_gnd
$Comp
L Connettori_progetto:Conn_34pos T1
U 1 1 622F355A
P 14300 3475
F 0 "T1" H 14287 4573 50  0000 C CNN
F 1 "Temp conn" H 14287 4482 50  0000 C CNN
F 2 "Connettori_progetto:Conn_34pos_Head" H 14325 4375 50  0001 C CNN
F 3 "https://www.te.com/en/product-5-5530843-3.html" H 14325 4375 50  0001 C CNN
F 4 "5-5530843-3" H 14300 3475 50  0001 C CNN "PN"
F 5 "TE Connectivity" H 14300 3475 50  0001 C CNN "Man"
F 6 "C4801357" H 14300 3475 50  0001 C CNN "JLCPCB"
F 7 "FIT" H 14300 3475 50  0001 C CNN "Population"
	1    14300 3475
	1    0    0    -1  
$EndComp
Text Label 14050 2775 2    50   ~ 0
T4_s
Text Label 14050 2975 2    50   ~ 0
T3_s
Text Label 14050 3175 2    50   ~ 0
T2_s
Text Label 14050 3375 2    50   ~ 0
T1_s
$Comp
L Device:R R7
U 1 1 624E99D8
P 10125 4625
F 0 "R7" V 10025 4625 50  0000 C CNN
F 1 "0R" V 10125 4625 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 10055 4625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2411071710_FOJAN-FRC0805F9100TS_C2930211.pdf" H 10125 4625 50  0001 C CNN
F 4 "FIT" H 10125 4625 50  0001 C CNN "Population"
F 5 "Required series jumper" H 10125 4625 50  0001 C CNN "Assembly"
F 6 "FRC1812P000 TS" H 10125 4625 50  0001 C CNN "PN"
F 7 "FOJAN" H 10125 4625 50  0001 C CNN "Man"
F 8 "C2907555" H 10125 4625 50  0001 C CNN "JLCPCB"
	1    10125 4625
	0    1    1    0   
$EndComp
$Comp
L Connettori_progetto:Conn_80pos M1
U 1 1 624A6D63
P 5650 7700
F 0 "M1" H 5638 5475 50  0000 C CNN
F 1 "Master_conn" H 5638 5566 50  0000 C CNN
F 2 "Connettori_progetto:Conn_80pos_Head" H 5650 9975 50  0001 C CNN
F 3 "https://www.te.com/en/product-2-5530843-0.html" H 5650 9975 50  0001 C CNN
F 4 "2-5530843-0" H 5650 7700 50  0001 C CNN "PN"
F 5 "TE Connectivity" H 5650 7700 50  0001 C CNN "Man"
F 6 "FIT" H 5650 7700 50  0001 C CNN "Population"
	1    5650 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6291509D
P 14175 8425
F 0 "H6" H 14275 8471 50  0000 L CNN
F 1 "MountingHole" H 14275 8380 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14175 8425 50  0001 C CNN
F 3 "~" H 14175 8425 50  0001 C CNN
	1    14175 8425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 62915991
P 14175 8250
F 0 "H5" H 14275 8296 50  0000 L CNN
F 1 "MountingHole" H 14275 8205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14175 8250 50  0001 C CNN
F 3 "~" H 14175 8250 50  0001 C CNN
	1    14175 8250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62915B45
P 14175 8075
F 0 "H4" H 14275 8121 50  0000 L CNN
F 1 "MountingHole" H 14275 8030 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14175 8075 50  0001 C CNN
F 3 "~" H 14175 8075 50  0001 C CNN
	1    14175 8075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62915CDB
P 14175 7900
F 0 "H3" H 14275 7946 50  0000 L CNN
F 1 "MountingHole" H 14275 7855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14175 7900 50  0001 C CNN
F 3 "~" H 14175 7900 50  0001 C CNN
	1    14175 7900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62917AA4
P 14175 7725
F 0 "H2" H 14275 7771 50  0000 L CNN
F 1 "MountingHole" H 14275 7680 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14175 7725 50  0001 C CNN
F 3 "~" H 14175 7725 50  0001 C CNN
	1    14175 7725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62917AAA
P 14175 7550
F 0 "H1" H 14275 7596 50  0000 L CNN
F 1 "MountingHole" H 14275 7505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 14175 7550 50  0001 C CNN
F 3 "~" H 14175 7550 50  0001 C CNN
	1    14175 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 62955CB8
P 15000 8425
F 0 "H12" H 15100 8471 50  0000 L CNN
F 1 "MountingHole" H 15100 8380 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15000 8425 50  0001 C CNN
F 3 "~" H 15000 8425 50  0001 C CNN
	1    15000 8425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 62955CBE
P 15000 8250
F 0 "H11" H 15100 8296 50  0000 L CNN
F 1 "MountingHole" H 15100 8205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15000 8250 50  0001 C CNN
F 3 "~" H 15000 8250 50  0001 C CNN
	1    15000 8250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 62955CC4
P 15000 8075
F 0 "H10" H 15100 8121 50  0000 L CNN
F 1 "MountingHole" H 15100 8030 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15000 8075 50  0001 C CNN
F 3 "~" H 15000 8075 50  0001 C CNN
	1    15000 8075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 62955CCA
P 15000 7900
F 0 "H9" H 15100 7946 50  0000 L CNN
F 1 "MountingHole" H 15100 7855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15000 7900 50  0001 C CNN
F 3 "~" H 15000 7900 50  0001 C CNN
	1    15000 7900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 62955CD0
P 15000 7725
F 0 "H8" H 15100 7771 50  0000 L CNN
F 1 "MountingHole" H 15100 7680 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15000 7725 50  0001 C CNN
F 3 "~" H 15000 7725 50  0001 C CNN
	1    15000 7725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 62955CD6
P 15000 7550
F 0 "H7" H 15100 7596 50  0000 L CNN
F 1 "MountingHole" H 15100 7505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 15000 7550 50  0001 C CNN
F 3 "~" H 15000 7550 50  0001 C CNN
	1    15000 7550
	1    0    0    -1  
$EndComp
$Comp
L Loghi:LogoDII U5
U 1 1 626BBD23
P 14700 9150
F 0 "U5" H 14700 9250 50  0001 C CNN
F 1 "LogoDII" H 14700 9273 50  0000 C CNN
F 2 "loghi:logo_dii" H 14700 9150 50  0001 C CNN
F 3 "" H 14700 9150 50  0001 C CNN
	1    14700 9150
	1    0    0    -1  
$EndComp
$Comp
L Loghi:LogoSemes U6
U 1 1 626BC096
P 14725 9325
F 0 "U6" H 14725 9450 50  0001 C CNN
F 1 "LogoSemes" H 14978 9325 50  0000 L CNN
F 2 "loghi:logo_semeslab_new_2" H 14725 9325 50  0001 C CNN
F 3 "" H 14725 9325 50  0001 C CNN
	1    14725 9325
	1    0    0    -1  
$EndComp
$Comp
L Loghi:LogoUnipi U7
U 1 1 626BD64E
P 14725 9550
F 0 "U7" H 14725 9650 50  0001 C CNN
F 1 "LogoUnipi" H 14725 9673 50  0000 C CNN
F 2 "loghi:logo_cherubino" H 14725 9550 50  0001 C CNN
F 3 "" H 14725 9550 50  0001 C CNN
	1    14725 9550
	1    0    0    -1  
$EndComp
Text Notes 950 950 0    70   ~ 0
BACKPLANE V2 - CVE BENCH POPULATION
Text Notes 950 1130 0    55   ~ 0
Fit R1-R7 on each board: FOJAN FRC1812P000 TS, C2907555. I1 is DNM.
Text Notes 950 1290 0    55   ~ 0
B8 bridge: lower J11 pin 2 to upper J2 pin 1. Run B0-B16 to the CMU.
Text Notes 950 1450 0    55   ~ 0
J5/J8 carry +48V and board I/O. Use M1 for the shared CVE SPI buses and slot selects.
Text Label 9650 6975 0    50   ~ 0
SW1_RETURN
Text Label 9625 8375 0    50   ~ 0
SW2_RETURN
Text Label 11600 6975 0    50   ~ 0
SW3_RETURN
Text Label 11600 8375 0    50   ~ 0
SW4_RETURN
Text Notes 950 750 0    65   ~ 0
PRE-MUX BACKPLANE. Open board.kicad_pro for the current two-layer readback design.
$EndSCHEMATC
