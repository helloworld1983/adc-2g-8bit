EESchema Schematic File Version 4
LIBS:fmc_1g-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Regulators:ADP5070AREZ IC?
U 1 1 5C2CCDDA
P 4550 2650
F 0 "IC?" H 5050 2815 50  0000 C CNN
F 1 "ADP5070AREZ" H 5050 2724 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 4550 -840 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\ADP5070AREZ.pdf" H 4550 -120 60  0001 L CNN
F 4 "ADP5070AREZ" H 4550 -210 60  0001 L CNN "Part Number"
F 5 "ADP5070AREZ" H 4550 -300 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 4550 -390 60  0001 L CNN "Library Path"
F 7 "=Device" H 4550 -480 60  0001 L CNN "Comment"
F 8 "Standard" H 4550 -570 60  0001 L CNN "Component Kind"
F 9 "Standard" H 4550 -660 60  0001 L CNN "Component Type"
F 10 "ADP5070AREZ" H 4550 -750 60  0001 L CNN "Device"
F 11 "SOP, 20-Leads, Body 6.5x4.4mm, Pitch 0.65mm, IPC Medium Density" H 4550 -930 60  0001 L CNN "PackageDescription"
F 12 "~~" H 4550 -1020 60  0001 L CNN "Status"
F 13 "1A/0.6A, DC-to-DC Switching Regulator with Independent Positive and Negative Outputs" H 4550 -1110 60  0001 L CNN "Part Description"
F 14 "ANALOG DEVICES" H 4550 -1200 60  0001 L CNN "Manufacturer"
F 15 "ADP5070AREZ" H 4550 -1290 60  0001 L CNN "Manufacturer Part Number"
F 16 "20" H 4550 -1380 60  0001 L CNN "Pin Count"
F 17 "SSOP20" H 4550 -1470 60  0001 L CNN "Case"
F 18 "Yes" H 4550 -1560 60  0001 L CNN "Mounted"
F 19 "No" H 4550 -1650 60  0001 L CNN "Socket"
F 20 "Yes" H 4550 -1740 60  0001 L CNN "SMD"
F 21 "No" H 4550 -1830 60  0001 L CNN "PressFit"
F 22 "No" H 4550 -1920 60  0001 L CNN "Sense"
F 23 "~~" H 4550 -2010 60  0001 L CNN "Sense Comment"
F 24 "No" H 4550 -2100 60  0001 L CNN "Bonding"
F 25 "~~" H 4550 -2190 60  0001 L CNN "Status Comment"
F 26 "1.2mm" H 4550 -2280 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 4550 -2370 60  0001 L CNN "Footprint Path"
F 28 "SOP65P640X120-20N" H 4550 -2460 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\ADP5070AREZ.pdf" H 4550 -2550 60  0001 L CNN "HelpURL"
F 30 "~~" H 4550 -2640 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 4550 -2730 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 4550 -2820 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 4550 -2910 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 4550 -3000 60  0001 L CNN "Author"
F 35 "06/21/17 00:00:00" H 4550 -3090 60  0001 L CNN "CreateDate"
F 36 "06/21/17 00:00:00" H 4550 -3180 60  0001 L CNN "LatestRevisionDate"
F 37 "~~" H 4550 -3270 60  0001 L CNN "SCEM"
F 38 "ICs And Semiconductors SMD" H 4550 -3360 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4550 -3450 60  0001 L CNN "License"
	1    4550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4550
Wire Wire Line
	4150 4750 4350 4750
Wire Wire Line
	4350 4550 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4150 4550 4150 4750
Wire Wire Line
	4150 4350 2950 4350
Connection ~ 4150 4350
$Comp
L power:+12V #PWR?
U 1 1 5C2CDBA6
P 2950 3850
F 0 "#PWR?" H 2950 3700 50  0001 C CNN
F 1 "+12V" H 2965 4023 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 2950 4350
Wire Wire Line
	4350 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2600
Wire Wire Line
	4350 3150 4200 3150
Wire Wire Line
	4200 3150 4200 2750
