v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {lab_pin.sym} 180 -350 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 180 -330 0 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 480 -310 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {vsource.sym} 500 -190 0 0 {name=V1 value=1.8 savecurrent=false}
C {sky130_fd_pr/corner.sym} 20 -190 0 0 {name=CORNER only_toplevel=true corner=ss}
C {vsource.sym} 220 -100 0 0 {name=V2 value="AC 1m DC 0.9" savecurrent=false}
C {vsource.sym} 340 -100 0 0 {name=V3 value="AC -1m DC 0.9" savecurrent=false}
C {isource.sym} 500 -100 0 0 {name=I0 value=300u}
C {lab_pin.sym} 500 -220 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 500 -160 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -130 0 0 {name=p9 sig_type=std_logic lab=VP}
C {lab_pin.sym} 220 -70 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -130 0 0 {name=p11 sig_type=std_logic lab=VN}
C {lab_pin.sym} 340 -70 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 500 -130 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 500 -70 0 1 {name=p14 sig_type=std_logic lab=IBIAS}
C {code_shown.sym} 690 -210 0 0 {name=AC-SIMULATION only_toplevel=false value="
.control
AC DEC 100 1 10G
let VD = VP - VN
let Ao = OUT/VD
plot db(Ao)
plot OUT VP VN
.endc"}
C {vsource.sym} 590 -190 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 590 -220 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {gnd.sym} 590 -160 0 0 {name=l1 lab=GND}
C {bandgap-referenced-ota/designs/libs/core_analog/p-ota/p-ota.sym} 330 -330 0 0 {name=x2}
C {lab_pin.sym} 180 -310 0 0 {name=p16 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 480 -350 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 480 -330 0 1 {name=p23 sig_type=std_logic lab=VSS}
