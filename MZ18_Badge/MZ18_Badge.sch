EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:CMWX1ZZABZ-078
LIBS:adafruit
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:GeekAmmo
LIBS:gennum
LIBS:graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:LilyPad-Wearables
LIBS:logic_programmable
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-AnalogIC
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Connectors
LIBS:SparkFun-DigitalIC
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-FreqCtrl
LIBS:SparkFun-LED
LIBS:SparkFun-Passives
LIBS:SparkFun-PowerIC
LIBS:SparkFun-Resistors
LIBS:SparkFun-Retired
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:Teensy_3_and_LC_Series_Boards_v1.1
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:User-Submitted
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:ESP32-footprints-Shem-Lib
LIBS:espressif-xess
LIBS:MZ18_Badge-cache
EELAYER 25 0
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
L Conn_01x04 J1
U 1 1 59C7C28E
P 8550 1100
F 0 "J1" H 8550 1300 50  0000 C CNN
F 1 "Conn_01x04" H 8550 800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8550 1100 50  0001 C CNN
F 3 "" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 59C7C3DC
P 15450 1200
F 0 "J2" H 15450 1400 50  0000 C CNN
F 1 "Conn_01x04" H 15450 900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02_Pitch2.54mm" H 15450 1200 50  0001 C CNN
F 3 "" H 15450 1200 50  0001 C CNN
	1    15450 1200
	1    0    0    -1  
$EndComp
$Comp
L CMWX1ZZABZ-078 IC1
U 1 1 59C7CCB5
P 11050 900
F 0 "IC1" H 12100 1050 50  0000 C CNN
F 1 "CMWX1ZZABZ-078" H 12100 -2050 50  0000 C CNN
F 2 "CMWX1ZZABZ-078:CMWX1ZZABZ-078" H 12100 -2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/Murata_11172016_CMWX1ZZABZ-078-1063304.pdf" H 12100 -2250 50  0001 C CNN
F 4 "RF Modules Type ABZ LoRa Module MCU - STM32L082" H 12100 -2350 50  0001 C CNN "Description"
F 5 "RS" H 12100 -2450 50  0001 C CNN "Supplier_Name"
F 6 "" H 12100 -2550 50  0001 C CNN "RS Part Number"
F 7 "Murata Electronics" H 12100 -2650 50  0001 C CNN "Manufacturer_Name"
F 8 "CMWX1ZZABZ-078" H 12100 -2750 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 12100 -2850 50  0001 C CNN "Allied_Number"
F 10 "" H 12100 -2950 50  0001 C CNN "Other Part Number"
F 11 "" H 13000 -3050 50  0001 C CNN "Height"
	1    11050 900 
	1    0    0    -1  
$EndComp
Text GLabel 15250 1400 0    47   Input ~ 0
GND
Text GLabel 13150 2800 2    47   Input ~ 0
GND
Text GLabel 13150 2900 2    47   Input ~ 0
GND
Text GLabel 13150 3000 2    47   Input ~ 0
GND
Text GLabel 13150 3100 2    47   Input ~ 0
GND
Text GLabel 13150 3200 2    47   Input ~ 0
GND
Text GLabel 13150 3300 2    47   Input ~ 0
GND
Text GLabel 13150 3400 2    47   Input ~ 0
GND
Text GLabel 13150 3500 2    47   Input ~ 0
GND
Text GLabel 13150 3600 2    47   Input ~ 0
GND
Text GLabel 13150 2300 2    47   Input ~ 0
GND
Text GLabel 11050 1500 0    47   Input ~ 0
GND
Text GLabel 11050 1100 0    47   Input ~ 0
GND
Text Notes 8350 1600 0    47   ~ 0
SSD1306\nOled display
Text GLabel 8350 1300 0    47   Input ~ 0
SDA
Text GLabel 8350 1200 0    47   Input ~ 0
SCL
Text GLabel 8350 1100 0    47   Input ~ 0
3V
Text GLabel 8350 1000 0    47   Input ~ 0
GND
$Comp
L C C4
U 1 1 59C7EC3C
P 10400 1450
F 0 "C4" H 10425 1550 50  0000 L CNN
F 1 "100n" H 10425 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10438 1300 50  0001 C CNN
F 3 "" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59C7F639
P 10150 1450
F 0 "C3" H 10175 1550 50  0000 L CNN
F 1 "1u" H 10175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10188 1300 50  0001 C CNN
F 3 "" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59C7F668
P 9900 1450
F 0 "C2" H 9925 1550 50  0000 L CNN
F 1 "10u" H 9925 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9938 1300 50  0001 C CNN
F 3 "" H 9900 1450 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
Text GLabel 13150 2700 2    47   Input ~ 0
3V
Text GLabel 9600 2600 0    47   Input ~ 0
TXD
Text GLabel 9600 2700 0    47   Input ~ 0
RXD
$Comp
L R R4
U 1 1 59C8140F
P 13450 2200
F 0 "R4" V 13530 2200 50  0000 C CNN
F 1 "10k" V 13450 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13380 2200 50  0001 C CNN
F 3 "" H 13450 2200 50  0001 C CNN
	1    13450 2200
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 59C81995
P 14300 1300
F 0 "C1" H 14325 1400 50  0000 L CNN
F 1 "1u" H 14325 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14338 1150 50  0001 C CNN
F 3 "" H 14300 1300 50  0001 C CNN
	1    14300 1300
	1    0    0    -1  
$EndComp
Text GLabel 14300 1450 3    47   Input ~ 0
GND
Text GLabel 14300 1050 1    47   Input ~ 0
3V
Text GLabel 13150 2000 2    47   Input ~ 0
SWDIO_LO
Text GLabel 13150 2100 2    47   Input ~ 0
SWDCLK_LO
Text GLabel 15250 1300 0    47   Input ~ 0
SWDIO_LO
Text GLabel 15250 1200 0    47   Input ~ 0
SWDCLK_LO
Text GLabel 13850 1300 2    47   Input ~ 0
NRST_LO
Text GLabel 15250 1100 0    47   Input ~ 0
NRST_LO
Text GLabel 14550 2600 0    47   Input ~ 0
NRST_LO
$Comp
L R R3
U 1 1 59C822F7
P 14750 2400
F 0 "R3" V 14830 2400 50  0000 C CNN
F 1 "10k" V 14750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14680 2400 50  0001 C CNN
F 3 "" H 14750 2400 50  0001 C CNN
	1    14750 2400
	1    0    0    -1  
$EndComp
Text GLabel 14750 2200 1    47   Input ~ 0
3V
$Comp
L C C5
U 1 1 59C8242E
P 14750 2800
F 0 "C5" H 14775 2900 50  0000 L CNN
F 1 "1u" H 14775 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14788 2650 50  0001 C CNN
F 3 "" H 14750 2800 50  0001 C CNN
	1    14750 2800
	1    0    0    -1  
