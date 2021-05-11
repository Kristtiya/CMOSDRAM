v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -120 -150 210 -150 { lab=VP}
N 210 -150 210 0 { lab=VP}
N -120 290 465 290 { lab=VN}
N -15 160 -15 290 { lab=VN}
N 105 160 105 290 { lab=VN}
N 225 160 225 290 { lab=VN}
N 345 160 345 290 { lab=VN}
N 465 160 465 290 { lab=VN}
N 270 -40 270 0 { lab=#net1}
N 270 -40 390 -40 { lab=#net1}
N 390 -40 390 -0 { lab=#net1}
N 15 -30 15 35 { lab=A0}
N 15 35 15 130 { lab=A0}
N 255 60 255 130 { lab=A0}
N -60 205 75 205 { lab=A1}
N 75 130 75 205 { lab=A1}
N 75 205 190 205 { lab=A1}
N 190 205 195 205 { lab=A1}
N 195 130 195 205 { lab=A1}
N 180 -30 180 130 { lab=A1}
N 180 130 195 130 { lab=A1}
N 315 130 315 235 { lab=A1n}
N -60 235 315 235 { lab=A1n}
N 315 235 435 235 { lab=A1n}
N 435 130 435 235 { lab=A1n}
N 315 15 315 130 { lab=A1n}
N 240 15 315 15 { lab=A1n}
N 240 -30 240 15 { lab=A1n}
N -60 -90 15 -90 { lab=A0}
N 15 -90 15 -30 { lab=A0}
N -60 -65 75 -65 { lab=A0n}
N 75 -65 75 -30 { lab=A0n}
N 45 -45 45 -0 { lab=#net2}
N 45 -45 150 -45 { lab=#net2}
N 150 -45 150 -0 { lab=#net2}
N 75 -65 420 -65 { lab=A0n}
N 420 -65 420 -30 { lab=A0n}
N 15 -90 360 -90 { lab=A0}
N 360 -90 360 -30 { lab=A0}
N -15 -0 -15 45 { lab=#net3}
N -15 45 45 45 { lab=#net3}
N 45 45 45 160 { lab=#net3}
N 165 85 165 160 { lab=#net4}
N 105 0 105 70 { lab=#net4}
N 165 70 165 85 { lab=#net4}
N 105 70 165 70 { lab=#net4}
N 75 -30 75 115 { lab=A0n}
N 75 115 135 115 { lab=A0n}
N 135 115 135 130 { lab=A0n}
N 360 -30 360 55 { lab=A0}
N 255 55 360 55 { lab=A0}
N 255 55 255 60 { lab=A0}
N 330 0 330 90 { lab=Q2}
N 285 90 330 90 { lab=Q2}
N 285 90 285 160 { lab=Q2}
N 420 -30 420 95 { lab=A0n}
N 375 95 420 95 { lab=A0n}
N 375 95 375 130 { lab=A0n}
N 450 0 450 120 { lab=Q3}
N 405 120 450 120 { lab=Q3}
N 405 120 405 160 { lab=Q3}
N 455 95 480 95 { lab=Q3}
N 450 95 455 95 { lab=Q3}
N 330 75 480 75 { lab=Q2}
C {devices/ipin.sym} -60 -90 0 0 {name=p2 lab=A0}
C {devices/ipin.sym} -60 -65 0 0 {name=p3 lab=A0n}
C {devices/ipin.sym} -60 205 0 0 {name=p4 lab=A1}
C {devices/ipin.sym} -60 235 0 0 {name=p5 lab=A1n}
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
C {devices/opin.sym} 480 25 0 0 {name=p7 lab=Q0}
C {devices/opin.sym} 480 45 0 0 {name=p8 lab=Q1}
C {devices/opin.sym} 480 75 0 0 {name=p9 lab=Q2}
C {devices/opin.sym} 480 95 0 0 {name=p10 lab=Q3}
C {devices/iopin.sym} -120 -150 2 0 {name=p1 lab=VP}
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
