v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -310 130 -310 {lab=VGS}
N 170 -380 170 -340 {lab=VDS}
N 170 -280 170 -240 {lab=VSS}
N 170 -310 230 -310 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 150 -310 0 0 {name=M1
W=4
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
C {sky130_fd_pr/corner.sym} 20 -130 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 200 -140 0 0 {name=AC-SIMULATION only_toplevel=false value="
.control
	let id = -i(v1)
	DC V1 0 1.8 0.01 V2 0 1.8 0.3
	plot -i(v1)
	plot deriv(id)
	reset

.endc"}
C {lab_pin.sym} 90 -310 0 0 {name=p1 sig_type=std_logic lab=VGS}
C {lab_pin.sym} 170 -380 0 0 {name=p2 sig_type=std_logic lab=VDS}
C {lab_pin.sym} 170 -240 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {vsource.sym} 420 -320 0 0 {name=V1 value=0 savecurrent=false}
C {lab_pin.sym} 420 -350 0 0 {name=p7 sig_type=std_logic lab=VDS}
C {lab_pin.sym} 420 -290 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 420 -260 0 0 {name=p13 sig_type=std_logic lab=VGS}
C {vsource.sym} 510 -320 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 510 -350 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {gnd.sym} 510 -290 0 0 {name=l1 lab=GND}
C {vsource.sym} 420 -230 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 420 -200 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 230 -310 0 1 {name=p5 sig_type=std_logic lab=VSS}
