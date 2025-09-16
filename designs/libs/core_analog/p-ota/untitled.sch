v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -220 390 -220 {lab=#net1}
N 210 -160 210 -110 {lab=#net2}
N 390 -160 390 -110 {lab=OUT}
N 250 -80 350 -80 {lab=#net2}
N 210 -140 300 -140 {lab=#net2}
N 300 -140 300 -80 {lab=#net2}
N 210 -50 390 -50 {lab=VSS}
N 300 -240 300 -220 {lab=#net1}
N 140 -270 260 -270 {lab=IBIAS}
N 100 -300 300 -300 {lab=VDD}
N 100 -240 100 -160 {lab=IBIAS}
N 100 -220 180 -220 {lab=IBIAS}
N 180 -270 180 -220 {lab=IBIAS}
N 390 -140 430 -140 {lab=OUT}
C {sky130_fd_pr/pfet3_01v8.sym} 190 -190 0 0 {name=M1
W=3
L=2
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 410 -190 0 1 {name=M2
W=3
L=2
body=VDD
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
C {sky130_fd_pr/nfet3_01v8.sym} 370 -80 0 0 {name=M3
W=1
L=2
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 230 -80 0 1 {name=M4
W=1
L=2
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 -270 0 0 {name=M5
W=3
L=2
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 120 -270 0 1 {name=M6
W=3
L=2
body=VDD
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
C {lab_pin.sym} 100 -160 0 0 {name=p1 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 170 -190 0 0 {name=p2 sig_type=std_logic lab=VP}
C {lab_pin.sym} 430 -190 0 1 {name=p3 sig_type=std_logic lab=VN}
C {lab_pin.sym} 430 -140 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 210 -300 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 300 -50 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {iopin.sym} 530 -300 0 0 {name=p7 lab=VDD}
C {iopin.sym} 530 -280 0 0 {name=p8 lab=VSS}
C {ipin.sym} 550 -240 0 0 {name=p10 lab=VP}
C {ipin.sym} 550 -220 0 0 {name=p11 lab=VN}
C {opin.sym} 530 -260 0 0 {name=p12 lab=OUT}
C {ipin.sym} 550 -200 0 0 {name=p9 lab=IBIAS}
