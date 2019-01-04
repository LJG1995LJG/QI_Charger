EESchema Schematic File Version 4
LIBS:QI_Charger-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 14 15
Title "QI Charger"
Date "2019-01-03"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4520 3260 0    50   Input ~ 0
QI_LED_G
$Comp
L Custom_Library:74LVC1G14_Power U1401
U 1 1 5C2027D2
P 5210 1510
F 0 "U1401" H 5310 1660 50  0000 L CNN
F 1 "74LVC1G14" H 5310 1360 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5210 1560 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5210 1510 50  0001 C CNN
F 4 "296-11608-1-ND" H 5510 1860 50  0001 C CNN "Digi-Key PN"
	1    5210 1510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0363
U 1 1 5C202866
P 5210 1610
F 0 "#PWR0363" H 5210 1360 50  0001 C CNN
F 1 "GND" H 5210 1460 50  0000 C CNN
F 2 "" H 5210 1610 50  0001 C CNN
F 3 "" H 5210 1610 50  0001 C CNN
	1    5210 1610
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0364
U 1 1 5C2028A8
P 5210 1410
F 0 "#PWR0364" H 5210 1260 50  0001 C CNN
F 1 "+5V" H 5210 1550 50  0000 C CNN
F 2 "" H 5210 1410 50  0001 C CNN
F 3 "" H 5210 1410 50  0001 C CNN
	1    5210 1410
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C2032E1
P 5400 2230
AR Path="/5BB27BA3/5C2032E1" Ref="C?"  Part="1" 
AR Path="/5BB27BE1/5C2032E1" Ref="C?"  Part="1" 
AR Path="/5C1F3323/5C2032E1" Ref="C?"  Part="1" 
AR Path="/5C24B664/5C2032E1" Ref="C1403"  Part="1" 
F 0 "C1403" H 5425 2330 50  0000 L CNN
F 1 "0.1uF" H 5425 2130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 2080 50  0001 C CNN
F 3 "" H 5425 2330 50  0001 C CNN
F 4 "0603" H 5250 2330 50  0000 R CNN "display_footprint"
F 5 "50V" H 5250 2230 50  0000 R CNN "Voltage"
F 6 "X7R" H 5250 2130 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 5825 2730 60  0001 C CNN "Digi-Key PN"
	1    5400 2230
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C2032EC
P 4600 1180
AR Path="/5BB27BA3/5C2032EC" Ref="R?"  Part="1" 
AR Path="/5BB27BE1/5C2032EC" Ref="R?"  Part="1" 
AR Path="/5C1F3323/5C2032EC" Ref="R?"  Part="1" 
AR Path="/5C24B664/5C2032EC" Ref="R1401"  Part="1" 
F 0 "R1401" H 4520 1180 50  0000 R CNN
F 1 "10k" V 4600 1180 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4600 1180 50  0001 C CNN
F 3 "" H 4600 1180 50  0001 C CNN
F 4 "0603" H 4700 1260 50  0000 L CNN "display_footprint"
F 5 "1%" H 4700 1180 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4710 1100 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 4900 1580 60  0001 C CNN "Digi-Key PN"
	1    4600 1180
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0365
U 1 1 5C2032F3
P 5400 2380
F 0 "#PWR0365" H 5400 2130 50  0001 C CNN
F 1 "GND" H 5400 2230 50  0000 C CNN
F 2 "" H 5400 2380 50  0001 C CNN
F 3 "" H 5400 2380 50  0001 C CNN
	1    5400 2380
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0366
U 1 1 5C20333E
P 5400 2080
F 0 "#PWR0366" H 5400 1930 50  0001 C CNN
F 1 "+5V" H 5400 2220 50  0000 C CNN
F 2 "" H 5400 2080 50  0001 C CNN
F 3 "" H 5400 2080 50  0001 C CNN
	1    5400 2080
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0367
U 1 1 5C203359
P 4600 1030
F 0 "#PWR0367" H 4600 880 50  0001 C CNN
F 1 "+5V" H 4600 1170 50  0000 C CNN
F 2 "" H 4600 1030 50  0001 C CNN
F 3 "" H 4600 1030 50  0001 C CNN
	1    4600 1030
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 1330 4600 1510
Wire Wire Line
	4600 1510 4910 1510
