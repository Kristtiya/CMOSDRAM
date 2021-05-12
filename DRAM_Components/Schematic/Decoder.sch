v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 95 -355 125 -355 { lab=#net1}
N 30 -315 125 -315 { lab=D1}
N 30 -315 30 -275 { lab=D1}
N 0 -395 125 -395 { lab=D0}
N 0 -395 0 -355 { lab=D0}
N -35 -315 30 -315 { lab=D1}
N -40 -395 0 -395 { lab=D0}
N 380 -395 455 -395 { lab=#net2}
N 375 -395 380 -395 { lab=#net2}
N 455 -395 500 -395 { lab=#net2}
N 375 -355 555 -355 { lab=#net3}
N 375 -315 610 -315 { lab=#net4}
N 375 -275 670 -275 { lab=#net5}
N 705 -315 765 -315 { lab=#net6}
N 650 -355 765 -355 { lab=#net7}
N 595 -395 765 -395 { lab=#net8}
N 540 -360 540 -240 { lab=VN}
N 595 -320 595 -240 { lab=VN}
N 650 -280 650 -240 { lab=VN}
N 540 -520 850 -520 { lab=VP}
N 850 -520 850 -510 { lab=VP}
N 710 -520 710 -310 { lab=VP}
N 540 -520 540 -430 { lab=VP}
N 250 -520 250 -435 { lab=VP}
N 40 -520 40 -390 { lab=VP}
N 70 -520 70 -305 { lab=VP}
N 0 -520 250 -520 { lab=VP}
N 0 -195 850 -195 { lab=VN}
N 850 -235 850 -195 { lab=VN}
N 540 -240 540 -195 { lab=VN}
N 595 -240 595 -200 { lab=VN}
N 595 -200 595 -195 { lab=VN}
N 650 -240 650 -195 { lab=VN}
N 710 -240 710 -195 { lab=VN}
N 250 -520 540 -520 { lab=VP}
N 650 -350 665 -350 { lab=VP}
N 665 -520 665 -350 { lab=VP}
N 595 -390 605 -390 { lab=VP}
N 605 -520 605 -390 { lab=VP}
N 850 -510 850 -435 { lab=VP}
N 480 -335 480 -195 { lab=VN}
N 250 -235 250 -195 { lab=VN}
N 70 -240 70 -195 { lab=VN}
N 40 -320 40 -195 { lab=VN}
N 935 -395 960 -395 { lab=W0}
N 935 -355 960 -355 { lab=W1}
N 935 -315 960 -315 { lab=W2}
N 935 -275 960 -275 { lab=xxx}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/PreDecode.sym} 100 -315 0 0 {name = X1}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} -10 -275 0 0 {name = X3}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} -40 -355 0 0 {name = X4}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/PullUpTreeDecoder.sym} 740 -315 0 0 {name = X2}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} 460 -395 0 0 {name = X5}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} 570 -315 0 0 {name = X7}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} 630 -275 0 0 {name = X8}
C {madvlsi/capacitor.sym} 480 -365 0 0 {name=C1
value=1p
m=1}
C {devices/ipin.sym} -35 -315 0 0 {name=p1 lab=D1}
C {devices/ipin.sym} -40 -395 0 0 {name=p2 lab=D0}
C {devices/iopin.sym} 0 -520 2 0 {name=p3 lab=VP}
C {devices/iopin.sym} 0 -195 2 0 {name=p4 lab=VN}
C {devices/opin.sym} 960 -395 0 0 {name=p5 lab=W0}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/inverter.sym} 515 -355 0 0 {name = X6}
C {devices/opin.sym} 960 -355 0 0 {name=p6 lab=W1}
C {devices/opin.sym} 960 -315 0 0 {name=p7 lab=W2}
C {devices/opin.sym} 960 -275 0 0 {name=p8 lab=W3}
