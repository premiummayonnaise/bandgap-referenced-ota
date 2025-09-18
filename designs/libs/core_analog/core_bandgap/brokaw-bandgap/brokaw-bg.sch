v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -600 420 -560 {lab=VDD}
N 280 -600 280 -560 {lab=VDD}
N 280 -500 280 -410 {lab=#net1}
N 420 -500 420 -410 {lab=#net2}
N 420 -410 420 -350 {lab=#net2}
N 320 -380 790 -380 {lab=OUT}
N 790 -460 790 -380 {lab=OUT}
N 460 -380 460 -320 {lab=OUT}
N 280 -460 430 -460 {lab=#net1}
N 420 -420 430 -420 {lab=#net2}
N 730 -460 810 -460 {lab=OUT}
N 280 -350 280 -330 {lab=#net3}
N 280 -270 280 -220 {lab=#net4}
N 420 -290 420 -250 {lab=#net4}
N 420 -250 420 -240 {lab=#net4}
N 280 -240 420 -240 {lab=#net4}
N 280 -160 280 -120 {lab=VSS}
N 360 -440 430 -440 {lab=IBIAS}
C {sky130_fd_pr/res_xhigh_po.sym} 280 -530 0 0 {name=R1
W=1
L=1.25
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 420 -530 0 0 {name=R2
W=1
L=1.25
model=res_xhigh_po
spiceprefix=X
mult=1}
C {lab_pin.sym} 360 -440 0 0 {name=p1 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 730 -420 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 260 -530 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 400 -530 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/npn_05v5.sym} 300 -380 0 1 {name=Q1
model=npn_05v5_w1p00l2p00 m=8
spiceprefix=X
}
C {lab_pin.sym} 280 -600 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 420 -600 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/npn_05v5.sym} 440 -320 0 1 {name=Q2
model=npn_05v5_w1p00l2p00 m=1
spiceprefix=X
}
C {bandgap-referenced-ota/designs/libs/core_analog/core_bandgap/5t-ota/n-ota-bg.sym} 580 -440 0 0 {name=x1}
C {sky130_fd_pr/res_xhigh_po.sym} 280 -300 0 0 {name=R3
W=1
L=2
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 280 -190 0 0 {name=R4
W=19
L=1
model=res_xhigh_po
spiceprefix=X
mult=1}
C {lab_pin.sym} 260 -300 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 260 -190 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 280 -380 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 420 -320 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 810 -460 0 1 {name=p11 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 730 -440 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 280 -120 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {iopin.sym} 560 -190 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {iopin.sym} 560 -160 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {opin.sym} 620 -220 0 1 {name=p16 sig_type=std_logic lab=OUT}
C {ipin.sym} 560 -260 0 1 {name=p17 sig_type=std_logic lab=IBIAS}
