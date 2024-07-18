v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 80 -550 0 0 {name=Write_Amplifier_Test_Bench only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran .02ns 40ns
.save all   
.end"}
C {devices/vsource.sym} 130 -350 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 130 -320 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 -380 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 280 -360 0 0 {name=Vin value="PULSE(1.8 0 0 .1n .1n 10n 20n 2)" savecurrent=false}
C {devices/gnd.sym} 280 -330 0 0 {name=Vs1 lab=GND
value="PULSE(1.8 0 0 .1n .1n 40n 80n 2)"}
C {devices/lab_pin.sym} 280 -390 1 0 {name=Vs2 sig_type=std_logic lab=in}
C {write_amp.sym} 480 -180 0 0 {name=x1}
C {devices/gnd.sym} 600 -360 0 0 {name=Vs3 lab=GND
value="PULSE(1.8 0 0 .1n .1n 40n 80n 2)"}
C {devices/lab_pin.sym} 600 -380 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 540 -320 3 0 {name=Vs4 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 520 -440 1 0 {name=Vs5 sig_type=std_logic lab=bl}
C {devices/lab_pin.sym} 560 -440 1 0 {name=Vs6 sig_type=std_logic lab=blb}
