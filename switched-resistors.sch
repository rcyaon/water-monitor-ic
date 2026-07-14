v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -60 20 -40 {lab=Vout}
N 20 700 20 720 {lab=#net1}
N 20 50 20 70 {lab=#net2}
N 20 -40 20 -10 {lab=Vout}
N 20 780 20 810 {lab=#net3}
N 240 0 260 0 {lab=#net4}
N 260 0 260 100 {lab=#net4}
N 240 100 260 100 {lab=#net4}
N 160 0 180 0 {lab=#net2}
N 160 0 160 100 {lab=#net2}
N 160 100 180 100 {lab=#net2}
N 20 60 160 60 {lab=#net2}
N 260 60 290 60 {lab=#net4}
N 210 -60 210 -40 {lab=sel_01}
N 210 140 210 160 {lab=sel_01_b}
N 240 260 260 260 {lab=#net5}
N 260 260 260 360 {lab=#net5}
N 240 360 260 360 {lab=#net5}
N 160 260 180 260 {lab=#net6}
N 160 260 160 360 {lab=#net6}
N 160 360 180 360 {lab=#net6}
N 20 320 160 320 {lab=#net6}
N 260 320 290 320 {lab=#net5}
N 210 200 210 220 {lab=sel_02}
N 210 400 210 420 {lab=sel_02_b}
N 240 540 260 540 {lab=#net7}
N 260 540 260 640 {lab=#net7}
N 240 640 260 640 {lab=#net7}
N 160 540 180 540 {lab=#net1}
N 160 540 160 640 {lab=#net1}
N 160 640 180 640 {lab=#net1}
N 20 600 160 600 {lab=#net1}
N 260 600 290 600 {lab=#net7}
N 210 480 210 500 {lab=sel_03}
N 210 680 210 700 {lab=sel_03_b}
N 240 810 260 810 {lab=#net8}
N 260 810 260 910 {lab=#net8}
N 240 910 260 910 {lab=#net8}
N 160 810 180 810 {lab=#net3}
N 160 810 160 910 {lab=#net3}
N 160 910 180 910 {lab=#net3}
N 20 870 160 870 {lab=#net3}
N 260 870 290 870 {lab=#net8}
N 210 750 210 770 {lab=sel_04}
N 210 950 210 970 {lab=sel_04_b}
N 20 810 20 870 {lab=#net3}
N 20 600 20 700 {lab=#net1}
N 20 550 20 600 {lab=#net1}
N 20 480 20 490 {lab=#net6}
N 20 310 20 320 {lab=#net6}
N 20 320 20 480 {lab=#net6}
N 20 70 20 250 {lab=#net2}
N -20 20 -0 20 {lab=VSS}
N -20 20 -20 280 {lab=VSS}
N -20 280 -0 280 {lab=VSS}
N -20 280 -20 520 {lab=VSS}
N -20 520 -0 520 {lab=VSS}
N -20 750 -0 750 {lab=VSS}
N -20 750 -20 770 {lab=VSS}
N -20 520 -20 750 {lab=VSS}
N 210 -0 210 20 {lab=VSS}
N 210 80 210 100 {lab=VDD}
N 210 260 210 290 {lab=VSS}
N 210 340 210 360 {lab=VDD}
N 210 620 210 640 {lab=VDD}
N 210 540 210 570 {lab=VSS}
N 210 890 210 910 {lab=VDD}
N 210 810 210 840 {lab=VSS}
C {ipin.sym} 20 -60 0 0 {name=p1 lab=Vout}
C {symbols/ppolyf_u_2k.sym} 20 20 0 0 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 20 280 0 0 {name=R2
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 20 520 0 0 {name=R3
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_2k.sym} 20 750 0 0 {name=R4
W=1e-6
L=1e-6
model=ppolyf_u_2k
spiceprefix=X
m=1}
C {symbols/nfet_03v3.sym} 210 -20 1 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 210 120 3 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} 210 -60 0 0 {name=p3 lab=sel_01}
C {ipin.sym} 210 160 0 0 {name=p4 lab=sel_01_b}
C {symbols/nfet_03v3.sym} 210 240 1 0 {name=M3
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 210 380 3 0 {name=M4
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} 210 200 0 0 {name=p5 lab=sel_02}
C {ipin.sym} 210 420 0 0 {name=p6 lab=sel_02_b}
C {symbols/nfet_03v3.sym} 210 520 1 0 {name=M5
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 210 660 3 0 {name=M6
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} 210 480 0 0 {name=p7 lab=sel_03}
C {ipin.sym} 210 700 0 0 {name=p8 lab=sel_03_b}
C {symbols/nfet_03v3.sym} 210 790 1 0 {name=M7
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 210 930 3 0 {name=M8
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} 210 750 0 0 {name=p2 lab=sel_04}
C {ipin.sym} 210 970 0 0 {name=p9 lab=sel_04_b}
C {ipin.sym} -20 770 0 0 {name=p10 lab=VSS}
C {ipin.sym} 390 -50 0 0 {name=p11 lab=VDD}
C {lab_wire.sym} 210 20 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 210 80 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 210 340 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 210 290 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 210 570 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 210 620 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 210 840 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 210 890 0 0 {name=p19 sig_type=std_logic lab=VDD}