Text GLabel 4520 1510 0    50   Input ~ 0
QI_LED_R
Wire Wire Line
	4520 1510 4600 1510
Connection ~ 4600 1510
$Comp
L Custom_Library:74LVC1G14_Power U1402
U 1 1 5C203578
P 5210 3260
F 0 "U1402" H 5310 3410 50  0000 L CNN
F 1 "74LVC1G14" H 5310 3110 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5210 3310 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5210 3260 50  0001 C CNN
F 4 "296-11608-1-ND" H 5510 3610 50  0001 C CNN "Digi-Key PN"
	1    5210 3260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0368
U 1 1 5C20357F
P 5210 3360
F 0 "#PWR0368" H 5210 3110 50  0001 C CNN
F 1 "GND" H 5210 3210 50  0000 C CNN
F 2 "" H 5210 3360 50  0001 C CNN
F 3 "" H 5210 3360 50  0001 C CNN
	1    5210 3360
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0369
U 1 1 5C203585
P 5210 3160
F 0 "#PWR0369" H 5210 3010 50  0001 C CNN
F 1 "+5V" H 5210 3300 50  0000 C CNN
F 2 "" H 5210 3160 50  0001 C CNN
F 3 "" H 5210 3160 50  0001 C CNN
	1    5210 3160
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C20358F
P 5400 3980
AR Path="/5BB27BA3/5C20358F" Ref="C?"  Part="1" 
AR Path="/5BB27BE1/5C20358F" Ref="C?"  Part="1" 
AR Path="/5C1F3323/5C20358F" Ref="C?"  Part="1" 
AR Path="/5C24B664/5C20358F" Ref="C1404"  Part="1" 
F 0 "C1404" H 5425 4080 50  0000 L CNN
F 1 "0.1uF" H 5425 3880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 3830 50  0001 C CNN
F 3 "" H 5425 4080 50  0001 C CNN
F 4 "0603" H 5250 4080 50  0000 R CNN "display_footprint"
F 5 "50V" H 5250 3980 50  0000 R CNN "Voltage"
F 6 "X7R" H 5250 3880 50  0000 R CNN "Dielectric"
F 7 "490-8020-1-ND" H 5825 4480 60  0001 C CNN "Digi-Key PN"
	1    5400 3980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C20359A
P 4600 2930
AR Path="/5BB27BA3/5C20359A" Ref="R?"  Part="1" 
AR Path="/5BB27BE1/5C20359A" Ref="R?"  Part="1" 
AR Path="/5C1F3323/5C20359A" Ref="R?"  Part="1" 
AR Path="/5C24B664/5C20359A" Ref="R1402"  Part="1" 
F 0 "R1402" H 4520 2930 50  0000 R CNN
F 1 "10k" V 4600 2930 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4600 2930 50  0001 C CNN
F 3 "" H 4600 2930 50  0001 C CNN
F 4 "0603" H 4700 3010 50  0000 L CNN "display_footprint"
F 5 "1%" H 4700 2930 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4710 2850 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 4900 3330 60  0001 C CNN "Digi-Key PN"
	1    4600 2930
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0370
U 1 1 5C2035A1
P 5400 4130
F 0 "#PWR0370" H 5400 3880 50  0001 C CNN
F 1 "GND" H 5400 3980 50  0000 C CNN
F 2 "" H 5400 4130 50  0001 C CNN
F 3 "" H 5400 4130 50  0001 C CNN
	1    5400 4130
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0371
U 1 1 5C2035A7
P 5400 3830
F 0 "#PWR0371" H 5400 3680 50  0001 C CNN
F 1 "+5V" H 5400 3970 50  0000 C CNN
F 2 "" H 5400 3830 50  0001 C CNN
F 3 "" H 5400 3830 50  0001 C CNN
	1    5400 3830
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0372
U 1 1 5C2035AD
P 4600 2780
F 0 "#PWR0372" H 4600 2630 50  0001 C CNN
F 1 "+5V" H 4600 2920 50  0000 C CNN
F 2 "" H 4600 2780 50  0001 C CNN
F 3 "" H 4600 2780 50  0001 C CNN
	1    4600 2780
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3080 4600 3260
Wire Wire Line
	4600 3260 4910 3260
