v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {bandgap-referenced-ota/designs/libs/core_analog/p-ota/2-stage-p-ota.sym} 370 -310 0 0 {name=x1}
C {vsource.sym} 530 -170 0 0 {name=V1 value=1.8 savecurrent=false}
C {sky130_fd_pr/corner.sym} 50 -170 0 0 {name=CORNER only_toplevel=true corner=tt}
C {vsource.sym} 250 -80 0 0 {name=V2 value="AC 1m DC 0.9" savecurrent=false}
C {vsource.sym} 370 -80 0 0 {name=V3 value="AC -1m DC 0.9" savecurrent=false}
C {isource.sym} 530 -80 0 0 {name=I0 value=20u}
C {lab_pin.sym} 530 -200 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -140 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 250 -110 0 0 {name=p9 sig_type=std_logic lab=VP}
C {lab_pin.sym} 250 -50 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 370 -110 0 0 {name=p11 sig_type=std_logic lab=VN}
C {lab_pin.sym} 370 -50 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -110 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -50 0 1 {name=p14 sig_type=std_logic lab=IBIAS}
C {code_shown.sym} 720 -190 0 0 {name=AC-SIMULATION only_toplevel=false value="
.control
AC DEC 100 1 10G
let VD = VP - VN
let Ao = OUT/VD
plot db(Ao)
.endc"}
C {vsource.sym} 620 -170 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 620 -200 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {gnd.sym} 620 -140 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 220 -330 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 220 -310 0 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 520 -290 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 220 -290 0 0 {name=p16 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 520 -330 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 520 -310 0 1 {name=p23 sig_type=std_logic lab=VSS}
