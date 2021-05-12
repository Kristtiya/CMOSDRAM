v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -510 930 -510 { lab=VDD}
N 250 -370 860 -370 { lab=#net1}
N 250 -330 355 -330 { lab=#net2}
N 355 -330 360 -330 { lab=#net2}
N 360 -330 360 -270 { lab=#net2}
N 360 -270 860 -270 { lab=#net2}
N 250 -290 330 -290 { lab=#net3}
N 330 -290 330 -170 { lab=#net3}
N 330 -170 860 -170 { lab=#net3}
N 265 -70 860 -70 { lab=#net4}
N 265 -250 265 -70 { lab=#net4}
N 250 -250 265 -250 { lab=#net4}
N 930 -505 930 -440 { lab=VDD}
N 930 -510 930 -505 { lab=VDD}
N 775 -510 775 -440 { lab=VDD}
N 605 -510 605 -440 { lab=VDD}
N 430 -510 430 -440 { lab=VDD}
N 400 -560 400 -0 { lab=#net5}
N 340 -510 340 -485 { lab=VDD}
N 575 -570 575 -0 { lab=#net6}
N 745 -570 745 0 { lab=#net7}
N 900 -570 900 0 { lab=#net8}
N 515 -510 515 -485 { lab=VDD}
N 685 -510 685 -485 { lab=VDD}
N 840 -510 840 -485 { lab=VDD}
N 900 -585 900 -570 { lab=#net8}
N 900 -600 900 -585 { lab=#net8}
N 660 -600 900 -600 { lab=#net8}
N 620 -600 620 -570 { lab=#net7}
N 620 -570 745 -570 { lab=#net7}
N 580 -600 580 -570 { lab=#net6}
N 575 -570 580 -570 { lab=#net6}
N 405 -600 540 -600 { lab=#net5}
N 400 -600 405 -600 { lab=#net5}
N 400 -600 400 -560 { lab=#net5}
N 190 -455 870 -455 { lab=#net9}
N 515 -650 515 -510 { lab=VDD}
N 400 0 400 75 { lab=#net5}
N 575 -0 575 30 { lab=#net6}
N 450 35 450 75 { lab=#net6}
N 450 35 575 35 { lab=#net6}
N 575 30 575 35 { lab=#net6}
N 745 0 745 75 { lab=#net7}
N 795 75 900 75 { lab=#net8}
N 900 0 900 75 { lab=#net8}
N 225 120 845 120 { lab=#net10}
N 930 0 930 45 { lab=GND}
N 770 45 930 45 { lab=GND}
N 230 45 770 45 { lab=GND}
N 430 -0 430 45 { lab=GND}
N 605 -0 605 45 { lab=GND}
N 775 0 775 45 { lab=GND}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/Decoder.sym} -25 -290 0 0 {name=X1}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/MemoryColumn.sym} 380 -20 0 0 {name=X2}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/MemoryColumn.sym} 555 -20 0 0 {name=X3}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/MemoryColumn.sym} 725 -20 0 0 {name=X4}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/MemoryColumn.sym} 880 -20 0 0 {name=X5}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/Decoder.sym} 620 -875 3 1 {name=X6}
C {madvlsi/nmos3.sym} 370 -485 3 0 {name=M1
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
C {madvlsi/nmos3.sym} 545 -485 3 0 {name=M3
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
C {madvlsi/nmos3.sym} 715 -485 3 0 {name=M4
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
C {madvlsi/nmos3.sym} 870 -485 3 0 {name=M5
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
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/SenseAmp.sym} 425 95 3 1 {name=X7}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/SenseAmp.sym} 770 95 3 1 {name=X8}
C {madvlsi/vsource.sym} -25 -300 0 0 {name=VP
value=1.8}
C {madvlsi/vdd.sym} -25 -330 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -25 -270 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 350 145 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 695 145 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} 200 -395 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 190 -510 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 685 -650 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 500 145 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 845 145 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 230 45 0 0 {name=l10 lab=GND}
C {madvlsi/tt_models.sym} -35 -725 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -40 -585 0 0 {name=SPICE only_toplevel=false value=blabla}