$EndComp
Text GLabel 14750 3050 3    47   Input ~ 0
GND
$Comp
L SW_Push SW1
U 1 1 59CB45F2
P 15100 2800
F 0 "SW1" H 15150 2900 50  0000 L CNN
F 1 "SW_Push" H 15100 2740 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 15100 3000 50  0001 C CNN
F 3 "" H 15100 3000 50  0001 C CNN
	1    15100 2800
	0    1    1    0   
$EndComp
$Comp
L U.FL J5
U 1 1 59CB4A41
P 9700 3400
F 0 "J5" H 9550 3560 50  0000 L BNN
F 1 "U.FL" H 9700 3400 50  0001 L BNN
F 2 "w_conn_rf:coaxial_u.fl-r-smt-1" H 9730 3550 20  0001 C CNN
F 3 "" H 9700 3400 60  0000 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
$Comp
L ATSAMD21G-A U1
U 1 1 59CC16A4
P 3450 9250
F 0 "U1" H 2250 11060 50  0000 L BNN
F 1 "ATSAMD21G-A" H 2250 7940 50  0000 L BNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 3480 9400 20  0001 C CNN
F 3 "" H 3450 9250 60  0001 C CNN
	1    3450 9250
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59CD67B0
P 1250 9150
F 0 "C13" H 1275 9250 50  0000 L CNN
F 1 "22p" H 1275 9050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1288 9000 50  0001 C CNN
F 3 "" H 1250 9150 50  0001 C CNN
	1    1250 9150
	1    0    0    -1  
$EndComp
Text GLabel 1800 7550 0    47   Input ~ 0
NRESET
$Comp
L XTALNX5032 X1
U 1 1 59CD9AE3
P 1550 8750
F 0 "X1" H 1450 8900 50  0000 L BNN
F 1 "XTALNX5032" H 1400 8550 50  0000 L BNN
F 2 "w_crystal:crystal_smd_5x3.2mm" H 1580 8900 20  0001 C CNN
F 3 "" H 1550 8750 60  0001 C CNN
	1    1550 8750
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 59CDA487
P 950 9150
F 0 "C12" H 975 9250 50  0000 L CNN
F 1 "22p" H 975 9050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 988 9000 50  0001 C CNN
F 3 "" H 950 9150 50  0001 C CNN
	1    950  9150
	1    0    0    -1  
$EndComp
$Comp
L SPX3819M5-L-3-3 U2
U 1 1 59CDC1F8
P 2150 1450
F 0 "U2" H 2000 1675 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 2150 1675 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2150 1775 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59CDCA51
P 1400 1550
F 0 "C6" H 1425 1650 50  0000 L CNN
F 1 "10u" H 1425 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1438 1400 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59CDE629
P 2700 1550
F 0 "C7" H 2725 1650 50  0000 L CNN
F 1 "10u" H 2725 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2738 1400 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59CDE8E2
P 3100 1550
F 0 "C8" H 3125 1650 50  0000 L CNN
F 1 "1u" H 3125 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3138 1400 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59CE059E
P 3600 1550
F 0 "C9" H 3625 1650 50  0000 L CNN
F 1 "10u" H 3625 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 1400 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59CE05FB
P 3950 1550
F 0 "C10" H 3975 1650 50  0000 L CNN
F 1 "1u" H 3975 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 1400 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Text GLabel 3950 1100 1    47   Input ~ 0
AREF
Text GLabel 13750 2200 2    47   Input ~ 0
GND
Text GLabel 9600 3700 0    47   Input ~ 0
GND
Text GLabel 9600 3600 0    47   Input ~ 0
GND
Text GLabel 11050 3300 0    47   Input ~ 0
GND
Text GLabel 11050 3500 0    47   Input ~ 0
GND
Text GLabel 9800 1600 0    47   Input ~ 0
GND
Text GLabel 9800 1300 0    47   Input ~ 0
3V
Text GLabel 2050 7250 1    47   Input ~ 0
3V
Text GLabel 3100 1150 1    47   Input ~ 0
3V
Text GLabel 3600 1300 1    47   Input ~ 0
3V
Text GLabel 5000 7150 1    47   Input ~ 0
3V
Text GLabel 1850 10600 3    47   Input ~ 0
GND
Text GLabel 950  9400 3    47   Input ~ 0
GND
Text GLabel 1250 9400 3    47   Input ~ 0
GND
Text GLabel 1400 1800 3    47   Input ~ 0
GND
Text GLabel 2150 1800 3    47   Input ~ 0
GND
Text GLabel 3100 1800 3    47   Input ~ 0
GND
Text GLabel 3600 1800 3    47   Input ~ 0
GND
Text GLabel 7050 1900 3    47   Input ~ 0
GND
Text GLabel 4550 1150 1    47   Input ~ 0
VUSB
Text GLabel 7050 1200 1    47   Input ~ 0
VBAT
$Comp
L MCP73831_OT IC2
U 1 1 59CEA868
P 5650 1600
F 0 "IC2" H 5350 1200 50  0000 L BNN
F 1 "MCP73831_OT" H 5650 1600 50  0001 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5680 1750 20  0001 C CNN
F 3 "" H 5650 1600 60  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59CEC921
P 7050 1600
F 0 "C11" H 7075 1700 50  0000 L CNN
F 1 "10u" H 7075 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 1450 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Text GLabel 3950 1800 3    47   Input ~ 0
GND
$Comp
L LED D2
U 1 1 59CEE1FB
P 4550 1600
F 0 "D2" H 4550 1700 50  0000 C CNN
F 1 "LED" H 4550 1500 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59CEE596
P 6550 1600
F 0 "R6" V 6630 1600 50  0000 C CNN
F 1 "10k" V 6550 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	0    1    1    0   
$EndComp
Text GLabel 1250 1050 1    47   Input ~ 0
VUSB
$Comp
L SCHOTTKY-DIODEAG D1
U 1 1 59CF0208
P 1400 1200
F 0 "D1" H 1310 1275 50  0000 L BNN
F 1 "SCHOTTKY-DIODEAG" H 1310 1065 50  0001 L BNN
F 2 "Diodes_SMD:D_0603" H 1430 1350 20  0001 C CNN
F 3 "" H 1400 1200 60  0001 C CNN
	1    1400 1200
	0    1    1    0   
