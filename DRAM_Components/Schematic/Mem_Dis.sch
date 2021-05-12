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
C {madvlsi/tt_models.sym} -10 20 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 10 180 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 10 240 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 130 35 0 0 {name=SPICE only_toplevel=false value=".tran .01n 500n
.save all"}
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
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/MemoryCell1.sym} 350 130 0 0 {name=X1}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/MemoryCell2.sym} 350 310 0 0 {name=X2}
