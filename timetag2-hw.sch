v 20110115 2
C 60900 36300 1 0 0 xc6slx9.sym
{
T 72300 46050 5 10 1 1 0 6 1
refdes=U5
T 66600 41525 5 10 0 0 0 0 1
device=XC6SLX9
T 66600 41725 5 10 0 0 0 0 1
footprint=LQFP144_20
}
T 66400 34400 15 10 0 0 0 0 1
graphical=1
C 53550 32050 1 0 0 ft2232.sym
{
T 58350 35700 5 10 1 1 0 6 1
refdes=U4
T 55850 34175 5 10 0 0 0 0 1
device=FT2232D
T 53550 32050 5 10 0 0 0 0 1
footprint=LQFP48_12
}
C 58950 35350 1 90 0 gnd-1.sym
C 58950 33100 1 90 0 gnd-1.sym
C 53350 33550 1 270 0 gnd-1.sym
C 56850 36300 1 180 0 gnd-1.sym
C 55900 31850 1 0 0 gnd-1.sym
C 60700 42800 1 270 0 gnd-1.sym
C 60700 45300 1 270 0 gnd-1.sym
C 60700 39800 1 270 0 gnd-1.sym
C 63500 46550 1 180 0 gnd-1.sym
C 72900 44600 1 90 0 gnd-1.sym
C 72900 41100 1 90 0 gnd-1.sym
C 72900 39850 1 90 0 gnd-1.sym
C 72900 36850 1 90 0 gnd-1.sym
C 70050 36100 1 0 0 gnd-1.sym
C 66550 36100 1 0 0 gnd-1.sym
C 65300 36100 1 0 0 gnd-1.sym
C 67750 46550 1 180 0 gnd-1.sym
C 69250 46550 1 180 0 gnd-1.sym
C 60850 44750 1 90 0 3.3V-plus-1.sym
C 61000 41250 1 90 0 3.3V-plus-1.sym
C 61000 38000 1 90 0 3.3V-plus-1.sym
C 68700 46650 1 0 0 3.3V-plus-1.sym
C 72600 45150 1 270 0 3.3V-plus-1.sym
C 72600 42650 1 270 0 3.3V-plus-1.sym
C 72600 38400 1 270 0 3.3V-plus-1.sym
C 69100 36400 1 180 0 3.3V-plus-1.sym
C 65450 46250 1 0 0 3.3V-plus-1.sym
N 62400 36400 62400 35700 4
{
T 62450 34850 5 10 1 1 90 0 1
netname=REBOOT
}
N 62650 36400 62650 35700 4
{
T 62700 34700 5 10 1 1 90 0 1
netname=FLASH_CS
}
C 71250 46550 1 180 0 gnd-1.sym
C 68050 36100 1 0 0 gnd-1.sym
C 70600 36100 1 180 0 3.3V-plus-1.sym
N 57500 31250 57500 30750 4
{
T 57550 30350 5 10 1 1 90 0 1
netname=TCK
}
N 57250 30750 57250 31250 4
{
T 57300 30400 5 10 1 1 90 0 1
netname=TDI
}
N 57000 31250 57000 30750 4
{
T 57050 30300 5 10 1 1 90 0 1
netname=TDO
}
N 56750 30750 56750 31250 4
{
T 56800 30300 5 10 1 1 90 0 1
netname=TMS
}
N 62400 46250 62400 47000 4
{
T 62450 47050 5 10 1 1 90 0 1
netname=TCK
}
N 62650 47000 62650 46250 4
{
T 62700 47050 5 10 1 1 90 0 1
netname=TDI
}
N 72600 37450 73350 37450 4
{
T 73400 37400 5 10 1 1 0 0 1
netname=TDO
}
N 73350 37200 72600 37200 4
{
T 73400 37150 5 10 1 1 0 0 1
netname=TMS
}
C 52100 34750 1 90 0 5V-plus-1.sym
C 55800 36000 1 0 0 5V-plus-1.sym
C 57100 36300 1 90 0 resistor-1.sym
{
T 56700 36600 5 10 0 0 90 0 1
device=RESISTOR
T 56850 36500 5 10 1 1 90 0 1
refdes=R11
T 57250 36500 5 10 1 1 90 0 1
value=470
T 57100 36300 5 10 0 1 0 0 1
footprint=0603
}
C 56800 37200 1 0 0 5V-plus-1.sym
N 57000 36000 57000 36300 4
C 52850 33250 1 90 0 capacitor-1.sym
{
T 52150 33450 5 10 0 0 90 0 1
device=CAPACITOR
T 52550 33800 5 10 1 1 90 0 1
refdes=C12
T 51950 33450 5 10 0 0 90 0 1
symversion=0.1
T 52850 33250 5 10 0 1 0 0 1
footprint=0603
}
N 53650 34200 52650 34200 4
N 52650 34200 52650 34150 4
C 52550 32950 1 0 0 gnd-1.sym
C 58650 36200 1 90 0 gnd-1.sym
C 58350 36500 1 180 0 capacitor-1.sym
{
T 58150 35800 5 10 0 0 180 0 1
device=CAPACITOR
T 58250 36550 5 10 1 1 180 0 1
refdes=C16
T 58150 35600 5 10 0 0 180 0 1
symversion=0.1
T 58350 36500 5 10 0 1 0 0 1
footprint=0603
}
N 57450 36300 57000 36300 4
N 53650 33950 53150 33950 4
{
T 53200 33950 5 10 1 1 0 0 1
netname=DP
}
N 53150 33700 53650 33700 4
{
T 53200 33700 5 10 1 1 0 0 1
netname=DM
}
C 57350 36300 1 180 0 gnd-1.sym
N 50500 34500 49900 34500 4
{
T 50050 34500 5 10 1 1 0 0 1
netname=DP
}
N 49900 34800 50500 34800 4
{
T 50050 34800 5 10 1 1 0 0 1
netname=DM
}
C 49000 34400 1 0 0 resistor-1.sym
{
T 49300 34800 5 10 0 0 0 0 1
device=RESISTOR
T 49200 34250 5 10 1 1 0 0 1
refdes=R8
T 49500 34250 5 10 1 1 0 0 1
value=470
T 49000 34400 5 10 0 1 0 0 1
footprint=0603
}
C 56650 31250 1 270 1 resistor-1.sym
{
T 57050 31550 5 10 0 0 270 6 1
device=RESISTOR
T 56650 32000 5 10 1 1 90 6 1
refdes=R12
T 56650 31700 5 10 1 1 90 6 1
value=68
T 56650 31250 5 10 0 1 0 0 1
footprint=0603
}
C 56900 31250 1 270 1 resistor-1.sym
{
T 57300 31550 5 10 0 0 270 6 1
device=RESISTOR
T 56900 32000 5 10 1 1 90 6 1
refdes=R13
T 56900 31700 5 10 1 1 90 6 1
value=68
T 56900 31250 5 10 0 1 0 0 1
footprint=0603
}
C 57150 31250 1 270 1 resistor-1.sym
{
T 57550 31550 5 10 0 0 270 6 1
device=RESISTOR
T 57150 32000 5 10 1 1 90 6 1
refdes=R14
T 57150 31700 5 10 1 1 90 6 1
value=68
T 57150 31250 5 10 0 1 0 0 1
footprint=0603
}
C 57400 31250 1 270 1 resistor-1.sym
{
T 57800 31550 5 10 0 0 270 6 1
device=RESISTOR
T 57400 32000 5 10 1 1 90 6 1
refdes=R15
T 57400 31700 5 10 1 1 90 6 1
value=68
T 57400 31250 5 10 0 1 0 0 1
footprint=0603
}
C 52400 33900 1 90 0 capacitor-1.sym
{
T 51700 34100 5 10 0 0 90 0 1
device=CAPACITOR
T 52100 34450 5 10 1 1 90 0 1
refdes=C11
T 51500 34100 5 10 0 0 90 0 1
symversion=0.1
T 52400 33900 5 10 0 1 0 0 1
footprint=0603
}
C 53650 34500 1 90 0 5V-plus-1.sym
N 52100 34950 53650 34950 4
N 52200 34800 52200 34950 4
C 52100 33600 1 0 0 gnd-1.sym
N 70650 36400 70650 35500 4
{
T 70700 34400 5 10 1 1 90 0 1
netname=FLASH_SCK
}
N 69150 36400 69150 35500 4
{
T 69200 34600 5 10 1 1 90 0 1
netname=FLASH_SI
}
N 69400 36400 69400 35500 4
{
T 69450 34500 5 10 1 1 90 0 1
netname=FLASH_SO
}
C 53650 33000 1 90 0 3.3V-plus-1.sym
C 53650 34550 1 180 0 resistor-1.sym
{
T 53350 34150 5 10 0 0 180 0 1
device=RESISTOR
T 53000 34700 5 10 1 1 180 0 1
refdes=R10
T 52950 34400 5 10 1 1 180 0 1
value=1.5k
T 53650 34550 5 10 0 1 0 0 1
footprint=0603
}
N 52750 34450 52350 34450 4
{
T 52350 34450 5 10 1 1 0 0 1
netname=DP
}
C 72900 45600 1 90 0 gnd-1.sym
N 54750 36000 54750 36700 4
{
T 54800 36750 5 10 1 1 90 0 1
netname=DBUS3
}
N 55000 36000 55000 36700 4
{
T 55050 36750 5 10 1 1 90 0 1
netname=DBUS2
}
N 55250 36000 55250 36700 4
{
T 55300 36750 5 10 1 1 90 0 1
netname=DBUS1
}
N 55500 36000 55500 36700 4
{
T 55550 36750 5 10 1 1 90 0 1
netname=DBUS0
}
N 58650 33450 59350 33450 4
{
T 59400 33400 5 10 1 1 0 0 1
netname=DBUS6
}
N 58650 33700 59350 33700 4
{
T 59400 33650 5 10 1 1 0 0 1
netname=DBUS7
}
N 58650 32950 59350 32950 4
{
T 59400 32900 5 10 1 1 0 0 1
netname=DBUS5
}
N 58650 32700 59350 32700 4
{
T 59400 32650 5 10 1 1 0 0 1
netname=DBUS4
}
N 58650 35200 59350 35200 4
{
T 59400 35150 5 10 1 1 0 0 1
netname=SI/WU
}
C 58650 34150 1 270 0 3.3V-plus-1.sym
C 55200 32150 1 180 0 3.3V-plus-1.sym
C 53050 49700 1 270 0 1.2V-plus-1.sym
C 60750 41000 1 90 0 1.2V-plus-1.sym
C 61000 38750 1 90 0 1.2V-plus-1.sym
C 66350 36400 1 180 0 1.2V-plus-1.sym
C 72600 41900 1 270 0 1.2V-plus-1.sym
C 66950 46250 1 0 0 1.2V-plus-1.sym
N 60750 41200 61000 41200 4
N 61000 45700 60250 45700 4
{
T 60200 45750 5 10 1 1 180 0 1
netname=LED1
}
N 61000 45450 60250 45450 4
{
T 60200 45550 5 10 1 1 180 0 1
netname=LED0
}
N 61000 44700 60250 44700 4
{
T 60200 44650 5 10 1 1 0 6 1
netname=LED2
}
N 61000 44450 60250 44450 4
{
T 60200 44400 5 10 1 1 0 6 1
netname=LED3
}
C 61600 50650 1 180 1 resistor-1.sym
{
T 61900 50250 5 10 0 0 180 6 1
device=RESISTOR
T 61800 50350 5 10 1 1 180 6 1
refdes=R4
T 62100 50350 5 10 1 1 180 6 1
value=220
T 61600 50650 5 10 0 1 0 0 1
footprint=0603
}
N 61600 50550 61400 50550 4
{
T 61350 50600 5 10 1 1 180 0 1
netname=LED0
}
N 62550 50550 62500 50550 4
C 63750 50450 1 90 0 gnd-1.sym
C 62550 50350 1 0 0 led-1.sym
{
T 63350 50950 5 10 0 0 0 0 1
device=LED
T 63350 50750 5 10 1 1 0 0 1
refdes=LED1
T 63350 51150 5 10 0 0 0 0 1
symversion=0.1
T 62550 50350 5 10 0 1 0 0 1
footprint=0805
}
C 61600 50100 1 180 1 resistor-1.sym
{
T 61900 49700 5 10 0 0 180 6 1
device=RESISTOR
T 61800 49800 5 10 1 1 180 6 1
refdes=R5
T 62100 49800 5 10 1 1 180 6 1
value=220
T 61600 50100 5 10 0 1 0 0 1
footprint=0603
}
N 61600 50000 61400 50000 4
{
T 61350 50050 5 10 1 1 180 0 1
netname=LED1
}
N 62550 50000 62500 50000 4
C 63750 49900 1 90 0 gnd-1.sym
C 62550 49800 1 0 0 led-1.sym
{
T 63350 50400 5 10 0 0 0 0 1
device=LED
T 63350 50200 5 10 1 1 0 0 1
refdes=LED2
T 63350 50600 5 10 0 0 0 0 1
symversion=0.1
T 62550 49800 5 10 0 1 0 0 1
footprint=0805
}
C 61600 49550 1 180 1 resistor-1.sym
{
T 61900 49150 5 10 0 0 180 6 1
device=RESISTOR
T 61800 49250 5 10 1 1 180 6 1
refdes=R7
T 62100 49250 5 10 1 1 180 6 1
value=220
T 61600 49550 5 10 0 1 0 0 1
footprint=0603
}
N 61600 49450 61400 49450 4
{
T 61350 49500 5 10 1 1 180 0 1
netname=LED2
}
N 62550 49450 62500 49450 4
C 63750 49350 1 90 0 gnd-1.sym
C 62550 49250 1 0 0 led-1.sym
{
T 63350 49850 5 10 0 0 0 0 1
device=LED
T 63350 49650 5 10 1 1 0 0 1
refdes=LED3
T 63350 50050 5 10 0 0 0 0 1
symversion=0.1
T 62550 49250 5 10 0 1 0 0 1
footprint=0805
}
C 61600 49000 1 180 1 resistor-1.sym
{
T 61900 48600 5 10 0 0 180 6 1
device=RESISTOR
T 61800 48700 5 10 1 1 180 6 1
refdes=R9
T 62100 48700 5 10 1 1 180 6 1
value=220
T 61600 49000 5 10 0 1 0 0 1
footprint=0603
}
N 61600 48900 61400 48900 4
{
T 61350 48950 5 10 1 1 180 0 1
netname=LED3
}
N 62550 48900 62500 48900 4
C 63750 48800 1 90 0 gnd-1.sym
C 62550 48700 1 0 0 led-1.sym
{
T 63350 49300 5 10 0 0 0 0 1
device=LED
T 63350 49100 5 10 1 1 0 0 1
refdes=LED4
T 63350 49500 5 10 0 0 0 0 1
symversion=0.1
T 62550 48700 5 10 0 1 0 0 1
footprint=0805
}
C 56000 48600 1 0 0 resistor-1.sym
{
T 56300 49000 5 10 0 0 0 0 1
device=RESISTOR
T 56200 48400 5 10 1 1 0 0 1
refdes=R1
T 56500 48400 5 10 1 1 0 0 1
value=220
T 56000 48600 5 10 0 1 0 0 1
footprint=0603
}
C 56000 47550 1 180 1 resistor-1.sym
{
T 56300 47150 5 10 0 0 180 6 1
device=RESISTOR
T 56200 47250 5 10 1 1 180 6 1
refdes=R3
T 56500 47250 5 10 1 1 180 6 1
value=220
T 56000 47550 5 10 0 1 0 0 1
footprint=0603
}
C 56950 48500 1 0 0 led-1.sym
{
T 57750 49100 5 10 0 0 0 0 1
device=LED
T 57750 48900 5 10 1 1 0 0 1
refdes=LED5V
T 57750 49300 5 10 0 0 0 0 1
symversion=0.1
T 56950 48500 5 10 0 1 0 0 1
footprint=0805
}
C 56950 47250 1 0 0 led-1.sym
{
T 57750 47850 5 10 0 0 0 0 1
device=LED
T 57750 47650 5 10 1 1 0 0 1
refdes=LED1V2
T 57750 48050 5 10 0 0 0 0 1
symversion=0.1
T 56950 47250 5 10 0 1 0 0 1
footprint=0805
}
N 56950 48700 56900 48700 4
N 56950 47450 56900 47450 4
C 58150 48600 1 90 0 gnd-1.sym
C 58150 47350 1 90 0 gnd-1.sym
C 56000 48500 1 90 0 5V-plus-1.sym
C 56000 47250 1 90 0 1.2V-plus-1.sym
N 63650 46250 63650 46800 4
{
T 63700 47450 5 10 1 1 270 2 1
netname=DBUS0
}
N 63900 46250 63900 46800 4
{
T 63950 47450 5 10 1 1 270 2 1
netname=DBUS1
}
N 64150 46250 64150 46800 4
{
T 64200 47450 5 10 1 1 270 2 1
netname=DBUS2
}
N 64400 46250 64400 46800 4
{
T 64450 47450 5 10 1 1 270 2 1
netname=DBUS3
}
N 64650 46250 64650 46800 4
{
T 64700 47450 5 10 1 1 270 2 1
netname=DBUS4
}
N 64900 46250 64900 46800 4
{
T 64950 47450 5 10 1 1 270 2 1
netname=DBUS5
}
N 65150 46250 65150 46800 4
{
T 65200 47450 5 10 1 1 270 2 1
netname=DBUS6
}
N 65400 46250 65400 46800 4
{
T 65450 47450 5 10 1 1 270 2 1
netname=DBUS7
}
N 58650 34200 59350 34200 4
{
T 59400 34150 5 10 1 1 0 0 1
netname=\_RXF\_
}
N 58650 34450 59350 34450 4
{
T 59400 34400 5 10 1 1 0 0 1
netname=\_TXE\_
}
N 58650 34700 59350 34700 4
{
T 59400 34650 5 10 1 1 0 0 1
netname=\_RD\_
}
N 58650 34950 59350 34950 4
{
T 59400 34900 5 10 1 1 0 0 1
netname=WR
}
N 65900 46250 65900 46800 4
{
T 65800 47200 5 10 1 1 270 0 1
netname=\_RXF\_
}
N 66150 46250 66150 46800 4
{
T 66050 47200 5 10 1 1 270 0 1
netname=\_TXE\_
}
N 66650 46250 66650 46800 4
{
T 66550 47100 5 10 1 1 270 0 1
netname=\_RD\_
}
N 66900 46250 66900 46800 4
{
T 66850 47150 5 10 1 1 270 0 1
netname=WR
}
N 67900 46250 67900 46800 4
{
T 67850 47350 5 10 1 1 270 0 1
netname=SI/WU
}
C 47700 33800 1 0 0 usbmini.sym
{
T 47800 35350 5 10 1 1 0 0 1
refdes=USB
T 47800 35400 5 10 0 1 0 0 1
device=USB
T 48100 46450 5 10 0 0 0 0 1
footprint=micro-usb
}
C 49000 34700 1 0 0 resistor-1.sym
{
T 49300 35100 5 10 0 0 0 0 1
device=RESISTOR
T 49200 34900 5 10 1 1 0 0 1
refdes=R6
T 49500 34900 5 10 1 1 0 0 1
value=470
T 49000 34700 5 10 0 1 0 0 1
footprint=0603
}
N 49000 35100 50500 35100 4
{
T 50050 35100 5 10 1 1 0 0 1
netname=USB5V
}
C 74250 38350 1 0 1 input.sym
{
T 73750 38950 5 10 1 1 0 6 1
refdes=in1
}
C 74250 40600 1 0 1 input.sym
{
T 73500 41350 5 10 1 1 180 6 1
refdes=in2
}
C 66200 46250 1 0 0 3.3V-plus-1.sym
C 63850 36400 1 180 0 3.3V-plus-1.sym
N 70900 46250 70900 47000 4
{
T 70850 47050 5 10 1 1 90 2 1
netname=CA0
}
N 70650 46250 70650 47000 4
{
T 70600 47050 5 10 1 1 90 2 1
netname=CA1
}
N 70400 46250 70400 47000 4
{
T 70350 47050 5 10 1 1 90 2 1
netname=CA2
}
N 70150 46250 70150 47000 4
{
T 70100 47050 5 10 1 1 90 2 1
netname=CA3
}
N 68300 49050 68050 49050 4
{
T 67650 49000 5 10 1 1 0 0 1
netname=CA0
}
N 68300 48650 68050 48650 4
{
T 67650 48600 5 10 1 1 0 0 1
netname=CA1
}
N 68300 48250 68050 48250 4
{
T 67650 48200 5 10 1 1 0 0 1
netname=CA2
}
N 68300 47850 68050 47850 4
{
T 67650 47800 5 10 1 1 0 0 1
netname=CA3
}
C 48800 31950 1 0 0 crystal-1.sym
{
T 49000 32450 5 10 0 0 0 0 1
device=CRYSTAL
T 49000 32250 5 10 1 1 0 0 1
refdes=U3
T 49000 32650 5 10 0 0 0 0 1
symversion=0.1
T 48800 31950 5 10 0 0 0 0 1
frequency=6MHz
T 48800 31950 5 10 0 0 0 0 1
model=ECS-60-20-5PX-TR
T 48800 31950 5 10 0 0 0 0 1
footprint=smt-crystal
}
N 56250 36000 56250 36700 4
{
T 56300 36750 5 10 1 1 90 0 1
netname=XIN
}
N 56500 36000 56500 36700 4
{
T 56550 36750 5 10 1 1 90 0 1
netname=XOUT
}
C 49700 31150 1 90 0 capacitor-1.sym
{
T 49000 31350 5 10 0 0 90 0 1
device=CAPACITOR
T 49400 31700 5 10 1 1 90 0 1
refdes=C10
T 48800 31350 5 10 0 0 90 0 1
symversion=0.1
T 49400 31200 5 10 1 1 90 0 1
value=27p
T 49700 31150 5 10 0 1 0 0 1
footprint=0603
}
C 49050 30850 1 0 0 gnd-1.sym
N 48800 31150 49500 31150 4
N 48800 32050 48800 32450 4
{
T 48850 32500 5 10 1 1 90 0 1
netname=XIN
}
N 49500 32450 49500 32050 4
{
T 49550 32500 5 10 1 1 90 0 1
netname=XOUT
}
C 49000 31150 1 90 0 capacitor-1.sym
{
T 48300 31350 5 10 0 0 90 0 1
device=CAPACITOR
T 48700 31700 5 10 1 1 90 0 1
refdes=C9
T 48100 31350 5 10 0 0 90 0 1
symversion=0.1
T 48700 31200 5 10 1 1 90 0 1
value=27p
T 49000 31150 5 10 0 1 0 0 1
footprint=0603
}
C 63300 30200 1 0 0 txb0108.sym
{
T 65150 34450 5 10 1 1 0 6 1
refdes=U6
T 64200 32600 5 10 0 0 0 0 1
device=TXB0108
T 64200 32800 5 10 0 0 0 0 1
footprint=TSSOP-65P-640L1-20N
}
C 46150 29200 0 0 0 title-bordered-D.sym
C 64300 30000 1 0 0 gnd-1.sym
C 64200 34500 1 0 0 3.3V-plus-1.sym
C 64600 34500 1 0 0 5V-plus-1.sym
N 62900 36400 62900 35700 4
{
T 62950 35250 5 10 1 1 90 0 1
netname=CD0
}
N 63150 36400 63150 35700 4
{
T 63200 35250 5 10 1 1 90 0 1
netname=CD1
}
N 63400 36400 63400 35700 4
{
T 63450 35250 5 10 1 1 90 0 1
netname=CD2
}
N 63900 36400 63900 35700 4
{
T 63950 35250 5 10 1 1 90 0 1
netname=CD3
}
N 64150 36400 64150 35700 4
{
T 64200 35250 5 10 1 1 90 0 1
netname=CD4
}
N 64400 36400 64400 35700 4
{
T 64450 35250 5 10 1 1 90 0 1
netname=CD5
}
N 64650 36400 64650 35700 4
{
T 64700 35250 5 10 1 1 90 0 1
netname=CD6
}
N 64900 36400 64900 35700 4
{
T 64950 35250 5 10 1 1 90 0 1
netname=CD7
}
N 63400 31000 63050 31000 4
{
T 62600 30950 5 10 1 1 0 0 1
netname=CD0
}
N 63400 31400 63050 31400 4
{
T 62600 31350 5 10 1 1 0 0 1
netname=CD1
}
N 63400 32200 63050 32200 4
{
T 62600 32150 5 10 1 1 0 0 1
netname=CD3
}
N 63400 31800 63050 31800 4
{
T 62600 31750 5 10 1 1 0 0 1
netname=CD2
}
N 63400 33000 63050 33000 4
{
T 62600 32950 5 10 1 1 0 0 1
netname=CD5
}
N 63400 32600 63050 32600 4
{
T 62600 32550 5 10 1 1 0 0 1
netname=CD4
}
N 63400 33800 63050 33800 4
{
T 62600 33750 5 10 1 1 0 0 1
netname=CD7
}
N 63400 33400 63050 33400 4
{
T 62600 33350 5 10 1 1 0 0 1
netname=CD6
}
N 66800 33400 66600 33400 4
{
T 66350 33350 5 10 1 1 0 0 1
netname=D1
}
N 66800 33000 66600 33000 4
{
T 66350 32950 5 10 1 1 0 0 1
netname=D2
}
N 66800 32600 66600 32600 4
{
T 66350 32550 5 10 1 1 0 0 1
netname=D3
}
N 66800 32200 66600 32200 4
{
T 66350 32150 5 10 1 1 0 0 1
netname=D4
}
N 66800 31800 66600 31800 4
{
T 66350 31750 5 10 1 1 0 0 1
netname=D5
}
N 66800 31400 66600 31400 4
{
T 66350 31350 5 10 1 1 0 0 1
netname=D6
}
N 66800 31000 66600 31000 4
{
T 66350 30950 5 10 1 1 0 0 1
netname=D7
}
C 66800 29800 1 0 0 connector10-2.sym
{
T 67500 34300 5 10 1 1 0 6 1
refdes=CONND
T 67100 34250 5 10 0 0 0 0 1
device=CONNECTOR_10
T 67100 34450 5 10 0 0 0 0 1
footprint=HEADER10_2
}
C 66500 30300 1 270 0 gnd-1.sym
C 66500 30700 1 270 0 gnd-1.sym
C 49300 33800 1 90 0 gnd-1.sym
C 49300 46550 1 90 0 5V-plus-1.sym
N 49550 46750 49550 46350 4
C 53050 46700 1 270 0 3.3V-plus-1.sym
C 49450 45150 1 0 0 gnd-1.sym
C 53000 46950 1 180 0 capacitor-1.sym
{
T 52800 46250 5 10 0 0 180 0 1
device=CAPACITOR
T 52450 46650 5 10 1 1 180 0 1
refdes=C7
T 52800 46050 5 10 0 0 180 0 1
symversion=0.1
T 52950 46650 5 10 1 1 180 0 1
value=10n
T 53000 46950 5 10 0 1 90 0 1
footprint=0603
}
C 52450 45300 1 0 0 gnd-1.sym
C 52750 45600 1 90 0 capacitor-1.sym
{
T 52050 45800 5 10 0 0 90 0 1
device=CAPACITOR
T 52450 46150 5 10 1 1 90 0 1
refdes=C8
T 51850 45800 5 10 0 0 90 0 1
symversion=0.1
T 52450 45550 5 10 1 1 90 0 1
value=2.2u
T 52750 45600 5 10 0 1 0 0 1
footprint=0603
}
C 53300 46650 1 90 0 gnd-1.sym
C 56000 48150 1 180 1 resistor-1.sym
{
T 56300 47750 5 10 0 0 180 6 1
device=RESISTOR
T 56200 47850 5 10 1 1 180 6 1
refdes=R2
T 56500 47850 5 10 1 1 180 6 1
value=220
T 56000 48150 5 10 0 1 0 0 1
footprint=0603
}
N 56950 48050 56900 48050 4
C 58150 47950 1 90 0 gnd-1.sym
C 56950 47850 1 0 0 led-1.sym
{
T 57750 48250 5 10 1 1 0 0 1
refdes=LED3V3
T 57750 48450 5 10 0 0 0 0 1
device=LED
T 57750 48650 5 10 0 0 0 0 1
symversion=0.1
T 56950 47850 5 10 0 1 0 0 1
footprint=0805
}
C 56000 47850 1 90 0 3.3V-plus-1.sym
C 77600 50550 1 0 0 3.3V-plus-1.sym
C 76250 49650 1 90 0 capacitor-1.sym
{
T 75550 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 75950 50200 5 10 1 1 90 0 1
refdes=C17
T 75350 49850 5 10 0 0 90 0 1
symversion=0.1
T 75950 49700 5 10 1 1 90 0 1
value=10u
T 76250 49650 5 10 0 1 0 0 1
footprint=0603
}
N 76050 50550 79550 50550 4
N 76050 49650 79550 49650 4
C 77700 49350 1 0 0 gnd-1.sym
C 76750 49650 1 90 0 capacitor-1.sym
{
T 76050 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 76450 50200 5 10 1 1 90 0 1
refdes=C18
T 75850 49850 5 10 0 0 90 0 1
symversion=0.1
T 76450 49700 5 10 1 1 90 0 1
value=10u
T 76750 49650 5 10 0 1 0 0 1
footprint=0603
}
C 77250 49650 1 90 0 capacitor-1.sym
{
T 76550 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 76950 50200 5 10 1 1 90 0 1
refdes=C19
T 76350 49850 5 10 0 0 90 0 1
symversion=0.1
T 76950 49700 5 10 1 1 90 0 1
value=10u
T 77250 49650 5 10 0 1 0 0 1
footprint=0603
}
C 77750 49650 1 90 0 capacitor-1.sym
{
T 77050 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 77450 50200 5 10 1 1 90 0 1
refdes=C20
T 76850 49850 5 10 0 0 90 0 1
symversion=0.1
T 77450 49700 5 10 1 1 90 0 1
value=1u
T 77750 49650 5 10 0 1 0 0 1
footprint=0603
}
C 78250 49650 1 90 0 capacitor-1.sym
{
T 77550 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 77950 50200 5 10 1 1 90 0 1
refdes=C22
T 77350 49850 5 10 0 0 90 0 1
symversion=0.1
T 77950 49700 5 10 1 1 90 0 1
value=1u
T 78250 49650 5 10 0 1 0 0 1
footprint=0603
}
C 78750 49650 1 90 0 capacitor-1.sym
{
T 78050 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 78450 50200 5 10 1 1 90 0 1
refdes=C24
T 77850 49850 5 10 0 0 90 0 1
symversion=0.1
T 78450 49700 5 10 1 1 90 0 1
value=1u
T 78750 49650 5 10 0 1 0 0 1
footprint=0603
}
C 79250 49650 1 90 0 capacitor-1.sym
{
T 78550 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 78950 50200 5 10 1 1 90 0 1
refdes=C26
T 78350 49850 5 10 0 0 90 0 1
symversion=0.1
T 78950 49700 5 10 1 1 90 0 1
value=1u
T 79250 49650 5 10 0 1 0 0 1
footprint=0603
}
C 79750 49650 1 90 0 capacitor-1.sym
{
T 79050 49850 5 10 0 0 90 0 1
device=CAPACITOR
T 79450 50200 5 10 1 1 90 0 1
refdes=C29
T 78850 49850 5 10 0 0 90 0 1
symversion=0.1
T 79450 49700 5 10 1 1 90 0 1
value=1u
T 79750 49650 5 10 0 1 0 0 1
footprint=0603
}
C 76250 46400 1 90 0 capacitor-1.sym
{
T 75550 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 75950 46950 5 10 1 1 90 0 1
refdes=C27
T 75350 46600 5 10 0 0 90 0 1
symversion=0.1
T 75950 46450 5 10 1 1 90 0 1
value=10u
T 76250 46400 5 10 0 1 0 0 1
footprint=0603
}
N 76050 47300 77550 47300 4
N 76050 46400 77550 46400 4
C 76700 46100 1 0 0 gnd-1.sym
C 76750 46400 1 90 0 capacitor-1.sym
{
T 76050 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 76450 46950 5 10 1 1 90 0 1
refdes=C30
T 75850 46600 5 10 0 0 90 0 1
symversion=0.1
T 76450 46450 5 10 1 1 90 0 1
value=10u
T 76750 46400 5 10 0 1 0 0 1
footprint=0603
}
C 77250 46400 1 90 0 capacitor-1.sym
{
T 76550 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 76950 46950 5 10 1 1 90 0 1
refdes=C32
T 76350 46600 5 10 0 0 90 0 1
symversion=0.1
T 76950 46450 5 10 1 1 90 0 1
value=10u
T 77250 46400 5 10 0 1 0 0 1
footprint=0603
}
C 77750 46400 1 90 0 capacitor-1.sym
{
T 77050 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 77450 46950 5 10 1 1 90 0 1
refdes=C34
T 76850 46600 5 10 0 0 90 0 1
symversion=0.1
T 77450 46450 5 10 1 1 90 0 1
value=1u
T 77750 46400 5 10 0 1 0 0 1
footprint=0603
}
C 76600 47300 1 0 0 1.2V-plus-1.sym
C 78700 47300 1 0 0 3.3V-plus-1.sym
C 78350 46400 1 90 0 capacitor-1.sym
{
T 77650 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 78050 46950 5 10 1 1 90 0 1
refdes=C37
T 77450 46600 5 10 0 0 90 0 1
symversion=0.1
T 78050 46450 5 10 1 1 90 0 1
value=10u
T 78350 46400 5 10 0 1 0 0 1
footprint=0603
}
C 78800 46100 1 0 0 gnd-1.sym
C 78850 46400 1 90 0 capacitor-1.sym
{
T 78150 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 78550 46950 5 10 1 1 90 0 1
refdes=C38
T 77950 46600 5 10 0 0 90 0 1
symversion=0.1
T 78550 46450 5 10 1 1 90 0 1
value=10u
T 78850 46400 5 10 0 1 0 0 1
footprint=0603
}
C 79350 46400 1 90 0 capacitor-1.sym
{
T 78650 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 79050 46950 5 10 1 1 90 0 1
refdes=C39
T 78450 46600 5 10 0 0 90 0 1
symversion=0.1
T 79050 46450 5 10 1 1 90 0 1
value=10u
T 79350 46400 5 10 0 1 0 0 1
footprint=0603
}
C 79850 46400 1 90 0 capacitor-1.sym
{
T 79150 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 79550 46950 5 10 1 1 90 0 1
refdes=C40
T 78950 46600 5 10 0 0 90 0 1
symversion=0.1
T 79550 46450 5 10 1 1 90 0 1
value=1u
T 79850 46400 5 10 0 1 0 0 1
footprint=0603
}
N 78150 46400 79650 46400 4
N 78150 47300 79650 47300 4
N 78900 47300 79150 47300 4
N 78900 46400 79150 46400 4
C 76850 48950 1 0 0 3.3V-plus-1.sym
C 76250 48050 1 90 0 capacitor-1.sym
{
T 75550 48250 5 10 0 0 90 0 1
device=CAPACITOR
T 75950 48600 5 10 1 1 90 0 1
refdes=C21
T 75350 48250 5 10 0 0 90 0 1
symversion=0.1
T 75950 48100 5 10 1 1 90 0 1
value=10u
T 76250 48050 5 10 0 1 0 0 1
footprint=0603
}
N 76050 48950 77550 48950 4
N 76050 48050 77550 48050 4
C 76950 47750 1 0 0 gnd-1.sym
C 76750 48050 1 90 0 capacitor-1.sym
{
T 76050 48250 5 10 0 0 90 0 1
device=CAPACITOR
T 76450 48600 5 10 1 1 90 0 1
refdes=C23
T 75850 48250 5 10 0 0 90 0 1
symversion=0.1
T 76450 48100 5 10 1 1 90 0 1
value=10u
T 76750 48050 5 10 0 1 0 0 1
footprint=0603
}
C 77250 48050 1 90 0 capacitor-1.sym
{
T 76550 48250 5 10 0 0 90 0 1
device=CAPACITOR
T 76950 48600 5 10 1 1 90 0 1
refdes=C25
T 76350 48250 5 10 0 0 90 0 1
symversion=0.1
T 76950 48100 5 10 1 1 90 0 1
value=10u
T 77250 48050 5 10 0 1 0 0 1
footprint=0603
}
C 77750 48050 1 90 0 capacitor-1.sym
{
T 77050 48250 5 10 0 0 90 0 1
device=CAPACITOR
T 77450 48600 5 10 1 1 90 0 1
refdes=C28
T 76850 48250 5 10 0 0 90 0 1
symversion=0.1
T 77450 48100 5 10 1 1 90 0 1
value=1u
T 77750 48050 5 10 0 1 0 0 1
footprint=0603
}
T 77200 43950 9 10 1 0 0 0 1
FPGA bypassing
C 51400 32300 1 270 0 capacitor-1.sym
{
T 52100 32100 5 10 0 0 270 0 1
device=CAPACITOR
T 51350 32200 5 10 1 1 270 0 1
refdes=C13
T 52300 32100 5 10 0 0 270 0 1
symversion=0.1
T 51400 32300 5 10 0 1 0 0 1
footprint=0603
}
C 51400 32300 1 0 0 5V-plus-1.sym
C 51500 31100 1 0 0 gnd-1.sym
C 51950 32300 1 270 0 capacitor-1.sym
{
T 52650 32100 5 10 0 0 270 0 1
device=CAPACITOR
T 51900 32200 5 10 1 1 270 0 1
refdes=C14
T 52850 32100 5 10 0 0 270 0 1
symversion=0.1
T 51950 32300 5 10 0 1 0 0 1
footprint=0603
}
C 52050 31100 1 0 0 gnd-1.sym
C 51950 32300 1 0 0 3.3V-plus-1.sym
C 52450 32300 1 270 0 capacitor-1.sym
{
T 53150 32100 5 10 0 0 270 0 1
device=CAPACITOR
T 52400 32200 5 10 1 1 270 0 1
refdes=C15
T 53350 32100 5 10 0 0 270 0 1
symversion=0.1
T 52450 32300 5 10 0 1 0 0 1
footprint=0603
}
C 52550 31100 1 0 0 gnd-1.sym
C 52450 32300 1 0 0 3.3V-plus-1.sym
C 61400 30850 1 270 0 capacitor-1.sym
{
T 62100 30650 5 10 0 0 270 0 1
device=CAPACITOR
T 61350 30750 5 10 1 1 270 0 1
refdes=C13
T 62300 30650 5 10 0 0 270 0 1
symversion=0.1
T 61400 30850 5 10 0 1 0 0 1
footprint=0603
}
C 61400 30850 1 0 0 5V-plus-1.sym
C 61500 29650 1 0 0 gnd-1.sym
C 61950 30850 1 270 0 capacitor-1.sym
{
T 62650 30650 5 10 0 0 270 0 1
device=CAPACITOR
T 61900 30750 5 10 1 1 270 0 1
refdes=C14
T 62850 30650 5 10 0 0 270 0 1
symversion=0.1
T 61950 30850 5 10 0 1 0 0 1
footprint=0603
}
C 62050 29650 1 0 0 gnd-1.sym
C 61950 30850 1 0 0 3.3V-plus-1.sym
C 63800 34500 1 0 0 3.3V-plus-1.sym
C 49800 37750 1 0 0 max1735.sym
{
T 51600 38950 5 10 1 1 0 6 1
refdes=U7
T 50200 39200 5 10 0 0 0 0 1
device=MAX1735
}
C 52250 37750 1 270 1 resistor-1.sym
{
T 52650 38050 5 10 0 0 270 6 1
device=RESISTOR
T 52550 37950 5 10 1 1 270 6 1
refdes=R17
T 52550 38300 5 10 1 1 270 6 1
value=91k
T 52250 37750 5 10 0 1 90 0 1
footprint=0603
}
N 51900 38650 52350 38650 4
C 52450 39550 1 90 1 resistor-1.sym
{
T 52050 39250 5 10 0 0 90 6 1
device=RESISTOR
T 52200 39450 5 10 1 1 90 6 1
refdes=R16
T 52200 39050 5 10 1 1 90 6 1
value=150k
T 52450 39550 5 10 0 1 270 0 1
footprint=0603
}
N 51900 37500 51900 38400 4
C 52450 39850 1 180 0 gnd-1.sym
C 51700 37500 1 270 0 capacitor-1.sym
{
T 52400 37300 5 10 0 0 270 0 1
device=CAPACITOR
T 52000 36950 5 10 1 1 270 0 1
refdes=C42
T 52600 37300 5 10 0 0 270 0 1
symversion=0.1
T 52000 37550 5 10 1 1 270 0 1
value=10u
T 51700 37500 5 10 0 1 180 0 1
footprint=0603
}
C 51800 36300 1 0 0 gnd-1.sym
C 49100 38650 1 270 0 capacitor-1.sym
{
T 49800 38450 5 10 0 0 270 0 1
device=CAPACITOR
T 49400 38100 5 10 1 1 270 0 1
refdes=C41
T 50000 38450 5 10 0 0 270 0 1
symversion=0.1
T 49400 38500 5 10 1 1 270 0 1
value=1u
T 49100 38650 5 10 0 1 180 0 1
footprint=0603
}
N 49000 38650 49900 38650 4
C 48700 38750 1 270 0 gnd-1.sym
C 49600 38500 1 270 0 gnd-1.sym
N 49300 37750 50900 37750 4
N 50900 37750 50900 37850 4
N 51900 37750 53100 37750 4
{
T 53150 37700 5 10 1 1 0 0 1
netname=VTT
}
N 73900 39150 73900 39350 4
{
T 73800 39300 5 10 1 1 0 6 1
netname=VTT
}
N 73900 41400 73900 41650 4
{
T 73900 41500 5 10 1 1 0 0 1
netname=VTT
}
N 73100 38700 72600 38700 4
N 73100 38450 72600 38450 4
N 73100 40950 72600 40950 4
N 73100 40700 72600 40700 4
N 72950 41450 72600 41450 4
N 67400 46650 67400 46250 4
N 68900 46650 68900 46250 4
N 66400 36100 66400 36400 4
N 70400 36100 70400 36400 4
T 74600 39550 9 10 1 0 0 0 1
For routing convenience ECL pairs are inverted
C 73750 43100 1 0 1 input.sym
{
T 73000 43850 5 10 1 1 180 6 1
refdes=in3
}
N 73400 43900 73400 44150 4
{
T 73400 44000 5 10 1 1 0 0 1
netname=VTT
}
C 72950 41650 1 270 0 2.5V-plus-1.sym
C 53050 44200 1 270 0 2.5V-plus-1.sym
N 60850 44950 61000 44950 4
C 67200 46650 1 0 0 2.5V-plus-1.sym
C 61000 40750 1 90 0 2.5V-plus-1.sym
C 66600 36100 1 180 0 2.5V-plus-1.sym
C 61000 36750 1 90 0 2.5V-plus-1.sym
C 51100 37750 1 180 0 2.5V-plus-1.sym
C 77250 44800 1 90 0 capacitor-1.sym
{
T 76550 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 76950 45350 5 10 1 1 90 0 1
refdes=C31
T 76350 45000 5 10 0 0 90 0 1
symversion=0.1
T 76950 44850 5 10 1 1 90 0 1
value=1u
T 77250 44800 5 10 0 1 0 0 1
footprint=0603
}
C 77750 44800 1 90 0 capacitor-1.sym
{
T 77050 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 77450 45350 5 10 1 1 90 0 1
refdes=C33
T 76850 45000 5 10 0 0 90 0 1
symversion=0.1
T 77450 44850 5 10 1 1 90 0 1
value=1u
T 77750 44800 5 10 0 1 0 0 1
footprint=0603
}
C 78250 44800 1 90 0 capacitor-1.sym
{
T 77550 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 77950 45350 5 10 1 1 90 0 1
refdes=C35
T 77350 45000 5 10 0 0 90 0 1
symversion=0.1
T 77950 44850 5 10 1 1 90 0 1
value=1u
T 78250 44800 5 10 0 1 0 0 1
footprint=0603
}
C 78750 44800 1 90 0 capacitor-1.sym
{
T 78050 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 78450 45350 5 10 1 1 90 0 1
refdes=C36
T 77850 45000 5 10 0 0 90 0 1
symversion=0.1
T 78450 44850 5 10 1 1 90 0 1
value=1u
T 78750 44800 5 10 0 1 0 0 1
footprint=0603
}
N 77050 45700 79050 45700 4
N 77050 44800 79050 44800 4
C 77700 44500 1 0 0 gnd-1.sym
C 77600 45700 1 0 0 2.5V-plus-1.sym
C 79250 44800 1 90 0 capacitor-1.sym
{
T 78550 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 78950 45350 5 10 1 1 90 0 1
refdes=C47
T 78350 45000 5 10 0 0 90 0 1
symversion=0.1
T 78950 44850 5 10 1 1 90 0 1
value=1u
T 79250 44800 5 10 0 1 0 0 1
footprint=0603
}
C 73750 44100 1 0 1 input.sym
{
T 73250 44700 5 10 1 1 0 6 1
refdes=in4
}
N 73400 44900 73400 45100 4
{
T 73300 45050 5 10 1 1 0 6 1
netname=VTT
}
N 66800 33800 66600 33800 4
{
T 66350 33750 5 10 1 1 0 0 1
netname=D0
}
N 65400 33800 65650 33800 4
{
T 65700 33750 5 10 1 1 0 0 1
netname=D0
}
N 65400 33400 65650 33400 4
{
T 65700 33350 5 10 1 1 0 0 1
netname=D1
}
N 65400 32600 65650 32600 4
{
T 65700 32550 5 10 1 1 0 0 1
netname=D2
}
N 65400 33000 65650 33000 4
{
T 65700 32950 5 10 1 1 0 0 1
netname=D3
}
N 65400 32200 65650 32200 4
{
T 65700 32150 5 10 1 1 0 0 1
netname=D5
}
N 65400 31800 65650 31800 4
{
T 65700 31750 5 10 1 1 0 0 1
netname=D4
}
N 65400 31000 65650 31000 4
{
T 65700 30950 5 10 1 1 0 0 1
netname=D6
}
N 65400 31400 65650 31400 4
{
T 65700 31350 5 10 1 1 0 0 1
netname=D7
}
C 68300 47450 1 0 0 connector7-2.sym
{
T 69000 50750 5 10 1 1 0 6 1
refdes=CONNA
T 68600 50700 5 10 0 0 0 0 1
device=CONNECTOR_7
T 68600 50900 5 10 0 0 0 0 1
footprint=JUMPER7
}
C 68300 49250 1 90 0 3.3V-plus-1.sym
C 68300 49650 1 90 0 5V-plus-1.sym
C 68000 50350 1 270 0 gnd-1.sym
C 58000 42250 1 0 0 txo-1.sym
{
T 59250 43600 5 10 1 1 0 0 1
refdes=U9
T 58200 44250 5 10 0 0 0 0 1
device=VTXO
T 58000 42250 5 10 0 0 0 0 1
model=CB3LV-3C-32M0000
T 58000 42250 5 10 0 0 0 0 1
frequency=32.000MHz
T 51900 41400 5 10 0 1 0 0 1
footprint=osc_smd
}
N 61000 42950 59600 42950 4
C 58700 41950 1 0 0 gnd-1.sym
C 58600 43750 1 0 0 3.3V-plus-1.sym
C 50900 45650 1 0 0 gnd-1.sym
N 49300 46750 49900 46750 4
C 49750 45450 1 90 0 capacitor-1.sym
{
T 49050 45650 5 10 0 0 90 0 1
device=CAPACITOR
T 49450 46000 5 10 1 1 90 0 1
refdes=C4
T 48850 45650 5 10 0 0 90 0 1
symversion=0.1
T 49450 45500 5 10 1 1 90 0 1
value=1u
T 49750 45450 5 10 0 1 0 0 1
footprint=0603
}
C 49800 45850 1 0 0 tps799xx.sym
{
T 51800 47050 5 10 1 1 0 6 1
refdes=U2
T 50200 47550 5 10 0 0 0 0 1
device=TPS79933
T 50200 47750 5 10 0 0 0 0 1
footprint=SOT23-5
}
N 49900 46500 49900 46750 4
N 52100 46500 53050 46500 4
C 49300 49550 1 90 0 5V-plus-1.sym
N 49550 49750 49550 49350 4
C 49450 48150 1 0 0 gnd-1.sym
C 53000 49950 1 180 0 capacitor-1.sym
{
T 52800 49250 5 10 0 0 180 0 1
device=CAPACITOR
T 52450 49650 5 10 1 1 180 0 1
refdes=C2
T 52800 49050 5 10 0 0 180 0 1
symversion=0.1
T 52950 49650 5 10 1 1 180 0 1
value=10n
T 53000 49950 5 10 0 1 90 0 1
footprint=0603
}
C 52450 48300 1 0 0 gnd-1.sym
C 52750 48600 1 90 0 capacitor-1.sym
{
T 52050 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 52450 49150 5 10 1 1 90 0 1
refdes=C3
T 51850 48800 5 10 0 0 90 0 1
symversion=0.1
T 52450 48550 5 10 1 1 90 0 1
value=2.2u
T 52750 48600 5 10 0 1 0 0 1
footprint=0603
}
C 53300 49650 1 90 0 gnd-1.sym
C 50900 48650 1 0 0 gnd-1.sym
N 49300 49750 49900 49750 4
C 49750 48450 1 90 0 capacitor-1.sym
{
T 49050 48650 5 10 0 0 90 0 1
device=CAPACITOR
T 49450 49000 5 10 1 1 90 0 1
refdes=C1
T 48850 48650 5 10 0 0 90 0 1
symversion=0.1
T 49450 48500 5 10 1 1 90 0 1
value=1u
T 49750 48450 5 10 0 1 0 0 1
footprint=0603
}
C 49800 48850 1 0 0 tps799xx.sym
{
T 51800 50050 5 10 1 1 0 6 1
refdes=U1
T 50200 50550 5 10 0 0 0 0 1
device=TPS79912
T 50200 50750 5 10 0 0 0 0 1
footprint=SOT23-5
}
N 49900 49500 49900 49750 4
N 52100 49500 53050 49500 4
C 49300 44050 1 90 0 5V-plus-1.sym
N 49550 44250 49550 43850 4
C 49450 42650 1 0 0 gnd-1.sym
C 53000 44450 1 180 0 capacitor-1.sym
{
T 52800 43750 5 10 0 0 180 0 1
device=CAPACITOR
T 52450 44150 5 10 1 1 180 0 1
refdes=C6
T 52800 43550 5 10 0 0 180 0 1
symversion=0.1
T 52950 44150 5 10 1 1 180 0 1
value=10n
T 53000 44450 5 10 0 1 90 0 1
footprint=0603
}
C 52450 42800 1 0 0 gnd-1.sym
C 52750 43100 1 90 0 capacitor-1.sym
{
T 52050 43300 5 10 0 0 90 0 1
device=CAPACITOR
T 52450 43650 5 10 1 1 90 0 1
refdes=C43
T 51850 43300 5 10 0 0 90 0 1
symversion=0.1
T 52450 43050 5 10 1 1 90 0 1
value=2.2u
T 52750 43100 5 10 0 1 0 0 1
footprint=0603
}
C 53300 44150 1 90 0 gnd-1.sym
C 50900 43150 1 0 0 gnd-1.sym
N 49300 44250 49900 44250 4
C 49750 42950 1 90 0 capacitor-1.sym
{
T 49050 43150 5 10 0 0 90 0 1
device=CAPACITOR
T 49450 43500 5 10 1 1 90 0 1
refdes=C5
T 48850 43150 5 10 0 0 90 0 1
symversion=0.1
T 49450 43000 5 10 1 1 90 0 1
value=1u
T 49750 42950 5 10 0 1 0 0 1
footprint=0603
}
C 49800 43350 1 0 0 tps799xx.sym
{
T 51800 44550 5 10 1 1 0 6 1
refdes=U8
T 50200 45050 5 10 0 0 0 0 1
device=TPS79925
T 50200 45250 5 10 0 0 0 0 1
footprint=SOT23-5
}
N 49900 44000 49900 44250 4
N 52100 44000 53050 44000 4
C 47450 48400 1 0 1 connector3-2.sym
{
T 46750 50100 5 10 1 1 0 0 1
refdes=PWR
T 47150 50050 5 10 0 0 0 6 1
device=CONNECTOR_3
T 46750 49150 5 10 0 1 0 0 1
footprint=JUMPER3
}
C 47450 49800 1 270 0 5V-plus-1.sym
C 47750 49100 1 90 0 gnd-1.sym
C 47450 49000 1 270 0 5V-minus-1.sym
