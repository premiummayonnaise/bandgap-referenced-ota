v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 170 -260 300 -260 {lab=#net1}
N 170 -390 300 -390 {lab=#net2}
N 130 -420 340 -420 {lab=VDD}
N 130 -230 340 -230 {lab=VSS}
N 130 -360 130 -290 {lab=#net2}
N 340 -360 340 -290 {lab=#net1}
N 130 -340 240 -340 {lab=#net2}
N 240 -310 240 -260 {lab=#net1}
N 240 -310 340 -310 {lab=#net1}
N 340 -260 340 -230 {lab=VSS}
N 340 -230 520 -230 {lab=VSS}
N 520 -260 520 -230 {lab=VSS}
N 340 -420 520 -420 {lab=VDD}
N 520 -420 520 -380 {lab=VDD}
N 520 -320 520 -290 {lab=#net3}
N 130 -260 130 -230 {lab=VSS}
N 240 -390 240 -340 {lab=#net2}
N 340 -420 340 -390 {lab=VDD}
N 130 -420 130 -390 {lab=VDD}
N 360 -320 360 -280 {lab=#net1}
N 340 -340 360 -320 {lab=#net1}
N 380 -260 480 -260 {lab=#net1}
N 360 -280 380 -260 {lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 320 -390 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 150 -390 0 1 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 320 -260 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 150 -260 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 500 -260 0 0 {name=M5
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
C {lab_pin.sym} 240 -230 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {ammeter.sym} 520 -350 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {sky130_fd_pr/corner.sym} 630 -360 0 0 {name=CORNER only_toplevel=true corner=ff}
C {code_shown.sym} 920 -390 0 0 {name=AC_SIM only_toplevel=false
	
value="
.control
dc V3 0 1.8 0.01
plot i(Vmeas)
.endc
"}
C {vsource.sym} 820 -290 0 0 {name=V3 value="1.8" savecurrent=false}
C {lab_pin.sym} 820 -320 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 820 -260 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 240 -420 0 0 {name=p1 sig_type=std_logic lab=VDD}