$EndComp
Text GLabel 1400 1100 1    47   Input ~ 0
VBAT
$Comp
L R R5
U 1 1 59CF269E
P 1650 1550
F 0 "R5" V 1730 1550 50  0000 C CNN
F 1 "100k" V 1650 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	-1   0    0    1   
$EndComp
Text GLabel 2200 3150 2    47   Input ~ 0
GND
Text GLabel 2200 2750 2    47   Input ~ 0
VUSB
Text GLabel 2200 2850 2    47   Input ~ 0
D+
Text GLabel 2200 2950 2    47   Input ~ 0
D-
Text GLabel 3600 2650 1    47   Input ~ 0
VBAT
Text GLabel 3600 3450 3    47   Input ~ 0
GND
$Comp
L R R7
U 1 1 59CF8112
P 3600 2850
F 0 "R7" V 3680 2850 50  0000 C CNN
F 1 "100k" V 3600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59CF85C7
P 3600 3250
F 0 "R8" V 3680 3250 50  0000 C CNN
F 1 "100k" V 3600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	-1   0    0    1   
$EndComp
Text GLabel 3050 3050 0    47   Input ~ 0
D9
Text Notes 3950 3600 0    138  ~ 0
Power supply
Text Notes 6400 1400 0    47   ~ 0
10k => 100mA\n5k => 200mA\n2k =>500mA\n1k => 1000mA
Text Notes 13900 4050 0    138  ~ 0
LoRa
$Comp
L ESP32-WROOM U3
U 1 1 59CEA12E
P 8700 9200
F 0 "U3" H 8000 10450 60  0000 C CNN
F 1 "ESP32-WROOM" H 9200 10450 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 9050 10550 60  0001 C CNN
F 3 "" H 8250 9650 60  0001 C CNN
	1    8700 9200
	1    0    0    -1  
$EndComp
Text GLabel 7650 8450 1    47   Input ~ 0
3V
Text GLabel 7650 10300 3    47   Input ~ 0
GND
Text GLabel 9800 10250 3    47   Input ~ 0
GND
Text GLabel 8250 10250 3    47   Input ~ 0
GND
Text GLabel 2150 9550 0    47   Input ~ 0
A5
Text GLabel 2150 9650 0    47   Input ~ 0
RXLED
Text GLabel 2150 9750 0    47   Input ~ 0
A1
Text GLabel 2150 9850 0    47   Input ~ 0
A2
Text GLabel 4850 10150 2    47   Input ~ 0
MOSI
Text GLabel 4850 10250 2    47   Input ~ 0
SCK
Text GLabel 4850 10350 2    47   Input ~ 0
TXD
Text GLabel 4850 10450 2    47   Input ~ 0
RXD
Text GLabel 4850 7850 2    47   Input ~ 0
D4_FLASHMOSI
Text GLabel 2150 8950 0    47   Input ~ 0
A0
Text GLabel 2150 9050 0    47   Input ~ 0
AREF
Text GLabel 2150 9150 0    47   Input ~ 0
A3
Text GLabel 2150 9250 0    47   Input ~ 0
A4
Text GLabel 2150 9350 0    47   Input ~ 0
D8_NEOPIX
Text GLabel 2150 9450 0    47   Input ~ 0
D9
Text GLabel 4850 7950 2    47   Input ~ 0
D3_FLASHSCK
Text GLabel 4850 8050 2    47   Input ~ 0
D1
Text GLabel 4850 8150 2    47   Input ~ 0
D0
Text GLabel 4850 8250 2    47   Input ~ 0
MISO
Text GLabel 4850 8350 2    47   Input ~ 0
FLASH_CS
Text GLabel 4850 8450 2    47   Input ~ 0
D1_FLASHMISO
Text GLabel 4850 8550 2    47   Input ~ 0
D5
Text GLabel 4850 8650 2    47   Input ~ 0
D11
Text GLabel 4850 8750 2    47   Input ~ 0
D13
Text GLabel 4850 8850 2    47   Input ~ 0
D10
Text GLabel 4850 8950 2    47   Input ~ 0
D12
Text GLabel 4850 9050 2    47   Input ~ 0
D6
Text GLabel 4850 9150 2    47   Input ~ 0
D7
Text GLabel 4850 9250 2    47   Input ~ 0
SDA
Text GLabel 4850 9350 2    47   Input ~ 0
SCL
Text GLabel 4850 9450 2    47   Input ~ 0
D-
Text GLabel 4850 9550 2    47   Input ~ 0
D+
Text GLabel 4850 9650 2    47   Input ~ 0
TXLED
Text GLabel 4850 9750 2    47   Input ~ 0
USBHOSTEN
Text GLabel 4850 9850 2    47   Input ~ 0
SWCLK
Text GLabel 4850 9950 2    47   Input ~ 0
SWDIO
Text GLabel 7750 8700 0    47   Input ~ 0
NRESET
Text GLabel 6300 2850 0    47   Input ~ 0
NRESET
$Comp
L R R10
U 1 1 59D8A912
P 6500 2650
F 0 "R10" V 6580 2650 50  0000 C CNN
F 1 "10k" V 6500 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6430 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Text GLabel 6500 2450 1    47   Input ~ 0
3V
$Comp
L C C14
U 1 1 59D8A919
P 6500 3050
F 0 "C14" H 6525 3150 50  0000 L CNN
F 1 "1u" H 6525 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6538 2900 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Text GLabel 6500 3300 3    47   Input ~ 0
GND
$Comp
L SW_Push SW2
U 1 1 59D8A925
P 6850 3050
F 0 "SW2" H 6900 3150 50  0000 L CNN
F 1 "SW_Push" H 6850 2990 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3050
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 59D8CFB4
P 1800 7900
F 0 "C15" H 1825 8000 50  0000 L CNN
F 1 "1u" H 1825 7800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1838 7750 50  0001 C CNN
F 3 "" H 1800 7900 50  0001 C CNN
	1    1800 7900
	1    0    0    -1  
