v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -730 440 -730 { lab=VP}
N 260 -610 260 -590 { lab=VP}
N 520 -610 520 -590 { lab=VP}
N 260 -590 520 -590 { lab=VP}
N 60 -325 520 -325 { lab=VN}
N 520 -460 520 -325 { lab=VN}
N 260 -460 260 -325 { lab=VN}
N 200 -610 200 -460 { lab=Q0}
N 460 -610 460 -460 { lab=Q2}
N 580 -610 580 -460 { lab=Q3}
N 550 -640 550 -360 { lab=A0nA1n}
N 70 -360 550 -360 { lab=A0nA1n}
N 70 -420 490 -420 { lab=A0A1n}
N 490 -640 490 -420 { lab=A0A1n}
N 290 -640 290 -490 { lab=A0nA1}
N 580 -555 610 -555 { lab=Q3}
N 70 -440 230 -440 { lab=A0nA1}
N 290 -490 290 -440 { lab=A0nA1}
N 230 -440 290 -440 { lab=A0nA1}
N 230 -490 230 -450 { lab=A0A1}
N 70 -450 230 -450 { lab=A0A1}
N 230 -640 230 -490 { lab=A0A1}
N 320 -610 320 -460 { lab=Q1}
N 200 -710 200 -610 { lab=Q0}
N 200 -710 680 -710 { lab=Q0}
N 320 -680 320 -610 { lab=Q1}
N 320 -680 680 -680 { lab=Q1}
N 460 -650 460 -610 { lab=Q2}
N 460 -650 680 -650 { lab=Q2}
N 140 -640 170 -640 { lab=VP}
N 140 -640 140 -610 { lab=VP}
N 140 -730 140 -640 { lab=VP}
N 140 -490 170 -490 { lab=VN}
N 140 -490 140 -460 { lab=VN}
N 140 -460 140 -325 { lab=VN}
N 610 -490 640 -490 { lab=VN}
N 640 -490 640 -460 { lab=VN}
N 640 -460 640 -325 { lab=VN}
N 520 -325 640 -325 { lab=VN}
N 440 -460 460 -460 { lab=Q2}
N 350 -490 410 -490 { lab=VN}
N 380 -485 380 -460 { lab=VN}
N 380 -490 380 -485 { lab=VN}
N 380 -460 380 -325 { lab=VN}
N 440 -610 460 -610 { lab=Q2}
N 350 -640 380 -640 { lab=VP}
N 380 -640 380 -590 { lab=VP}
N 380 -640 410 -640 { lab=VP}
N 610 -555 625 -555 { lab=Q3}
N 625 -555 630 -555 { lab=Q3}
N 610 -640 640 -640 { lab=VP}
N 640 -640 640 -610 { lab=VP}
N 440 -730 640 -730 { lab=VP}
N 640 -730 640 -640 { lab=VP}
N 520 -730 520 -610 { lab=VP}
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
C {madvlsi/pmos3.sym} 490 -610 1 0 {name=M5
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
C {madvlsi/pmos3.sym} 550 -610 3 1 {name=M6
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
C {devices/iopin.sym} 60 -325 2 0 {name=p2 lab=VN}
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
C {madvlsi/nmos3.sym} 490 -460 3 1 {name=M8
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
C {madvlsi/nmos3.sym} 550 -460 1 0 {name=M9
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
C {devices/opin.sym} 680 -710 0 0 {name=p7 lab=Q0}
C {devices/opin.sym} 680 -680 0 0 {name=p8 lab=Q1}
C {devices/opin.sym} 680 -650 0 0 {name=p9 lab=Q2}
C {devices/opin.sym} 630 -555 0 0 {name=p10 lab=Q3}
C {madvlsi/pmos3.sym} 170 -610 1 0 {name=M1
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
C {madvlsi/nmos3.sym} 170 -460 3 1 {name=M10
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
C {madvlsi/nmos3.sym} 610 -460 1 0 {name=M11
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
C {madvlsi/nmos3.sym} 350 -460 1 0 {name=M12
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
C {madvlsi/nmos3.sym} 410 -460 3 1 {name=M13
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
C {madvlsi/pmos3.sym} 350 -610 3 1 {name=M14
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
C {madvlsi/pmos3.sym} 410 -610 3 1 {name=M15
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
C {madvlsi/pmos3.sym} 610 -610 3 1 {name=M16
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
