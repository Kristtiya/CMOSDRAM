v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -255 130 -195 { lab=VP}
N 250 -225 280 -225 { lab=VP}
N 280 -225 280 -195 { lab=VP}
N -15 -225 -15 -195 { lab=VP}
N -15 -225 15 -225 { lab=VP}
N -15 -255 -15 -225 { lab=VP}
N 280 -255 280 -225 { lab=VP}
N 190 -195 220 -195 { lab=#net1}
N 45 -195 70 -195 { lab=#net2}
N 15 -175 15 -50 { lab=#net2}
N 45 -195 45 -175 { lab=#net2}
N 15 -175 45 -175 { lab=#net2}
N -15 -110 -15 -20 { lab=A0}
N 45 -110 45 -20 { lab=A0n}
N 15 10 15 70 { lab=VN}
N 15 70 15 155 { lab=VN}
N -80 155 250 155 { lab=VN}
N 250 15 250 155 { lab=VN}
N -45 -50 -45 65 { lab=Q0}
N 75 -50 75 65 { lab=Q1}
N 190 -45 190 70 { lab=Q2}
N 310 -45 310 70 { lab=Q3}
N 280 -75 280 -15 { lab=A0n}
N 220 -75 220 -15 { lab=A0}
N -80 85 -15 85 { lab=A1}
N -15 35 -15 85 { lab=A1}
N -15 85 45 85 { lab=A1}
N 45 35 45 85 { lab=A1}
N 100 -225 100 85 { lab=A1}
N 45 85 100 85 { lab=A1}
N -80 115 220 115 { lab=A1n}
N 220 40 220 115 { lab=A1n}
N 220 115 280 115 { lab=A1n}
N 280 35 280 115 { lab=A1n}
N 160 -225 160 115 { lab=A1n}
N -75 -145 -15 -145 { lab=A0}
N -15 -145 -15 -110 { lab=A0}
N -15 -145 215 -145 { lab=A0}
N 250 -180 250 -45 { lab=#net1}
N 220 -180 250 -180 { lab=#net1}
N 220 -195 220 -180 { lab=#net1}
N 220 -145 220 -75 { lab=A0}
N 215 -145 220 -145 { lab=A0}
N -75 -120 45 -120 { lab=A0n}
N 45 -120 45 -110 { lab=A0n}
N 45 -120 280 -120 { lab=A0n}
N 280 -120 280 -75 { lab=A0n}
N -75 -255 280 -255 { lab=VP}
N 310 70 340 70 { lab=Q3}
N 190 30 365 30 { lab=Q2}
N 75 -85 75 -50 { lab=Q1}
N 75 -85 340 -85 { lab=Q1}
N -45 -100 -45 -50 { lab=Q0}
N -45 -100 340 -100 { lab=Q0}
C {devices/ipin.sym} -75 -145 0 0 {name=p2 lab=A0}
C {devices/ipin.sym} -75 -120 0 0 {name=p3 lab=A0n}
C {devices/ipin.sym} -80 85 0 0 {name=p4 lab=A1}
C {devices/ipin.sym} -80 115 0 0 {name=p5 lab=A1n}
C {madvlsi/pmos3.sym} 160 -195 3 1 {name=M2
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
C {devices/opin.sym} 340 -100 0 0 {name=p7 lab=Q0}
C {devices/opin.sym} 340 -85 0 0 {name=p8 lab=Q1}
C {devices/opin.sym} 365 30 0 0 {name=p9 lab=Q2}
C {devices/opin.sym} 340 70 0 0 {name=p10 lab=Q3}
C {devices/iopin.sym} -75 -255 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} -80 155 2 0 {name=p6 lab=VN}
C {madvlsi/pmos3.sym} 100 -195 1 0 {name=M1
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
C {madvlsi/pmos3.sym} 15 -195 3 1 {name=M3
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
C {madvlsi/pmos3.sym} 250 -195 1 0 {name=M4
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
C {madvlsi/pmos3.sym} 45 -50 3 1 {name=M5
L=0.15
W=1
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
C {madvlsi/pmos3.sym} -15 -50 1 0 {name=M6
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 220 -45 1 0 {name=M7
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 280 -45 3 1 {name=M8
L=0.15
W=1
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
C {madvlsi/nmos3.sym} -15 10 1 0 {name=M9
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
C {madvlsi/nmos3.sym} 45 10 3 1 {name=M10
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
C {madvlsi/nmos3.sym} -15 65 1 0 {name=M11
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
C {madvlsi/nmos3.sym} 45 65 3 1 {name=M12
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
C {madvlsi/nmos3.sym} 220 15 1 0 {name=M13
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
C {madvlsi/nmos3.sym} 280 15 3 1 {name=M14
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
C {madvlsi/nmos3.sym} 220 70 1 0 {name=M15
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
C {madvlsi/nmos3.sym} 280 70 3 1 {name=M16
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
