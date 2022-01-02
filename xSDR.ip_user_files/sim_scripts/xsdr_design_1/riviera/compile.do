vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../xSDR.srcs/sources_1/bd/xsdr_design_1/ipshared/85a3" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../xSDR.srcs/sources_1/bd/xsdr_design_1/ipshared/85a3" \
"../../../bd/xsdr_design_1/ip/xsdr_design_1_clk_wiz_0_0/xsdr_design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/xsdr_design_1/ip/xsdr_design_1_clk_wiz_0_0/xsdr_design_1_clk_wiz_0_0.v" \
"../../../bd/xsdr_design_1/sim/xsdr_design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

