v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 -180 180 -145 { lab=Clk}
N 140 -180 140 -160 { lab=GND}
N 100 -320 260 -230 { lab=#net1}
N 75 -230 100 -230 { lab=#net2}
N -20 -230 100 -320 { lab=#net1}
N 450 -180 450 -160 { lab=GND}
N 410 -320 570 -230 { lab=#net3}
N 385 -230 410 -230 { lab=#net4}
N 290 -230 410 -320 { lab=#net3}
N 260 -230 260 -115 { lab=#net1}
N 260 -115 490 -120 { lab=#net1}
N 490 -180 490 -120 { lab=#net1}
N 20 -195 20 -185 { lab=GND}
N 20 -185 20 -175 { lab=GND}
N 20 -175 140 -175 { lab=GND}
N 330 -195 330 -180 { lab=GND}
N 330 -180 450 -180 { lab=GND}
N 260 -365 260 -320 { lab=Out0}
N 135 190 135 225 { lab=Clk}
N 95 190 95 210 { lab=GND}
N 55 50 215 140 { lab=#net5}
N 30 140 55 140 { lab=#net6}
N -65 140 55 50 { lab=#net5}
N -25 175 -25 185 { lab=GND}
N -25 185 -25 195 { lab=GND}
N -25 195 95 195 { lab=GND}
N 215 5 215 50 { lab=F2}
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
C {devices/code_shown.sym} -110 -550 0 0 {name=SPICE only_toplevel=false value=".tran 1n 1000n 
.save all"}
C {devices/lab_pin.sym} -235 -250 0 0 {name=l3 sig_type=std_logic lab=Clk}
C {madvlsi/vsource.sym} -235 -220 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 15n 32n)"}
C {madvlsi/gnd.sym} -235 -190 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 180 -145 0 0 {name=l5 sig_type=std_logic lab=Clk}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 20 -220 0 0 {name=X1}
C {madvlsi/vdd.sym} 180 -400 0 0 {name=l6 lab=VP}
C {madvlsi/gnd.sym} 140 -160 0 0 {name=l7 lab=GND}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} -60 -230 0 0 {name = X2}
C {madvlsi/vdd.sym} 20 -265 0 0 {name=l8 lab=VP}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 330 -220 0 0 {name=X3}
C {madvlsi/vdd.sym} 490 -400 0 0 {name=l11 lab=VP}
C {madvlsi/gnd.sym} 450 -160 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 570 -320 1 0 {name=l13 sig_type=std_logic lab=Out1}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} 250 -230 0 0 {name = X4}
C {madvlsi/vdd.sym} 330 -265 0 0 {name=l14 lab=VP}
C {devices/lab_pin.sym} 260 -365 1 0 {name=l24 sig_type=std_logic lab=Out0}
C {devices/lab_pin.sym} 135 225 3 0 {name=l9 sig_type=std_logic lab=Clk}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} -25 150 0 0 {name=X5}
C {madvlsi/vdd.sym} 135 -30 0 0 {name=l10 lab=VP}
C {madvlsi/gnd.sym} 95 210 0 0 {name=l15 lab=GND}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} -105 140 0 0 {name = X6}
C {madvlsi/vdd.sym} -25 105 0 0 {name=l16 lab=VP}
C {devices/lab_pin.sym} 215 5 1 0 {name=l21 sig_type=std_logic lab=F2}
