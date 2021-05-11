v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 340 -730 340 -610 { lab=VP}
N 70 -730 340 -730 { lab=VP}
N 260 -610 260 -590 { lab=VP}
N 420 -610 420 -590 { lab=VP}
N 260 -590 420 -590 { lab=VP}
N 60 -220 420 -220 { lab=VN}
N 420 -460 420 -220 { lab=VN}
N 260 -460 260 -220 { lab=VN}
N 340 -610 340 -590 { lab=VP}
N 200 -610 200 -460 { lab=Q0}
N 360 -610 360 -460 { lab=Q2}
N 480 -610 480 -460 { lab=xxx}
N 450 -640 450 -360 { lab=A0nA1n}
N 70 -360 450 -360 { lab=A0nA1n}
N 70 -420 390 -420 { lab=A0A1n}
N 390 -640 390 -420 { lab=A0A1n}
N 290 -640 290 -490 { lab=A0nA1}
N 480 -610 510 -610 { lab=xxx}
N 70 -440 230 -440 { lab=A0nA1}
N 290 -490 290 -440 { lab=A0nA1}
N 230 -440 290 -440 { lab=A0nA1}
N 230 -490 230 -450 { lab=A0A1}
N 70 -450 230 -450 { lab=A0A1}
N 230 -640 230 -490 { lab=A0A1}
N 320 -610 320 -460 { lab=Q1}
N 200 -710 200 -610 { lab=Q0}
N 200 -710 500 -710 { lab=Q0}
N 320 -680 320 -610 { lab=Q1}
N 320 -680 500 -680 { lab=Q1}
N 360 -650 360 -610 { lab=Q2}
N 360 -650 500 -650 { lab=Q2}
C {madvlsi/nmos3.sym} 230 -460 3 1 {name=M2
L=0.15
W=2
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
C {madvlsi/pmos3.sym} 290 -610 3 1 {name=M3
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
C {madvlsi/pmos3.sym} 230 -610 1 0 {name=M4
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
C {madvlsi/pmos3.sym} 390 -610 1 0 {name=M5
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
C {madvlsi/pmos3.sym} 450 -610 3 1 {name=M6
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
C {devices/iopin.sym} 70 -730 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} 60 -220 2 0 {name=p2 lab=VN}
C {devices/ipin.sym} 70 -450 0 0 {name=p3 lab=A0A1}
C {madvlsi/nmos3.sym} 290 -460 1 0 {name=M7
L=0.15
W=2
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
C {madvlsi/nmos3.sym} 390 -460 3 1 {name=M8
L=0.15
W=2
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
C {madvlsi/nmos3.sym} 450 -460 1 0 {name=M9
L=0.15
W=2
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
C {devices/ipin.sym} 70 -440 0 0 {name=p4 lab=A0nA1}
C {devices/ipin.sym} 70 -420 0 0 {name=p5 lab=A0A1n}
C {devices/ipin.sym} 70 -360 0 0 {name=p6 lab=A0nA1n}
C {devices/opin.sym} 500 -710 0 0 {name=p7 lab=Q0}
C {devices/opin.sym} 500 -680 0 0 {name=p8 lab=Q1}
C {devices/opin.sym} 500 -650 0 0 {name=p9 lab=Q2}
C {devices/opin.sym} 510 -610 0 0 {name=p10 lab=Q3}
