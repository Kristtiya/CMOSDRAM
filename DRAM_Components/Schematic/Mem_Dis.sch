v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 190 330 190 { lab=Dat1}
N 310 370 330 370 { lab=Dat2}
N 230 370 250 370 { lab=Data}
N 280 340 280 500 { lab=Read}
N 280 160 280 340 { lab=Read}
N 230 190 250 190 { lab=Data}
N 550 180 585 180 { lab=B0}
N 550 280 585 280 { lab=B1}
N 550 380 585 380 { lab=B2}
N 550 480 585 480 { lab=B3}
N 535 565 555 565 { lab=Data}
N 625 550 625 565 { lab=Dat3}
N 615 565 625 565 { lab=Dat3}
N 585 535 585 585 { lab=Read}
C {madvlsi/tt_models.sym} -10 20 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 10 180 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 10 240 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 1080 90 0 0 {name=SPICE only_toplevel=false value=".tran .01n 500n
.save all"}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/MemoryCell1.sym} 350 130 0 0 {name=X1}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/MemoryCell2.sym} 350 310 0 0 {name=X2}
C {madvlsi/vsource.sym} 10 210 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 390 110 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 390 290 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 390 230 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 390 410 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 10 350 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 10 320 0 0 {name=Vdata
value="pwl(0 0 10n 0 11n 1.8 20n 1.8 21n 0)"}
C {devices/lab_pin.sym} 10 290 0 0 {name=l7 sig_type=std_logic lab=Data}
C {devices/lab_pin.sym} 230 370 0 0 {name=l11 sig_type=std_logic lab=Data}
C {devices/lab_pin.sym} 230 190 0 0 {name=l12 sig_type=std_logic lab=Data}
C {madvlsi/gnd.sym} 0 460 0 0 {name=l13 lab=GND}
C {madvlsi/vsource.sym} 0 430 0 0 {name=Vbit
value="pwl(0 0 5n 0 6n 1.8 100n 1.8 101n 0)"}
C {devices/lab_pin.sym} 0 400 0 0 {name=l14 sig_type=std_logic lab=Bit_select}
C {devices/lab_pin.sym} 370 110 0 0 {name=l15 sig_type=std_logic lab=Bit_select}
C {devices/lab_pin.sym} 370 290 0 0 {name=l16 sig_type=std_logic lab=Bit_select}
C {madvlsi/pmos3.sym} 280 370 3 1 {name=M1
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
C {madvlsi/pmos3.sym} 280 190 3 1 {name=M2
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
C {madvlsi/gnd.sym} 0 570 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} 0 540 0 0 {name=Vread
value="pwl(0 0 21n 0 22n 1.8)"}
C {devices/lab_pin.sym} 0 510 0 0 {name=l10 sig_type=std_logic lab=Read}
C {devices/lab_pin.sym} 280 500 3 0 {name=l17 sig_type=std_logic lab=Read}
C {devices/lab_pin.sym} 320 190 1 0 {name=l18 sig_type=std_logic lab=Dat1}
C {devices/lab_pin.sym} 320 370 1 0 {name=l19 sig_type=std_logic lab=Dat2}
C {/home/madvlsi/Desktop/MAD_VLSI/FinalProject_DRAM/MemoryColumn.sym} 605 530 0 0 {name=X3}
C {madvlsi/vdd.sym} 655 110 0 0 {name=l20 lab=VDD}
C {madvlsi/gnd.sym} 655 550 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} 585 585 3 0 {name=l22 sig_type=std_logic lab=Read}
C {devices/lab_pin.sym} 490 210 0 0 {name=l23 sig_type=std_logic lab=Data}
C {madvlsi/pmos3.sym} 585 565 3 1 {name=M3
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
C {devices/lab_pin.sym} 535 565 0 0 {name=l24 sig_type=std_logic lab=Data}
C {devices/lab_pin.sym} 625 565 3 0 {name=l25 sig_type=std_logic lab=Dat3}
C {devices/lab_pin.sym} 550 180 0 0 {name=l26 sig_type=std_logic lab=B0}
C {devices/lab_pin.sym} 550 280 0 0 {name=l27 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 550 380 0 0 {name=l28 sig_type=std_logic lab=B2}
C {devices/lab_pin.sym} 550 480 0 0 {name=l29 sig_type=std_logic lab=B3}
C {madvlsi/gnd.sym} 825 200 0 0 {name=l30 lab=GND}
C {madvlsi/vsource.sym} 825 170 0 0 {name=Vb0
value="pwl(0 0 5n 0 6n 1.8 100n 1.8 101n 0)"}
C {devices/lab_pin.sym} 825 140 0 0 {name=l31 sig_type=std_logic lab=B0}
C {madvlsi/gnd.sym} 825 320 0 0 {name=l32 lab=GND}
C {madvlsi/vsource.sym} 825 290 0 0 {name=Vb1
value="pwl(0 0 5n 0 6n 1.8 100n 1.8 101n 0)"}
C {devices/lab_pin.sym} 825 260 0 0 {name=l33 sig_type=std_logic lab=B1}
C {madvlsi/gnd.sym} 825 425 0 0 {name=l34 lab=GND}
C {madvlsi/vsource.sym} 825 395 0 0 {name=Vb2
value="pwl(0 0 5n 0 6n 1.8 100n 1.8 101n 0)"}
C {devices/lab_pin.sym} 825 365 0 0 {name=l35 sig_type=std_logic lab=B2}
C {madvlsi/gnd.sym} 825 545 0 0 {name=l36 lab=GND}
C {madvlsi/vsource.sym} 825 515 0 0 {name=Vb3
value="pwl(0 0 5n 0 6n 1.8 100n 1.8 101n 0)"}
C {devices/lab_pin.sym} 825 485 0 0 {name=l37 sig_type=std_logic lab=B3}
