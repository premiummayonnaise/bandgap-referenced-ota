v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 700 -270 700 -210 {lab=#net1}
N 950 -270 950 -210 {lab=#net2}
N 740 -300 910 -300 {lab=#net1}
N 700 -240 820 -240 {lab=#net1}
N 820 -300 820 -240 {lab=#net1}
N 700 -330 700 -300 {lab=VDD}
N 950 -330 950 -300 {lab=VDD}
N 700 -330 950 -330 {lab=VDD}
N 700 -180 950 -180 {lab=VSS}
N 700 -150 950 -150 {lab=#net3}
N 830 -150 830 -130 {lab=#net3}
N 830 -100 830 -70 {lab=VSS}
N 1390 -290 1390 -280 {lab=GND}
N 950 -330 1120 -330 {lab=VDD}
N 1120 -330 1120 -300 {lab=VDD}
N 990 -300 1080 -300 {lab=#net2}
N 990 -300 990 -240 {lab=#net2}
N 950 -240 990 -240 {lab=#net2}
N 1120 -270 1120 -130 {lab=OUT2}
N 860 -100 1080 -100 {lab=OUT1}
N 840 -120 860 -100 {lab=OUT1}
N 810 -120 840 -120 {lab=OUT1}
N 790 -100 810 -120 {lab=OUT1}
N 1120 -100 1120 -70 {lab=VSS}
N 1120 -240 1150 -240 {lab=OUT2}
N 1080 -240 1120 -240 {lab=OUT2}
N 990 -240 1020 -240 {lab=#net2}
N 1150 -240 1190 -240 {lab=OUT2}
C {sky130_fd_pr/nfet_01v8.sym} 810 -100 0 0 {name=M1
W=4
L=10
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
C {sky130_fd_pr/nfet_01v8.sym} 680 -180 0 0 {name=M2
W=4
L=10
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
C {sky130_fd_pr/nfet_01v8.sym} 970 -180 0 1 {name=M3
W=4
L=10
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
C {sky130_fd_pr/pfet_01v8.sym} 930 -300 0 0 {name=M4
W=8
L=10
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
C {sky130_fd_pr/pfet_01v8.sym} 720 -300 0 1 {name=M5
W=8
L=10
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
C {lab_pin.sym} 830 -330 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 660 -180 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 990 -180 0 1 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 830 -180 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 830 -70 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/corner.sym} 1510 -160 0 0 {name=CORNER only_toplevel=true corner=ff}
C {code_shown.sym} 1510 -410 0 0 {name=AC_SIM only_toplevel=false
	
value="
.control
dc temp -25 125 1
plot OUT2
reset
AC DEC 100 1 10G
let VD = VP - VN
let Ao = OUT2/VD
plot db(Ao)
.endc
"}
C {vsource.sym} 1390 -430 0 0 {name=V3 value="1.8" savecurrent=false}
C {lab_pin.sym} 1390 -460 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1390 -400 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {vsource.sym} 1390 -320 0 0 {name=V4 value="0" savecurrent=false}
C {lab_pin.sym} 1390 -350 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {gnd.sym} 1390 -280 0 0 {name=l1 lab=GND}
C {isource.sym} 1390 -180 0 0 {name=I0 value=10u}
C {lab_pin.sym} 1390 -210 0 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1390 -150 0 0 {name=p24 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1190 -240 0 1 {name=p25 sig_type=std_logic lab=OUT2}
C {vsource.sym} 1270 -430 0 0 {name=V1 value="AC 1m DC 0.9" savecurrent=false}
C {lab_pin.sym} 1270 -460 0 0 {name=p26 sig_type=std_logic lab=VP}
C {lab_pin.sym} 1270 -400 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {vsource.sym} 1270 -330 0 0 {name=V2 value="AC -1m DC 0.9" savecurrent=false}
C {lab_pin.sym} 1270 -360 0 0 {name=p28 sig_type=std_logic lab=VN}
C {lab_pin.sym} 1270 -300 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 790 -100 0 0 {name=p6 sig_type=std_logic lab=OUT1}
C {bandgap-referenced-ota/designs/libs/core_analog/core_bandgap/brokaw-bandgap/brokaw-bg.sym} 290 -280 0 0 {name=x1}
C {lab_pin.sym} 440 -280 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 440 -260 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 440 -300 0 1 {name=p9 sig_type=std_logic lab=OUT1}
C {lab_pin.sym} 140 -300 0 0 {name=p10 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/nfet_01v8.sym} 1100 -100 0 0 {name=M6
W=2
L=10
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
C {sky130_fd_pr/pfet_01v8.sym} 1100 -300 0 0 {name=M7
W=22
L=10
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
C {lab_pin.sym} 1120 -70 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1050 -240 1 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {capa-2.sym} 1150 -210 0 0 {name=C2
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 1150 -180 0 1 {name=p12 sig_type=std_logic lab=VSS}
