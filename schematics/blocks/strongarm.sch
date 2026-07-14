v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -180 60 -150 {lab=VDD}
N 60 -180 170 -180 {lab=VDD}
N 170 -180 170 -150 {lab=VDD}
N 170 -180 310 -180 {lab=VDD}
N 310 -180 310 -150 {lab=VDD}
N 310 -180 440 -180 {lab=VDD}
N 440 -180 440 -150 {lab=VDD}
N 480 -120 500 -120 {lab=CLK}
N 60 -90 60 -70 {lab=Vout}
N 440 -90 440 -70 {lab=Vout}
N 60 -70 440 -70 {lab=Vout}
N 210 -120 230 -120 {lab=Vout}
N 250 -120 270 -120 {lab=Vout}
N 250 -120 250 -80 {lab=Vout}
N 220 -80 250 -80 {lab=Vout}
N 220 -80 220 -70 {lab=Vout}
N 230 -120 230 -90 {lab=Vout}
N 230 -90 270 -90 {lab=Vout}
N 270 -90 270 -70 {lab=Vout}
N 170 -90 170 -70 {lab=Vout}
N 310 -90 310 -70 {lab=Vout}
N 310 -90 310 -20 {lab=Vout}
N 170 -90 170 -20 {lab=Vout}
N 210 10 230 10 {lab=Vout}
N 230 -30 230 10 {lab=Vout}
N 230 -30 310 -30 {lab=Vout}
N 250 10 270 10 {lab=Vout}
N 250 -40 250 10 {lab=Vout}
N 170 -40 250 -40 {lab=Vout}
N 170 40 170 50 {lab=#net1}
N 310 40 310 50 {lab=#net2}
N 170 50 170 90 {lab=#net1}
N 310 50 310 90 {lab=#net2}
N 170 170 170 190 {lab=#net3}
N 170 190 310 190 {lab=#net3}
N 310 170 310 190 {lab=#net3}
N 250 190 250 210 {lab=#net3}
N 110 140 130 140 {lab=A}
N 350 140 370 140 {lab=B}
N 250 270 250 300 {lab=VSS}
N 180 240 210 240 {lab=CLK}
N 420 -120 440 -120 {lab=VDD}
N 60 -120 80 -120 {lab=VDD}
N 240 -210 240 -180 {lab=VDD}
N 150 -120 170 -120 {lab=VDD}
N 310 -120 330 -120 {lab=VDD}
N 310 10 340 10 {lab=VSS}
N 140 10 170 10 {lab=VSS}
N 170 140 190 140 {lab=VSS}
N 290 140 310 140 {lab=VSS}
N 0 -120 20 -120 {lab=CLK}
N 270 90 310 90 {lab=#net2}
N 310 90 310 110 {lab=#net2}
N 170 90 170 110 {lab=#net1}
N 170 90 210 90 {lab=#net1}
N 240 30 240 50 {lab=CLK}
N 240 90 240 110 {lab=VSS}
N 170 -60 210 -60 {lab=Vout}
N 270 -60 310 -60 {lab=Vout}
C {symbols/nfet_03v3.sym} 190 10 2 0 {name=M1
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
C {symbols/nfet_03v3.sym} 290 10 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 40 -120 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 290 -120 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 190 -120 2 0 {name=M6
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
C {symbols/pfet_03v3.sym} 460 -120 2 0 {name=M9
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
C {symbols/nfet_03v3.sym} 150 140 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 330 140 2 0 {name=M8
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
C {symbols/nfet_03v3.sym} 230 240 0 0 {name=M11
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
C {lab_wire.sym} 370 140 2 0 {name=p1 sig_type=std_logic lab=B}
C {lab_wire.sym} 110 140 0 0 {name=p2 sig_type=std_logic lab=A
}
C {lab_wire.sym} 250 300 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 180 240 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 500 -120 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 240 -210 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 80 -120 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 420 -120 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 150 -120 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 330 -120 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 190 140 2 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 340 10 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 140 10 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 290 140 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 0 -120 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {symbols/nfet_03v3.sym} 240 70 1 0 {name=M3
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
C {lab_wire.sym} 240 30 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 240 110 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 270 -60 0 0 {name=p11 sig_type=std_logic lab=Vout}
C {lab_wire.sym} 210 -60 2 0 {name=p13 sig_type=std_logic lab=Vout}
C {ipin.sym} 480 -10 0 0 {name=p20 lab=VDD}
C {ipin.sym} 480 20 0 0 {name=p21 lab=VSS}
C {ipin.sym} 480 50 0 0 {name=p22 lab=CLK}
C {opin.sym} 470 80 0 0 {name=p23 lab=Vout}
C {ipin.sym} 550 -10 0 0 {name=p24 lab=A}
C {ipin.sym} 550 20 0 0 {name=p25 lab=B}