$EndComp
Text GLabel 1800 8050 3    47   Input ~ 0
GND
$Comp
L Conn_01x02 J3
U 1 1 59D8D982
P 4750 2600
F 0 "J3" H 4750 2700 50  0000 C CNN
F 1 "Conn_01x02" H 4750 2400 50  0000 C CNN
F 2 "w_conn_jst-ph:s2b-ph-sm4-tb" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Text GLabel 4550 2700 0    47   Input ~ 0
VBAT
Text GLabel 4550 2600 0    47   Input ~ 0
GND
$Comp
L SPI_FLASH-X25XXSMD M1
U 1 1 59D8EB21
P 3350 6900
F 0 "M1" H 3150 7200 50  0000 L BNN
F 1 "SPI_FLASH-X25XXSMD" H 2950 6500 50  0000 L BNN
F 2 "w_smd_dil:so-8" H 3380 7050 20  0001 C CNN
F 3 "" H 3350 6900 60  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
Text GLabel 3950 7000 2    47   Input ~ 0
D3_FLASHSCK
Text GLabel 3950 7100 2    47   Input ~ 0
D4_FLASHMOSI
Text GLabel 2750 6900 0    47   Input ~ 0
D1_FLASHMISO
Text GLabel 2600 6800 0    47   Input ~ 0
FLASH_CS
Text GLabel 2700 6350 1    47   Input ~ 0
3V
$Comp
L R R12
U 1 1 59D8F79F
P 2700 6600
F 0 "R12" V 2780 6600 50  0000 C CNN
F 1 "10k" V 2700 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 6600 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Text GLabel 3950 6800 2    47   Input ~ 0
3V
Text GLabel 2750 7100 0    47   Input ~ 0
GND
Text GLabel 3950 6900 2    47   Input ~ 0
3V
Text GLabel 2750 7000 0    47   Input ~ 0
3V
$Comp
L Neopixel_THT D4
U 1 1 59D9106D
P 7450 4850
F 0 "D4" H 7550 5075 50  0000 L BNN
F 1 "Neopixel_THT" H 7550 4625 50  0000 L TNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7550 4550 50  0001 L TNN
F 3 "" H 7550 4475 50  0001 L TNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Text GLabel 7450 4550 1    47   Input ~ 0
3V
Text GLabel 7450 5150 3    47   Input ~ 0
GND
Text GLabel 7050 4850 0    47   Input ~ 0
D8_NEOPIX
Text GLabel 8250 4550 1    47   Input ~ 0
3V
Text GLabel 9050 4550 1    47   Input ~ 0
3V
Text GLabel 9850 4550 1    47   Input ~ 0
3V
Text GLabel 10650 4550 1    47   Input ~ 0
3V
Text GLabel 8250 5150 3    47   Input ~ 0
GND
Text GLabel 9050 5150 3    47   Input ~ 0
GND
Text GLabel 9850 5150 3    47   Input ~ 0
GND
Text GLabel 10650 5150 3    47   Input ~ 0
GND
$Comp
L Neopixel_THT D5
U 1 1 59D924A8
P 8250 4850
F 0 "D5" H 8350 5075 50  0000 L BNN
F 1 "Neopixel_THT" H 8350 4625 50  0000 L TNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8350 4550 50  0001 L TNN
F 3 "" H 8350 4475 50  0001 L TNN
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D6
U 1 1 59D92558
P 9050 4850
F 0 "D6" H 9150 5075 50  0000 L BNN
F 1 "Neopixel_THT" H 9150 4625 50  0000 L TNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9150 4550 50  0001 L TNN
F 3 "" H 9150 4475 50  0001 L TNN
	1    9050 4850
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D7
U 1 1 59D9260D
P 9850 4850
F 0 "D7" H 9950 5075 50  0000 L BNN
F 1 "Neopixel_THT" H 9950 4625 50  0000 L TNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9950 4550 50  0001 L TNN
F 3 "" H 9950 4475 50  0001 L TNN
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L Neopixel_THT D8
U 1 1 59D926B5
P 10650 4850
F 0 "D8" H 10750 5075 50  0000 L BNN
F 1 "Neopixel_THT" H 10750 4625 50  0000 L TNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 10750 4550 50  0001 L TNN
F 3 "" H 10750 4475 50  0001 L TNN
	1    10650 4850
	1    0    0    -1  
$EndComp
Text GLabel 1800 1850 3    47   Input ~ 0
EN
$Comp
L LED D3
U 1 1 59D96BAC
P 8500 3400
F 0 "D3" H 8500 3500 50  0000 C CNN
F 1 "LED" H 8500 3300 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 59D97556
P 4950 1800
F 0 "R9" V 5030 1800 50  0000 C CNN
F 1 "1k1" V 4950 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59D97A66
P 8500 2950
F 0 "R11" V 8580 2950 50  0000 C CNN
F 1 "1k1" V 8500 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8430 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	-1   0    0    1   
$EndComp
Text GLabel 8500 3650 3    47   Input ~ 0
GND
Text GLabel 8350 2700 0    47   Input ~ 0
D13
Text GLabel 8350 2600 0    47   Input ~ 0
IO13_A1
Text GLabel 15350 4950 0    47   Input ~ 0
VUSB
Text GLabel 15350 4850 0    47   Input ~ 0
EN
Text GLabel 15350 4750 0    47   Input ~ 0
VBAT
Text GLabel 15350 6350 0    47   Input ~ 0
NRESET
Text GLabel 15350 6450 0    47   Input ~ 0
3V
Text GLabel 15350 6550 0    47   Input ~ 0
AREF
Text GLabel 15350 6650 0    47   Input ~ 0
GND
Text GLabel 15350 5650 0    47   Input ~ 0
D5
Text GLabel 15350 5250 0    47   Input ~ 0
D11
Text GLabel 15350 5050 0    47   Input ~ 0
D13
Text GLabel 15350 5350 0    47   Input ~ 0
D10
Text GLabel 15350 5150 0    47   Input ~ 0
D12
Text GLabel 15350 5550 0    47   Input ~ 0
D6
Text GLabel 15350 5850 0    47   Input ~ 0
SDA
Text GLabel 15350 5750 0    47   Input ~ 0
SCL
Text GLabel 15350 5450 0    47   Input ~ 0
D9
Text GLabel 15350 7250 0    47   Input ~ 0
A5
Text GLabel 15350 6850 0    47   Input ~ 0
A1
Text GLabel 15350 6950 0    47   Input ~ 0
A2
Text GLabel 15350 6750 0    47   Input ~ 0
A0
Text GLabel 15350 7050 0    47   Input ~ 0
A3
Text GLabel 15350 7150 0    47   Input ~ 0
A4
Text GLabel 15350 7750 0    47   Input ~ 0
D1
Text GLabel 15350 7650 0    47   Input ~ 0
D0
Text GLabel 15350 7550 0    47   Input ~ 0
MISO
Text GLabel 15350 7450 0    47   Input ~ 0
MOSI
Text GLabel 15350 7350 0    47   Input ~ 0
SCK
Text GLabel 9150 10250 3    47   Input ~ 0
GPIO2
Text GLabel 9600 9650 2    47   Input ~ 0
GPIO0
Text GLabel 9600 9250 2    47   Input ~ 0
SCK
Text GLabel 9600 9150 2    47   Input ~ 0
MOSI
Text GLabel 9600 9050 2    47   Input ~ 0
MISO
Text GLabel 9600 8750 2    47   Input ~ 0
RXD0
Text GLabel 9600 8650 2    47   Input ~ 0
TXD0
Text GLabel 9600 8550 2    47   Input ~ 0
SCL
Text GLabel 9600 8450 2    47   Input ~ 0
SDA
$Comp
L CP2104 U4
U 1 1 59DAF9EA
P 11050 8850
F 0 "U4" H 10750 9775 50  0000 R CNN
F 1 "CP2104" H 10750 9700 50  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 11200 7900 50  0001 L CNN
F 3 "" H 10500 10100 50  0001 C CNN
	1    11050 8850
	1    0    0    -1  
