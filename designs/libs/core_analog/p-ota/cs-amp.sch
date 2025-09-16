v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -320 140 -290 {lab=VSS}
N 140 -400 140 -350 {lab=OUT}
N 140 -290 140 -270 {lab=VSS}
N 140 -370 210 -370 {lab=OUT}
N 440 -380 440 -370 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 120 -320 0 0 {name=M1
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
C {lab_pin.sym} 100 -320 0 0 {name=p16 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 120 -430 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 140 -270 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 140 -460 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 210 -370 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 460 -150 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 20 -180 0 0 {name=AC-SIMULATION only_toplevel=false value="
.control
	let id = -i(v1)
	DC V1 0 1.8 0.01
	plot OUT
reset
	AC DEC 100 1 10G
	plot db(OUT)
reset 
	let P_VDD = -i(V2)*VDD
	let P_VSS = i(V3)*VSS
	let P_total = P_VDD + P_VSS
	plot P_total
.endc"}
C {vsource.sym} 330 -410 0 0 {name=V1 value="AC 1m DC 0.9" savecurrent=false}
C {vsource.sym} 330 -300 0 0 {name=V2 value="AC 1m DC 1.8" savecurrent=false}
C {lab_pin.sym} 330 -440 0 0 {name=p7 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 330 -380 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 330 -330 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 -270 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {vsource.sym} 440 -410 0 0 {name=V3 value="0" savecurrent=false}
C {lab_pin.sym} 440 -440 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {gnd.sym} 440 -370 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 140 -430 0 0 {name=R2
L=25
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
