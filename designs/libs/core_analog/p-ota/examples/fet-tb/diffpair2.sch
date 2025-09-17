v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -180 400 -180 {lab=#net1}
N 220 -150 400 -150 {lab=#net2}
N 220 -270 220 -210 {lab=#net3}
N 400 -270 400 -210 {lab=#net4}
N 260 -300 360 -300 {lab=#net3}
N 220 -240 310 -240 {lab=#net3}
N 310 -300 310 -240 {lab=#net3}
N 220 -330 220 -300 {lab=#net5}
N 400 -330 400 -300 {lab=#net5}
N 220 -330 400 -330 {lab=#net5}
N 400 -240 500 -240 {lab=#net4}
N 310 -150 310 -140 {lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 200 -180 0 0 {name=M1
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 420 -180 0 1 {name=M2
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -300 0 0 {name=M3
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -300 0 1 {name=M4
W=1
L=0.15
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
C {isource.sym} 310 -110 0 0 {name=I0 value=1m}
C {lab_pin.sym} 180 -180 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 440 -180 0 1 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 310 -80 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 310 -330 0 0 {name=p4 sig_type=std_logic lab=VDD}
