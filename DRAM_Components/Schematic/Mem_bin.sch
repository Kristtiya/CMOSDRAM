v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 410 -470 410 -320 { lab=Data}
N 410 -320 410 -170 { lab=Data}
N 410 -170 410 -10 { lab=Data}
N 410 -10 410 90 { lab=Data}
N 380 -580 470 -580 { lab=VDD}
N 470 -580 560 -580 { lab=VDD}
N 560 -580 560 -90 { lab=VDD}
N 470 -90 560 -90 { lab=VDD}
N 470 -250 560 -250 { lab=VDD}
N 470 -400 560 -400 { lab=VDD}
N 470 -550 560 -550 { lab=VDD}
N 470 -430 590 -430 { lab=#net1}
N 590 -430 590 -280 { lab=#net1}
N 470 -280 590 -280 { lab=#net1}
N 470 -130 590 -130 { lab=#net1}
N 590 -280 590 -130 { lab=#net1}
N 470 30 590 30 { lab=#net1}
N 590 -130 590 30 { lab=#net1}
N 360 -550 450 -550 { lab=b0}
N 360 -400 450 -400 { lab=b1}
N 360 -250 450 -250 { lab=b2}
N 360 -90 450 -90 { lab=b3}
C {devices/code.sym} 780 -550 0 0 {name=SPICE only_toplevel=false value="
.control
  set wr_vecnames
  set wr_singlescale
  let code = 0
  while code < 128
    if code eq 0
      let b0 = 0
    else
      let b0 = code % 2
    end
    if floor(code / 2) eq 0
      let b1 = 0
    else
      let b1 = floor(code / 2) % 2
    end
    if floor(code / 4) eq 0
      let b2 = 0
    else
      let b2 = floor(code / 4) % 2
    end
    if floor(code / 8) eq 0
      let b3 = 0
    else
      let b3 = floor(code / 8) % 2
    end

    alter vb0 $&b0
    alter vb1 $&b1
    alter vb2 $&b2
    alter vb3 $&b3
    save all
    op
    wrdata ~/Desktop/ReadWriteTest.txt v(b0) v(b1) v(b2) v(b3) v(Vout)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  quit
.endc"}
C {madvlsi/vdd.sym} 700 -570 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 700 -510 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 700 -540 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} 380 -580 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 700 -360 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 700 -390 0 0 {name=Vb0
value=1.8}
C {devices/lab_pin.sym} 700 -420 0 0 {name=l6 sig_type=std_logic lab=b0}
C {madvlsi/gnd.sym} 700 -240 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 700 -270 0 0 {name=Vb1
value=1.8}
C {devices/lab_pin.sym} 700 -300 0 0 {name=l7 sig_type=std_logic lab=b1}
C {madvlsi/gnd.sym} 700 -130 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 700 -160 0 0 {name=Vb2
value=1.8}
C {devices/lab_pin.sym} 700 -190 0 0 {name=l9 sig_type=std_logic lab=b2}
C {madvlsi/gnd.sym} 700 -20 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} 700 -50 0 0 {name=Vb3
value=1.8}
C {devices/lab_pin.sym} 700 -80 0 0 {name=l11 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 360 -550 0 0 {name=l12 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 360 -400 0 0 {name=l13 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 360 -250 0 0 {name=l14 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 360 -90 0 0 {name=l15 sig_type=std_logic lab=b3}
C {madvlsi/gnd.sym} 700 100 0 0 {name=l16 lab=GND}
C {madvlsi/vsource.sym} 700 70 0 0 {name=Vword
value=1.8}
C {devices/lab_pin.sym} 700 40 0 0 {name=l17 sig_type=std_logic lab=Word}
C {devices/lab_pin.sym} 350 90 0 0 {name=l18 sig_type=std_logic lab=Word}
C {madvlsi/gnd.sym} 800 100 0 0 {name=l19 lab=GND}
C {madvlsi/vsource.sym} 800 70 0 0 {name=Vword1
value="pwl(0 0 10n 0 11n 1.8 20n 1.8 21n 0)"}
C {devices/lab_pin.sym} 800 40 0 0 {name=l20 sig_type=std_logic lab=Read}
C {devices/lab_pin.sym} 380 60 1 0 {name=l21 sig_type=std_logic lab=Read}
C {madvlsi/pmos3.sym} 380 90 3 1 {name=M1
L=0.15
W=1
body=VDD
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
C {devices/lab_pin.sym} 410 60 2 0 {name=l22 sig_type=std_logic lab=Data}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/MemoryCell2.sym} 430 -530 0 0 {name=X1}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/MemoryCell2.sym} 430 -380 0 0 {name=X2}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/MemoryCell2.sym} 430 -230 0 0 {name=X3}
C {/home/madvlsi/Desktop/CMOSDRAM/DRAM_Components/Schematic/MemoryCell2.sym} 430 -70 0 0 {name=X4}
