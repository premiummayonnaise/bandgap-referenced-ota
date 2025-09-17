v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 350 -240 550 -240 {lab=#net1}
N 350 -340 350 -300 {lab=#net2}
N 550 -340 550 -300 {lab=#net3}
N 1000 -120 1000 -110 {lab=GND}
N 350 -510 350 -480 {lab=VDD}
N 550 -510 550 -480 {lab=VDD}
N 450 -240 450 -230 {lab=#net1}
N 350 -270 550 -270 {lab=VSS}
N 550 -420 550 -400 {lab=#net4}
N 350 -420 350 -400 {lab=#net5}
C {sky130_fd_pr/nfet_01v8.sym} 570 -270 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -270 0 0 {name=M1
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
C {sky130_fd_pr/res_xhigh_po.sym} 350 -450 0 0 {name=R1
W=25
L=1
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 550 -450 0 1 {name=R2
W=25
L=1
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/corner.sym} 650 -160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 1010 -380 0 0 {name=DC_SIM only_toplevel=false value="

.control
tran 0.1u 50u
plot i(Vmeas) i(Vmeas1)
.endc"}
C {vsource.sym} 740 -260 0 0 {name=V1 value="SINE(0 0.9 100k)" savecurrent=false}
C {vsource.sym} 940 -150 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} 1000 -150 0 0 {name=V3 value=0 savecurrent=false}
C {lab_pin.sym} 740 -290 0 0 {name=p4 sig_type=std_logic lab=VP}
C {lab_pin.sym} 940 -180 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 740 -230 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -120 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1000 -180 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {gnd.sym} 1000 -110 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 350 -510 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 550 -510 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 -450 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 570 -450 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 310 -270 0 0 {name=p6 sig_type=std_logic lab=VP}
C {lab_pin.sym} 590 -270 0 1 {name=p7 sig_type=std_logic lab=VN}
C {isource.sym} 450 -200 0 0 {name=I0 value=10u}
C {lab_pin.sym} 450 -170 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {vsource.sym} 740 -350 0 0 {name=V4 value="SINE(0 -0.9 100k)" savecurrent=false}
C {lab_pin.sym} 740 -380 0 0 {name=p13 sig_type=std_logic lab=VN}
C {lab_pin.sym} 740 -320 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 460 -270 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {ammeter.sym} 350 -370 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 550 -370 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