Wire Wire Line
	4520 3260 4600 3260
Connection ~ 4600 3260
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C295D93
P 4650 5530
AR Path="/5BB27BA3/5C295D93" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C295D93" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C295D93" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C295D93" Ref="R?"  Part="1" 
AR Path="/5C24B664/5C295D93" Ref="R1404"  Part="1" 
F 0 "R1404" H 4570 5530 50  0000 R CNN
F 1 "100k" V 4650 5530 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4650 5530 50  0001 C CNN
F 3 "" H 4650 5530 50  0001 C CNN
F 4 "0603" H 4750 5610 50  0000 L CNN "display_footprint"
F 5 "1%" H 4750 5530 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4760 5450 50  0000 L CNN "Wattage"
F 7 "A106046CT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    4650 5530
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5170 4650 5260
$Comp
L Custom_Library:74LVC1G17_Power U?
U 1 1 5C295D9C
P 5210 5260
AR Path="/5C1E3A08/5C295D9C" Ref="U?"  Part="1" 
AR Path="/5C24B664/5C295D9C" Ref="U1403"  Part="1" 
F 0 "U1403" H 5310 5410 50  0000 L CNN
F 1 "74LVC1G17" H 5310 5110 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5210 5260 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5310 5410 50  0001 C CNN
F 4 "296-11934-1-ND" H 5210 5260 50  0001 C CNN "Digi-Key PN"
	1    5210 5260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C295DA3
P 5210 5360
AR Path="/5C1E3A08/5C295DA3" Ref="#PWR?"  Part="1" 
AR Path="/5C24B664/5C295DA3" Ref="#PWR0373"  Part="1" 
F 0 "#PWR0373" H 5210 5110 50  0001 C CNN
F 1 "GND" H 5210 5210 50  0000 C CNN
F 2 "" H 5210 5360 50  0001 C CNN
F 3 "" H 5210 5360 50  0001 C CNN
	1    5210 5360
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C295DA9
P 5210 5160
AR Path="/5C1E3A08/5C295DA9" Ref="#PWR?"  Part="1" 
AR Path="/5C24B664/5C295DA9" Ref="#PWR0374"  Part="1" 
F 0 "#PWR0374" H 5210 5010 50  0001 C CNN
F 1 "+5V" H 5210 5300 50  0000 C CNN
F 2 "" H 5210 5160 50  0001 C CNN
F 3 "" H 5210 5160 50  0001 C CNN
	1    5210 5160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C295DAF
P 4650 5680
AR Path="/5C1E3A08/5C295DAF" Ref="#PWR?"  Part="1" 
AR Path="/5C24B664/5C295DAF" Ref="#PWR0375"  Part="1" 
F 0 "#PWR0375" H 4650 5430 50  0001 C CNN
F 1 "GND" H 4650 5530 50  0000 C CNN
F 2 "" H 4650 5680 50  0001 C CNN
F 3 "" H 4650 5680 50  0001 C CNN
	1    4650 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4910 5260 4650 5260
Connection ~ 4650 5260
Wire Wire Line
	4650 5260 4650 5380
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C295DBC
P 6010 5660
AR Path="/5BB27BA3/5C295DBC" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C295DBC" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C295DBC" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C295DBC" Ref="R?"  Part="1" 
AR Path="/5C24B664/5C295DBC" Ref="R1405"  Part="1" 
F 0 "R1405" H 5930 5660 50  0000 R CNN
F 1 "10k" V 6010 5660 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6010 5660 50  0001 C CNN
F 3 "" H 6010 5660 50  0001 C CNN
F 4 "0603" H 6110 5740 50  0000 L CNN "display_footprint"
F 5 "1%" H 6110 5660 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6120 5580 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 6310 6060 60  0001 C CNN "Digi-Key PN"
	1    6010 5660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C295DC3