$EndComp
Text GLabel 11050 9850 3    47   Input ~ 0
GND
Text GLabel 11150 9850 3    47   Input ~ 0
GND
Text GLabel 10850 7950 1    47   Input ~ 0
3V
Text GLabel 11050 7950 1    47   Input ~ 0
3V
Text GLabel 9900 8250 0    47   Input ~ 0
GND
$Comp
L C C16
U 1 1 59DB28E7
P 10050 8250
F 0 "C16" H 10075 8350 50  0000 L CNN
F 1 "10u" H 10075 8150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10088 8100 50  0001 C CNN
F 3 "" H 10050 8250 50  0001 C CNN
	1    10050 8250
	0    1    1    0   
$EndComp
Text GLabel 10350 8450 0    47   Input ~ 0
VUSB
Text GLabel 10350 8850 0    47   Input ~ 0
D+
Text GLabel 10350 8750 0    47   Input ~ 0
D-
Text GLabel 10300 8000 1    47   Input ~ 0
3V
Text GLabel 11750 8850 2    47   Input ~ 0
RXD0
Text GLabel 11750 8750 2    47   Input ~ 0
TXD0
Text GLabel 11750 8450 2    47   Input ~ 0
DTR
Text GLabel 11750 9050 2    47   Input ~ 0
RTS
$Comp
L MMBT3904 Q1
U 1 1 59DBB253
P 13150 8650
F 0 "Q1" H 13350 8725 50  0000 L CNN
F 1 "MMBT2222" H 13350 8650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 13350 8575 50  0001 L CIN
F 3 "" H 13150 8650 50  0001 L CNN
	1    13150 8650
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 59DBB31C
P 13150 9300
F 0 "Q2" H 13350 9375 50  0000 L CNN
F 1 "MMBT2222" H 13350 9300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 13350 9225 50  0001 L CIN
F 3 "" H 13150 9300 50  0001 L CNN
	1    13150 9300
	1    0    0    1   
$EndComp
Text GLabel 12300 8650 0    47   Input ~ 0
RTS
Text GLabel 12300 9300 0    47   Input ~ 0
DTR
$Comp
L R R13
U 1 1 59DBBDD6
P 12650 8650
F 0 "R13" V 12730 8650 50  0000 C CNN
F 1 "10k" V 12650 8650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12580 8650 50  0001 C CNN
F 3 "" H 12650 8650 50  0001 C CNN
	1    12650 8650
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59DBCA4E
P 12650 9300
F 0 "R14" V 12730 9300 50  0000 C CNN
F 1 "10k" V 12650 9300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12580 9300 50  0001 C CNN
F 3 "" H 12650 9300 50  0001 C CNN
	1    12650 9300
	0    1    1    0   
$EndComp
Text GLabel 13250 9500 3    47   Input ~ 0
NRESET
Text GLabel 13250 8450 1    47   Input ~ 0
GPIO0
Text GLabel 9600 8850 2    47   Input ~ 0
IO21
Text GLabel 7750 9700 0    47   Input ~ 0
D5
Text GLabel 7750 9600 0    47   Input ~ 0
D11
Text GLabel 8350 10250 3    47   Input ~ 0
D13
Text GLabel 7750 9300 0    47   Input ~ 0
D10
Text GLabel 7750 9800 0    47   Input ~ 0
D12
Text GLabel 7750 9200 0    47   Input ~ 0
D6
Text GLabel 9050 10250 3    47   Input ~ 0
D9
Text GLabel 9600 9550 2    47   Input ~ 0
A5
Text GLabel 7750 9400 0    47   Input ~ 0
A1
Text GLabel 7750 9000 0    47   Input ~ 0
A2
Text GLabel 7750 9500 0    47   Input ~ 0
A0
Text GLabel 7750 8900 0    47   Input ~ 0
A3
Text GLabel 7750 8800 0    47   Input ~ 0
A4
Text GLabel 9600 9350 2    47   Input ~ 0
D1
Text GLabel 9600 9450 2    47   Input ~ 0
D0
Text GLabel 15350 7950 0    47   Input ~ 0
GND
Text GLabel 15350 7850 0    47   Input ~ 0
IO21
$Comp
L Test_Point TP3
U 1 1 59DD9F6A
P 10550 2200
F 0 "TP3" V 10550 2470 50  0000 C CNN
F 1 "§" H 10550 2400 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 10750 2200 50  0001 C CNN
F 3 "" H 10750 2200 50  0001 C CNN
	1    10550 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59DDD538
P 9700 2400
F 0 "R1" V 9780 2400 50  0000 C CNN
F 1 "100k" V 9700 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9630 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0001 C CNN
	1    9700 2400
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59DDE1DC
P 9950 2400
F 0 "R2" V 10030 2400 50  0000 C CNN
F 1 "100k" V 9950 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 2400 50  0001 C CNN
F 3 "" H 9950 2400 50  0001 C CNN
	1    9950 2400
	-1   0    0    1   
$EndComp
$Comp
L Test_Point TP4
U 1 1 59DDED33
P 10550 2300
F 0 "TP4" V 10550 2570 50  0000 C CNN
F 1 "§" H 10550 2500 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 10750 2300 50  0001 C CNN
F 3 "" H 10750 2300 50  0001 C CNN
	1    10550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point TP5
U 1 1 59DDEDFE
P 13650 1500
F 0 "TP5" V 13650 1770 50  0000 C CNN
F 1 "§" H 13650 1700 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 13850 1500 50  0001 C CNN
F 3 "" H 13850 1500 50  0001 C CNN
	1    13650 1500
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP6
U 1 1 59DDEEC8
P 13650 1400
F 0 "TP6" V 13650 1670 50  0000 C CNN
F 1 "§" H 13650 1600 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 13850 1400 50  0001 C CNN
F 3 "" H 13850 1400 50  0001 C CNN
	1    13650 1400
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP7
U 1 1 59DDF30B
P 9700 2750
F 0 "TP7" V 9700 3020 50  0000 C CNN
F 1 "§" H 9700 2950 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9700 2750
	-1   0    0    1   
$EndComp
$Comp
L Test_Point TP8
U 1 1 59DDF415
P 9950 2750
F 0 "TP8" V 9950 3020 50  0000 C CNN
F 1 "§" H 9950 2950 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    9950 2750
	-1   0    0    1   
$EndComp
Text GLabel 9950 2250 1    47   Input ~ 0
3V
Text GLabel 9700 2250 1    47   Input ~ 0
3V
$Comp
L C C17
U 1 1 59DE0830
P 10000 3650
F 0 "C17" H 10025 3750 50  0000 L CNN
F 1 "1u" H 10025 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10038 3500 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59DE0C7C
P 10700 3650
F 0 "C18" H 10725 3750 50  0000 L CNN
F 1 "1u" H 10725 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10738 3500 50  0001 C CNN
F 3 "" H 10700 3650 50  0001 C CNN
	1    10700 3650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 59DE1A3E
