// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 21 17:45:32 2021
// Host        : XeonE3 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xsdr_design_1_dds_compiler_0_0_sim_netlist.v
// Design      : xsdr_design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xsdr_design_1_dds_compiler_0_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aclken,
    s_axis_config_tvalid,
    s_axis_config_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 64000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW" *) input aclken;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CONFIG, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 64000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_config_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA" *) input [23:0]s_axis_config_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 64000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;

  wire aclk;
  wire aclken;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [23:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "24" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "1" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "12" *) 
  (* C_PHASE_ANGLE_WIDTH = "10" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "1111001100110010111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "24" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[23:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[23:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[23:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "24" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "1" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "1" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "1" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "12" *) 
(* C_PHASE_ANGLE_WIDTH = "10" *) (* C_PHASE_INCREMENT = "1" *) (* C_PHASE_INCREMENT_VALUE = "1111001100110010111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "24" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [23:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [23:0]debug_axi_pinc_in;
  output [23:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [23:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire [27:0]\^m_axis_data_tdata ;
  wire m_axis_data_tvalid;
  wire [23:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [30:11]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tdata[31] = \^m_axis_data_tdata [27];
  assign m_axis_data_tdata[30] = \^m_axis_data_tdata [27];
  assign m_axis_data_tdata[29] = \^m_axis_data_tdata [27];
  assign m_axis_data_tdata[28] = \^m_axis_data_tdata [27];
  assign m_axis_data_tdata[27:16] = \^m_axis_data_tdata [27:16];
  assign m_axis_data_tdata[15] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[14] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[13] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[12] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[11:0] = \^m_axis_data_tdata [11:0];
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "24" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "1" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "12" *) 
  (* C_PHASE_ANGLE_WIDTH = "10" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "1111001100110010111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "24" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[23:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[23:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[23:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({\^m_axis_data_tdata [27],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[30:27],\^m_axis_data_tdata [26:16],\^m_axis_data_tdata [11],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[14:11],\^m_axis_data_tdata [10:0]}),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cezggu0Da0F0+tf0AF40/LMwo4hED19RjTw8BHjRh4Ln/hbvmrwz/33hJDnK6PJRgj15xvfS+ZWm
TSDm1e5An1dggfubGP8Qw7m/FO3cCP2aaJDuhwMtag5Ty6ROq4H5jiAcKMx1BuimiBJ6Ia1c+Sym
ea8WniQGUEzsVEPBM5XZihiczOVoqnpjoL9SvnINPNtHH3a3K6ISaAhp8ln1fDNR4/vp0iwJ50bd
u8N0zj8/X6neZvlM3f9vFAoayCFmks5oa+JIJ5bjdM0PgkWJKlgVUgzkLL747TjgGVZqlZ9hpd3d
V5yvKRKCJyDuBh3E3ejon4vfJOKNJospBKd7bg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dHzbiGDsTECQhbXwZIErbyHKSuf3KGrpgi6PucetMpT8dOJ2ThQUSIUQZ0CokedLi+K+XNt1tw9E
UOfDzSO29Rn/sM1Q7d9CAc0zIaPlkYUkrcTntMP5L2/EtWsWZhs/AJn/fxkZAxI4rQjOa0+oBToh
ENiR8TBdLHIJhnov2kSirrsRJTbGFGAmxqC1qjzT0ZsvSh3EwTR2JgLgRVFQW/haflxilaNxjxwH
o83bxEozkMvq3EMiw0P4PODJ7bPsS+W9zNHCjO+enuOuFBDtzxepImqNPFmUMLMwdqa4mVkn9ChV
HbwuyeFBqNynioBfj+2LLElX/vhilkJharsiTw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74256)
`pragma protect data_block
JfLGBd06Lnz9RkQb0Za7Pps3pfaHM+EYx6EJU9faF9y1chXOT6q6IREzXbBNVUfbcw9BubcJR5wL
OQHHCh4hBP2EpCorEAWT7qluFQWL8eap/CoWrSZ9nmUqgRBF8CjOQxlmTzpn3nc79RQ9dlTrHtED
ez1h0+zm2Syt4w4X1k0OjTqJsnWl8cBHe9S3l1x73KIucP/gA8YWl4XKT0qNOSUcxsKQ/tcFHGms
2z4PxadwXziAGJRGTNjiT0TmduUmeRawjEyISVTSxw5nkEqa7h05PlhaxspfE8nlyjE42sbq/vYs
oGedSK6kvOPIzlcWYpIEZdKv3+1ed+6IXYSqBRwwDyq8r81UsGrq4DVWw61pSJ+PtplpO5HyZPYu
fZ3vTPsvc+jfAh7kVZ25qhcA1KtkRHpy2AbTDAVhIWJ25qzCoJZtacUGMsd2AYbCr3d8gMDs4QKD
Oe6En9Z5fQ0gS4QIucf7/E8lGPLdHBOoAMpx64HZ7qEOh5Wd0klueyGBPILsc9Ru4Yjd0DvNPTLg
a5qv9OzVRgYxzA5bcTTY2aQTZnebYH40A0rcOaULqVY3vomL7VEUpykdFxTAj+7k2iIclOsI5wyb
68yer1cqYQD6g9yQu6jpv6eAw1euuKQOABsee7jzmrgLAg3NrLfe8GoYZDx05WZ2kTvu/um7pkx+
yElGgv0w+Woospaw2Ak/+nFRDdeEgCQ0kL1Twtnu33hkC83LrMvR2gyrxBQ8G76czrf9PeyRSbXC
Hm/Ekk6t3FAWfg0frfTYNm0fOLzH5G3NGkRA4TyOmx/dOXTb18YGGI84f88P09kwLpSg6NlGRV6C
HmiMovg1WxRzG7XjwA6djuwJEatPVgl7iwoonxmje1yhOnLmSXhLEhyagbNdT9jAoCiciBVWaCfk
dSG4KYoUVVZapKSFAdh25RGLBMuwk3y/FA5FofH1bn6ecq0IcXyW82Q9uWu3EHNJXV/2gjbC0Q7x
D+1UUTOP+KQ1yUzajWm+jUvOpyDYkrV/kZ+71TRYzpH/XeBA5ta7KzrXDwBu9T8uuOL0yced75EN
hB4B72BLTjZVoIoHX/4GtuMMJd4kRxJrD63Mjq5QcOoeq25upwwYH+ZaPxVe7OVaivs/BbIs+pqh
k0FKEEcHicJ5a+ZOcWideaGJlYzQzJHtATZliQdwD+Pbnuf9/vpNsecFUeJy4dRb+rI/cD4fxlpS
AmqAE8tBIAqto4DesD2k4RKWoQWhfkLWmhePc0FhGe3vBeQJwBVW1CnDS16GUvRoNHWw16yVXh+M
YdgVSHOjywbrncBXcYmjxFrjFM1GlR2oFqzBrLc2aEht6iNPAe1hktFq4OsCF43IymeQHtcTiHEW
2AjR7KHsuRDjR74omNfoNtAIfVn+SEgowaE+4ecBYwbRymgvoabBig/VcmclKu6EGQYTJW7e3ysx
H7l4F/SUmvpttPBR5EaM/T23qJLGJ5lL2wiSw0wHFjPV0wszkNM1X0xmwIU4rmAKaNAYaIays5cI
HYUwC1GNuV/dQBeZ8WPOSfy0HLw795v4EN2g6P6eWzaSyLnzgpuPpUGih79gi5aGi70agWXhgLUJ
/YNklJDJLdJJbLOsPciJvuDGb5Ya4B4mnc3dzh6GQp1O5Plpv7M1Gb6tHOwaXLcRWPt+Iy2lzYxU
Lf18YtHTU4a+EzZn9yaFTNcgOaYgRJBBmaHEw9NsykmGkR7V1AIHGBJ5KYTT0DHxBDKRj2M9zjJS
/qexga6DWTga2UUEyHdnkMWgksjaa7n498MJlZF//S+sBrtTUaPwzOvbayCivtjbyK7dmyqDI0CI
Oc64PIGT1dep6iy7jhijocZFGIrHE3W2I4VObiXa/DlP4B2oLd0K+o5g0E38wDyfTWIeakR6ylUr
Fah6Mdif4tUiUfu5qu7rB2PHsmDYdR6Ym54mU/Plaz8zfTDJ/lfDUo6Fu6sORtS8VxYu99s3Gz5V
v7N5LqsYW4F4QA/6T09ZUmUWT/V/hQWQUX22RH0ggNa9Hj/tNEgrhPSLtvwsN8RdBGQq9B1NykMt
xlOyw26yE7PgDu9qQjhTUDK84/vhnjQq6GXkIj0L28anar/NmBR4x3wNwwsEfEARid69zvrRGd2k
4tb8MRAGW/HzU5S8SD0of9AoDMnZ2WTjnTEJfmeCwcU2vrDDesvY4GicnhnVu+Mm9vtbRYs7GpYe
oy3Ap5oQQFL3ddL7llFF0pC+DLoth+/C9O7e8aMX/e1H6XTUPGzNkuH+1rEjtcXsQbAhZ5AsBtnQ
iXsnY41aw+tmFVMJ+8rkh9M8WeYeeBmGZbUgb0WqUS+X7NiG33hPd3msCmQlgVuMae1MQq9bbK+E
Mi9M2xNciUy6r9XxROJLb/q1k8kn7eaeQZa46ILZ1QSDH8X3vjN2EfLepo9ahk80uZQzpj5DZGfb
uRnh2t+MOK2gQsovfQnqRBXoMzV5qtM6M2gdaeiMbxrC57qW3PYfE9/dnqStaF+8QKwdydRnCjrB
4PB2V0MqGc10C/My4cgmY9/rw20/jKOQrI/JUFrFZF1ntCyVniTQ9F8BcyExZ3QEhxXKX1fV/hFR
8+YrgkA5+l+6YRaEpnalaIKOty/WEtBShRNr6UxD424J079cWZGODexGD3KfS5ZpqXKU0Iy1KFvT
NFuPsF19AiAhblp79/B3vMGGcC5+7iq00rGO0B5bnC6ATnAYbEGE5CJeN5UyblGrCvDfPBSxHBfH
WJwK+CJr6RZs7mehJnKeXAP8HDjsNvxGKBeLAYn+n2HKPyeYmtXipqXXl7PKmqxcxPQwSrs3lkOC
d43+ZIpk8mPeAydz/IfiGVaNXA5lYq3NVXQixcY/H7SWE+kaEZ1T8u04ICNmPhLNzN1xuOo9lobr
uCAUgsJFsk/72sUJxa1CnEdzAcEenspETphN8lEkwPlNCTmjJ/jIYYaakq9VWKlCimr6fXPDu8gI
jfbim4MPs+3WBApERPHig/PTcVrMCGfwBFM6HBjauHN5mCqyY15EfmKJFkz0xWQEZTfE1uGD9hka
IMHHSsKYkSNKwr5PwNhKy2B9KxF68miiTiGMgXV6Uk5SR5gxm5JfF/o5yenfB2g2kGrJztq6IMdm
sDZtewFqhw058vHHPRCAyYdviugDzws7LTmjEYqbgAekpyasS3yW26J6ULNs1S6Fq9rtKm0M6Ndj
/pB3aS8aKPbBudAxEptfzMCeczvrlEK4/sbxyhhFsrSa7016SUu8ZhwRX0bMEw9JKKXvQ59RLlJr
F3E5IIndFhcCth0FiqOad621/4k1OLDHHG/AzeS5m4TZIs7vx1kfoLOn35cdWvAFKsivoPjjBzH0
hTLiv2FqTJHNHOMd5QlGhdPO8jYfwmopBa7m8uLCj1lAj9+VhRPP3IYYuVpJJgL70HEDLZUnUokk
CC4oO+705fie76/a6/rsJLzYpblXdzQYzhWVpBKGRJnLfRbDyDgsk/oprL8gH7h8ouUlRkn4PkXr
gMtrR4b7pf4aMNg4w23+vvPLL/wYWGSBQJYK2x/9DxTMOk5SQE3NTw/cneNTg+VGsfTTYwU6E6CH
vP0EEUpJId9hg4v/wou/i1OTOBrxsqlADY6SaQ+nTijdtWALxli76B2eYs4o5BuaJboGcYfAmW3f
bLG6B8S/Gom7RTjLX7o7Q3jKng/4cN9ckoeRThlsDq/9z+yLCkNCxPV+bUTsdYuC6ssTlN4AC35Y
7/ih6ow3JsTI3Xg/UgejXbAqF0Kz6rmVyGs5Qrg9Y9lVKD+MqlerOlpqOrfIEXiEvVQ28Bzuig4O
2QFw/0dsWtzA+pc3QSy5YR4fZgNBRjJR4HDYPJN6/NIGdtK4MRsiWjUx+4IR5MCQS1jaEX20RcrY
v/oL1epkGev2pTNZ30NmAJMZf/DD30Qg8QrwkL4y/M3DjTPbarEqiMw3LLT6N+bY+AHfhki5N6Ft
5mjyu/nELf2pa0n9AWJuAczDy5cDzvBaZColr+jP+7yUggY81GuZrK+BrZaEtQ1gn0FXOPtgo7vp
Yrm2kxIBctQw8iFWT8LsLyzvtmd1D7PxzSoUAzAgll70R6DR8bCNO0i/TSRC2ufSTx1EV711voPP
hXbwdKzS500vDpHQaL4+SLcf9wx+FzAu00dA0zqJubOTV9AwspVlT6lV1y57068kteVuO0A02ipm
Nbtnn3BvRoCf49rXCxUlQSFSH+xtU0v3a3IEttWXDzQSNvMJyUFUrVxkFOLaQru+MveNJ263BSOk
P+XyMkEhQqi6Ue7RQ2xk570/VKyPbxffoDChhrlK65mDgIwF3Qgj9GleMYcEwuFdSds1/ipEY3PW
p3r22yXNRTsYaoQ0wkibE1NxUjhj5Htt3Z+UpN1VG4w4NpxPmwtmElqD+dVhLo0WkKbjYUL4Kr1N
9n5Fu6f0vvkM4ikpvdNBvwc+/3yJ1535z7F09zkTZfGJqKW9PeBvw/hC+7RY9L15vDrzzXBqLHU1
il6TyKVQzrIEtJ6vkju8nhVUv6LVFm4cdoFXxEXO5QP+rhY3mBCWfpysc/4OMOpIhwBOJs/wz01K
xkCRH30+ergpNWl5g8pnNbGDPOfJ0xH6c2BqzGUeQY57nYThikFUKoa9ezZr0sfCiZdHvwmxij8h
A//DBWFMi4PoDrfyJwSYHjeYIqUrmtmNlK3e1KtGmJHWQzYZhWJL71I/WoIzbHGLIQaB+OW87VAz
ggQzIQOk3su8SO/gvbCEG11Q4D8Df4JXMvw7PY/5CxuzhRTkuMPp6vXvc30QokQx5kNhqIbO99Ht
hfoYDWimhbrDMLREhPGPm33mHUkgSSyrTAZPd147X/50vPsDshzIq9LMEE9PZhNeo3zhlcBzCr7o
1nWK/lZ63JoB0w6e6MFu1V6KAsVdfbbniPsNAEQMoctyb9dydkBdoQP7XHJEvSDZPvdN/rcflCea
D9cM3WhExA84ZII0AzUzf5v0Tx/LiG3RIjGiIIEKZ0FwLrAD38GfOh0W6Y5Qhhf3O69SgnsfHL/c
hccPb+z6JqELPYByykhdu/F5zWjb9WWPn+5L4ttjUFXNvVKGs+cx9tYiLFhv4Vp0qb0wWPOLupyc
3thhcgq1zr/tCceYcaLFRvSlDd3yrfQsFvyw8NwqDY/YeH07WFURC7P4G8Ex4eDJRh8KlPyK6Yd4
YGkNxGDuq9BpkLMkucn1q3rvGJSry7wXIrvF49kCxx588u2lun2IK7W2BmM4YFeHg9lIbdlGoPFl
4/3H6T+cdLaarLSyIaNDPSCbTTbHG5P1X2sdDwSSn3rb3QcrXl4qcZxxrMCx6qYmEmu7ePh4/Gt7
AoK0aZxzotSDloJaPRg0uiuij5JAcCk76JTPy/39Zmx3QmSqUQ4X9S5JmJNYhF+SXElyFlDRNVDu
MhxG7j/Mdq9jUDALi9fHnMlGMuw/lyapG8TB7rLFr62/KPwsJXaKvXw17KnUH1H3A5YvnarXHxJn
K30VmulDKPMtB4jSsgNwnUXFpsNm7oEif0Hdmn5tIXxcLI6QdqTS243wTKKKA4qC2U7id+Gh8j63
bsQH/2KdR16FeV43NwQTGho/SkgITae0WMF/Xl0o9L2X0+nD69uNw0nCqMc7K4UdrxG7Ok+DbqLT
B+rxprpB1F9tSyT8aN0exBzxpJwcXALsXe1mEa3nX4bnBJKGFgvsyLgX1q1PRmVz8riUfv1THrwo
9YSmp6X8Mvl6Nrij6QjgAeeF3sktw/SifJG7GtJ/3Hi3XUskqw56xlBhtwSC/Ln9n9oJM0hQepV3
lYBf9cH6ncwfNE/vKn8wzL4znWVPTi/eT58rLKvhU8rDBFMCMu8cuOhXHS//5oOiqXfeqxgdpdJy
MRu0d5qRQv4OLG/PPSjfrAdl59rP+RAKxas6RvCX89Gh6BxQ4ULYAoHzND4xd6oF7V7WFlF7Wwmo
5TLhEzyWQlNRXzDKV2vG7YLTCF91koMmbp1hxhnG+UZ2Brafkr6LgYXE8WlxyjOmb3jfouwavSVj
A3zjpIvr7VnEsZcmP5ap7qNA2Y24+rBZc/bD2PI/MoCkc3cGJCvF1VYIQZp2CMiZKZZHzRc4boVd
qAgiWqAEM26NwcmFFVYGIOo46j5eqws9StLoPLsc3ybD0cdT/FP6O+4JS+33bZTFS7GMslQHPsDd
cQ2Q9nUIaznjLOSWXnvodCSf2nXcrJeRxP+wlq28tIFAb548EFLnQVe+SuL4LL4gloiGNsPJ/mG8
fk3UvAV+VmUh+e+aCoZUNOKFIGcfWhp55alfRNXG3fEHp9MGDzAYmIIvcYlWZAfwNUapO40lUL7c
KJWq/e/MUmh/xCcdoDVcJvbN/ih2I9RnDMRK+h3DbyIMZa6D4jTRUzj0eAHbujLV0NJLx6TNWudS
iZkF+29M0I88VqVvkvO5M8mz+ZBwW6M3A9qI7B6zaaQot8X7bRIECed2+9YnD4huYZj8CWiOkpGS
Vbp4Fv7LADRWh50fwCruSYkpsO9CIk0Prwl/v+6+QlndqSzsKiKsLwy9243C8dtrJffIsumawtCe
frp7+LNQKNlkfXdXpVPolAj4rfMWGWigmvauZMJur9nV0fn5xheTVOW/tcMCSR2Ap5GsJtR/Mvel
kE2/G3/fxWCHgJCeMgoJri+C/iaAP+HZeAzXtQoUxC6RBC9mdzD74AgfezeCWEH8jLvDhAWpNcD8
TRCYmJ/HOaBvVBgzCe7bbers4HVCbntVBDeoTW1OKhrz1e6hdFAaVPSV4V73s3um0Ug++5UDFZPQ
kfzE+yL3d3Luqd63yBXNMB1qUrxUDCpC1x4u/Ye4dQBX3zEHQ/QjYx1OjfeUeL1rn2iPe8W2SM5m
p/cdHfgAZd+uwI9jBwrYZKF7GPVdQLmUtTjIuboejD/iCdYqHFGiJFy7q1KJio9NYTX1znTVA6p9
Epd0jCJ37nWNskqsds4Tdf4nBlhCV8YskPFnyTCkDA6lvqyz9wr2A1fRS1eNZ6baY6ZIgwn9Dld9
aHRwoeZk29EZyYm/h1K6Yud7DwiiDBZ7O5pv7ESDSA2ubkJ7MTG/xjJ15PAEkTVnxsR//5di94SZ
AQbpCkW8wS0xYQrRWGO4KXIPnqPh/Q5vGanH5gsLwccftqwq4UYpqec2/Mj0vb4pazZWly7bNFOi
80gqPkQxmDw8RBmjIBZ+QwdoOMOLwtQUWGwvE60o8JdDgh966iiiOqkjnrubn1+t4WE3rBIZT7qR
qKy0N1bV9WbIJWPB51VWJrAQKsnJYX8yc5lAAHfKpAiHkcK0I3fGVDex1C2wx+uqUOWFqeIeRyMz
AvZQm/QR4BKmAjFEx2xhB8O8LCfAN2uU/gwDTezaMc2UfPhMaaP1cVWE7KyQ+Msb1Lb3L1zUpk9D
yFxwJ1uaaxVg/XSp3UJyuaZA7BVNesh9raVbVMD2OjjEq+LbiFsF6ZE8cegS/wxPVyVdQ4SEwFAu
PvGjfD91vMUstOkehV0+lKIKtfKJJpL40fpxDhGVcmzjVS6L056AfcluTE/+PAmLGRw7V/8OrT2/
hrJNwmMcWMnoZzs8tiSzbPLdZqxs9UGHYxLxq+hVBPa4GTZCa3YqKJeLCdkojiEFuM56jwtDAFRd
7X6FouAFcdJNLXKj77QibfQ7YlaJmQOiQJZozvMuiKMfyuW4C5CGE/aiEd+OcZsg/Nek0DTQPwr2
3XBQNKNo/Om4RMTxMx2wuibCjavoJ9IJaKIptdkrJLOTmUvhg8Inzo6ExUearKF/22Y+e0Tcs3DT
6QgjhdpfYxlV8s6Iy1npjBoLSPrEPih6mBay10kblGcynDpmN8RW9OrHRsHz/nZgKCekuQoHJuHv
nkdtY2PtAfLoaOvZKQyWaN1H6C+69QglYjsI5Pn4NHmr6ePcebPtSueVbQZnbZ/kK3pS9v3uIzJp
qf30Uj2sAmamtOiG6sS58XboxbL0DnBQ0cHKZsNZVIMSEqNl39x0yu3ADKBza3WofRIBneBYPP+0
HBMQ5zexPg5r9iPUJ+h89l4y4f0VLuehTNKgJcE7LoUr072Yo086cN7rTWq8I4rW4D9b7TyWd9zW
5dpYBxLHmkWLoqjbgt77AhEctpS2AMrmHKqdC/9WmEwdl3Yd0EG4R2mULf7xRawdRSPsJtQVMPH/
xjyMz0p6xp65DS1RKm4qeNOeqXgW20evlPwsan/Te4fPYpYFkKoduRaNWhfqhCRRkcudzQ4tur91
RExC4ZlkaavtWxk61gqm71BaUiDFHta1uBWhRSw/VIu3aBvK5IFI/GPDHkD1lnd2twf9PjXFQVLy
/qERSslssPk/reYdEt94BlGg0ry2/CCjRmEEXL0FRS96dWEgmsMt0JEYytW1PnBm2NYUo/5csMCr
Un6srumrazhmw7C52yU/4gb820/6xMj11UrwpI3/IJtWvZnhb+zqPc1kad9gSm8AT6/vq9eA3zBX
u+OX1U95Ajfo5SLCta72XLXzBRo2LukwyhUE4UxvQAHfJyLbjHr2+z6PvRpGtacORIVusa5OGDYL
gnTwtL8J4RKm25obyTTTmdOP0hn/0rCg5jMMQ0koMErln5rWS90jBJKEM6+43rCF4bJxwNJ4h3eR
mcDNQnO6Sa5IXWYQxlmIdAc/bo4B9j/lg4hkvPx5zDL2wRgOA7Zm/pyiGuo/ewGubSj+JNTZquZP
LEFONOrC5rkstY/EhVsQrREIuSz5qQGswZmn5Dzao9vb1DSdepfuuQhr0ZXVKakQXXTnXQZ7wWxA
Jk0ToynE67kK75ttYInJV7sXwPTuHqVYXci293wTPKqSpcGMrSkiYI/3DZ7ZvkPpvWyEpB+1gtIi
R8WaelrFTglN8LTe37akedpqDdcHSYfmVT8Oqekr1IRq5MV6dYfVhJw5cDZvDB9s7WzKWaTuSJ6P
Xc5l/nu6wMkWxIyvx9bp393dYAnhx+pKFQe/JKDc1cp0n6RqWh69/fZvonqT6J9qLhgk6tDwtipS
y/az4QJO02m87JHlKHAlRdkU/i1gi5nEiKnAH+MLrrCDpm4G8/xA5x2U4+oo0A+Aot5+zUscVOzF
jVb1SGIk6A7/3vdR55GK5XisCvt4tQJ8PQa5gwCyu56+CAtZVliu2lvd6E+tzWJj0pG554uZ/pzF
AKP7yXVTGQ29RAcXRVtouXURR4NI24kT4VRpvgi5C5EsPB5ilN1oHOy/c5ZDb15Set7J4NN4UOjv
Lgyb94NcuYAxMN/6Hfr4jIeo5P13GP+1Z9+OP7Z9UXl2p1UYQ6VfyumWv/prMtB26/nMesAXzjQz
cb0lHyXhN4KmlRc6uUXnw4PDt5LDFv0H/CNuhkK3Vk5Zeg3oL3eW7Km7w5PDsVf0VAGfkXFaUzUl
OE/LA46gp6xZDprNCXFAP23c6q31lwWik96XC77DsNOxBrj37V8A3HZwTGXH5ToYDgGfm5lwxFIV
rrfhBa5Rz4aN6NchYiHvwhr7wZnKy25mgDmUjvt46fjx8USOd0CXyLyyYTnokpQ7xZfnEKxeiIkI
7Fgw6JEduX8TT7K147kfoNjYwGapyMPwrM3oisx75v27padE5LeOxsYrelwHoGBqmYxXeV/aQ2jY
rfkeuLXBwLOHnoI4jmgrg8dextmqW1wj88wgtwQM7n7r8uDL8DCLt7isFPQd5AL6ExA7V8IJxOJJ
s7nthGmj/LDhKNH36YfxY3cLJFueLMJKbzHMvIk3jAG4HLWfmDCMXXA4P6nVFhWbk7yf90RmHG9G
izFrQdqBaCut9CJdIvAeOSOgH9CFHia7DhlkNe/rclBWVghHC9JFu/+JLj3nsDHZMuZAbd/sQRz5
vwuwxPfztejcUu8fc2+OiGBNrDT1leaxja7vWBUVXZq9dPNP/w7GmUW2XblEJ3gprnV9Y9P5zx3S
/fp4cZzy4liRa+ctmCCusv/txyyBq2EM1nQuagX+kMRLsBel6vVfvv74ZVJFCLC2NfwnbZNQYxfo
XMAz+yEtFyZP6WG5V7EhSE3AhapIQ3/ehuh87Atpn9WGdBufE8V3DhZdtjvs00/vITSU17wiQlHt
PwEnzI9sUaHtZRn/Mnc+aAc8NYrf+REI6pFJZ76qXlUXSxntJXJeWwPlhGnk00f/g396BG90ffVX
vznqfJvsa2ZIv9C7yLQ/6sW3yojWcy28eC+rpAjojTOzTpEE3q6fRZ9J2mCkaEajCoGC21TBHRgE
Cht6zHAhiKTCj5+F+G5Lj+VhoKGCeZf8J2dxLSomlVv/hqACMU8qcqjYzzC8MWboWoiZM5amC6sG
kCu2nOa9tymTjpOIaKt0QBX4fCxCZCmQM5GVLzmvyiFKYNqTeGYMA5JiYbYTF13xxj3HAFiHdAku
a24+dZBG3eLTRDshrEw+QzOQRu/sW+cyyMXqj1syaF7LIxOtdy5CCBs/QILG6MNEs9FFSNpW+EH3
wjMc8yEIRDzkAZ04Ud61RMmG5uq9ZXnK5b9aQMdT8y9o68aYR6dqFw/LAv/2Ujavh6781ajgsty7
XgjkRVO76uFXwTM0CjdBq1LLGtwSmEh5vwYPLpn7U2G6n7b1L+LAb7R5anOQV4Pt9MKWWPkG98Lq
65Bn0L4dN99Ii9IUZzwgfunr74iZcTBzd9uxDr5H/+sk8XiAzrioNDN9gSNBmlmTlSJKV2WCVTjE
kO65mmejcS0ZsmhjJfq45Ag3P0DGb0kuDRcyqs0HOsvsd2OIp6DFFa9+o0PvcC2KPiMr91l65mZZ
/5Vgmv44ocY4WCuxb8/kfIcC2Pfn7Fy52Xe9MPEyja0TbGvWM7pQa6Q+gsurnXIVlZg9kPIWN9kU
0eHDY8J6tB/vvkyTS48pwb13uXc53iZLL5pluy0uV0osAUyS24dC0+6CWoa4HErAsFiu06J1z0RU
WUhuZoGJj4+h89Obx+EYb9CprbKeIdCWMtQaMBIrWon2QVhUAZPOxYP8MmiTDeJYu1FIAvUGia95
yypeB1+tps0zhxsGz7F5swAkUb+s4AT2m2HtKYwvwwSVHfEjf+uybhAcbDpLsPMzUfP1rT80JKXF
1MjQ/l4i2+qWzsOE3MbzTEZp6W+Z1UdFI1HkL6VlP40dIB8BoF/AwJWTf59iTGn+C73iUXGBp+dB
PGhGay55GH4byor6eZLwkFhb1nhTTl8Zx1qogWDtyaSjpL1QTb33Tlnu0Y6f+1SRosk2XiBf3NM1
Z0X8hhR4Wg/R7Jdv+8sxVn2ticbJAJWGYaNduuQTf0nohZs3CREVgGFRc8ayqB6grUZEEs2Cd843
xg861YR1IaekNe7eoxHb+O6c646ofN+IT+YbOqmX3+Z8KFGq7uBSTix0qoj66S/4+QhhXuuVYRRk
/7/eP+duayGo1N/KcybfYvAs1UZVKpiw79mAouWvqaEu+aDrYvcEKPhMEq/KjUvkdsPRHIDY03rA
RoBfuntFnmJ8bKAa2tHZGXpLB6M7Jq8qh5lOR6EHGXSq1giatJtbofhcOd40gpAhnaVSjNKp4RDQ
ThHnVdB1weoAYNANJa27yoQKm3k7Gke1b3Ia2r0AiSlnAaVf1nAcFyikZti4HQsWT5T1K6I9mfDp
oY2wVNcEWh5Y9MV8LjrIVaZ1aFifKp9Qhd7CPLyzP0ZIWvY9ostLox5r5q8xAeTz6HtTCvBBqNGw
+I6Xk+1k3z6LAx6JRfvSlp1UV6glwiM4MBpYspJK1ihuGhE5XIO7buPACTTW51cTFdoI3p3NrlCS
NuKb4O3ZHF08H0BY0VkbV1+ICkanSSZ6309wEpbTIujLny0y+mjAIrb2HLWnkR8hs3pWx36WYxVZ
s/1OwQhbomiN6J5bjdzzsZ2vkNqq8aSRQsmUJHZu6kYgNkzUbLWNoqW0mFV6kykBLvr04xVGE4Em
vZ+RLR7JX9rRcaajTb1vS97U0KxPIjXbLvbbQoORDP60gCdW1C3zkTC4z/0d+Xbn0IleEAm6ayLM
FL3/2IlezFw6LK37fbDvvjrrkb4ioKiWgTuroq7i59psF2StoGSsG7jgiGtbX1lMdoWEx1I+AvZ8
CW2wok7ZK308vcqSalqzQ9YPMknUmzFP6FZ40kINDAbGcVqYF6Yudei7ekfXei/ZNEjtKog80qxu
SfufyD+DmLRBUJqt/tR3BU4F84VoMD7jy6tp2/MF0zLDfTzkBi3dvPyt1oaWawdN8GElJtWy6Eek
xy/PqLuP8OdFruYzhnH9gNevQQW2vJU7+UTgJlSz5oEEccD14i8bhxNdwIjSiMndOoyu4+tLckso
a6EXTjB5b1MnnERGScMroPM/6sGnKYwP8eAfQa/KlWxSKySHlCJWdsmk+gY8LPG6KOhTHRW61cyC
R16ZolA7uC5yOm7NN1LjyC/6kiCf0kyLRyaDmqytobvJ0m3nEblWIHdmPNa5JElRH+piJl+WGtPI
hOLLzHMDyD20QMA1ShjkB3hgYljaB5gB8btEt+Pmt8mfO3Fol8ipZ2myAdf+HH69dU7txa+LypCG
YK3TD5chn1cPKo78EdX2Ms4QRiksSRpuVGo56tYJnYI0mtLBVDQS3CrVEA33QLJlWCdHUeUMj4bB
hpcQ188B2ZJeH8//gbEwQxZPdyeK9hhO1yFZKg8YMjBHUfUGm7MbI+WHRz3M/hIAP8i7QydmSTwj
8mBBKkF+Rnhcr2TeoiQjvzghaGIV/4SSaT0bOsd555celvbfq4YULKSP4zu6yyse+TWUbmoKAdcV
6TCRhn3Gp2IKRu4AXl2BIwclE/elS95EfNmx365DGUZuY1X+QyS+ATyG0VaV11ZtQ6OrGv5d2qSf
SdoNlqe9LsB+7y7DtAQET5dZYwFMz8yo+mAz/12+Y1KxGmBzGgDrY5ou0AZSru4Lk3MeFd0RwZYe
hsJ0vcyrJfhHGfQoQt+tL4ahCbaEKV72DFdi/Rw2Sn0AtxFjGPZ+WCbwhfb07QfJqOba5wwBSPnJ
uxuFoAOKaxJy8vzjjCxSOmNXRPD9S0i7LuE9vFa/C77Rpddzvptq/Zm6tZqJFiIFA4a0YK9HM3Bk
VKPgVqu7C/yCgQQ0P4B0X3D1cLJT8ltUJEBEU0ikPlQLuDi3s8UTjLxaQVcktLuBIVW//QdITRsz
aatEewrHvcDqtBzu5CbewHdvYPu8yHZnM1ISQ50P6fD86Yfz1zp5a8V35I4G/HXZiuOWpT165oFy
2r7P9SULqaosHmQZCbzokdoUsdLg75Ku1KPkdpEK5seUWjl72Vf6KiTUlhUilkYbZbGLKj/ez3gM
YzWA1HgGB0wolIp4tzJQaK/s18YD6RiT2viK+Am8wXLYv0CFWoIhFLzPgD9ERGOw0ssvbiN35ZFN
VezLb5QrcrfCK+8boC5wD1NheKpD6NHJ8TcuVMCOhULMyi0+Ny3fuSGWnz71Fc6ZoOLimHB8Rdno
li5fz5l22qxlQMcZ2How9YStDXsCE92MN94chlAbDU7e+UNL4fh5FFGzMui7xrVbhGdr08W70rfP
RClq8tiQaUoqExCGqKckj1o8JZwR7cOW/LV1QaI+hfxr3T/sqQGzqey2cAUG+FY6d1HINMty1Ghr
ndwUlOCGEuLEa558eSWovb7ixihM7ZuCTYdcRR9oSGpgo4vLNulLxFIIN5/cxwF6pWjp0vnz7BUs
SiH/90j9mPysiv9vvf49uFb/FTLwjcgtM9d1j4kVfQMzYDZjRVrtalee87I5bR/O2hwt+kvYWw31
vcmsLj8arf4QC6JRsy7u5pX041pouzXzVFg0tdE9Qvp1PpyjYhczD+rBRAVcBnpYFymfHYlJAp1i
ttmGZC12WF7f8Artxuh2x+pIc9KzCHFU4F+O/PJR86U5a/W8OkSiL1HGLB5lSs4BRyJw1JEr4LPI
o3OGmPdPlQuezAvzh8RsG55tte5Dr/pduqhokJrlcRoG9Y8ZagD2FkSdzRUYMluR/5oO6X9gt6sv
LbqZ1yepMAmWmx+OGrBuWi/BkOhD7y37Z1WQGeDeC5jt0cGFJ1Tp4ZH7vbCYKdBBzX+LeYMvDXYp
e6/2N3KHaDpqkW/lZGNk+y4tgjFe78vOckhvzb/B6oQalGqybluicl0I2oN+M4MuvumkaaRFTBVk
4W4wD1izkRxs3o0UvbVLmZCqWc0He7g6dtagvDbRsMOjTiGCayt1Na9KLt/77UlU/JrEzLAW5JVw
oVDMaBlmxPX5nXh/BDBWjhZUyxU6YavqRrinlQdA1V+xfJKhHY7F+F0onfXnFCUKni2Fuwga+KTS
q73lOIgCe8aTwkD4e4vukzwxkt38RfWFz7jRbDNsJuiIyr9vCxn4G4pO96zHVbbRa40IYrQ+Tgfp
oAboAgtThvwyR3wbJU6ZHR4fiHzIWEv2GigQvJRvwqt0AcFM6KzrhfDDawRupbawRjJoWyzAWLD+
tySeE4wW7f0QV3Bb4rYEYMv+KFAXvQqoXlgEhdmqiOsJqmDa/Aho82saEU8in8R3IKWFZ8Ifs50k
Z6VP0FGLlcCYPypWoMMRAv4Pm2dlq0fm/KYu9JlvJtphfWw23GRS12eeK2zvgoRkFvMcDjgu1hJc
I7k2glOscQCE43VDSyzSyrtuk1htmLzoGGG9Vhe3sFtyjsjQA9lXlli/H7kY66aS6DRAJ8t6p9AL
NlFt7fmt/4UVlXlZ7/R1AWC6u4UAKzTja7Vv8BdLt/6bRQyOyNr8Fna2SWMfOf365+hsEKxaEGoT
m2RfXaNaNalxKnXv0sPyqt1myeYtopWCRuCDnF4xgic7TGpIkxSwlIXmxnrlyei9DQg29d4+mk2I
952aIkK59SM6oz/WJQCvNNORSQEpxEs4JkA8Ahyet+m1jtAko7UYO0ggKegu6CNQHv+oN+U9jrRK
Kt6HIoUMmXwqOote48ByhHk4tAmjE7iN4raVyCF0x5v2wDs5dSeSRQhml+zIYmfnoIlx585ZlCTP
E75DeBRfJ6PDemdvO72ApbFmzUwnXo3QPc4XIsXUrMT27AGcBXJiHAnCJE2/d0EE2mNd7Alf86YG
uK35pTV9cdPoj9heS00hWPiqoJoRj2pwoHxHb7EE76As7gHkYprtAVUuxhWmuI9vVSM0GtUHziVb
vVglKhYih6hv0VRdx3g8lzX+Fn6bdU+xEpFxyS92QjcBPnneaKsUNYoe5csuDe40ozLPDAH+Sqmh
utwZWGLjdUBEUJfZGBSrqhK7s0efHErTrqlbwGqn7Z3XbhA9W3slakvJXzbRFHH7i96TSPXMK+mN
kxCUZGgO0DBYBCszOsxHjL6d4pdqL9/uG7q23hN5qXh/5q9xXJdpGtF3f6Qkh7LeCM/6zBxsh2jX
bOE5pCm/+HHUDtWDXnFyvw2oehKIT2UsqjYGVzBUMY7ZRO7uTDUlq3HtMNvk8MmvzO3exkTnYDoA
oEWcIAIn0lBKG7eHkCSiNXBqPFavwA78S/HZmpa8zvJKjkBg7pRr2RWmtIHEUTM+Y+rcyftoZAG8
wQTAbmmhkPalcQiaWbfjCVhZ/V2AMfB/DeOyTg6fBOf5MHNSr0vZ11swzcNn8p3uTzROBgtHIjuX
PywuZNw9zoeem22F2P0nxcSEIEYfUG5wXHwGJE6aJoWBfM6QVWiQb3QNINoGbtIB+0+XNNl5weP+
BYA6X7YVIGX8aBRbNj1lN3eH5wvLynBkvlPJgsJnqjhTIxS3FGR7Mvb9lK7ZQFkuTr5/Rk5MX3PP
ZGDhPgyG1VSpFofLX+BBi7AFF7FJwYkMRJsZKkunBR5j2vmRDimC5C/CJxsFWLx3z8iNug5RuKLc
H8ShKGBWXtKzb6/+DKekna23wnnhcYhht96cvHvKEK/imYGZily6M3AZC4igpoEAW9OsY09Mpbed
ioXaVzvj4TVxA0YH6RzA1c5iBNXc7Tf/lDON/5BUxZ2vaL0c/Ug9TH3o1oq41Ols819QB1K2AfEE
NhUvwtF19jv4Y8M+OLswqN+DPGnPNSUKPBM2PIihJXJtlqjdcNxO7FVUkEGXyxOjkemyPdiu5l8b
nBiWlkojhaSzvB/vESkMZ1iQYhsjXbYEBjOi0cogy3nMLkFMtnhBAN6drqL39e/2MyOh7nY4+ugG
0/DRNjmTWImyssXgAWiOZ9JLOaIBBYUWibs1qSQ7pXdPtFCQYWEDi0Q2oP5IxXvjytw5U0ZOH7mf
hqsrxGWqM1PTKk20JFJTiwZdEoDZA1S8fHnzzGrt0B7oj+I8bO2Acpjj3OiLA2++x0761G4kdQSn
0t/USv9LGTC3TnqRZC1t1BUlNRdixmaP4fH6sHe+dog5CoXWEvBx42ldtSxQd+npIBsLUocLx+MY
7ZJO0bRejc5kYAoOkaw3N9rG2OPThRXVM9m0QlGDlo1slhBVanaeP5DU+IlEUJkx7tIc5n/+GvB3
5PEIInFBl0BQkRnASELo8tz6RCv1ughwXhSzBjStpmDXRkMwdA0Y1bIhRuOqViH7LD9eeT01fxAp
UDuuYvKNG5ouUeGUZlRowAmfjgodkHs06CRhKkVLjzn2JMmUT4iIl4jgNKQqRLk6xH78i3gQmv+J
r7fZav/7plSaQWIDwNDIysL+E9C3yCyKMR1uwYpzxBU3J40OJVV8bxOQlqofjqEK32quZazs67il
FkX3BcXP2iBiAfdW/i7j3Od3zZLXCI4qAJV9Mpg8LaZOE6+AXh6RkJMPK0HTOc61crpopfEXigfb
cEnCbO0oTPZiMfaKIF0PPepbI+kA6FLqjhq3GaizPuDixMXFd3ZrS1E9X+KjIFGy1Dgocc/wcFsi
ebYy/lysG2FEvDUZRus3g6w/5tItN+UKn7Zr1UFfis9BQc6lK4EdSLx9nIZz3s0THN5N3xavRgy0
3+MP1zmjBplEzHGQsLA3Cx2o9Rpd+fPHOuv6z/Q+K+23M0FXap9g5+Izl26B3hjbAgI7toaGqbdU
PhPL5m2DY3RXtKzYJeGHXMowcHEvlW75cuUwP1X0M+oD0O/qnWr5ozcGNmrhpEgme0UqbUawQVJc
5uJ5ObDX36IwDR8NNLkJHB39g7xFTZInFz4ajWGQ+SK8zmqbysa2qiDqiURgDAZKilWmp3LRmpg4
/hpFYkRNr0q6B3OuFpZzIMuNVMb2sGnmoehERZ5/tIFhp/i2ZF8Lr1kB1XGoFOKbnK0fj9mgwBL2
u6SgDYeVvl3b3KljhI/imlwjQsh4zXCnXyMX7WGc8qRI0XTRlFbsYCCugecnOyqR7/snS8WBClIV
AoH3sk/hFI2iT4Vy/qB/iTK0bkfMxgtFwaYGqN3puDvkxmWZgIDVL7I4Y/RFIBn2f1iOevB9qDK7
9sFxFs8YVYr1bKzkuAqFmcycxUbxyoY9PjsiXzOCJGEm/F4zk9nif6BDSf1X4yZZpExZII5s/eT5
PhjdvGOqmWG/lmlLhcetRzKsXhNyYmhv0VT8IlSjyjOx81Vs00xquarU32tJQZKyFkNTAUzyHX0K
+PtSd9kduap/5Ds3DvDdzHUA22IOyc+z7FNCbiPhGIpK2zBQWkOjFIGkTzEoYdFLYXTJykXOQMqt
gmqBnToTW+2jop3e8fe74r96uvECH+Zo7Qw/TpQXIkHtY9UFd++rKdd0xtQmZVfA2RLs1CIcwqoL
GJ0+oMT+SQWItZPXrZnK9pl7RNywDXCKglor2P9V/RPCh8d5tVu6hrw6nJr+iRAic0bPr2UExzI7
SCS+Cz7MZRmGyegWKev5pTHWHnggFxj1b04mc2p5Rgfp86Rciks2KJ/lGnlYey6n4sjmKzqoTawO
bocf60l+njN/GzEoKyzfuzgLqXhX/jJokebjkRq2r+XXtg4RHZK9TMlclI+MaOwrHdGCXr+e0oBC
Qazq/afyrGpWOzh3Cnbr1J7kSk7UhxbbJlf5KFDD6EQ1RBUm3z3Jw6NLX7jaO8gyLsDhQ+OxTpdn
HCbjxZmavdcahu63Cya4Z9Ew8tMHsuFIxJpPSgyBOa871YSq9f0RnfkLx5lqSt69x/gJq10CzvS0
2fN1KDs+PlhOEreuweZ385+S7meRpm1SYcyJ3xrfQTjIosi3oyuVYRjYuwhypLz4jeaZDUHZFDvm
v7qORGXooYTSJ1pwhZ7wp0PPErIYsxRlUVDgSgjDwTxYNGDdPSAHWgWF96Sgzc64j6pmJV/I2cpZ
nh2PRYe5Pmi2RUrNckltiV69Vlujdd2+bpmSDc0BOQWrofUM8zQv1AMuOGOMqKuaPzNBabT4aeLz
0hNMOMgva9lK+o8lXQuOtWb1bumsr43o/IqV5pLHCzbyFllMN0nihlg8cl+vHsLZ4ONzJh03SvEy
LBgbIGD26gpDggGTpFQsjAmiSEZUNkWp+Qpd95vPgfLlfavQ/aKLjIiX/xgXZuht1eGRwVfM73IN
5dOgUhVpuH9S2h0gL77qJhDVwpm5mP8zx0cQ5R7wTcM5i81LTf9cJQk1ssD8z5cqjMmyGgaxLIUI
ZnJUDPkLwa6Fi41v80/1x1k5SvFFUYH0EssxWo3Le+ZabmfMewNLvoCBfG4UXKgudT11n2NxPL4+
+A437UZctFYGewZZ5qpdv8FUme5Yw2IoHjlhChoDsJnE8+NtjE6RkQvQrAqN8HKjPDlDBit5qusm
lRtZkYYQ8VXG1sb5fJe9Se3F/2NnbbiEHghWHOsNANQGp+bH2greMLfJ0aR4vm5fgre7gch3vtIs
wp7byfP2HGOSQaao1a6XizXnwyXxhd4GL6BdvXdyYzo3h31UtT7BvSnn9eRbJI3wdqaBRaxdxvKA
idzKzan2sntOKjMgLcl8SmcmUqN2C5nP2I+7WvEAMgDcBnLHzpJNV0wS98jqEFLfT5hC8Qnbmu0Z
Iw0pS9zs90cc2ODb6nSZveK4YNewh6Y13pUYt1zST8POWTLgQoKV45oXRl9aFCFeilCl99tpUDkk
X09B/AtrCfbZzl4AtePP+Kzcbscbj7MNHEpRvJK3cR0xvJltZz2rxYu6QNZFWKHzTOWq908Npmju
Lw/r3Z+zcdSTZ9dQ/OIMnLG48bI+3rkyt1rFFy6y2yxAojJXwMb5QVKTdose2cGsKLOTx/FfOghn
DW4iyWpkga03DHS6IjuX4HHu9uNi9I7QWi48QPgPTWAqNvg0pQ1D8DCKBH8XlzsiBbUXDD79MBX1
Uwi68I31y18D4ne33rAb+1cE6Esg9O9tp3VXXW5sZBxVOAcC4Kp4+FuA8zXUDRW5LPhwARhVVPyh
nlpgICj8nKcx1y383odCiIAIHuLh1/zwfw3e7lcvfsHToTr9acYityJ83DdTWcy2IOuy/M1prla7
m350siezwonz9PnTg2VuxQqGljC7nmjBL75GXUC/jmidxsBUzhRtVfp9JtnEcRZwWGkG0NymgN0v
vOpHyL6FjaXTyNHcSxtvOr3DHZyvW8DqLjcJ4hkJxCQo8zWRAIu7ZViCilDBgrNSKaSqmsmkza0k
KGqJ5E0HF/T8VPavRQPbPkNJDFDs4iWc1bFzhUXB8BtFoU/mM5E2jrnvCqpxKaZt5ryKai6HTEmQ
wIp/bJNd+HCY/lGMbbfSlrcdHsZf3kbs9j3+aOMkcsPIZoyknF2Bj7TQ5dx5TfK8ZpW6j0M37lNH
BAFkfdwlEQ+V9/3yrdSduSGLtuUPLpmFTQyYjNl/xOlrjMO2Ir9GfmkPXbOwA8l16/ylfkqoSd0s
4jJsWxqvcTnFDZk9bAR5NDpyhipz6bJmRakrjQpTT4t2ZZMpFgZbUSjDbFzmzD6x5Shj5OUrU4Yo
sef+DgvSsvo93/BMIJ5FVi862eA2NldYqQlEVx2qnl0h1hn/hzEs9XUjKLU4b/0RNboo9fnYLwzJ
LAi9Hz/ViiMUSs+/b5FhLhvSegNZe8tY2KO/Fm43jqrLkt3DXCm4jnFSBUrRfEeM66vFmr9fuGbv
ap6UiWeEh6H4ZzkOrt9Qe9wRFYCDlk2bfuD+7CSQNbZA4e4mZNUMM6pFw+U0lNPizo2vtkj5Th3t
0/pvxasBtRkF38DX9KdGZJMUg3ccTc3C38H7tVvlnVlQLiqVusKkZVO156nsqpvLoDuNCLcIbuIC
VQiWrlzFk6RB73/hQVbAAE5LavManHGCLWCtXrY3bPoFoNCgn3HFDeGukfL2xWlJwQTlzUyyWw5m
rI3GIcTmXyHS553yEl1bsPybbCQfl3zf6jvir2bZILBDH+5FJjL6AXkuagIVxb8BRFBHObvzAwfQ
6aoO05HkV4jvaYikaWL4dddy8vTZBn1EOfXZ6+eRAesFpuVnLFcLirkA3j5HhjztzfY/BoyFdoJU
6fjeC11pxOac67GVpX5xdeLaQeG+p+ZyNxSmOhwAv2IrHpT+t8pCBC/AzlLdzMYzG7+j2G08OPkr
y9r52y032Bng1rt0mGvkoPdYp0oDUAo880HdKHAaV/ShapHukWKdwlteM7fy8y1oXMSDeYX0KJ6q
6JnVv7VdkN9f/t7XxrQ6GmuYPxraoP/ssvj0Gf8FRCad/3+P3FeS5vpbddunVnG+AhFoqFoMbx0Y
O4s9FkvpSERg1z+GQgkcyeg0pAQgVgSyn0O275IEdenxt99iBALSuB6bPWYPH7WCjtCms3NCYnMX
U61FG0dZ0F14+5e1QJn6qvflvTZgL2iQ/ONLGsyZYcPT2euzE5haKjUsWJumu/ZpKpaU/u+QOcNV
r7JaVWZgrBQRRKywyDm+1TA3nxKNClJXb6RWeVbhq+OEOEf75Gonf6SY/gUzVyHgMbWrD4NPQbcc
2Y4Igd4XLkiXIercbLWJue5tMQtqScBHbaxvzQt3eiyAWhGKus7F9DzbWeY2YWhlBcUnhNkw/w2b
wGqVYFnIngV3v6KfTBiQngFUlb+d+c6CWb4YYN7xXfg8bOAuz0yKfOVfpP/vbc9HEUpNnngmXciD
UqSx4ruNFZo9i9Nx0BIj3walNLefsb3Q0AgVcnuOi/bbM4fwYoVawxLtl0FC5HZhNvooOVt7Kf/O
DcK4QkjIzxsypKU7h3xcxlt2qmBK5mJYrDFB2NlwA+3X6jd5EG770wAhEYMN5Xro3pzrAqk5rU+V
aEp6kahc8ijFN8oggZJXdGWD/VgH3MzFSB8s4NRR3anFtGcYJ9BDcwemjcoia7RmTePWDJcVAGYh
F8MMCGr9Cr+H8FVlAgcGnscmrlPlatl9xslfcOZfuPDLSrDI8w/sSYVU2UP7G3gpu20YZs2zt53G
of7z2fOdPaGCvSFnPnMZiXqQNZdsAABrB61q7jYfxLLaxTfUVXqwOUsO/mhE9Eq+e8c4zVv+pXAN
vjfN8UvNJ3VnlF/OjzMw8fDDIZg0j1h1lET5ZZcsO49h85X5lcmVbAhQpKxU31PIvgdaBzcRCA24
Amn9b5+JXjjRNoXPC7TVJ4lI1Xba85Ej2bnWhir+gvobKBj6O2jALf0nx5pguDRTWVL98VBaKvKf
mnQmg3+6SYWW0NlzYgyvwtPzUjw0KZCsFk3y6WdS/NYuTq1DH0QOFATWnJgnqjKbjvBg9F2abmx2
oEjdybCmTxLSg27l8GskHyxkl76QQ8DVGjKEKJFrGpL9aHM/EeZxN5dQQ1PJ9LByi+yCjAqvjcf5
g1O8QT2rtLw+VksCrwDC1GxdmyrUZ6BlouIyOodSmMr935evHrvlQvQXNAC+xuxVaUhFE420JvYZ
yMtoIf6TxoVVSRgIcNQ6WaqjdxO3maPB7nMyvQBEml3c9x1G2sWy5EZwT3TnF8RI7ncDkGYXeGbZ
X5QpvRzD5VdOtPWS/F/gJ5s4Nu2pxjllTm4UqkqZQCIYyhNpcKzrVyKGNFY5mcyWF5obI3Pv/KoT
nl2ZpzWa0vWzPlCdUgKdImXKpli/8Se4nHccK+Gx002kelD17GsD+exTJcUvv0as1JgsBhahv8Zs
e2zT+2xdTEPe6jKgpYUU1B093K8xQZRBoSJtbb2Sg3y7uvBBhX1vcZU+/2ACN89xq/pKs2ISxPP6
UPLwKFNU7W7+8HYe/yZjNx/boA6zJEKZgTDvGngCTZFPf3sL8iLWDgNXP18K+Y6/cEZWIuG+nSRl
k8NsmtM3DLNaLL4Kt1R99bK769BrTU/an9xLpzbFeZpQon14U7Cok1xpo6BfRN+eab5zJbouR7OH
7quEoYDC2MGpEGGuEQLfOwFpuDua7mK3IUSPZBkFGjTTp2GopUrglCBK+pywYmansEdyouKHi0Ok
FZBDltqp9VFFlf6YCcInQuu9K6DvXJdHMPx1zQa60R+QfD/TzZT+V3gZjsdGOUxKro+P5s47RGj2
ES37qKOvHEksHY+MUojmqKvbAd0OfsdOKkBk7FodzNXqMbeMF0Y6Lch1Dk5+tBiH7SEfzPDPAjdc
eg5MUr0yAuug4k+Q8avnPAwYntsrDDGumTOGSSQE9Fq/hYUa7jP98+Hm3lIBkfbKavD2ON8U9Syt
hNJ+Qm4J46kOx7+OQstPo0ovhN6QLDZ3SaMsjsqVly+eFMcneHpT3r6aAFZYzELg4AifoX8Zy1KU
z+CKhysTv7x/ospAN9TAi7l39TeM/v6uF5Sr3XTjBneSFzxVezi61vZsn+Dm/1vztGA1SKowfooh
++KxofBs0CFh1pg5ACBDxuWZD/PFU6tnmIlRoIwvfFf785vEZECydjUNXrOolFJovPs1vCLNrt0c
gN6rGB5AM2Qcv8SVW+mFoXDORUkArEMdLhkzR2c5Y0sRfnyleZZVJVyYOCMBqZNw3VL2E3p5hqou
Cc1ghrERaRfwe28ikOOn1BECJg7K83ykO6ChrdRmQjAz72j3YovUWUn8jK+6iGtUpU4oCyk71P+S
mjpjsONbxOq7MTXRni6rnfhRsF/CxxezM2XMbFkwPpDv3VD+vfnKOBWn1X2LjXxELpXbxOEVw6I2
9DAw6i6EsMGtkpBCiQXyWcF7/svQLBNMnqFGJgWN3zPpRfupMKq0h0gqqe69J15YezNDyUTFttKE
FZqLtX+do4PLsPS3XO6DdzHT1XxO7I7DP5CuUyyPtYn0FPfuhltqa4KISrDEbSzam/WW0/wQHOhg
JEU0RpBXWv42G+8xUTa8AVvInM5UZvbfz8W5m2A3ZW1Gtx52QF82W5jw2rBBAYsmjRPZaQMhKS/N
Hm3SFGeD3+wCSu7TX6BXbZp4fOGKN2Wp3AJ+tOslcEL4+a6H6/iZKK1mj0SxVm7gDrDgC1QfgrIr
xAL1tIbkxX9YMeRwEUqzhy32ZwtZ32MHtQ4fSReELV7rUzcR4R5+pB5lNgnMAaLBuLzRWDcpk+YX
u170Voa56D32qBRW0ijr61JH9cuVdd4zNc8g5P+UMJoCDIbgKuEqtR8JTgBRPHtfJgl2fh9mLfk9
bGXRVVI8rgwirNXE0F7BnNiqAsgq9BNTQhgpCdRuROJ2ahFofe+qszHcU4KVT2i+G1NUOwRH4qgX
SGkfGE1C8sf77oXAAs2QOQ7oSY3YIxeMDsZANqJCHro+7toROrn//iLcsD1aYcyxaZp71RYpN6rX
RnHbPf9dBFypXdJleUWFAwUkhJtJYKxzs1Uq2Wf5wH8IZMltWdNCQ89c5WDaprGF/TG6vTA8qhbk
3vHIiii4QD5sDHMvG3FVQ2OtlaWIHXh4xQ4RVZKJGcoMt6MCNaBCfszxTY0DjwlWLvfoHomXt7n8
Cga4Dpjah++BKf5KaPVr4Hj/Bw1IbRysmSdUJRDwR2zUJ8Ij1o598HmnZ4SwijKRVD2h/YjLCQMb
/M121wssxr+sX9kXpDRXiPCiLdGNmX5S/1sJmXwXlMaBNyY7Gfhx//MPro9AranqEfkvKUEZnHi7
ba/MW9d81ce/rDP/vqurpr5kdm7yXxxe56QuZzV1ihczp66cFsnwA3qk5EPbPx+/oX38A+1lpzSn
ipfcmDbQNy6g4x2FaOCtlPKCra23oNer08ujO2kWtemw6Xg5lPZgf5rh8f0rwDljUxkEA9joFVxI
9QIN8ejMa1K/Wpf5ShoMy9agUL1WDziuR7DglmvSy0/OGCUt7mbwvAt/Do1Oyppws1YWex8DVptM
zpQsIvHVszwbW6epKYfHt7U+tJuxoy1d5RuuilSSvXFh9ETAGVn80knsdR4Bzx+7BN4OyobLPVlk
UlslUfYs4JOyRg1AoocM7s/8DDMMjjRzUekIRAEz/E5Sfe3IdM2vOeC9SbkEicPq6a/gCBO59jZ8
L8hqp917lVKnaFBDCt2x8PjspJOGFD2RAjE2pHkooWxeumw2PsNEa2+Sk91PUVGGr4TQbuoVou4p
gdMw3nIH38YPd8UPMJgBHLSnq6EBRrEpJuAoHZpHCGrronCGylQ/kWs0dDnXrEyOS+5zGufWk58y
JxN5uHqLC0LxCxjcm9ozshiXrpw0EFvSI69/qgNQHND+rqV/HcV4Iv8xyeMFhQ6GdL2yHthS/DrS
ylpHsVGaMFbfY0go0GbWIcjd/7wbJdgf5S8vW4Q6JHG0aloCQySjVgYSrbcL4dU/fdM9Vtgv6T9x
Sd+4JfysMS5p5NjFB92R3nMkJLNJA7UfrLVAIiglX2wenM9oz2bp6uboFnemgXhIAqqcYMPcIbv+
fAMjg49+N1IOBIPvlZa+8mfHFciQeRM+2T6W3QNmU9sVtI+4CKSlnguoImlyzUyVXNiKDhTnuL6I
d0JAAJ0JCUDm1ZaUkquKvk30D8qA3ihMOdL38gXuyF9qBgjthx5irNjqD3oBLz8aHAPG4dHrmW3f
h1/zIL7uybEE9ht0RK9sfKX/d9+nmf2UfTCXP2VwLiFCfjYR19mRnzEGgXpxsSSaMtv+TXnPqLrl
h1lMpKXlbErxLFbzme7lWcn+vI/PIaKw8v309Pc/lVx62RS9aKz4XPQGtBkH37DTSzi+2BO7gjPE
ofWqWJt6NHA3kAc4R3htGOKlP7CHw6lwLGVMpnLZy5IyU8DchuCkRjqJcC7wiYP/YbNcNyQXBpXj
IjQ5ZjG3lGY8+KVijBNpuVyZvFsulAW5fWyBC4SjlX4MDn606ncuEiKxRnHkKnR6JpkThwaVzfov
0HMyTeswrbM8pSpVWmbALONZUCAa4CokO/mD6LZbPGntG87XYpFnchgciPBEKdtjrI7tig3Fzha2
t5b7OrMx0A9MygSwZy4vVtv8tFD1ep+AKwXsm9Z/iBNJ0LFQIbV+ESHEGuAOMTWu6OpWhm6VWylo
b/CtIzE+gYY70F0Hee+TcS9xhKy5eIKmMiHKZzGkd5bv0oUCHbpo49wJWCGJct1D77bohyu2GE1V
lPC9zLf3MBmSV7CeHqGFjkL0E1nu3LHcinJGCk/qU8Q5SbEUqplPthNiL9qhkLK/ojx9tRGIXlRX
G0NBVZt4UG0lLpNoeuBh9BrigkIJsBwCSC1VO7ZHicQNjm+HJX2M1L+QPu/k/jkgTLToDWOGiyQ6
gqHDv6bRw/ZW6wQxUmeIZR93VescFqWViU/DoP5hARXm+CDLdTamM4M9gf9clZ6U15uph5m6uv02
Sar2S6UV4Rpq8bk7tpAeIeFwFtdYPC6k7upUpWSXpvGH60Kn4O0DbbQEy2vKBCSi7ZLQM9jOnaFV
hI8SnpALozzUkCJb++ysGGcNmMy/QtXsAn9SpnEEItp1mrrHxfJTRal+g5x4ffRxQqCNo/rXxkAo
nRaddUzeezVrY5n120WIupy6t4P9aXj1Dgy5MbVXoMyHAvmR3ibcyZSc8aVL3cEZTMCrAlVttuWx
Y02EyrWvV0SwkXXuQI0JkCaUbMrqt1FGkhdltIYKC0wDzfyDahpaZN1WMBz3I34ci6k2MO+GwPSe
iOOgdrMnNPExazsKMfWgvgaOcPM6DFH08OJtmwdZlMCTrx1t4zV4oL8oO1RlAzHIt5Lum8nmfRF6
HoVQzlPw8RYYfdAHIIm0a9jU1wqlAPEEgSaGUlHBjjwQisVTMwn6WLlfkznc+EDCdYRQJEehpn/x
y76I9Jc5KK6dyi2iPlt+N5Xq1i0Thogln5yceeZprOGl87hA8kd6OSiiGmCCeJTrPVO4RbcbnhAL
UZwqsaaBqlhNOI7p2S/6GvBeenMNhbVwID5gVFR0GEeK0L/OngG3DTSMYzbSfrqYerM+4gdQhmDw
QqMjsjqe5H4nNWuphHrS1yoFAkmKOXBeM+rWvcNOJOnYPtC6GC81oF26w1hfYg5jcyrvbF/ZTk9p
QdSELxgCi8kpriA3n76GN+Gwq0u/6EuPiKu7jGKA9JrmsO/+KSHK5Rpacq6uOpraGhEFeJdRNeGt
L/z5nqX5u9EM+UXv6jkjAUq6jtItrpS+WOilAjxonp9EeXI6yq8WfkBYuvsRUPKF2EesZ2+U/w/z
BD9Cv+5k5oqwF64gDIHm2m5MXk2onorFw/chxxmnYkEbTWlch0ZuLUQB6y7dtEslDFpxnqKAmnZ6
UT7KtwH/mqyZ5lQhBm/0RCM3lYhEj5noBiDl8E63X83DJGE+HxwxuQehJAgTUPDmR3CVr/kmxGSa
SYJTG+CCrjoBGhdjmgZEhMaTIsBb4Hl/XNrsX//H3vZqYGtGYXr9duWC39fJHM6wegsfteoLxHnp
cMovR64WvFtiD7GQ0qubJEZZLCNTm3nh+k+58EwgMZG1I+m5m7A1ocPEaRRvExFnv5M1A02pzJph
8REbNOplqFKbd57l/bnTpFHeVgDVex8LrZ5PBYDi8eSWi2V2JeJgMFwfy1YTN/BaERtBgq4uBt27
9sH9Gy6WMhm/+zbNOqBWgcvjEb4ULwPq39MPA3SNkLiiL1K85y9GoFVAW5MoG+35y8/mg8GxJSM8
bp7LONN94fWYpy2GAnCjf5gxdq3LgeQVsktentezmtswyJ5TVmRQlqKAr6x8RVWf4S1SaHiCN+HY
S48x4ohF0wC/IZhTzs97ybirmw6aMh2hDDohQb+/OCbb4wv5FNPiNByLeWKVSZwiQ7/bZfoGEbFO
smXNd/N+WuGWI7FYORLxR+fKxxJ5ZagcXz9gPiuCxVnOILuFInxDUardCAgCl0C+fdNVgoYoJzLg
/4wfWcuZuoSxri8noEwcjIwYgygPygdGTJ9RAn+AeTWtYhbDgcBmJUPWiw9jMGVuI/eJ/KJ9yYKh
Lqpp5vKMrO7uTEXQT/IzM6gjLQLZzYXPKEMsnH4X7DfCPWV4JomTFfohl/pL/qgOfwLjjgB6s0xv
zah1wO360iV1Y9GJ422Zr2YZUYY844fm2O35/yN1JLV1HTtvEH+vqlGdU5GQaCP4ABazPYskHcZS
3jF8PLD96LHIS1Cax2CrceMWWZspaEmB95V0w+pZWvSi9DYCg/KbvkhrB1WwpVTcWc3gLdGnNT41
FyvC9KhzLHtGCYhb2Vkk+4LH4I0bUkDEt6VHO6D0ZRe732ZLo493i4jtSdTNEpTx/axP9zBE/52Y
MdJpuMr96/U0KqqPJ3TKJ+0HUYbPz19PBehFBnPwfIJvYl1Ldpry7kopXbQKCZJokmlk3o5SSTJX
JDOmu+tDU1f/KYVKl4I6Ip+8YTlFW9+hR0ICNWMLvoc7BqhUMCWsJXAbyTFCqzTeonURAQBWSBFE
lchRkZqxIKh1WxGT9FZj1YOXr//tCi88L3S01ipMHg8n018UB8vef4jP/XklTkmN5evQGISqiaMR
oilHtZ0VDP5he7vx8Vs5Bi7hz5YzVp8OrYwBsfUH8G7yHaJWw9OmgW/2zlE/Dp/W+vL7904Zhbua
riEs6gV1cBKqlaKcOR0NjjmCzWm+UdHCXXt0pd7TE/zvxReUEJ7BbtkbA+UOazn5Zr9EhrQvAz4X
m6KKSeD3trHT0gMFHHFSIJOIRmHQQxl+Hk+et+1BLslkUoO7sc4TQhAiI7ltD58Jy74tAWOoiyy/
barwIu4oBvcHzYzLeV0q9JMfEFA6ZqquwBAphY3Zfn6geaWZGxIQiiWcK26eZPi4m92KPpgBIk3e
xe4SzJ3icT/fGMrVIMiKgmQ86+g9ob7ehmIS9BvhTh59i5+qjQRcsAd89KKNC9ehoxYbqprjXSu8
4HQK2bbyjyRMKHAW9UfUMTxDaLxCeUXLiOhmt3C0cmmH1tFi3NYgY1lBjdmNxe9bfV4Q3tAUCoqP
5wNf8kG5beVBMAK8fblI4WQ3iMmcZdMVHePs5FsWfTyUt8k/bYMprHOfz0p0CYf76UQWwWi3Ylzb
GkohT+aFEtDpKpYthHVSloVXttqqjZIpLb+xcubS0OjZVjb1COgPcDTqK+oIxwK+uSJgBlf5uKjk
XeBTVDgUhV42E/N/QVoSC5fJBBncannMH9e3TXmsG5klMvbfDrX03EkSO1q0s2fgqgOXOhcXzbsW
89aUCpMMFqeJN/LmjVfxS45ZdqLMdytEDKcEpcTZAievIflXOSTLWTlYYpf+cPRlwrcbAG6PfEP2
fPWLqM5r45O7cWJV97/PXDHjVK4QwawMXyzxSip3Hlp8m/Mv5ejWBPGDYZJMJC7VXujSvPdRGPpf
Z1dnT+6kOBklBoxRfdT387xhGlWy2Z5Kt4Luwuaj1/CTFNQtEPIPrzvDXX5bSgpbbBpPulMwsFka
+mTzrUqMzdb+Oy20H1PHXYFCss2hQou1dHptsmZ7d35dj1MpQp940d/+6oRfkOd/P0GmVdj+GzcE
VWNBnuZ7GEn1XlEYK9BJx33lt/MZ4nHG6sdT6NHqHmCycdOlly5jMRHrTM1ZYw85PdB3Eccc0xuS
yvkXX4brQFggUhoXF4MzJtwOsfPNwkPXzf+gDftBDISZnCzL5KnHMHdGKiiG0+HPlPv8DmBX81zI
6DxLuzrx/OSkvRhPO+G4mihG4rfrNY8tT0rJDAg212xe+5fXlRZvMYT6j5/ku9qGp2sXFvJLS0Dq
5OaKbBERmSwGRC+4dceeZE14Toz5mtj9Xh7l8xgg/DadKzzkhrE0ViNfa3Yf4ccl2judbeXQzvl3
WF4oVR35569scKj5ELG0/6wkFnt9iNq+MF670FkPEAqo3Z1YTaXXRqNk80fc0AAYDVtV3QQV2L+W
NhfvDRHoGjeqRZmrlUY3R/mJFYKhgpQB2CuqGqVT3pcY2MTvl/rC9P/XSOZeJSMqu0K4TORdRSkL
qODtG8IDLyv4bgB0i6Mp5P1Za+qD07aF0HUlIk5DPM7HhKXlN9wPOsf8IkVseuhQReKlmMpjHZWM
OP1Tyi7xnU4w6/ZZRisb1HQf/G3qAYi3nzql7kBuP3sUlh4tpNPYXj8nbNm2oiMyLcVXRic1l6k9
x7zyodTTaz6Phi9p6RSNWokbD4VKN+V9ObhzE/JlNw9kZCaa/fwNfwZ5QfwD8HMUzVtjPBBq5Lcu
MXQgFqQUiXdvOGJw6zG3UIVvuj300N9A5i6PhU24Hh32wSrKuqNWOEh2o9ngbckfkfCjH5j+7EXC
jaWzv9lM60sYprRykJ3SVdQmJJTRWot5RGNPaKXAepIdwdcOwVCJWl4XgvyAPrd7SURdlOEELwhj
CtkA7al4igSGTtPKKlqsAjt9aOhNxE2p3dXlnpLlTQY/ZWLeFXF76oXPgeHf3kRaZ+9zMYGLOOZ/
Vp8FaSnzscSBSr2Rk+chQS8uo/LSShTDA4d1so8NR3ujgOWRGuovDBNAzBfc3b2ADXvjatmu8aJG
rn64mungv/GmXJJ6ipVdwM8DGCuPyWh3JcVcGeszKXDUJSHJgLQJiJcG72JvuVW7VryWYTiG+y/7
2iDu2ROy6SwUzcRzWSivF8p7xmu3z3Cb0/DBHquLW9UaY27p9+28RMAusvAfXHQmwE1JaUSse+jB
WZGMnGZ++1KxmQtkgZtFCzSbuS+W0TFczQaiRbk+VQjMxiuKs+ZNGUUZbZBTZ8YQ/JiNTjGgu9++
QhbHgBZyJx4li4dgjyntoiYACt1L7wMeU3KBRNbq6EstMrZezhUflX7Ink7IAuX0QTtI2P3hksog
ESie8m70JaXfWBj/p1ECMxG8W+qeWz6xcya53aIrIWFM63239r/L/LqEI9Lwup3dj0sPJJ+MgeSL
mg3jafeYkF/bNGDYfhC1COmBRqEPP560v6u1gecEHfI+Cu3czzouAX3SK69QikI3yKvwQQkKSRI+
E6ux2cVpT+eFczv1HpUHVWCuIBFYS57v/EOMQL2Q3ULo+uCPwSG4tojCLkydjhGgHy/6JLWw2NUl
9ucDzsH9OAJY75MP5PLaTfbzNOmXqcaMRc2xEfMRoVEB0qn607Dt8QqPaPn91SRf7+yXCtAZHYKX
zRMZz4oEiuRAy3OMwH3HQ1z675PLlb0HrZI0i73zRkWA81acwRqzsCgyhzGMI2/r8IUx4Q6nCf7L
BTXl64GZzOLULhY0Ebw8Ofoozxspr2k6MEH8PBScbkEA917ED7ws1VR/U93p5y47W4++971g0Vgl
bsZv8IoY/GmcOmmkaG9h5joTg/BfA1VprBz9QMH7FTxiuVSsgBcTEe6CdI2afY/BQNU03nVJkDbi
v4Hwt9/yTVjr/gaC3k9ziHMzEyACiJGomNvVYyjrrqKmF0pyBn6nIISDmDEEw6XpuqBHTX7NUqu5
TAXffq3DH8BxyeYIMH9TmwnYNc5YA2FcziDt6qtNuqXWmkbYD7m3Qjua18YCnO8/e1IAMwbo4Ce9
5dH0yl+N0GxuEAzvK5gvllYn/wS11VaYElcb0Qw6GVv20Z060kQQ7bqqwU6ybll+XHl9rqL6HW2v
MAK2uqgcsee33KjOg36xbfJ/1pywjOb4y9wFagPoZCx0QTLcv2QY5ZKI0yqr3zeGhkfiQ+4wiXoS
gWn0gzm141XsbdV4sm8dnnzNPMJwZXKzPXlvOrina8wSgs2Wkeyv1k/2boQ6tkBqvAzz5ztUoL2l
HMvUKGoKMJqrdvl4aSeFcRznRAguR89/nf4bwtHL67Q4LYp63dGm83lzbXBM4/g19QTgDCTHvtx6
OFIe2BAlsOJcvWLkXW/2uw0gs8ezpSTCezKsDSzkQWyEHmFyTQbXZABpteXUVZWu8OtlDR3/WBMT
ZhnkkOOH4oVEcrVhLrV4yRh/fBnqd0H3PPa7Ecf/BA7VL3VJv4BT19IUezm7ohq4xktW+Z8bp7lZ
Qt2jSYk5kyq3fQKTGD00oplY+Bq9DyRhyWAZGgG2l7Hll/eIBmEtocHjIl0qO3RRAUpTdHBXn4oX
ItxsMFYdjYHYEwVtE2AgzoZnAITGFphagemqCaQKm/biFQxSFolLbCk/W947rvXdUjyJeAlqIB0F
Ij3ZusTGJ07Y7cbqFXr6IqQPNL1OepneQ+xTiAGO/Ns9J0KpM/2OUDVFZSCbq6m4nTJlmFIiBU36
Q3HuGakd8UNEclIKmeoxLsyqXzHhqoE1i6snAhQndnVpb0kbS3Q8g+3+PrRSaT40podvzcmRmgxh
k7NkXJebU2DruReTD81IGK3m+aY6C2hUYwYG5NOjQUD34nTk+swGiACK34al8xJt8rJrb0fkCACb
vwi0x5BDV3LfBgMk2mgw/ov1Vll69AfbqrAPpjGDX31q8ej3bxlL8kgRB/lm4zS+dnwM5Z10RVrH
pxO1Cr7FqyHdwqwL/7HveVGby2994LX9tvYg+sE4ujs1IZDjiAokVwWReIzw3hMYsLQdJJ/YhiFB
6O9qsoRXL99ItFkosvQPT+KTzFEHTEfqbkO4O+LqkRi2ja53HuM9OMjUyUMZtNFrXo6g3NxicLKS
9T29OrgQsZv9opU+p4ayyc3FqeiIZWL2F8m7VfinV3pBlJG63V5/hPOEZKCc6SlaDAliWdpqh3c5
SfuqcJ59lL70h5bZjOjUJaQ3v3ltkoiSesBDVdLrO1/szVRfbteELxqyjFHo1hZSfchtT/pl4ugn
oScvDqqoLzyep+is4qTOgYQcL3FsvDnHwQ/yEEPIIU9kqhDqlKzsYTtJznDrZM8sA7cj6c127qGL
+yEAU97rlgiyT8i6tNcUAGkw//20PY2vJcvPeBMQJlNR3xUuX92EsEgB27qg5VYtqXXqy5P0Pta2
fqXq4y6REVP4dfuwJmTUD0woHCqiSfV3ZPvJPkiowVWB6OwxIGkViFieIz/HAen91soEc8C2NQlP
EuZg5Jj3iu1P+LOS7uZ0U7Fevo9biJJXlv3FJeTNJ9qkD0mb2O4mLW8uaYtwIseJQaL3W/U+t7km
1DrQLCEYM8Ej0m/EH6/ylHZJmmmKMLBZTyD1+QnyE8ocGdSxx9QVernb0tBeo1cFmV+MkPyik/Ef
KRYS6DoJo6w8e+cO72eO3zNnXPKWoQFFfYTJlST0eG/dabte+fKB235AowO8BoSzJRCb+e4nS/Q0
hLDstuucpPT5qc8F81nG3B8VKb0O8HwVx9dN/oO9ki/DcKBk2d7L50OO5D0n3ScyPInf1wbYqCD1
h//tVKE6qn6IBjWcnBrZA2V2Qlq5YRyEwyeLMGUS99HVEJOGwFrCT1twz5wU6B6JHMdivLJn4Do3
E74pqX2AmapdYUYxDDlnjuJk9QnXiE14Got9uxlVdaut6rJMB1mHN0v43+8zq4lWz06Zu3SYsQ34
2Fwlgfzm12iQz9rulJvtmcthdH8a70C5bgxsh9IdQNwVt1HGvHpKyVUaKDdngdiROObYG7tJieae
Vg3K225OPegltjdhtNdaPvi32L/DqGfsUNW5ARJOUzXC/gNTjpyCJpYFifFfWko94FsLWWj80Mkg
nPRF9zY8pbT/hXp0cgtrw5bE3I/1sDFFxQeOEXhlEBK0f00fN+gMruTGauVtY5HWXjn56FOp8lRS
XbvjsAc0tQ36QPDf1i9wGRcI5rbuiXTYxYVuj2KXkLrAqHQaY0A5hZV1K5+VpCsJd5o2s7pbzQCb
dUiD94X36xWOwNgjUE4ROMv/9m9oldL/iyZvzCSnuuvkIONMtAENGHIE2LPQU2h4oC72EhzT1h1f
44R8rixFmg4wgKNZtwWp2ixPBEJ4FpZA7ctTRWtplCuOTl79ZHHc8kCkuNrEm8J7+HVFxrKHpVXm
NCGXavWZ6/GJp49K0ghv6eJLx45sWa5msfga1ZwTACCZR1M8t+CEh80YSeqGq2fYV9AAxA3R3+wn
7sNDo2YAe8SwYNOubVnnw2wwj2J7jgRQ6Z9AQOblwWFXlZoJ8RmyoDKl45F11O+pPXtel6OeePKP
UtodJsyhdgVIBk3q3SkqrF8K/3mqVJAomLFCbMh28tL2fnfLF6p6I4sqQGRYhwxSuUAAx7lbTDym
UrNemEcRcQ8xjsC8BTFRAqn54FWpPH4KRnzwavWQqxTa3OsgqgZmJ7wPx+yhtyFeUcZCYTKwWYxx
K3E+PtXbcF4LFrh70GFwMCnuOKyziyIOKbc35pZH9mu6dR4vWJkOaWp9CFrriGzNbprDvnr7cz4K
W8hJetyTgT4+r8GscDwd4XQkRnNekUcYjRlT1zvRj9T9+F9bZuc87xbQRfGDKzcNQlNJbUDCVMSl
zULu8/II7uvPS7PGHzJGheNtQhba6BJcx1yK52u3Hs9cs7hwVYbufcCQLsaMQ/ughtbgi8/+EJLm
eInBFNg77sJ5+ZubtFYV/cfWRgZcL32DUq9/MjcqvbTS/MmKF86CHOGEaVQMsAzL4srfB8FDaDlV
xDAdYPIM1QA04c9NGox+xILTqMvCwMP8FJTQcE4+W+NaCMkYwTfhPL9WjkT1j6nAoMsD/PSucg31
nc0/9a7NPqbpnoNIfe28bk31GhGnctcpYih+nsTGFF1erwSKiLqI306L/TY0dyyZoWZ47RXMF4YI
Ac4ayPyl8/L1pHxju+8MjORUYtAe/TtyluawkEO2hoXL5W0UhATQcXe2KRWkUhmZO7sz8ojeo3JT
D9lby7QHJqdn4gEZEMb8NkggZ5kgvd9lIX7dnkNMUNSY7nFvCHYcj8XER5sFWpP5GPzbBq/eAYz0
3b2HwlhTQEI7W7AmzSsbGamsItxegyA+OWbpr5I3i4WdcOR530tmT4lr7xI0S65TSdOK/QnNlDZc
FlySt5ALlgcepVbNqI2nXTwkTe3OR5SgyMN8plgmiuePZjdJlIjLyEK8toXePYl7juuS3J4B7Iaq
N89aCHbsCKsFOkWOpPByZ0gizGSpAhCnw8eN8HOoHilyw4i4VN459OlWpZxgG5h3Qc0vwBdTHCJ1
92hv6qqbLgZgj0GtVfHUgLfcMpH7UtGbatzKsCAH/IQAE6OwNo1bq3G4KKDkHH75/7jl7RyJwf2y
DwuKljssJbALAHM2AVUa+ztiJbhjvM+ZJb1uD2w5RroRm0dmtnGWiGVhsNTD+SKOrqvgwtXOLcr5
z9osXIXfx70+NLEpi4sfKKtasYWk+p5+DNpKRpMffbleBWdooOuMKq20Y1wS8yUbqYnVdRPExyuz
b/bP9iyvrlpp6jEXnPIzuI5CY5ZPWqZpg5CP3s3E4/uIobvvUCMM9e87p0J/+IJjsdT9YlPSKvoA
wnYXtNSr6BKSRdcoeP3MpfxFIFEaV7+gSxZzwLZnIibnv9ADHmBdU6+oBf4YOXWHaesd6gsQf5ED
d0BbeqsoArLc81dPEL3MngDcD72Hjv/pnWVlQVTcAz32YwT/o/LAl2ZqAxCBOawX4dEStHrfwHpw
XA8D2FdqRGrwXNuLe0y0ZJPfkawTtJlzCNcb3k+V2wI88Hz9Ab/ca30ZfFP6RmV/NPgYJWAMyvY/
ptASuPlbD4912pIzzcpcDrL+rKT6JOERZO1ug5/fJgb67ouRH6gkHrM9GIUifdtHKqP0vcZiri2S
axzK8hNEgLW6F7jEF43FmA/drFNLaEOdE38m0Xr9+k3LqznN8EYVwWN4945vEJyBkMUU61zzKqL+
sdESuisPxoq3FB03bwdPp0icA5CKxX2k+PsnhkUcn0fKjD+OhcCIUoz/05T/zCwS7Sj7wHTwH1FN
FerbenC4P9o09k6wsXr6ngJMg7cpYBYDXsszcP4ku3bqZUaZfVQuX7v8IX+1u9QX9Sci8ZhxcNnU
u4iVqcqq+961zc9+opJmjDcAN+QhZEU11Sc9qeylaf/i/LA8+U8xDtUSQuNmJujT7T5uy4WQG4lv
Avx4utInxJNULMoUcHWKItZ4Dya3Tv0vJi+4lB65aYXoqVA/5gS4RKtQ7dlsyvFowWxYGd621TMK
lE4Wb+VHLIYfvgjR0Lkdca2IpPLkb8t7YbKD+lrpNqHwR64A10oUP+vtgn6MeSqoozxJ/lwXM14x
H8zRwwJjxg0+NN7Kdj3YpAxAcPtaJGf+PSpcvdNEYH3KSseaGEXeJlHaQzx1Tm6Vz2s7wXGQ/rOB
u/TMowT5qHG2ODPRIXns++er/KMvT6LHtJf3BWOL2at0Vy2XPDZvz28JtTaT555E01zf8fUtcRsa
AkK2ihx684YmpNgi44Wxlg4DixG4r+//yFykPhxvWFUKvc1pYEZfWaUXiFOiC9EI9qVOfzvFTTCW
0zomBPGFw+2m7jF5X/dXTO3tR0aT+JONldrttrQIbiQbOfT//Ml0egVBuYsp/x7KZ9me0viXwdcy
DCfWHr/Ys6+SryNz1O0xiYIgoqojZnNee5n8oPjBkREW13yCMITHtGPnIjvCGEKsJv2mtBz+5oRi
TUAW1GSDlfl0Hy0OAp+Z3u30aONmDPz1LlJpRAzw0saXxVth3oSrHXKvRfjdoCL8pb8qgSItj4y4
XcP/uzvE1Kfby0EyHLlU9KwT+5+FcrrV+BkzTApeob03CQRr/jrFlfdpPYEra8RF8WznAI4Ee4JE
bjTnaw/8mSacXJDPKKFflzg18Fckkw4cbSgGZHG2RkKXR5RRQHY3nZO7MCNodV0/UHEJH2uQ4E49
1co6OH4rgIN/r7pxLpvdKztCI9uTZwopiSCKTFra9AKjFQf45d9eIFFbBXna4bcNQZbGXNhs4RWG
nHaS3XUMtprYL+Y5kBMAmEOYZ/kdvLFAGVswI0zMjpITjeDEi1Snn6yyRM/yyegCgbP0sZlNZqj3
11eCkvUycrvISvacnElFGW9sIAS0KiiccKCTWm8OGgdT0CP6zS58Ytj/qQahQqmcW/FWveI+FYuG
nzNgpzXzLBEw0/2eq9bvaUNogOfFIumNPzHyf3BjdA/Yl388EAQ8HR37xH8K48TlNKNsBF+/hUkS
ehD5KoQmY0dtft/1/upgU9LWEvXroud+Vr93P569/lqIqOKPsLOAARjJnoLPJaIZ6zH2FZ0XvHzf
bENMGgfLDZzFZc6ZkZTdgNhfvn4BdQu39Yndw7bnJH1uGcnY4t2/XTUtlsF/3s1loeSr1si9nHm6
1X9Y9cE6mNubQiYC/CEeykK3TFHDfpU7RUYgaVInVUcCWcofD+t89LMOgVJzpO0mkOhUa7DJsGAw
jHOCJU0FIPniYmL2Fw5MjWRv+N2wt8Iiw4oM9R626rbt6ovmr0wrYqFT+oaEVVwJFFuzuFTLZlkL
QMgfU/WtnYWoCKKp9lb5hBvEJxL8gT90TcdWvou60RHlrsBHVIeBjtSzLhhTg4d6Em/O4daU7pxA
5Tf7YJn+AcUm/kJX1W6ey/woRef4OiHDAwYp2APxU9D+aQXY9Telb0JS5PLmmexrReAJCmMTXbYZ
WX+8OB/XcqGo6V8ncRBTPgd4+EOC6iIbnhp3knyC6CzfXiB+Jj5OygaunjVs0dwx7cBXCUJcUvEl
PO83Vtwt/ZnjOxCiixuDNddzwoasYy1/Og0+FbQKpKNrLPhERYj1hr+fwyq3ZAUi8MhjYvEqVK7v
u2nIWPeCiHKbm395UVlifI+FMLf3/JoRdGUDeoxC+vXUITHcWlKSA6mWdrT6mFMnd/d2gOUYUW/Y
tcDOpzIf96AID93AQJdadvmu+GU2X1fLRnlOF7Eh91HVPa7q0XbT/FPcq0pb1CPx7VsLi1ZdexHG
JFZ3tYoRA39fMDeGYrYGxmlJl11bUNAvW33olfFVURiQsKapfCqVVIcWo/B81sgtRd1Ou54P4BJR
JNr91mRfjLi5B7hhxLO15AV7lBTNPDMdGlYspc/eCE6IpaU+MDIzVaTBbS3DjuN4Y5OurCY3a04M
vIuYqWJzSJZWPrRQREnipj1JU5GIyhH3J0+0L4RrlKvNsUi81UfEH6LOCOXiQOIBXma7dir/zqbj
ixH9upIofyzmeBFdp5GWeBogx/43O0gESx3iEqbo8oYZdsqUVL28sFywWYlhJeWBeCuH5j7Sbq6Y
YkVJPmxf/Rn3MGmJguSBudxyn9LRSSI0tYmk5+dxAenOIrCwrRSLCzirCy0oRFlFgEr4kfbVxx2P
WPPiCP2an1Evlgznsit/Kn4xtw83DoaF4v59GeUSSsDS1MsKvU4+4bjHrlCvZs/svCDK04tNr4hU
9nHT6iSLcw7oeArP5qGyXjMov/DCrgb/pTT652BcsMM1uxyrwpvBUDW2pj5gCJSt0UoXx1eA+76l
lvgzLOs+2VwU01fNrp4smjd+X2jmRm0ZmmlGI69O4BuQkh9FW/aO7d6NEqg61FJXaMo7RbPSZzi8
+9zg70eqWfWrLKWwCRaZPlvkriGRqJKxSZYWrWpQRHnfgGipFBbQf/kCH7pZTRn2MkTRqFPvmDf9
PtV3WCTk87nkh2ervDn89f1L8TENqn8zwRedH46WWWYQ5Fu3JPJk8NRrs9dQ2XTEZy3r6sxZO5PH
zkKU77qbYqMxMVZFf6EHr2IcyXbwmTUWOJ2pbBQQppQCRdHFMAfaZS+vlGuAeaQsyuUTK2VicE6B
UmQN+J/vHclHTd/QBVWhJwEhuh7W0B+TV0xucmRTBTnDhRi66aESUdey6x03YoCZapOrakBzjrO5
sMUqIcdDTMpHFn5IyM2kEFg1O9fyB84H37kX2T+hkXf8+3BtzlyU2a/FRdC/ACj94ep99uByMMY5
c1blCIx3NCP/6HJGd+2qrDWDtFDIzYbytFIDt8sgRWvRwhgKSkwcKJaZoneR7L6dUtyIifyFQkNZ
9Ts2rH//X2qiAx+KnUEJ1C+lqGw0FmAxw0PPtJvVDTTDOT0JEe5v8zbwKc0jVSb7iX1+dkU/F12u
2oP6sKz7kveclA7lD9zAHaRZ8w7YDDVqNGMjpFykAqBvrEnFKeo+iSGRyXStMt7qrMVE3DDarSEY
DS7TT9L67J3qTR+RWvHzExPjFzueMsTda/FF0lbi9g9NWQXEOopCou9PPmoYbdEGZ0t73fyohTsH
bOQelCLwddsECSfsDjavStAOfJ7fgByl3RR2ttm1qQibkTAZ9xmuG3JViI6lwZuVxR9IZjOZ+lIu
vXpMWtKkTkixzYmGHKlEAibhpwqNilNBbyPEgityDIJbNyCK9EkhhoBwiJ04XWF7AURm7LjHNWU5
yn25dUX6XzSXy+1N4bLCcuPCDW1YST1Pf5qiP+lZIbqKxQyMDb6am7emaS5iFMoZn89JWqrz370I
dgSWBZm4ylgWXG6baCyy776iplV3Ao1k1gGJxMPGkydioBSrTpDF63a6g9Ke1Kta9WRz4OMNPrsP
LhkrPuYQ+Xmc9DwSKMquO00ZUdvmb6ZjHrE+EERNiCBkLbjid3omi3EJ45369vtx0u6HUVqPTKye
SujHup37ei8IoHni3BlEX4TrcPe03xgI8mQwtyH55xzNtG0NoBuZ2ylNeZVNQ2qtQm31+ah5KJax
wZF9JqsT8A7r8OPimbx52yLnH59Ez9ge2V12EkRUNhzj6ZMgIcM3f8me396IZDjWpYSDV2BQ2yjV
m1x2ePAJr+QhNUztVBSIA5oieCqdgu5pl7riQMbGT+Ylg8qGx5upXiamSPB9qN6/4yB60UczOpIe
bE6jqQ3fANNS4HrqDkMYX8cpMqeUWJet84kUWzcd1ooEXgF0geAtZO50IwEkZOqeq45ns04bUTTz
X/gLsl59MKc17nCVpGiTLeWYB8hcKODZUUqbZSb+QaPUUKIA+G6CskHl8g/xJ38EuuflS5b3YA7y
gr9j45ZeEyVe/Zk8tURSSep0zbDxBZl0Z2+9RETUDbEbHMOUljrNVDumbXZDk2u/9JWWf4LAZVdC
ORkAvdEHKYedkM+Q8Adciof4gui79wAgll2n6zS1xiuxk8K88RPPWW0pGKqUgtBdcYZIr72NTnYU
oZS3sB81R8LPKzGrGeErX3pL3PorSM8mffMxEL/UKq+Pia90WN0evr0yFd3OULFt7l37N4TCEcvx
Psmh9oFTX0CR4Wfkx5O8rMHwVKXaj1K+SbcDCSzPGjRm+4kjtWkTpyIghSUyr3rN9rbku5v3sVMK
LZYRKW0fQhV6UYTkTlrHPsGm9S/pIv3By+x9oDs5RYrMufYChyVu3JVVs65qDIGlpLtJsGHW2cpV
zCb/YS1H48193CGLN7cd793gjUA2FkbUVNdazSmcOlIRPz+LuPVlNFqOyz6tkeoRNm1OMYgnkQRw
EP3KmLUPvx5+WXBygz4wTefswhV7rCfhG2JhhCbEBdDBXaI1xgBo1M6ncvIpEy2p9Zl0aF05nkrx
2aLkmwYY5fGD+Ss0QR9Rgi5UZ0j/W+qkuj94wiKKuJGZqWKXzzDMrS+IEik6HBY+LeVapMehY0Ug
hx5/jShyX0EmwjHzQhSn603TfuVY0tVwGviJFSaYl1a09IRnHD/7F3t1YkncFmbDuOV9e/6w9chp
fF7rta0gShk1ar7YZrVPAEzZwwuchVwoDsRbiodMPtV5Y+sAuXrrptASLunGFttMJ6SnDLvHz8k9
w+6RLlnyL8bx751l9mpKaUmioaBSfw8PQhcC/qnB/39z2w2aHt/BCYVuvcbmOLatBpyArqpeLwKV
2OrljINwcfz+nAif36JGdl8unKBhnyRqfp40AajxQUF5DAPJeT9t7wTudZQcQe71DbHZ03pk2rAA
MkAiPJZecEsHfETqGutxG4u+IQSBAlZ0zZxBUJX41xU0hz+sON3G3Q1n3lbjT5QTlAUcfhPDABIo
k//ewaueQ20qyidlD7EhmA2pjSyQqF2/FzHoSEl+Hv5OWMn4DryLHwyjhoK6NSFl/4HwmcH8/LTR
KrwwFVgKOCy7XS4GJIu1oCNdB5n9mpGRxvz3uQlEMICHrtYhvmkKdQM4cciwrAwYf0wDiclpPoJC
yaviyP8azrinMPCz4CumaWsdIbmgBdrnMJJCkR/Tif4riPzkc1U+5TbMs+kqYR0E3d1JyCHWA6t4
xmQk17G+4hNzXxJoZ9OzetdZ/NPNwY9gN/o6KC3ZqiEpULyHV/rsl/ZFPpUPuddXE3XZBdGuuQ6T
IJL5H8jHucYTduzcdP6QjMPuW9N5IV7EOJW9nqgO5cA925HIdgc5yIEe81IAiEp8js8CnNkMTQsD
A546fiF6ZRyAvFA/PG4/sp0+MYgfJYqPA5+160xMGN0mghzwPPIlEMX5Iv03SQI3EV3ulrrnaEqH
amUcUV2cN+G+O3TDwc54uAIYllWjsWsJfCDjlPZzoyzWUx44P7tVCIL2cufIxp7xyEt2rgpnAaTK
R7MYjjo6GO96WO7Mz4nAJR8F3+RnC2ob+Stn5A8Gf7wMdDLq/v4OM8k04T+Gs3I26HWXVOMNyBrW
ZSV81fYlBDCanPQxqNHByrqQgaRg3fh55dN2j8EPxq+uY1CzhaOc0l0GBprLjQbtercgH9HD3H8u
hkNkeKzllYMNAAx8JXNRcTTnZSxQh7Ujn84IJxzEuHnKZR7KhZuHjfmtuz9p5v2LmTM2B4yzmalm
++fyLiJOHWGY/B+KLdWrDmhhvIhdpOmDSwZcFOvEGNcHG1rX9X4jLBU+3yu1HA+xNSYaSy8gECGE
uDV5qxHRlDp+DcBYWz+YRvfgrxWgFD+xwjqtjDm0j9jdMdHYgNYkXdRTRBuI0fV0KmOg0/PregeD
oiH6t/6lxzKUBoO1PxmGK2njYsLuFQ8zjsf3jpw9IGM+FdF0FJmQnwxdmV/9zoYa44/hD9xoqjZ1
ds+UfAVxcxJ1uExeVZEyNqskCqlhaFI3PCxo+QMOsMvKwysE2b60UNZD2nxBQZAi4/b1dhWNCQG7
nq6ILML9ZHf3eAI12sTO98pxyGZXf/qrgB061wpz7SgABTTh6XcmrEYah9b9gXUv0ztbyOYkLzE+
W5jQx1O/IfY6saUBTTCAwHeP3bWO1rL/UWTL6fc3ua+1Dg9T/CvyWi7D1x4i7uINjBdVGwoFn/tz
4ZuVjVe+o8wLXZ8zfiitmGQmLSiAKIwjYAYsadNQGmcn+/HPjvvTEA2II4heH40YnYgkf9XqDz50
QrOSfPt1w5wZGFHcVvq1zsCn02k5IDJQ8z5GfQSSZnUUfl0YzatHiFL49atqkfIqoQB8ZooVq1Xp
bJtbreIvXGI4Vo38NE6XORtWb0ay4GVNf7aApqjmBX9hBZsDHjPVhizAg6MEA/EtkuwaqJ7JqW5j
HjYNrsjqqVxqshXc3oyKTDPNauaEXRbR1b8gPTiNVDuquOyDmAH6LzBYAYR5NkYuiQS8byTaCK1g
RERn10boOCq9goazaMMbaLQmo+9l8WeNwWpdITiTeyg7fnzpFv1B5ZJIRdwX3CyYrZ32MFLqikWp
ZNBZVhQenWl5AhlPsBIVYb51Xb6r0BUhUk827yGFk/evIG68cBzOki/fGlt+WOPZQYLQvvk3T6ew
4h/Jx8nLhuKsceFIEMMtuvxo/+E0nZX+pYt6zapCqFDtEKg41EZ3/5POKKhMN3UvtEAHVn45WAqN
GzHxMumOqLvCHKn9DGCCA7AVqdaD1Y5YKRroKIa33I6LUmBw6Rkp/Y3i2ai4NybkRtYemqnnrXag
Unbu1VHVlLoog6V9gdgh4hetS1CEEN4vjkW6fRucDhyKZf6DrHnvMhXSvid9FJfCsOttU/gzK9or
d2XFZwHTw+8orCJ97r0WONFAO9XKxodtubTM351KXKah9BIg0Na5cP7uKIYijpDMyG0Ot5aKk8Tr
wrU88dUedXC8aFPnhdkOmEQYw5s+a25h6xp+ldv8Co2kwUiqigWviLAbtJTDVuewmwXtBcxG3px/
bbuTDZZuXbhRxmUY1I17fKwSEpUZzTpJaaAwruqXC7fJl7kuQq0SH838uY/U7i9hlImeMabwIERj
fQq9jyic2spwCSC63RqF9uaj+cM6Y+ZhyCQkb9PMKnVSk9c9lHl8mi1YyXP/0oXueDR7N994VV6g
jXGaM92Rj9+05cKO2AtPYXXN7ErAJ4ZD00B0A/JNHWa6xihwrX2lx8AOIQuCR1ZyuUkeqkLvMIoZ
c/La1rBZLP/datRDj1MVu4XsejRfwUXfv+RHmfPGw5EoFw0qPcTH6YLbxjHvNYAcx8w4j9jGEMRE
oOjCCvV5AAg7pVYpV2nhNLbaZ1oukEEwim3LR6qK5keYQtj8RpMkkBcVBqASPSWjxMO0G61Q/wuN
vQX4ajh3/oTJugSrs0TSLjbYIvc1oDV8aY3DmISgUSfMGf2Su/uv9q4dWifoynTNety/jD9okjgf
PxJFGhsh57xCxxGmV9jNsSokkjjzrxhKBKoB853G2lCV+wHx/xWQgZZSwwDuQV/NIJuZ+9hdOGan
t1ps4vCjG82XHGcwgM+n1KzHCVQwzHsEKWfizlvZygMYXD0oB9l+p3WqodtSKBgmcpwibb713g7s
8yU4hTcCvz0SVYLgl1fM1Et5y2jQFwLBRY16tIrXZix0KdIFrC6H5niJrKq4V0cdifE4JrYH7ZXz
NUpqXQ4VM/uxTv+PWnVPO2POjyMymhPNKmlD8I5LGoxjFf/G1w8ZbMdvrdjC1RyrOjzGEA0sjB+F
oxrwAuUZJGfAuQwMm29Cy5R8zPE35SXc5EOVZde2Jss4LTTOEOM3OjF5V7D9tunclXw1gJu5y8lB
iaXFuOKWM/4UVJcD36CxgvI1eYT060MWsUHiq6uQ+XlMKhmEZLNS7q7LwznvBzl+lRaZV8fYP/Bh
Or2PPlTPhpyugdxSPr6CzOJKACmadFueSSSIKpLKpwD8n6sfA8036xgtcRqRNCMU4eH3Wleb4Zwc
EZx6krlRMVEAqmLs1etu6kG/zehLhZY275tedllm6zrTsrGjx0Hr8csL5M/PifrgD3vHYJuBoJkY
iLOYAFPE7pLnsLPB93LZ3UFRPLQzK4i2cFdMlbmXwGHRm3kF3KNplfapn96GfZEjUKbHTtJxk1jI
7UFis5EiEtALOGtSqr2+cXNsiuI1kIOyS29iS7Catc7qEkm2xV5hjKPHytm0adGXBxQRA8tdCL8Q
zaxiQsfb7w7DtXBAzBDwEyNmNcxKhHEF3G9ZgeflhdIuEbqbT/Bq8vGIdF61jtoCmKknvgFwAhFV
mgVZj8aCpNRDvsLvL08T5P0KuaCzjX98zMhO5gk8Durkd+iLIwg0/XWGBuhhwjVw4linz50FbO5f
WcKbMVmlOo8BIJXGcG/ZDZgrzichexukCVEYIGfi9x8PrN7/ZMSyj0jj/rhQUQR2JzERgPFGVBbe
rEYZeh41TL+BbCIU+31GFnKtArakqNnzyc7vvfirhZFGeZZzNv5XZ7UBDQvXvQelHWS1bkafSGuz
BK1UsgIMJuqFpKdu4R+OK2bkAI/evlVQwfAQ/2e38pcTWqy+3AmnkYTdOSh+fk020yp/hfIkWrni
/Fwub5R1RisN0GCWBf//wyUwQY2KVgSHPxuZeO5qFmzXbf/Pltvj5xmrKCswYnuqkSFbCAJmT90c
zE6gBbS9OHzDq/kE8zrrk7MS7uSBWutxJ+EM23+RVDgyfS322X8LJQh7w4mGluqHIVPEk++RFwoW
H76AtoNJOoFeBIQCkDorkjfChXoDuqG3D7wqp5suL0K5RqW9j1R0AXFy9gfHR1lcvf01pnZlXz+7
bMajSFHIb8Hs7/C1GEKLh67doCs15knrj09tWqceIBZM3qNnB3nwoQqiWDwX0ea17vXJVTm38U8S
WwINpYosVN7w3g3nWB7hbD4Qm46N1+X5HDWPM+0kYJwByamxS7INDABEdGC/wQKt85oFv/4SOVYP
CTNC+adgWZYTeOJj974cqp47n2HnYdkxg/OgvsklJwZsNySz9VFvcS8r9u7hwtWrosm7X/NgZZT+
Nb5amrEAHfIcNDkSjoE6j+L0k8Otok3W0CoPyK0yotFj9YIVH7KZqm5OCkF5ZvPv337Cboxp2+Bq
aeyCYQhlJrGC4J0MWKoIxOY2RXrbCqIVzOjpOQTlletlW1hpKRRgSIQauA/x8IUJgc7tK3sjRXmw
8KMgEcxRDPtw7SF2IfsVNdtB7EToWiNejYg/AnqVEWi5Ia/q2NYJHuSdOewzxQyl/ZNA20nn/1Ls
Lzj54hjqk7tcg4o6096NuOwZOTUerEzZ2kfNtIUmrLNFJGSdPEOc0dByTN2ozvyG1BUM3P9CSHFB
+LFBXnDs+BB3HERugVQKwXtlalrT45ErNtjSqzxfxbJbj0HkWJgaNsZuN8rnoMCJiSTzT2Vu42a3
HuHGTin6WGUb6uA42ndj9fiil1gK7/14BtuYzmRFrreNuDur4gKUgm7ZkZOtY7jxhnGeMURnGEJ2
VlJqeIUbTAC0PZDk3CPqtv6fPfHg5zL6zvH/88fR2zNQezSwV5BsST8H20nTTwxJIX7R+D28HCRP
e9hk2CgERSobkWku19FZ3tuZ+PYN/yPOs5sA+XboNcY5kKI5h7+8Yp7XCl7mjJVW/k8HTCGq0jQA
Spqu1vp8A1x0bZJyTHGugkm4LT70UlhtL7bVMZNGZbgRZ5KAxfSBA9SiyTmJQjO8fFysKLpmt7nw
QElfG9ztzfyKxxK4qiHF3nxyCnDa4PwL0w5cBXUXfz+iwc9VcEL8IeFbfgLApAO4tFqgO4rW/R/m
UogWs40eSIwWK86/Ip9uULrU/I7SejpsXeOm5uA2Crak7KMod7wjV1f3ALt2OmY+4oinePtLlmrH
1fXZXXF9WxC//LxxECH8fGvGNoYhNbJ5TCLN+nLTPiRxrtI/3uiOKMgVJTUBI9wKQT6BobpfTbif
ONoPCcQwlhlyffSl7V6HPLIaTh/uOFM/McMKsxU4bYN0G0u9fvPIyhn0NYJ+7LdwOAKyvFYhLeGD
UkSW88kfjw7InYTjyOrXHq4yPTiz3X5zdin6JgEs8OO5X4vCM+L43GfAjUgGXG8dTpMje3N35BnH
bO6/V5GSAIQMdpFeqPRGVVlYHTv6k1GgYZWC0+8FzEMLbsJ44hXxLmwIqbAgURnToDNxelsqt2Bi
GeTWWwSvvvu+GKYeTj2YDKGa1ngqrTiAhmAiGyd6DzVEz5RaiRhXkPF8KHZ3DUthSW/tH7HMbMaC
a+Yl7oaKdGN7yLETafh6621uMPFd2RjaqG/oxvQ/2gBk+uO8b+Xks3cW1SPybeGLvdaIIssc3xdO
hsx3jNUSRTOA/KbgxCYxvHbTygSGR5qLL+6mLWAAH7Kwkoem0Nd9nK7tWg0IQoSHHNTdlMP/6hoo
cH81WQavjvOZe+2YTTitvY45CYPwGzGydB48mQL+cAydz2M7vJ+OAf/l4HKh37lXYhsRzuRyZZKJ
olDOXs2CUELjaHJqNlcDAOAmxWxIHkNtmASozQtI3dcf3OyXbZU5x+6zAoKXG4zpvijkoT7fwdq4
n4CKtbPbi8ScTZw4qWvpGfmkNU6f4MAzpa0+bcFUIsiGEq39titY0qAJFyWA+EpXA4pIuqhZ5tHL
YnQUgj8aSiqgf8U4FFZzaBtCfJBcqF4Qr1s6n9edp8X8Np6SX7XzL274gqzpWggVVSe00FfuWjt5
wFx2rvdf2OnZFB0Ri/bLuJi1R7wDncMG3dZe7DNPOCqJhekhns54AL5c/uN24gX44V7KJZIZVBhM
YcAuiqDDiTQdn8xWuFjKFfojkLy+r3dSVsYFdY5k0bQwn8g3aQIOJ8kad6iE+nb6FUl5wWogr25c
0MCmrQotjGeQMgYi6dw9oDZmLS+rXphVrZYkE+r8N5hq95yW/mXNPrjDMqdl93oRBvISqVhm92EI
yLP6E6mZIGnxjGGEsTfu68Y+2s68d9e2PqD7BAgDkJ9XGJN9bhPaUGLWGqcYVQBu5e7ysbvrPEkG
+cDuSyDdHh6rW3Jx5GmGb73hYNxL5bxZVypHJvV36OFdIrz37GbhFHuhhWGG/39WwgiLt36+8MZC
y7KF3IOXjCM1vrlnV6QiAZqW6/llRevmAZ6TrC5zm7HKT8Eebh3Sr/kso82OJgabBjOvNjIIQsq3
IEQk3Gr9FfCj/XxiP8eSiZnpn+bmt0GbC/wRmt8hzZVNiMuBaNcrtT4QpuENFrBKkzqf7qyuwYZq
hV4dbNQoqx9ZoM3v9JSIioG7upJP8UoZczNKAS1XA81KJHNVAVhiR4+GVcyH0oKx2gbjgjDj8vEz
kielkSlgpJf+JkKvWnEnel5D4OIO/05keGKQ4G0DuiFxDsBgkGzIDCozqa32r4jE/GOeQVV6mEkU
E24sLvN4aqJYbQJVSzBaEwwqh5Ze21ZuYNlOO+W/1f7YVoE1Cemtz/JqBD/Uja4tv3r5+Hp8om4i
ajqGn++5QA8vLke4Eu3CuwIOp9RmHEx7bTqaharjJckudc2HkN6eZuvZQd2kW4a+/TTbB6j681Fx
5BSWbyQ6BWsRjdMviLRcUnSv/1kCLQ4LQSqkwG8Z+pGgAnA8IxxzlsiG/1uZ8FL7sZPMPOcle+m4
3OuF81Ha4n6zO9b6vxSVt84ZxZaZDxV6wUeSZhK5cOLuvgnqK7tGgjOhUC2o08K+hkP0LfFtfXpl
aI2DDnRMFeSp4g5S30QMxPoCigxYIpDiznlJJaKzuhZJ7IYSLhHLxfWcE/ljBHNxLR6FmbRN6q3J
NNNQ9DKNIVspECQhmpcop+YKm1R37Yefq85q/4/PZZeBR5Ps8OF4sd/BzW96gu3SIuH4mjr/Bfdp
r197j2Q88adaKt/MyuDdw2KwaEtuGZpV14z4HCTbQSQfmt9/FT3TJpCsFJUCuAJJ+/0Gj4xBq1QY
Wql1COMm15MkJd/xG5Eiq2hWrkGj32p+jCa8mJZeWV32ZJM8d+PXoBlQsLYGzJYuSMDEySSmMF8x
A2L8Ukx5fRTzGDz+ZqACQCZrBb0fffOJ6qNNMqHFuDeJQRxllFAjjIFgtgRGoKaYP8jI5O7Snezn
5Pux7YXlPthSRT7425KbCoPAU3jXbOcamTEbPODQeVJpahF4hLYT/kFqWT0OFkq3w8WCVQxFDSuo
my8iahwexrF3Mjz8MF6G++dQitYeDBs2V/ruIWpP1Waj14Y7HIKSYvdTj0o+WYZ8AeJ2Tf2kKxyu
Josrzm0SpzeYV8tLxuMRfEzhr2Lu18Rknj6lugJD2kqullvzYIKs7+/FMSuEeGjFO/x4i74f5Sxy
CwxpjvBi+lt673OXxBNv9Y9LteX3Kw0eyVqv6elEQz55xObcooK5dI1KD8ZFkiVt1A2hHLOIZ+a4
OoEqIHFGlOQibZYBODt5Pkeo2l0MXqRaYIPI5cHWxm9EHeiOQ3S8HSrH6t33Kpu8G0HX2zK3j+KX
o0Fcw1MUnMw/pclao8Ynb/BJLUeVqdY9YMQkEAK63DNE9tQ94PORkOZTV2KLwvVTdosvcjUt36Ak
tyg6YicaUsdQ6ukFa73dJx3wqvRgPl9tr4voGZD8w1XJjBPIZpCUfU/wkWH8IBkY9nETxP8EnCgz
jvCHxMEORsV1gHJ8Gg5OkiZ3T0lWWSv8h0kDacW7c5q+8XN0gsoniBVHtEYH+PdmsbAIav3IYuzX
n2t2wfZiJ48oZ7jq7QofLr1rg1kiWt3oC5Diq9hQA6+B3Rl9RqrMCUp3BdsfLDWsvPe/RyOJUnvM
56CRAqJBVpL6Jy88LkPxvwqfJR9AiaqTVkoqSwsc7fff6OAL7BY+p2e5CFp3QdNxTd6fjs9BoFiR
SZE0/eaj2EIzDbQgNfd+U48a+YfTbwSFZkFfXIhVumvjpKoibe/CgbzVT5Kdvsy7Q9FDG809RdNc
BvbkROVF/MD9RMNfZjWsP5IbDkEY60nua6pvR2dEty3gzvmTibNHMRkZXM7+qcrUKMui04Jd31/O
5UGHoqTZq9PbzvxD1KktoTJUT0wAUQJcneBRqlZfZLaYrrKw7FseRXdZFwm3AsxxNl2cIapIeSTd
2yeguqAUHw5zP/7+lGy0vatH6Wlm8bqlVFE11IqFySxOo4zJXrnUGJJy8HBXiMqY6dVIj4bSkhGI
CYToddZAv+AC34jPWEp4QsbE++BX5mQiiq9+tr+sUoTwW4EPG+rpJLdl0vCuEE/HGm5qnw9qci0k
sD+HSNK6QSGL8O+HPfT6e5VSIvbCKLHNVSm32OvkXpj4MygxQOXR/rQAjgfkhtQNXlsr66ankDGH
tnaCJkim87rrztGvzrsRZmufz1RVa0KA/MbLTPshitpqiw6IHCbilPTVwNw2MKQlrc8Oy+Nfa6Xn
kJ7C4SmNeUyD59gpsw8yGd6cG79Hcr9Me2Jh1atLHIxv4rvpZDIQd6ssxE9vUbuLvuFfiYc3XcIB
Xd+l1H/zOOlZZo88Y6/1jp1stOwyM9fP2KAjpsTZihuxFMz8iS+6UQjQBUbSwNGNezCaHO9qkmBl
oeTBwnkqt35XIwXeWhA1dabikaeXPKLQIfyvjY/Ogs62sUMGRD3V0MXJlR4t5XymrOF+ZlB4kFUA
qcigiv02xra3uviunL0TzMNBTs7g6U623hKAcUajEJ5+AlQwfLdzbiGMRbNf4nYRGHqc47hT5nhW
pGvCIPwWHu1Dzsk2/9xN0ZbIbyB9UJ85TTAFaZTI7qV1YfihHA8FJMkzFD5y+eEAtJRJVNdPN+Cn
cPzhVqO2z6mQl0v39YpEY+w841MgEjO79bto1MHLcsBHJT3Tzrc38kNbEBDWfZul1IAyX7NQE/H0
ckytbws2TR0qLTDEJD7DNzFg6MywliQYIXsiUWJWjDJWCIRCvzQENQB30wRoo4bChqOYlz//L9AO
wiigwyOR7P8f/aSifUA8WN7nPuPPaM0PbBTircOttk1Q8dSLKjYJocgEvEzoXZjBzekuK5JA5N20
Dg/pnsFEtPgk08oC2+P7Fa12qfgwp+ND6Bi+T81GOge5/Q9nIkuKPcXw7luGgLr3v42J+DS1Rvz7
9yWc0PUKmqOtviySBFs7Z84xTfZL5cnnBkYe8scRO5cYQXcmFbDHBRi0keXCvnRmyU3IJnFXj59S
H43hFMfwUqw+XahNagpQyy6rYMFFLs5I1PniLTapEQSsxu3Kd0+UW56R8JDnFZ1iBOmdcYjldb45
/QRQJqqcxQuFQ3MXS+1Vg84q89Q73w4ESjS8WdL7WmR8YJTdOW/psEaToqK8wDNPveCsiQjAAu2K
g7qBRgVeqTr3az/le//ZSgzLJRhiGsMZGl+s1YcC353meNfTD+hR9dPRSJi49HHcucsEatIPc3Da
jqtBeSF5C3EEhTLhVO1SHrDhjk2n0Kg5+YncAlUArFK1O3Z5kF2BHp65fMujVKeqxT58eYJNNOhP
Zd4ipYJFIiFtl0Y/s/ZjQQzMRkAmiPya8qZmRG88FhY02kd8NLAi2BOjHm8TR+tJi3CSkh0bEYjD
8T7eQuL5kI34hjMTSi/IQJOIsYpb7YzE1HMOjbeudDAMwIL/4HhcU4eryo3MMWmwWH6LfvYeT+9N
IwRYRsaLhaB3klpTx2IC5IrPluNiqHfhHS+RVjJ/nuAN6b2mGoBx6k65F3Nh41X/oWExW4+pha3U
8xCYC8lxwuzCIEd/8P5NEWalC+16IwPqsFPqfdXLOb9ABg7qjP5AxK3we4fTnWAsLTNm2BOexiyr
Tfwd4WmVhwW/NMgQSlYsdz+rSMB18rxB0qnecRfse2F6/iHkgYs+hZGjC4nDoBO0ewqojexCJoNt
RjgwKKClfV8/OIJgQWUIeYJPO0ASaYcjVPagSdiMXRNHNxoDz16bCGFIH0tpOYTrKol3CJDZ14ux
sSrjePVtqmI6tv7+T18fBzMW7RCOPLr1SobRNl4hqWVjy9SwkJfj1ZOGAutFUQnGyKQ+IO32EySp
yhG6AHt7czs9FhxC7E3/S5E4UCeVtVde8MH+HFtINkuQD7snvIuY+ckYRAM8j/RsPiJUaZ3aeqbu
Vk/7pHz8xBQbaH55ZVAmlc6c4P/mUaJLjnptba5C3Ka7uJenU6QWB6n9nxhd40Vmu9k5md2bzb6V
F0TBJkvsHAuma4Dg6JQDKX2acuK1gZu12Oz243esPPfjTrv+xTR3FPhIeLKcU4VznnaTZxc/6Mp6
W0sajxj9Nc5mbWC7udRQ68WEyMR6x5hJlSvdolxKod8qibobVQ7iG0DyCRSulIoRDSBU+UjjO6/n
ARN7/85rfmc9VHN+taS9zg+NpWIXUk88rJJaSdqT34EZNImjbECsW2SH0XSSCTM384C+GJTpKCbB
eetU1Bx/LLqkuYbPYlMvRtw1S8QGIQg2Oi5MDqTMua0GYaqB8nDkKioay31vC7cpuevE1DyAsyeE
GkKQoTIVkaNtcZ2dMnfU5MODGT976ETMyYnsdIR1bO4O389Se6Ky4suaWsu02fDakOBTvHOK7PLf
hWpQ8icHDHygza4YsuurCTK5B45+UcQsgY3AXW0Q7rP5YfxgEdXfIIzW3IwucTn7AkHuVhhtbhO2
vwhHgLWoGU3hqrzSKNPY4pEUHoshjt1hAEqsIlLDWIdJOZZorsN6QYq1CKFUS3yeC1Lc8VY1Lqf+
sv9mY0LKk2qlPaclQnfeB2pSqx04Qziymjp2COineLjjZQmAnwDxzch2o91o4srTQyuVSSfWAGoZ
Vs738KhXXZjkkXJUJs1rWwaDpCf6X/NY3mqReVQBtg/JcAb8FUA2XF+GNG2dFYjKSC3g2vgtkdh/
OjViglj1IGFlTzA3Kqh8dnEJlacoxd+2uToR9AA+Vuly28Af4mAsY+zdlNLa2/5xA3HnYwBeObjE
S/eiDEm6ndiHCSVhBz5tuuFJ6Diqxv7gkFYlRAuaTokGfvY8PH3MGT8dE4gCmf8OZf9I3sY3/q3H
evq4LheHmqRW1yRt8LXavf24eJYjQ7hNRcFAFNh5vuHT+tLrzfmzVMoFOBjnRzN1b2GC8haXJhFs
IlmKT7TC715miq7S3SnERPqBud9WP8VZzwAcgmnSgz4tRatVevuLpk+/WdT5lkWuOC4DqHEcNxky
DBmTC07Im4by72feq15NeJGSS5pZrjiLeG8fxRhNtlHApzkpZjlTNbsMCeXfZNJtcBf2SyiwsIvQ
g4SSsag4fwZn0X6FtqYGzBKiJ/wq1B7Crg6WjIsnhFdlOktla3kqo+vzlBCi2SttXytTx5W67lKy
smHgbLOrkVyyNhVWVLqe3mb32TyeidMkwnnV5SFr9rS1fP7ruIWEylAlHWZXjNO570/hMDsC0XTC
Eu0V6sVYac3OMi+UhrHKS7yJLVb0mOCHCMoPz39n7+aPIyqOnJSULRWFRy9dAT3VJqPpoizleGk1
WKWJVm/VVOVOg1QeL3no5wCXdIOjd0ZbmxdYNegSfGdMefgYXjGUN6ALIAC74DwJ/mPrdr6qmTlm
NUW1/2gk0UVkJYuiSzY1CFXY4PFYDd+Adc2j3JZfzUK+s1q0+LbJ42LOTCT0fx1GkJucvOOrhJcB
BaZqqEPQzx6bqmSXA49FKHGQVghyeb7A6Bb1TrswatJL+2FoPnEvxidhamm+VxX5xvJw1Txw0+K2
qgP7rtw49Kklkk9byeFZ7gk1j1WYsCNqjEG9pXCLjQpgVcFrIziwbVAoCZWLHGvMtCCrgq5rkZ3f
NIBGLJd2amPLYELtDzDJDrdeIjEaWTHJjuJyqFTBkVMa7UGtjeVuQTint2klvsxr25qDVzUkqw9L
hQptBmKYGR0F0O+88/jQiegN3pq2rV3HT8kkSbKY4SPrJgAcy//lceWEkbXBiA82z/TAY/qMEWGF
0QHS+9DLra7pUD+yE3TMgSgWNR9gXCqL9CHXsXTU3cZO+VH4yG3L/Pry7SqV+qHXW8I1tpzXywCf
hvFrEY/VQ1C1ZFnopAEkhCsigbjSZE2YdUxma6ly8FZOQFAEaDieqpjY+xWL88sWwF3w3s0kyuoy
ZhRzbvd3tB4L/SXcnVuriX/najKbLsN2Itvzr7uXaisNWSEyNLhGMP6CcDiEDOrHJm9hFK3hpQk3
LwRCBMMYcx3ofVGJeL1SaH7DGjQzdWCbtwGe/TttJvoEmJRfEzXBPrcbWAVx0I2PT1DjT79I6XQ4
FiE4ewaZBgKdfKOjRl9ArdOfR9DGyZroQKZmWsWiQkzCvTFrA/CpzdPskbMXyXxVUy/cdBZGf/P6
+k9ylB8gV4TXJVbUHYpkG2haGawYzoA8/iNz+i+oZaytSCX2VRUzajUoP36JICPD4hFa34Jm2rs7
kWUTj45cZsMq8F/Vb4TM6JgUXPuvBuvBbcqQyIrDKwSCBVGFVa2NL5mF2SrHKJ8eZU0u4+PQfSto
BqFX+s6nxX8OS1bTW5snN3MfnhlfSZxOTXl2E55nuGtloZUAEgpswEvsIWDfshFwv3rdv3k39pO8
v4wGj1/jQ60fMm/9Qk9JnwTK62eEvRYT7GrDVhyoIe90ztGmhT94GGohk5JYgnW6Z7Da3gkS0Spf
AoLZQd0DFjPo8xtUGY0BR1mqdvK5RzJfdBl5Oithszv5IaFBqrsralhl2/MtWlLUpcJJQ4mryk9i
8OzAMKjNBQO4ZqeFCvhNQ/FWvXztLKZzLbX14bNjTbShsCIY/4WDSAxcegvySFRbu4Y4xlKozclu
MUYwgJG2FeOPtD+FJU7ipgReV0kiUZVqkzdIihKCQ3GR/x+27cRy9gAA1GbF6R+6B3D51/Lo6CGy
xyN9YC+wyTYQFyBIzgrdg1l/UKBJqGIiaE2Jq21uczWVzxXcIdQVVRHVUYRi/TY32TP8/yrhTJPj
kiUa2vek3NaXjRCu7OTgGbtt7a0dxNFwB6UJDp9/iuIUIcm58cVgSRzP0b9VknOmd5C/9pR27RHs
X5jixyKD7RzgFw4aSEvHA2Oc5hE3z0qj3PP4xJlz2114nLEGaAeUVxsBuFpvIh+k6QbTgLI43CmK
axDGWE9HzTjn4hjBaR4tSZwKgTCuFtpUntGps6DMCDBl/moMDoYhRm6DCnHuvbUjcv3NuTcue1lw
QZafP+uu0eBDWdiqCorCcqnPLTKZdTp3aVn68BZNdZeEtCrd7JIMzRXb1/vOHWKXD/N5BVtIq5SA
tK1WxPQkMYEIgUtkBJarazBfkU5nIohf1r7YHNDH4iEVgI7HWJ7WO8XFY6qOCs864WUGs2Asy+rQ
m8aw220qhB9SJKVuz9R9srS35pabrNHih4QPvOiF9EjDvHlcOfFJmzDyodtVN7A7oimr/Pj2cRhK
zp+SKY91Ilt0R3kF7nNl/bdcykYuxpMGGLseLlclz0ecvnZ3FzOrpgITYBMIe33nc0iuaLgaWxfZ
sSTecaQRRJzmFooN2tG4QiwIbug1xm6g7T0sy24gXc2E8LMEq+AmS5hWl4rYSOxk0cwEQ6sba1Jh
HTKYrHyPFioyXVThYdk3VXY3NfF7HAsNNCk688sIIUEC9YFBHDjF2Lq1rRPUgohECSAZE0gArQUz
083nQxDW3OLXteJG5Acj5lbDwSr/BO9Rd3meX6cu0YcEkEMfPWKI18K+uup2OtQt/sXdyfdCveOl
3sNAjZjwKAJYVesa3Ip7KqaNT46UFTG2tuhgFQMlLrHdDpLozYbHmvnw6E/G+sESXLfzpXFHRFyB
d5hsAkEBGykpKsTUNm+lsD1MXzdafzpbVg9IORW2ILAbC1+6Rm82zBgDEb7vBS3W64YUJhqD0QqF
1/v+f6DO3Ahg5fiv+E5RyW/TGQhb5hXYna4PXSEfClJ4qOpNz6gWXuuvSAmXxUDOFDjEP5PQdKjx
10LS3KTnbBffIGKalJKyfrgUf1GdmBQby5ajuhdKRFQAqYQQHBLcYx//nm9OjpNQO2U8j7R7Rsrb
ynrziSvmRWoel2NdiBT3MrGJp7JjIPENiWP5jSUwL5KegeVXCtlXazoXqqCJkrms/GZg82lXLa30
52IiXZY1X0lvm7gVoa+ESZZbTMwuy9v0glI0vBbTJHpoTDt8G5BZYp6KvvwB/hsTLqRlFWUSFlX2
6/kg49lugYtIPAjfzW3nLRo+B+0Q5uPOqQ9KqXnqDdzi9i08btOaRDGA0cg2Bbz1Otpa1XEC+dbe
kKDnT1piZVobmOJsUGwJRI54QmqNwPruUXc5u61uqhS5C3tKKkOHY+CIPzP7v9Nd6Jb2xLsMhwnC
RsC/vMWnyFRUI+pGQkO4piXLpVkCXHZHT84kFwJ/NqnHOeqT80vZEa8tLeeQc7ZisRtnuNzqziXv
aQAgA7P0b5Dv0KD0DnUCl24XwMZ3F+COMfSmrnllbyFfKbMnsnZU7UJatbfMbpkPgHiGAeqxIaLD
ihJomT3J/9aXG1xLI3yA9k06dTd0kU9ZpODEMYKExVxPjSOwSZKFXCYY/Gg+Ht9npo00I0vagTJy
fyr7kLmIKE8gZARVLgWVaS60zck261L37+i2I6h4ESfXojsh609taApy0byYZZ4aGg/KpCpCQoZc
mHHd9dEf7TP6Z1IIYmsGCb+4Biplhq6HXlx0ogxo7HHSbAEzB5rBQS7tnIISnrDQ5+F/tRO0kmy8
sxPQQqUN8jCGSHGdSJ73h+vEMYOP78T7GlToOyM/IrCbm8CjgPPCuONIxexlaCxFGIdczehYLm/8
rwRtTmZ14/T8pUeYJncmCWWwIOstuknet6q1uIShmlX6VqhuR+89XtgfSDgQvdtadhIRH0m5wQ4g
9tdSgP//3teCDMC8Jh5RpTstWSEazkyM6myCw3kf6r9fEePerRRKVNw2VjvgqzTo0sjSjmDUci9D
gDpsePUWU8enQ7dhyDRgmQBWgkReg6cEa4pMBtsEjoc5DbpVJ8UKrFcxSWn7z8vhz2W7kmscEnPD
0GNT4niG0xp7yM5QuwpbeelAJGyye25sFtvG3cm+Q732NZsK+ZzGwmC3X72eCPM42wIAnfhh0V8E
3PhWDFr7DLzkb8N5iGLorxyIzU+ln175L88G4SxK4gBK/SWUWxqlXcNjgg5v1gWpazgpP8wzOjJ1
RFcf1sdMaRm0DgrWikfvhfVhsZ7diBYA5IVXou8VntCpSSCt/77lcFqGJCe0XPySmSs9N2aL3Scc
giWT4YwUaq2lBMVo38EGtqzP4mHaAYDF6gIg+hsQElRcucPqOvcJ9SfL+jHjXqUxMsSF+5BTWXW9
sFOprx0FbelaeaFcY3+PvJqBloZeyAvZfOGiK+de9jRBQg6fSAfJLnwH4rhM9y8Kt0XnA4McO1FI
1zD9qE9ea0zlbsN/t6VdXV2RR8fuE3W5pGDhLmOYCyA5RfwO2b8cKFpqkrPTk8cvt2V+dtmnbKBn
HOw2AJu2G17QEd7CdkWp8Gs+39tBmGp4m6eya4XsNF764lryM14JSniWeiI+kDoR0T8hs4OGuP3D
D5+gKGrZKaXJB3FhaMQ2x6eWUdd62AOmBuaFW88kBXjbWvhnIsb5fNfycJKgqC0mVIPAenhckQgW
DRIrI8aZEpHMBpGVPfWE0Cr3cTMSMWbvmaUF2fRlNz0/ldPNvuyIASP5F3zNvWYPMRKrwkouENZi
Nbsl/udpxvW1ZGG9yNUBs3K8AtqKAoiQ2bTCEgIdmBbKEGwY5707S0oPRysxMDoxsOev6lQmfazA
aUNWSJvRMjHNnco2i6DtzSjRtYIymJVOyA61LvLtvjxJsXB8fm7d6HdxgtnJPHkhMEAHsJ4nlz6Z
7X+gflA7A/s42rks8Y/EKYv9nX8QgaT3h2npB29/DyYjIhnDAQ5deBOA9Y3XO25PeLr/X9UM1pdo
V4iBRP60HRWp1lCRnHD/DEMXpFJxOqk2CTrv1RXbR+pr/2kd9hV4ZiipF3weU0Eb0Sp5xJQJS6ah
N0kfBm3soQlFEQKc77fWe5whTNncHwkyuVi9bjR9USTHbGXQq8W4bOSGnNmjksjYpLtoeHRRzNv0
G24cbh3rNub0cC454tZQC8H85kBz16tAA6GyUg24b1v23Qmy5Tc+UJh8xTPBUeKzsyIlw5R2AxCm
uKIvV/Ja3wb3YfZdIB2xnMbtDBGiKSsDwBjVu9pfJbEvwHt7ZzIiy9ENeaZ6EsiIFifTphCEfgln
Nf3ARVYBDcL3t4qXw6ItVbZzegKi5S/WDp9hculp2gltTmc9rRApxTHfNv7R4M2tbs4jcadEgnt6
beLkTboE/ZbFkBdMssYO+nuEL5cBW9y8VF8nrGk27kujhIBSUlbVR7X+nOkG/IDsZw4m9BcaPdmK
fE4+1EiIbdcA+fQxX5f9jSfZktQwyfHrabIJcq/yfItVfyqsqxhnjRfTSQxAORQQfh7/64qnusNv
L5NcsScxpMSvR7XKYNxOp0q1n5SzVgjnkJo4lyh9dSQhaTYuHYOiqAgJuq9u9i5Nw2PuGNe1JHoz
bZdRhgPljy08/S7dq0bVkusqO0Gc0TlXd0XvAejPOkKoZ0sgW+A8K1JSMrLmIQvtiYB4Ie4OggD4
EbFdircPrbPPaPaBK4UBSqhlgWGZYwiLp0bVgHij1TNDyrcIA54+rfT1O05JIBEvkTFIn6R1VT/t
7+NZo2NWTC3urYKRtrGSD6vTpYR+ZW6EI3QD4yXRrv70/VWym0N5dFstIKcz8onMEjZivyziAVx/
RmCycCuKznF/GLgiYopvtSIjU6BwavMblEf/9Da3I9hGzOKQ8UHRgOHCdbOqEEX25ymU6PQjEO5F
jHJR+TwmnizwSSH9rgG3LC6CTqBmVH3emQCILRcJMhDnubBBd28hDhL9XG7RPxvW5e3D7r9DWx8D
oXswgVqS/h9KRV14NkmVxBcwUoMTGc/vdA9Dbzxo8wNgiA6Mx7ZwOGcPqUaLYc2ifKuh0brDG68V
XHQVWj7/Q+V4i91TLXg6Gckm87d72irqbVcafv4Pz+3TOcjLQRekAhnGO63OmOP5Z0QI0/9wH+ZQ
LcAnV3ti+J9vYfYvSVqP0gdOPoJOTkj4TUqUKS133uXIOzV0ZETUTsOsqLNyv0hgbdlqqahQr1mQ
sNN9aafQ31ZPyL7R2OtC/w729JIxA+6K/OJjpirP1eBOIx7UWJ0Px2a2BQdzKrCDIcAzmUGvp/gD
4PWKqTNz3Q6VFSaYh14CIOvSBV2+ClPSFtjs2hR+vIJwuC9iNAJGtPAofCNQP9RoBUE3VWpOp8bD
Vcu5BNoubb9ERSdbpWwSgC5R+dm4LCLAvFQpWjmSZeCB8gKNnufZ/hbdXm8PHWaAWppkUWFyKVAw
RFr1vk7M2Jtvgj6FZAISvSJU3BpX65pVZwzEvNBEjXOJQYu4UDT7uQNQ01S2pT6fjaxpNTsRLsTD
Atctw6Uw7Cr7YPNcdLzxWSmgi+1kA7VyHw7u2Rn1RR9s5TFt2yYikq2EWXGzCBbOloABGW10KVrU
4v5fvRiNmq8OidBbEIyKZH3iqD/y0yOwkIUvVVS+VXeFOtgY2iukS2zZDa8xBlj7ZbNgKswqvl+8
Pm5Wg6lZ0W94E4HGT5I6ybskGo0C+sukSKKjek+Juxq4381QXLLF6/rrc/M4CCEJnIFlDzrbUt0K
jZGJMSe0DoNBSLlw+utFSOCkAF3CytlyQhOgbdHuoXxv6Zih8cVDFPr4B9thvX6e1ah5WnZ4Kui4
KVUmci4NtsVcXXsAhp2waqYgW/MTDuqCcyXXeEEshCSwqHhGmU7cLWqydb7vGi43cXH9v0QuxmXp
t7k5YQI2iLqtg3DFkQU8QAKLTRdkmhkW4AMEY7FmCnrDXgodb8W3W9zRanNQh48QEHGWe5jWqJMy
kBf8Cs8DT8fUI0IpqyqswqrixHXQ+mQD5bb42CU974ak03fTeduX2ZXyORrUCV9+5HfRZEktTFG3
3dZw308obuV+HLcxnAWWHeN3+MQgQVZ8JQUK06jsNEvxVH2gmtatMXdyyfJBtC1lvs2BNBgJhip/
7p90S7972mXVy2I7SZwlYQoBc9zMXObXtSG/6PIdmfpmZlwv0pfTsWh8RW29XOMJbZVqIsHxaCKS
0DxCVi7/nlFADPW1ZjbX4WAJhXDQrrBMzpMNlAI65Sn1n2l9Z+ZmVLh4B4WhVcYUph0MvHgzjPHE
TcEchOqe2v3Jl0Hv2NJldpKRAd0NjRg2QER7OJIcBnZodrU3/oWHLo11dEtaknjLnqGTHTuRPP0y
pyTKTeoIgpq/Qy4eWggD+RlB1CPLynw2VFjwiKmoGJRAQgIyDxzb0Os2HRIMtkWNOf/mgjTB80fL
7qJDRb6gVpRL0NdgNI9aqqlMuCOf/T2tyisBAYBPDqgaFOUwmy6gtkjr7zKTriEk+BwUpxLoojz2
7D5pNYS89/wqjDIxRnun0pVeVJrh9wMFn8iF5eS7Nq45tKPZGALxRe5A5Uw/zdKiyQGJi3H6hbCm
pofbX7TVsnKeCjJSFdeCVe0JlqwsbcJDcBzTHN8x0mT4HPyP6fGbvyDuw9/zAnulK1aM7WRNI1+b
oNaud0U360QzAHGbC2/DUszAdHviJCwCp9S5Apca5mV6N0FaQQpams5z9x0IdVKtm0Q5AcWFGcOC
cgQeV/EX7aHMb/R3DVMAl6XQzQ1x6eBdmPuFt9F0QiNPtdX2QhpmTGvtxFO+S6o1eHAMaOr31/Xo
dOJfUG6pPjeB7L4G08X82AIWzBOQrpGvhYEsHZYgjq+pgWaCra6WAkv49zfeBNo3GP2TlSnpiJy9
rIqsd7bTou9CMAwvEoJp+S2T7Q9xfErXnbmhThXknvO/BjuFNrdDJluQGGZacmA0goi5sQ8t7Lw5
vTkX2IzbPYACkodI1RS22bdWr8ApU6+5l1qk8bQWHjdgJdCrbYykKf7WpYBz6Bl70XtBAFyFUYIO
wWwTqeGLTaV7REWRevPOp8wPi2KT+Y5uEwh/O7a5ZG8gALnsDYTqXSAaRjjtf+y8Wtj2on3TMi5l
8RGQTHEQvx49r8n8imqGnsjtEuWOSqp4QZR2I2C8ydJ62YkCBGXocmVOPjU1AmSugK1umDoTyKbW
ZrIcYyZ7pRDYhZD9kRxMKOC8emNa7VH7FTVhpeqyQkPoO/7Dw07TL1+UgmM0iyusTVxYGaCeKjxy
pbzGjuP5NOs49MzCEJ1Mt21eSl/GpYjz3aS2uAwKUvPSkaSakoidZAJgyxKI72eE8Fank9pu0seA
1e+QL9x9pErDY13iTwevXxG5NNiKdMsx1KNYaGev2Ng5d3n/6dXXdGootvlFAJTajgJZ8o5hxleZ
Fzv3mb2P3BK3Uzzmnq/DXVLQ2U1zB3/BM83NGaJpATv0WdFo2BHosppMq1foIUFt+SlyqPCqheYE
7F0BWrgZdOBlkgv2Nq1OvItk6XSiuPisAKhhEH3EtnQsoVVArYelVI2i3yoy9WhmtjSNHZqOQDrW
C2aFKw0vPusHjMTT2EUR6xGTOqzoyGSJBFhlWSCqeKNnpyNyN63KrBcAI/1C7LxRSR8x8ZAeV4U0
AkiWuxgijdiYkpo9ksEa0Whm0tpUtzgWJCVgmp9LVO9w38xAG81/5GcW1gpPwgRw4J3rsdKnjnYY
p2FwWlhJSbYJCRVVXnbTwY5W16Z5woGRiaBOvAleEBdPnTBwvl4WEFPzdGYPIRPIRD5EAijijoUl
qOq4lIs3aVDkpno0JryEvryAQn8PiSKk0pVY1Zq3PXOu70aoHnUWYFqUZT4NjjIe1bMaFqp8bWrH
zoEKlLTCVkLNSmvxFhbQj0w/kYEPhPtQ01YVB+85r6MpyWQI3AY/XMpq7O5OzxpOxi5wm191fT9+
0EztQXtAOcwN9PJnuyDdkL6d/FNitGGuvmerMpF4+154qsm8Ca9z4idg/ofNZy8eljI/6Eo0e3XY
xHPuFFc6ykmI7eTilmDQni9QXCk4yfp7RvGqvUZA+aug1MLEVrVkB8pB1zXJ2mEqGU5GzNN16f0Z
BkdzGk10JLnJ2U7jhlXLUTo3DkODImnI8qe68J42fQTTk7O7qt9cryfYcXXCYB8leaOXAxzGPIA7
zlQBN5795EedKYbgI6v/16cq2OB+idvdGrNRZmooqGFQffRUI/Uxfl6Ov5FU57ELC9ODdEGsRt1o
LZYiAqoF5ArJLoOCUEPKNoqGp0UG8A4+mHWiivU+eHa53bT91qESqWrBxpez/1NX5ac+U0hW0pTa
F0nhLPmlX8tYclzTn0VV6mDSnE8yJMEKqrpB4jXvFnTYDRg13NvLy0jLF3p94seqXzraTppTaVcp
q4VzDpq1Bp6KNmB30kj9Cq4jspxKGFphZ5Uvn1qI0VP/I9u/EMDVh4/Hgryo5qj2qMzMfo7FUVLx
H0AR8x9gzrxvEpGv0aClc/wAZT7/W3+iSAX3q0WOdCuF1Ey0hZ2c8rwYdHEVSdKg0eCeCc0zPnX0
uDbPFdg4NN0CKDVa+8EkU9YSFySHAvLgFbgFgGol3rN+SG2M+h3X5JEgNjg6qRauRGMYcpp6lqXp
YMTDKiO+Q7b9bFwKbSqcMcv++tBXJKgVTwsIKj6IkVfbPqiEodr+BIhk5rnDt/2RV9eNr/9gDT3x
LrIW7SRdAkMAg/Q75zWIjYEzsyGhHup+t4rKqzrRoIKywkHRDQcgv8c30N8MuztatVlOqh65CJrM
M67+sUoFbGCDgatzhmj60N7u0yaPspowmss6rGA8GudcS2rh2KPDjuI6RHTJtmrQKdXCJXgRvusg
XiApnRqlWE7AF4uzci/0B3XHROpvjkW7h6wEkpOLXH318BtJGH7VuG0yHEUuZVbPW5BR0b9nJ82e
Hb1oiJ+6DUiTXXeOD4nlg5o9YhrsGFBhsMdmcHC92nPQpLur7z8uCWaHIn0p9dP2dPo1GpWlmrDh
ZjIxMQnzwLq+dDrZgd95R7akOPmKJcQ7Oiq8sdFKWY1O7MCjbMTCkbW+VmaemVc6fxJtvCV585MT
DkLlN94slyeZfjPCcn92UxjfQxGLGVNQioE9qLmzaaLLqv/1Xs0kvdd/xMUILcf1ZSQp7+kedoRK
FZQ3isxvYzxQUoFV4HijFZA6/JIHwfQffONERlgWWNgAQ4jlIq/gWsNWLcQvgJSv0Vd/0JniSRWn
sI26MnGdb/2W+pi3sbdRFH14GabbAnOpJiNeaQrkpUIQo6MkZKe48Ru7rpz+ZSXexALRfXe2QvE5
9cH5SUGvOCyb043kF0/Ft0afNFWg31V9VPa5JVnM1gDpAkVfyGkfDX2ygpnzUfwM1s/7SR1coiph
AC2WPwZ7sQxmgaNKoUyclkfCa/s0+dP+6pRXZNDWB9x2oMd64DKe8X5aGj3N9WGI/6rWD5JLJjL5
cI657FRj6TWs8q3HyzshyTSUeZAbd+SSJYXin43txIDN3Rz6YfEej6kkJZRbreyBvNAlmxaHRk7S
8TMVu9hoNIqPR/wJgLK6KEJne3HJIV70e+sJSvfaXMEykF0AcyaxtOn3w3iX7kvMGAQuyHoMzHKP
D9HN+t0JsNsq4zl3bXrxOgS7YTzILWUjGs2MUZWtwJ83z8MD36djiw+bZyyrA0cKm3pj99CxhjiK
gNYNiicPrJUiLizs/nagugLubTKbZxWp5YHO+wl11iO3qFJvNgiJXtEKYXzjVEUA970prdp3eN5d
zOJbOnN6DKOqb4mfy8hzNf8HUfG7P79SDeg8U4WLmrn2sEoyeAHK8cRdetnftT3lK8v1Ng47SrSL
SP112+Vpgb3XCh7u5Ipv9wY2qsEJ9dwof8hN+6TYQa9qkY0f85o61sN30rP3ulzAMHlnRYjt7UKk
02TeX8Yx0MAmmi6GSt0hwvhrBEl6vwpynlect0wLgmPssJtbWUAGP6ngidIXcPDIRpc1iy12mq7N
7FCE/HB59dXlPeSeFTZKf/95BU60bDGwcRju90xg/SR/1dL5TPjskuh2Xn2jK4bu7wRkV7JQvl/r
zbmnQSl+tWuz+BNhzLdiDBRKYbqTVCET4P9x2hP9x/WaUoCgkvLqFqNhJxGM/QL91JLeeb23wT98
PGOXpvplVz4352VEjdtHOJy/6LUiQ5n60NtOF0oENiltGOxz3J7ttCNW5nPumGXa/aSotijsvgmW
1HPM8XkjLaIlLaL1uROQZ8K3udmSyWvGC5BInH+7aPPe3QPT/nE0FbDfBXp5AIMImNta8E+9eVeR
/nCc8cToLX46n4JdIHzEhW7XZSMEr9oZ9QpyGzyjMoF26sWPBEYc8oMcmcBmSxdL0AqXiGRaxLb9
bgcuwfknDlXzK9aLGcZyeymScVAn/2bCIeJLUT5IDNPkAUEzSqdac49PSwCsxjB3fcb93GfNRmZX
YSTuuPNNxIgYLD/u0TGz06btxYcwv11Ns1m8I2GIRET7Zk94jdwbZLdqG5ZWws8Mq1JFDqx0QD38
CMzHrADjJpmRcB08ywMMS4F/dF462Fuxpcp7N0VAo5fbXNymJlfTPVOvu2t9h9L92M2xBpokCD1x
n8Om5xEGYTdZCa+TbTZZefgcgfZwxcN1yyt+3y8YCEXTX7IEMW1Yh7eCqYW5uKThsPZw8ov8fc14
Nysre3VF7bYPzwE+BFPUGyXQJ0+hf41UPgl8AY8sMfV33SJCev8sfgFk2wpZxEhMH4Q3p0CO3SvW
VTboUki5q1A0pqt9Y4y9aCGDWrjXhY8FDR9ypWFv/kqwpGY1meTvDScjxgY0puhILElUbEC003SY
pJhoN3YGQafe1dIqP+ekbpfqMeUnh9wYUU0zfS31L8q+J+yAkqlQ9eXNApUDWknWBz5o9NA2oEdN
e1zYHxIwdXDiTZuoKQfg0GcbaIwoJi2a33nOuTYtCvsip1PKQBViIbB+d59PKCJXhGXRRGSi7RPD
uth4RPEyYv5zDLOqWXTDb0QhZyouFMS8j/4jOg6JnaC5M4WMfKSYI7FL9GdRm3SOo+/mvb1YIkwT
ZVHEhESHSvcArmBLcXqQHVOBi84NVvWDMzYaH7Hlo5a3B7XCJUylG5Lo+h0FewKefZDO5kUpVnId
a3CD7CbFVi9+oiwNOvaYX2HI/noYsEBQ8jLtdHXY4hsqj7bokp947Q1nLmNlOB1i5C9WD2CSj7Qz
1DyyGDP4t0xhQS7SrE0WdU2U8tM71WnrAYSCiwJWPQJ+5yPTLlhPsPO2TniN5YJfXP0aWPGHFdTE
hhQBlHoHBI5VdT76Z5N34gguVn5LQu9s/kHdvwXm53RH4xeNh+D/iciyE8596jCy3NsAygoQ6klo
BYZP5eirdU1pYn8Xtwa8WhvGfP1iUENNkDcad8lXITWE/31J+UvHUy7FLUNAoS8hQ9f0pjE/xA11
gc7KFozGVWRLDoy56tBPcm6Y6/g+CTeGkVEXmZA3jQcaOfyemTgTEkqoRvd6+me5v1DkuP57ESsB
ChTdeYGG+R9MQvABNajJKoMmKo3WNvkD0pAxVZPucmTsD24U1wfhPrUqJ86hE6j8QBEx8TMRHblD
CH3GEe+GRpOw350rJ0kNVUi+QibI6H9t8OJlnKxw7BshYhWJKEq5lLQkAFzPj4MQCQhnvfE4WyeU
JGhGCZpVGcrzF+SsIuSLGUngfQnrgX3I0cngFqtAFMaYCOMvg++FesF5UxBFRrh/P5VMc3tj3hYx
AFrhdgnuk4++RU1HnLWAh8ey+44znG/GJgj3DhB8I0IeiAFvg0knGD00tFQjQv4i14PNVv9ln8dh
Qf+4ayJzI4LzaWENSQdhEkqnhvLUXDp865BPl8cRNd2362T6XB6fPPuqsATl1NTrh+aH8vshJ/XD
A4E0rUwspjsdaT3F/7Pqci07o5uc+O/WeMQkQTkHP14q5d3iBz8kb4B2yqQgE2zum87oyTQ6+fQC
/YzZRgcOp2tn2r4IuHraDLzGiqTmpibWlc+NtHCwdKuOzxV6atx4JxPLVw0JJ+E5YCNjDhYneOgM
Ihcazo8/R+kKMS6MESD9o4VrEjVdx+FagjdrWqfMldsgtKuHnZniYD4HS4z1vmzRSUIjX7x/e8FJ
uJT9Fwg1PymSup7J/gychYr0PTNGhhliFTm6jObAhJ+ZJb7sMltKO27A8kon8bKpKKDryCECEjhK
PrxpPC9U5QR3KAgU2Py3zEtAhtoOasoj34G5TdZDcIUv+vGel1AazGf0VXeOX+8Opv/ZP17a/cS/
CEwp1AvoVg5LXebPXK5C+m1e1dhgyrjCQuWbmVYz/UOElsuzi2CTpXFnRExPm48/1BcJ+FE5uLpk
yZTImNBmnrqAeiqfcsfew/l2erIpeCMJi23LRPJpi7zasMhOx+NPWoVkKkdpDshfS2+egbbR3Ejw
2oqt+nGQuX08YkAp/oF1I7ZLlJPP2wlXKg5zWHnpuvG17pqHewn8/Elrz4fbVj7q2Q/r19xkJ9f2
fV7m0C2rVHO+cpVM3nW8GJ+dRpAMLYhPMNtPwtw7l3WD3tSh+1h3dDa2jBtYvrggVEXXj9ouqICC
By34sY2xir/QIiM1yPtL8HwI3LJ3z92BNAPefhuMpwiooVjZODPce0iPD6s+YgFPsRPKEY8EBuOf
+7ZeC0B51tkKcNTpYOPuY2G/vnsf8XXVr09iZfFsGd85BfkmWcCVVuLvvW5oAfpc/EkRe6ktwav0
+j1z6YustvLQ+YMvatr98i+qVSV932UayIipwjZn/iYpLxHI9KdiTczkgIq2vT2/MgvIjjbjpCok
r4P7RAbvqs27tk5qGXjZaJBDQr2R0FYYL+UIHO9TqOk4wucsagVHv7vnkMeIV0Jn5JRTgRJSWUZl
jf9lUrk9sxToYk7YFgFjOdSNMD1XCJRRJxI5AFnpZWRBIsFQvsLcrW+eSjzuF1vOZRLMvmT/JTsT
b71qReuncrGmYn2ty6zQWedXg92EZsthIFN4aygFwBM43VfBT576+Ir9Yah7xNKq7vtZemOerKzo
90nXEvGc3tZxR1qzxLHqz3g7O9ejvuBJnLNWMHx4pVy5QOPx277ft6V0zDPgvyT5yrR/Vc7CIfJA
DKtG5nmY45pAc4SZAbRF7fhW0SbfI7hKQHZAAVaYXLNE+lkLP8i7zMYz1tC5/LBACft4Mft3j5Mn
SkdMRZBXAN6Cdef3CE5VLVVCaOKwwXvO1aMYqJY4LSeqt+3ajiudWF3iqE2+wTgHPIZVsyJBKtWe
DKeGdmijMuJC/UfHIJW5DloNhSXr6pcC8/OLOe/OUT7+EGOgqzib4Ikn/rEJhlP5Lk4KFZ1KE3bJ
JdOvBSGOtlNzhoyb5MafYFUEB2FzX9s7WqmkIw1N8BlD4NhPY1KsQXlGnXPpCYm7rcvKBflq/3w5
AycSFZUjdIEx7mzaqTZ3atQicJIj44JY1cYZ0RI9lQrbz9te0uAC+L2JhvtxhhXwnlN2dCTiSOQ5
HM4Pyz06dX6bCuxZoOOce7MKrbxARVBKj5IvMFUNUPXmLVvnjgONtAtSaR0uk0gs5QpjUJ2G1VlD
pJq9ReXjcDHjoDcPQ5+HvFxsE/wQaNrM5zjOXm1+spviQeQrhHj/vE+Z2OU3/amIMkExcgXx7+qB
HqZQhA0J4+V+vj4lyECJQI82JBHWposKXQiQ9My9Tn5WtwUjCc9/64TFd1pj77OhetBGqq+DMSZB
WcFIpYSfyVSY0WHof+UXq39TelQao0ezY/bG3ljgJAr0e/Lsd0E7lIYZvWuRrXA8dThSaEghVeCO
B3AA9zjpBE/8fmSI0rr2MFB3It/exO+nXqwyUmWzT/n/fR1yGcn3aQ2t4UteLi8RHvWx+p2uG2y1
lLk7pXmbCiZ1U1eOPrgf3SirtiGgMjOBQfVS5Tyxpa8LQo9Q1XjLr0yrcbcFD7HP41gL8TG8vI6b
QjnRCwJdcMJvclSdVkXLbuVEnNyeYC/A0EDgAwmzD+X1RaiteKQINwpAig312Rd8AJaC6vEroMGq
ogJzFPoXIkVBraliguPCGLPz1/SY0ULzm3EDAdMdnTJrsL0MhTdkiBiFoyyR7sFgFWJU4zl3OCpF
r55Xd0jsMkWysyel/A27sEaNhSiTsa94JKLuBJd61sK/vllV/wREMJcH9p5XDhNq2hYgPhnTeAhE
qqjDIjjVAwFA9jJdpLgiae+IbOhqN3JwnwIIiji6/3eOSfcRLSGZGoFtxWfKQ4RUMjSOxlxIKdRr
7OsaENxlMjOG2NEjaXfeZur0+vOEPntNLaRF//rlfTngUNrmnMgLOb2kZ5+ialNPKPK5iyMLOJmg
eMJznaRe7He7yZP7gz5QySDpJVeQuLkEAcqive5iLF6muEfkQCXoOwscXXxwyxM6Q9zEq6MUptZZ
7n29Il+Sdcb5PS7jkFpCHnxuGU1DYEhAMQ4Sx0hJbLQB7Eo/dAJRggK7NTRgCNjYGE0mE+Zl6c/+
uPw1UR78S+TAwY6iiftXWUrvq8dWgB+jvxYI7iTd2TohRxgudOvdSddNylbcjPxwFbNEy1T0G5wq
BeSfPkji7E3tPSkzlxCja4vvu8FHrNXOd4x6CDt2KMVNJ5ggXHDv8NmqgoP2IvdTnQ6pIBZR86EN
ffCxd1m/GGuJCkCOXyf+pzYUd2jm9RXVniWcbt2RzxRIR1U0vcLYL75QaSVPMci/a+0TgK8F6fJU
gCID5G9FIY0xuquZBZt+41iG4vfEC7litHBFtJ2kpm1FHdp6ADl75cc8fKPFXnapGNVPjouXnrOv
eFXd/+nDa54Dk8JqZes4RWlg6pQTgPQ6NJv9UIg9rKhzubXJ850dJ/PtezZe0ckrTttrVyDppsIr
JKNg4dLTO31590Wxxez4m8C2pVXodV33BZaxaujHftzD7RySk2DAjkeLj2fMQ929+RaPJm9p4+JB
VIzzo5/iQU0IChYFK0PHIiuDk5qqmFuGqO/o4bnCmk6/QlMqsY/cfbIwjROR4ROiYCGQ0jt5iMLR
uoQTzhFhqitz6OC2Rt1Dn3iSbV7oXbsSyZj+BMvToNNmYgNwjToWA4BQ8wW4//6TDy31WGeXLcCJ
JnOD1tk/fylCixrbhlO5UQU9fJjL9Z1MHTjHcEDu+T1URjYZf9xljw67/j+6Kbi3sKOOPgV1jQqy
xkBMv5zx3To8eeiSE++WixtfuHDJ0VN9Mr9GkqXYVDxd5r1DoNTEYbK2q++uB4MNK/fkhFPDxe1h
m7XhHZdyl5RVmXIwt+QMlx+9mbEO75FVZnySuNOVtzN+bpw0oRNJIm8VuwUAo14oTYCg1MUvzKIS
JfU8hLICxueHgbVx0zf92ccL5YZBdpcHp5tJD+DFMmg6p17NSITWikydveenR5+8aiUWVDZtGsFl
GKmfgPh0UzBh3TjRXfBZ1QnVaSFdRcaAcRgQ+uaI8Tma6xpG6kgp64yPdqKJxdfob5YsQ1riFxa6
j6/DwYD+s3TdlHaHCIwSDlyXy+/coURmj1qkNNEjfXnbvtqe5E5k+r+jsYehLL5tnrc0icO5L3BG
Kz+3vxcRZbZIXIHTfkfYj4hqr5g61Btc0RuBRao0/2nQG3/i4lDK0XYPRgDXAHHYGIB7ag4nff8u
EovGqB28j6wLuyN73n/mTPRHbvemMgKsVssqLrIAm57dV3j3vInaxHd+2O4y4GZJjKDTSupnUy2G
A78tGWwZJeLNMI1Jh9YX1szHq9zpeuzk4m2MyRFUCHMBJMswP6oiv//vb/KBkR3QIXHrPebdnHsC
dIQdIwidaEdO6iUDZFMJy/vLMGPT/NgDQMS0VT13AfNntVmj6xGhV0WNm3BvRV0NEBCffkZxYiEl
oYrNlN/kgcDBB4jkyWSzkX4DOAUM3QC7RBx0wlBNBif2RgypL5g+v50PuA0/zizwhfus1zJrSnob
wZi57UMLFHPsz5eWEBWrpmZVWQA0MX15d3hSZjUqU8wCNKh/D3vJ08SAQXfS6ioR7mbQ1gJpX+zb
7acx07mVly1EGK5jzOzLFPlWdBqObNuyj7s0bqOG2yTdWXH3xUrIYcxRV6vFF/LyZsS9vNTjxaQS
g0cu5fG9PypPVbU+9/AwaY60W9oqA+eUScx1Ipi40gtgrqBWHJhuWV8CaL1CS6GSDVtC4/E3DP4o
Kvfsb7Z20wKGWocJ1luOiLEp3vEvrL6LUhD71gPvi/uA/UZAYR2lJRzE3uyXRWljiNnUvMbO/Et8
8UM7T2oW41cKUtoYnx9EWMV+zYdjiW5nFNSvxmOKIzznCaJoqIrheBPWSFvdA+1GNH3na9j/ZJ5L
9mfW8CEzmYD+EUz6Kq0msVFUNGQnsRl2xrIjpzFFzPnGwpqdsHT8o4UZjPyftwDnpkXv7XUaosEF
nVe7RGBEwUy+4DnLQ01jSrI9EfLe/gBAh0eEGYKWYy1+wuae/Qvp6QIusTI7Guz0pWWhFM7bcwat
JilJssqrNGciQCI6Yni2lwPJcQshVDRs3qWUt5kUDHC1BQP1GHnTPJxGnzVYxxVlhp5zSxwEBFRi
whTr5ruzeDLXXHgVFgVV4blRO0KK8qpduijQmKEkGZZp9NQVgmvXvvl6CExbnhhCMmgaU98yNOIM
AGYNeE5BgUVlkPhSlzz7GbXMLonqpgHeXu32nXM9xXhIJ08Rii6mBsQW4RnpAatzz1wuxDcmzKF7
KwJfBzz3HyM/J7JYjbNOoIOZKE0e6j5+IXwa1hWIo88aitBfIaUFoWcbBF1XlflpdFTzRb39xS7R
UqMWsgEQHdiP76cD32NPdTZSluRSxJeL0dXi4t851GbV8uzxhNlrliAgCogMufxlqGwypkcumaJJ
RG27BNmFxA4jcXnwdD2bd0SPsyi79fdGlavggAxEAc5rGiS6qJXkmeTIl8OMy93WLltSgXIrpzwf
1MDPP0CjCiC0cG8RWBWBX6Y059PADPw2VNmtS8KNXYC5KTsrEEXoN8Lm48WYzrCAeQnVhK3+AVi3
9+MK9IA6E3MfDTztdBbzLYmVRxgmNorFFZ1E9JFbYHse82080ozkljCTos3Yi+PczLG5YX+iBowT
95vr4QBi4xgiPlMDIQ6Lt1JgWlbk8gr2oT+VyBUpHSP8idSRhS2b3ymb3iTNbV6iJjsrmGFHCrop
+i3+/2T8siLxGc9kuOCsYkqG0WGW8LN2DJVC6co6eYNQHlIzYW0egrvEMcnHxjZX4WChIwYbrE2+
K0wq7tHrL3Jb1Rnag0DC1kRpCLPw5RquGu6bBR5ZIx/v+YvRB8dMFWAD+3g7MNmifsMUU4y4xM0c
gdNci9cnKj22ZZOI1Xl+QlTPw37/T93RPJR2ABL1YwZXvYCntvnVRmK8rFVyf2lgGg3Uh3jHe07N
HsKNpxqDmNfTB5KozNRWdWW5UdGpIBi2+88lb9rYgFwVHqES2seb0cZhye2tJOO9GCYiT7aRUzrX
VddLb2zFVTLwNxbFd7DsKbqE9tfvYEgNymJc7heZ1TcM5XoZ+4DBKuZoyUMZLndifozSzScN88Kx
65jVjzYtd1VWi4RucejDS7hTESbMEygFbDBuHcTHjcwytmub2L/jr8bo9EZwkDnGMWjNBNlqhNnD
DeBCOaYWOqseF5oP4Buo6Xwnbgrbv2lTBqzmtzVYRyaqMmluHfBoBGoOdBXniKRuSCS+Y54DPzBM
+4amRqJOOIBVWmhiKOAj8G/FMkEi3NPTroO+VE55/lovsvrrARVOuJNmVaG2DCPiF+pjAX3g+AEm
TVKT3p34JsVJA8pYxcJY0JoAcGk8R2EaizF0Y+b24QeFOfrUc5mR9ucvI59R4vbFyFl1ie0H7SIn
L+ay7UMl2RXF44Zu3xdMDxknUNqqiBn8hxsUI5Jp0QvxCfCLoxm7w7ZWa+5k7Ti34it0rvUjyZmY
I78Qp6gPo9t7loA1PcEbz4bakaXSpmLlhKtPywy5OJLXuQqt1VeoBDve0MHnW6oYmFeQhk+fG3sU
9ypxg/nrU2VbI+G7ECWAUzB5lYrXSjAtxZ/A0b1TAnljE72DvsVANABPclX4rj4mQkpZswuBls3N
L1m6P5U7cxCVslWdYdAmWLXQYlbD8Hma1HnGKJ0UV8O9YKm8VkH5C4d1uaClQP6gCD+9NswYFwWo
rlagE9AouKULojpFkIqymlhjMb6yokubJWCzTIEt/uND8a/M1iTXvqZUtb2wpmm//xM5nXlHLPvk
70N7/wNrN4r//6NnmHGnuwvIl4RdsSU1963RoHaXoQS1embYOeOJr084gT6z1U7O+Ja30NswkNXi
Wi//CHBXemJoZOzPCsQgWCfjZlIneQoXiXppZG1zlP8SYskoAQxPV31zgqxbruXD2zTXPq9N1rnV
RaITBo6yzG8blDhTjvOHdNBZS+3Tkccl3/iwfg7wackss5QWWAWEqBoiSfEvZDNNlbTkRvpzBzGz
AlfOZfqyY9v7CfaVJcfJopxUsaVBM/eFHcJ0HlbUUnVZw/QJEbByjx6PTBvh5jVrwHdrJwGHVAR+
Ea5GDym8aOc0eGtxYbjpa/ucDHiUEWa8KzQp8QaufOsOVqZM09PUEUVVdLiX/iinYz+J8N3nzbj7
FntUWA97K8mwXK73qdbTFYemPgsEWaJcUTJwZyvIkPsJ4HHDgU3eF4f4tE+QBtEC9e9fTWVR7X4l
Hjy0vmIZQUMNQyXlEfI02RQAtW0FQlwbE1GBrIwvRCo2ddhZEJeZmyUiAcMIRkbmJef0RQTMOych
nR+jcl9hxv9kOg3U0AQTzyVCZvTVakpXZc1nOOxmLSNk9vrtlKWwN8IGOyl7s/H9f9fyypEFcmiV
UIF5GTgNvcgjGkdgnV6PyaL1T+SYThfVq2cqvp786moF+aTscH4J2XNPCP5uTtjXcpoPSdp5QHfr
b6/gJUBrGGPo1jCR4/CEgfT/HebSGmeGA60F9DN//q5CjxZog6xS4TCdnKgEcuI9N96rQ7Qz/Wlp
LE5zzOg+r6Oa1YbT7a3gNFpaZgnZocZ2xgA7Z+PoHsmAj8U2UT+rn/pFM5AABzE0LKTHAUHfL5Zu
csYF1EnZzd30d/XV3uXdTkVL33X8KIZfyo2swyhIxK2BKZQVehLz1gXD7eESuiosYdc07IAFVKtm
NRQQg/Qnz3kp25j1JIN5N6m9xXlKmug0hQZP3UrswubD386CB+1Z4cYUTPVTOIGMcQZTC3QTd4RF
8kup7Huz/lN0yrvDhwm9lOgYMl+0Eh/LmTuFFwi6SyF3ZwRoZIXS3HKsY00fs806Hg1IOsAz+E14
aXuD2JHJmjLZyiHvlh0udtPc9aPjcexHkTH/LAj7/u6CvzKc1uWu23vX976rN5OzLJxkYTw9OhQz
h5x6oHmSOSebjK3g0rA99fumzO58f1QI/BR7oKTyl/7iOyDSbJDxcVp8ctWI6tYJ4HMK1QjRWSKz
fHiN9HdYGezCEqlBjfAYTsxCIFAg0iY+5bBeu6VBwkbVEbmDrNVLzCTI+OeqxDc+3syqmeX0q5Qd
T4q4+9kzTtwE3Baw2yqy3dl76piQWJdKF1ief7WjAWQ8LOJM62hTwJrmFFROYnjw+xWqwkc3JE8Z
59dA72CgsuRVwVukPA8zgYN2fEkAUkXO60iksmB4QCQm/LILNMbpFbnt/sFDI+m1LJ0JTdick84k
zVXWZqiLQy0s+uSo8pb826VTd/4QsZaBF8UYNysnLtUWthL/8qeCet4a1tI2M8YUGj6wDD9/a74O
UJuRlA3i+Ddc9zJxQy35loSSR7iYtArVS/2G1Ejx/6VSRkfH4k4+BI4YUqM4DdOnPg/eumAlFSmc
TwTig5Gtpim8tA3pLt6OxU+mzwM9ZKRI2MrW1OuL/0tH/1cXFgVpLPgnm7Vq2YAAxqqpr+y5NgwF
yZ662PU36gvXifW16r+aXTZyDdd4LyKLV9Pky3kvP7XdNj23CLXLc5Nxc/cRerzQuuSVDJQIPR5c
03MRLT/oiZVuYqnHflEEKjLO6hjendI8rqSG6CJGqsKH6EbTZ5yBWndORrgs/o7rQ+tsaUH00YU4
FdZzB02xdD+L6Npy5to7pXE8pg4Xv0CNQaT9ZQ6OfC4qV1e/TY15HKO0gMIlgr+LkJPO4j9dE5cP
tcaYEpUTsK3cjKFE8RaBOfrn6h2jTjk7ZY31UiQ+85JPZmMxKtxmoQvUEudH6qBdrHa4qmvi5Abq
PYkela9VYiLXwU+qXZK+gBFkT+tkf3r/Za1fRmcPFeV8OyIWNlAVDTcaqOHO99Y8z6UMJ5q5zKng
4+Wbu6ga5uDCmBXKW2TKGpQVaC1t8MX6x6DLyqnW+eWu4YrIqSgsXK7PefQZJqb0GLZliuM136Ng
hzWsiOOHhm2Nce8feE0TfRWvNHcuZtnzX1rgIZgdppUaRwfTUwXsEL0PA51jIQSDR6OEoivuq9zl
csU2a1dp5GuefVrAxhyWG5HrCWJ4qD/fKdKQiqi4n/ao2+85Fxpg3v27Jd50NXLTdklk8CePFLQl
3PAXX8gBz/ld6jM4h5lE2bb9XyIiGJhAMGMo6ZVWWqwLfmmV5MzyPstMvZSYl3KXm1NhcNx4lMdA
Zvw0A/bzhMF+CWeTRSLkYCHdi/cB7BZMc2faNTcT6y0j0h8AMMcVu0HJCkbWwDYla0Gn1/LgYMmb
ColJyJkdZaBIFHe3uIVaLKaVG68a+gW4x3hDcoK4u6eaJ4axNb4JmMwtMQnQpGGjY81UdCASi/B5
DW+DMTeDzwlp7a+3zNXBxrrQHg3al6Uakui4h7qeOqIEq5KzHlyIA8SBltLzyP8pbyzwhB//DGx9
ubhNq32+aMN7nf3zP3h+AcKxSUAPMyYXpKJmUvP59aYUNeRXgXTMY+A+iFYnkooAYohwGXghjSwC
AtfgyxpgVSg7+Gpc6kVmgrRmYUGaQHPpZzJy6fbo6bsfCcVliQCMTBMHgMDpskdJPASeJx9ZvhSo
Fr34cjuTJgF/gGfQ2ZtyJvB1SZkKtxJ70FdYTDhR529qtRfJaD2MI+43qe+TGoNAceg8iu+2kiSA
ov+Sl3iqXDtVKriHi7C28bBJgArlESaNjh1xLTg7k14D3kVPRJYDO+lDr0cr594YX8pHV+2/1whl
0FdXYpr4tZwxzG270GhxZ9RIQx4L4zep7s51AL1hKhLhVphwACxzF4xlnP5k1Pd9TQOpv6PO+iLA
yirGAJa+ruPaLFm+ysfNtZOQLqoscZ7jinTjste93YIJorQTijVEYVk1HDXkL79HovjIXW8+CW/3
UDiaZOm8n9Ms5fV08TdXIK4HekcssJvzmjVMyUkIcQt7Nnjqx9ERAh3MiWAQo5XSTExTwdWMMbuz
Lnudn5wln4w3xs+M+q6M9IoygASJ8X43wlToXwCRRW2Jh8C6n1yi3yUkXuI5arZmjzHkK33/WzRd
BVmgCYRwW8rZqO5tVK9LmrUXva/nz9b046J5smAjbDluC86b86llNWyhC4xmFIerc0YnIke36d5n
8hmIZhRsY+BgB/Bg/gepurDpD9RTpgpqNTlmRkKf/vRqchZkmBoVBm4ExK2XCyyUWMF5MvRrmnYd
3137EDI43VLiBFNARe1yH12Mqp1XrI33DKCJfch7Jp5oWJXm9syFnX8ckgdzCHaDICfHpTnruwlZ
JJYS5b42iqZyUD3rPkaTxxir/BMTl5vZBKaMuDn5oHf7Fz3h/3CQNpMb+z/ZIxzP5QdNlBpo4o+U
JdJjJM90uPhhLxTCJto6aZWo62hUnwdhRc65WDj2Ds0PFOgVMbB3aSDu/HEt2V/FTx6UqVUtv8HC
6F/dLSfGo2fHu87ZgphEMUOfDcoWJab/fLeKwphQO6lshyzKKRcWMRr38siIDeXaT7qX9F3lo+3z
vD5RDd8asMPTQITGtaRmEoXd5Up928bAH4VR55g93U9xWsaKjjfuCElgsuaGD+182g5QuYqyOHUi
oOvoVj2yb73NmED/q7ST3FgqT7cF6gON8NMbFcww7Os0eKIqBTrA5y5zW9pM0/6U15sPgHs9wFLT
Pd5t3FpPe2CJs4Y6TsD62IIoMUcepAmQqDdLKLfzUFiN9URQfAWL5jDDzrr2ldBJbERCEqyI17WU
myJihUSl5thOMbgnznvGAbq4iKA+9ekN9t+z/kYkAL9yoV/z/uonAlvycaug/JicBWaRKypiH5Dp
GRZT37UnwKGib21+rZ71fGTPqtAHB0NE5HcL8LgDs4FV2K8fdY/Lpzmjg+IZmwdHDSO4HlpnUhPg
ojh4/XWw+AFouJUnQAO2nGXZbHgLeHcJzyU1NsiY7mhLU7Hj/6y05SjnVJiEbhRYiF3e6ccv5Ysa
2wJB4sDh6osxIBagguaXgXivh4CBCZb6GAHGlVWHOmHM1wMfwDSWaiDeZCg/j5DMPQh3F9bMlpui
pJtD4lRe5N/81jo/kuyIiyBx9juBLIvkYIpUqNdX3+Kc0iDj6u9cVyvqo0QBP0/UycFczDfBEERX
iV/KZ5Q5HxLlMax0SHD8IFirahhUykIvxmg+l2e7ytBqCq9ifm6hTJRAbyFtj69MTOP7Vz91m5jA
lX7UHoAEeertKT2BpC9Yj3yIfKHKHQhz58QY8fvwVJ6F9jcTgcLJdoYENayoz0gMa+SeNoybdmQ6
0HeBCvOTEUO2EvOKfkWHKWfQnri3qyfoURel0tr4B3Eom3dh3+lPdcyaMrhKG4LWTVMSjKq5CfGq
4mx/5xeI2dNSoE3sy2OpE5e0TaXQzFnQSjDmdgON7ez509VRghjnxJ+oExtg0C5rRAJV4O5yorNh
LIfDiONKrJqh4cVPazqcfRTXknyZCagau4gpMP6Bn3NiTW9k8G1LMzwXfLtkXtPUQS7RxPtAZhDz
1ORmM3k7vHt3FEAqWq1jZrypx+rkiTPyyyxJgPpNgHNZVmR3c0bmSjS8MzQQxfxyMgMOOBEUCUdc
tDs1aQv0Kn1B9eSLQ1ZhxAu/PlbMoiYTOaOD+9SqrU7zSQco0Vqs9yo3+odtQBG3NZno2oF3KelT
gbykYd49YE+h7aO9OzsAr14QSlb87giYm2BKRna1gUqRpJA5yHlbOg2TiGrbDtn5fXxhFb6Y/XHo
f6jqT6SER6TJ+WuU0QsuKolkOJMCaRQ2A5nUSV8DFXozWlf89oKyj4w7EUU4Zl0vvXwnkjviuBfc
Kt0xIkst0mT5aKJmlO7m6/d4Xueq6+uwtDXBNo2csAbsUDJRN7odAwW0JMfFBf672imsR1SxZSlJ
xCIMDmtXzREMlHKaBUQ7BcdRFAy8gmkDOthJgZHgv5tmNT8oRVDmcbhISt4YgzTZ/cZ2aDwTHllk
2LMZLcbjvNzqTEKBadeqC2gIDqt8V8GFcOu+roqSlmYmQ4TlMBd0I85n44M+mpL5M86fdyGJIM8s
UXx3RdGXkyFiRkwIoSWb4YMIZaz3LML5k3jqWal3AhjR1nxxqwqZCBpnnSMEIJAH+XT1OR1uHRQe
RxMHFd3g2EFc+X+2itXZiD6r3uddkiki16ydZ7kTvUVJmT+c2lmO1DdH/gmB0MeU2dSQ9XR8HyLJ
hjG/xi8Sxhlej3U5zZuTzr/U3SxjeT3hhWvD+L9l0EfOSIdVuYh5dr85RuRtnU4yLOaFDk0ggX4L
UuWriMSHTAkiIXtbkb1nYXiQB+3k8P7g3LkFD5rUyUHkiNJndkVHqee1a5GvtlJ89Y0C2cYzbl95
M1E/xTWtxfQ08dREcGIroZ4DcAf8DNrdmwFi5t2pJHt+itUTjP63PA9hF5SRWWL305zYJ8M4Lhv1
krCIhVk17IUvbdZ7G+ZUeoKsbfgarrQ6cq0jabNcOjWTTr94ZVJz+NS96z33FinPT9qA9rbV/auD
aNbDwQZaFAFvjctRLJ7aMrATdNOe7spC4uQnygHhvhrKqUQshF7celaGbnr52+3hWgj+oPYycMCP
LEudSgSC/QeyYSD816bSqQntgEIM0rE8L0T1JyPHjvsUzkM83QZrKSWuWIp/GDAfjmqznf0vKMQK
QekJU4yIK3FKtI4j1F/t9nSZyxlQFmLu8Z636/3RitueEYbKOtNYoRSuqyVD/zhUZ9xyIsrXz1Ah
18Ps4LfFCuZPjfjrfgeY8QZuQ8psL6nxEnewCJd7trBTFgcjJLV0KUhEQhBs0y6hhkZ/p8GfC5ny
OV2TF/4fnBqN2x8JSFRg/mJryeLsmRfkalhtkzgRwUH0zz3vpoIc2trC+f6XSeY+VUs5+4NKbbax
nS0OS/jzp2WhGUPj1xysw0r01kuSW1sptQxxFMareuyuMyfhrCvMW1XVMMYYM/mlj3XLn+6zvEAV
rtUVquUP02BKneS4jt2aGLeOTFzVj8n4PPEqktJRurZHHq1pqv0l9MUknZgktmxgmBnUH377wktv
RaF+suJ18eZZy+PuQFlEr1p/w6XiwlwqrHicXJu7FvjQ0LKGXaxszpyUZbkldgMu2NpiPMQVVPIe
cpMP5WMzJMy2pAA6NorvLs8nmJbA8e5V3wnw8C69A0uFuJLHyS9NdG5P7qIq7+rWaToxOb9bXZVY
9IraarUrmADaPdXOoINTz1Bn8b7ylTBCItbyQCo9c+5b1TmoGm9t1ggNlW9IH5xy1Bwhs2SpiWxD
PmbEuCF6wtDCezJdsJAWph+U12GK7yVyyHTust3etLFshwa5ADs9YHF7OTV83Xv/mbyMgYKEV2I+
IDQn9sXLdbrhCWp1/ecMXp7jgSL+6gKcwr+hX+UkwhTZvvPKPBZ47sFdV8W/BsQEApU/5lBW8El6
7kXjDCJP73FxVfMqBzZpTKq5iBbFeF0L8PDML2kDcefu8r/K2eyb/c80nYt6m0uikigBPXLh1ZDc
K2Ef7Zy8qNaxfqxNA+I2tFm+JlxB5m1J1RPr8URd29NH1+bWNqkCgh4LD+0K58KMP1unZAVnfg0h
dSzhJtlFRYtKYFEAIMrLEBCNRNleq9l5tN9rPn+ybqm6daq7EtzGhRGTxDmpQYXnaFB6Q2l2r6py
Moqsk5hnZ97g29hSn0OTeZMvlLuttSiebM4AbgujPoPmfi997Idzjw6Bc8vSkzlBo/1fujPpmK/Q
wntj2rCixBZSv9lrGiI6AgtXcw59saVAyZSyBFGQCIouTzO8w/itXj1qR4h8aZPZrplC309bGSO5
T3w9U4G/ffJF9RW5ec4FVfPIDw43xtRnzJbvQc+xSrPhO4jU87ERwsyCDqgRdfzcW7RROBgsQAg3
HeijM6ccE5sjOL8G5PMNqZkchhP8qPqXUKlIKkXe0jyRvTuy1grNUMauYR1M8vkmu4jKLhktXTNZ
mcWgJYFtwRZU2ueyexI8qg6FVb2DJ7F6LnrARKnry33u3UI97kVyLkDjW0+ndTqF+S7yYanvM70I
19nAKOPW9LX64tyH3jzFEMXT86hpSV8iGsIEyJCjnggNkavBLqbpsRmWmDc2L0Yht2RBwsnXgSMg
u1N4BLy6P7qmWU1Z4JMXxf0SQG2FaTC4Z1jbZSmMnldkbEBdRRyUSTK4+w8zW3GGPYJD6bt0sYWj
n0CDeaCT1o3inoANZh3zBR1MfclDDONgI0s0CBxDs/30Exx+0Lsq5aHcl3XsdFaf77+geBovHn+h
oRourJ2QWgC3Q/okfKaY6Es6B3gtJW8ux3/UP2+BKSEOyzCr8Otp+cgfhCmmazkxnAVKp3lzqpwP
wzIBVDBsn/fM0yRiSDRWhCKVlW+RNXY/ZxHIzdj9Wt4jEHyfqy2B+uVi6uvIvddiHpgtNbZc0LAQ
8ewcK9T5lRehut3Ub5w+C2D9OfUr1xCGBwplylaK7AiHpUKSitxdCR5YKh65JMjBFNfGq+xWMmVC
0VkeSbFCb59fkQi3yyOGv+6egEkZ6633kUaESvULVq6KfdYS+YARLgwah4I0LBK4luylhNJ2tiyC
ENy3HaczQwYVVIKYApkeX+1A0xOze4QOAltTOYtAQpLKUho47QlOklIgYQ1g0YOj1KNBG4HWiiCk
ESDYHSXS2lKhdTu8AWu2qURYpk6BYzS4aBAd2v9jXPE9wOVACoK61kMFaPJnqB8aM4Jvi09VMniY
xpsrgBpY9icY9Q6hs75TyPaE8eFjO4wfIhzXJOjVB1c7Azu6vIKSGV9mG97ZTKHZxY/afQ/T7Qrr
WhG0hOcRhRCD0YZaY+mal766EOD9DIdlzx0VW39WbJofbPj5TnHndJW1jWqFtuuknCAqA4xpdG88
Y9X+NdQqYSZS1KSPIcRQKOQ6/OwlTrZjaTRFutA5d1xszdWH0VZhJq7T/BkA7Bq8DRUGVkemAPkh
JdawsBE8vN5UEB2wd/nk6BFMBDiSZnKV74AInZe/fWxLXa71M551h+4AoCGU4zPnDLPGkX5ffFiG
JtaDFIZFvjfdKqMiLAAd/k9OTc6ihxOjWvfeYltFthwh0sblANIc4XqPRSY6w4nQHrK37RizV7uF
RwvcfpSXJpE9+1k66PdUqL43hOqJ+ztlXCg8z5fuTWoReGvu0C5gpRjnIUQdzaBUmv7iAoeOqt/2
23JloDu0+e1c/b6PVhJoEJlmjzjq9ExImzNjOUMmzAqxQ4YD5PurxXK9Riwk6IEEiwObPlGtN6i+
C/owbXwCsryLhV4mZitxHU4zWPBP/S6i3ePJk+sZgRneoddArULelfIUuILUfhBLFPerXoXt8xsT
OR/TAdPnqSvsK789CEmmnLGaVpoVNJerX2lW+tKzWd0t2AA0SJvpRIprL24EA6tLbbtqbYPxHfKO
A02O2IePml/cCi1H+9xABEMgt3oiFRSJ64B7jUXVEBS5IyTs1A13b+iKS/aO32MrIF87mTJiuSKM
5IKRSDjCIRQoTWKckTc0Lx7MTQNf14CIGCK4rjoFy1mvyhq2JAPM9FXJC3Uk5Ri8JtF/6zBNy5sz
L3yxkTXw09DcXOXpSVGzK+NKOL4HTvwq8qx8tUt1xiti7dlttNw/+3FVpOa57nMTpkE1+h6uV/dR
OeRrt5QcRkoZ67DRYJMWePfHGxF1Fi5TMBRCaiN+LKn2r3fzgTVE7xzGHO6+lTiLRSUobQ2UhhFN
4fl08OwKW1qvnKkNo/51Gt/6YFvvatWfMp4iXzwz+PIkS5b7qq3LV0oirC8hEkJrsCBRXZ1NLuCD
NlLpoOOr9xWI62ZWL9z/F5pQQ1zIwSoiN/8OzZ1GmXsk8c3gdwHo6ZzU5upVXI3k1pHbWO14V9WY
8Pa8RvPxCo/KdElcKMHuMKqaINYnzTDROwvg81EECTvqHZcctHrfOvKxNlb4Ht9uLNITgfLxhS/5
Fdr4WlHiFzKG19waL10JKommP9J9QDsHyy3Re605fNX7odIWka71XvHmi7Z639FBSb4oei4vXyHi
tsdDjn2sOyP2TM8cYWPKhEwD5ae22f+RneuA7BlYfaX4unq7Yg9G7j97ilA5BqpIbO7bVej3ij/E
MMqls7UURo8G5BZYPE8S7uq4gT+SxyB/DbESIiuuANRLq7ukS3qGgfg/u2iRAfKUdkRCd/gtQY/p
hfHIqNBP7RZu41i0jEO58SErDPJ1tkRNeiXYXNzxZt7CsVjpMIKGIcwDMnjEpW3CFRUpPsX1G6Ud
S1DTXnCbhdI2LQvqIZ4gHj7dwaUJ5ivRn5xwfcvS4uaRAWC7+leRm3XqorQeUzfcu4sTy7/gJKw7
aXYql3jTcNEH5bLjphnoq1GrNe+gopDimIBuX4pnxpOmfv1dC+LrA6hxqo8NGCeRin5aEDcTHN8S
l1u3SbsIA1ChOzKZkdppdH9yMcbfupe2uX3l3SWefZ+LZQz/7UZX52NaLiEPfqldWne8ixtGb2XE
GKwcfrRSAHzTFMMcMn45McAeGiwK4wf/Koh7y/RvBHOBy3uH2VpWuwOhxfeFn5aBdBYRJLatPltC
TDyxIR1EVkS6plttWRkEBbpoUOf1PbHxpBPdQba1OUDXqMTB0TGO/s6kRC9KlxmZpNlzCAKR0vvy
OwqDDshPAAlRJgkRSgrOwiShXIGWkCgzF+/5yv9KtQam5EIIB/K6NiqlC/FNz2zbMEBjCYDheowL
dkCeQsi5SeAsfdwJZZkDnMMxNax6zO4XaMC9XlmM8u38Vh51SzzAeb8oo2+Mh96y7ETzeIbQrBCH
9AR/PvPpIY1y/QfVVS1QbYArzYEkO7rwWtOav8J0rh1ZTy29LjjfBVKK3OJsGMkqYk0gBNM+VcBO
PgGdTEBFFo2gTttaPfUAFTRGOUmS4Tw/7xbDMHIo/W4MmxmdI8F/HMhbs0RtvSXDTCVYlsqfDDht
11n5tsZYW/k5AC2+/w70J9dzEm9D8h85mtvQ9xQ+XfanogAXM2vnxFUknLY6zNLaJlSUNFg+QDnk
oWO30QUn3AQw2vn8Eku7FzojKzQ/q7dYZFhj1eE7s129pIRuxE4xbr/3xVTN5JcJqSCnr3zUKhnV
7tFhHnRN19d8PmJ0o3SJ/sen4dDI2BdhpY/bu3YUbotxraq2ZuP+mmXhbTq7ngWpY5Clsizjj4IR
tlqTGr7YAo7fAMO0hAbCjzBDQ+/1N/D3PZuC/qb10RdBAy0YxQIJu0KmV9CdO56EFc3oF5fkaY0h
8SUWUd9LLKJ0h7pwBSRV/0s0Mn4lsRdRPrZH9smXX+/nwPmivH0oBhwYgjLYaZK/tvyUv44QxDnS
+yVj7ITWOier0UbehVdWbrDcAKlBJRjd5UnPVMboZaLTem73HI9E9zDlEW19V25l7CZ0rJjD/jiY
jqrStrz0WbI8BtUKmhdj1i3OmQtcxwXsTZhuGdnYgAAHLqbvDu5vsgArAGOo8tfI2GX+ZOsL9hW8
mpybb3FYtJD7kn06pCUQDZ6+4UTJ5fOF6VCOYXMECcTkvXokwAJX++Kc6UJxK4MlW4rfk4w/zCGQ
Ndc6dggJpp+RBYRl8HiwnK4T2Oyue9JmqR0Q1Am1UhVDE0YCiB+vmRsDHYJSzY93/ud7Dlr1LjhT
uIhjJJDmYmtXMTh1j3l8MA0YdG8c1GiN8B+kkoeTyxW2Ue74ILlaUmC/IXTpn+NlaSMu9aAAik45
PdZaYeysVGKaubeNdMWXG1EzRgybxbmo+kf8fwAY8LeBNTxMc9iLAt2/K7dhQCicsA67ccDcIS0o
LLkkHZXZjn4Pu2QlA0TE9bVSU+Smw3gBXSSHjVxcxi+8zmJrGHL96ebDY541RdqsW0bZIU9Ou1Sv
hJTGnrH8x/E0CDA90cLD8hvsQx/7S8skn2yemn2U9pXNrG3nLno1EAudOIa0sZKZzuPBSqknkWLe
dgpE2h7zUZ+cfACQW4rCmYkqCSCIN1xbgjSwM4E9+vYa8HZYaq8AHcR+nl8Fp5z7FnIwghhWZBK2
w+tkLX+N9xrl9vO4T8GdskIedzMxLx8g7PlEthNoWGNDEpn39XP6ssZQLkcLB+mDWVPJbOF5sGTm
dCMDKRrk11e233rDQgqH1L6uE1UxLdWj3ffTq+mu0YW1cM1MpJLjs5UmIx6OIFH73x8nfYrD6qPj
NCP7o3JPKMO5HT/hbxbCGkA9sUm6Htk5wSRKbgKwoQQmd0oKj9926tIzOSh9fKtJOkzq9x4MHDt6
DHdUNdZocpiSGyuGFE1Alcaj0sSY6Rxmze8/3lEfTFvxrEWcBnxu62h0b6PNRmECraKQmBKS6JVK
n1WuYgU2L2DDhEEyy5I03kxW+cH5G+gQxTqRuQ6yJWNRyS/3q8LtjKCbqbUsFEqYVEtPsE7jACNH
aLUy00Ja3/S+l/pg7tczZDUO6mIZJhEvfHm4Oo7itNxt3l/1ZVcoo1t5vDVgWS8+dl6DepfHz/A2
9TMTYsrNaGWMnMioBHaqlbC20F8mwINjNfo87oLWqRs/isBB8o2rhQDytLj8p/ojZjp2iL793bVx
eTIqDf7825gSDEo3Bi2XfgRdeFC8zpsDvL+azN/UuEmyMkwZ75BsCmQZjyWv7kbcsoJtLkbYAU/l
KEhgAKMKwwVF9qORDZITft+12KLtdcL/gRdMkh3PQsm/eeGMmS2cKZr79RjzhKuTf1KMy+5A9N03
zIuQmqY2oszRx6h4rZZryt95xamNnQbyOMUpLdddw7YSryQBf7FGWNxN4oDu8XCsZtTdXFlHMXRU
df5u5JcrwCpCV7c18DWrzK+0dyQB63cMYFSZrkOnHeIefRm7QOafEUdMsfbxu5vC4dq2xX8ZtATY
uJ48y0hpVT9lL+F7IkbGtXoaxzSy3rKQ78soLcHZBGhkcYZ+4oG63q80TsBFrBsuBNMPsSABorkm
7PFCQKTCRoS9QLOjCb/FI0abGsKVyot9sNIhn553/GjkKXQE1oakL28uF2ula3LQ51hL3sCs8HB/
IKXnwhmdbglPGCaGYi3sU8tR7GqotT3uE1BVsgzhy94lsi+5SoybSV2VlOBPfolgqhmbBoLOtKah
eJQug6swH/nY2bK1DPz2kPaoIH/AiA6MpR1KkV/W631crjbJ4CsnYknszfCj5WZ/2Xt3dacmuY+s
KCvfWaygwdVqNAnsPHB7JvmXaUXDVN5kH02MBkC1Zt1EFmuZhW3jS1Bj2iALnSGNJS3fLBC2WYB9
50ncuktELduP0VgfdpqZOsYhMwq5u9NYG7eJ3mJGcWYoywy9pKg7i5NKxMc8Sz2PfE8NHvapzCyw
qNp+Agug1loIX/xMwT66yv619I4qbPWUoEF5nflHTcZHL7otk1KFJMNPQy5xNlt6aVESJ7SJRwv5
g+Rvr6Hs4+yT1ONYnWqUQINVUlhYnR9BObXJM30hxKOSmo1wJ7QvNCVeW+aI6wLPW9oDuBbGzNAg
XvEVJRJL6ARHBpZ1jvBtSMF6m01UrHUvytjxWF6e2irbNnEZyEMDD+vSQvwQitroUUWWvDxeoSfa
bTEikuEV1Oy5Dl6jy6tAFZhY8U2kMOfYJeLkkBdZrqDE0yYUklMDNkxbft7VLsMcW1H3+Gbe57TD
mzicNfnE8TQBgzaA6RCntaltbsSHcQPiZzJT/MKhanl1ZgkdKtLzFJjbh2uVkau0O21T8tvvE2we
RVt8JsMo2waiZH3VLl37drcGbFR2MFfFAcH5SWyTAK2Y6NGV9ToW/mk14qDgJIStS48BTGsS56n6
WRwi03LIoTd7z6fBuKyx63tHRaXM3nkNOolr6zUQ78NBclD5WlrNk8po0yYrVLeqn09Lq4bApAf4
AXTXJE5W7AyPS4JcvCfD9aWEY340+aZKbIrqQWumUhifgtDa2wYeVO5iMy4/DK4/Nqvvdyxo4H18
ciKCmlJz1k7UfjFoF4gPJr7XDC0lIxuKxgwoJCP81Qwx47OLjx/u5hR9mq3pzUGrM+vGdCbn92A0
aURTOl1mBUKuQ1NwRy+6cafM92XW/EXkvTTDWYsaXIbqqHjr3I8TX87FsWiGayxvMWHAe6dRWWBe
YjjRM9LIUP5cTbERxkS588aTXntOuhKX2q55sR2d9lW9/Ckw+UmK/8r6EMfv3tSc/RBxWssy+aMi
0tpQSDzZkv63LLkLIeO59ytArMruc5589h7/J3a+52SNe58Fq5VF8FX4Jk4QOzbni4wvgEqZSCn9
g6bGCSYy9OstyAuXDFhUnzGPysCR2e0RGEEoKkTBPbUIh6UfOeWHoXNEtTuuJNpGpCTDCttM8PsF
rRHrypSupbUgPuy5AQjcZzbNdAaPkQ19PEBXtm0BJ4kmYTRw7uSqoA/sBLtDOiwl1hpjUKvziCvf
owDjleYKK4vZBH1ZR0kFY+3nU6BcXf0lVEv8dlDhllJhO8gWtP0Ta1tWiuMEZLjr4RuxvP2gsxEO
kGDJyyWpDMvQ2MrG+AQ+JbVi4g8HE8cdeJbJVnMiTWIJZpJMzZnCZ15hTQAvFv4ZFq7LoQgKowXq
IqUWJsDUGUu5B2lyC0W/hJKRMkDvlpn1x9fjibGsya1zPGaiXyZWGTo9TruMcEnSoD2Px1p+ufDc
ksQEXpw1DoU5eLfzcQbV/F/rKG1HLW2Pgf62aMEvUJHfY5hUbqjO48PvSX3WgL1R2BALclbzGfKi
jh6Ewcu5YQ6dgnywwl8uM0PioYlsFzZKyxftB/wYicCBLqm47qNL6dvKBxHKJ+NJ+xf/JvEXiqjK
QZYhWGFWZjaQhfIYDmRw/ps8Q3OY3IQk1Zct7emcgWd3d2nfJBiQHyCC0ISUrn+msabfaM8E5Z7t
QUnMDqhYz8SkR4Z+m/paF2wvONjC/iVhT6ZlTUE+uuoOgGQyu28BpWxt5HTCIJZVp6DEn4CGfkDk
kTfKKaoPwHCHgVMeK/kFQWw16Bv5Q/V5Dky10r78Ov8187bkW280Q8A8HF4jr2BMtvP9QgNJPiAL
bBMWoUwJoqtvYEag9q0VJpaYht/gPAeSQGpeeITJ9HH1+r7SPWFSY93K2okLg50IjykoVd5eG2HV
DeXOzHCjzH0bWgdh0Dj/CIhX/ZfziwmEKf+W1jh4+G3+kXL1P8GzeHVILboQXerUfqJZzVOpEqUu
GKGwErKmEqaK565kC8ZVvVUJa3WReNmkqJH1MfhVAX3gaccYJ9uIEdDjI84u6gbCU2u3I3bDe0nf
F2CF2iu0o368L6VjTVqGgf6ztSnCqNFwIPZ8/AggQtgavZ1Oj71sWJAspt7yxIRSS9pnKpx6FKSk
1GBYbCBiVOQ3FLvEV9L4YJowHj9HIi9eYUiaUMI9l0/5OcKm1/fcPIS2Gz6TaAt/ycZUcl1dvGiP
BMbGUmGNnUz3xXnj8KKbUN3bvVq2ctpSbx4Dq2cIav7DPoe3XpQwCn3J4KAYZdCvj+JR426L28HP
E2Llqy98bWtTCnC5B0gt3ElwzotbV7xo9B4h5ru2kLT/XkrPMbzJ7uDHMDOieFBA+6n2m7c2iI30
GNvCCo25Ixc76foV6RYH50VAWHbkUTHyKvXj2Hgens9wj2av0KFMntAALE/qgzVi7t6KXwWFloGZ
QHSvm0mjPwJLziYJu8WlB0aaoFONFndg88tX3O8v5nZD6wqfcUC1fNw5HZrwomA3A+8crw6EUqzq
libn3ci8RJOeThuRu1kmE64CJq0uEo9ewdo82rByWqdYmTpIJ98jsCGf8RuSuencY3CpY1bI64mh
UunX58+o9wwbbAB/iO/8Y03RNS4Gbu17AJbOw5sCa6kzoGlwDHIkRckPbydtIk2h/tmYUDB4zZ2J
wzIVgasz+0c70ctNyfimoa/vklrZwjRAU24Z8eYWUqSi3+pjmhN4ozgmR+I7q2fYm5G8Nw8e/dt5
4ynSABsubN0xaffFNur4OaMuK/JbLkIOsGX2lqBJ2H+dYq/PSuyxuZyosP9vaguQ3en5PD8T0Qyg
Lh/LcO1uqQvSXl6l1EJItk+z3OGntFQMat+Nz5/UxEpdksMO0uxbOWEtxEbgJvY51O1Ra1anXGIA
cF9+wpcnF82HVG4QZD9dtllOgQ9CDjwOMglLHa/xlSo61V8I20PxpCAPRQ1WWB83a36YPimyRiaY
y3ZuExcej+9TPPXcXGSwa5iV64D6LbeDoV2RuV6n6kwEhyGJncoUy8AUSeExBrfzTZ/2fgWnKEIN
YR5y3LqK03w3BZcZEvm3HpFmbUgQl9iM4U+wY68G1+oEdQUX3R55S5oZnScJQTojzjnTUJfquyhc
7etn5bEF/TEc5sL2dw+V64uXgHwbsb2jf6FwjR/pEKryxIjC4sMvvsgPsnt8WmpDMiegFLYCthRc
csFIqapG+cE2xAxRikefm/mqJdrwrCbCZ/MFWU9abg6SgrUya3nS9O0mKJ4MpqJfOYP+nYw1wksX
7YOU4GZvHhu1ZVl/sRjVp7UgN96RcVukFtdn1K+zFdhKMt8uNJdeEEByiQKAnuJVZtnx1ia6jWEf
pqoC+FZQCaHmEHjGLQap329J4smFKWjnURzp5wTHJt+lIpUkztB55ScW2XlwXW03d6e7K+yVaYgO
Pz43oSx32zguMG1UzpDdWRALI7E+LwGXImneHRdLF7mNQ0ebzvp/X7u1XX4SKSE2MjzUc9jPziex
yX5do6KA7ISlDcReiveyFpWK8FAhDKTqzO/TGAONF6cqbCe4mIEsMewv1PvKUJaHMQsKDNfT4Sud
tHPIicMD+t5CHYAFUcRjOQBo5zXpyDVc0N3lysP83EHtCGIhdeVSTYBU+YV80/+AdLsMdPwmbDhJ
aiASXh3Lvz3OwCqCsSqLuv83eqGbnPCLqmSSiX9dCbpCkthbrIwZPTdtTbraGrWfJQXU8UEvMbqJ
oJvgmDWk0pljw+oF/KyoPfyHz8GD7A6G8tstgVK3LdNXkvOaelruHpkNedbr8RwO1gljRwv0Ps4A
k8+sVwc37D5TCUK2C+L1H7F4/HNph1fjRL810BZ8xBgKDOrN8WDpp1e05q583d/1LpupnjfT1sU7
a6XVlHQiS3TjnC7DQ3+zjEkUmEi8Iaa0Y8KifEoGybj98Jwt82wFXdFYcrnGHWpxRJMgL3q/G1aB
Du4Aa22DlT0df/NsW+57RhPFAG9DsUTg5a8g9JeF75GUmhjU3ZoPZLLexGS7zk1mjeuR/rxzpZpW
Uf2v8J7qbubAWTvyfUscdI6noRNh4yzaO3YAmmn94lE1qwGL4iKbXlK+tN5GpnbQn8zuFrzNPjoS
PSKt5V/fmaGiPvq+d2LHFyYKkaX3KyxaJOkrUsbwhutPp+SAIz6WbcjVhZeJ/z2KGZVn4+5xeUod
DMp5uqLPGPoahhQSkyl/6bBlqHQbkEmHSPEYM6gqdXDrkb99bg2y2JCZjSiP5zuaKQqtQRLwYtck
cDU+fPFD6qlyoMUQvxJXUq1ZDtNSPdKtHYmH3yjeIA9F50lHKHJ/zRAL8B7CqRZ/rm4Vk8Twhjcv
2X9EyegzTDEg4mxdbf41OCIyK+YKOL82nwP2lEK8o5CB+qg2CCM+dcxwgE04wLKjHjvUywuATWLq
PkxF4of/QXey3lVm97Dnax/cTrEgu/I35NWWp8r2bBuPi251+NnBXvBArKzXT6orWG4FeMULa1xc
QJQ/c2zZnL1XrgyfTBzfnnp9xdLDWOqaCTP8PQ9PVMwk6GyLJjaAHr25QZT6EEwcGfu7UTuJ1SCp
LcUE2s4j0PeNW3dLDnD6KgC1fWqTW8szDJfqYzTqRxiAc8ucgdP/XneZjkxq31qYORGST76UxPzd
9HkaIeP4k5hTt82XAXQwQb9T5zNLWGAK1OHWC5QdNJw0dboTVrYaqqkwIk7ub8eKPWhJQvka9cFL
j5boYln3Wxm28vdpjOb7mSLTphU0d9flaC9EsJvZiRC8o2rS6QsOJo1ZeoiFO6/6vlxXxJ4bN1lF
ucxZR11fEyFsYzTKIcYek2HygHbHiA0TtTbIwRjUwzeWPQRbI+Am2kFx+y8V+VuSvSEQk/Y+DVoS
IpJffQnw3Il2W+iiSdrxRXzg49u6PRItN4wMHDPQ2LznaGWAGrXQNxG7vBV8PvXpTjVvgcvc3zfj
M9S4y+mWyVlnNpLI6AOJVgc34FYTTd94MykJyxgZfv/d6MSzRFk0czkZGJNIRP9ZXOMq5EJoJ9Wm
8ekVdS2U9CxOTaHhul0tgcKJxQurCmVln5jviLFKKNK3+o/Q3a3Ijtjg4cg961msnWbiBaXYe+mP
VQ5DkPnWAS/Rp/xioOOrngjHNno3mroRE6eKeY1wv4OMYJC/z9RcVyxtw7E4X4JyRCl++vzaDhwM
AaN1fMAI1JaEfWu4VNczd4Ujawf/IihXr9IsD2NkiKtzXOLOkQuEFBs591ThTddHhvYVAgz4ivgP
RZyBGpMhDfLxbKNmfeBLGy79E4R1MBanchMs1Owpo1Nm0cfX6U9Q25tCvHi5bK0LCvnAbJIyfvf1
j4iZiGqOrhqPJu1nmu3xq8rC7Lzr9ZApxpQIXGeG1g7s5ly2GxJzb2dbKp555sTQDbzqYq4uCVVm
lybibMOchkt6TaLzIBFx3TMN3amMvabhyKG/8HHXTSJEJ3kjwC6ETXzz1rjqc4tBanf6gSSkyGl2
lN45yhmmsOrCzrDsiN05HvWw8NciLpKXOcd8mAzieVw6TyZlp6cGnalOupUsasvoXOmAJl4llhc6
V43kwh1bATc5nyqE8Y3aTZBQNkphZu+5w4qrOyaHg0hg3/EDUT1Pd77G7i2iukv/yTn7DjV0g7r0
uM3TLG7vmwSkqxLLAz0DWbt1bsRYeESTvTNndncA20qmUcATqxIurpJz2LT/yM6rc/0UcN5jSBvd
2wvK2D8tSGRoay7gCUx73GlyOddZ7lTmeWDA2FZ+KLKKIiikwBNAxw0L3RoH6tbOqhH5VY/iEgGs
mAKjfKdjZnNP+M+LckpoRJj53PHXrHAZnnwTPzARwXLOftY1fBe+GXmAp91jaKK1yxXOSfKBCrE9
PyFxGsoPbzuimGn6MUWuo5QMABAhDqAexZmsVu9p4vF5sZkXTNKBBleI2RlUqiX+lTpodGPb1yQt
4UWK2ugLAwzTCqscWENnhc0l6Ws2oue0I5HBypq+VQWlhqk6WgRDIZx9jGaw07XjRWjjnfYxcs8V
MjcXBM+S9mPIxTleyu3+Gy7FTROpQDzbD7y2d0RouFrgztHa0c/oSc7YvIMYsMNKLO4CZI+FYJzi
F68A1DKn8oDw4cwtoAhUZsqPHDj1H85semx6jYgeQUqRNvA2YyUXGKSh+SqyG2GgaI27elkAOhcy
sJK8rNcsNPSaFCnjXneJL8bse77HIIy+CMKiCTWLrEUaxjZ9f0SkXujcMymY99xw53641KcRnTkT
moEQ2p3uSy8x3Tt2bD8DBptZiwe+BJnktR3PxqOL3x15xsXSrKedlNmDEVZXosc3W13nQBbgHLsq
qiViojnHbOZwMpTDgZEMPRXLd/kIYZe41W7DiAjdwC6yCxT+L6YDhlBaCZ/rmmewQd24wrWY4TG6
/vbqyeG1hpPn58oX0gfJYdELg+4kcYEhRFtqqe0yJ2G5wcP8eMbZ/gJR074RgrvwsKZQN19UuXCI
G25ENsDE5RaIvC5nCR0wmptJpU5zxWWjxLGbvBeFNLRbafKPjrE/7CVMANYX5zNnOySrU9AtRtmM
9/pA2D4XRhGfZUXzrcN4+2DI3ogBPPJUoqF8ba/tTDXQqLtIZi8VZYfoWq+tqrbXJ7LwA5PPo+XD
B2YBrRRj+bys6hhxWeXcZNPHqyNyQMy9PVYTaJFvFc2f9NND0IjCchVwWNjJhNnlvs/RFT6bRu83
bIOJeR8H8RKPAXxIf9FOBJUe8tA7LC7nFhN/g/74r2Q34vIYzTfWQhJFQ1qM9ULweiV2ZLomGLEN
qetm/QK0y/uGdzJcu7P0bpEA9UuiuWzXzbKu5yHtEMAgazJnqbnDgh2igsDX4zD24xEXRRs6+sVU
HSPu4G/pwmQypgGc6FC7omcREridq4kPXr2uWgM9xXC6BUkHEc2xymNNwQNtHvi1/eK1pOazdXbf
BjfuVIH1+doKeEIN1yPmhP1B7YGBuaQrbrSYnqGSvcaLqMY3xFg65mQvZ4kVQVzxvgC/4W1wRvvR
Hs2jSVyjKp6NCnyTQOQbuksolO9yLmMhLECg0kJ8qdcJHHlne+jk2Zu6ZuExWungYTkyhY3by5VY
63PmUVa5BGWcGiflTlsItEq9wL5HJYKkejXSpBhq1IKTWcMGuBYnmesBVhjkYhst2nCpOfIR2bUe
oqloC1tZZ6sCJDRKEFbFdy0+IKTsZhTY0CJzZq2IZvenD40BA5vZTM6afUn8Eu4nGtxHpbcULbyb
N3vYgbt1GqaMX2cLO5XiiZDgY8c+s9b1yQ+Cdzk3nNb1E59bsYw4EU965AaSLk84MQx6EGl8CadP
zonMw0dwnMeD7NfdbsqIwmo5mOkavFty+1IwSbYT4yLohCV//zmuuDS7eOxl3Gb1scyX7zVGhUGQ
kk+zd28wM48/edK2vE6FnijDVfcxmYFmeb/4tScP/29IcZSBCnR2rOs5z4deq5cghrBHz2n3CwL4
zjkzfN0iV5ldhIiblWhpr0t+nnXI2v4oi9oPqaFqXY8u7qH/JqHgrayrmfaQUqBCR5z59HDdAiWO
IY1K+sRV6BRNmiYk2xQJjh+M/FoTFhW4i0kScEpcmy2m1u2/QV8R+ZEixdU7ZIkXX4Iudtnkfq90
+d5oZXRw/S/cc0y9463BGy5HgHDWndPO/EsWU88nJKPmtE0rPTAr9xJjX9z5rkRsvwyEt8sCQigj
mo0voqH8pRdwCgPne1Qc7tVwVggCtkBdyDXQwnQh2rSnsn8zSA2f0ieouYloc4sFjzhyOE2zP35a
mJTICah2ISAuBo/3KgK2duLUeVCFW1fi2vqpxWr9NFWc9R1VMKetoBnAmuABztoj+nCejfEjB7lx
o0CqBpIcs99YWKzScE/8yieb89IIh8WBc8sT44DaqjxeTxhzPOsgUAdTIcWQt/Ut0utazVDzWEPo
SVyO8knJ4jgEcGSF9G5IxL4SWgJBs7Q1iIDxjBKCfKWEdCqS0y6ah3j6Tvc2bGp4PqEWBBqnvydy
6nbnT1u54xhz2KC0PHA7eGOcnVbJfYphPxQoIRVUqQ5poo210wttO+bKPFMXMPTVn16USRw3wen+
WQ72iKt862zepJwXuR7xUqcogMrpv3Oj1d1JNypU7xBjEwrkCTjUWsYzvcnaUVZHHPkI5fMg7xWK
ociwu4b3GN4u2fsh+mcp3zyO1+gxJ3/ugb0CtXvMAkuI53reHAK/ospMRbld8yxSPcV81uGg2XvY
W11+pmzDSjq+3yeG7NKroCQ5PXmYjwwKlSVpYKgiCpddq7Hd+aX8GG/re5hKMjfc56AUXTBDe+I1
kxQj01XCALKN5zO1fMd+vMGWqS4KjYcFXJFWljYSkCGTfXwYXXnZJHTiIPsSyBmLY+Q4EGFTEJmV
gedFzBle/N2hCCRuiGSqbS2lrmR96AHFHQGSst1mfwF2xPhyuCNORmA3WpY3Mb9LqDDFDIei4CLt
89mjIFF+s+Kk0EfJDw+5/BYPrqKFjuASIErB0vy1ggeqFUBh8qf2WxATO+HSz6VJ/dv0ANJtEz/f
XSPN8br55YjnTBUFWAPV0J+VQ8MLO4Xx3GY8kZ9LwRnaleM53QSQPYaxNU/ch3dnEMa1PcFyugxJ
suQCSoPlxoAb4Egua/cvQ/vrnO1kgM6U9XIdx2Eh7JoBajy/VLdzblIX+jIdJG1NIVCesl+5lvYM
zmfIGXWoL4Xt40twsejVl3IcuZOHMBz0qr8kCOZUwCo1UiNde/bBs+lalvsxriQFilei7gBWFCd1
r1dZuqz/gXZUnRQw9HPmAHTxnVQemR+2WC15TnS63vSKGkCtenuKQKZ2VmGCqkO8tUYXCDBk+X1c
lY8y/pC35dMx+gxsaO45zuwobCrz1d41SrswO1aoiE4H9TWI8Z1vdKoF5YkKNWkMjkzTG7aFro00
8msQnGK+GUxG3a9hj4FpSJs0I6rnoK0+bR5x5RCBZNNYQXoorxJvVT2gyAQf8PaEA6raSjJfP51F
ES0I2nP9SBtHtniBiMwRAFbUcQJBlR8TNtfOwqFmDAs4uvTtl1iJSeLzBv9C2jZcW3hpl/aZvzIx
TNJ+fPLVJJ2YZc18Ups9br5fEInErQoOI/I+Zr6AlJDy9ke3lLtfZPcXQEmH87oqfrzMMnai1qe0
rY3pfOyqqXgk9j85XlkLD2HvYLdydn9dtVwTHVjoSt7W1EqQunSOABCA5yVx6gpIJwxgpGTdXB6a
OonA9kwJcjVvfOqDIfALo1+AefQHBA1hO425SU6JfsgSnT8rPwrAZKBOE0W/xBR53lcw13EyjtxG
GbMBl47MDIwo77Fz383YRv1+3jXy7Dh64HZ9rk1woIjPVQT5xeuuT1Wkf5xZSO44/fUSQUYKnS7j
TR2MKbTp71iFNujrJaUL+V7uHsvZEu+AAj4z3Z4UxD/L1SGqswKr6B2oJUFFNG0JL4gZNj66OdDe
r1nVP5iCkQwnOGhXJQQhGfDX3rjk6WMI0rcf19O9y7XgzFDscFfuTU4PboDnAfdRI7jAAY0Ecqjb
KU/NMDW3Z7FoJcdk0Ka3AKci//odGoxC+isOclyh+XMgIHVlOCh7qs5GsvsW2kKDrmIK6Qa8j+sp
t5hwPHKaup8iH3ViI2+FOV+J9lgXg7EiKZ6GyPFLZDVEUZOBsInPodN7DBUIEjPr/rqEUdATipRC
9PFotRndIdDv5DXUG3ImP2xH3jGfU6XzBF+KK+iA54/yepPxS7A5VRafxpDYdfVlJ5vi+rCRCbVr
tVRkdsLvLQHE6YDZBYoWlAIaBjF5Jpgrba39+FOEiSEKN5hV/ugaGBaavNXgvUn3OtPWNo0L8C1v
+ybORP1o3ITQDUJ2FBVN8s/n8cICOB49pXUXQlCRh3xqBUbvsNzdWpakNrsHIq4KFlx8ugxgXDch
86XIbJ6LCIV8eJwWVSRIAwFFMUQRiM5xGr/M6OGJu5mE0PhQmg1hcQEN1iD1Inq0+jw3duslasp+
WFRbetvKVhFsHherMW30HJ0aCnepuQG7uiuk8ER6bHwWPC2ITwZ33Mnp3qZ7TQ5F6eVvj+htXUhb
8eXhW3l0mCcMdQ7U14zJkJ66R0spa/iyZ8EYtNjHEHpmUcb/VFZWDXsTrE+E5FgyCX5iygAEZhAM
iaxq/K1CcR3MefEW7dZSPAvv9LQIshZlfLvqEbUTqoIdQ3SMkHe4iCIX+ukJpACQyMpcUTLDa1vO
biMXZr4Fn9t8R+sk4qBzVPiFQ4aMcuyieudc6R31xrrP7w18U9a7qFy1IXDW70iJiWCtUx3CNMeV
JSkkOw6xIo5dpSDQsAQNoxWs4X9zQq7Av9qUXw1C8zkxaqV9FFxDvpKIRwyOamRns3JRpYB31zM5
ne4uvgwVt4DS4XONR0kcxzcJuQ+iZFcbzZkIvTX9PPkEOEczQcyNqbK7AikOiOyPrVuGnEpo7FkH
6LHf1e+zwHVg3u3fDkS6gkRQ0ZZQBGix67UAJgXUMWxHuD1G35+PJONAxuqIsk7MPdxIC+XavWs1
0Yos0g5Ilc3INu3TekUpC3/p8hw17f8B+eD1hSqLfdpcOkM+xrgS8cwRd0vIhCkMJrgHREqQ8HTN
ZpNWFgk1C/JZy76GXXP9cxmOtAVOyrNtq+8ktehIp+YA8iOet8+QU2rJm4PzwZJxrsdXvF+0vhGG
rkDKx5P6MWiTZwOxdtI2wNYQzcmVocBVsHxcRUZ5xU+3oMnCb2m8D2lL41gq32Av0vN0jUmMaTyX
6hxGhQXlnCGwFMfxCx/Ie3h2tjKmNO8Nwzfc0ZrpXAn5xi5Eg+pZAoRKqK0BJ85iDjKjGuDuCAI8
KvKuYG9PgO6rEg9Rxd88H6CTO5jM+ihuWQ4lVUKOHh1LvfkqetRE+ecMYORAVGie/UKD1KfRZhZ2
b8evWbzAnx9sAObeT++JDqOWN+jtQT+FLb0+FOxrSHjzTkqnOm+f9W+9+P+Web5375u1EtfYAhs6
3oT420h3robFZdXXe24BeNTLcwfdtJ4puwZmvxYK/g5/Tux24hhb45GbbJRmtvr4VBQ7cpnlrUEE
YQzGLOJ36WMFkHufHBibf09GF/Pf/tVSSLATeCBs6ZLBRQ05+jurK7v0TOf2sxUbQPNBDR17SwMt
i18DkelsP4whcO4iXMIGQoKJB/pSJHf6waWFPuMzesPcRSoz5SGybGoSxCWpaE4x2+VLGuZte1dQ
O2esublgTmwSBWy03EEHjZU8BLXoxkHd3CSlnQ60a9LM69NJYGGv6RFcUbt3lGD3OyqN063+HeJc
k8/7KVExO0cn0xgUY4mnwHcj02zSn58rX4pcgknA79aVoLynhYE6mjLuEx5MXnWH5NNx1EI0Ri8r
VW3qEXILq9ziWiyB5IBsjeLLjUbbMk9uA+38K9G/8leglnqxvq9ryU6IGEkSCTqYOEqZNlI4VcRc
NV5UZJPCzF5qyCVLoN7Xg+HePY/NpfqXdlgCJOcIzkeSV03rSceVxcODOAo70dyBli1VHeAhxN6E
VOxceSLH+L5sR2TnmJXQ8otucwr2tGxXLdGNCL4pNFNUpfeF2eFYRrvv4vjIfOj1WRkN8H/szsg/
ToIzWf4xh/dUgHZmwlmWQTVCamIzGvNOreWTtbuNjVifQ6dhIEZjZBHRD0vUXqYtuR71Kr/Fh/D0
eIOhlBsuhIerr8l0OXcb9Gpcif7gwiomlO525lFIZjiilqmyU9I5lytXbKqChJQ3Rik0DnBcunTT
4tL72MCtQtThuUpNu5HCrfDFOEvlfmLyop6qtkHJOf0URkaE7uanYmIJ1CIwFZJHY2wYfysXEX3w
An3a8V132jSC/CqBxtvHqdx3iX8ZVno5feBnXQpbUPficGvzQaZkX2pl8cq4mptkeMoUSgILTDC0
8toIAuKlqKmbbS6XUmZSrCHwC03asFnYY6nur3svj+8Rsogg9eCY2+T94LWwNlmnrMN/p4n9si+W
cfGD36ARjtyjRrGQk0WYPseLUG2Z982ZGeVAudZ5WUOdNMWQ/cjXQrBqZgRZDHD/mPda+mjQN43f
c1P+xzqme5l4NB44k1tHVuImjp6AyC0s+WjGyDrmnVA+gtH/Ce3WtfxMLquG0GrwYUhYuHpvn36i
2P8/DV6zOHPdIgyqFeOPmvsdxo0UlE3OT/ISF/PpAZhs45Z0XKf6BCdypkBh3GRgQ2u8VxVRTb33
ETFu/FIcRz7cfj4AdK3bzxCqwdhLOp5jkgG5aanZ7HZsUZ8uMGVDvW37C9c2ybVc27NK2wNHy7IO
ud1yIojyjeVg0xQS5Cbwu6lJxL9f2Vx3TCXgDP9xoGICUfqecYrXxYxIrXWZOHnxqZI6yZBpQB3E
Q8bAAA7S5kpMsWwjs7r74afpwR/FcsfTSdfgQWoMWMb3sLy1Biyhn6+MkGp4XFus0XP06k/UU7UB
IxFspgmd/MUWEIkeZfsppNMhwJPMBIl1eorx+FKncd1AmEqJ6vm3aAqmEJRHBqoMAWG0zwNY8n5S
0YWJd7LnGewouc7/D+BSU86CFvDZ8AUcvttHWgx6Q8ss2OXW+0Y6uVYHGDedidVIOx1n6NvU71n/
C3KFMzlKESbIiMwv2I+oAbwxK41/kM8MrZ0ofCKnYOBE/Ok1lp1vjfY252YxL3GF8XeukmkqPA3P
kZG6HM/BwYtexkXg+ErA+IecEdwBYmI8DghB8U0IGZEcci2MgV6h3Rdtb0q+566Kn0ulwaQJhyEA
d0TJkU/twZLhVYiOa91hpia7jZb+TIY2esYsaCC4/atJThmHDmMsWJLh1JuFyb+jCN/xhiAzBc8o
swqoX4L4w7lmeAB+jkCiKJ/J0bUfsdWKaCGhTpbw53rv8f81q+/yCTQ8OjsyBCSKn9UFRDoYSxQK
PEeCdrO91ykr3RgisFKClg/cfHHhCksFZJR85oWzhgq8mI52+EkV7d8X/z4PmUZr7rGKaKQc+EzZ
45zAXe0TYRGciNc7yRBgJv7VqWvYffNVt6HSymg42YSeWVHEAK29ab/K+jGtN/ZiauSFL/Xjyt8S
sqcNy2dyfYjJ92YGFJHc3AJDoR5ZVDgE4/rHyiSwEXMhyK3pIWUijcx5arML0Dtcoj4sSOkLE/+7
/L49sZamGTFspzqbEvgw98UU1sY+MH+5n8zgSUY/MbwB6giFvA9IRnVDINvXLEZ8jS5N/JhickfA
hu2RF+msw/J7uzYUpEYCDjnohe4TaD4qZJBzeNWVeVS0gfxKaYcWLr1W9VdnJBphsCYZl0vH1Aid
lwA9q5DBxrLGu5F46hAAMyfPSiLL3IruoYYVFfhHbJwyFW7Pez35nesHqKj1NOxTuUYbXWNd4a8L
ugeAXO1yP0d3GrjSiOk1UMgd9ud5E0byOgxh8NzGXw5y0E1HqJsF+AnrsFQCQJz/Qb0AREAc3Ncf
WnbWfQIpqaYx0nsBZ4K8sVAuCNz79ESOoZuBpH0lRmA8vvjzWnoPfK2aZUlFJuD5Gm1L/67rfmXY
QjiBEsrb/SRyXLTMnqvVN7U4NU46KK3+f1Biq7ogNV666LcOnq30ctiXzguVkgVkNgbjCo2dk5Ic
ZXy8nI6Z4i7rqYO3AptNsV1bna5BrqWm0DrSFG9KpkhGGfNfYilq0O1q9j6YLllCvgJE2ogU4kbi
+oww567yljaiVo1iEdCJrR6ezrAsVlJj02xo5drkF68WNWeIJSC3p9zKMWz1u+AXLPPyLH9bXZTG
g2MlLH0K1aTDAQNIkRk9phsc48MvcD+TshmGkf0blYuJGEJqNMk5/lGdH0V5hw67ODh0ysZFQ4GD
z/mruJtMD6LuIuq4GwGMlOooQ2mTU/CpxPuDoaPktEngz+TYtRJph1w0rdWL2qJ9uPT+0qtU7P2i
aw51hl5kNOI5EanmenhbD9Urgb8ZLGJsKJ/fc1F4ZSni+3zQOl7PBrdJSd2dkHUYOmi2Y4IC0IxW
lPqAqAffM1PdcobMTv1fKzqthfvzfCpzMU85+oSa9HE1J8FZXrkJJHL28Mbrtj7UwLe9JORPXvut
f5Zd1gbUfoh8kMGLoJC3tZnhmeqnkFBubdNwtsB+BSXXernlTXnY9LsZZExwX46c3HctG5U2dpJN
pLZhlWBjsCdsAwxppKU6koMrpD/4WuF4pHz3Q/lHMDJeTFeVo2Rn5jcKbZyLOjDauuyqdBwdLoZZ
MBpxKSivPGG0Qx2l2H+LSg4J1PRP1Pnm2Quqr9SnS2RCwIRYhTAfkgsrsbNiIGSPtAOAgtYrdvh8
88m+Qya/OdR2j4j3bnBVdou+TaXlMp6mgoXNVX8zPp4tSsWEyKXunr2XkW2ZnooZKOXr5UT32RaR
4ENuFBCIxUS//jNgSPUMt5AXMAi5S0vQEJZ2V5bXFF2+D/hMQp4W2K2rEKjTtV7zD4G/hx3UKZl8
kcOP/PxqAFiAQLPr016bDZAx4ENuJE5yQacVrOkPcBis0U063yT0Sq55gZRBINVOj4A1memD1W4l
U505EZuP7Qp/XoW1V/qyz/81hRvLuI4H2JmBkte4SiHVWS43yPu1MFbDeGGIWk2fEnFb0qezNz9B
YQjN/k+OtVcMfCK7IHOvsz8EFfDYCQy26Q1NULiqbLat0nPt1w4yW1X4ZYfhDXlkLkZjnwwRI/dG
pqtpnLhMZKRflVpH/ePsOOaxqNF3IzWRBNP5uKcCHVqvo04gk0+B06mjYdOwMrOLLCJ4Wp/gxTWq
uul529av6swPcKKnSG+RFO4pVDGPd/6WlHywaE03dqCVIyPZerp5omMZ9+z7jegc1LgTCQtma90Z
Y+crVGzPGoJpX1nsGpvTfou7ZXTXpbfro9amIsedKoSVqyZhDeBCeGy21TfU9kYWvRvhgt7N3kf2
WUpZJL30Nun+g7seQUlS6rVW81reNkToLGj7avPIyt4Jb4eKmCSFK4Jy7e06cZFdQ2EEX67QeKBX
s1DVxGyYkXRBozhPUD1Hf3HALel4MqdJJIVEtym1vYm0nVeotJs1v0R5OZiffG01t4VT/LxWNdnx
cbvxd4CsNazF0SwuI0iQHbAlODcX9SHHU1YD8daDEBhtX0jtrK4N6jjWNUmaxCZ0VWxd84e7sMp/
WabXQ+HpRy3gRtgCYXwBaQi55XIfHke1cemU3Bl//hcM6WQdoqS/2lmyIMak3n0L/Q+bx1x+TIDc
AXZwN965Lwz35UjNpQeONoxKIxA06sjdZ4zhctNXZsoJ7C/5n1rSlTWisvBNX3KpclRSEAUoqNd5
tyPB0MaNTSO6RYbwzj6kPO+qcXU9m9ivMfEVtMheJJSMrEB7vUt1xVDzIY1OdS43HzGYbJTO8WZf
FuJ+LnuSTtRpKEMU5zrt0stWxNcB1kGdCduy9HZklZHmy5saXnBcbNQtBhlQuKE0Xb/z/iJFFeFy
5HUmHp7aqiHhgahjczlZXfeKBl+Sl4pOjfKB2f/af/Tgv8a6Sf7UQBXpv2DWPwv6fX6jiZXoFsE6
cRKjKliiqgyhIK5bWSKDvdD2noLP/StpNeVWmTTlf24wanXSUd1W1ZxiZM8hXXIPNLkmXMhPssyy
5tA2ccJ3Q6n7lmvZYMV/ios0XGc98FlwS/NjECf+7kzds6yIQAj7NZKo2hmDM/sr/4fkbHhj4LLR
5KV1a3ng/UOj+Y16Wh6Fl7dbiTlQz1yRj4Zd3TS4boM+Fd+8y5AL2cVjP/22alx3TZBgJT/dZcAG
XpKN19WeeaHlG8/U4RRVzY6tQDHztJihRREJgp9uKRbb4E5dLGpAUG57gnQJkVPiHfbUsFf7tjWV
1dlDP4NvLEHmNFfAxBVUgUyjFfgWXx0/0FTUP4GIZfQp0xKenLFZ+XTrE2SEBI/b/Pw9ZqJegKtU
1tZKWE8n6pjhOTAjHxCpwSHxfBHrufTpCIMjVJPNk7ixVRTpIMx9zwGDEVVK4whvD+xiwH9COCOK
xf2BXfOsldNjdZGaIcn7YMJp3M1eJQCX9/NPmVgoXFmrUX7MNcdYd0nDh3UrDRbBr4arCNwf6I1P
s++8utrut2+PeoEw73W2Zihm47ZlEqsMx9MCixSchnjRo8j7Y4rWpYUnBKSN2mletHr3F3Gaqnke
ReCVPZwEukVFR4PFlwUyC5nXyelmRdYudsNs+nx+5tAUinMvTbmc3OXRfhOcEyN5DDG4BVFlL2RP
zh9Ne3uvyhAfsZbYwfjWWLbFCEjScSCDJ19HADagS/LhmG7RyGX2LLIcotx7ndaZVPJgqCbkj78t
vMiYzaxtJ/94EQMDYCUd9szQIvaJT0cXuCParR67okxh0tQvOWiS58vpfqHJaig8aUgYGsFxdVZ4
DcOhHzyaFNZGv+L7CpsgpLfR2TwJH0aF7tJi34Wzj7YPhj0fcExUZf1x7kU1T1RpoQRBXtpX5qi8
AgOLvpjXqvkop6oY6xDuWSeQTEvHbqrnzqAN99r6VP2VlCEAi4jMeS9TGa2PQHteF+PomMS8nM0n
pBr54ywMx6TZ57KpExL57bOTYmKfI83T9w2MWPmT03NCIl2upMjGs45dkRQG/Q4oS/WoAXZ1BuHM
tSjBXATNdo0f6nUqSm7x86HcSOns/iTgi+B4yrwts1QMV4QVavvnwIFZWpuxEFrjDUTsooRZXKv9
eBNPDOJWWlojQ8ksO6MdFH5mrdwOmSmJpvLvpNaW/kbgYIL8qs34yF6IQzZqOIX2tCFmBnrJVZ4z
3WiOunqFspDbWXDyhLXCCifRO0slqUHeMYHSi2D7x9+02c/jW9Vzq+ScccwMH/kKHXjahRZuHtmm
1FO9bvPIs/uYZp5jTyUCX+X9JYn2oJX54Q1SsWo5tLY7/WE7JO4wZz2d7g8FgBcqyhAg3bU9V2MU
TY6X/+TO5XasirqE/Hu5W0vMWvY6dxfNMgkrsAnXMlJ80zoMY37h5oweNTMMC/l6HEfs05J7xmmc
+lwC1QhX0e81r5j0oqJ77b0kFN7RK7m1j740pv0VRLbJpGjrqXk7zLC0
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
