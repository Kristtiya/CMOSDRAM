v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 95 -355 125 -355 { lab=Dn0}
N 30 -315 125 -315 { lab=D1}
N 30 -315 30 -275 { lab=D1}
N 0 -395 125 -395 { lab=D0}
N 0 -395 0 -355 { lab=D0}
N -35 -315 30 -315 { lab=D1}
N -40 -395 0 -395 { lab=D0}
N 380 -395 455 -395 { lab=Q0}
N 375 -395 380 -395 { lab=Q0}
N 455 -395 500 -395 { lab=Q0}
N 375 -355 555 -355 { lab=Q1}
C {madvlsi/vsource.sym} -235 -360 0 0 {name=VP
value=1.8}
C {madvlsi/gnd.sym} -235 -330 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -235 -390 0 0 {name=l1 lab=VP}
C {madvlsi/tt_models.sym} -265 -545 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -110 -550 0 0 {name=SPICE only_toplevel=false value=".tran 1n 200n 
.save all"}
C {devices/lab_pin.sym} -235 -280 0 0 {name=l3 sig_type=std_logic lab=D0}
C {madvlsi/vsource.sym} -235 -250 0 0 {name=VD1
value="pulse(0 1.8 0n 1n 1n 15n 32n)"}
C {madvlsi/gnd.sym} -235 -220 0 0 {name=l4 lab=GND}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/PreDecode.sym} 100 -315 0 0 {name = X1}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} -10 -275 0 0 {name = X3}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} -40 -355 0 0 {name = X4}
C {madvlsi/vdd.sym} 40 -390 0 0 {name=l5 lab=VP}
C {madvlsi/vdd.sym} 250 -435 0 0 {name=l6 lab=VP}
C {madvlsi/gnd.sym} 250 -235 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 40 -320 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 70 -240 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 425 -395 1 0 {name=l20 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 375 -355 2 0 {name=l21 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 375 -315 2 0 {name=l22 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 375 -275 2 0 {name=l23 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} -40 -395 0 0 {name=l24 sig_type=std_logic lab=D0}
C {madvlsi/vdd.sym} 70 -310 0 0 {name=l28 lab=VP}
C {devices/lab_pin.sym} -35 -315 0 0 {name=l25 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -235 -165 0 0 {name=l7 sig_type=std_logic lab=D1}
C {madvlsi/vsource.sym} -235 -135 0 0 {name=VD2
value="pulse(0 1.8 0n 1n 1n 30n 64n)"}
C {madvlsi/gnd.sym} -235 -105 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 105 -355 1 0 {name=l9 sig_type=std_logic lab=Dn0}
C {devices/lab_pin.sym} 120 -275 1 0 {name=l11 sig_type=std_logic lab=Dn1}
C {madvlsi/capacitor.sym} 485 -425 2 0 {name=C1
value=1p
m=1}
C {madvlsi/gnd.sym} 485 -455 2 0 {name=l14 lab=GND}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/PullUpTreeDecoder.sym} 675 -320 0 0 {name = X2}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} 460 -395 0 0 {name = X5}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} 515 -355 0 0 {name = X6}
