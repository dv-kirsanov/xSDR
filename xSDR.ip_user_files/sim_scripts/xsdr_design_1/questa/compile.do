vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../xSDR.srcs/sources_1/bd/xsdr_design_1/ipshared/85a3" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../xSDR.srcs/sources_1/bd/xsdr_design_1/ipshared/85a3" \
"../../../bd/xsdr_design_1/ip/xsdr_design_1_clk_wiz_0_0/xsdr_design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/xsdr_design_1/ip/xsdr_design_1_clk_wiz_0_0/xsdr_design_1_clk_wiz_0_0.v" \
"../../../bd/xsdr_design_1/sim/xsdr_design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

