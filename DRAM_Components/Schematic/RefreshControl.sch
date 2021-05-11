v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 -240 700 -240 { lab=VP}
N -0 40 80 40 { lab=Clk}
N -0 70 660 70 { lab=VN}
N 900 -240 900 -200 { lab=VP}
N 700 -240 870 -240 { lab=VP}
N 980 -240 980 -220 { lab=VP}
N 905 -240 980 -240 { lab=VP}
N 780 -140 835 -140 { lab=#net1}
N 870 -170 870 -140 { lab=#net1}
N 870 -240 905 -240 { lab=VP}
N 835 -140 870 -140 { lab=#net1}
N 900 -140 900 -125 { lab=#net2}
N 805 -125 900 -125 { lab=#net2}
N 805 -125 805 -50 { lab=#net2}
N 845 -240 845 -90 { lab=VP}
N 980 -240 1460 -240 { lab=VP}
N 1460 -240 1460 -220 { lab=VP}
N 1300 -240 1300 -220 { lab=VP}
N 1140 -240 1140 -220 { lab=VP}
N 1060 -260 1060 -140 { lab=R1}
N 1220 -260 1220 -140 { lab=R2}
N 1380 -260 1380 -140 { lab=R3}
N 1540 -260 1540 -140 { lab=R4}
N 660 70 845 70 { lab=VN}
N 845 -10 845 70 { lab=VN}
N 940 -5 940 65 { lab=VN}
N 940 65 940 70 { lab=VN}
N 845 70 940 70 { lab=VN}
N 1100 -0 1100 70 { lab=VN}
N 940 70 1100 70 { lab=VN}
N 1260 -0 1260 70 { lab=VN}
N 1100 70 1260 70 { lab=VN}
N 1420 -0 1420 70 { lab=VN}
N 1260 70 1420 70 { lab=VN}
N 80 40 980 40 { lab=Clk}
N 980 0 980 40 { lab=Clk}
N 980 40 1140 40 { lab=Clk}
N 1140 0 1140 40 { lab=Clk}
N 1140 40 1300 40 { lab=Clk}
N 1300 -0 1300 40 { lab=Clk}
N 1460 -0 1460 40 { lab=Clk}
N 1300 40 1460 40 { lab=Clk}
N 95 -45 95 40 { lab=Clk}
N 225 -5 225 70 { lab=VN}
N 225 -240 225 -165 { lab=VP}
N 355 -85 780 -85 { lab=#net1}
N 780 -140 780 -85 { lab=#net1}
N 635 -310 635 -125 { lab=R1}
N 555 -240 555 -205 { lab=VP}
N 635 -35 660 -35 { lab=#net3}
N 660 -195 660 -35 { lab=#net3}
N 660 -200 660 -195 { lab=#net3}
N 475 -200 660 -200 { lab=#net3}
N 475 -200 475 -125 { lab=#net3}
N 555 -85 555 15 { lab=#net1}
N 515 15 515 70 { lab=VN}
C {devices/iopin.sym} 0 -240 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} 0 70 2 0 {name=p2 lab=VN}
C {devices/ipin.sym} 0 40 0 0 {name=p3 lab=Clk}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/Schematic/CSRLDFF.sym} 820 -40 0 0 {name=X5}
C {madvlsi/nmos3.sym} 900 -170 0 0 {name=M1
L=0.15
W=1
body=GND
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
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/Schematic/inverter.sym} 765 -50 0 0 {name = X6}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/Schematic/CSRLDFF.sym} 980 -40 0 0 {name=X7}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/Schematic/CSRLDFF.sym} 1140 -40 0 0 {name=X8}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/Schematic/CSRLDFF.sym} 1300 -40 0 0 {name=X9}
C {devices/opin.sym} 1540 -260 3 0 {name=p4 lab=R4}
C {devices/opin.sym} 1380 -260 3 0 {name=p5 lab=R3}
C {devices/opin.sym} 1220 -260 3 0 {name=p6 lab=R2}
C {devices/opin.sym} 1060 -260 3 0 {name=p7 lab=R1}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/Schematic/CounterRefresh.sym} 115 -25 0 0 {name=X1}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/Schematic/CSRLDFF.sym} 395 -25 0 0 {name=X2}
C {devices/opin.sym} 635 -310 3 0 {name=p8 lab=SA_enable}
