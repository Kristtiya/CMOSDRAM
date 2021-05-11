v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 590 170 590 { lab=Data0}
N 240 575 240 590 { lab=Dat0}
N 230 590 240 590 { lab=Dat0}
N 200 560 200 610 { lab=Read0}
N 435 160 435 345 { lab=Dat1}
N 240 160 240 345 { lab=Dat0}
N 200 240 395 240 { lab=B0}
N 175 240 200 240 { lab=B0}
N 200 425 395 425 { lab=B1}
N 175 425 200 425 { lab=B1}
N 240 345 240 575 { lab=Dat0}
N 435 345 435 575 { lab=Dat1}
N 345 590 365 590 { lab=Data1}
N 435 575 435 590 { lab=Dat1}
N 425 590 435 590 { lab=Dat1}
N 395 560 395 610 { lab=Read1}
N 290 590 290 710 { lab=Dat0}
N 240 590 290 590 { lab=Dat0}
N 435 590 435 650 { lab=Dat1}
N 340 650 435 650 { lab=Dat1}
N 340 650 340 710 { lab=Dat1}
C {madvlsi/tt_models.sym} -10 20 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 45 195 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 45 255 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 125 30 0 0 {name=SPICE only_toplevel=false value=".tran .01n 500n
.save all"}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/MemoryCell1.sym} 220 180 0 0 {name=X1}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/MemoryCell2.sym} 220 365 0 0 {name=X2}
C {madvlsi/vsource.sym} 45 225 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 260 160 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 260 345 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 260 280 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 260 465 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 620 695 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 620 665 0 0 {name=Vdata0
value="pwl(0 0 10n 0 11n 1.8 20n 1.8 21n 0)"}
C {devices/lab_pin.sym} 620 635 0 0 {name=l7 sig_type=std_logic lab=Data0}
C {madvlsi/pmos3.sym} 360 155 3 1 {name=M1
L=0.15
W=4.55
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
C {madvlsi/gnd.sym} 620 445 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} 620 415 0 0 {name=Vread
value="pwl(0 0 21n 0 22n 1.8)"}
C {devices/lab_pin.sym} 620 385 0 0 {name=l10 sig_type=std_logic lab=Read0}
C {devices/lab_pin.sym} 200 610 3 0 {name=l22 sig_type=std_logic lab=Read0}
C {devices/lab_pin.sym} 360 260 0 0 {name=l23 sig_type=std_logic lab=Data}
C {madvlsi/pmos3.sym} 200 590 3 1 {name=M3
L=0.15
W=4.55
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
C {devices/lab_pin.sym} 150 590 0 0 {name=l24 sig_type=std_logic lab=Data0}
C {devices/lab_pin.sym} 240 590 3 0 {name=l25 sig_type=std_logic lab=Dat0}
C {madvlsi/gnd.sym} 620 205 0 0 {name=l30 lab=GND}
C {madvlsi/vsource.sym} 620 175 0 0 {name=Vb0
value="pwl(0 0 5n 0 6n 1.8 100n 1.8 101n 0)"}
C {devices/lab_pin.sym} 620 145 0 0 {name=l31 sig_type=std_logic lab=B0}
C {madvlsi/gnd.sym} 620 325 0 0 {name=l32 lab=GND}
C {madvlsi/vsource.sym} 620 295 0 0 {name=Vb1
value="pwl(0 0 5n 0 6n 1.8 100n 1.8 101n 0)"}
C {devices/lab_pin.sym} 620 265 0 0 {name=l33 sig_type=std_logic lab=B1}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/MemoryCell1.sym} 415 180 0 0 {name=X3}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/MemoryCell2.sym} 415 365 0 0 {name=X4}
C {madvlsi/vdd.sym} 455 345 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 455 465 0 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 455 160 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 455 280 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 175 240 0 0 {name=l17 sig_type=std_logic lab=B0}
C {devices/lab_pin.sym} 175 425 0 0 {name=l18 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 395 610 3 0 {name=l19 sig_type=std_logic lab=Read1}
C {madvlsi/pmos3.sym} 395 590 3 1 {name=M2
L=0.15
W=4.55
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
C {devices/lab_pin.sym} 345 590 0 0 {name=l20 sig_type=std_logic lab=Data1}
C {devices/lab_pin.sym} 435 590 3 0 {name=l21 sig_type=std_logic lab=Dat1}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/SenseAmp.sym} 315 730 3 1 {name=X5}
C {madvlsi/gnd.sym} 390 780 0 0 {name=l26 lab=GND}
C {madvlsi/vdd.sym} 240 780 0 0 {name=l27 lab=VDD}
C {madvlsi/gnd.sym} 620 570 0 0 {name=l13 lab=GND}
C {madvlsi/vsource.sym} 620 540 0 0 {name=Vread1
value="pwl(0 0 21n 0 22n 1.8)"}
C {devices/lab_pin.sym} 620 510 0 0 {name=l14 sig_type=std_logic lab=Read1}
C {madvlsi/gnd.sym} 620 805 0 0 {name=l28 lab=GND}
C {madvlsi/vsource.sym} 620 775 0 0 {name=Vdata1
value="pwl(0 0 10n 0 11n 1.8 20n 1.8 21n 0)"}
C {devices/lab_pin.sym} 620 745 0 0 {name=l29 sig_type=std_logic lab=Data1}
C {madvlsi/gnd.sym} 620 920 0 0 {name=l34 lab=GND}
C {madvlsi/vsource.sym} 620 890 0 0 {name=Vdata2
value="pwl(0 0 10n 0 11n 1.8 20n 1.8 21n 0)"}
C {devices/lab_pin.sym} 620 860 0 0 {name=l35 sig_type=std_logic lab=En}