P 6010 5810
AR Path="/5C1E3A08/5C295DC3" Ref="#PWR?"  Part="1" 
AR Path="/5C24B664/5C295DC3" Ref="#PWR0376"  Part="1" 
F 0 "#PWR0376" H 6010 5560 50  0001 C CNN
F 1 "GND" H 6010 5660 50  0000 C CNN
F 2 "" H 6010 5810 50  0001 C CNN
F 3 "" H 6010 5810 50  0001 C CNN
	1    6010 5810
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 5510 6010 5260
Wire Wire Line
	6010 5260 5460 5260
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C295DCF
P 4970 6130
AR Path="/5C1D5CD8/5C295DCF" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5C295DCF" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C295DCF" Ref="C?"  Part="1" 
AR Path="/5C24B664/5C295DCF" Ref="C1401"  Part="1" 
F 0 "C1401" H 4995 6230 50  0000 L CNN
F 1 "0.1uF" H 4995 6030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5008 5980 50  0001 C CNN
F 3 "" H 4995 6230 50  0001 C CNN
F 4 "0603" H 4820 6230 50  0000 R CNN "display_footprint"
F 5 "50V" H 4820 6130 50  0000 R CNN "Voltage"
F 6 "X7R" H 4820 6030 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 5395 6630 60  0001 C CNN "Digi-Key PN"
	1    4970 6130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C295DD9
P 5290 6130
AR Path="/5C1D5CD8/5C295DD9" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5C295DD9" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C295DD9" Ref="C?"  Part="1" 
AR Path="/5C24B664/5C295DD9" Ref="C1402"  Part="1" 
F 0 "C1402" H 5315 6230 50  0000 L CNN
F 1 "10nF" H 5315 6030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5328 5980 50  0001 C CNN
F 3 "" H 5315 6230 50  0001 C CNN
F 4 "0603" H 5140 6230 50  0001 R CNN "display_footprint"
F 5 "50V" H 5140 6130 50  0001 R CNN "Voltage"
F 6 "X7R" H 5140 6030 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5290 6130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C295DE3
P 5610 6130
AR Path="/5C1D5CD8/5C295DE3" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5C295DE3" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C295DE3" Ref="C?"  Part="1" 
AR Path="/5C24B664/5C295DE3" Ref="C1405"  Part="1" 
F 0 "C1405" H 5635 6230 50  0000 L CNN
F 1 "1nF" H 5635 6030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5648 5980 50  0001 C CNN
F 3 "" H 5635 6230 50  0001 C CNN
F 4 "0603" H 5460 6230 50  0001 R CNN "display_footprint"
F 5 "50V" H 5460 6130 50  0001 R CNN "Voltage"
F 6 "X7R" H 5460 6030 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5610 6130
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C295DEA
P 5290 5900
AR Path="/5C1D5CCA/5C295DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C1E3A08/5C295DEA" Ref="#PWR?"  Part="1" 
AR Path="/5C24B664/5C295DEA" Ref="#PWR0377"  Part="1" 
F 0 "#PWR0377" H 5290 5750 50  0001 C CNN
F 1 "+5V" H 5290 6040 50  0000 C CNN
F 2 "" H 5290 5900 50  0001 C CNN
F 3 "" H 5290 5900 50  0001 C CNN
	1    5290 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5290 5900 5290 5940
Wire Wire Line
	5290 5940 4970 5940
Wire Wire Line
	4970 5940 4970 5980
Connection ~ 5290 5940
Wire Wire Line
	5290 5940 5290 5980
Wire Wire Line
	5290 5940 5610 5940
Wire Wire Line
	5610 5940 5610 5980
Wire Wire Line
	5290 6360 5290 6320
Wire Wire Line
	5290 6320 4970 6320
Wire Wire Line
	4970 6320 4970 6280
Connection ~ 5290 6320
Wire Wire Line
	5290 6320 5290 6280
Wire Wire Line
	5290 6320 5610 6320
Wire Wire Line
	5610 6320 5610 6280
$Comp
L power:GND #PWR?
U 1 1 5C295DFE
P 5290 6360
AR Path="/5C1D5CCA/5C295DFE" Ref="#PWR?"  Part="1" 
AR Path="/5C1E3A08/5C295DFE" Ref="#PWR?"  Part="1" 
AR Path="/5C24B664/5C295DFE" Ref="#PWR0378"  Part="1" 
F 0 "#PWR0378" H 5290 6110 50  0001 C CNN
F 1 "GND" H 5290 6210 50  0000 C CNN
F 2 "" H 5290 6360 50  0001 C CNN
F 3 "" H 5290 6360 50  0001 C CNN
	1    5290 6360
	1    0    0    -1  
