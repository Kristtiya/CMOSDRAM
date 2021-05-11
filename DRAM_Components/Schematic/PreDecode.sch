v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -120 -75 210 -75 { lab=VP}
N 210 -75 210 0 { lab=VP}
N 150 -40 150 -0 { lab=#net1}
N -120 290 465 290 { lab=VN}
N -15 160 -15 290 { lab=VN}
N 105 160 105 290 { lab=VN}
N 225 160 225 290 { lab=VN}
N 45 -40 150 -40 { lab=#net1}
N 45 -40 45 0 { lab=#net1}
N -15 0 -15 10 { lab=Q0}
N -15 10 45 10 { lab=Q0}
N 45 10 45 160 { lab=Q0}
N 105 0 105 10 { lab=Q1}
N 165 10 165 160 { lab=Q1}
N 105 10 165 10 { lab=Q1}
N 345 160 345 290 { lab=VN}
N 465 160 465 290 { lab=VN}
N 270 -40 270 0 { lab=#net2}
N 270 -40 390 -40 { lab=#net2}
N 390 -40 390 -0 { lab=#net2}
N 330 0 330 15 { lab=Q2}
N 285 15 330 15 { lab=Q2}
N 285 15 285 160 { lab=Q2}
N 450 -0 450 15 { lab=Q3}
N 405 15 450 15 { lab=Q3}
N 405 15 405 160 { lab=Q3}
N 15 130 75 130 { lab=A0}
N 15 -30 15 130 { lab=A0}
N 135 130 195 130 { lab=A0n}
N 105 130 135 130 { lab=A0n}
N 75 -30 75 10 { lab=A0n}
N 75 10 95 10 { lab=A0n}
N 95 10 95 130 { lab=A0n}
N 95 130 105 130 { lab=A0n}
N 255 130 315 130 { lab=A1}
N 360 -30 360 130 { lab=A1}
N 315 130 360 130 { lab=A1}
N 375 130 435 130 { lab=A1n}
N 435 25 435 130 { lab=A1n}
N 420 25 435 25 { lab=A1n}
N 420 -30 420 25 { lab=A1n}
N -65 120 435 120 { lab=A1n}
N -65 90 360 90 { lab=A1}
N -65 60 95 60 { lab=A0n}
N -65 35 15 35 { lab=A0}
N 45 35 480 35 { lab=Q0}
N 165 55 480 55 { lab=Q1}
N 285 75 480 75 { lab=Q2}
N 405 95 480 95 { lab=Q3}
N 180 -30 180 90 { lab=A1}
N 240 -30 240 120 { lab=A1n}
C {devices/ipin.sym} -65 35 0 0 {name=p2 lab=A0}
C {devices/ipin.sym} -65 60 0 0 {name=p3 lab=A0n}
C {devices/ipin.sym} -65 90 0 0 {name=p4 lab=A1}
C {devices/ipin.sym} -65 120 0 0 {name=p5 lab=A1n}
C {madvlsi/pmos3.sym} 240 0 1 0 {name=M2
L=0.15
W=4
body=VP
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
C {devices/opin.sym} 480 35 0 0 {name=p7 lab=Q0}
C {devices/opin.sym} 480 55 0 0 {name=p8 lab=Q1}
C {devices/opin.sym} 480 75 0 0 {name=p9 lab=Q2}
C {devices/opin.sym} 480 95 0 0 {name=p10 lab=Q3}
C {devices/iopin.sym} -120 -75 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} -120 290 2 0 {name=p6 lab=VN}
C {madvlsi/pmos3.sym} 180 0 3 1 {name=M1
L=0.15
W=4
body=VP
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
C {madvlsi/nmos3.sym} 15 160 1 0 {name=M5
L=0.15
W=1
body=VN
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
C {madvlsi/pmos3.sym} 75 0 3 1 {name=M3
L=0.15
W=2
body=VP
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
C {madvlsi/pmos3.sym} 15 0 1 0 {name=M4
L=0.15
W=2
body=VP
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
C {madvlsi/nmos3.sym} 75 160 3 1 {name=M6
L=0.15
W=1
body=VN
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
C {madvlsi/nmos3.sym} 135 160 1 0 {name=M7
L=0.15
W=1
body=VN
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
C {madvlsi/nmos3.sym} 195 160 3 1 {name=M8
L=0.15
W=1
body=VN
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
C {madvlsi/nmos3.sym} 255 160 1 0 {name=M9
L=0.15
W=1
body=VN
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
C {madvlsi/nmos3.sym} 315 160 3 1 {name=M10
L=0.15
W=1
body=VN
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
C {madvlsi/nmos3.sym} 375 160 1 0 {name=M11
L=0.15
W=1
body=VN
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
C {madvlsi/nmos3.sym} 435 160 3 1 {name=M12
L=0.15
W=1
body=VN
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
C {madvlsi/pmos3.sym} 420 0 3 1 {name=M13
L=0.15
W=2
body=VP
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
C {madvlsi/pmos3.sym} 360 0 1 0 {name=M14
L=0.15
W=2
body=VP
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
