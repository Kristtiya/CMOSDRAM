v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -30 250 -30 { lab=VP}
N 250 -30 250 40 { lab=VP}
N 150 -90 150 -30 { lab=VP}
N 80 0 120 0 { lab=#net1}
N 180 0 220 0 { lab=#net2}
N 280 0 280 70 { lab=#net3}
N -0 -90 150 -90 { lab=VP}
N 0 -30 50 -30 { lab=Word}
N -0 50 40 50 { lab=VN}
N -0 -0 20 0 { lab=#net4}
N 150 -30 150 40 { lab=VP}
N 120 -0 120 30 { lab=#net1}
N 120 30 220 30 { lab=#net1}
N 220 30 220 70 { lab=#net1}
N 100 70 120 70 { lab=#net5}
N 100 50 100 70 { lab=#net5}
N 280 30 290 30 { lab=#net3}
N 290 30 290 90 { lab=#net3}
N 180 90 290 90 { lab=#net3}
N 180 70 180 90 { lab=#net3}
C {madvlsi/nmos3.sym} 50 0 1 0 {name=M1
L=0.15
W=1.05
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
C {madvlsi/nmos3.sym} 150 0 3 1 {name=M2
L=1.6
W=2.0
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
C {madvlsi/nmos3.sym} 250 0 3 1 {name=M3
L=2.0
W=1.13
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
C {madvlsi/nmos3.sym} 150 70 1 0 {name=M4
L=2.35
W=1.11
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
C {madvlsi/nmos3.sym} 250 70 1 0 {name=M5
L=0.65
W=0.95
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
C {madvlsi/capacitor.sym} 70 50 1 0 {name=C1
value=1f
m=1}
C {devices/ipin.sym} 0 0 0 0 {name=p3 lab=Bit}
C {devices/iopin.sym} 0 -90 2 0 {name=p4 lab=VP}
C {devices/iopin.sym} 0 -30 2 0 {name=p1 lab=Word}
C {devices/iopin.sym} 0 50 2 0 {name=p2 lab=VN}
