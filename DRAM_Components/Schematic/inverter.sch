v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -100 -0 -80 {}
N -50 -230 -30 -230 {}
N -50 -130 -30 -130 {}
N -50 -230 -50 -130 {}
N -70 -180 -50 -180 {}
N 0 -200 0 -160 {}
N -0 -130 -0 -100 {}
N -0 -260 0 -230 {}
N 0 -270 -0 -260 {}
N -0 -180 30 -180 {}
C {devices/ipin.sym} -70 -180 0 0 {name=p1 lab=A}
C {madvlsi/pmos4.sym} 0 -230 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 0 -130 0 0 {name=M2
L=0.15
W=1
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
C {devices/iopin.sym} 0 -270 3 0 {name=p2 lab=VP}
C {devices/opin.sym} 30 -180 0 0 {name=p4 lab=Y}
C {devices/iopin.sym} 0 -80 1 0 {name=p5 lab=VN}
