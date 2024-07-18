v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 940 -930 940 -920 {
lab=GND}
N 900 -930 940 -930 {
lab=GND}
N 900 -930 900 -900 {
lab=GND}
C {devices/code_shown.sym} 820 -1040 0 0 {name=Decoder_Test_Bench only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran .02ns 80ns
.save all   
.end"}
C {devices/vsource.sym} 1080 -840 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/vsource.sym} 1060 -690 0 0 {name=Va0 value="PULSE(1.8 0 0 .1n .1n 40n 80n 2)" savecurrent=false}
C {devices/vsource.sym} 1270 -680 0 0 {name=Va1 value="PULSE(1.8 0 0 .1n .1n 20n 40n 4)" savecurrent=false}
C {devices/vsource.sym} 1480 -680 0 0 {name=Va2 value="PULSE(1.8 0 0 .1n .1n 10n 20n 8)" savecurrent=false}
C {devices/gnd.sym} 1080 -810 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1060 -660 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 1270 -650 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 1480 -650 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 940 -920 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1080 -870 1 0 {name=p1 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 880 -900 1 0 {name=p2 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 1060 -720 1 0 {name=p3 sig_type=std_logic lab=a0}
C {devices/lab_pin.sym} 1270 -710 1 0 {name=p4 sig_type=std_logic lab=a1}
C {devices/lab_pin.sym} 1480 -710 1 0 {name=p5 sig_type=std_logic lab=a2}
C {devices/lab_pin.sym} 830 -760 0 0 {name=p6 sig_type=std_logic lab=a0}
C {devices/lab_pin.sym} 830 -720 0 0 {name=p7 sig_type=std_logic lab=a1}
C {devices/lab_pin.sym} 830 -680 0 0 {name=p8 sig_type=std_logic lab=a2}
C {devices/lab_pin.sym} 950 -860 2 0 {name=p9 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 950 -820 2 0 {name=p10 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 950 -780 2 0 {name=p11 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 950 -740 2 0 {name=p12 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 950 -700 2 0 {name=p13 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 950 -660 2 0 {name=p14 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 950 -620 2 0 {name=p15 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 950 -590 2 0 {name=p16 sig_type=std_logic lab=d7}
C {decoder_3to8.sym} 790 -440 0 0 {name=x1}
C {devices/vsource.sym} 1260 -850 0 0 {name=Ven value=1.8 savecurrent=false}
C {devices/gnd.sym} 1260 -820 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1260 -880 1 0 {name=p17 sig_type=std_logic lab=en}
C {devices/lab_pin.sym} 890 -540 3 0 {name=p18 sig_type=std_logic lab=en}
