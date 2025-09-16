v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -220 380 -220 {lab=#net1}
N 200 -160 200 -110 {lab=#net2}
N 380 -160 380 -110 {lab=#net3}
N 240 -80 340 -80 {lab=#net2}
N 200 -140 290 -140 {lab=#net2}
N 290 -140 290 -80 {lab=#net2}
N 200 -50 380 -50 {lab=VSS}
N 290 -240 290 -220 {lab=#net1}
N 130 -270 250 -270 {lab=IBIAS}
N 90 -300 290 -300 {lab=VDD}
N 90 -240 90 -160 {lab=IBIAS}
N 90 -220 170 -220 {lab=IBIAS}
N 170 -270 170 -220 {lab=IBIAS}
N 380 -140 420 -140 {lab=#net3}
N 290 -300 290 -270 {lab=VDD}
N 90 -300 90 -270 {lab=VDD}
N 200 -190 380 -190 {lab=VDD}
N 380 -80 380 -50 {lab=VSS}
N 200 -80 200 -50 {lab=VSS}
N 570 -240 570 -110 {lab=OUT}
N 570 -200 590 -200 {lab=OUT}
N 480 -200 570 -200 {lab=OUT}
N 420 -140 480 -140 {lab=#net3}
N 440 -270 530 -270 {lab=#net3}
N 440 -270 440 -140 {lab=#net3}
N 290 -300 570 -300 {lab=VDD}
N 380 -50 570 -50 {lab=VSS}
N 530 -120 530 -80 {lab=#net2}
N 290 -120 530 -120 {lab=#net2}
N 570 -300 570 -270 {lab=VDD}
N 570 -80 570 -50 {lab=VSS}
C {lab_pin.sym} 90 -160 0 0 {name=p1 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 160 -190 0 0 {name=p2 sig_type=std_logic lab=VP}
C {lab_pin.sym} 200 -300 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 290 -50 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {iopin.sym} 320 -460 0 0 {name=p7 lab=VDD}
C {iopin.sym} 320 -440 0 0 {name=p8 lab=VSS}
C {ipin.sym} 340 -400 0 0 {name=p10 lab=VP}
C {ipin.sym} 340 -380 0 0 {name=p11 lab=VN}
C {opin.sym} 320 -420 0 0 {name=p12 lab=OUT}
C {ipin.sym} 340 -360 0 0 {name=p9 lab=IBIAS}
C {lab_pin.sym} 590 -200 0 1 {name=p3 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 420 -190 0 1 {name=p4 sig_type=std_logic lab=VN}
C {sky130_fd_pr/pfet_01v8.sym} 180 -190 0 0 {name=M1
W=2
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -190 0 1 {name=M2
W=2
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -270 0 0 {name=M3
W=2
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -270 0 1 {name=M4
W=2
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -80 0 0 {name=M5
W=1
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 220 -80 0 1 {name=M6
W=1
L=1
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
C {lab_pin.sym} 290 -190 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 550 -270 0 0 {name=M7
W=2
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 550 -80 0 0 {name=M8
W=4
L=1
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 480 -170 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
