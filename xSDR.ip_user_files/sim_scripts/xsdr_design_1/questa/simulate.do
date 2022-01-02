onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib xsdr_design_1_opt

do {wave.do}

view wave
view structure
view signals

do {xsdr_design_1.udo}

run -all

quit -force
