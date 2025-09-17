v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 720 -230 720 -220 {lab=GND}
N 360 -230 420 -230 {lab=OUT}
C {sky130_fd_pr/corner.sym} 830 -150 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 820 -330 0 0 {name=AC_SIM only_toplevel=false
	
value="
.control
AC DEC 100 1 10G
let VD = v(VP) - v(VN)
let Ao = OUT/VD
plot db(Ao)
.endc
"}
C {vsource.sym} 560 -260 0 0 {name=V1 value="AC 1m DC 0.9" savecurrent=false}
C {vsource.sym} 560 -160 0 0 {name=V2 value="AC -1m DC 0.9" savecurrent=false}
C {vsource.sym} 560 -70 0 0 {name=V3 value="1.8" savecurrent=false}
C {lab_pin.sym} 560 -290 0 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} 560 -190 0 0 {name=p9 sig_type=std_logic lab=VN}
C {lab_pin.sym} 560 -230 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 560 -130 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 560 -100 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 560 -40 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {vsource.sym} 720 -260 0 0 {name=V4 value="0" savecurrent=false}
C {lab_pin.sym} 720 -290 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {gnd.sym} 720 -220 0 0 {name=l1 lab=GND}
C {isource.sym} 720 -130 0 0 {name=I0 value=10u}
C {lab_pin.sym} 720 -160 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 720 -100 0 0 {name=p17 sig_type=std_logic lab=IBIAS}
C {bandgap-referenced-ota/designs/libs/core_analog/core_bandgap/5t-ota/n-ota-bg.sym} 210 -210 0 0 {name=x1}
C {lab_pin.sym} 360 -190 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 360 -210 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 420 -230 0 1 {name=p3 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 60 -230 0 0 {name=p4 sig_type=std_logic lab=VN}
C {lab_pin.sym} 60 -210 0 0 {name=p5 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 60 -190 0 0 {name=p6 sig_type=std_logic lab=VP}
C {capa-2.sym} 420 -200 0 0 {name=C1
m=1
value=5p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 420 -170 0 1 {name=p7 sig_type=std_logic lab=VSS}
