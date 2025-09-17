v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 -180 460 -180 {lab=#net1}
N 360 -180 360 -160 {lab=#net1}
N 250 -210 460 -210 {lab=VSS}
N 360 -130 360 -100 {lab=VSS}
N 250 -290 250 -240 {lab=#net2}
N 460 -290 460 -240 {lab=OUT}
N 250 -270 360 -270 {lab=#net2}
N 250 -460 460 -460 {lab=VDD}
N 460 -270 550 -270 {lab=OUT}
N 360 -100 360 -80 {lab=VSS}
N 140 -130 320 -130 {lab=IBIAS}
N 100 -130 100 -100 {lab=VSS}
N 100 -100 100 -80 {lab=VSS}
N 100 -210 100 -160 {lab=IBIAS}
N 870 -380 870 -370 {lab=GND}
N 100 -180 200 -180 {lab=IBIAS}
N 200 -180 200 -130 {lab=IBIAS}
N 460 -400 460 -350 {lab=#net3}
N 250 -400 250 -350 {lab=#net4}
N 290 -430 420 -430 {lab=#net2}
N 360 -320 420 -320 {lab=#net2}
N 290 -320 360 -320 {lab=#net2}
N 360 -320 360 -270 {lab=#net2}
N 360 -430 360 -320 {lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 230 -210 0 0 {name=M1
W=1
L=4
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 480 -210 0 1 {name=M2
W=1
L=4
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 -130 0 0 {name=M3
W=1
L=4
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 -320 0 0 {name=M4
W=3
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 270 -320 0 1 {name=M5
W=3
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 210 -210 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 500 -210 0 1 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 360 -80 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -210 0 0 {name=p4 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/nfet_01v8.sym} 120 -130 0 1 {name=M6
W=2
L=4
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 100 -80 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 360 -460 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 550 -270 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 570 -130 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 1020 -410 0 0 {name=AC_SIM only_toplevel=false
	
value="
.control
AC DEC 100 1 10G
let VD = VP - VN
let Ao = OUT/VD
plot db(Ao)
.endc
"}
C {vsource.sym} 710 -410 0 0 {name=V1 value="AC 1m DC 0.9" savecurrent=false}
C {vsource.sym} 710 -310 0 0 {name=V2 value="AC -1m DC 0.9" savecurrent=false}
C {vsource.sym} 710 -220 0 0 {name=V3 value="1.8" savecurrent=false}
C {lab_pin.sym} 710 -440 0 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} 710 -340 0 0 {name=p9 sig_type=std_logic lab=VN}
C {lab_pin.sym} 710 -380 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 710 -280 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 710 -250 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 710 -190 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {vsource.sym} 870 -410 0 0 {name=V4 value="0" savecurrent=false}
C {lab_pin.sym} 870 -440 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {gnd.sym} 870 -370 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 360 -210 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {isource.sym} 870 -280 0 0 {name=I0 value=50u}
C {lab_pin.sym} 870 -310 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 870 -250 0 0 {name=p17 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/pfet_01v8.sym} 440 -430 0 0 {name=M7
W=3
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 270 -430 0 1 {name=M8
W=3
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 250 -430 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 250 -320 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 460 -430 0 1 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 460 -320 0 1 {name=p21 sig_type=std_logic lab=VDD}
