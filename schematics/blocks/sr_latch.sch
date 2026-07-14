v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -90 -110 -70 {lab=VDD}
N -110 -90 70 -90 {lab=VDD}
N 70 -90 70 -70 {lab=VDD}
N -110 -10 -110 10 {lab=Y}
N -110 10 70 10 {lab=Y}
N 70 -10 70 10 {lab=Y}
N -20 100 -20 130 {lab=#net1}
N -20 10 -20 40 {lab=Y}
N 110 -40 120 -40 {lab=Y_b}
N 120 -40 120 70 {lab=Y_b}
N 20 70 120 70 {lab=Y_b}
N -170 -40 -150 -40 {lab=A}
N -170 -40 -170 160 {lab=A}
N -170 160 -60 160 {lab=A}
N -20 190 -20 220 {lab=VSS}
N -20 -110 -20 -90 {lab=VDD}
N -200 160 -170 160 {lab=A}
N 240 -90 240 -70 {lab=VDD}
N 240 -90 420 -90 {lab=VDD}
N 420 -90 420 -70 {lab=VDD}
N 240 -10 240 10 {lab=Y_b}
N 240 10 420 10 {lab=Y_b}
N 420 -10 420 10 {lab=Y_b}
N 330 100 330 130 {lab=#net2}
N 330 10 330 40 {lab=Y_b}
N 460 -40 470 -40 {lab=B}
N 180 -40 200 -40 {lab=Y}
N 330 190 330 220 {lab=VSS}
N 330 -110 330 -90 {lab=VDD}
N -20 30 180 30 {lab=Y}
N 120 20 330 20 {lab=Y_b}
N 180 -40 180 70 {lab=Y}
N 180 70 290 70 {lab=Y}
N 370 160 470 160 {lab=B}
N 470 -40 470 160 {lab=B}
N 470 160 500 160 {lab=B}
N 180 30 210 30 {lab=Y}
N 330 20 370 20 {lab=Y_b}
N -110 -40 -90 -40 {lab=VDD}
N 50 -40 80 -40 {lab=VDD}
N -40 70 -20 70 {lab=VSS}
N -20 160 -0 160 {lab=VSS}
N 310 160 330 160 {lab=VSS}
N 330 70 350 70 {lab=VSS}
N 240 -40 260 -40 {lab=VDD}
N 390 -40 420 -40 {lab=VDD}
C {symbols/pfet_03v3.sym} -130 -40 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 90 -40 2 0 {name=M2
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
C {symbols/nfet_03v3.sym} 0 70 2 0 {name=M5
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
C {symbols/nfet_03v3.sym} -40 160 0 0 {name=M6
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
C {lab_wire.sym} -20 -110 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -20 220 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -200 160 0 0 {name=p3 sig_type=std_logic lab=A}
C {symbols/pfet_03v3.sym} 220 -40 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 440 -40 2 0 {name=M4
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
C {symbols/nfet_03v3.sym} 310 70 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 350 160 2 0 {name=M8
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
C {lab_wire.sym} 330 -110 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 330 220 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 500 160 2 0 {name=p6 sig_type=std_logic lab=B}
C {lab_wire.sym} 370 20 2 0 {name=p8 sig_type=std_logic lab=Y_b}
C {lab_wire.sym} 210 30 2 0 {name=p9 sig_type=std_logic lab=Y}
C {ipin.sym} -180 250 0 0 {name=p10 lab=VDD}
C {ipin.sym} -180 280 0 0 {name=p11 lab=VSS}
C {ipin.sym} -110 250 0 0 {name=p12 lab=A}
C {ipin.sym} -110 280 0 0 {name=p13 lab=B}
C {opin.sym} -70 250 0 0 {name=p14 lab=Y}
C {opin.sym} -70 280 0 0 {name=p15 lab=Y_b}
C {lab_wire.sym} 310 160 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -40 70 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 0 160 2 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 350 70 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -90 -40 2 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 50 -40 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 390 -40 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 260 -40 2 0 {name=p23 sig_type=std_logic lab=VDD}