P 10350 3400
F 0 "L1" H 10350 3500 50  0000 C CNN
F 1 "INDUCTOR" H 10350 3350 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 10350 3400 50  0001 C CNN
F 3 "" H 10350 3400 50  0001 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
Text GLabel 10700 3800 3    47   Input ~ 0
GND
Text GLabel 10000 3800 3    47   Input ~ 0
GND
$Comp
L Test_Point TP1
U 1 1 59DE44BB
P 9900 1200
F 0 "TP1" V 9900 1470 50  0000 C CNN
F 1 "§" H 9900 1400 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 10100 1200 50  0001 C CNN
F 3 "" H 10100 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP2
U 1 1 59DE5806
P 9900 1700
F 0 "TP2" V 9900 1970 50  0000 C CNN
F 1 "§" H 9900 1900 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 10100 1700 50  0001 C CNN
F 3 "" H 10100 1700 50  0001 C CNN
	1    9900 1700
	-1   0    0    1   
$EndComp
Text Label 10600 2200 0    60   ~ 0
MOSI_LO
Text Label 10600 2300 0    60   ~ 0
MISO_LO
Text Label 13600 1500 2    60   ~ 0
SDA_LO
Text Label 13600 1400 2    60   ~ 0
SCL_LO
$Comp
L Test_Point TP9
U 1 1 59DF357A
P 10550 2400
F 0 "TP9" V 10550 2670 50  0000 C CNN
F 1 "§" H 10550 2600 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 10750 2400 50  0001 C CNN
F 3 "" H 10750 2400 50  0001 C CNN
	1    10550 2400
	0    -1   -1   0   
$EndComp
$Comp
L Test_Point TP10
U 1 1 59DF3580
P 10550 2500
F 0 "TP10" V 10550 2770 50  0000 C CNN
F 1 "§" H 10550 2700 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 10750 2500 50  0001 C CNN
F 3 "" H 10750 2500 50  0001 C CNN
	1    10550 2500
	0    -1   -1   0   
$EndComp
Text Label 10600 2400 0    60   ~ 0
SCK_LO
Text Label 10600 2500 0    60   ~ 0
NSS_LO
$Comp
L USBMINIB CN1
U 1 1 59DF72F3
P 1800 2950
F 0 "CN1" H 1400 3290 50  0000 L BNN
F 1 "USBMINIB" H 1400 2550 50  0000 L BNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 1830 3100 20  0001 C CNN
F 3 "" H 1800 2950 60  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Text GLabel 2000 3350 3    47   Input ~ 0
GND
$Comp
L R R15
U 1 1 59E06EF5
P 13400 900
F 0 "R15" V 13480 900 50  0000 C CNN
F 1 "100k" V 13400 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13330 900 50  0001 C CNN
F 3 "" H 13400 900 50  0001 C CNN
	1    13400 900 
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 59E06EFB
P 13600 900
F 0 "R16" V 13680 900 50  0000 C CNN
F 1 "100k" V 13600 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13530 900 50  0001 C CNN
F 3 "" H 13600 900 50  0001 C CNN
	1    13600 900 
	-1   0    0    1   
$EndComp
Text GLabel 13600 750  1    47   Input ~ 0
3V
Text GLabel 13400 750  1    47   Input ~ 0
3V
Wire Wire Line
	9800 1300 11050 1300
Wire Wire Line
	10650 1400 11050 1400
Connection ~ 10650 1300
Connection ~ 10400 1300
Connection ~ 10150 1300
Connection ~ 9900 1300
Wire Wire Line
	9800 1600 10400 1600
Connection ~ 10150 1600
Connection ~ 9900 1600
Wire Wire Line
	11050 1200 10650 1200
Wire Wire Line
	13150 2200 13300 2200
Wire Wire Line
	13600 2200 13750 2200
Wire Wire Line
	13150 1100 14300 1100
Wire Wire Line
	14300 1050 14300 1150
Connection ~ 14300 1100
Wire Wire Line
	14750 2250 14750 2200
Wire Wire Line
	14750 2550 14750 2650
Wire Wire Line
	14550 2600 15100 2600
Connection ~ 14750 2600
Wire Wire Line
	14750 2950 14750 3050
Wire Wire Line
	14750 3000 15100 3000
Connection ~ 14750 3000
Wire Wire Line
	1250 9000 1250 8950
Wire Wire Line
	1800 7550 2150 7550
Wire Wire Line
	2050 7250 2050 8450
Wire Wire Line
	2050 7650 2150 7650
Wire Wire Line
	2050 8450 2150 8450
Connection ~ 2050 7650
Wire Wire Line
	1250 9300 1250 9400
Wire Wire Line
	2150 10050 1850 10050
Wire Wire Line
	1850 10050 1850 10600
Wire Wire Line
	2150 10250 1850 10250
Connection ~ 1850 10250
Wire Wire Line
	2150 10350 1850 10350
Connection ~ 1850 10350
Wire Wire Line
	2150 10450 1850 10450
Connection ~ 1850 10450
Wire Wire Line
	5000 7650 4850 7650
Wire Wire Line
	5000 7150 5000 7650
Wire Wire Line
	4850 7550 5000 7550
Connection ~ 5000 7550
Wire Wire Line
	950  8550 2050 8550
Wire Wire Line
	2050 8550 2050 8650
Wire Wire Line
	2050 8650 2150 8650
Connection ~ 1550 8950
Connection ~ 1550 8550
Wire Wire Line
	950  9400 950  9300
Wire Wire Line
	950  9000 950  8550
Wire Wire Line
	2450 1350 3100 1350
Wire Wire Line
	3100 1150 3100 1400
Wire Wire Line
	1250 1350 1850 1350
Connection ~ 1400 1350
Connection ~ 3100 1350
Wire Wire Line
	2700 1400 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1700 2700 1750
Wire Wire Line
	2700 1750 3100 1750
Wire Wire Line
	3100 1700 3100 1800
Wire Wire Line
	1400 1700 1400 1800
Connection ~ 3100 1750
Wire Wire Line
	3600 1700 3600 1800
Wire Wire Line
	7050 1750 7050 1900
Wire Wire Line
	3600 1300 3600 1400
Wire Wire Line
	3950 1400 3950 1100
Wire Wire Line
	2150 1800 2150 1750
Wire Wire Line
	4550 1400 5150 1400
Wire Wire Line
	6250 1400 7050 1400
Wire Wire Line
	3950 1700 3950 1800
Wire Wire Line
	4550 1150 4550 1450
Connection ~ 4550 1400
Wire Wire Line
	4550 1750 4550 1800
Wire Wire Line
	4550 1800 4800 1800
Wire Wire Line
	5100 1800 5150 1800
Wire Wire Line
	6250 1600 6400 1600
Wire Wire Line
	6250 1800 7050 1800
Wire Wire Line
	6700 1600 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	7050 1200 7050 1450
