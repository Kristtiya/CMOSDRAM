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
N 20 -190 140 -180 { lab=GND}
N 450 -180 450 -160 { lab=GND}
N 410 -320 570 -230 { lab=#net3}
N 385 -230 410 -230 { lab=#net4}
N 290 -230 410 -320 { lab=#net3}
N 330 -190 450 -180 { lab=GND}
N 260 -230 260 -115 { lab=#net1}
N 260 -115 490 -120 { lab=#net1}
N 490 -180 490 -120 { lab=#net1}
N 765 -180 765 -160 { lab=GND}
N 725 -320 885 -230 { lab=#net5}
N 700 -230 725 -230 { lab=#net6}
N 605 -230 725 -320 { lab=#net5}
N 645 -190 765 -180 { lab=GND}
N 805 -180 805 -120 { lab=#net3}
N 1080 -180 1080 -160 { lab=GND}
N 1040 -320 1200 -230 { lab=#net7}
N 1015 -230 1040 -230 { lab=#net8}
N 920 -230 1040 -320 { lab=#net7}
N 960 -190 1080 -180 { lab=GND}
N 1120 -180 1120 -120 { lab=#net5}
N 570 -230 570 -120 { lab=#net3}
N 570 -120 805 -120 { lab=#net3}
N 885 -230 885 -120 { lab=#net5}
N 885 -120 1120 -120 { lab=#net5}
N 335 -680 335 -590 { lab=Out3}
N 335 -680 430 -680 { lab=Out3}
N 510 -540 510 -520 { lab=Out2}
N 510 -520 670 -520 { lab=Out2}
N 670 -540 670 -520 { lab=Out2}
N 670 -520 830 -520 { lab=Out2}
N 830 -540 830 -520 { lab=Out2}
N 830 -520 990 -520 { lab=Out2}
N 990 -540 990 -520 { lab=Out2}
N 470 -540 470 -500 { lab=GND}
N 470 -500 630 -500 { lab=GND}
N 630 -540 630 -500 { lab=GND}
N 630 -500 790 -500 { lab=GND}
N 790 -540 790 -500 { lab=GND}
N 790 -500 950 -500 { lab=GND}
N 950 -540 950 -500 { lab=GND}
N 510 -760 990 -760 { lab=VP}
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
C {devices/code_shown.sym} -110 -550 0 0 {name=SPICE only_toplevel=false value=".tran 1n 500n 
.save all"}
C {devices/lab_pin.sym} -235 -250 0 0 {name=l3 sig_type=std_logic lab=Clk}
C {madvlsi/vsource.sym} -235 -220 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 15n 32n)"}
C {madvlsi/gnd.sym} -235 -190 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 180 -145 0 0 {name=l5 sig_type=std_logic lab=Clk}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 20 -220 0 0 {name=X1}
C {madvlsi/vdd.sym} 180 -400 0 0 {name=l6 lab=VP}
C {madvlsi/gnd.sym} 140 -160 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 260 -320 1 0 {name=l9 sig_type=std_logic lab=Out0}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} -60 -230 0 0 {name = X2}
C {madvlsi/vdd.sym} 20 -270 0 0 {name=l8 lab=VP}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 330 -220 0 0 {name=X3}
C {madvlsi/vdd.sym} 490 -400 0 0 {name=l11 lab=VP}
C {madvlsi/gnd.sym} 450 -160 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 570 -320 1 0 {name=l13 sig_type=std_logic lab=Out1}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} 250 -230 0 0 {name = X4}
C {madvlsi/vdd.sym} 330 -270 0 0 {name=l14 lab=VP}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 645 -220 0 0 {name=X5}
C {madvlsi/vdd.sym} 805 -400 0 0 {name=l10 lab=VP}
C {madvlsi/gnd.sym} 765 -160 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 885 -320 1 0 {name=l16 sig_type=std_logic lab=Out2}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} 565 -230 0 0 {name = X6}
C {madvlsi/vdd.sym} 645 -270 0 0 {name=l17 lab=VP}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 960 -220 0 0 {name=X7}
C {madvlsi/vdd.sym} 1120 -400 0 0 {name=l18 lab=VP}
C {madvlsi/gnd.sym} 1080 -160 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 1200 -320 1 0 {name=l20 sig_type=std_logic lab=Out3}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} 880 -230 0 0 {name = X8}
C {madvlsi/vdd.sym} 960 -270 0 0 {name=l21 lab=VP}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 350 -580 0 0 {name=X9}
C {madvlsi/vdd.sym} 510 -760 0 0 {name=l22 lab=VP}
C {madvlsi/gnd.sym} 470 -500 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 510 -520 2 0 {name=l25 sig_type=std_logic lab=Out2}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} 295 -590 0 0 {name = X10}
C {madvlsi/vdd.sym} 375 -630 0 0 {name=l26 lab=VP}
C {madvlsi/gnd.sym} 375 -550 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} 590 -680 1 0 {name=l28 sig_type=std_logic lab=W0}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 510 -580 0 0 {name=X11}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 670 -580 0 0 {name=X12}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 830 -580 0 0 {name=X13}
C {devices/lab_pin.sym} 750 -680 1 0 {name=l29 sig_type=std_logic lab=W1}
C {devices/lab_pin.sym} 910 -680 1 0 {name=l30 sig_type=std_logic lab=W2}
C {devices/lab_pin.sym} 1070 -680 1 0 {name=l31 sig_type=std_logic lab=W3}
C {devices/lab_pin.sym} 1070 -590 2 0 {name=l32 sig_type=std_logic lab=Wn3}
C {devices/lab_pin.sym} 335 -680 1 0 {name=l24 sig_type=std_logic lab=Out3}
