v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -160 510 -160 {lab=#net1}
N 410 -160 410 -140 {lab=#net1}
N 300 -190 510 -190 {lab=VSS}
N 410 -110 410 -80 {lab=VSS}
N 300 -270 300 -220 {lab=#net2}
N 510 -270 510 -220 {lab=#net3}
N 340 -300 470 -300 {lab=#net2}
N 300 -250 410 -250 {lab=#net2}
N 410 -300 410 -250 {lab=#net2}
N 300 -330 300 -300 {lab=VDD}
N 510 -330 510 -300 {lab=VDD}
N 300 -330 510 -330 {lab=VDD}
N 510 -250 600 -250 {lab=#net3}
N 410 -80 410 -60 {lab=VSS}
N 190 -110 370 -110 {lab=IBIAS}
N 150 -110 150 -80 {lab=VSS}
N 150 -80 150 -60 {lab=VSS}
N 150 -190 150 -140 {lab=IBIAS}
N 150 -160 250 -160 {lab=IBIAS}
N 250 -160 250 -110 {lab=IBIAS}
N 510 -270 580 -270 {lab=#net3}
N 510 -330 580 -330 {lab=VDD}
N 520 -320 540 -300 {lab=#net2}
N 460 -320 520 -320 {lab=#net2}
N 440 -300 460 -320 {lab=#net2}
N 260 -300 280 -320 {lab=#net2}
N 280 -320 350 -320 {lab=#net2}
N 350 -320 360 -320 {lab=#net2}
N 360 -320 380 -300 {lab=#net2}
N 220 -330 300 -330 {lab=VDD}
N 220 -270 300 -270 {lab=#net2}
N 220 -330 220 -300 {lab=VDD}
N 580 -330 580 -300 {lab=VDD}
N 430 -110 750 -110 {lab=IBIAS}
N 410 -130 430 -110 {lab=IBIAS}
N 350 -130 410 -130 {lab=IBIAS}
N 330 -110 350 -130 {lab=IBIAS}
N 790 -270 790 -140 {lab=OUT}
N 600 -250 620 -250 {lab=#net3}
N 680 -250 790 -250 {lab=OUT}
N 600 -300 750 -300 {lab=#net3}
N 600 -300 600 -250 {lab=#net3}
N 790 -250 830 -250 {lab=OUT}
N 580 -330 790 -330 {lab=VDD}
N 790 -330 790 -300 {lab=VDD}
N 790 -110 790 -80 {lab=VSS}
N 790 -80 790 -60 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 280 -190 0 0 {name=M1
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 530 -190 0 1 {name=M2
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 390 -110 0 0 {name=M3
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 490 -300 0 0 {name=M4
W=8
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -300 0 1 {name=M5
W=8
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
C {lab_pin.sym} 260 -190 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 550 -190 0 1 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 410 -60 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 150 -190 0 0 {name=p4 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/nfet_01v8.sym} 170 -110 0 1 {name=M6
W=4
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
C {lab_pin.sym} 150 -60 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 410 -330 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 830 -250 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 410 -190 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 560 -300 0 0 {name=M7
W=8
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -300 0 1 {name=M8
W=8
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -300 0 0 {name=M9
W=18
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} 770 -110 0 0 {name=M10
W=2
L=2
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 650 -250 1 0 {name=C1 model=cap_mim_m3_1 W=25 L=1 MF=1 spiceprefix=X}
C {lab_pin.sym} 790 -60 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {iopin.sym} 700 -430 0 1 {name=p19 sig_type=std_logic lab=VDD}
C {iopin.sym} 700 -460 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {ipin.sym} 600 -460 0 0 {name=p21 sig_type=std_logic lab=IBIAS}
C {ipin.sym} 600 -430 0 0 {name=p22 sig_type=std_logic lab=VP}
C {ipin.sym} 600 -490 0 0 {name=p23 sig_type=std_logic lab=VN}
C {opin.sym} 700 -490 0 1 {name=p24 sig_type=std_logic lab=OUT}
