v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 440 -300 500 -300 {lab=VSS}
N 440 -270 440 -230 {lab=VSS}
N 440 -380 440 -330 {lab=#net1}
N 350 -300 400 -300 {lab=#net2}
N 250 -270 250 -230 {lab=VSS}
N 250 -380 250 -330 {lab=#net2}
N 290 -300 350 -300 {lab=#net2}
N 190 -300 250 -300 {lab=VSS}
N 250 -350 340 -350 {lab=#net2}
N 340 -350 340 -300 {lab=#net2}
N 360 -100 360 -90 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 420 -300 0 0 {name=M1
W=35
L=5.5
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
C {lab_pin.sym} 440 -230 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 500 -300 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 440 -440 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 270 -300 0 1 {name=M2
W=5
L=5.5
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
C {lab_pin.sym} 250 -230 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 190 -300 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 250 -500 0 0 {name=p7 sig_type=std_logic lab=IBIAS}
C {sky130_fd_pr/corner.sym} 10 -140 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 450 -140 0 0 {name=DC_SIM only_toplevel=false value="

.control
dc V2 0 1.8 0.01
plot i(Vmeas) i(Vmeas1)
.endc"}
C {vsource.sym} 240 -130 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} 300 -130 0 0 {name=V2 value= 0 savecurrent=false}
C {vsource.sym} 360 -130 0 0 {name=V3 value=0 savecurrent=false}
C {lab_pin.sym} 240 -160 0 0 {name=p4 sig_type=std_logic lab=VGS}
C {lab_pin.sym} 300 -160 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 240 -100 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 300 -100 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 360 -160 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {gnd.sym} 360 -90 0 0 {name=l1 lab=GND}
C {isource.sym} 250 -470 0 0 {name=I0 value=10u}
C {ammeter.sym} 250 -410 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 440 -410 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
