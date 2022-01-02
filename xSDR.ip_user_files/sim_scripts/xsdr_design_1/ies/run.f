-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/xsdr_design_1/ip/xsdr_design_1_clk_wiz_0_0/xsdr_design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/xsdr_design_1/ip/xsdr_design_1_clk_wiz_0_0/xsdr_design_1_clk_wiz_0_0.v" \
  "../../../bd/xsdr_design_1/sim/xsdr_design_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

