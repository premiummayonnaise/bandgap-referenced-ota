v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -300 210 -290 {lab=GND}
C {sky130_fd_pr/corner.sym} 790 -440 0 0 {name=CORNER only_toplevel=true corner=sf}
C {code_shown.sym} 560 -440 0 0 {name=AC_SIM only_toplevel=false
	
value="
.control
dc temp -25 125 1
plot OUT
.endc
"}
C {vsource.sym} 450 -330 0 0 {name=V3 value="1.8" savecurrent=false}
C {lab_pin.sym} 450 -360 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 450 -300 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {vsource.sym} 210 -330 0 0 {name=V4 value="0" savecurrent=false}
C {lab_pin.sym} 210 -360 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {gnd.sym} 210 -290 0 0 {name=l1 lab=GND}
C {isource.sym} 340 -330 0 0 {name=I0 value=10u}
C {lab_pin.sym} 340 -360 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 340 -300 0 0 {name=p22 sig_type=std_logic lab=IBIAS}
C {bandgap-referenced-ota/designs/libs/core_analog/core_bandgap/brokaw-bandgap/brokaw-bg.sym} 320 -440 0 0 {name=x1}
C {lab_pin.sym} 470 -440 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 470 -420 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 470 -460 0 1 {name=p3 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 170 -460 0 0 {name=p4 sig_type=std_logic lab=IBIAS}
