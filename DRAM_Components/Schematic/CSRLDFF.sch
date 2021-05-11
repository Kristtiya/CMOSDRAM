v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -65 155 365 155 { lab=VN}
N 60 50 155 50 { lab=#net1}
N -65 -280 320 -280 { lab=VP}
N 60 -180 60 -10 { lab=#net2}
N 155 -180 155 -10 { lab=#net3}
N 60 -280 60 -240 { lab=VP}
N 155 -280 155 -240 { lab=VP}
N 10 -210 30 -210 { lab=#net3}
N 10 -210 10 20 { lab=#net3}
N 10 20 30 20 { lab=#net3}
N 185 20 200 20 { lab=#net2}
N 200 -210 200 20 { lab=#net2}
N 185 -210 200 -210 { lab=#net2}
N -10 -110 10 -110 { lab=#net3}
N 10 -110 155 -110 { lab=#net3}
N 155 -110 230 -110 { lab=#net3}
N -10 -50 60 -50 { lab=#net2}
N 60 -50 200 -50 { lab=#net2}
N 200 -50 230 -50 { lab=#net2}
N 320 -280 370 -280 { lab=VP}
N 340 -130 340 -15 { lab=Qn}
N 425 -135 425 -15 { lab=Q}
N -60 95 -40 95 { lab=clk}
N 290 -50 340 -50 { lab=Qn}
N 340 45 340 65 { lab=VN}
N 340 65 425 65 { lab=VN}
N 425 45 425 65 { lab=VN}
N 390 65 390 155 { lab=VN}
N 340 -135 340 -130 { lab=Qn}
N 365 155 390 155 { lab=VN}
N 305 -165 310 -165 { lab=Q}
N 305 -165 305 15 { lab=Q}
N 305 15 310 15 { lab=Q}
N 290 -110 305 -110 { lab=Q}
N 305 -110 425 -110 { lab=Q}
N 425 -110 500 -110 { lab=Q}
N 455 15 465 15 { lab=Qn}
N 465 -165 465 15 { lab=Qn}
N 455 -165 465 -165 { lab=Qn}
N 340 -50 465 -50 { lab=Qn}
N 465 -50 500 -50 { lab=Qn}
N 340 -200 340 -195 { lab=#net4}
N 340 -200 425 -200 { lab=#net4}
N 425 -200 425 -195 { lab=#net4}
N 370 -210 370 -200 { lab=#net4}
N 260 -80 260 -20 { lab=clk}
N -40 95 260 95 { lab=clk}
N 260 -20 260 95 { lab=clk}
N 100 50 100 65 { lab=#net1}
N 100 125 100 155 { lab=VN}
N 370 -280 370 -270 { lab=VP}
N 260 -240 340 -240 { lab=clk}
N 260 -240 260 -80 { lab=clk}
N -40 -20 -40 95 { lab=clk}
N -40 -80 -40 -20 { lab=clk}
C {devices/ipin.sym} -70 -110 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -60 95 0 0 {name=p2 lab=clk}
C {devices/iopin.sym} -65 155 2 0 {name=p3 lab=VN}
C {devices/opin.sym} 500 -110 0 0 {name=p5 lab=Q}
C {devices/opin.sym} 500 -50 0 0 {name=p6 lab=Qn}
C {devices/ipin.sym} -70 -50 0 0 {name=p7 lab=Dn}
C {devices/iopin.sym} -65 -280 2 0 {name=p11 lab=VP}
C {madvlsi/pmos3.sym} -40 -110 3 0 {name=M1
L=0.6
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
C {madvlsi/pmos3.sym} -40 -50 3 0 {name=M2
L=0.6
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
C {madvlsi/nmos3.sym} 260 -110 3 0 {name=M3
L=0.6
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
C {madvlsi/nmos3.sym} 260 -50 3 0 {name=M4
L=0.6
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
C {madvlsi/nmos3.sym} 100 95 0 0 {name=M5
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
C {madvlsi/nmos3.sym} 60 20 0 0 {name=M6
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
C {madvlsi/nmos3.sym} 155 20 0 1 {name=M7
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
C {madvlsi/pmos3.sym} 60 -210 0 0 {name=M8
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
C {madvlsi/pmos3.sym} 155 -210 0 1 {name=M9
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
C {madvlsi/pmos3.sym} 370 -240 0 0 {name=M10
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
C {madvlsi/pmos3.sym} 340 -165 0 0 {name=M11
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
C {madvlsi/pmos3.sym} 425 -165 0 1 {name=M12
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
C {madvlsi/nmos3.sym} 340 15 0 0 {name=M13
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
C {madvlsi/nmos3.sym} 425 15 0 1 {name=M14
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
