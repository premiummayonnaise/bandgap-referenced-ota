v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 -300 310 -300 {lab=VSS}
N 250 -270 250 -230 {lab=VSS}
N 250 -380 250 -330 {lab=VDS}
N 160 -300 210 -300 {lab=VGS}
N 550 -270 550 -260 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 230 -300 0 0 {name=M1
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
C {lab_pin.sym} 250 -230 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 310 -300 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 250 -380 0 0 {name=p3 sig_type=std_logic lab=VDS}
C {lab_pin.sym} 160 -300 0 0 {name=p4 sig_type=std_logic lab=VGS}
C {vsource.sym} 430 -300 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} 490 -300 0 0 {name=V2 value= 0 savecurrent=false}
C {vsource.sym} 550 -300 0 0 {name=V3 value=0 savecurrent=false}
C {lab_pin.sym} 430 -330 0 0 {name=p5 sig_type=std_logic lab=VGS}
C {lab_pin.sym} 490 -330 0 0 {name=p6 sig_type=std_logic lab=VDS}
C {lab_pin.sym} 430 -270 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 490 -270 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 550 -330 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {gnd.sym} 550 -260 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 60 -150 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 220 -150 0 0 {name=DC_SIM only_toplevel=false value="

.control
dc V2 0 1.8 0.01 V1 0 1.8 0.1
plot -i(V2)

.endc"}