Connection ~ 7050 1800
Connection ~ 7050 1400
Wire Wire Line
	1250 1050 1250 1350
Wire Wire Line
	1400 1300 1400 1400
Wire Wire Line
	1650 1350 1650 1400
Connection ~ 1650 1350
Wire Wire Line
	1650 1700 1650 1800
Wire Wire Line
	1650 1800 1800 1800
Wire Wire Line
	1800 1450 1800 1850
Wire Wire Line
	1800 1450 1850 1450
Wire Wire Line
	3600 3400 3600 3450
Wire Wire Line
	3600 2700 3600 2650
Wire Wire Line
	3600 3000 3600 3100
Wire Wire Line
	3350 3050 3600 3050
Connection ~ 3600 3050
Wire Notes Line
	500  3750 7600 3750
Wire Notes Line
	7600 3750 7600 500 
Wire Notes Line
	9250 500  9250 4250
Wire Notes Line
	9250 4250 16050 4250
Wire Wire Line
	7750 9900 7650 9900
Wire Wire Line
	7650 9900 7650 10300
Wire Wire Line
	9600 9850 9800 9850
Wire Wire Line
	9800 9750 9800 10250
Wire Wire Line
	7650 8450 7650 8600
Wire Wire Line
	7650 8600 7750 8600
Wire Wire Line
	1250 8950 1800 8950
Wire Wire Line
	1800 8950 1800 8850
Wire Wire Line
	1800 8850 2150 8850
Wire Wire Line
	9600 9750 9800 9750
Connection ~ 9800 9850
Wire Wire Line
	6500 2500 6500 2450
Wire Wire Line
	6500 2800 6500 2900
Wire Wire Line
	6300 2850 6850 2850
Connection ~ 6500 2850
Wire Wire Line
	6500 3200 6500 3300
Wire Wire Line
	6500 3250 6850 3250
Connection ~ 6500 3250
Wire Wire Line
	1800 7750 2150 7750
Wire Wire Line
	2600 6800 2750 6800
Wire Wire Line
	2700 6750 2700 6800
Connection ~ 2700 6800
Wire Wire Line
	2700 6450 2700 6350
Connection ~ 1800 1800
Wire Wire Line
	8500 3100 8500 3250
Wire Wire Line
	8500 3550 8500 3650
Wire Wire Line
	8350 2700 8500 2700
Wire Wire Line
	8500 2600 8500 2800
Wire Wire Line
	8350 2600 8500 2600
Connection ~ 8500 2700
Wire Wire Line
	10200 8250 10350 8250
Wire Wire Line
	10300 8250 10300 8000
Connection ~ 10300 8250
Wire Wire Line
	12300 8650 12500 8650
Wire Wire Line
	12800 8650 12950 8650
Wire Wire Line
	12800 9300 12950 9300
Wire Wire Line
	12300 9300 12500 9300
Wire Wire Line
	13250 8850 12400 8850
Wire Wire Line
	12400 8850 12400 9300
Connection ~ 12400 9300
Wire Wire Line
	12450 8650 12450 9100
Wire Wire Line
	12450 9100 13250 9100
Connection ~ 12450 8650
Wire Wire Line
	13150 2600 13350 2600
Wire Wire Line
	13350 2600 13350 2500
Wire Wire Line
	13350 2500 13150 2500
Wire Wire Line
	9600 2600 11050 2600
Wire Wire Line
	9600 2700 11050 2700
Wire Wire Line
	9700 2550 9700 2750
Connection ~ 9700 2600
Wire Wire Line
	9950 2550 9950 2750
Connection ~ 9950 2700
Wire Wire Line
	9900 3400 10100 3400
Wire Wire Line
	10000 3400 10000 3500
Connection ~ 10000 3400
Wire Wire Line
	10600 3400 11050 3400
Wire Wire Line
	10700 3400 10700 3500
Connection ~ 10700 3400
Wire Wire Line
	10650 1200 10650 1400
Wire Wire Line
	9900 1200 9900 1300
Wire Wire Line
	9900 1700 9900 1600
Wire Wire Line
	10550 2200 11050 2200
Wire Wire Line
	11050 2300 10550 2300
Wire Wire Line
	13150 1500 13650 1500
Wire Wire Line
	13150 1400 13650 1400
Wire Wire Line
	13850 1300 13150 1300
Wire Wire Line
	10550 2400 11050 2400
Wire Wire Line
	11050 2500 10550 2500
Wire Wire Line
	13600 1050 13600 1400
Connection ~ 13600 1400
Wire Wire Line
	13400 1050 13400 1500