Connection ~ 4200 2750
$Comp
L Capacitors_SMD:CC0603_1UF_16V_10%_X7R C?
U 1 1 5C2CFE71
P 6000 5250
F 0 "C?" V 6104 5360 50  0000 L CNN
F 1 "CC0603_1UF_16V_10%_X7R" H 6000 4990 60  0001 L CNN
F 2 "CAPC1608X87N" H 6000 4180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_PHYCOMP.pdf" H 6000 4810 60  0001 L CNN
F 4 "1uF" V 6195 5360 50  0000 L CNN "~"
F 5 "CC0603_1UF_16V_10%_X7R" H 6000 4720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6000 4630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6000 4540 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 4450 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 4360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 4270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6000 4090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6000 4000 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 6000 3910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6000 3820 60  0001 L CNN "PackageDescription"
F 15 "1uF" H 6000 3730 60  0001 L CNN "Val"
F 16 "None" H 6000 3640 60  0001 L CNN "Status"
F 17 "~~" H 6000 3550 60  0001 L CNN "Status Comment"
F 18 "16V" H 6000 3460 60  0001 L CNN "Voltage"
F 19 "X7R" H 6000 3370 60  0001 L CNN "TC"
F 20 "±10%" H 6000 3280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6000 3190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 3100 60  0001 L CNN "Manufacturer"
F 23 "CC0603_1uF_16V_10%_X7R" H 6000 3010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 6000 2920 60  0001 L CNN "Case"
F 25 "Yes" H 6000 2830 60  0001 L CNN "Mounted"
F 26 "No" H 6000 2740 60  0001 L CNN "Socket"
F 27 "Yes" H 6000 2650 60  0001 L CNN "SMD"
F 28 "~~" H 6000 2560 60  0001 L CNN "PressFit"
F 29 "No" H 6000 2470 60  0001 L CNN "Sense"
F 30 "~~" H 6000 2380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6000 2290 60  0001 L CNN "ComponentHeight"
F 32 "YAGEO PHYCOMP" H 6000 2200 60  0001 L CNN "Manufacturer1 Example"
F 33 "223878615663" H 6000 2110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.9mm" H 6000 2020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_PHYCOMP.pdf" H 6000 1930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6000 1840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6000 1750 60  0001 L CNN "CreateDate"
F 38 "04/17/15 00:00:00" H 6000 1660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6000 1570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 1480 60  0001 L CNN "License"
	1    6000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4150 6000 4150
Wire Wire Line
	6000 4150 6000 5250
Wire Wire Line
	4350 4950 4150 4950
Wire Wire Line
	4150 4950 4150 5200
Wire Wire Line
	5750 3950 6000 3950
$Comp
L Diodes:MBRM140T1G D?
U 1 1 5C2D72D6
P 6950 4950
F 0 "D?" H 7100 4723 50  0000 C CNN
F 1 "MBRM140T1G" H 7100 4814 50  0000 C CNN
F 2 "ONSEMI_POWERMITE" H 6950 3810 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\MBRM140T1G.pdf" H 6950 4530 60  0001 L CNN
F 4 "MBRM140T1G" H 6950 4440 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 6950 4350 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 6950 4260 60  0001 L CNN "Library Path"
F 7 "=Device" H 6950 4170 60  0001 L CNN "Comment"
F 8 "Standard" H 6950 4080 60  0001 L CNN "Component Kind"
F 9 "Standard" H 6950 3990 60  0001 L CNN "Component Type"
F 10 "MBRM140T1G" H 6950 3900 60  0001 L CNN "Device"
F 11 "ON SEMICONDUCTOR POWERMITE Case, 2-Leads, Body 1.965mm x 1.9mm" H 6950 3720 60  0001 L CNN "PackageDescription"
F 12 "40V" H 6950 3630 60  0001 L CNN "Voltage"
F 13 "1A" H 6950 3540 60  0001 L CNN "Power"
F 14 "~~" H 6950 3450 60  0001 L CNN "Status"
F 15 "Schottky Power Rectifier" H 6950 3360 60  0001 L CNN "Part Description"
F 16 "ON SEMICONDUCTOR" H 6950 3270 60  0001 L CNN "Manufacturer"
F 17 "MBRM140T1G" H 6950 3180 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 6950 3090 60  0001 L CNN "Pin Count"
F 19 "~~" H 6950 3000 60  0001 L CNN "Case"
F 20 "Yes" H 6950 2910 60  0001 L CNN "Mounted"
F 21 "No" H 6950 2820 60  0001 L CNN "Socket"
F 22 "Yes" H 6950 2730 60  0001 L CNN "SMD"
F 23 "No" H 6950 2640 60  0001 L CNN "PressFit"
F 24 "No" H 6950 2550 60  0001 L CNN "Sense"
F 25 "~~" H 6950 2460 60  0001 L CNN "Sense Comment"
F 26 "No" H 6950 2370 60  0001 L CNN "Bonding"
F 27 "~~" H 6950 2280 60  0001 L CNN "Status Comment"
F 28 "1.15mm" H 6950 2190 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 6950 2100 60  0001 L CNN "Footprint Path"
F 30 "ONSEMI_POWERMITE" H 6950 2010 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\MBRM140T1G.pdf" H 6950 1920 60  0001 L CNN "HelpURL"
F 32 "~~" H 6950 1830 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 6950 1740 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 6950 1650 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 6950 1560 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 6950 1470 60  0001 L CNN "Author"
F 37 "12/06/11 00:00:00" H 6950 1380 60  0001 L CNN "CreateDate"
F 38 "12/06/11 00:00:00" H 6950 1290 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 6950 1200 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6950 1110 60  0001 L CNN "License"
	1    6950 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4950 6650 4950
Text Notes 7500 4850 0    50   ~ 0
rfb2
Text Notes 7500 4500 0    50   ~ 0
rfb1
$EndSCHEMATC
