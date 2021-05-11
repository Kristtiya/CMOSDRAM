v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 50 20 50 { lab=Bit}
N 50 0 50 20 { lab=Word}
C {madvlsi/capacitor.sym} 80 80 0 0 {name=C1
value=1f
m=1}
C {madvlsi/nmos3.sym} 50 50 1 0 {name=M1
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
C {madvlsi/gnd.sym} 80 110 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} 50 0 0 0 {name=p1 lab=Word}
C {devices/iopin.sym} 0 50 2 0 {name=p2 lab=Bit}