$EndComp
Text GLabel 6090 5260 2    50   Output ~ 0
QI_SW_SNS
Wire Wire Line
	6090 5260 6010 5260
Connection ~ 6010 5260
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C29734F
P 4650 5020
AR Path="/5BAAE1F3/5C29734F" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5C29734F" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5C29734F" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5C29734F" Ref="R?"  Part="1" 
AR Path="/5C1DE177/5C29734F" Ref="R?"  Part="1" 
AR Path="/5C24B664/5C29734F" Ref="R1403"  Part="1" 
F 0 "R1403" H 4590 5020 50  0000 R CNN
F 1 "1k" V 4650 5020 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4650 5020 50  0001 C CNN
F 3 "" H 4650 5020 50  0001 C CNN
F 4 "0603" H 4720 5100 50  0000 L CNN "display_footprint"
F 5 "1%" H 4720 5020 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4720 4950 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 4950 5420 60  0001 C CNN "Digi-Key PN"
	1    4650 5020
	1    0    0    -1  
$EndComp
Text GLabel 4650 4870 1    50   UnSpc ~ 0
QI_SW
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C29BF18
P 6190 3490
AR Path="/5BB27BA3/5C29BF18" Ref="R?"  Part="1" 
AR Path="/5BB27BE1/5C29BF18" Ref="R?"  Part="1" 
AR Path="/5C1F3323/5C29BF18" Ref="R?"  Part="1" 
AR Path="/5C24B664/5C29BF18" Ref="R1407"  Part="1" 
F 0 "R1407" H 6110 3490 50  0000 R CNN
F 1 "10k" V 6190 3490 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6190 3490 50  0001 C CNN
F 3 "" H 6190 3490 50  0001 C CNN
F 4 "0603" H 6290 3570 50  0000 L CNN "display_footprint"
F 5 "1%" H 6290 3490 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6300 3410 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 6490 3890 60  0001 C CNN "Digi-Key PN"
	1    6190 3490
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0379
U 1 1 5C29BF1F
P 6190 3640
F 0 "#PWR0379" H 6190 3390 50  0001 C CNN
F 1 "GND" H 6190 3490 50  0000 C CNN
F 2 "" H 6190 3640 50  0001 C CNN
F 3 "" H 6190 3640 50  0001 C CNN
	1    6190 3640
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5460 3260 6190 3260
Wire Wire Line
	6190 3260 6190 3340
Text GLabel 6270 3260 2    50   Output ~ 0
QI_Charge
Wire Wire Line
	6270 3260 6190 3260
Connection ~ 6190 3260
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C29C4BB
P 6190 1740
AR Path="/5BB27BA3/5C29C4BB" Ref="R?"  Part="1" 
AR Path="/5BB27BE1/5C29C4BB" Ref="R?"  Part="1" 
AR Path="/5C1F3323/5C29C4BB" Ref="R?"  Part="1" 
AR Path="/5C24B664/5C29C4BB" Ref="R1406"  Part="1" 
F 0 "R1406" H 6110 1740 50  0000 R CNN
F 1 "10k" V 6190 1740 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6190 1740 50  0001 C CNN
F 3 "" H 6190 1740 50  0001 C CNN
F 4 "0603" H 6290 1820 50  0000 L CNN "display_footprint"
F 5 "1%" H 6290 1740 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6300 1660 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 6490 2140 60  0001 C CNN "Digi-Key PN"
	1    6190 1740
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0380
U 1 1 5C29C4C2
P 6190 1890
F 0 "#PWR0380" H 6190 1640 50  0001 C CNN
F 1 "GND" H 6190 1740 50  0000 C CNN
F 2 "" H 6190 1890 50  0001 C CNN
F 3 "" H 6190 1890 50  0001 C CNN
	1    6190 1890
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5460 1510 6190 1510
Wire Wire Line
	6190 1510 6190 1590
Text GLabel 6270 1510 2    50   Output ~ 0
QI_Idle
Wire Wire Line
	6270 1510 6190 1510
Connection ~ 6190 1510
$EndSCHEMATC