Connection ~ 13400 1500
$Comp
L Test_Point TP11
U 1 1 59E0A866
P 15350 4750
F 0 "TP11" V 15350 5020 50  0000 C CNN
F 1 "§" H 15350 4950 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 4750 50  0001 C CNN
F 3 "" H 15550 4750 50  0001 C CNN
	1    15350 4750
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP12
U 1 1 59E0B9B8
P 15350 4850
F 0 "TP12" V 15350 5120 50  0000 C CNN
F 1 "§" H 15350 5050 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 4850 50  0001 C CNN
F 3 "" H 15550 4850 50  0001 C CNN
	1    15350 4850
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP13
U 1 1 59E0BAA4
P 15350 4950
F 0 "TP13" V 15350 5220 50  0000 C CNN
F 1 "§" H 15350 5150 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 4950 50  0001 C CNN
F 3 "" H 15550 4950 50  0001 C CNN
	1    15350 4950
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP14
U 1 1 59E0BB93
P 15350 5050
F 0 "TP14" V 15350 5320 50  0000 C CNN
F 1 "§" H 15350 5250 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 5050 50  0001 C CNN
F 3 "" H 15550 5050 50  0001 C CNN
	1    15350 5050
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP15
U 1 1 59E0C04D
P 15350 5150
F 0 "TP15" V 15350 5420 50  0000 C CNN
F 1 "§" H 15350 5350 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 5150 50  0001 C CNN
F 3 "" H 15550 5150 50  0001 C CNN
	1    15350 5150
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP16
U 1 1 59E0C053
P 15350 5250
F 0 "TP16" V 15350 5520 50  0000 C CNN
F 1 "§" H 15350 5450 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 5250 50  0001 C CNN
F 3 "" H 15550 5250 50  0001 C CNN
	1    15350 5250
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP17
U 1 1 59E0C059
P 15350 5350
F 0 "TP17" V 15350 5620 50  0000 C CNN
F 1 "§" H 15350 5550 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 5350 50  0001 C CNN
F 3 "" H 15550 5350 50  0001 C CNN
	1    15350 5350
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP18
U 1 1 59E0C05F
P 15350 5450
F 0 "TP18" V 15350 5720 50  0000 C CNN
F 1 "§" H 15350 5650 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 5450 50  0001 C CNN
F 3 "" H 15550 5450 50  0001 C CNN
	1    15350 5450
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP19
U 1 1 59E0C239
P 15350 5550
F 0 "TP19" V 15350 5820 50  0000 C CNN
F 1 "§" H 15350 5750 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 5550 50  0001 C CNN
F 3 "" H 15550 5550 50  0001 C CNN
	1    15350 5550
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP20
U 1 1 59E0C23F
P 15350 5650
F 0 "TP20" V 15350 5920 50  0000 C CNN
F 1 "§" H 15350 5850 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 5650 50  0001 C CNN
F 3 "" H 15550 5650 50  0001 C CNN
	1    15350 5650
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP21
U 1 1 59E0C245
P 15350 5750
F 0 "TP21" V 15350 6020 50  0000 C CNN
F 1 "§" H 15350 5950 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 5750 50  0001 C CNN
F 3 "" H 15550 5750 50  0001 C CNN
	1    15350 5750
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP22
U 1 1 59E0C24B
P 15350 5850
F 0 "TP22" V 15350 6120 50  0000 C CNN
F 1 "§" H 15350 6050 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 5850 50  0001 C CNN
F 3 "" H 15550 5850 50  0001 C CNN
	1    15350 5850
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP23
U 1 1 59E0C251
P 15350 6350
F 0 "TP23" V 15350 6620 50  0000 C CNN
F 1 "§" H 15350 6550 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 6350 50  0001 C CNN
F 3 "" H 15550 6350 50  0001 C CNN
	1    15350 6350
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP24
U 1 1 59E0C257
P 15350 6450
F 0 "TP24" V 15350 6720 50  0000 C CNN
F 1 "§" H 15350 6650 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 6450 50  0001 C CNN
F 3 "" H 15550 6450 50  0001 C CNN
	1    15350 6450
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP25
U 1 1 59E0C25D
P 15350 6550
F 0 "TP25" V 15350 6820 50  0000 C CNN
F 1 "§" H 15350 6750 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 6550 50  0001 C CNN
F 3 "" H 15550 6550 50  0001 C CNN
	1    15350 6550
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP26
U 1 1 59E0C263
P 15350 6650
F 0 "TP26" V 15350 6920 50  0000 C CNN
F 1 "§" H 15350 6850 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 6650 50  0001 C CNN
F 3 "" H 15550 6650 50  0001 C CNN
	1    15350 6650
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP27
U 1 1 59E0CB93
P 15350 6750
F 0 "TP27" V 15350 7020 50  0000 C CNN
F 1 "§" H 15350 6950 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 6750 50  0001 C CNN
F 3 "" H 15550 6750 50  0001 C CNN
	1    15350 6750
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP28
U 1 1 59E0CB99
P 15350 6850
F 0 "TP28" V 15350 7120 50  0000 C CNN
F 1 "§" H 15350 7050 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 6850 50  0001 C CNN
F 3 "" H 15550 6850 50  0001 C CNN
	1    15350 6850
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP29
U 1 1 59E0CB9F
P 15350 6950
F 0 "TP29" V 15350 7220 50  0000 C CNN
F 1 "§" H 15350 7150 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 6950 50  0001 C CNN
F 3 "" H 15550 6950 50  0001 C CNN
	1    15350 6950
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP30
U 1 1 59E0CBA5
P 15350 7050
F 0 "TP30" V 15350 7320 50  0000 C CNN
F 1 "§" H 15350 7250 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 7050 50  0001 C CNN
F 3 "" H 15550 7050 50  0001 C CNN
	1    15350 7050
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP31
U 1 1 59E0D415
P 15350 7150
F 0 "TP31" V 15350 7420 50  0000 C CNN
F 1 "§" H 15350 7350 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 7150 50  0001 C CNN
F 3 "" H 15550 7150 50  0001 C CNN
	1    15350 7150
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP32
U 1 1 59E0D41B
P 15350 7250
F 0 "TP32" V 15350 7520 50  0000 C CNN
F 1 "§" H 15350 7450 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 7250 50  0001 C CNN
F 3 "" H 15550 7250 50  0001 C CNN
	1    15350 7250
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP33
U 1 1 59E0D421
P 15350 7350
F 0 "TP33" V 15350 7620 50  0000 C CNN
F 1 "§" H 15350 7550 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 7350 50  0001 C CNN
F 3 "" H 15550 7350 50  0001 C CNN
	1    15350 7350
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP34
U 1 1 59E0D427
P 15350 7450
F 0 "TP34" V 15350 7720 50  0000 C CNN
F 1 "§" H 15350 7650 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 7450 50  0001 C CNN
F 3 "" H 15550 7450 50  0001 C CNN
	1    15350 7450
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP35
U 1 1 59E0D42D
P 15350 7550
F 0 "TP35" V 15350 7820 50  0000 C CNN
F 1 "§" H 15350 7750 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 7550 50  0001 C CNN
F 3 "" H 15550 7550 50  0001 C CNN
	1    15350 7550
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP36
U 1 1 59E0D433
P 15350 7650
F 0 "TP36" V 15350 7920 50  0000 C CNN
F 1 "§" H 15350 7850 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 7650 50  0001 C CNN
F 3 "" H 15550 7650 50  0001 C CNN
	1    15350 7650
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP37
U 1 1 59E0D439
P 15350 7750
F 0 "TP37" V 15350 8020 50  0000 C CNN
F 1 "§" H 15350 7950 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 7750 50  0001 C CNN
F 3 "" H 15550 7750 50  0001 C CNN
	1    15350 7750
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP38
U 1 1 59E0D43F
P 15350 7850
F 0 "TP38" V 15350 8120 50  0000 C CNN
F 1 "§" H 15350 8050 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 7850 50  0001 C CNN
F 3 "" H 15550 7850 50  0001 C CNN
	1    15350 7850
	0    1    1    0   
$EndComp
$Comp
L Test_Point TP39
U 1 1 59E0D509
P 15350 7950
F 0 "TP39" V 15350 8220 50  0000 C CNN
F 1 "§" H 15350 8150 50  0001 C CNN
F 2 "MZ18_Badge:Solderpad" H 15550 7950 50  0001 C CNN
F 3 "" H 15550 7950 50  0001 C CNN
	1    15350 7950
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 59E51852
P 3200 3050
F 0 "R17" V 3280 3050 50  0000 C CNN
F 1 "0" V 3200 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	0    -1   -1   0   
$EndComp
Text GLabel 3050 3250 0    47   Input ~ 0
A13_I35
$Comp
L R R18
U 1 1 59E52D74
P 3200 3250
F 0 "R18" V 3280 3250 50  0000 C CNN
F 1 "0" V 3200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3050
Connection ~ 3450 3050
Text GLabel 7750 9100 0    47   Input ~ 0
A13_I35
$EndSCHEMATC
