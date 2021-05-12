v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 110 180 240 { lab=#net1}
N 360 110 360 240 { lab=VP}
N 210 210 330 210 { lab=Even}
N 210 140 330 140 { lab=Odd}
N 280 140 280 280 { lab=Odd}
N 260 80 260 210 { lab=Even}
N 280 240 300 240 { lab=Odd}
N 240 240 280 240 { lab=Odd}
N 240 110 260 110 { lab=Even}
N 260 110 300 110 { lab=Even}
N 140 240 180 240 { lab=#net1}
N 330 40 360 40 { lab=VP}
N 300 70 300 105 { lab=Even}
N 300 105 300 110 { lab=Even}
N 330 265 360 265 { lab=VP}
N 300 240 300 295 { lab=Odd}
N 240 240 240 290 { lab=Odd}
N 180 260 180 290 { lab=VN}
N 180 260 205 260 { lab=VN}
N 205 260 210 260 { lab=VN}
N 360 40 360 70 { lab=VP}
N 360 265 360 295 { lab=VP}
N 360 40 415 40 { lab=VP}
N 415 40 415 265 { lab=VP}
N 360 265 415 265 { lab=VP}
N 360 170 415 170 { lab=VP}
N 180 100 210 100 { lab=VN}
N 180 70 180 100 { lab=VN}
N 240 70 240 110 { lab=Even}
N 60 240 80 240 { lab=VN}
N 50 35 50 290 { lab=VN}
N 50 290 180 290 { lab=VN}
N 50 240 60 240 { lab=VN}
N 50 70 180 70 { lab=VN}
C {madvlsi/nmos3.sym} 210 110 3 0 {name=M1
L=0.15
W=1.75
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
C {madvlsi/pmos3.sym} 330 110 1 1 {name=M2
L=0.15
W=.6
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
C {madvlsi/pmos3.sym} 330 240 1 0 {name=M3
L=0.15
W=0.6
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
C {madvlsi/nmos3.sym} 210 240 1 0 {name=M4
L=0.15
W=1.75
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
C {madvlsi/nmos3.sym} 110 240 3 0 {name=M5
L=0.15
W=3.5
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
C {devices/iopin.sym} 280 280 1 0 {name=p2 lab=Odd}
C {devices/ipin.sym} 110 270 3 0 {name=p3 lab=En}
C {devices/iopin.sym} 50 35 2 0 {name=p4 lab=VN}
C {devices/iopin.sym} 415 40 0 0 {name=p5 lab=VP}
C {devices/iopin.sym} 260 80 3 0 {name=p1 lab=Even}
C {madvlsi/pmos3.sym} 330 295 1 0 {name=M6
L=0.15
W=0.6
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
C {madvlsi/pmos3.sym} 330 70 1 0 {name=M7
L=0.15
W=0.6
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
C {madvlsi/nmos3.sym} 210 290 1 0 {name=M8
L=0.15
W=1.75
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
C {madvlsi/nmos3.sym} 210 70 3 0 {name=M9
L=0.15
W=1.75
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
