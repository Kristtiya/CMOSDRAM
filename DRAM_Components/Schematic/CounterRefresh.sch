v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -130 90 40 90 { lab=VN}
N -130 115 80 115 { lab=Clk}
N 585 -90 630 -90 { lab=SA_enable}
N 480 -235 480 -170 { lab=VP}
N 80 -235 80 -170 { lab=VP}
N 0 -180 -0 -90 { lab=#net1}
N 160 0 175 -0 { lab=#net1}
N 175 -180 175 -0 { lab=#net1}
N 5 -180 175 -180 { lab=#net1}
N -0 -180 5 -180 { lab=#net1}
N 200 -180 200 -90 { lab=#net2}
N 360 0 375 0 { lab=#net2}
N 375 -180 375 0 { lab=#net2}
N 205 -180 375 -180 { lab=#net2}
N 200 -180 205 -180 { lab=#net2}
N 400 -180 400 -90 { lab=#net3}
N 560 0 575 0 { lab=#net3}
N 575 -180 575 0 { lab=#net3}
N 405 -180 575 -180 { lab=#net3}
N 400 -180 405 -180 { lab=#net3}
N 280 50 280 65 { lab=#net4}
N 185 65 280 65 { lab=#net4}
N 185 -90 185 65 { lab=#net4}
N 160 -90 185 -90 { lab=#net4}
N 480 50 480 65 { lab=Wr_select}
N 385 65 480 65 { lab=Wr_select}
N 385 -90 385 65 { lab=Wr_select}
N 360 -90 385 -90 { lab=Wr_select}
N 560 -90 585 -90 { lab=SA_enable}
N 80 50 80 115 { lab=Clk}
N 40 50 40 90 { lab=VN}
N 40 90 240 90 { lab=VN}
N 240 50 240 90 { lab=VN}
N 240 90 440 90 { lab=VN}
N 440 50 440 90 { lab=VN}
N 480 65 605 65 { lab=Wr_select}
N -130 -235 480 -235 { lab=VP}
N 280 -235 280 -170 { lab=VP}
N 200 -0 360 -90 { lab=Wr_select}
N 400 -0 560 -90 { lab=SA_enable}
N -0 -0 160 -90 { lab=#net4}
C {devices/iopin.sym} -130 -235 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} -130 90 2 0 {name=p3 lab=VN}
C {devices/ipin.sym} -130 115 0 0 {name=p4 lab=Clk}
C {devices/opin.sym} 630 -90 0 0 {name=p1 lab=SA_enable}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} -80 10 0 0 {name=X1}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 120 10 0 0 {name=X2}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/CSRLDFF.sym} 320 10 0 0 {name=X3}
C {devices/opin.sym} 605 65 0 0 {name=p5 lab=Wr_select}
