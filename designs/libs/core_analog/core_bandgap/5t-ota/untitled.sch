v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -180 450 -180 {lab=#net1}
N 350 -180 350 -160 {lab=#net1}
N 240 -210 450 -210 {lab=VSS}
N 350 -130 350 -100 {lab=VSS}
N 240 -290 240 -240 {lab=#net2}
N 450 -290 450 -240 {lab=OUT}
N 280 -320 410 -320 {lab=#net2}
N 240 -270 350 -270 {lab=#net2}
N 350 -320 350 -270 {lab=#net2}
N 240 -350 240 -320 {lab=VDD}
N 450 -350 450 -320 {lab=VDD}
N 240 -350 450 -350 {lab=VDD}
N 450 -270 540 -270 {lab=OUT}
N 350 -100 350 -80 {lab=VSS}
N 130 -130 310 -130 {lab=IBIAS}
N 90 -130 90 -100 {lab=VSS}
N 90 -100 90 -80 {lab=VSS}
N 90 -210 90 -160 {lab=IBIAS}
N 860 -380 860 -370 {lab=GND}
N 90 -180 190 -180 {lab=IBIAS}
N 190 -180 190 -130 {lab=IBIAS}
C {sky130_fd_pr/nfet_01v8.sym} 220 -210 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 470 -210 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -130 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 430 -320 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -320 0 1 {name=M5
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
C {lab_pin.sym} 200 -210 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 490 -210 0 1 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 350 -80 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 90 -210 0 0 {name=p4 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/nfet_01v8.sym} 110 -130 0 1 {name=M6
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
C {lab_pin.sym} 90 -80 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 -350 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 540 -270 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 520 -130 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 660 -120 0 0 {name=AC_SIM only_toplevel=false
	
value="
AC DEC 100 1 10G
let VP = V1
let VN = V2
let VD = VP-VN
let Ao = OUT/VD
plot db(Ao)
"}
C {vsource.sym} 700 -410 0 0 {name=V1 value="AC 1m DC 0.9" savecurrent=false}
C {vsource.sym} 700 -310 0 0 {name=V2 value="AC -1m DC 0.9" savecurrent=false}
C {vsource.sym} 700 -220 0 0 {name=V3 value="1.8" savecurrent=false}
C {lab_pin.sym} 700 -440 0 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} 700 -340 0 0 {name=p9 sig_type=std_logic lab=VN}
C {lab_pin.sym} 700 -380 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 700 -280 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 700 -250 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 700 -190 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {vsource.sym} 860 -410 0 0 {name=V4 value="0" savecurrent=false}
C {lab_pin.sym} 860 -440 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {gnd.sym} 860 -370 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 350 -210 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {isource.sym} 860 -280 0 0 {name=I0 value=10u}
C {lab_pin.sym} 860 -310 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 860 -250 0 0 {name=p17 sig_type=std_logic lab=IBIAS}
