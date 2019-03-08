EESchema Schematic File Version 4
LIBS:AA2380V1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "AA2380 OSVA ADC board"
Date "2019-02-13"
Rev "1.0 "
Comp "OnE Audio PRojects"
Comment1 "Open Source Versatile Analyzer"
Comment2 "Stand alone dual channels SAR ADCs board"
Comment3 "Hierarchical view"
Comment4 ""
$EndDescr
$Sheet
S 4225 3575 1500 1500
U 5BA90750
F0 "Analog front end" 85
F1 "AA2380v1_AFE.sch" 50
$EndSheet
$Sheet
S 4200 1775 1500 1500
U 5BA9080A
F0 "Power supply" 85
F1 "AA2380v1_Power.sch" 50
$EndSheet
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5C30B5B9
P 9375 6800
F 0 "#LOGO1" H 9375 7075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9375 6575 50  0001 C CNN
F 2 "" H 9375 6800 50  0001 C CNN
F 3 "~" H 9375 6800 50  0001 C CNN
	1    9375 6800
	1    0    0    -1  
$EndComp
$Sheet
S 6050 3600 1500 1500
U 5BA907FD
F0 "CPLD & logic interface" 85
F1 "AA2380v1_LOGIC.sch" 50
$EndSheet
$Sheet
S 6025 1775 1500 1500
U 5BCA52FA
F0 "Board digital I/O" 85
F1 "AA2380v1_IO.sch" 50
$EndSheet
Text Notes 9050 7100 0    50   ~ 10
OPEN HARDWARE
$EndSCHEMATC
