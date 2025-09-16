v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -410 180 -330 {lab=OUT}
N 180 -370 250 -370 {lab=OUT}
N 180 -490 180 -470 {lab=VDD}
N 180 -270 180 -250 {lab=VSS}
N 140 -440 140 -300 {lab=IN}
N 180 -470 180 -440 {lab=VDD}
N 180 -300 180 -270 {lab=VSS}
N 410 -150 410 -140 {lab=GND}
N 90 -370 140 -370 {lab=IN}
C {sky130_fd_pr/nfet_01v8.sym} 160 -300 0 0 {name=M1
W=1
L=0.45
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -440 0 0 {name=M2
W=3
L=0.45
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
C {lab_pin.sym} 180 -490 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 180 -250 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 90 -370 0 0 {name=p3 sig_type=std_logic lab=IN }
C {lab_pin.sym} 250 -370 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 80 -160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 500 -300 0 0 {name=AC-SIMULATION only_toplevel=false value="
.control
	let id = -i(v1)
	let gain = IN/OUT
	DC V1 0 1.8 0.01
	plot IN OUT
	plot gain
reset
	let gain = (v(OUT)/v(IN))
	plot gain
reset
	let P_VDD = -i(V2)*VDD
	let P_VSS = i(V3)*VSS
	let P_total = P_VDD + P_VSS
	plot P_total
.endc"}
C {vsource.sym} 300 -180 0 0 {name=V1 value="AC 1m DC 0.9" savecurrent=false}
C {vsource.sym} 300 -70 0 0 {name=V2 value="AC 1m DC 1.8" savecurrent=false}
C {lab_pin.sym} 300 -210 0 0 {name=p7 sig_type=std_logic lab=IN}
C {lab_pin.sym} 300 -150 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 300 -100 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 300 -40 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {vsource.sym} 410 -180 0 0 {name=V3 value="0" savecurrent=false}
C {lab_pin.sym} 410 -210 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {gnd.sym} 410 -140 0 0 {name=l1 lab=GND}
