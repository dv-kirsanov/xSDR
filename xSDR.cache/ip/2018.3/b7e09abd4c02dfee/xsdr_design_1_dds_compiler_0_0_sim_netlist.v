// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 21 01:30:34 2021
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
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 64000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW" *) input aclken;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 64000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;

  wire aclk;
  wire aclken;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
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
  (* C_HAS_S_CONFIG = "0" *) 
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
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1111001100110010111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
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
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
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
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "1" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "12" *) 
(* C_PHASE_ANGLE_WIDTH = "10" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1111001100110010111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
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
  input [0:0]s_axis_config_tdata;
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
  (* C_HAS_S_CONFIG = "0" *) 
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
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1111001100110010111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
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
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
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
ilmgWjFAGcHJBj/5mJYtjKWuRoblahynmeW5HMxSkGz384ljVIeMrMlRV5joFeivXnuoChny58Ss
tIpEQf9hiP+5vTxfL3pHWP/UJ02kwOr0Ri5BcbuxOsy7A/tIKbHqW2nTx730aEXjcAlV7trfwlBY
9eblcV7zsO2D0biC5vIC8Fgs4382MH7kfDamIq8b1w2utBd2i5+R4bT+OCOi6c/KKoYqZB55+/pm
8+P+AgouiRGUrFNGm78SAys37Z7x4uTJSbF75oqYvEruMdZ7CxTo4pVmBwMvTaw0cjylJmlrh6UY
zMEEEsxwj5SE2BBpw/Rm7lTMSxMqYHV5kVyauQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1aVo+Ik4svRpGt8Aos51eeNiRsIgXdXY2v5/GTk+EUIOLgqou0e2IEEi1extOLSA9KJdejyP06my
AH4Xr7U1dcJUqEO1EHyTJg5tKe1bl7RlSVufuYyoHt3eUAxV26PPblp3W1vA94hADyrTNkN/3tCC
4OGzevIo3hrRVDrk2rhfz7Jj3EvL3iX6vVg5ReXSmNrLa5gDqSlGTcg1LgCjfkRYnBJfd/oan5SR
g+1O4O6+qPUhqxaYDgSMQgwEdfP7oXTEkp4RH9CfZLrkMZm3Lf2HlP7uDoYcKQeUgmZdBUNEEPR7
BvzV4qnEeGm8+ok4d6MVE245VXpBBPZksucUBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63568)
`pragma protect data_block
31fCCyE9KA+haiCyY+LYXa/ZxDvaNrcMkQV+f7hVVzDLoLQIqZy2DnqLaafqeIl+vPzPijpUQ6Ip
WMQ5l0ZyGMW+euuiulS08/bxAyK2rSgGOox5XqEoj0vBAwCcBnXxjQADCW5gzAS3LSG2DNbfnZOh
K6gz+6QJ52PS0rOr0eUoWuR+3D6xWzU8OXOckFkIRJHhiVE7Pb7z9OYEOzBGROljaj72NfBGwZ7A
bNw70omIZW7R2SvIV8yeYQCiafsigw91phogLr85MJ7HyVCppXHd3mDMnBbWmd9F6J2YjUSgVkiG
mMYgVRbFMNIViSWe5WEt3R4JuOeY8GcMGEcX5UF/WWP/RdxGSA5D4DZibHARpjufm7tIEY/Gv57R
vJ4FcLdTvUhPBNoDJXApk+dx5EZHv41X88OTV46IPX5ghv151/IdSKtwuRoRlXBy8a1fma6IWqpT
577/7OkLk9ZPCW8RBCh8ksF1a+GPx8C8kFWkhWp4/gYmT4oYY6tCRfnW5kc/l+fhrxaBvoYgWobr
1Vv8zVbfCWafsofZPiIly4qv/4qiCxaNs+0AuT1r40ZPFQOPzTt5XZQpm0vhfgMNpoaL31+zCv5L
xgTHc/rlLoSFxQDdjYnsvQIt5n97c0i3+QPqOuL2udt8XqL3B4SBn+HwSPEVfULzQJ9VMralXXe8
RmOBkoe89lNPBrZPgr9ItGBx9M3/r63/lMRwojoR4vg1l76n30uqoSwI+qb5zPhuIWqJIBjcgVvU
hF/TD6MsGV7NSFxTNG94WANcgqg9DoVPjOhz9RfKRXmiPgFgcgT8NIJPFzLeLjWP6AiGPnLSqOnl
JNXrYL7WNP+QiAgpPu1+BL1kVeUkDILN1k3gw741/snkaNRuJYJhXxrMZTWk7yR2toV+vKJaKuO0
EfXnd1oREInfmQunieuu+RmZj46UkX79apHtWhewJAPb92eq3a8OBH0JiR+5c2bVi9ee+fXHUyT/
jnh2Kq8KyA/2uIsvDz+xQ2oTD29Cwp19aLtNzX1hxuZ+83q0kQYYcIcpn22MOkgAhrBwHTldFM7h
jTwjgHcv/aMj5l4r+SsussCpB1LP8649iiyT7eL/xfHrrMgKfX1N64lE4PumUiC7yLtebN/Ap6F2
0hN6i0ySg92ob7AKiMm7EpaHpda8vIu/q4fxwQ41+628DK19Y0QflCPaHNAnx2mDIyS9D4DZvtD4
kkTVgHaK+X78tU3EvuDTfklwabtXY2F+zPcECs13IlTdCBfCAddaFR2+INoikzRXRXvyMLjzzgi5
4A2vVCcNv03TgbjrB/gaCiHwM5qnrIH9Yq8YY+Rw24oJT5uIIdnaiqrEEZyp0o0JLT48QVSoNHec
PBbCvmN4i49GlqhW4ItkR6KHSG7rHTjAr66e4xdliPdHvaN1zmk2GgocoOsiEbsUBoCKi3/euEOR
e5E6YZZp8woxogvxUeaQm+2UyoHT6lZ5l0F7zySE/zrXTDN5Q855BsT486uR4DB1WwU5LGGFOJDM
1FdF6fW2oBHOxd2wHViJZTeeKFQrx0w7WLLAdPgz2qxLPCyzhuFo65IHW6C98zl95Vot6qw12a7P
+9Y/BRzHqdn82Tk3ZXf1fflZmXOrW6nASKxijRJhX3UPLuQSkQqA0igkMXSW8SxPMEO+t+LtljH7
OXP+7K7B38fwxlnCmLmKVeYgAkHEzumhTAdtd5RumXPEikIlfThDsZy5VDO6iCK/FrUjJecX2uQA
3h4p95tz0kKlDNrGAj/WvoOu1Z8J/FYctolJIeYZJg1+18RQl/UvTsT+tXjoptsoyHA+4Dzhz87i
CP42mycHY3XSZvDcxiLCX4BEXJ75Lw0Qq4BosLDuSnx4/WnHmO1H/lEpeCqsmOGs2WX7ep9/9Ucw
alHHalTqRyj3uIHf4VGbHNZOQyK8whBU1GuAzeK56NQ8+4S4amwa1Hvez3KPR2KNydiD2j/eAtvt
XgPRl92XfqsMzL+RNu/xHcyR93QqBhPSmK2nUi+kNgyqzZRUBqIiqc4Ki1KXmaUU6gDyem8hyHoL
Lt3yjrTbmzJfJ97AWOw77SXfQDEaSLN/6TIdyNwMUNZlX/J8S/yN/7Bq9tp0ZZ0qdigSOpaapLtJ
w2hr1ok227PRu2YyWLh4JYmjnt7TP/lXZLwdhTHLYZ3eU5lOAyPlh+P1ITW+x23CzAEDEnmD4ybB
KT92txHBMEXE5ZWpYyll/yGVjIWiixUNLY2wrZNXQrh5pdCHOx2mMsVjf0sz0nHuo7iZN3Bia/42
Hvyikev9HXb5dVdKjpWec1kciaaXCbKwHjeSHNALeP9w3b2zFY79NsZaduFJP2wj/2yatdwPyKIJ
wRz57qGk1UYuqekr/WojY941W3tCBdmzwmP1PSfRd57TAtyS85IA4U6EcYCq99uRduX1xEsaHKI5
wFZtroCRrWCge1T/9X1sYkmBQTZfI5WduZPr4ltYH9LE54d5NENfOU1Wsf3LTQOS/L6qEQ6Qigb5
Fote5altB5bEDYrQjJkdFXic0IHGY0JjHupx+RD+rqy5BzoWFOheSRFEJrR76SKfuh/E10n4Rd1C
6V1iqdEbYqIS10efSzn5nJrymy7pJLXB47mpV7XFlF9sDD8Yaj7eJhsEvTN1pjwpj4QGnDCsnNCr
vLW9nez5eG4tNpxYSP5KbK8mUUp/YW7FVnahv91gcfKmtCu5pTe4M5kES3OJoMZ5zishE7Tip7CE
IDIssWlyzQe9Yoen0t1m84u70N5ubdD4bV5Afrb+AEqO8Gd0cU7swxJC1e4Fl6uQ5nEMluoN0RRH
kcaqWZaUP1rPeiVvxMzxcrY0+lVCNEAGiXsZxsAUht/YbTdG8+ffvM2UpNJmXUCtM3uBhpx+lx0+
R7a27cnlABoRxz0mX9FolCJissZBVwENWiYcByd+ADb5D8N+hsApZRYtyyHAuYZn9O78gwuS8GBu
TaLY+VSE9lXyM5FzE2rcjBpPw/KkJpTFdzDitp9ZpHjDmfg29a9+MTHddSPHNW6dPN9Z1LIk8kX3
3mpztb6qZr1pQNTUbauS08U1a6VK0E47ZMbh36JoWIPQnvX4X1xF0hQKI8CBJYEohb8FbfLT8cn8
/Nln4y+Yqt0vCKsS+xIba9T3hwMO+zIDl8cVWPUqa8s7/pBHUHvhynyJSGN8/CPYDRvJIyb07b3P
gLhNcgwLUDr719PUGDg5a+nmJH8c97nYu4Ql05t/H7TdqgXnKjfts0RkueJmfZWPM83U/eV8BPqN
kdTtZOzgXQWhSOd8By4J48csimWxu2DvVuzBs2SxaXo3kMLW2DwQVSG9WjYENqokWmM4EnXmQlDk
R/ujqwz5nERShjU4zhyNb5aHJ0h/EJ204qnhmvo72NDAvSF0HWxAofjqU2eQDszbHmeKDfguQms6
xOLPIHi/B9v9Np3B0GYsgTEPcatcyDa1WwlVig47jCfWXa9GpRq5cC+t/64yy6rhO4ySK0ujS7Zl
e5xaBKBfHgS300Sw/jXzzxgikTuG1CQEAbKYYK3t+j42RnBFguPZAZkRtCHLVSS8FwqvNI3saC+N
w7fAdQGy6afuoOEvhJ1iozOM09lBaLW8onZIAdQudZFNOJuZ3B+Bt2bQsZjh/es+sonpdRr0v8xi
iS3lhSGWTbBXJ0Cjey98R8MO8c65DVXxXY6tR10OE8cI63r09L3BSxvQKvnOy32N1K9Jprfv+yxo
IFfxTVoNhyrLBvHa+kCikt8rQv5kPPlt5toLMlUzFKlVkUtNZRNGN2rqH0Vy1ayEUuWZ/Ot5q7by
lAudeoX76Nbvlg+BsDZkMhtdyVRymUpQ4KrDX8b5Z5PV3xmePi5IiCAbH8StH7PAnD0eG3+CKZb9
EuFd44VWx/Xu2dV4VbPMU90/SOuGcN/idMx60hWF04bHeMB6qOFwOgxGo33dKmRLvEjLA0NI0wTw
npTsQlTLmjwep85iFYdzw5muqvRwyF8I8eEJE8IHkZgREy6C7oz4gve2VX88g4vscusVIdcfQxHd
6ru5xT3rLjZYChtN1RoRiK/P7sNzatUxj5FR3Jy1amWeOdWAZ6WxH6FSSWih3MWVlKh+eCnElVOm
lJm5Y8ikG5dWH2WQ9u4CpPCg/YTIxi1XlYNuWxN74oj4a4BDhnvcGfvGZxrkuevGEsfwKwo1QcVz
VjWVeV56FzE3ULV0t9I5U6drWmLywBlBYUcMqLKifz+HcuAzGYXX6z/2u5rX2+3JoPVT6U7Waxej
1W0CayXt+GVLzWEKV8AvDsg8VnOBy0n5yjtjXswoWb3enKb9smlHBbndukE00rhMRIQhT8iZjp2j
qsyjE4buXw9yVr5i13tatubN+0wfY60YFEgWarqlMVzcQtv1LlMd2sWn+y6aGTZ6S9VT5Uc7PTe2
ngOtR/UmH2azs4b/mENfPn/d2XFmHUgoT7enCGVlJFLWOdB1Rf7Ol9MMHJxU/yLz/EgC0jyCSO5G
pbdLU/v7wPalzPR3Bzl4PAYxY58ub58d93hoUtyT6il+iHKOQDV/O1h4984l8sjAoktpXQM1qaUK
9+NJ1iilGAnttvKtx8sT6MHI51Ipo+KIkya2n9RK3qGXK+X+IwdV2tqRvR9wAAyEBFt32WG3mYsd
Mv9XoorpF/WBT6zqYXjOJqv9B5mGKTimc4vsA0cGtTCb8uemdXHNs9geCsmm5rcPCB0ceCLyiE5o
2HLg2xYGEgGjTBScUCg/+/Gayd72Gsah0bO5blgMOp1n16nPSiFIrlQoHLld7yzojBFkR7/VjwMM
kyDYaLkCHKpay6YdK966VUl2yXgsmkOOpZ+aEZRdOGbU4a+r8ZD+QN7pqiKeJfmdhKl1Lr82CPAH
/ZXfL4AbjZ62FUEeP7HtsdRlBbeiYaJv0tuRMg11VbkqmLhlky4ypki2OzSB5qlGIOAQ/W6981ev
VSH7i63cmsORZSbDJ/yBEn2M0WPnNTBo+l1yWu88zj34i8HYm2OoI4hDjDSZuaCIyXy46V1naw1q
UQtS7E8Xti0F9+2G4N1w+SbiQ4EeB3ZFYoGg8/eSh8/o8wJUOXmPkK5tnkdR8AFKPwbi9Yh8qGev
NkY6rTYascCJbffbWEw3yrp6UTChl9Q14DcxvT3TdkBuEDlqXNYe0v2jPLmrFXil7s3gwbLdp2X+
S8ACEMv6wI3ST9r6l6EZ9hlhSnB/PbRU6Guy52K4lDz4QLGn49M9xp09OAgK0zA8/EdmMsKL5Ny1
DgVXjiZRB39qMJxXJ6pS/7wV2EGN2YaU9CmmdVlAGFPysM8MQx1Fl9FQdnfq13LYZpUU6RJOdBVc
oiziNaeJMbh6B3Zd/gXUyYybSRf5dRbes6UJR0PQuZPZzosLbLgCHJLzoNLHZWf13RyR7ZVbp2pI
vdYDBcvfoTmL2EjsUT9KagEXk8m1NgDW2RJ1lHfO3UanOMNpCFi3A5b/y1or42bXdeEtkAXgNkuL
Sk18v10slLGuTgKzC6lpboZGvv2WEQejJXivLbB8o1fNCZiHy5p+PdOtAN8y/boZkJdtYGTYje6+
hOyTsjgFy5eU4ZCCuDXyTk1zYwwO3Ki1EW/N2HZtt2LUM0wo//syPUHATVlRPJKqAPWQHUuYI499
alNAl2S/N2fsOHL/H9XS9JX3+rRiExNQUPw9XA6MsD9qCBfOmwE8vQENyJAHwfXOo1A0kshyIS7O
Q0IL15Tg6dAM2NzjD8Yp62ku10VKCciyDbePhrVzYc/LPvOwh26f//NRC7cvowp0fqHrjTiEu4j3
3d5yI3mp1vawQTnPUBsG3I9UB1X4Mg7Y1lBjysrR9EnDq6Pvin2BtHGNvbztsAu4MZpqILmr84Bq
nKxIGtSW+w5dnBeQrg4gvvudlxT4LtPIAFBCVQ8Z8ZM7kOxvkVnJ+dfbOGGnfP5lD4gDDo7H4LZl
Od/2KeXHUlIWaP4PzcaPE4Gi8Bok8jn40D9/ivTkRZbgXI/+5BFKvIxzSkader26Y5wHf5KuRX8+
HQcSJbQs72Tom/3+R/AZfkqURLVAXQC55QbqaIr2S44sctoEQ11W2Gf3xoiqbJbRDPmRprRXeG3M
N1eZRz3RHQi7IkcNIGj0hM0sJlL77TXNe1Zmqeda0hmUaWvObrda62ui9mrZ2fUHeExYfRbudGL9
jb3umB7M5E8S++BJPAsUpEvVnnBeEIHkme7UizFzCbbZTAXJdKaLnNeTXV1ucTh4x/rERV0FOaqU
WCnBtnqzug+s5Z1TmTki4svH6CzlPwcQdCilrTS44NDRc3Fkiv5ETStGs1oVpBA4lKdQ6ASYKRM1
6kFCxXTXfOCU4/tiwMl7Zqku5pqRZvc2WW5hAYjzru1YmtjLxxcojdXL+USsdVjbW582pBfF4LZO
nNS8ApQjK2LZVAiHAK+3IrMiRuJEswJQJd0qxMeh5TQEzkCwkfpS4u1BlyzDW3/F8ZNi30fsOkLn
MdsOmww7cYCRUirotZbI66KA6ZejUMRKfY+oNdSQXZodz1H6C9FC3ghEDZNATy1ETR51X5Avx2WJ
mOuqUHP3A1472juAEkgXebgoRmbuR4ZlJmPWQtrrSCBiZ7UvT/sJ9QbKuKtIl732OuZgyA9oGulU
AbpW9IRL62vZEzuluEH9TrehOcahmb/XNa/KSwi1qcZKlAqtv51HZcUS/3MWL8ndY//Mo8NkPcvV
CJFm4c9fRlQ4EQ7UiSbvdCzHYnr2LYA4LFGSagGIh6HuyGSdUk8Yp3guzbSKRqdHKORg4Zh46Hpr
2ZEG5coFKxY9lj/s1s7iE8Z64DuoTEfk3ItNQrdDLtGzlrCZI4/tZf3SdiVDWnc/Xow7hQXQp9ox
Lbo7DIpbTaZFhVfflDgpm0G/8J+38OaOCFKN1hkSGAMSlKzaA+P8MQ2PpWzB5xKgen4j+HTdHd9S
g5J1yqdGUaHl4owepksLQC/9h2IfnbzFVNBbpxebUu8QB3oSoK+lRs2b6ygq50Yq5a05SCFhloLd
u3z08Dv67DLv3061HikUJfFE0ChFC6tFlt4g0umgC3Z/v4FzIUGsIABs6KamR2yprxSIdBZMedO9
+aPhVAbBg8RnYiCh6+H8tUX5t2ZXQ4jl3D+JH7vdA25HEh7nCF1jj4V8X4xsYB0DeJBoSYIdbC9t
mqmFFctFRgTN6g0p5mwm5IpROSfciO+JIiKY3Wfcz+0qP+78aitbLxRmLmnz8YdqlucBOJiznOKJ
LfFLL1nu5xmp/f5RRrcfwZ1k182DU1e8IZmbIGG57OcePlYWQWzOYxp831MqNLUzR0iL10jqAXts
VTqEtymnbnKe2Ow4f9H++un7J8filWdmr/uPQ9zw5h0/7ITbfxVaP1r0kNGSaqfBS0dOCsIPaDIU
56kO4uTfmj/k6eXkedZauTmDgg8QKvj0S/h7cC+YV6qmG1iW09dI2+wHblKurr9AWVTQ+dAArMlZ
K30PdEd/IEh6hIr/eWeSodKHsuICFiu3plLNkZXfulvE6w9mLL9QpRS02LySa7qiueId050tj5tG
fxt7q6cCLOXsGxF6S+Mxqt5YPK1o2y6F7JzgRbmgCkcM0OOiqFqRquJOmTjuzBCGqW4KqOpEdqtW
zEZC3XVTFkNgca74P9EAXWcHYEcMZafo5sxWrpsNng3XKfYJzs3K+K/PEaaJYKGfA8yOdRaNRFNZ
c8eNtCvvIghKNBj6mJvit/d7ej6HalHiJ5RSxZ1+YrnhzmWxdSTL7wOoAwahELsMD1Bs25Wk3uE7
/YA7dwYjAn070CaK+Xf3/a18tXFHkssu6gWMRRT27ZERZhFmsHtPH+eN5VtEycP0duTGcqCZQx1O
Man+Z03t1PMztMzG6d83tfaZr4voESjUvj8wiiLJIJLo52+Bnl0LmWusNHSJwYe7bB+HHKExX420
1+Fjh6q5KrpaUcKN1gEz85J7lJoxJYCS+SB4JL80m6q69Ex7+8iFhe2oMTvWB+9Pg6xOGQhPd7cP
PTxHKwCZqaqenoenllGgz1m3RNIB09BE1ZpJtUO+whNQYHFPYBd/iVna1CBjNKGbvIEhKfgZOCXj
0yd7lFrpdEZgdY6TphaGzLkQPiV2NXnXqMGAO2CsWnBzQLf9v1s6oONmBUYJj0h2fnCOoicGhmK+
/zZMVNV4AFAs2oiaXMrbd1UdQceHa7pCpMUd7JTMm+c/ZbTFamCuV6x+tsA5JXqe116ujYZ9S5NI
j6kG42M59IVNyscNnHBojoCfWc3I+UKZV5nk5i7g40SUI5afj2o6jkvnN1LbeDzA07rpP2dgFMtt
9qtaQCvBmsE298o5yqxfFWpnq0dw8JasfxpQTrhGFI+ZSOBksWMzDun3NGTwQ47+82m/ZdRZl58i
U6eppT2KJy11q3+kfAwFuR4fpdzTOCyC/x7CODFJrNZkcqE8hDXRTVAA+9/EJ4TycWt8DPRrB3Jd
nLqXi2qVlsEKCr5otZ+d7gBVlhRAybyL4Tb2YyCunOpRBKvr/4CnC5A5Yi6W4SsSmv6UNuMUMCMf
74V0aZMyBkwY4NMmxumLqK09CiEDgfTqZvoMudy/E45d5fhJD0ty/miWwfoZ+apuj7UzOd/VaE4V
bCKU/5mMqQh6B5pYjc1e1sD1U7yvDHczM+jXffnhUkVw3BC2LDkoDZ2s1p/4WIQ71kGY2jXOt7Kg
4hxV+OSOdztIyujwMwAFeM7/t2teO4TqEv/mAGcWgr74rwcoN1ZiVxZ3xNX7ccYDFzHX6gYDDx40
+lsysMLJ+A0D1cLcMQjkx6DsFplO6WWhNqYPHaln0TvVLCY5MVu4fmWcZu9/faRc5MGO9q5Av2xD
Y5Xi21ZYMnspaH/Sg5NgQUef8RtTu5Cv3FpSaI0wcQTq+Cldzc7HeSxlZR/i5IyZA0i9sTksqkWc
kPplRaBPs8QT0AYrsbXCBuyVby8oA4Zwo3DqSe7TRUV7/uw2BGwlqabvvl5tnziTiY8E56d9+F45
ca7fcrZIbFnxL/n31dZ/z72vis4MXj00fD7gg5GehD8dXJYPSxi1uNkA0VIrfsfzBr247k64eoTo
Q2ZAr+m4wCMXga3yZ1n26fAlUEBMB+7gHc5eYAeLCAl0PI1jmgjHOxuC99lL2Mv4dH4Ead7KvAvf
xwECiYyohVcegXUT5A+KVYH78SG9hzKu2MS9IutkFWikdYyODuwq/JZdqhyw2kh1XpUJZ+hzziaH
Gx3FahymdrCk9gRjxqFVKOgvfk3Rj/IWQADRL9G8VdJDKD5KrwWVbz1xIKoHA5NDwJRMOurP1Nva
mh47TeHXNCovfegPWvNfZVoKCuIEG3GSxmkxK9V7bBp8u7KFkxL5RBi3BrSoaXUKUcE4vagA1nLq
YPvdAm8qRdmA0XUGBcQAv6gssOemmDheBLRRn0Wg0X0ODonxQJI/RZxcaSDNdDSPqj8apytxAc1A
i/Sb5ztdVj9esDxpf96vPR4QpmLb6kQDc1saOpk2GY9CvFkX82+fn75AbGmgQ5WiyJfQ191hqOvq
d4GVkxbqhZgGzzOwoUAXz7ncOKt39q/dh8BEEdBZAWsE89BHjqW9RXsYuUkUxxjVdhSaMOovwld3
WSFD5zcA8H4uXOmrX1ceI35UPljtkdMnized/t7Twgxr3qRoKEIZTe50SPYyAlCiXt091t9ZAmuZ
QUJYGHXbYcU9zfYaXq8G10kyyn5GJrZFygXWuD6CJD2TTUNpkCrMVAsoT1Ee5ZnEX+4sT6bD32gM
uvOOb2puDQINDhAHfHarcUuqgdfw4VWiOMtd2JDKzuo9Q0cJaNV85GnwvfTM5BIU6xBLzzvfl0qK
gdsFfBRpXBRilem8n5Gu6rKXXFP8vQXqM2mWVrhP+Ib86/3ll7TT7lFWBqt0LC7cPd2VrubN4w29
V0qmm5JP+F5oPRk/bWyeaUVePWi3JQNrrCEkT6ymCGbiDiPnQ9UjF0BFifzfJRsDMD/GuTWEO/QT
saApI+AbmZpDujdeG4gfLG5uD7i8tpDlnK6q6gsiO2xWindTHHoZ+UXps81HMfoQObjctbRKYI5o
B5vYuOePNCX9mzjm6o0oBtievgT3533n83fIjHNo/LgBQmt0mJcdcMiOxDrUgDYIoxgCc08t3FYN
uPXK3LvaTtv7vz3eykfXWfVoDoh7hVF4yMh17/8+wwRfgvZ1tXxgCyn5e0TYN5W047djm6PgeYg5
p4ug3cWhB/wYY8872FKlaAQ/mxjkhAtDM6Qp2axBkPXml0gLv5Rq1VEkW+T+mxeX/pbf0xDGyaiB
aFCDwoQlBIZPUHY/ZNheaPxWD/QW0nIs8SOtxZIDaarMBsszQGUzPyjcWKpDPmLBPhSr2jHnoa44
5QRy8ZWrPkjh6Ty0QlhuO9SrzgMA0qI3CseP2m7MbbsAJ1LfP7QqjTdoHKLrnmvqdohhdMzH8N1n
s/AkgOage+l5cMruQZzBNgxpzZlSmZc0O3qCIOUJLLdkY4bvMsAlZjKXSz68OTY2Qg07XC/dk3eU
heNqH/lesvo774MPbuqPZexzahiC5Fxpu1JNRhBHdDpMhQLB/hBlv9y76i4IX/MzIut9dFOW7qIN
k18xX8IXg4Ygl41TZahJBeyyv/qpertcGXAYkHONNiONo1RgUjMsUwCL6zqUkm4Ccl5oFcVZ7/Al
ZA2nSRD/N3Du7At637QCRgiWwRMWNBXNX+1kTj3OXRGoLIClBoLuohqwbkdF5c64yGo3+9y/+wmE
HFIGswvBTqRs/ZdegMKwajxgMjhOLtNN9cnLaFCxQ8P3dkyNmk4yrbg2AJQwIwkP4KVl4JTuY9of
+M075Oo/WIdHlAPFNYrQTNfMiIjWYPyk7Fm9RSaeJHt7o24vqeXmgS+DyGXovpdwrY+F8vA3z2Y6
8PgOiJJMX13s2/NgYiUVmmg5LktZfQlILKuje3wxC/DvASqABuDlzCYxf0f46AuNDvktGO33N36A
amJHry8gn9qLp9alS/KKRJGdnvmfi8zuh2yd7RGSQR6zlsBnYW630jbatc31wLrZ7QbPZhyyuW0z
rIGbVZ+ETCfDQbYkYgUrrjfdsstNI/DIJ+sSbfUz7jflvcysVcCHt8Tov1BylosNA0DcU7OgyvnW
6KwhCpb2P40L6hQeFhUh/stZaYydyuVklKAPDhys7kN67oFrK+Nuz94JpH9XRubKUtiEZjHxXcOv
VmqobqOMOZu37Kr5HFJphdWxczd4sZHNRkMKfKraGLEUE4OuagF27wz/I+LYeY0tNx6ch6FFl05J
Zdj6aUOcvXIORlwL2CJAozf1ht5ElxVHVdTrGc3YWgJ7twm2SjDSm37sNaUQzkK4xG9dOgB0UQuU
wuNKz087KjoojsxF7B0H58IcGwRVwwCABcUbughXckaK+fEhWkdRXLuIWCTpIASWjT3uQY1CwKrp
dgwe0X9oz6+rwQ+rvE6GOkx4EHe3/OELNyM+Sa/G+8zOyO3OipXlR5CP0EtRr3FfdnrIYqmZYEfJ
HEOV6gcfIVysuAYc1oFp7bkh9dL9c/L8HKega38gbzGngXcRdedmqBMB4aJ2pJu7WXOueJCHiWIh
fcU/XS4jlrIw+rBmAHgCsYripRYq0jLTvg5eO/Oeo+PvoZvjN3s9unaase8Tru+qcsHtZUeg4TTG
RsZ/LuqsOfp7k73PLZX1IymwL91nDA7XTg1H+WQkli+F07OizDOOoAPm7l1drLSKrCdq3G4VWtJ+
aqiEdntVri4fSmZhem3VZrmqtYK60CHaNa6YcfzGBrurgdRtibsrHSz4NqgN14Q/3wEO5F7jzCE2
8avKaCF5ApRMi7RFoyFbTz+1Q+paU5UsTKnbfhbuZSgMz+zqMsM8OA0buHoSczh1NtAoufm0DUH7
5C6b8IWt7Cys5HEH/lYby2qx/PrpnT1xGPR2IPlQ7yIBPedwSZb618pMMQSsKZOhdxTKiFJ2Y5u1
0+m3HkPZF9SB/85GMr6UpeDaaxh4CmXwJXg55SjNefQK03JuSjuHXnPHsoTkY4/00DzrwKgki63b
kDOhC8ZiCHHI9VchZyYBnv2kE27EEzqwtSBEWxa1BYUcbM+emQy50c36qndDLSIrO44MefTJknSg
QbU/gW9soUyjhAS6vZFRqrfLFjmSAz7++it49ifZLo3plR5nYCXoY9mdQq6He1FsgB0waZ+gfmeC
M8gTqoTtUHWyCR2UvyshnkQU07w5yOgJvetYiGqhfnTvMWi5/aT0iUUBJBPU+APGXh95XA/2f81G
KnEUqNaL8gGKcY+Rjlm0vMA9ihzyW4WWuAIXkppMbvWKd8BDMkrHrQEqjnrIu6Kmwf3mdmV4K2wK
1FA9+AldIp389bLQBo0lSUM3Au1TAL2rzagdGbTE/VY1pa3cJ+YgeT/ERAUd5Bp6Zr0zShnrvLJI
6ZPXLd4rU66QONpKwdBkPsnS4Yewz3y7aNLd/DMzAcX9Ku+8t36YqJouqP1YxbOWdtmdtSZ8NXfo
0UT0gi/S5CJzBzljuDHRLeFs/l3cJuA/iSkIztP1sPF4iZe9A8QZRqqgQu1+7ZV8j07GKD3BHirN
PtJ19FNC25tgGIqYlt7mzWBqfopBSIryvYJD03AhL77AKSczw5hSLg/GoE2mxp+OfxryyVlvFtOL
Rr8So+4fS3QUeLuTOqe1zS4rh7USNcb0XXH122XtvZf1y9xerUtdgQTNJTM/fLca8NsaBALTCQyX
AOIPm7XhkirMw+d8bRnfBLBgkgq/WPf/syF0GLR33pkvbJy7BWuSX+i9LoF9+wILBRB61oHF8PjR
3m04wxDGvBPvIrar+5d1UnB0MvAs/PrmvdhmzszIjwnI1CJYRl9IPFj2z6iKaxGmyAwV2rqcxN2N
EiHgWGW6fKsRxbBSGJHF0jsZrl5JgGEdMAA7B4bditUupyv6ZPSBssHwgrrDyi2ZS2v+DVIJMZQS
hU+ktL3m3Y62STHRY7gjEtgOu0/GtB02ZMxzev+o1rm9DVjJOednhMNuwKEOu0SqMmtpkvrEjYG0
QDlX7Ducl2PkysnR2ebFfrPdILPVZnjJHWAtG5VbeyjWt8pIt8GcoyPcbjYnkORQE0T63n1Gaueg
q/d3d3ZbAHzsQvnaTBXFOq2hvnjRlP+qGzGasgFv+KBRgU05TWFQUl3jlusJyO0z8kdWAxE5tni0
wXlrMjBFTx/QYOyKb9E1EY0jX+L9c1KNVOiO3sSe6bsky3YxZskORlMq2jLX6VGNKxhqk1jNqmuC
mwv+NaPfz8QqbsgDLUiLbe3Uf6Xy4lvCVr0bjvGXSOiECguFrHqucBwWZSNKMOEFvJPcgWtynBvc
IzpmPqThplLjJalK7MRdvAlNwNhzHEpUdM5zZ3OUc/pEi0FaK+Zaw2dUdFwpmr7Mo/U8MGgauGJN
jznX/21phmU6bwAj0kDsT0MjY0+5k2hARKWQF3HmvaFtj+Zzqb9ijUH0qZBZi/faT7qghEHFlnyU
L5FvaO2LMJ/5E+kJ9qdcTtIH1iwWBZHFwGg69PwoxZ2qKw/jHPM4vZ7mu8/MKAAzq2agXja44gft
b6JoHuEa5QChbSaoXot/5frMF+HtGpJZl5SbQMy9FvSYTBMJ1551Ki2djqS9eA1/NFBAkL/n/S5e
nJC/r7PYP4o8fGuZxw9rFFngebAPj/9HYRTSKQGzE/WYUJTO/gnSO+Ws5DKUbHRVbdeffWN9YtQF
qEXfs+ZzxHnrjxl97KWyxJKqJOwUP6RoFE/0DSKiT27dyvQkoxQHPb5SJ0V7tzvR3y2m2U5i39ZF
KyR5acaIHtprA+xMrXdE00H+ObSVoM8g/rFzRRjnXNsSVawL6Cdb3Y0GqIEMo5anUiQzRn84tNqH
PHv82cGMzCCMDgAWwMFjfBF0iHMKPid8eWSyRxLZlFJXC9N+enz6kMGRPP4YL7YM4uhcOCe9UKio
XWcrgysg/U5d0x0k57fp6u0IoU1nVEFXrkfrRGK+jWoQIr9AnvQ2IkG6EkkzqwltalojDGVdTVqm
Dm9SCbPb/wZz6jImrHlgysyx+MddgtUopULG3CC/oNbZ9wyzcwuHaXhwswWvWEyDE7IE9yBGdBTa
dtUyb5IQiP4KIZd1bQg1EgSTV3UEM2ZjgBDCGoaWJiHvWWnqWIn+bju6/tA7IkhZksCOvyPGcir3
P9Tggam/RJgxUs5PEN9BE271Cs1kFWxmbbEIUdhoeoqv8hlfI66D4MR8Odh+g2qN5IGQ70NGmGbR
kozxJ3UevvWhfAf7YpjJw7BlKB76xvCNaoErxmftqnEe+C/c4HDTudd3KXUuC/rXJdT2c/ysLll0
NVmXQ6i63BsArUqeUgeITRmJXdE89cMa+aDXA6AXrX+K9gYnMVXfbuHSTzP47r9QjJTbSMu6C5CN
wTy5Ix6pzGum1LdBBWxnkBTEy2ZOzfd9VOt8HOqPGCC35S/6GG/CWoFcZzjZCh5x14hMGS8hLJQg
k3UiKhqUtcKjQ2WK4OjXVDOQgpOyTt/hpbDP5I4H1sb9Nru2xo/XlUtI94oRVa3+9byDV36YyAOg
KlpL4200Bcx7ab1px3unh8KaJMVcSv6cJ7J9KH+LUziTp8Ad/lY1MtQNryu08jWg2uCmjsc6kgRA
TWS1mpe2dteaNP7DpfzeabHBI8LotSolp8X4+56BdZxI8v2qmDFsXO2mXAxynGCHR44Wxd8hbFQw
RJofDMQ0c8c721hLz2s/CIEo4KnU5+PsX6y4xYWVuXVNxdwUGIjRBiXa0svbPOryzUKbUlmKTf0q
M8TBJ1QCR7X/fSQOxhSOSU01GO5ociqcnK37w8yBtzAlbz00XJfU0/GINz36XUkEjClUcUUUhgkb
gkAKHTKB1bBWkBUN7NsEcxYmb1u9O2goyNo6F/aU3L89uCPdU+kQP7TSGd3SUfTdBQpjYRwZs0iI
XJGHwuuKUZpH0fjTKUcMXyRvd9CvQJURleKtSrOKxV1oJuosG6fwI5BSv4VeP20WyGRKSS0SPMLZ
7IC3K+lEuJxztA1WmIzVmC3EMueOFRjB5Xvf7lazwjPVN7HjdpjdNe5ROg/zO6Rc3U79yHuM+qwn
keGA+6Y5Jg1GnHi2W8nQqMsqAP/nn1kxuvURSdiKHZOd3CrBx0UJf4ANN23t4xfmUEdCrYfR5+Wd
iPLPmj+4S2rv9RfZkuSFM6SNXMbKL+nH2FT6RP+47scize2GmyTacsUjYj/xmHheNSbSMQ3Tgwpk
c6jqENmCh2OnNOIvQdmVFsX7z4Rzio0YYvJamJhevUTi+SPRFx0c8BHJ3sqjvn3QMs7sEz9MSpFH
WwGxj0w8QAKHCdq1GsVgH13VwFHFPj6kR33iJEDJs5ayARgQrNwhAE118LUuYaOHKE4+tC8Y9j3D
osCalcIaUeUWFYDj22hjCHc4idkKUnPxOlrRKNFJreYPHQiEli1q/O38cdRjv+doXPuLMyZL6973
wNoOKk/qOnHb0ZOOIONpXTvevRzRou24df2nSrQaI0nJAKQnbozC+fimurZIYxEkiFsZtK5uMAmE
QtGL9e0XsUdXD+YhRiRpDmwE0Sn5cm1C6gSdzKelCjo3fLdgj2ciMQsb/1u3e4ZszJaH+Z7GZ5YR
KFkibsjWSiS+mT5OkSgJ4awzduFnpYMH3kbSIZGFV77djYfG9aeF5yiQiAwMK7P51XSYB/RvWgcu
e+a5+et7aWAN1a2EuvUHhMQHVAYXh8mKP1+WivikoDQtGlD0zCBgmefdhn7+EQPgiHDf28xw5LLr
7q+B7rCM+E5m/lmfuPihhI76nLCdke3D/DtAYU5qxlqwNSOecJgrMpFHojzvSdJPqEMIvRztxmFZ
rkYV3ECEYm78nYIu8pNTkG/Xh/M3vV3FTnOeSzKk5aXgOqeTjNwxspMhC+eUR6BoR704jKwOsiXX
L8uGPNKtHtIlyknT//Fi28TPTZBbyC7IYEV+AAOqB1c9VTlnHwkEin4ejdFA4aqZRB/j3QIvEdyS
sVMysny9akgsa5gMraCC2P6ltD+rcwIXnVkGzeh+MYfrexyRALb1Pc6mHkrsEEcwP6NmElRHcQwQ
FeU1HWA48nezCHTzkAfOGbKowJPuLyIkj/qj3WmwPrFrKNSPVRmVkR1QcV6inbcNvvwl4mQJkQgv
Lepvqlq4vbrJfIDnEfCHEkSpE76x+OcyxcuiFPlmGxjxhiADJiJfBgRkbfsPvTV0wsnTIiAyqYQt
cRxLnomPxzTiQSapoXKsImox+o9AtHwYx8NyAgKV1TJU9lU3Jz5CfkS1X0Ret+UzKtSM9JPD4D8g
iPlSRz//qGO2vbtTAjjZY8U9GvE1ngBVevC8KqZcMc2JCN65tBYASEy/4lZXvQc9h8RWVzAhe2G9
J0XDYF/h7rPSVyRvnoPRCpWz5CY9+osOvEfE0M5PlDTCFDTY0kNtUqVi/HHrhhBmy3iG90dtRjEw
Ad1yAR1CEGTC2ZnKJr+qnoZgUdMRIEI14Pi0bjsaFzmxgb4aDYA3xLugFAOKp7oMtFcJO0YK6gP1
b8MKKbP8Ry7B04ektxkVNCbCLG0GFcWAJlD5w4fngMZ9MnAkQC86FOhD9MxvpPanilzZ4pQ3Vkm4
p4lyLDtOzNywNxUjOt4fSr8BcAS73fUNFAHbxdwru3UDCaj9yS57LI1UB/D1Xz3dhjhALw5xidtU
cIRRBNho3C94lIy4/gVz9nE21AcD6ORQ1aiMhvsLNrS9XrpV07L5JRR6Iiuz1xKuhxJ5BM66YsN6
jlJLdiCwzQQvwgZ3dOh6PFIr/t+1UbW9KL2w0KKKthdyIKalFPdBueBBSrFz/RkdSTDiVGV8E5iZ
fqpYRK07l63hV2BSgpyO6IWdUJEi9s7qe1ywq9VzDaJTGb4zLrI+6t/dDcLt3uCo6H/O9vbzNbnu
wFihQDvAF+fX/IUmmJyEQUWqhis5TKjIghu585pSIkO58MaQ5HAXAkp1ApAkVzhFH+okdNQuvINe
keL1NCEwHbX/O82innKo1oen+tFDKEA3rkmtouG8qY5EOEQ4kcxyje4uM/y23fTKQfSnZVf8Ktt6
/P2+slINrT3PCaQ5s+LAuw0CqRIZhRmmgRwF/KtVmOKrTdr00tgNHgriNb3ixGtDCcimm32jtidQ
hiFKxaEIoGaqRmlvSXpITyMxQaS2oKurcZsEBODBiihkZdYtuF7gcg7xL0CgmMJ+P7UQ4DTyVQVh
x1CQIu3K9ejIsqWyGMGJyRICGALJWNPyvHR1P14TvmNAplozfPleXrS2c4hlJDTBuDkjkeSAC3/R
IMJOp8aTmofVfDBBJjBdkUJ8HfngOZT4DMzrXTOj74H3gpL8pIfsL9oMXFK4Of3yyshPl8e0YOtK
V+3JvYzi3cfJ0OqdhWpmNlA4+i350KShdQbYyysIs+sOrr5AS0KJmnQd8UEQk70bZDUhWPDa1Ul0
NBKnmYha+IUYC8luoE3jsV85flonQ+KH5XqJDKfpII+Penqo6UuGt4NQd/VTE97ScILYDXh8HymR
iyzHtpesKAHOxNsOGP6BlvCuHdGt1v7Q/HrWiczQEd0Y1ww5dKbyDgBM0C7G2TctGjz71X5C/toc
aY8Xl3CY2fOA8PvBi5OCszfZVQUjbjmD+CfqEGegQ3NCImzVWL3ls0uFBiUTruRkTqV9ymMcZtwS
rum/XvLRc4cmHZujRT6RfXsEETkTMWGP/aD96NIESB+6GBc7xvQ4L5qIUfermv4kvJk8MaxfpG69
juMGDni5rOmztzKVQdaE46CnK4bwYUhoExEYQS0tpFY/fiHNTMGgR1t4cfRivsqj8LKgOY/ZC2FL
jRb/wnu34sIK/Q6vuLuRP3Wax+w/l8dZfAvvxkcJrBGCEJWjsk33prsKRNUb9FNGaL58lQGJiBBq
g3UjIGE6kqKnek2tqw+swm6Ahr2MzPq5jE2z+EA0cUtoljmqM5QWuynZhVAhj3fx9kT+WnX7lgMR
zgOd2iEry7rkm1YTf4+JqA093aRTCqw5SsWreNmy6ty1vTi9z0H/HMGyn+/wrjSyNoHlPu1Nh52t
55o+YCrs7EjFCJ1IExcMrk5RAdWhbMm7Nq5fCWo2JDyz63sYKC896ihk/qB8ims071qxmrS6Mbul
Pq4H+sLB+SBre843XrmuKOB8/4OZAvnyHUnwYU2AhDiOHaIMUnAArAs6MxRh4gZ1CF9L//E/Kszl
NSIoxtobD0vb0kXVxnziizVA2HpLl60W7QY/eG3REDYZvZHvWn4W3ULLne7aiMRf6V+/+JAGvsEE
/asSBeEkXtGU6jy1EYIq2zMaJfqna58qIMM+veHfnfdSWXLI/yxvLZwMol7BSlwIJmoQnql+xEU+
rYCJ2TSisM2iRwIM1JCOoFF8r0bEu8eoWMdC0sisMqB5JTiDZS6sV9DC6ksX+3uBdJ6hhzev5m4X
iATpzWDx+8j/qifBA7Gn2t4H5K9pHklBsXUE0S9WvpMONtok/M9onMgsV5A+tjB8m1rdhjFrJWH3
MI9iQVEHOaGYJr/9g+sS/RCKO5r/8HuX9maCYby9UINJpTnF4vHm6eO7hV3dJotqON5RWjddLXI3
8/2xQgaR5EpmBK26zhsRJs4BMVruSnOOelBdlyD17OOHI0mecIqnrUBh0J82miMmHSe/fQBQE0UO
d/PJ8y/cFtvS6PN46U1k6GaT/NJOuPfck/yxoQ55MTao+YWILiGoEffq71J8FsVWaXX/+K6TarDP
vFWH60dMiWiUKawe1HNIOluT5DJlQr7NY098TXE6T5qxo29bZH+DDkRqClVk60kVNd/pEVfnefIf
aSLuiwoqEmjvqXO5i0zTeVuec2lAvXIhd+L3DuOKALd5B8+AHLQuiKxwiaKclPRucQrDaARSUMgh
/iHFnP0mxiTWi1bZ8BKNJL7lOA8HQ2lNer4HKjgS2YreOGlJSBUidnO94U+S9dmleJSF3pCdjq7f
1FRxBEAKF1zDs97HGb0Zq2FhYDCyI626vcDnGkoXanB/BatvfnKbFCb+hXs0HMImg5WTdaYb2VBi
ecFznwE5rOSWiC/6YuDJa02IGJ663iDk0DnN/ApC1weXyHvHngLBYdAFb5vFoBE7Y4JnzbyJ7GOl
xbvdCh/G2IJH0F/72ciNh8bBFQdTHhc0dAie/U1vNvOY1VcHVhbOiHzK1cSWwU+w0LXSLK9dS+V2
Y3GkG6yT4B8N9IauQ7tgU7MB2DbOTC92+PkA5RFbYgS43QvB2gJrsZVBgIbqoOSh5l4Cp+CKJnjw
/F8d+6MzXVJDmCfwRNcjtcxt3LfmVRkJ/X9mE9uslcyJ36y46IF9bW9yBD7EPDoj/pD9r8NmLgYt
2H+oArqTUQ5dXKEwk4IbEpDa352BFm7tZZQw/RwutM4btM2X8Iw9Z3l2zlPYsh/Gg6YUp58eLbd1
sPEzDaJ4m1BtGPiV7bW4ztSca9DoVNbiGEXXku5Zts2DtxZ8YIHv/YAq6kiyEhMFy3H4IHuZI7mz
itWaidCCZfNIB/Z79qO2PCFG0U+1oOLV+G8lOA8W9IPPliLq0T6m2YRBcHapqzFCeXyDfEz3v6r7
cblR+Di8x5sMwOJc8X6imG1G8gj1uzOq165EuQuquWFrl2dn1H1GlBTfHVPv8TLCvGYEFwbz7x0o
mr+6ZOmyL0WonYOh6zc4Q41RimQ1hcQaC1ojqim3hwL4ptI563pUev6wB23B3HcpResMNNBRpIrF
J4rFiDAWdFF9ad7nsG4o/XH7PG/gwH4I4WFMQLE+vJv5LlsMj3SatMfrufOvstcoHjb3Gu9hPP7A
Gc9RyPoHQEHMxlpz3iK6kAnOVROTqxDp5zqKX8Q2haGwJb9HHOlfxdJRBe4DUCQgF1kgPK5UbJW0
z48FjIGC42q6Jiz16L8aaRgADOabv4lKnPJa+3EnDXiIiwQjApXNZItgVMjvGVxbCRLEMhXaj/r2
QnGl1IfhRdhA6OT2QyU2KuAK1Trv7Bd1yleDxGqzmYLJn/ogJnia/K+AaYG1wndu24glWfgqPlta
omDBbiql1G7QUuwYKOizgXxojY8xfteyDAhN1YZTz2rgu1tYAEl0rfgMIjvUwhEP61PaYP7fHCLd
VHmIzqczK1iXNnTRgCPUYi955EpFgwMDGKNPwqUdJnlervrJzXMdiYMovwV4/YIJ8GKMMfsb4aL4
FG1krs41Zo181p9rReLRvsSe5otcLAJSWcCl4GIe5eAByuir5SGSUZkol+MEka3a81DUk8k+Uuwm
3FQPglLUmVwoIXeoawBJmS3tSnyKUJPYq91UoD3G8LOkZg1dau0vSyIbvjXHToN7C6Be2B2xuXb4
BFR6UNmmcUthDYKKReL71aO7fMCgpBz719O6Ntkrv7fJ539vbvbnq3mGcMHOzqpJ6i/ZHUJ9/RAf
ndxfquwiNU7L1dJwhMKYhj6gcJQtD26x0/s3Nb01LKEJ7Fvncz59RfeGj5t4m4A3ehzdTb0KFQc6
GBAOx30kdiyh4ZIudWaW01hB86GfGCFKjYprFJDgTzDkr3hyPjgwjzmG8Padiub5fGMgd9Q8AJSq
JG/8OmaYDlsq29e7yUfv7rI0JxFCOVfT/X6EM+iRHLzv/1+Z76S2CxXFy+k/HOtUrEHzLHHhZxQk
UEoNdDtFUEdc2c40YthKUmda7wDBKc6aT8TjzJxsLsRuNseHgfRk/INaC+egXfDFUdpxzlgcLOZc
3Fgx3GiltxPS6rQGmQdVSqQVv3dnbb9W/pbeCEJ4hkaPSrkKFAmfXO88dSOeC6zEbpNyXY1wRSt7
G+1+PU2Lc3yzxL01cvjmJo8KGc6vvcxNWNN495O4+xCz9jwwUwZ/rVayw8Sa9kteZO5Tc+zP93PC
sfr3bjVL1Oj6dt/MMxiRpqPHe2sV8zYWSv7f1wyoVCOV+cy/U7zFMNe/h/3Q/0ej0PgdfDlyU4Ep
gghPNt7KqadXb0DEwfl8QGX/meBY1u8x9vDU8offU8FtO0MwILtTJ8vrkiXbjR/LI47h/OzFRqjx
l7W4+Bn44AmAtVrTp8f89S8yrIHQMsPOirvkNhFg/Su8AHmE8QKG4I95haop4bU5ApcoUvHG6zwo
TchLCYDN82INV9vdK8OC3KrgmV/MVin3Uq5FLxE2zP6TBhF/8Pop4cVakX0PevSWUow3TYQNc0R9
/I5QHxb1qFWFQ78cXj3cCNodfO+u9XmV1ZGPlnZfhz04fl6SF95QBT3y/AnsEEFtz7Njm7sbneFN
yhd7UFfds4MIMNvYlUnJ0HDTQK+FMR/gRW2rH//WQQPIGed2XDxqfBjl9E5BmML1QGrOWieYKYlc
zdfgZP1Me7jntcDfhkPvbdHaylguUcjtPrX69MaZL/Cb919vRT1KLDpLV8EgPugcX9JPRFBdPUcM
/NI5ZJ3+x8YEK+0hF3sVLcz+uM8cqoPqqjW2BOLsTn3rvSx6cTdVwbT7Zl1jy7uNRSO7zgSC5/tx
m0RC68nrou/TwGQ9NG3E5DhAxGEJ/YHwh+IaP1NPlKFPbN086vJeGwGMZ4zyc4BmR4rcRg4EDuOG
ZTs5H9UrD6kkteS5QA6uffSW7Xh8MJBycmBme85+nnBoZaU43MnF8kT7q9UtNG9JQbLf8gsFe2hI
k0ftv6ULluxrwmfORJBK071bt63gjeO6eXsvA63J9udpK/94LhAigdZT1CmWy6EZS7Mg99cQTha/
t6KACXGbL1Cn81MbZsrlLkBe5XqThSQIPtZLNW0Xo0+SINtPjjwgH4zu7S1UaliUUS9T5nC+iAWL
LXMEv7Bf3woPjo7i9O1xOiQMCTkrVEOUtgX42vWT+Q3CbIdZPWZ2L81vhbQpdSRQkGsu7j6C9IeJ
3rdThKRa3+2m7+JEz18/gwnPjXuL5eORPd1i1UgtXt90tIQSp3WaUWvi6S9n8tQjYOqTMNPaVqu1
v4T/Yhm+5ozoe+L7h6Ma+O3uRnoA412zd3WyVFwa11l5ldG9eHYMjk7ZdRP/3DM5cWMKh8skWjfM
Dug8bQZSnbHkwskfDXP5TDb0afpCn+jBRyoyUD5O7xr4hpn1nfOq1rhrAy+JHX06tV5Nijhe2Hr9
YZcETvFodn/W060g2l8hgs8ZelzP6QFRpucfEgQQt/ceUEaOPa0imV0Fr3UnjQe4229C5TsT/l1f
srGhrqlu/iOFTEoKRRxU70rXV7CKeXweX27XaiP/lQfB2R2HSFLYUaquuxEQ3XSjLL50/Z6QlkKn
p9a9jdt3LTdInRVXLTZiV9GRxOhotfGvXv3i+3igeyOp1S5HPLmbV9gFL3+CRGorBBh3fNwsXC4V
Nmg4kanVq4H3bbH+fM7/AF+a4L+79JjYpygLd4XnNi0kPOx1qEmaw+39RcVSYWXwPnoYvd80KoWg
Zt92cu+PoWRHng4jVI9AUbop8hhvBXe/+M4SB6GwqcBN5/dN3N1uu6NwLuJlKckg8wtvkjjDN0ru
rIc+b6mXYQA5Wxld2lQK89WIDdUz7yEyuYpFdrPyaii4ypy4DmDUeHl5V+eQzmJf2hK0ltgngi39
vHjyxBCrddfW92XQ735LhOa4EJ00FZYh75dJ0eEGxMhjc3rFvnWNVVt6PIFOb01oTn+yya/Fum1Q
lr5bIFXIeolTW3bRaVl57UD+UHkEYQueHakrU4+RfTb8u7XY837hHpmBFrZZHYyJYOEpUILMaEjb
vlLlazCZIX+ygUMuN0/Pe+3zjg68snQkuul9eUpxbeYG2R6B5vcJYyHg9HykgkA2ivONlXjG2HSW
gPLqHrCPZ9PumEuShl1nG+31ij2VYlKCwU/YvMdB7tsMv2Haoi8fy/ZNgpie+IFN4S0eYl7Muieo
N8nUoP8+wWTp27D5l30R9CFR9qLJZDriQufu5B02MPyfcvPQ3BQS8ctZl1lLSx7wCYpH7OmopwEn
cJzTD7sLZS0livjaN5P+2gU8NYW7QqCJrzJVc75BkEodFY2+hPcgp6qoysQZ3z7PEV4G4swg17Ko
KCKIYcHwpkjg23D8arnc8oYtPGJQqVaJrRHS1167odQYBbpt6aQkBuj02KoYvhkJBNn4M+bA0pRf
KyuAsvpEFYLePw6hhL07Ab05ys4SrOb1BypEjMBRHwgnggeZ/fMMfJm7hkRhR1N3BWaYDbN2XWRV
S/cwDdOao3iNDOqoUyOnAOi28AROdU6zsew87QzOlfR0zFKq5nRrv7hd9RmAejw4MOycsrAKuom2
KiY/x0lD43BiYBzVPYgN7K1JasXfLl1pZ3ef9NqyeA1Bn603E5TiGm7iZqX8DV8IqTYbdoeFiqOl
y2E46Kdp1p2xc0U2bvGlDs/voVpCEtrA9pXzG8wXA53QrazrzxngdEImOFXWLnoWyd0ZqYneCabL
3l8thncoUhpW1Up62IZodvMwZdgj9jfu7Akr/mACMKtY505gg66wGWyFH9z2xuPHxDNwWm7/tnHL
JNnHxDNVbvzUeOyXHcf7gcW8bA1UmWJ+5hrVUiM3N8j+AdaaKSpt4PbDc3e0SNKKzG3whQL/dPql
qiOl+IpjPKL0Rf5TSoellbSnYTfmU7VIbE/Mz8nRSp3NSEW5Jc71atsCn+g5GFQH/gLsT+53WtPC
5zINqRPQaRma/qbNcF8muU2vFL3qRfsQafyT7IDM8+kJbx47OWcBix0rhGI9Y/GODi2XshZPgjJ+
QNTCWv/i6q9m6EyBbBCqBPwbCzCXLqEcwit/VXOH3oNamFoPpJzwH6OT8ZIbjZlemubUHDmFYOe1
FhJ6CF5ui+wh8rLHixQqZv6NSPzy4Vd/FsrGqUvB28nLD2xf6sfWxD4TCIcu+H+38roi5RZJXeEH
0R8lL6ZxjHlvjq61+HvpOWWXG0Ra7Q1z+Y8ZH/cWFd1LJu/q6//1QK43GEG1hIEBUcHm/Bvbxppz
z910mdDNolYxVclrIsE+jhtI6qwT880HJflxKZyOZ2QD4m5F3X/ezhaSEptpGPWssjCIv1R5uA2i
Sukk7KOIpKEj52Kpf1Zdglfz1AET1zktnJ3vpZqFSbcZ+OVgVVmiPF19y4daKGGWiQ+KC/qgq7++
MITezSTrAnPvLwXb5RYU0s2Bo6SEANQ/ckGcGNBE9wxyNCQaK9lOcrqATGT9Nvw8ceXoDKLOWz1s
bVh78hSklMyy3wkHTfzHEiVDxeqxLCH5gskl9vn2pEJH0k6pe6sHbQxruaYLKKiPx3KMeuGvRWN7
oZenvB0tPrTlkG/LcJZDB3VOarXIkFygWxq6juvPcURroOzB72i9lsBKOgh+sdw6grVkbHNe+KtU
/phg8rXq7eQB9kUuLjmF3555TCH/j5YSyEGAAANIEp2NiGKWk5raLEcQGZqzAiTiuU/kjFq4Gv8D
wnp5ZA4AI6QbEyJsOL4wWRF6Y3OsfNb7Be0M8GAfYX5fMY3Ve342PfXNlBuGuPS84dZU1jEz5QFb
hTzalmsm/r/WtK+GFVVi1bjYI9YnX+fsHXbinKmqJhqY79M8/QfofKpmpRJqUYyQ5s3L3+YgfWEr
Ygh0K66+8BMpZ1L9UP7Moy3WEA0KDz+tm+mmFOG92S14P+qQBZqlnRMIrm7IfiFa4fZr5GHFqBVT
rksUVbr1adkgWZqaVDo5QOP9wdqO3nc+Xy9u26ruVVU5mB6dBe0dP5ZMmJd4ao40g5RGV+uLq+w6
NOPHRyc21dBK5526/p+MOrUOxbKLL+67IIHDAVuLcrB08MQN1wzuHUDdKvKzkUbGDyxkiSI/Prpa
ap1S+wFa9WWYI6Kzoknj+GFxdvi5vSJUM22h/AlbktvQiAycqdJig3dvwdcnjXaO/CxwnpmANpOD
wSJDvyDufZwnsu90kokBID5bSEWUos6Y6yYfnqSnF3PIKPV5FWdKKcAWeOgrwQ+9cQ1E4y12Rpfk
RPmzk/OA4EDwj66qDs6pHBcoiHb35p2RB6owZq1b2FiG5k8OVAgMfaGXcaj13vzgME1TzFF8KcsC
MEW6wv0vzXvspOWi1GQb5IfTt8XweXwYNQav3P2APLbxTi9E77iwCVrF0/2TNUwLG6rEdWrNy6KR
ueZu3b8qC1NoW5Ih8ixpi5sD8xjulSE/tI5cYJ7pVj3flDqpAJl4UO4HPGC/IA8Hou3Ay+TaP8c6
BMi/st28hO9vPg60UD3JBCDIoifRM7IMNtk/4YrwxmaHAAgNeqwth10pBIHhvIW6VP8sH7KMw/5h
t+k5lISFcIP8KLbVjC6lOpFdJXHkCRB3A82rD24P2q8eqZnNZfqpV5RwS5XSunLQh0+Fv67y4YDq
yW3zHAnTr+NdFlhjyp9iWtD+xc6enrTCyQ7t9GuH9IHD+auBIYHDMHczbEp3yB24Au3IMqXKSFWr
8CX2PbwwMNzewdnXL3nunCKiv0DNQaKS7GinyAWust/Y9XeZXLBkGwZqqoBi1QdTrwiXSnvihwMK
TIGrx9xn6mngzWvhZBYUbW97bpoxYoFJFolqIpig6OaPeSgdz7/ysJuNFzNC2yyr3TBq8sCfgZ8T
yF0cxuk2tRPkZhtcLvjaX1DI5zOIUUTrpFxmrbBi/1wOLUCEXVaz7UdEcDLZMeIqBXDTh7VklU84
WoNzyGfQlwIFn9kbzHIHS9/q7fZfU2MF0wyP2ws5wXOWhABLpl3qm8BzbA+cJ6HfQDTsvXK3RZZR
N2j2lQejl2aar5DXGd7meOPlHChbiaEth50r0W8cwgNjR8F7TBmrhMdQpUGFsuBcrMb0pFxvrJQa
2fSuROPvpvoZVAAXNiTYgtyHfvBqDCcWopZCI/t8Z1TWPDn86DASw4KAOLc3fkBNv7qOqJChrQsM
tyFrFhRL9SmZ7AOi8WhiTqGEu8OdiDnUYk4FAPdFNGwelsQwu3JQlruU/Qf7Xy0Wn6NR2W7kIeKA
H5c9hSPlzYwHowPFFsPeYzW/G3wHb1p+QXLSbvcy+02Ldsenfz6+ppG596fHOg/FuNALOaCSac4I
xCxonjavHWasLqFt1LXNXRhvFjEfYYFkVoToJZ1f9I5ylkAnh86oGBGTU0R+jN0qGZ+mI5YehyyE
JVw9GfL+c3LwBV+l3Gpwq5TbLPzeTjFRhRJXpcshRxFueEq6RwY/WKcaU5clmytkTywwl3Y5SMXM
5n2oo8KoYMhTV+g/gg49cbkvJDoZQDX1YQw30lbjKKsqYdmc7D3+H0T8V8dwveQRIconxc1XQrj7
6k1Cs6xf2n09mniP7Dt2RLGGpAsi39HNOVBKdlJbcx/znGQ+T7nfHevLglrQeC+2tLvj/h8Dro3H
QoFNE4aVDF1zo5prIi9+4msnbw/krn9BR5r7bfI43Auu6eSA0hsROm0gFJyd8DPNAI05Nz4nKUZZ
TfP6t9kJwpFTRuWZU0TmgBEQa8t8/yx2xvo9/lUDRMS9mYFSd8wMJbFYKYV4Vaz9hEtqQO8xSCGJ
swWjjesHXdBWOWnf14pWEeMnGN+hedtPGukTdN2qpraKq93o6e44w4LSLjiFO/iUHfx8ZZafZb3r
leqiNh4Ibbmdbmy3axRvjZImZAm39x7UmaLI4SFnsFphuu2E6qh3af22fCiJIa8aLcAEoT/fKp6C
x+jj2/V5lmq4pTakpCi8iJqwX43rV93EEt/KfFoVdFFBklNCPQDbSumg7nbk+LBimgq0fjkdYuC3
LhhkPIRcbsm6w7QJ5/mq+eXP9H4MrkLQnND37od3NWfjbHs+7LsOQjRZ0ox0su9v6C7R7gqdtsKl
4oZ+mVjuYAzIfUxipfRoYWwWOVF8jZpsMorTrbyfS7VjYk1goZSIOKNahikULWmKu3V6DSXmqPbT
iAuO1a6hFUJ1Zf0C9tp/Fdzj+iB0ExVBJSo4cfcbufHptcE6rATShiWZwk0xQFwOVIGchIaUVhI+
snyUz8Ka8qHQ6uka598rQaeEXkYGKq18u3I+N4ZlzvRfOpSK4kQghjKy3aNkUQ7TX79JiYuZYqqC
x3K7hMtd90swDm3vfuaWxq7VrTeh0WIK9ZbRK7eQsMb2L1BBE1S+E1sEQBC81Mw/BjXvCiCNcChs
QCX8ZR/BQF/0TOaoTAddnOFqr1O4yC0etiOi24Ffia8AI/tAfDwS+jKVVPsykk1NLn3OukMbRBsK
ahNvkCib746lSOTNOTShz7npnixvWJn0eNnESg5/86fhNi39uhPXbd3z2GGXSD6Ubu/ku24lb/KG
M+plTxdNvrxTuRxbycIlu4jFCU376FWC2xipFcQtd7wgfwjkmxiSefz+mSwLth4w9drHrW3BiSM2
ZPq6ywfA4ag2GD46jAFZIUr0j3RQKhcSMXp/LwbJNiXx422T3Us1C78OqxGmiJoDiEMK6kodNNhV
l2oZa2Dx+rZG4t8xJrVkIEtShBu3+H01SFE89IomIL9PdY5OARSzLsWCeY+s1XlwK10s09T27Vc2
DlYvS92KwMMxCGTLJ7uJ+3yapHjfrdDDsXzK9TsZI70Kc91QlV6YW47m3WaciPB9L8bMOCz5WzUw
EQI1CW1rgpYbLw52Ax9muJCT/ed3yLktsTIXFM5vzS5GlaFaJkRmcC4apCTW4HQrQGbQTryxbR9r
IOZ7NW34CtLqm0Mp4NnqNVVXMTABlhH/ASYGeBZ3FIE2BqgZJH+NdyFOOyIPlqWNUGbumSzY8NMj
JMTT6Z4iDFzC/I1uTBPCE8bJNbwyteFQVec3E6uXUAli/v5gJ864Ebehal4mWWAf7VZy4K7090U6
sOG6mPDTkCPpAFGH9jnB0xEu/BvmcPMrcxnTTaYq6u3Ak1SHISJS0Ot5uwKxWH0nFOH6oRsQ3h72
aQxPsytGrBqjzM7RJ2rNPFTqPPTF/Q4Ecyc20ZAdfIkHZ8/JmCzo+1LCzF9r5KkjCKRA0zCVx84F
vM3ZemJCSK7e2KTF98rp5B5K3RUtpWr2Naoz4V5kHnPxu+In+Cv47Xn7c7Is3yLeH8nLYZvYvgtg
7bQtb2hW7zAHqMy0UYnfVX5lrmLtn7Tpn8eOVDd/mxIcFe2UkNwnNjGdns+GA/d8w9cpltbvFJuH
hHHZDCdJUL3hdX/NPvboR6ZflMInsT8BehojenggVcSwNfKCTiJrcLaQ/kLHbxVUPtnMw+4IoYKD
w/gkbXaAXTCrs8IZGP1bpYcv1DmVPZG0N9/2zrV451adc5ida5H3U/MQLsH644EO4jjaCkxWENE/
HBlXw3eLHZZngH+aVG4gZfyN6n6UOKgAgDdt0QLptSMTRW8NQYWEZJeMDeDhkydK+bu80IpUtdVp
CpEu9YwMVYq3e+2YFPVcuV4+XQH8qiAoQYpXT7D0e7uuSIBfykx2LWU97XdQCBHHvNWvabnLJsmZ
RUszUAVphvCSXnpRnBx6EuK/nK5mHtp1rJuuofWeCJQzPgxPlZsynRu6A6hyAv3WLVjqFw5vSHDa
H87q6GqfhRd2YCsH1h5qehWMdUGrL1+92Jo7scUyLURAlKRDf124bpzivpcGehz4rlfaemxQT+Sr
DQeC3peeQa7pBpKvHGEXR8KCYRHr9B2OzRF+MzvNSO3zbaBasn7FbDkvciTJ4O+zTmALQ0qRZHkA
MHDTm+uE+HHv/LjWpfPNuDFQTkLjBXsS05MqWkT8sQt5ozIEjTrL+uougAK0CE/K+F04OjAF6BgW
Cm6WEZmXbl2Jekg1jrfF3nv09gmdul5xUA/3l8tnwfELMQkhl/FiZx3okNmJfwj/V2gkUNewXzt1
bm27nZO9iX/nw7IDpl8Trf1/ex6eCGQOUaCeamjZYSFOt71uBZBAncx4d56TWgLiTdvDbFPfNmhR
Qb41U6jHEmARixCYsow50kI0yjnApZet50e1yu07NkphvGerWWJXYq+HPbKmDzGWiAhb13fQP/gI
cEaJUdfEji5IbbUrMK6h4aqAxmr9cgdyYqr8JCHhGil4u/R43+tqu9nrZIlhanL4jAD5m4vNC4bJ
ckDBMiXIte4dU9mDaYWUwSTv/JhZHht6EL/cJSOH1aFiCFzmBNtYXCC98/NV7icM7E7BIfGRa2Zw
pMS66G2aIWLrzuqeiXt/8rjZnTf0tt2dTJ68l85mwoJNTRYj1O9OZJCHCL8ZEMgUK7yRTE0CAss3
kZtfM/SH5upYZgEyqXBx9et5woJ28kKwtL83R6jeBORJkDJY1vAbRQyUouLvbchs9vjoRFthSYcV
uK+IjNMM9RWs/qXHHh7ExW0dijElkz/gZm7Hk9h5Gsg4iOflgE/xulMuWXRTqzJpeonI0CTeE+Z8
z6H1TlsfiV9CrI6M//gJtIe/a9RZu5Yok6zeeuqHH0EPEeD0O6+0X4y6Uqx8Z97aZt4bjtZsd1Vz
cbY98dMkLN7eYHIwiUate0t6ML/nScSSp3wonn1v2+Dqa2CUmbeTOD3bqiYZFekh+fQ9iIlyHwnG
5/3lQMPlfasJtRT+E1weOalk+jEqfKrtZHrif9smFva55OIbkjzVwcZJbxUOS8RkWwOsangbJXl8
2rowbCkF/kuk8Q35M9isoP74Sjzl2VHOwHeFQ2Oqc4lHQ9DbrNH9JKThEAsjv9TSru1Os+ajjVWQ
nNSy9Fdu9zcdwvYWqqR85RheF4G4MF0EGwtiIxGpAS1/27q149nGs6QVuXESn/HR036XVk8R7asl
iLWwLtmncC4BgBy31zMD6TuBXOZ7gDbP+B9fb5yg1lp4qRSPM1s390CcAwMPuZHU/H/3yvq7HIrv
SDxl53k0wPmV4g4Nsex+lqn/vCdvpELllZvoYMe8scpikSUN0ltLzTgIKvlH3hapfdIE4hEKgnY4
4wUOxzIdqK5iuQwzXFlQXeQJjHfeB0yidTgtriGYT9Z+DqwJj6pweDIUinvAZXZs2hB9441jNR2Y
fofmVRmdPaz5sDDIKd/j8hw4zGhcQRVK2S+YnZw1LKyq0zIA6E3KP6/8G1OYc7Tpk3njQRca8TeD
ZZ0N4gGuBxVAnwDZ2p75r+yBR0xmcQaJboaeB2VPn13EWHbwRCPIIfoCc7PJEWd9IrguafpMkNn6
8gqV1udDeqfVFylClI/dsWDyQjODIABoqWecZ8gVP7oDKHpPmW58VirSb9wIvHNXOYYKl2mK+oN9
lFg6ZBld4ru5uS1A0xsmu/clrNUEEfC236EnfBtdHOJjX5auEXG+H8hfHB3EKoYYe1qX31k6oaRE
BqOc4qWQfjICmdhQg/oB5vdNnP6jNyMfXzm2FOI9fD9K1snwW3H7BqpTTVS83EazqhTnJLiqFYOV
7sSFblSdXbrUMhGxhddK7v91ACpJdqEEEMDWfTyGOElt5MbYFiQxHvmS7swJ4H5+klX9xo3bMzHL
dfIDOhv7K/wz8mQtX23LRIebPq+fozPnnyhp0zIxoc8BAQ0+HRMMwc9ZaKD+McX8AP5eIZwyXHNT
3rk1rXxgiFQ/sQOVqEH8w62h/I31FptE93bjlpgoFCkHt94f2QgbDTXVaS/7cykPL2SvqDWrviaC
wXSNi9dumMEYurfBos0XmIpMnpfqRSkb+7h1lBonST5kKqhAQQcjJNg73MUnryrFhEt5L+SqaC8F
2Xf18JLujihzaNNth8KCXhnRixn0gTbARsJAmH1rb3dxo9FBYTpAWSnyKmnrbYgCSlJisGMwPOyV
TG2OjV80OTcIkKIWLTPnd8K6TG1HAcnAwcNVi+Hvardm5MLdFlQpvTeoUoShjFsRj9z8qC1GiZ+v
voothZXOMxFJUriItAoMrr6KqXR9se8EMZsV+J7Nu9OkwmjCFL+bWyKSjEUtih+qa7qY0c0bCjtl
S4twZNKWw6f4eJXZ53fsRZfZXSmWZUYHJ4vo+iKhTrNBEvzefatT7nP46A0FM3qypv1fsw03GJSc
7+syhXofxORURU4kERmrwIjCin6W68d0SPI7/RnqlXwTf0LdGQTypP2hH0Q916g7NXEN6AcFAC1f
wcIFM2DZEa454N7+ciWEGwWf3uYGsjyL03bUOZOETtfLL+juxJFRX3onx83lmkUfv8IzFOJ7qoy/
QE0vbGHHzKgQ2S8NRs3AP9V0xgHG96BwGQFFb/Ll7QQM9UH+vH1RqccoYRpDWkbK7O3FJKw3l8dJ
8ICKmyrQwZrbb/mfDQ3TT9+4JDkYARx182fAo1+JQCDCd7IoM4rN37+iASVcl37VN/d+uEKM1u2W
VmBOgbQaaWn3QQaspHV/10p01zMwbrR09uEulUUwjDxon2uIvO8kZaeCahKN7EDaNMShHeQdhZDr
kT+899XX/UfcX5oW17c2UVwJm9eywnR+66B1Vu0RyQ3W6XzE2CsEPmOi8tCBqSi89JzOscUwZiYz
La23zeryykaJrvz693K5g9lLt38UHDikkOkpoFNTw6VH1ouCAfqcBZaGkMVmQzoJPBjEvfuszumV
679ru6Kp7kgf1m1v5wSOvjrg4aR0EzkTrEp/lb7UG3iW2hyFGiISvIE5U/irBR5v/JrPeeY5vuod
xtEJe97DNaIhV/GOXceqKLD9DyaErgdQM04xxA+dIEtDytZRdAvQwTW9hc3whieH7AUBcDsg1CaS
y4fi4qJxqwHAeaP5dSenozaQakjRgmBcSOtFa5p6uWtpfCKxnqAB/ICuoduoA8RQGhk7tO+vouQY
Gg91fKAkWNacKS9W5dSgb96+/ZIVo4XzFxp82ye9O0u52mA/ivKmV63///EWkbIyMfZ6YK0ExBfL
H/7CkA+JBb3Xm2j3Ya3DffkboC1ymo7wwgAD9PvhzT5Cuy9Pu5rRJyLTpdLrzecw709irnZyk9k2
shh9QBAy/dW+AjwutD9x9yQLUFwReVtnbePFmxrfjJJIoK4z0+91uFBG3ILlr7OTMjvfih2Acf3J
JU9uCDHwmO5qwtWTubUZGWzjIg/cfCEsSqV7Jubr72y5mhOltNDUL7kFj79rHkQT7e840LpHKQOk
o5l6t7AvlqJtdDHSjfcrABT8iZJYu40p2SDefL5QCOT/h/K13SD9O+F3QCjtqpZXZXZY4koC7DgF
E+JoezpiZH9A7DPyuZIzeQQ3dNFYq1kRofhtJAlx4W5Ld51Jg6GAKJT41AD5nr7MPf9dZjWaZSRd
gjsIxwAO2hEQsMmf03VeoNDckwo113OihDfuIOuujc/AMYakjnS4cXDQnvKmYU9rd5fMOuIeeUj6
H6FJamPiAenL1rRfQgULir594LllSN+pF3c9dyYQU8dc15b9+s2V4a4MZxvlEHTfRe9hEliekesO
RYu5dWzscenn3b7nS0vI+/5IkMpCd/LJDmTls6qgr8Vqn8mdQxWedOkK8X+I5uK3/Il/0oVfJOMH
CwGYd9mO1FDaSrBWZ6IGAhcam1cJuaDsxGdVMy86OGImzKz64BXd5EvJsurkPyssNIqPplw9Vssk
5d1QyhZ7Dh+kffmihShO7RxIzIyRLvqD1bKYehMCxGADrp9T4w6+fVrQff9Fe3bpZyv8u6Lu4f+o
jvBSzXGvWc3iv3qRt1Yt4LBZ/GqO65l9cMbFZ65+NgsaELU4i/f/79WnZeaVq8/XlqaQzyg5oWja
CS1kmE5nUDjAz/9+hS0IvAxcj3qLdcH++kL7xekhA5xkP0vPoMuIkGEaAK6nmp9eEnU4RLbRlr6x
A0jAe3nf1qoTnrFvxcRSEAdt5ucMC2KwxWM+4qoIS79rbWj1Cb2odeOJgvZNaRHYIBJ4SDXcUll8
kxflpfWVOBDC43sAlzuVzSk6RWmjHcvO11e31xiUVwS2kwT8+HMnwEF/8TUGxAo6NMKiFY4iXaAz
OwHiFR9QL245ER6XHNe1hRYpIWVt5n9JkgZFYecYXx7ieShwW21HgZTQxRIXkQiFNU0U6YbE9Km1
MndP1DNqZhEgtZ+Ncfh/d3JSxvVuty7roA4r19MrB+VV7T0ZgvqC4SC1LEE5ZynWhsPaYElEGu9K
1CysXvvsXIiL+Y2Ubdut0mP5OByvR3uEZYAs3SGkARHdvQ+c/my7pvdtgtmHqrgtciNGOisEzX3h
pp098kEYzk5xp242w7Kdx8nCiyhb2Z7OGsEdV68Fk/Q8RNyysKsP+dRHFkNzZ15gMr0pY3eg9gbA
SMZT4yC/zJ7WXWKgR78RziKPyJOqigbYAzDrrdEWNzGgguvny6BpP9OfpogVLtcgBeSAQXOVqLEp
5ff+dFBzzjGGfgkrI8qolCEJFYHJlWRzY4G4PFdLLrDbdWyEzEf30LjNohrN4fZEi+7YMURN3gFU
EgSVL/63j+Gr/bCwTpqb6vJZsVdEG3LZJwTohynF51WZiOHha/E7g1PQ5ooerwNzpfkbsdNRyVAw
TFDqwW2f+bU16yXhZuaP0XIu6L9Se9Vdpt1BlKUur9ohbIu5mDDWw2kW7z6dNampitNScbnKUbp3
mXKWdPGNdhkBqPdQbFdNATI/XVRABAHyLuGV8oGETsEIl5BhW24eHztFsGSkGNMMtjGfY3h+Ewlb
jPDDFle6YxO5/PgjonRYl3hKxGBGgb42NsbjcMZ8gYXkSS5zPmQhHTUsU2UhX3jSvq+8gNYFaRZ5
xUciQKEkRNAQheTgiHrrzqlaqHjTnbFALz38JKl3Y/UKbruAX0G0iQG89VufnzgoD0BObdqk9Bpg
rGbcoL/+NIxvlNCCwSScej9gxDh+/VddTlxuiH0IPqEj21tS9a8fx53B0Qk3B7Lo6ADdS7j2AXL1
HLl2n/+o6JSJSdvr0TPm+GTO45/KhsfpKiU4iSumi1Z0n0a6WlqxEsKq7GB/MvAvfUcWDHHjsPAt
agdBc3HMkVAv0R3d2drUUh+c7D7TnsCUhmyXdiV5nCfLJqVpr5V9OMUAXXoit1LCop+0NIY6Bi4T
960aFwH03h3ak9J9eTffTS1XxjBToLybCSUZxKo4TxyvZNRHSO9tvOGPIcvfAIaHs0lnDLY8QAzC
ChmaXSewWkpVPar68p8pV6BqZw6wKV1nqd/uSAOe+nnajH9azR4yR3vqYzTVTX7yItnZBb1yOz40
kFSVT9RXe/QPEKIpFlNBBa0dIOz9l4RWjp/we5Bv5cLAVQ04HqDmKTFM+cTntm+WaiHuoD+GGji8
ZHXu+Nt/DUaf4A9A1AgnvVu1nq5Y5gUnPZT+MCv4x4Z4d6PDE2+1nMAbg0cbnzI0nCFrZG+1hIgb
2ymKvDjdfGsnx3Cix0Yu2PEx+UOcSQ73IbyDUqUyXKr52K5M36GECCtGsaBvyih8vuRRylVBDtDG
M5ngYfduE30siCZ4I155xQQ5JSeyhoXPXqKxi4kc1jpoUaLUGRAbWQ2XG8uaN1VHWYedjZkujFq8
7v31zh322odsqPGJqNCPgqhoe+2B2YZRtaVpcqzMmvYedxkcm8X+2yXwBM/ax4h7sjsdnt69ZI7C
N2GNgjFsHPmhuIs6ZHraylVXHBZ+bNyzd+8I5FKyGt0+MdJ/zd2tlcBeMs0x6GEP6uU+dDHzhP5X
JxpmXhXUYKMlpNA0+8Txfv+KRcvakc2qdZkjtrXdV1GSbpQYAubuVve4DeBUzANRceH2A4DkWgn0
19sWrHdvvw13Y480L05a1MBnnQJwS7sFk0ld1hBk1Q1VxWkyO5rmeYHN75tCNAwpHUZNNddoibTE
Pjv05rwEJ3R/mO/3X2uO10+HXC5xmm7KcqoZkRiAnZ3paN+egMTpROXyCvaxuxM/RxLeW3linCRW
i4tS3leH+yqObpl+CEQXt54Cf0lFJkqBI+e7FOQOOGR/UaZsp+gHtUDnh5SqSXf1XN20dt/9Y/6G
LxEim9D5HFBt+eCFjD0maXQX9j9fZ/trgH1f98feZnq5Nw9/ZLWUVMl9oCpe+tZ2ln2Bn4mWrl3/
9EFu3sXBV/7GmqzzQJEKc4Yj5oMLQtYH9wiicH1pRX00cJP66K9FsgxN3MqkE1sSIzpQkqfVrSx9
PGT3LZTNmVzjs61hie3GPps6e/sVqtsikHGpZSqKVgnCCRnEVsnzqaFUh8BMi2w7tnFAzfC8uIaT
cYCJTYM3oXI+Dgwhzrz6qbecjxx6SAkUebIjla4c4wH55jFOTYbxRq3CDbV4I76GwTPKXZhHdyUj
jmKIz0MecC45qAroi8r9ODWTCgFpED85l/RawcTsgr5CATyRqSYt8unVjPI4FDL50iouTz/Q0Wmy
h1F04M//Kzhrnkn65mAciK0WngQT0UOiiJ1uXEkFH7iP+VCyDRL08kO8G67Q458QqTlTn5CZl7iG
8GJKNEw5V0DU0PUJPq5wFcp8xc6vUI6kMoKsO5eN4u0uNjxZKOLDMsTOkbnDQ2toVRd2hMKkuHeP
xrEqCcl4SchBb1XB1gv8DUp4FjJqjt8qpm9cQUw9ztq68iJ5d1yjqPynOSxrf+AVaz33gHHVfRJA
CC7c/UoJunCej4OBiFhrYGpdPiO2dKm+q98Yn2eBZrEi474bkMY/xM/fFcGR2FVxXXYSHZTA3+yy
Hn4M23zc+I0fBbQYxwFMVQePRtoE6cb/owjmY9IRsMGc8x2NJmxUE336TgQUTYxumeJ5OSSfXzL+
7gruBhcY4bAM2KCszQkSU/NAb5G5FVJWUVfkjGLlM2SP+9lu3dFiStBQV/RnvQmV0PRH5F03C2wu
pYC7Z1ln7dZ3eR9u4dkbvYeKZfZPI2dRxXVtDKpY6f5yM4OYFr5/HfabWah2BJzLFXrMHLjGKRXc
DvvQmmMtEd++6WGM3j6RYkfQ6XwslaGo/HMZpCAei/ec4YUPfsTBZTHftgVVaENc4vXUBbPuZf4R
yZqPGoVfKHRe4mVPNxN+Y64zBfzn1b+riswO4O0E34fKGaK+H6300yiUE+PF+aRhqZR8QFsoqcui
JbZ2u35GwAxA+1aQsH4qjnq/y8U2VipAqfM2/g0wxq0R32zrJhKSKEkopqe5be5x0tbbEBcBTp4Z
tYe4u4s2yK9eRGHGr75z1VF4EfgcHrThq6E5L/7s6XTl8TrZ2pbOZNit2nUnfe8+LNN5x9aO/G0G
XID8CNdEJTUDOv2euP0msOqxrV8tdpEBSFXC1YvGQIY9VDlxGz08fuICwwtdGUBCwNy5Hq/ZIR03
MA3aeM8RpTBTSCfcqEyrporpEWikNNUFEy9JVSLGRSKQTqBCSOJ2XsIFbbIKl81WvwXdcT1kji1U
UgsknvHXniO9UZY1dlh/wny/U99mUlKoaRw52+y1E1nzApj4uJELtXL7hrHt/y48WalbwfBcRoEf
ImfiAuLSs583cw+3usOKG0gONzWyREBXfozfUDQqqQ3kQTjl1ysEy119StVnvDfT09azdp9VLOlj
QPDtjDFCngPynJMs59arEpcVpKUCUW8FaZydYVivkFnrGjJ9nf2YHwzmHQGXHjWS28fSAUYRYEb0
iDf+HvYU40eatogkmR7Obe1NDq9Wetxx8mFQ9N8lfR9tGfTHqyvUmmS68L8BZlJL/uK3gX5wqBI+
4/jcl5jZHJecntxtSziO45qkXXgmJ1+lFMz5ZZbBMcp55JUzmG1kV/7CVfvGqKWuAvCpvr1Fjs7u
3MzBFCD/DLdNpQRcPXvuaE5gOIqzmVa1JTOP9mCoYFkB7w5AThp/GzJFtCj8PKXAHDbzDzwtyh9W
qHQFinwoL5cldl1sYLfakkGIBffyhKwioo0+5AieDlpOrbHfE42KWK+afNgOeBnPb2KIZ7mmvC06
q+qpcvI1XLfJQs6l49c+ZvmzZwHeqVd4ACC/NwUc354UGpzhTPyqhZWvcF7f/DoAHDCf4/bqZ71k
HcJ+mdYcMpUKTIfFligr8DWgMr2fJ0tebVDgme0eswDmMnji3EsYKmDIc1X4MgEgLv6ANjpaKXkk
bvaj0TCi+3+nHKEW+flZ0ZL1CX02PDTVDDGesNd8LGfIvmkIP1eUXmoTfk1Isuz8hU5J1eShsw92
sjpoBOM14QG++HQMhH0Tva6XT2s7QbWizqzdvb+1IPniIsKhrk+sNVJwND578lm6QAQu0AgARh6j
Bqqyxiglz9FwrRJsU0yYEIl2roVG3ieacaz8PTgwD3R5/SgPc+WyKglcsz/zfXFpcwJ6El+oCvK1
2jSVOhJB6SC5VqLtakzD3TqAwgSJ1phldxi5M4KlClNJBAZZKunpcSrgI8zSsxO96ffWytwug8p1
ia/qOBOxH/pyM97vtKBxJTDfnfaqM+G+5UL1oNIHXIAllE4LTTtvLKsisptfweANJ5OOV+ptRTzi
U7ng4GviGOvZqrIBG2VnlJXqaPGWlTgO09a08xlHfmbP6KBfKeq9GQz0NYKKigJuV+oHkdTlIIGK
G7iCRrX0DCryc0SQ1mOACr5f1OIvsCy5JawJmAwYGi4T5JUTuEBdcn18aL84DqI8WcZHfdR0CAjm
A6qinaoH67+3wpCv3yE9MFpo/nAeQwxudlrrUiNgUAefEg7G5RGwkIADbpl7KIi1ye17PR+oKgXh
DfrnNOOpQnG58Uocxg1xWnr2o8USrCye40Z10iaSy2Axp2zVD9uZZLm1cCsCU0Yr4G49jhnlC4R3
NlPHoBGjPewU8YaTd7WHlPdn9i0396f2XpV+Ol4yn3pmOEWlWUuawi3vEENy3WBh2L9kqP7F+Yf6
IWvET+EjkoEo/9u9Zc1LmjEV3DRu7Be7en2LpGYYBdOCmvFi/GJf3MIFPh9DUv6ixWTPep87GQzP
qRpgJjFqu+oK6ijPE/OZ3BG6fVKVk7ActfnxR00q1bWPmeCpOvoQvven2woTKQmhc+97kfbt4tJd
H6tD7QGX3lko2JHggr/fGxiwSqDhCfjRnkNF0J4Kh/4KRplRX/ecy7EoKbawgRYN/kBYfsbKTQHZ
023KeaehYg8vn6nSk1jeQTx5DBwm5gWVBCoewAwLqDYYkL9Qe+YpRfuxkLIy1BUfP+q+Pl8YYTh7
3vDkJaLs929dsf9K17USgYx3/EmBYSxcU0GyxMTRBt3F9pzqvCzx+yQWt61qU15hp10bEwaEGzJJ
2H8KzhHTYH6PiJZEnjyQkSHJ9BZ8O35roEJl96cEqJ9Xr6UdeBSTl4MC6nqkK3rTD41p0et4a1xh
CIjlkcpUoh73u4YXOC8Ggb2LnslN5boCQsF34YLu/k5w4CJ9xSDZDK2FGiZGH/YL3COhOUujb9ys
kkQTmfJuPb1pjMNVyzAPeW0WGFrfJAIBXJumDCjfB363ejanQnaLaXLWVPhT+R8R1+dCQLp82WgK
nFRZDJlbjbZumnFuSla38GkGGO44pcfEJTk8MbaHY1sfc2iKXZsJ8Ire/6+1IW7uVwKFqBUZuJVH
qwD8x+3Ik5u5jodUtYnFb/6+VzaMWhwLBGL3/vE8yWvlvKNgLk/1QqN3XZW/LDunk2OgC6M6+rfG
1eICD/cLhHZHdbLcpeZG/mj7dooEW7zOeutfxcxaXyxrAX6MrqHRwP/B7d9XMPaDrRPas5XcRLh2
sHTrqD/TB1i7ZT9tu07bn6Rq2n9SJfy+74OIoEJz8zG2VsoDW3o0nx4glQAiIY+nSmDqIMKJdVJo
WoD/afkwOMNQOsSvKxhQyK2JcwJGh3YAhZguutRp4BsGEKcuR4eAkLTrRluN9HXJ9gK3T6/oXqny
oP/ad4LpPGFZyJ38+BHXz7+Q5e0IZccJhqszq5JwtHnUDjzuD8p7QJuqpzaMCxjXF+o7pKm8Rmll
MTGMJNsybDTfRkZ5euktWOyavZV6A65hVn3EKat04iVwaJsoGqC8kHQDdRBKk/pKX0rZL5Fj0Hda
yXc+Q7DmmoPmDtozvBWItWg5TR3wX0SZS5o85w41tAP0svTzEX2WrbIMJxSpjZZLqPdN3poUcoSV
ogDGLOXW6IUHWqECzoEa9BSOpJdTOEJjBLQ22dSKovZJKjc7UbrqmrM1GG6fOgsvOXOSPWdW/nS0
gzLEqX7RJicdt9sLQs4SvxpQFvyYwzc4ICz7/wyL9R2s0AhvbecmwB9TZSJijgqSrNrf1pad90Vy
ukj326yqRFj+/My+MRDozTgeSSuFNWsT1Q8iZZFPJcWKnKc1zvta4DHcvuz3me42v5Po+qFM68Yx
O+ECpYpu9gAIWCMr4TnRiqV3E5NHGerQHuD4BLZgZaJx80wv3xsqNtxIEm8Bnm05aA4Pnjqn5qlL
Mhbwwk9BCN30FlIaKUTytIKL/phIGb89mpw/blPfNxNpMYlQMlEcBVu0a4Pd2x5Eu74NbENCV73i
sRtFZ1N087St8I919a0z6SuWN3xAt92ytdrz1HwpMu0lhlEpZ3vy6VWRHPYv9Fzt7jGxRXvzF8K8
DTI30fJISj4DrWBEhXV8H3uG5iKBoqb1A9RjBsyimyKQck42XLxX/kWJifreIyYIQ7Ie2E/tAnLM
7jmI84rgBkXy4ygXgI100XlhmudoYgXz1IGz/I1r6auOwMeX14pW7jzPbEm4BCxz2zPU9TFBfK0o
hkZGG8vZlxOAGdBNDqp+PQ1Mw/FymQy4pfi1CRBSPhfziVST/13XivPzed3+uAKRFjQjVjZZrUUw
mEPa7WEwd9Xz21QhKkYHeq/nsYlzKLSMgogIvmdq+VvG5Quo7qlF5aUFfUaG+TnZSlFWqqK8I93N
lW44XRxpuQPdBDVU/s+e4feuDmX+3vPE4/yue/u0Xl+LoL+TPbnJ+ZZAiixOzHctCbGdaGnGd/7J
MorGMnMFYU8svCW7txE9jrGtyxu8oRhRAg6L8XLxNXexlopu8BypzEfJrk8TddniAes5Cf0MvzLq
cgPrQzOVd81KflD201P98YEWeOBrjc5x5inySX9jIGq2Mfs0IePJWs5rJfaReiPOrix6zta/FdIx
4eXkp5fMaKUkanxt41Aq8uVfvYCYGbh2tiseBhc4IONbQZqvg+JNcqr/+pfWgU17VrQBQPfj9ksH
6Z0tll1nWqYgWkiYR/EYPsrkzZE69YWQNgbLSzNLRh84ef0X0XfT36fk2r54rfvmyt3ztxpVEruh
qwpBGPsw9jbbufobir5LmJ7pr3hASnIzMRx4HowYKu34BAFKg2LwI45DfcmQ+8e1itggE9G2cnho
BOE/4UYSp16iwR27WpY2UtHll9a7ib4Epj4OJN23/4NkNpiliKuMPi4s3bQlDP9yOOHRM4mpMsXp
n9VKDzFFV6xgAPZXJLZrusUWVCFG8kutyHzkftngyHvNKqynaHIryE703/w7mrzJER8Nyc6mipVp
gwNYQw2rxZW0GtRPsryEsG5DtczsBywtRwOhysiU9/f0TL9U18XQWq9p7yGaTQPx59PAz7VjuHI8
P49Efzme0XgfnqcrMq8nJT/VTtCearlvYrfxfFdWsRMdQeX/0gXZNduFuLuyQf1FWssaFT0B4B7i
Njlbe6vT0sOl5ExsI0RNXq1vOoBK7P6/RrA8MgEGj5gMvpJSSt5DrumQgbvw5UK8OaYMmunlZ0Bj
tA7OHYPocNPTFjGdIZiKCmfwU/HRF32GsarakIOrxf5HBF45zPYBvkmPLNXVJcCFfgMRsl4Z7DV/
bq4yPIFIPkG7EzsLbr+/ukU7Bh3xMeIw1uhyI1jr0zRCkntkEYM0Z+LcM+YP4g18x//UkTM6CtUQ
0MtAeVJnq1c7IuAF2fBQ5Oypk7B0MN7xnoXKKYDSJ435tPJFr8pEMqVL8+GHw6Hbn18+Yf//tO5Z
wAfYrd9HzUZM6xXL8wECPlF+LibE8x929AZPxKtTxfljB7wKlY7SKwrEAI2h25lOK8yz0bIPEReL
dkQsn+o3oRVwFKkiffQkyCynPBf8O/NC9rIFOMBq8JJOlCdWO8bsHIpnhVdpgayUaV9/+BY/YOpn
QYZP4rYecD2zNrn7guu+4x/pjHNy8vwNTcJhagIsSv0jcDMGK09d0/mPeltbEhH33qSXCdYJJN1n
/IIPqDbP4C94hU79kngdAQPgHhKyt51l9OrUYLvypI6ppNke2arYkIClO1LQbtmkcAge4w2CHQZC
kpxx+wwdk4M7iWmteNrF9lFf3DoJUWSzlwQzwUnWyeiR1CbiuNvDrySEVS/73Lj4NKKQuKDO9XOd
6HwV9oNSCp2u8+/O5UkziGO7QSXXyRruZm8fMWvCdOeAmcu6LYwFT1eGdImSnfh7DNsx9T2ycGMr
08zWkmGU/ruHosqWZI8LzYWm6XxskMeo0NNlqxFgPhm+VIFtT0EVR0/iW83TnqH2y3SOAPD/FFWU
+WOnDWpuY1bbG1+ZyWZXj8b/V8NzVssyFQxkbySdgP4Ar82p8FII1m9yAC8uwS0vAjwXtRhskKGs
YsjbS2Jgc8UOdfZdbJy9WvErA1AGm2A9Y8ALJtxlsw9WpeOPYVzFUixegmdLLj2HoQl7ST6i+SOK
ooawQGxsfzx9u0G6FoVYXT23iFIhUL93LdoEI+N8XrLQvHqAKLCa0q7wvRyFHa4t/qiykvPJY3OB
DQYPSNKX9OcmKGBz3BXZj3YlljJgTn2QamohPaqOmBUxGj8JehnclBGM4k3blcb7Gj/742ZJ0VQp
LzAnpofNQeFpMkO83XbzM80KZrRSKMX8uJV4GMgJ4WBr6gvPzssaCRwO9LJb+Knu6karNyB1M4OE
7/u0Gh6aCr8zIY7kgigkKeDl0zHwTlq8B00TP49N6jAZT5NSaILcmgod43DbaPVLNsgjCqkNaZeI
VqlY2AEe6rK8tY9CmhYb+EaPdff/+14PJv/PcUhOTi/nLdrCXtl5YBKbjAQ52EfXK2UxfL3B2LKu
+FrI4BKlUpKObHgicMzv0WV6BSm1Rb0AmD7FBHnXq93HF+EtH61smk7ycjWpfyY1lc6AIqnV1PqK
AOnMviXmXExCzBO+dvnzyiZTDpY6BXLz8zn0E0uVc+h92f4uh242HSidK4aQ78Mvwe4V8MbFL6FR
joz3xIqF2wq1mq7vP+obM4Bb6+sCaVDi7/PWcPzzltwmK3oUcv7Z8qYG/+3L4F6YmwufnEEvaUJq
4uTpYh8r0prw1CnKCTdBf613poZI9gyuV68kJhcKRR45s9mjuJ7l+jLJ4KZ8TFWuKK2yF4FTv+3Q
0iMsx8l4fRbDzX5cWPEopPJOQPOwYrutobKfxc5V7ZNEmOv6Jjva2BOwDmovkKF4XAZFsjx+vqn0
14CJYtPOn3ZZ24mLveVZ6Sgez0CtqmtLgqlFH9UJ89N06+RqyQDrOVNNfnXqIhbgO5FIHD+WONVp
c+i4XkWQfkn/6ENMJ/g7iAY3wSbho6jKB2ZzKjqXgOmg2noHwXErVMbRQ/6iMAWcWEmmwIhPrIWp
rVgQLNITE27vvCNK34qkYbOEhE2IGI1mYyOXAU7+7Tw8g3k2Td/Rr1UsiBRuCiU4X/Fm93KhOCoy
D3Z2Jzu/Zzag/oYyRZmiyoM1N7qnAiv2G32gp8Djbnfd9dTVt+LXuJODdoFer+zf/km/Vtuv9FG+
edi5QDhO1JvZgGYnBj18t/G1auwbBI5MnT6kEupOxpA5ApiCTcLJ6knfqx8LPNB+Ktlzi9rFf3pL
Gark8oajqLfMKrxhYeijDYYVVjLUHNOL2KlNFfa8/VOcK8POydtLshsNsQm4eY8cHLmJzG0V4Hby
GSCoH1q5jloftNPKLTJumCfVwI56nAPgVa93vF82h5qr+Jxs9QsZViqI81O9IlEo39+bK9YEUeJL
FtbDGTO2jIAnpXNbC1EZBnmfLay3SSOv7Nj6kY0qFt7yZnZq+hJG9NKYin5YFltKRYM3QemyO3oQ
XiaesCOE/x9Rj05mUpkJBQkgm4m86fItr5H9lRk6as+CXGesM9vCnmDe6njEg9a0a0eNaW9DvEUm
enBMjne4EBGv4y7T568jcplOXUpEHXS+d7enZ5TDsHmdE5/Og6aA3fxPJoodf6reeGzGF/BgbCTQ
nfwcHM381jvYpESlPa3/BfZeJDp3SABoguiR+htNZ8utm+UtV7+IsjeXVtrjJmfVMxnDeng7MSdF
NcisDQiTI4asJNJTtteTXnwGZDKfmQJYN9ForGU4Q6Qu9KCHAwEZbDApVZSPr5BHizbJY3k3Ould
QEcsg4MBZiHQfNdqiyESDV0rqOpX5tx6al4pc+RQvKAZhVLOJAr+bTlNibmcORP9mBcKgEiQxKtP
nh+8NsS2gHv/YwdvJSu1pEKyMx7dsYTqHtm0N6xsXrZuDmINzMynnCiobhuo8y+A6dbPQOaPzEAJ
BqNvzWLig/ZtzkS64cEWOd9ufZcGK7cBaBgOOfpgDxryLY5HH0RiJihAUAXcy2y/f41vNUpWSXAN
qfKcxX/RAgcpevYWS/Of8sCMUUo7di2c7HfCIaR1DKvqTFb7YFEJHfbOYnjurAV8m+dGX+16/p8S
LaGpwFTAZh3VmO9qzU72EPPG7956UOymilOzRVetNV1l98iifVW+85x4x8ABNqYSd/0au6vMf25S
buN71OsRN4jw9AcS1eWrSpTmRya7BTgLzuwIzjhWljNCEGr6KCkcVojSnTJYrXRAw+bPijmZEyo3
dxVn62vk4Z9bVxTu8Aaw8viv83LX0Hfyfa4IrXzKUKPewDcbzek4RimTTZFM30+8stTha6i1G4tz
o83wUeLfcNzAf/Zcqupk47GA6B2kQxnyoIJo/7FOIK4941y8rQ/7Fp4U7xeTxDljiNoa3FwIjE3H
io/N9Xf9ikP+8qKWH61XvCisQtLMLV7h+zrONL9m4EF347arh+gTsQ/DbxUXnb0Nqh5vsS5+01Mi
yXiIqSH29NQsHvqjrVM5Mx9dtL97ALOV2ZbUxRfeAswUT4PdzM+Cir3shIVPlhJ+mSUuYsuoS0yY
/5NbMZfLEzC0hX/mQndaPSCQHCSgrI4QdIijR6jwE3vRGq8qADuuWQybJUDGmWuYIxbcYES0u5we
Py0z553FXORWIiUKDYUCViBntJZVa+QqSGvxDmkFxZUAshL5T1KZ7zFP0rWXj8QHDKl75xr6hWOU
MAkFdt0hX6dQ7kzEiaOJqCiVzEMPdbBYGtX1/VcYeWmmjIPbIzbQQJXhK6HvJNvj05HLraggezpE
4UXrNqa1mGDzPbkxz3Wubt3R67enMPcFymEL++yqKfLESM6Aq03dizDfRrygo1aHD8yklk63dUhN
D/l0rByZsHg2jEjiY1pryCI7eLw5pEy+0ItgVi5pZsJsWzTTv/+28oJxbYd6hbNIYCmRGq+2HCGp
LiobtCg7md1NA8U1Qu3huQInb/xTd/ePMWSVLcu8lorifpfRoxP9gnjghyGSbfcqKtopTfEupYb/
EY+DLMeJ08ixtiv2hM3J449t9MyLCifd4JFJIv1VAhzBcS2Qun/jmhfZ5IAEm+eRFuFq763cODSc
ph9TDygEZBaxd1OIE2owQC5s79o1AqzmU5mYDtv9iq9/SjRx4bg1oSE+8puGoPFMl41ZuNku9OgA
D5qTU8EnazSxgaJzhiX7dKodKlZ7mXz8D0IJGfGW5HlHWf5jwlD/ee0dM2aEQujrRq7kohPDioTN
bLWVElYDgBQATsYyYc4Ig+1Xii2Hq1G/jr/BeB3KsXuJ7djnt16Qt4JJNdqCa9HczGdrT6CiNN7V
oIFT8RgIcE6jKiXYDFjy735IhDwgzPqQSI/C7U55vdLZDz9YdJg2qpYDCxIDX4Xk/tzhgrwkrhZ8
MnoVzOdaRS7XrPR9S2NnInOL7wRqlp7TyieU76ZZ7LQwlItu+TtlUyjhEP1iXb0Ws3XAD5E78+1+
KIhlj8//VBxG2WzNZ0dbJGvnXiLP4M39BSHfAQTk13lx3W+IfABqkHbZlvHO0Sbz2HmkDKnjBsJ7
S4K3dqi6UAG2tJ+bcitYduG0zso3lkZ4pHVigwfxYid4d3RAOWbsLSMfdxo8Fr5j1careRMFkyvJ
HS04nsa0eeANUzDiljsNa+TcN+1r1XDMiQS17zvuLo1q+pTtYyDTQHKkiRl/dNsCqEA8UU2Pfifx
2vrECeQrIC+gnJpz8z52WRU9Z0l9WTQiIt6XrBKeC7RACKuFSItN+QJxMAp5l60sUkkp9eeCkCti
Qe5x2Ya5MSsRjOrPq/n3DN4kQbzD+VnHu49vBqmPKsYDy2/RNZ7zD2wqf3t+xaUM7+Q2JN4ONbzI
SHrLc4akT64n2d/loE07E+umuyC/QdujSXfWECliFWwt4q0hIzE5JOKqXu0t7ZgB/jCKAc573SIs
SUeQJPEnWGgq77ZSdz0d1M1wFl8L+nMYGXoPFUMrsAuH9JL0Q1c1tVIKHrpGPJd214I2gnh+ZNAE
1/BhKac6qKpLMb5fSH1gE1yHdtIeb1wD+qAeR7ewR8vRHoRm2175WnltZ41sh30qylbhqoxO6DDn
kGjpPGeDqtMpBzO+yP+wjNGQS8Q/9fc5P5tVd+7h7UWjXyys+5iHg7i55/AComRhbiotaN9mkDH7
EoN9QCL+eQZHkb+CCCuQADE0C5+C7Tav8sJegd/k+/yMUJJOMzZFuGKvO0KtD1pAoX8UZPOB+szP
9LQ3to3xSBvFHVoS6zD9ZEeVQO8D1n46/ZoaDnca4L8EDbTaSATIhhr6zJb77+OXQy5IaetyXdpn
AFNj9rq5Bd/NpowyzqcdNrgmoIrm7YPkQmIDaWDvxd2DpBhaEfy+jOTMHBTcLdy0Cxg+1U4j5jGP
C4xh/j7jTC0CRSAU3avLNhzRO7bEaJ4LMo1uurXwtRykyz9UM3+OuvZxJjjsn3npsDvToqE584cX
yDBnzZEr5//+HaliuQItNYudYwcQfDq/pdxKCuwqXwvc4QZRxpAMsRt0ZfDsnbZ9FB8O9geQyc5M
ahxlsRCCehyFfALw4mROrkIf7jii+h8x/X8ZJAtrtMTBYVa2/4PIrUtot4nWXonTcr8m1bBYLQdv
gkkwbwkkBwiJmG/sj4jlZRkhnXzR0CUQAo4BW7/2qBXARWI+cQdQ5lAQ2QmWUQHK8kkerC4NNKRN
9XVr65QT70Xas3LDHfPTaq+jxcAvbbfGw8kQCfW4WE02/99MQW3MT9Tir8FftMjprICpscq6Q6A0
ns8XI2aZfH18seKyJsP4HODWOvzOm4kfj/AUPeIHBZAb9lmwi8ZlS1PgZdgsVRq+9771Uam3ejxT
THPR9Z5TOQAcTIUoQtg2TybaB+t0spGZKXwC9wrT1qqSDbdANqsQbgatHFljvHDRDMUhi28jBl3x
oymWlIMiZid45tI0Q5GC01fYPzu8c/tEKq3EFaJxrW3PkY5UYh7VyOzneqHGPp83R8NAPVeFafNg
Mp4AKe8jhBuVR2zUeeV0EcvF+AqwZFhCedu1MNFoDHs/uxhVbA0HiWAt3qMWXXqy/kmT9z/h6A0J
HrMN8/EY7UzP4P8BycFLqp6IdsnV0JygfopNJ3mQ4xeLxy47LaN34I+dCYMiQooNZr5ApgxByL+7
HAwEcU/Gc4Psb8e7oM1sbKo/4xd9nQy1x77qsbrK2ps6nmI0+UQ7FXOPoSTTj25h3RLW8IIFxmgp
c1YNcsshTHgjX3QcBXnJ9auRKKTxUTzMlRUqBd6ZGR12hcdsGKA0+OcxD2XeGgFxKZPX10Mh2/uy
IHTZ5aQyYTimJeCcVh15qRnWKf80IleapJOxCxyu08CV4Ut3DLHpmWuLM4aKPGOBALiMxrLjbxRF
ChVklsBfAXug7I3edoViJUKoRx/Fsk9xsyiHwBlbvbqSqBPdhs2vwvlwbK4A/xaFvflyscWYpIet
g/qtBLrNE9OaP40PU8SX5MVYPO3M8nZert2Sx2Jab0GioHnsW+CrjhuayO9XK5iJjXSSUX93NN15
x2lnjS7NblJAuwQsbK4NOM7npwSxP1N8cWfNBlDpSylZXkVuMeUQtonks1O5ButQdOuSpg2xk70k
4MayXorTXadeeS7QtldXZXKUJY7hmO53u9KDosUBbCI/icxC8lDYcCc3qC7JQhCb+7hVcBcrB5Ur
RmyePZpJMmbylktl2rKw0vaHCvMhFy4SFN+SycgRO3hXlK9fG7nmuunH9MtkwlwbsOgyXunk5kIN
7l3dTYbLltCEm3cpv5bhZJT2SycmCI/WZmRajVnJPgMiP3Lm/CGNtxVt5Wqv+h9OFl25+DCC1C2W
j1BVSacV+WJo98fA+fhVhfi0NPix4N5hjk0pnQEq3KH+tKNoTVxyHQRoyjHswnTu7LFosRiDywjV
sfPu2+yslQ8C0rQjKjggVOsx3+7jIHEnbqw9YrofPOaPyGfHUl/4aB8TqvkDsVCcSCpM+gEuyddp
wjWHuSpdu6xECRNXBXDBxSdHJMe+1YNjwgBg0EuD0q1E/ySVCxk+D1UbxSGBI81CyFq1JmkkEfLN
PcermEcpTE12A3HpiwyNogS1FdZo/Qg7Gfhv4td9renUvYAIzrra2++tx+u/Dn4AxTHrgO4OTTJ+
ILRzW5FhQhRemtcgPLEuqiUSQ3QvfMASZKwCfO4cVGcYdaWEgfPv4sEq8O3PCHMF8lgVViIr/g/1
HaBK04PchPsCN4hAzPTJbNsHR8FgRTkOuwEGQzbT+exa8n1tvwpbWbOc2fBRgzgYc9/FRM2j6vM7
QnAjfFzjZMdnifaOziRMd3P5aHYgnqMRza+kHCeHq04Wpb+1QQZr3aAc2jGOXCCM7EWi9E9dnUsM
o2zXe3s5JQSR+1ZmPUMzGxP6flQeOrOTlbJ/NkN/8ZZDCSLQPlrQhF+e7eBkg2t9AviEH3iW6Isc
1sD3JjVveSQsehevRhFR+mmnmV1TfEMSYTOJuW98tu6m2Psw3eVFEEjHjl0GC8Hc4n9fIGbNR/0b
Dn7SjvxBxL4ps/XMiOoz0jSOgB8DqeZCLq7Bp2/g5yYamq5hUeL7qpSlEEIn9gWJZM7pPKKti4LH
+L0fazhc1RjpshYZSDMryNwhaZSAoSNuVro5AooN0wzLeJOHR9IG3BiLHPL2UfRa5y+g28YowuaY
TQ/SqvvZ+zGqLwaA1E32cXdnz5GG/QeTPpSvn9MNmfaz1xAgTd8W8MHK4ZcXRrkNuTzxTazMJ8Ws
0+rFE6G7OjZ+yZDVpgBmuPrmGE+eOnwmBUu7tGnfq2k6AEzPmmxXyZeno5smiypToC1hUz29S5r2
DoY5aUTioZBheCIx2hRHyRiRlHqd0fD5p8tOlVTbe0J89kFKpDBSVz1UOu2iIotjcrB17gF08k+i
8uHnY7EUPlqtyvL15nC71wtwWcSJ+32lDZPvRiea8eRHDr4IZoOQKWawKKjYg+5rljJsSEPdBDcm
Q+EUWLujgHhwBgOabqbhLKf+ywqPY2M/tfGcPJq5QPemOCb/x1ue864iMBtP34zcDzrrl9qrOXTz
yLQymPia+Q9gE3ua5+VSNrk1rQtda8inaF1FygPu3zyJDpAbZFYIQrLwdzNpt5MMcmMI+kyANQgs
3ZXHengqFdFVRqWavtx0TPxYunhReL934OFHFDwfdsYqn7BeEF6n9aoACp//I46kEg/7mF03L27H
Ko3z2wOODaFH6cixfJw21ANpAbyUmD7ju9KhpVCnnkuStGHGnqgFdXHeS4S12BOg9DptcASAW1hm
Ze5mUu0OdeXnB0VtuUL1qVfrow1KUYaVaI7QxWH8fbB99mNoXrsBqPac2GR7mLnmACvknYKkxupS
UfmMqBFJTZkIATwqVQkZpop2JXSDQ2Cd+smn+v+vQOEJ7Q/4cPAtqqb0+/UUeJzTPlMkdZZLcHHv
CNanjEk5T5+nGOZIcILeWfTljaXMW0qCyAt56qAoe9rlmKvhfx/IKRcsylVJBiATAgLFB+kczNx6
KWOSmpJGNmYmveShBSHAoo1Wznogrohrd0owtyaKxy+XYfT4oeHYoswH774KooJ+V32FwHVXm23r
vvf9ayNXWHKDRDNJXrE40h87su8hEf7AKQIeZGN8VlCV6NXX6k2JONho0HoXZfhCMS1mdrkgV2jv
9Gz++tw++F0kBo9fKodlAMoK49XIPl3gpcqkefxHPtFG463CiCrOaz8rbH38nf3r2iCF6mQFJYDW
SBZkyPq57AihBBVFHRpFrMB61H2vWs7s/E7gr8sz8BgkUAj0r/Z9IuPO47HsVG6EBxv7tCl5Ihr/
ZNuLrnoEHyGgPAOlMpQJ9fEE6qkMAoCJ5RniLgWVoEAb/xH6h9uH5TUCdygETVCBPQ0+k5GBiclE
X3dpoiQKGRbCfXHBa7b2Gw/L32DiBijJjOgMw4TfQlGwC4FHGnXzHwUQviGYaLxxfZy2TkBwv4tF
et5vUJ1Y7S2rhvvs4t5gfSB7Pse65/8M6IXg896oCgW2soLE2JOt0v4VNZWABwlMMKTpuazMV3+x
pGkr2lN2BbQsIcAihOOQIk68qiXtmpvgLhUFbepggt5k8+QRP8HRv4sjw30jgZ/iR3So1rxcSnyx
9PNC80I7KLvsj7h8ZDs5+MIeoPwe3zwD+jOOagBS2LJtIjAUSZJxRc1cPhtTCZ4GczWQLyIeMUKc
YZGxJmsxLAuE4719pVekp/QJGYDDMl3/KegFpOv+htPkAhbb/hBtP6Z12PwgILfgqK/m0UQsnqQj
cSTYIJO1gjndvfHgA4bBTlasFL82BHSfQbUbNco5Er1AE/evfNfGeTiV4rJCpl6vBrGibACmJYx/
5ouECke09LTtCWGYMyvpQADCX5kxjeli5ijYP5IFO/Gt9VR5ZEfzM+cKfCn8tR3ME+Nh/WjzJdrh
aLnTOYTymxnhXvcRz/iuMyjrwsImem5uvGrK98V5OGz6WSegw/JPNv8aqwRSoJz2djD0cRKdHhZ0
oqn+mz3V2e06fyE0eQmz1lUi14gso0Xk6CeuKa1J/nktdxL4v3nySqKEHbPD0il3rKLB35qUsdNS
BTFK2A0b5MFEe8KcSsThFRxxanb/QhTIskI1u+b/98b13R8AvAui6D6zXzWYHdWKyAzPIBM0O+7B
no1T98Pn/j5/eGiIh/+1I2kOHA9MLNWrKp7p2SR6ATFmfrDIZjTgFSkmMkaG5vYUWxan6CdpR7i+
nZDTpn9TwPc3dCpuULgIF/KcURNGYFuwv23guPTeiVzmTOSBDB/9BwJoBWTBFbKEwlbdcqdVeq7b
/zcXyQngaRHxuG+nvAak8M32/6W8JkzUU8E7VYKT1lRRH01ET3qQ+clwbVOzC4cSCVkb56Slx2aP
3V6wOszuWtIG5va3oo6RkyBl9zJLZxQtwBEWxJzlFLsjhzxXwZf7LqxrEbV3zhoYHxtFgOfjcYBT
pgl3xohTfwgofc3ikCIMHuQlbdt4CdTl0c/tW7Y9irx1zo56duikCh/mOhu+vezrLRVScKRdhfNF
1gsXpkWkaZCszSSc59idfjY+gvmqHDJemqJd37ejqvBF0u5gqkwB0KW/40/3TUcBn/2khUv2O2x9
WaRxD4ynHZSxCWnqgEVmZvDBUJZO3xc0t3cpyc3+1Mlzf3oMz+K59GzXn6zefhJdXr0AfKI0616E
jjCwvtZXxDkKjxIgSjePfR+1LOQNS8FZuJzJABi54CZIemRlXH4ALLEcBPRF17BKn2l6PQuvGhCz
378F9b3DS6SpqSr/ltAoARo0KflNyqpIj0G3cKmv3DFdOYSKoW8Qz/N+xjR3AsPr180sm89wurXR
Puk/eQPAIkXycKZSHkD4++Pd9M7H/hdcOIcolwtjvIabApsT50d/pzcXXXbMEqQf6Hlyh+y71moT
Bjxi0WEh2QYY2tUcAYYc+TDf+efWkMeOjtxO9JbOBk+KGL0N+0/Zj3EO3xAoc8GES6DTfWDuUi2n
pxVRT9x5h9ZtwAOWNQHAxRsgYDbCwf+D53p2nz3CfWZDT7Kbueah/Dia4yAb/jt9cey5vej+KXJ6
cE5NCtDschpAov/ZsmVSBheDQj7K+Geqo/zgaqbZ44JaSSNuWwwhbuYulwWdeD+qtnVfaVFQHhsL
Og2Dbobe75spH964PbUrYunCUQsoekDmLIY8FDJNkypsUw3wAlu/NlCWK9OCFGbn5wPmwNhMfmfm
KjmWnBxyGADeroSK2/cTxQx2+eHdZiR3yKXZrSNF0Tx43tPaQNXefg33B1fKGZTOvUmnOHX0mAOi
sxJzK3G9QMDHFQfv81h981vDwk2YNlWti/7t6QYEAILEFLs89L8pxTxMLNG42sNRTbCDy3vx7LkK
SmsDRyzwM7P9mHqZ+mzbQZfmQqLvauIMemKKdyanjvuzgBfYnXHpme/LzE9IqrA0MJbWyywX77dR
2Wbgrx4a0gJLafzBhfm99g4w6cseMAZbsyj362fssZcZbgXfXOhc3bmgaO6kfbqVqnkAgjnHdAw1
GVhjPMykX2CROK1HC07npF7bZ5M5GewS/q4mAi9t3zj+3jqCLcjcAOQuoaoUE+Ow8ydnGVx2dIyr
+1b9jMBOVaVaL7VnrP5/suimt5YUqAHpeAlK5DbpWwoROsRxFTfos76AF+MneJN785tJuT4o0WWy
8sKqivoO+SEj2HJvGEcBQESj2oaeEjtHemb3j1R1f7ia7FI9fOJWm2Qpt6byz+MK0/6msi3ryC2E
LVzUKxhMPJhN46YNVhO3XMOzL37GN8zk+X8m57g+6wZqpNkU5pQsTRnPuxlmmE2DW3VOsqrcknMl
9DEDCU/PYU9HVjzmqlMxXSwiR2U0OQsnn5Fko3DuHpNCipsfjffWAlrAKgFb4pqQ9GqJKTTZnYBZ
zO+u5YZtk5+etOG7/UhYeymHqIQlwSqgFwxHqQh71lUDo3EmH1h6b18eIO+pxU7SnzEdC4gvV6Cc
XbWS4L8TttIHiHVYyFzkWHoqHaxaxOs7DjPAFrxGq5tFHVaDO30oIJtzvwG0aY60qWi8EYMITi05
wBdx0Tc/UWWMa5ITAM7dmLmK7+hhZGcFtkHvf9HMpgDwHf6FlnItPcb9UcFavpSPLGV6Ddb6aueg
81oq85cdpX1TLx7jxiDzc6EBS4gviMhYKjwqrp7F3MycUCluB/gY7p8/mNqTtmn6wTsY3x+wrh1D
jrtFnvRt/2t09AgwRLBJ+nTHM+w6eUdgPFRBnhUL9XR5tMCgNKHGD/h9mfWqD5y202kBHqTg7yQK
pAyV9TysIGCRlK6K+NkMxfx9PdKsZV8PFVuimEqcuv/xguB6USqs+MEHj9DvHs/XE0wFBwCf/XKn
hD+75TRprDqnv8T73ylyq2wmimN2MEjpcDkAteSfLGRXUR8pwYn6kbkiHNsZ5wGSv9Zw/GHDVyhs
bwz84KyZ4kWiN4zhe7JBtiZg5G+zGCqzyeK2ysoIO+H8O84sCajT5cvMsmr5uiPfHcQXxq98caQz
/VHTvpeVuxSMeLyCOKHUplzMZKx9M5AG/H9uXClF9HShHzZaffgFmc5T4NwrXOniu7KffBg5fRjt
XhszwrmgkDT3z70f8+SC4WzqgplkI1dZoSMvDPjvjUzevRL+kq/Fx2irQIAk9G6xoIxeevAdCytv
jfk/qbx6FJHU5XZfYxpi2IAL49R01rrpqPmb5SYanZtsDY83lS0HpHyO4oh3x4+m1f/LEXg6Lt/u
De0MrtqeqIwH/wKH6QgD99FfUiUYq0/CjLMIWZrcX4MhVWhSw6ZzfNTudzEXvMo/ZHO8eFtygORa
Crk22RM8JMgzwcqxwBgaGIdu5REnBwENw6Bv5LycEu61AoZCSBTkS0wkCCELFnbAg4l3OFwxQyNL
yNY3wsm68rqmzaRWmMsVu0sG0yVkvv5kw1ReU1YRfIw6s4BPuC1gTKjcjTS03UlCpP+u/xeifwtm
mHwMW0PrKY6c5Sk9bL2wg0bIsCWc2Uxrjj/wCdWyq1mBFDyPm6AO62PMpDYrRyVfBAcxHS4wNmxL
Uk2h4Hx3Eh3BXQo1VQyz+DXifcE7cfeY5VXk1Zo1p1CBtKpC/yDE6WC9Yw6ehyZLoW6bkBBAIT84
MGNNbmGUswJAtC9FHhBCY8N0LBWqzB/ppkBeZ/JfTyser1tjtrLGqmNPZ4GQwbuv+P/d8AKC1G9V
+LoD2UuIbJrowV18nXEW8JfysMeK4ET2k7Zrs38LSDqKUZsfXTRdOEZY9jvEZ1MhWnAnmvg39EOv
U1hQoEbsUePUb5EpvnCYnKv0oR6LQxoX8WNib7MAP/gZ/8n0Ux6lSfjnnRQPSw+czp5F300wzzro
2RQZxFm1r9GNgDRbmJfgv4TooLbsAv8gAOqDIwcsB+sQnckIEJ9PpLqLY16C8KrqOeLCKbNgI2x+
Y8fHcF8YB92pa0lIXWEBZOR+RhQJ5frscSjaQiwe+dL3Hby+HBdrP7ozXYzPeA1UHjVi1xuc0R2s
+/bjMs4VFLrs5fdLYAf9dPk7HA2aigXBHNsxbc1XXwR70F0tVqxdAyk3hfLf/oHO9VqovRzLNEe/
MvqBhbTukGK9UITyAWLtTR2GGr2KctuXezwZ8YAjAiXK/+qEAXN+vcoYM1nHmWaXJJ91kuFDUWyQ
aBd7IPDgxO5NzQG5j8VIqhQx6ArUoNsG8sXp8VdC4hirou3Ieh8Mvm2vhyCgsr0oA5kh3dmSk8kH
5Ou9Yjl0n7tT22nV+WLc/bHhxJ0tbQDXgpwVwB6quyjD/Bjv46PyHEO+NsOg2aKmwxmh8YshPuJu
8tIiyzP3vN5QKAo2+oJC9lygYXiQN6M67BaZF8fAOMZenOkYu6zNqOcNeMyo2bAI0I6WFSclM/GZ
zD9bvTD46V++0YjDoDboaKiOcx485qwtohexk5uLkbpXFzVllwg2DXy3LZr5/QYTzb53eURO+b9Y
n5rSKKCqrTrH81AwLJySmgueITFgd3QfeW9HSxKAyABWDSSo+lbm8XwN4hwywrXIhHSQNXzTJ5mn
XnsUKPZMEb9UvaZRgd0n8/ExpGr3EynopnLspzg2hVJ/g4Erm6mSBjfireQEZx+a4xedW/xsGY3w
eOMB4bgxF837kSJZ79T0dStmdIZSZ4dXB/Md23zzLtPYvXNtiHjy1Gcz3o4E6UauOmtgnQEOTNl5
J4TJIlxpbfV4MKTyZ5MqecFsrOGOu6GQFWjYF6McO98WCd7LRYC1QCnkshfArFuNGMLL2UOAPl35
pXRpFubb+p809dbWlLBub7KMT6YdStd9gFM3SuWfbKQm+My8+TNwuXvDJZ+pgQ7Yk8MfazenoYgn
fo1M6aIUeZ4T23zDcSTwYK4QBn72YcAxTmizkY8MaVHc7434gg3tVhuMxg2lsLCNIbg4uHJ1WnVs
TywIpy0hStIbzRCBMJs+uwXWDkJAGxNg6ueZAzjKA3ZVoyr1BGOpAwhgE7mnq7Y96BVgokES/cAK
1usS4kJOhnWZ9gczzc2ULl6O86T04dRNK1E9KXGYELsLCbKAclE+SsXW7YFoFEAz4tauC4PpCywV
2JbDxaG+oBiq1SixMfrhhv1up9qCmrAbm8fxZEWmrZ61H1pSesRzxyj7jyBfRIWQk6wS6pwI1M1q
VKrYm1f93P/hJbUUTibFIVs/YalAdyrtNSIyIThT/qnlTvoUm0ziDqdmP1D5PlrMPGUPmvvAYKYC
TCLlqxo9mhhFmElI8Dx3aeH0tupnWzmMFZxo1pMIUXOoriyQkQgEjfZCJo7hbUSsLNsG3kkNgaLE
U/gvRU84y2B813P7HjVQY5xQX/MsYo2UQQNyd/RS2Q70U+fZIYY0V+gozbBU99pm99Qx462eTe9o
wJK+HoJYcEy5InD1x4mOIPY5WO8sEHohvH+DZmMuL8Vzn2pVTuEK73Nfrv2he5nDiGkHaaWRQ7e4
uw7tTG+S+Cv3FEhIfIYmO++o8Nx+/dda3wN8hVbYv4endLxvL1UxgIT85PxZbN2NYa5hiQnDqy8b
pqH2xdpZLWuk89jnDGZ/K0V9jKt0/rNUIhBOA8DZuDuvbJjzxJ2WWfeihBHsQc/wCC728lBp+Wxu
FbcFqFRHeg1NYMgblg4KM8dSMcSvcwNqayEqNZWiLgvmyJF4m5C7tbY2JgZqAO4r0gDwL0/hERIk
q/odb+e2ChEMityzSa4V8p3NkTDaX/YKjgBorVZv9Ku3MrDNwdXJ/yMbs0EfpVjqzdB9Szf7OgfI
ilcVPuVmL3+oZ0rEb2VW2HuKRU8U+BwEanegpZps9335iXpqY2kx9Fs5/D/5UZNB2krIlc8dE38+
CGsWvqM7YtK/BddvfxNDYZiHlF8/0ZIWgVNNzpg7rJlzvRWZtT6WqVeFiptxK6NHH+70BJhe6uRn
USZya3wUSCKuOicl1FYNUs75xUPvUI8Cr2bmrcz3RQufdaoC/tjrt1EsM3KL7g5NVzpenn6dsNPI
K61zVGy5V6B5NeD9vlrSdb+UY/Tfl3Wo9akIF0w63DgKltI9f9g0UWeWmlz63O7HPJ+XL60m5fPr
UwOmimUWnbDFYRMEHp42eM4hx4SRXD64rH06I5/GVYqCAS+qS/6mvTpFPEVrL3GYnS/WCS3aDnZe
wpN2SP94wnQOMJ3K8AxKUHDF6WfHkP6XnGPZU+e7mk6xJtEB6xuTG4pFbugCaBvxuecZ5Et1l5/8
0+OVUZ9gcVDZujb2B0WZZr1JqxP/+r/c31ZOs1RsByBJ71F35cGwh3z9+zwpvln4edAnU/AQFDu/
TgN3jEGIYdC7ZpIzc5H2PM+mKShKJNxn40d+g9B8dAlkIT9xcdXV7tzc8ytu+/4u5smhdXrYhxZj
TJdaJatxi+vsNlOcXUZaiT27eY5wqJab27TZ3gvroEHgSzY1uwHh8BRwc0dt1C8TprhAjyIlOs0N
mUwRmKygnAp7dTpkalV8gXFhBg8BoiFxE1FkbELBjTI/MX4sFAbjQPFjhL+tCYyG0zlwqGjqYxjD
UXH/fIyX1f5qxwaY6Cow671iTrZG1Aptbq4kRCDZKXSzDZBzJ6tQYaKBX6ugzieIpxUBk/4ciAKU
cr2HAcLF4TN4KjbBb0yeRZjCjcQH8tOcbPAzi8JF7ze2vtYgyr+6W5a0aQ5Ka8JvMBQXO81ZwoV9
Hza14mFlrXQyOjjtWjYN/1QuYqmxxV+gM2UGbf7Y02ibfr/LP8bY0I10waDHbR+JpMdD3nL818Sl
AWOnY2i9Il9NcTHnwwg94PqWs+u5mbfd//MvzA3SisoFMBScGvGsnMKJWdE6ppVivmPBRDGTRnV0
75MI8f8cjXDT6bw9xMGx/2hCLGF/i3SUyOi89ZUAYKPG1ltFfzKvNoulIshZActZvDbPSYbdHnex
NP14dzDWqBmlT8sU83OmFHNJ3mDFzwcPiDkTm5UISVI+2hVEAFG+l5k/EtYl/h1rKeqBOiknchjW
WViGBcf4EdW3SqHmmyYD1b4e8SRc+ce3JVcm9Psu3AklqIyl15BfogAOjnCP2JIBBx4NJJZ0Gl3j
kNsO9pS9BcWAs7OmaJhSfwHDhmk5UArCN+92uWg1OgxJy74SwMLNVOvFeJglj8QR1mcfaRwkIgbf
24MRCBwtYC7JRCgWFMIEZ/gaoisJ+EOGEf8i0DcGirDE+3EVAxWwEdYlonbxhgXxEpvL1BV3yE39
a/1SyhxRim86jbyZGgrn8Rxvv2uAhz5AiGYu+/VcpQ2GrMYrmXN5AAGRK2BBibr4CgvavD5bSaZN
tnRtZZbxJjNRnW92/fQ9CDrphnC699dNKUj+NmmzDZChNBYt6PjOEDUZe5ptNumERZ/e/PiIF7FG
2MdnTHTY1iEQ3XHvii/lo0x5zRo+x67WwX3jETApArMuQWpRRnL3bVTkWUx41ut2mfWDwMcRKwVp
sV/qpC70f0mRRu6ojKX5zEn9Ppy9OJlYn4uDVWaNBtVIGh9OYa5n4/wSnoiw3rdqyzimYHU8tuW5
8NxksZkQOXuy+1eiDQ7LpfQUHA1GrZEawOkMVSCgOPmUtoZ9+q9H9h6JnUTqtnKhpq8jOME96XFz
mmxHgFMBGT5dMJg0vEjrV0Psx2L4NuSfGXFhhhiDk+d/7mCfHdLwzIYpVSlsA8sbLyaaPBAU45ry
WtPbKUdiymu6tLtZ3AX/Fdooz6+z8fma1FoRTzrdeABeRwvW1jntxrS9hpAVtfimWKCA4zXQrzcn
+tkuPCmNWumqXJZSbLcmtlMfiOIkIgAG0hWkpokNRF/Dr5bbi04gyaQiMAx4+xAFVGTl/m/4PLZk
/rg/A/PC2qRkA7QxEhs0XQTSrDKv0S3FKSXcOkcwz6Ki1uZNN5KZnhaZGygCknJiRYCEZPTstDSU
/12MwhES/gFCPssbMsbnbE5tr/lZtCbDcU7IXSI8u2DKI/PJgWGnAbSO4E5rUhtL6IzB6E0D5FZ3
yivf65TZfqxGFM32rTndrKuEZ27NXpsEH6cPdvIWJpnl8MhI9cd/2KFVq8WI5u49tn6ndJMI5tKW
83A1mjU557oGrVeQcutJ2THo7qXAYj0aZ6QHK/FU9EOfbkJw5YWNcUPw4ycNpelR5Ngqpr7yPQv3
VFtJg3saEp1ST7WhmoQ9O8ZcDyHB3R+DMx0KxGV4YKr3OmCfCy8ob/77syRUzPQfJB5WhyrmWayT
t3e+xS2ffi8oAyzaO8aj6jPNznBoxGHVwu+gmYohk6voL7soOmkjVzr6zfx2XJGbMvhXj01CXc/o
t1UsG+RP34RsfB8t3RO61Mr3+u/Tc8f2i2IQl8CtMcJ2xO0tQjQQVFlriGZr+aG91pyvy+9NkWZ4
j4gSegVESKv5/niGKgCOkabZ7tgagrbIh1NZ9VFTX9lSAoPm8yGRQl1Q7ylzw3DMH6XFHLwkwVwU
xlazAo6GmOqObgFENZ2dmtRamzboOCIdaujy5KdNmvdryOk0u0YK3dOMY3T2NyddhrgpyyjESzhl
xtv2pLrvqMp/nwl/sfIi+0MQ6s698r06cX60rbapsb8D1mj9d47jL8lQn7rqj4BWT78SI5OqTL/S
T8ZcFskzzGy5/B1GVYI5fk0MeRKwAzjnLyPSRyG7SueKYv+FH6urYrMX5MnvnXxQAFoEwmGhukhx
i4s+DxPToxRrS8W1kH0TauXY8x353n5477RzGGAtkFRhFXPOMdoxzBgnEAmqSU0g2bQa0/mSBIFB
Bs3wavH52UO0SmGZt4FQMAfnhGxbIEX/mvc13nxrHY2D1Fj3FDVHH64DAUzU8mB6aH76912bqjTD
6hVtOlbq9SHjhk8x8FX9+OSSNV0sJqGSnh6f3Kuj72AjCFDDLgG2kWp40VflQN0C+v81i4r76WF+
spahF+kRv+D6TLho2LnkjBn8meNe6aKsC4C0narwINAfAYfypkgQMW1iYqMyBNMbw1aF3jFpL/sq
MR8Ls1af6NApR8kWywQid0VRW4o6AMpB7wtqPqcJ9hmnePVrINk6iYYRxTKsRfy258xtehFNTN9E
MJTI6EK6c8lPNKtFWpQAD25vhzXm1tY1GhmtwGdG1SJ9FCVwOKzU1cEG9y57QJ9bj6IpO/pi0YKG
fr1PEfiTUsLnUUlapoUvbBrA56McpXQ5E3wBtDWLyya5VHmf70izAYmih+VV5MR0849CC4gnu0Ep
rt7AXjmw6BkEgh6e64GV5Ksrv4MDEab8zzQB7pzWCRYaSh3FV4rIbSZbF0K0TxMAD5m7GzpEMPWq
kN2zyNkf0HF51wz0WfsuX9xGQ+fDdKlY5YWM1JfLI38KMyWXspfdPkHXftAiOdYjPRCq8OgicbZt
ybqPVTm4Q1Ztog9rHI13PHF6mjbfoKoZE0i4zM21axW/fvgQ9IxrQyDIH9RxKXEUfc1RvjVE2cOp
SgWvxOGdawP7Zx6iq7K94PJhr/AMfiGumBhYcRelHQlRGoz/cI6bTlcpJAJgX7PzgOOqg06nWyhq
4WKkmfmXOku1gTcNJmziAgm2QTIJRJr9idmidG5liQ3Tw+Miymv5qt0uW9pRM3rm1uU4PstcBCSc
xI0RopBRO15OzZSlyWyM8LRXXGoFLfinDgfkPAsn39/+3XMjWxFKaCgjj0IT1Y+6XGhJIl0toIil
M3Z2a02nQj/Hv0ze3Spiqwee9dpbCxIO8/ZOXZ7qbvPVd2jcmF9OChaUjXJaXWJZcqnP8Z/0u2Xz
gTFSkCdOYBl0irq4K/cAuNn38OC+xrqdnvuqxkTT2WW3bxa8xSY+crksBkK5UkC7R4oJsJBwrcTq
x5TKo955X0awtYveqLMuPriTWCI4z5DR80RXu5ECzeA4uiT1yOZ51matsdpYBAVO4XFFBgABBjVP
lWLG2g1zKUy4NjCEsiFylTH7p0mOO2Wga1dQaDqlCBoI3Cz5if6v/6X9nWYE73i10B8ZSRMT+RZl
xYru7YPROTQw8DQP8GLinoXAGgM8CFDiu0EwdNaU5VL6K9AA06Kjl45Ol2S7uQjJFQIW0PeOUuKU
HssoEp/iQfs+C+Ehi/AvuTQrI1fMwVyRwHNyhQlUOFgtVXLFEPZwcX88m7/owPyfAKplgfH/33DG
eoE65hBtxo777CrGdxuLtCn0O23CfacmMUm6UN9MERRpw1PubFaAp2CTXg7PxdiXT9Y/OTSuWwWz
NUYvIp3hhyui6kuYvZypeufC4yTiNGB74TUeg3tx7cHBJoF/x9WTzUORkxwiI2xqs/4ci5naLgEo
kJ5NCgxIWQEOmtjiN9ibDL3V2MFKj8Xia4GV8lHJij0bOHqWpN9mBgyWPk9Sx8O0RMGa5zzkIC81
IFe7M8mGmN+sBPvDpas+dxrs23uuQdd7QCorCSPHmyAqW4JZ8h2wezVBO42dq21PlRfcgzIf5P03
f8zBR+0/Js1UT/NSBfhybfutvQKEk32SQKaqk+Sg5MCQ7hv5M2Zxg6VghDotqOkWpcAa0Yi+4j7n
poQqYdXCQT6kf0sWoxsNh4dPuI8N3IaYeZdF4FLvPBmJXXdNTN0pF1s0fC228XTdoawU4aM8r0VI
MOumh7PGi2wKk7Y3nHzq6TWHcpJB8tJxcAJHXHU7QLVZBoJMmejcKkOLYnNRgAlAp1MGXXamqcH+
sGPWuHmW/FJkPF3jRWWwtgtGDUVrtDWtfX4dy0hPA35mL8Nfvqet0FbG8cV+N19CjPGi9V1i7jGL
qdBLWqYuVYnXByKxrx0b5jILIgrjgbI11dFH5o9Nr1/g0wAn7z05ZdJP/9aQwL97RmAsyPTAcYRD
PjpUpA6+1gTn3AiLkc/vDGWey+9FDgtwa2P8yhkGtnOSznZHLl/XQMzrbtu+J+02DQ/rPFILhsem
zoC29AaIDR+T9e4P2/jlZGsPbc74ymY6TPgvJ66sr8t2W0DMv8z2L9Rifn9razV8qa02Sb2oa194
L8mzGK123a7UbPTi/xKww6aqG/QVw7bQtknfhE2Ur+cKt2kme2xiRr3ncHcBStzIh02iq8/azr8D
YJ/7jbwrb42tFhmlvxAh8Zxbb57m9CIiW4bRuhujCyYurrtsGEYwp3tjKHUs1wyCx1pYd/6TULwt
amuuFdSQBGnWv9sWB+pqdQm33fh8q8BPbSTuZqqVI75oqMvhPcEQd9rRKYVyqSCoYN7h11O4cRMD
y9ODg973MpngD+puH7vowgQ9iyjoLaH38IpSG1RMIKDha1qeiDfS/YWYThVWvQAqhk8t7ED7s+eX
iQzFpB3LhBYMJyIolFKI1o8rWc1dE7hv9Mmitz0gM9Wk+vAtcXNkhwzE+cHM/udrSTaXaDsf+tSc
6qmHWjoqgheAhWGOZvtaqy90xY3N2JxVC1JjGHxwpIqCxX9UnGPId7KB5QJ5ztnYtW/nzaZZsaiL
BKaw5ceqOP/yvtQ5K7y1JU26mebV9Dj91ndsUp5wnk6XaQib9BVj5iC1CPgYr4pXnA3kwBkxoYHJ
o0iColCruxaCwKvaR3FLW2KAJ3CrsUmw/oXsN+dgZPfo1z00h1HtlY5Zkeklh7IU6ot+t7EzrpqF
PkUlmacHVpkKOzswIV0maRz+NSMcVPGvp0hIIPvjJXU+u+OvzLM5GH0Hw1C+14O+2jWopWkrRu6x
Bx+UyFijgK3EP5Y6eKh21xETHxMKK6RHdvX/MHfzJfs4wbtkPz8ENv7Vb7NHiF8sYI/X52q9hn8O
i/CsDAzjU0r+LKNpGNZJ4g+rvXBa7O2+JzltDLI2f2nN3eLPwfW5bpCk5pwlL1iNrY+cZPxJdC+y
k43lfmNa0cdam2xRtd/fNIQlvdHmjpbb/7IBGHM6pGXEZwRmktdJhsYbE0iCR8lLVPCvHk20C3G1
80XNbWcR5hm0F6vZdRtWkDiSWo4gyT5FprDFbqD8Edz4LSJLCFkAyWM3IE5ZqgohMGh31satxwox
UbsnA4zRIkP5IcqpNkBrTe8eg9NsXXzVnNZ6LnLWw6QCCXCDeXOR7IYfItTOAyQGikGtQFbxv0tK
MoOnvMGE+hXbnCLewOVppRHe24tMsOpjWhgOD6gLKooOv5kulaf1e6ZZ03AdiZbqtiTUrcrS2TDZ
c3Kp/CuRi2HLxzh6t4RDSTKiV9S6mPYw1uGY6dh7kSbA6Vsv5Tgr/zOJUnG1K/gfuV+4w1htRVYd
uLGD+JkjPNUNvGW5KmC+q++DPZulZS6s3tp2okiv/qJIFdWn8XmK74xEgTtG/HeBOZbKgaOS/K1h
GUNMfoOmDkEVNBrjHd5tsJsSzas/wuS313vrIPHLwT/wdJZyeGlGTfMN0wfFaaxmngygoufliWxc
RyhCRQpGDtoJOVJjpxr28H7chDNE+zmzHVYZwqiAvZyq0Sx1bCPLsPx4CxY9F0WLkIlQNtqx71xg
E2ZTCjSIIz3blSqfATyuTHecJTHlUS3fBVCY6O7E2/S3/tTA8/9L6FcIplZzfI8g+u0Qe9aeMg0U
ky5SdKRbnmks439xMExGFoDXDvqLVatJD77ae84NdP8MzaqfOmMG5RJQG9LjmeriyyM8D4qAWCGc
7QraFx2L7Qzm1veg1kE8Pdm/YQymG43jZ91SqBqjFI7cMiHReCMfF2dLgfXM5CmWZq1q9bbKN7J3
7y7/UUCp3v8CtccIRrsl1bes2LPLuhUOOhCQrsNA5+bYwSzZ28HZsKC3EZA77VlacpmFhWBQcwsz
rMuVkiTwAOI5IcTRaMEO9c/W0YFQCLMzkLA1ohY4FcAhplg+1vZ/LUlrKzCzct4wBT+ZGw84Ntuy
WbmnJ4/A0Ht8hfcU/oJQ0taGnufh6g4U+QtTfu51J3b3LsqIAOqvq8a6qS5PAnLgTyk1eU8NU9H2
bKgNpts+p19oDXr8Kd7sXctKNggcF+vGiLiHYKI3ZqyHw3nRvV6drib/jQ3d9YhXVLUl3wUTIs0d
Rlu15Rhwo7dk0UZmpIwm23QYBuyF+HA98Q0nLR7VxfPIYxXSivXB75/WhbRvkXrJiqaaKhV9TClK
mytkXvFodQQDgj9VPozWCi3+cXgEPdFIANqp4cfmM6I0KPREa1dawy9WLlB1I807i6/CAc+TsfSi
Ve4DGvXPD/yy+JEEgRrCX2+qfYP8ME5pbzxb45KYegzE5Tfb5lU8vIDLZ4ATnhDOUViaItiEf5wd
2pbUUh+AZLUJAwEHrYgG5w99ggxvm8qEJn1KAmBKDpXCqfuAMCL5msC6B/aOQrqN8ThYpjbB54bn
/+ZRe8iaN0hceQQxe2BdzcfXmWY8Q0652yUamWDPCkiz9eQQMze1osJ3qrAPkzzdME9dL4ErXGkq
a66n3ub7JDYDbsyXjptGyvyVbP6WWVRExxrN4ADVaRCkEPyW3JR0fcJrsKkE1uV9p16zFyIrwiYQ
bPb+pk64iJBUBYWSM+0BnLsO5H7QL9+IQrf5tXQe94BKXhtKf2LisOLhiwG40zmiQhF43FjVbSSr
v4SdFvm0ATNKahTAKN1PJ7KpWnHLsFuEFNO2H27tY6pe44tsw9cXoa4z9OVCFI+RaejikyRFiutc
CUL3kLgY4ZlgMUlZZOyqg/XAOio90OMnKVxELuOsXLrL+enCKvwXr8Ai2Y0/kMALiz72oUl2bTSq
6RnZz4rIW5SwEbSeAMkNHH9OHg9jGAzFfZZUKgpqJeiLtun6LX4Yrxg6rvURGreTpV6oKPESLwzA
VETrOV0vJScUDA/qLOVHkoPZ4gjyLG40GUygMQiQ25wJawxDn/XczxPOjztK50NvhCVZ4aRS2npL
vddSi8tBlYwv8GGOyTzkKnO9xjQhQKwOrtT9nQSiXh5ycF9T47nVXa0JsZJiW4zwx1DVR8QUE3P5
Ty1FDi7pFJigioZI68hK+fy6Z//m12kiCWUEI6mpFU9Ls8WNSB/Aof6rG/jKyu9owl6YqPjyvkbU
85tKQROHZ9kfaCV9Vsr2Y4R5bxK+TlxRnnZszynhMZ36A4UreL8jiXPumQ7M0Mlc8ZVa8HgF54qR
HHIPaK2+NMi/512k0TUDfEzgkxI7IrIgyt6qXtf65wipZR/7MZZ+WP7dtgCeOaaQnhVCB6BS9e9/
ZaUQZRoZ63ha4OegqCGxxRPSPgKdANlbwp9ewNJTE5IyQbuQnP+THF+J1uhpVxnc0ab9zImQFRBe
WaM0LVocQTtjB7VJCNwmh1Iwwz1ZLoYBrxZKbZQzfDn36FrMzMh8M2ytC9KFvz0ZNtbwcZ6oHjEm
wN36SbhfPUyBQgS27pbe8gl8tRCaQOVKCM43tdEM9+Ifnx6EB61FWqLG8CCJkAq6/9Ov8/LIqUz6
RHw3LfhQhgpl7t7Oiz3bJtjy89FVRFjeLDtchnNjgAf9gLZhT51ueTy0gj0mrPuJuR+zgKGjqfJn
FZeWR8gUxNzUOi1PeteGheZlnRae12rUEwMtgnRwUDzRDhWo4dpg7Bm3mFOz+OXTxKFSJiQ5s0dq
Fn10BDKs4tVKuOflJFKCJS/Iq8wMBdy33SC6zuJfhTwqahvOece0/n/pi2nF24cqmk+v8F0IuCbc
X5CoupHPEVXK31bMQM3MrTv+9NchAdL16K0bgcDAmL6EWrthxdiYjqxMbTgF1XOJzZk6+xnAxuax
Jcxd3faJxWkyM2ht3JDbjOsOMvAXECiAL47H+iJBE4nMbH47UMMJn0AfWCMAWhHPnFuiD06emnZu
cies+tk9+nn+TCxnOZoEBS2ABpv+QpCs3hjUciAEDTpTaE3To9iWOhu0zUt0boQqgsx+Ij/KkRB6
BwUzYpZGTpdt1ke8VScKDmmG+I5eM+oUJ2R51Q4dLjWquAT7TBFzCKguUKTzw9jjm4/0C+twaxjB
I/b3fbWXnS/bavJkJyA/M9qcZwJNeZnfSIAD78x8A+9rijXeAvtjzoWBNHv/FxKM45qrKLfIAE+S
ClZGxZq2xp5EmHPXsIQPKww108pCrdiJG8ZsNzFTjdQBe/yzbjTHQFKaKfZFimFUGwH8mUULbuSr
A7EjA1Et1MpS6pcZpW187+Wbiw6VeWK3xh0ZhD5dEAQp3nzwFVxr5p9+Dc1TKL5r4ZFcszLCwmQd
1lBbhSMvMlov4Mn5LRXDzI4bH2Q8fWnObi+jTh8oJyOt1M3V/k+/YTSIhYsTU1LB+up4ykNHDv38
BnioYv2DNBy8VjIkfjKxi7Qhb0QJBvPwf/XjDCAHd8G4SGQrEQetUFbGvixGXZAmITH4Bw/rEa+5
M9fYDojX0wjS40c/op8/+QV2Hzd8RDAC7mnDDvEcZf8c0Wb34PpSDrYJputlfslr+RN8dLFXkBzi
tlgeeRuGWr7jEogPpde0EaLohKLlRW7C0N1t9seEym6Uwpxe0n/cDRPjjlwGn1tHjQf/SKTKBPzQ
fTweZEsjpqij6kY57Z0/elE5TpdDODEaDMZqn96HiXDKobQeu31NVxH49NZoT/zWuN/7IdOn5b6E
kPyzG6SiPxUxv7AAjKWnzk5QdUkePZ6iFK/4ewDDlx1tBZxVjf3YUcwn3ElCIzYr3egAzh3GZ+LH
OX3OlyLMOYT0Y1j3zg0CEnZFUXA06DdTV349L1ZDvMo64+0wO/hMfF9KKyD/kOspMTZxPfOIDMeC
pnD+uqZAZ/t+HQjWJWaGcmoqNflabyPHrmALWWY0aLc6INfXpvzFz8UEIyabyka94kej8rKZeCXH
mmXyw6iWtn1LuhSeAgrSY5HSiMAU6XRGAmDpVjbZNjB3yKms+J91bI/ZYATlJU2B0yYtSRPBfn3r
d+dpNrocjO+be1BkdW2IRuPhENBVAgvEq9/coKrQiD5xAnrEgF4/Q/fB59YmZVaYxKXG3kw6rFWp
nq1UqQurKy/Xpgprmz3sv5RYm28QObg+y0NZVBeuZuZ57uJ4Tz6f158KuWGCKQaOm6c/Vp2MYWCK
h5xVXXDOurZOAN8Cqiq+pmFiulgoZnrPc3uMimN/ZrkRGN/oJdE3k4TpBcFoJUqxGXHPKOK4o5I2
iViF+W3S69G/4jEEXoPYdD44+EZWkTTCwr2CN/0OoCOuXsSEMK0N/jOTXzXPB4ggsI5VZeSy/XeX
RSejoadclFrdMR5LOTI3ROFMGtAmQdaIlze5Zy37qVKhsVLBCicqkJMOvdToOjOQjk0AJxcY6Whp
8jhnPYZrHld5st3MTMEuJ+2idXF/WgytwW0a0NIbmtClIC/IjMto7Tc0EoU73a8bA5Vf5PBtYZ/0
OBhvQU0418IWj2CPNhGPoSlNhb/I3oOz8ECDwqPTACyk8Ot2wZzaE8udnRbqLKkcLCvYQtwWt8rI
32vnZTAU1/h2Fa2AiVb2BBkO7GGo7d9DZ7gJifOFmVWrQ4TBbJpjzUJMeuywoGUX1YPTBAP8kFR+
R4v6eam+KA3Z75KUrVnwTJyzsTAAKzkxqIDgzED4j6gUunAIxFkDDy2eGBGUjLRCwpZOtI2PxENO
xgzl+5Q/LNAw4KQOTMYlaBjGhSvJcsoJH6tJt3SN/rbsSsCNQFivxLT5S9qi/ggdoyAARYhGPfBj
KERjaNqJm3wORw94RKFmL+A5sspSJjZGd3zVHi28Y65ltZMW4YyqSpizj6bkbknvYKxq9DiL02Gb
SranWs2DJ02oLEmvVLE92YKEahfUJ7gLFedVzBLtIAhZnvvVq4MVXt3CM/fCG/46Vh6Ra2TS6sL2
KDNIYvqGncOSUUwvxok8TinI7/zZQh6tOjvwLwKcC4eeQkS4bhTL1wxWudpSkm1iG0S4Hd7Rrq96
7quY6A2lOcmH1rC8wBMWCNqbuQfNPr8Xtfg+lVBhFljcIDHHtOJgusn8MS8PS85REFEXxbhW8Hud
E0aLSRZatr88nK+Ijfdv7JL6u8s+7dAvv48UFJ0iG8s2fhCUtac10b7Gq0JzqUlMnr37DyrOPRD5
H6UNjWRIXTHN76d5E7t5OPYakKRd5haEMdbVYLGeyfFoElIro3ISzuuO475k2+MCaVm77MpB93ER
nSVTsj1VesKo4BLm2nY/jyXYtpYw0VaYbznmKfzIWaH033u0kLlRUXyoFtkSuOnLIXH5QGEYo9P8
xsZpX6AFGF6bOKrhBPq3YL3gnud7S8e/kH/waB1exSiYJVrVNUcBQdCrs2kibLbwikBp1pyEDv7i
N7U/CF5QZWNP716wNInvgdFfWJxZfRRFf0oMzUJwfNloqnz01DfSfo83a7BRAwCjJnflqu8hYAux
2UX8Ad/nT1Skd57Q2Z2NIb6wRzVMS1PAp6WZnP16S1RzydmDHtQVlATpYW3XD/sbGkVPdU787eEP
4jIM++l0AFboC+icTr5mFF3PUKJGfHQD/5VogAwGL+JbaUbmajz3iICkwmBhccZhjE7g1Vs08s7P
Dqdfr3U7vk7dA9XFPLjag7/vAOBgS8jCzFefkBOB4gV187td6/nJcp+huiYyOKPmuY3pRF9I5J4i
uRXQBRySuWmH0ANE+gCIalDZA9FWij1OtlMUZb5kOsQ6AcH6dkusAwveYseDeDSB5vWPUC2y54u6
MQp65BNeYiKNsByMjIHHJdkQpAWBxfjNsPA25Tcg+t1yylvqOV1NJ3RqnU6CZN+4+xj1NsRKC3NJ
s5exMfQD/P+WWDyVpaoKDXjvy25QJ0RRfhhuY9VikSjfJuhOrGA9TjKzDSJ3Dk/OJWE6mPqKAanh
yYxwjrv6UmbTNDb3jHw4PL2MyR7Uqxtv3qyI41yaRDziFxCI7lUwWT2WqQgO38F934Vmfr54+sPu
RLPJcTz2QhuSWLFaekIYfFYV+JHhkpwv3r4z7PePpl8kt3jkoozFHAeCXmzizYZM+37qt3DrwpVe
fIXhEEpsoY/FSUc4es4nrKa9lvYtP3NxJL8q7L+UUs5JebGVYWO8X1j7ymK3BIiH/+/hNeIhTFz2
LmX/B2cntSs81gD97xQ92+Pm2j0RFxLE9ZvVKcgn2Gnj5MeUyVQqMc4j4ORYRYtFcbhXBe9zxKtz
mKpdMsyPDXnXfD6TRuK6nItHfXMQRD45ccACElr29V0HmQytokwFnN78dpZsRk3Oo8MlrUaBU4cR
j/kCQTuohzf7A8K0n1boleoyMBmp89rDTQ6QPwRbOYzUcTsknz5leg5dFW0Zed20LLXaSiHB4EKw
ey6YmueuI1jUP+dPyLIqzmw3PBq2hl/msPYPRd5JP2AipbgGCFTdAfO9nKEiXpRdTnOzIvu2wTpE
HtbL6K6Dyl2M3M/ldYQ6u86NWKacAc23jz5MUrTTXlSCLLRHVMnSg2eKhJFcn7fHljGemIBayOan
+ezR9l5Zef3aCNbcVK3PqMZJULzoj/euom8Ia0/UD+1wwcoRPSL/vM0E6O2RIhdP3S9E51hasigB
DaIV9ojicUTiVQRPQs5bRJPhS1p/VeMFLsGAeKCkQl188IKOOB8ZO6d994qU2ww7+ywgFg3KJEsl
PSecvl1SdwWqM4WR7ges+ZRz96qWPjVEqI/84ap3TQ12v6znjczQfAGhKcmTqf9FqmKKzJ8HH6cV
nv2+6Pfrh7eNBwvyUCMFeNQQLU8kK634uJMmBKYXlbdlSEK0EI+41KJ9MmaSXn1SNROQoj9OAY1Q
g54xrQ0iSuxChL8AE++sY6nkFKHChABN1MSVezsseXSD7zp1zRcgdOYqY/WgHtsRVBqFHZd70Jeb
rk703y+87VIxb7zIiL3DGd4R6uJU9PUJ8dTqXujVMzX5C+FtkimK7pLlv2aQjP5Oa87PXmLVNIZh
UWXBe4XS78eciudHU8Yl+pW092t2vMvOoI+0K1wQu2NMBGF56iEmt+TFEuJkhN2bPS4gyo4zgGao
lmeyqp2SzVcuc7wkEpXF503sLgVqGE/FglmUFyGICIZ+bJoP199Z/Cfhk4tund4GKF0CLOoVsshB
jpe9GGWPvZT4gQ8NsgBFnrJfc6oUjjZynlfWdm6lw8Rd8dumIGpLi8kTmRldxBqjP+/+YnB/zJGl
T9ww6lWFBEFy1htwy+6DMP/f7htf8G4T+eoXfE0XvQ+g444BsPxxG+W3Bzpse8QUqOP73UhYOQyI
qWsoD/z9pLOLSYZCkBjXeeilK/2+SbKzzmMw+UHLiljXzOoj80ict8k9KYkn8QLNP9SM704R17Nx
pmeYWfIifMjH28QxcRgAbeyrXJBUpnPDrtdJ1Y47TL4CEARm7DyB/LPZUGi+goYQY2z43FvB+FrD
Ps+yButv8wphXtERXH/HgwStW6Kf6w6ItA4wP4kSbudHEUfoB/ht3aqVEAAcy0bvhrFvRQ/TS++7
VagssJxNrW2JJARRZM1HxI3+gAp3JLfwcPymJa8+DozoT3rKHkG+W3vx/+ZviZraFsg+LWItdLeK
0VKqjFCdnCc2WL4KpjBshUgat0rkDksWWW/2ZhE2wXzj+0HeGGJFyVGQJlXUh12j9cBXjbdUcIsh
dTQotvDnEzNZxxR93964murjgLA0XL2NAF/z04kjNYaiHwxL2AB59o91hzFciG3p4oT+eryVQ8C0
DAZ9q1bf4Me6HMARZ+1Q/9ipkgc7N3uGj3Sn3YySBl1lH1JIwm1wIbFH/DcpmthRyXiYMhhwOZO/
uscNNM9k3t1ctTl+B1XwXjAvO9dWhLVpfVQxJkT0mGOmU85jlENEWQPX1SsC33mZ3dKrhHUI8mpO
cgzN0Dg8qIEfJBAkis5kVoFnD3g9L/cbs9aXtJN09hzZ9utrxWEjbwhLMyM8gPoIGiuK0uhF2pHI
x3Rp0rK3PoEb9ulk7k01BU4rNdnb6yTuZvBvhOLNy4TlJcdk/p3r3xQNjlK9gXFgjjoc09k8f4uW
yxdmc4oFQyxjStKHAuUIB7tSJ6+krwn8DVuEGAx4J5V2MYSC7xTZ7Iuzohkvgk6KeUF8GOAbmDnQ
lAm8iv0fOQKO9uFbNyAu60xuYkC39zY4U10U2kOOSOkXyq7EHOSHCF9nvCGCSraoYF2SKc0jKRnY
vNqjn10BzJjQiR6MoWbWlIhtT4gRYLVzQ7S19C5CvjHxm/HZ4dLIZ2MKOb3sysYmMPqSL8dh6cjr
yD3gZA8w+qCFQkCzc5800vgc1pMX+EXMOMjSerLBAxL9yWIBOZK6tWAdLkYEKckJwxNGgplnRLX/
w51i5UHpAow4pbIdKmbPo4869Rt6rcIzQlcY7LvtAICnpVKgJwHHVguJSPGyEN+cDGySgXOUuGIg
4zKmScLKenGHq4FV9i0FIbHl2p1mXanqf7jMab8raHELSr+5vOKvxwUCdpn0eGF+YOTrnvO7NRel
LhAb6TltE5DfYZgrE9SC0Wk8AQ7XBJjS+aiycU9QaZ1AnuH04v7gSkgBI6O3IwqVpfGEFJVoRjXd
bKeVb3up/GTOJD4vLzU2m9g962JVoQcQZG4AZROE7Fm+l5ziqW2Y7VS4H3q/tm2gmVvN2kQuxmJK
/T01HdyWcQh5jC20pj2OsTjnrVlgF2RZi2BoUHLoCNpCdxf6Jh3t2PIjbj6DfzXt9Q1V3PYL7I+D
RNzuqX1XfFZG2J5bclfzfIlj72hmna9T5OxPAIPB7DfSqiSTk+p8XDiUQa60qUiRPprficT01dT/
u4z7yBdIsKtG1gbuzW0OfDXfTsedQ0xSt+cUq0fJhTni/3l9qQLo8i1r2imq79BdLTNYXxkyFt0e
/lmb9Nf2HtBf+OXDTIpCIq17LPzZ2p68ssO6UcVx6eEc4mI/6BSquGzX3ibrbc5mRUAOjRNlh0md
M7UtrXGoC2P0aQAvztO0x6dOl/gDnx1TXrUqxUZkw6NS8SKlXuzzTnd3xxKrY4lP0aAhnN05WlXu
zWPDaX7yCG8ny7u1ZYk0LxA7Oi7Dk1AD+6ClDzrj8958tCbKqme08faHnj5zPMnqebdnmJjj7GL5
EPI1L2oQ7dJ6DIBQaH5rWJ48F1rKCHbDtDT8QJB0jgOfjoUDYAfIr8w/8RgrxB7sE2xPKrLSvjqz
8eoVskADHoC5Kmg8sIU9VFk10CAQGga0CeY+XjQmGTuXYnni5Mylr17G78eX+2UBYzJdstEPqeP0
lBLi6utPlf+8pi6eS1jRdrfO1855GxKV/uOa1wTa8eom1QhJXmTThQ8qz5gxvhoNtGR4pOvILgo1
SYsMJnkMkgfeyb7QY7edd4wU+oCTlh2pZjJpyFALD7aYiEjv1oa2+V8mpmwenF/VW8rsdzi8VDaj
8u1flFXitHRBTASSGpdeCCA6jfrPYdm0GZFzGvFovBBIrwYephtnp+hUvxHuU8YdvL25B8OK5mVk
4k3/1PGq6D2VGNsUFwLl+2BGg0xXXna0TPpEiwnZkP5j9vqJvfryH8jcKnLPXPgX74orteOxstJb
1KPF7NFxFFN7tE7W5KsHFWNCSRBh9TGDUmlwQy6pG9n3zwofpNrDAJ4XfJpCBu/nFNs/+o16MzWC
xK88jRgf+kdZkxz6VZpqzUD5ZilatHmDVj5dg6yglddeHZyReGC+kyIZpW9iPOiHVTCOE1k2LGss
dTJc2hVepaH71DCDZs/dzUIvOWfxW/KDx65GFKkIrC4xYbfVNQSVvMdAJVMcYtgjD72tN1Ess4u6
9M+9uhuppba4M8fqMR3WT5sqSKrc2HLSL4GZ09AZDzhBoVDDPGKXVeBe18ngbpPM0i7Sz9zTMci5
V8oJ+lfei/0RtTUtYuAa1ktaY4tmiLITP4hq+B0OkZecq4qWktSLhMMMAE+TQAFGiDiZXi4xYLHK
OV9mGeUWOi1HwKHmbav+FWRg/vWOZlWeBZdSvqHz7WjF2GrqyAuZ1eWtLwMY5RUiuSGDJZzsf986
ra9Ct8AFP80ld3iooAGXTiQZFfTs/WhEJQZBviTmQcjr/n6Al4iTX0URXfuwcvXGjhwhF9ltPhKC
63zayj/9CG1s8u7hhN6t5IYSRG7HliMT3IdYqBZZqJV53MRhGMclmIJey6l9THCTjqJaSsFEmQ6j
PrUv+SuR94FjItGbbepNiUk1QgqWy06aHff76juDiKHZc+wjobVin2ZeZmJ51btehyfD7Zwf/hxF
L9Bo6HT23sKgaqr2o7C9SPLfmjA2Au/hvMftLMZwiyZQHHHyvNvVvF3nDyUhA4/8xgQU76r6C8zc
R5p5Ro22pY/bfE+xPzJldHrfRjBkeuGixin7w+iuBYJ9jbD39M0MmbDV7uVDrmc3LRFsJvCL/dKF
uB3u4E7FvpbnyymdetCWV88Rom0QXPvzCxqYf95poikTQIp1SF6TmhqyZaWVlBBpn2VTkPNrmMpT
oTx5WH06bewBPHJlWp9E38mXbRmyltVNNKAik4Acclgi6lxQGh07JpOVJ58Vl6R09g0D294m7Mh7
+bBvFLCPwaM/EtRzqc1tPtc3wpXNe7TS5+/73edmIl+2H5UsoFcdEJr5RifuL5gi4n5vGUfnZj0D
pLyIukCkssy2eUeaco4A3P3uD2mf3YWXyJ64rFbSxB+OMSVFIkEIM+wfCWWZnv4pAuKOHEp5LK1P
BvZaSsTW2JCAMWUcuSgtk+YKEhSQ6DNQ+aAMcL2FpPHZGl7RT/5uP/NSzuCSoBHRg1Xy1uo1bYt9
4Sn1ZED1FLX0/Q5NTCdsvwcKcDCmvhWqMy5T1+yCSTqbcflXWb7FleEL7py4seD8C97vrfwvVpAw
UGtSpcv2k63PolfXlxmLlaWy7HIDZzgchNLUS5X50T9QOr9GB0BQQNpgvR3QkkUoHmgOVh6RVLrt
Ver93W4TGkjS/jx5i8HqJ+DNT6KWLU2rs+Ti/IjgYqe8HZywS/N4ue5Opq6/J2guJ//hc1dgF2pi
I0qhhjEVlxNeH/+OOCgN8QJ2da3TEfEmIYFlIsv/0Vvx7PlA1bcw36RYEw4jFoM0xlTI7lUJZXq/
++6TxVQO85FehvW1sTYd0D2CXzlZ7JeVui+O7cwlIvxIA0WEr8VeZoCqjD3DXGlSqwd3hUd3gNiv
gLijwbewjEMrHiw/4x9TSFz0PYtT4P+fXWgK3c1NngZsRzgmtCo4jQ6NPkDo7bFUG55EiW92hgKx
ji25xCNPmZ4OcjyN65beYGz6ioNXncXdJ1X3lXx5vHNlJJIOMJoLx1d7pB62MUsop3LnWI4UXu/+
BNYATfnFVsQbSAJM55mzv0XzuCGew0U32H/lCR/rAtFfXF/W1u0nPYwkGt2nIba+RjLdczR28kNM
5YkRekfro8lJqlWYTZwYbwgctmoJhoOiAaX6QExRZAdEhr+akQH6fyE9kcU+hcxXqcbJaS+pJgBR
zPPvMKmaC5cDULbG7gaCrUczMnHf6/P9e2HMIIRlcG85FG6bL0TueasJxpX8lTpIr4FYF0M6Xp+t
BM7DxnPr8oF+lzB55zDQ5nzx3irQSCG47hKgruMqOWUXG5IkpiDELKi89VQy9QoqntXuLaL6OHJi
pDgJHuVBrkA1QyMVJEQZNOEDC0cKnu0Xshgz6DtjG8NdI5fJyxuWbFCe9oPiVhoxtt6rW4XNSwNW
sKSkgGRdLjEdy5pbeW+eoRhntXrveXmS6XVrcvCkylkpEF5LY3RACOsnfb+ptdidr+6KHkBBKvq1
u2dhTLUb+c7j62tC5Rx83Qv8sqIAfWFjZPvzkby2RnOsmD/cXvuTFxVuvfDNQAjbvukM2/RGC6Dn
OsjIy40s00jZaHjFRRDVzoKCxUWGzjNrjd9Jf0vc4h1W5G0I3RuJ/tOyOHdgvUqwtGbQg5vxfdov
Q728R4mLmOcVNyotNrywVzlDjbbv34dVjyIzuTxJBg4LO3+VKNAq7lXEZZ7P8os8dxtXL4j28gFh
G8TdvWXwTKPnusFXrArz9Qoz1A8ulXIw1Ytyp23CrXM3xXD4F3sgFC16NyexKRAz4PTi6tKrGOMN
7mJTWR2yWL4xiJlpxyKXeu3bCgQgAHaTCs2WLUX4Zu0NLEsmnAXIJ+gzdYbJqhMN1T6/vixL1D80
BuIPWVn4o4pRGXMXoTlNKXPRUvnLTTVP/e2JeILG+BvRDsXWbECg8roHq96bmyGZASpSbNffyCDa
hTCKe3tCPnmUIbiUY4ukx9/gG6GYJASh3PvO7FD78F8NIPQNCEzmK11boxG8YOc+qY31rrk4X9ER
BdnB2k/RpIRfnW/TAdlF7Ev0mX1ermuT4YA195zGfSyIqzi9mSvC6QxLtK0klvykCiBYBmzqXhXP
dLzP8fJvEqmD0buZUzee4pbjL+0XK4rTi0pGmEh7e7qZTufdWt09d9yIcIgwE7nCN1msvEU9c7Xj
sbnbUFk18HnzPyAhGCkz6v9cXVT2m912lTDUCMa6O6O3zuVJkArvzQqzkUd1MUdjT/JQ07OcFkcp
afxG135jja3isQRQ71gecho7W+fLOq+y6cy2BhlepNHraT65Xm+NS6u8B2s8nWoXKc60LZ2RXx7v
aqs/Huuf3g+iBuzx9kCOKy08qXU4TMX7YQheFl3HI+nhNWuQySwHmEQQlcs6vW6yMIHTzKockZhA
dXVe0KBCwT5+BH68qoQwCR/urdBvFGmpX5xBU2/diPhxjX+oZoACufOC3wd8boq/dMdgLPtD2tUW
HJQfuFfQi0qREhMt68lLIlNElRZ2fQnd65si1ml0qnJcN1x5z0Y5Njxjr4y8ryMgLU1vGOMKA8Qz
ZoMqHHXheCOZjnmFIPn/svBPvHSWe1qd2Btgp6IRJfE6Dj91USACH751+pmHLfToRNzuBcRIfymW
+UxlGUhoJ88mORVYkoyd938b4cSvDWOm9uHDhyXeZ85TvPHS6SpFKPf8wyDXA0txOb2awECpjkcG
/Hlk6gzV7G1VW3Z6JqvPrbfVezKc1Em4Fe0lWaK/HuidcE9ZmaXQIuWBCmENEE30B6f6Nc8OhWtX
+IijUYODUd543ghdlDgUF7BaiHcpY9v88aky7rCZODu8oHdWhVzoBuH+n0E9p37j3/worj++YpGG
NeBNk2MAHfdGBEb/2h19mgxuAN70eMSP0kJEy7Kkg0bXWPFAdBc+Z9J1yoJZHL2yQLd7cRTxxLk9
qlBANs9CB8up/FSePx0SDgNBvkml6idbYtkHqUCf5Yc2xaKsBG9DRg3uQjUvldPSesRX/vbtDnvd
jauDQSIsTylaNisc/IJds6sUYoQw+giY4eY62rtG5jpdHwg2xyPNdUPLo4V/c5vlLhYUnCKSRRWE
IsHMEplpvkViJ6eGO/NsPhmX12GikF0q0fit1KndY04aGdmmF4pJFSK4RZkK/EGPABZD8/gnTfA+
IpMWz7nh7+lOUJwF8nJqXvq+15j1DaBxXclvHmDQvGlOH1nbx4ElaImuqCiMvzlMI4cXDTMUZnvh
/l2Hx4eTCJ5vLt2AInK8uJRv8Cdjy/0u5Gp33TlrbpPCYxHEsmYTA4juxE9/DSCi7PXZkb0hFedR
L7Ko1y2s8etDvhmzpw2rctBYUXAsDxROhvuORx5sGEzee4BiA1BIr4WPo9u0bzpZnnPrhjRW0wjO
I+RdGYGA8TdYSlIZVoh4JPP5VusCeQTRZg17Dm0QTplgdh/AvSfLYJ/0GJ7MXdMbL+kqS2bp1pNe
KIAiol5KeIZyfkp21chhIMfObUFx4mQkQ6WhZi+syzSggamso6pUL180UWD+S4BKGWBgbvEmiCEE
KI81+CTvuXLckHLGM3V+Q+vGZG8ZV4XIH3J+LPPfQFoPKDIHeoFBigDyjMmrLmn8OwbtKGyb7nFG
ztWgo+y/OWSA0WAxuVQW482eHCkKBeh6XlT51CgEx/jf4j9FZ53nO/c9uXvblBskKyveN/IvYmBC
XvacTVvPBkn1HUntPwDJmqoutB7RptpM96NQxjxfKZsaioG2RAWKwk51fy3z2o3+L4cpkY4uKp9U
a8IU7GC3XZL3aHe8jC1nowadZTWumX+cXHkNATeIDUcg1UXyYUnbP7oHn6AknCEpWF12fVQHzmWw
4kWVFaH8msu4JK7PtFV2Mu6yjXzv0bG13jHWexyqR4hpehnpqyZDNGkShbTZ8I16YGPeS7C0gS/L
aQPILrqloFT+00qNx1H2447Xc0jFJSEmHs5gHoElq5UmsvsBRq+ZqwaDIsrnsNrLDqminxMYqEbR
OVaxbrtT+31iJwjfvW7g4d08+A7VbKXQJYHCuSIjJWrDA7A6T0+o51AK3/lcsJ8QpI8Ix8oy/2aB
Hl/h6M9JS4LRxcXMnrYaTXC3R/u+Y8+UkFZOP0jUpHMD4/QM8VtIcViI01BbksRXYDVttpcaewxk
HznM3x/I327pfbIKQO2UGGv+zwgVws5Nh/v+4NG9cppBXpaI97Ul046O74Cc6s+rVnHrlrK1AqSr
YLwEwhQ2/ylA7mFUbMa3BB7T6LffzPHeDzAcm0DJwG+zr2WMg0tCWyms2v+QprobZQrjHBla0+aZ
JuPtkyAs+iyWUQtbmCTir+hA/neFIZmJDafJgCiF07xvYhpzIuUCG5Ctmmo46/k1ykv31SWnKhB+
oLFS4vELncO+MtPEtlE+ESNk3OhJUtvN9h0TOOJK4Xe/4QNHqzGwTJaQeJslmQozUCte3yZNZASf
H7RAYqZgJ6PNSBw+HESL5egK5Npmmjra+RNUxd+vdRyBtXA5jHmssZLiqmsQRc/u4E8EwAzIpLZr
wcefioIG6rEON0o0FvX/N4do5soxk2rH8lWN5xPgKJ95mEdZ8mo2RfgybmlFuab8nOX/j1CXcFIv
aiwWVJO9WMi1sXks4n6et/YKzskxCWVFAD/D8DAdnw2kOBR2DwuFN3Gy8UgojySDHvZJE9N2zMVf
FUy3nR8qNHlO8Lf47977h2NI3tBroVaq38FV/ydQjZs2+mh9SFNmIpE0Aw+bH/2StGx4PXd4ZfB4
fDCVHt0LBGxs+8z2yFq4Rym+SwHPQmKa9nKNpEatgZH/udxZrexsh5ffCkZwQYY/6n85myF11RIw
PXfS0fwtOpw3g0Y4Fvkb6QiE6wQQQuXBd70o7yF+2INJlpqqoC1DFzMyFIDdwE5ZGscPTC4YVVMY
lPCdFLLAtXqWH8s+FN73yOEdGAY8M7e3J5aO+Ccl0Q9FOK9ymogM+f1mHXjzXJosb1mDWAXo3IGG
fiHwpFXeDJpKelAK51zyhbbUCTZSw90nzjGWethAXXkLpNmF7lAqoXFNdCsGDY53/lZM5Ijk2Fvu
Tb4T4mK8wWK8bTtfMbnNllwgjeTFqfl1ddKJPUMcepi5cGGHc/v8bF3SYUHDARAcNfriZBNZMFC/
lq40TNQUHK7ajZNh+QXxpL1rYw/kB5/Pra/RFiDQ7HCyNtc/5EZSGBQscHd/tyH+l0/vJQqI7NWA
DBmPod7IM07lQz2Rb14viV99DuCzNybI+HGPeeDLq4WkTGip9DtXXh2wPg83LK4O3q6Ax7IGI1gW
a1q5fd3A5jz2fXUwJfSp4tHPcArWYDeG1gB3yazJLwpflDCCnO6tyvvQp93KtRfjZzoxItFE3JGS
rjGtfcc4SOZdY5r1+Sso/qZEPmfJh/gfWk/ux5moovHCjW4Z8Gzn1JaxFwTXFUFnFxWfYkanptzy
5O7TpHloEmGYsqHVyCG6VBUsntgv8D2HJi3qLYUD3NTzets2OQ7J9u0wpVFKEUVc2qF03jAhrK1x
tsVwg5kzbY47cli3L733Dy1TpUF3ckBHHwD98grJcTXj/hRbVVo7OWJH58bmQOzE6gPwW9EA0niT
dMFWEAXKNvr2G4GcKWwF46oXSURe8pO3cSn12xMp9p3bFnk9J8Hoz6pXr2uipAAe+8Tgz3M4ELtF
ZK7J8WRoyXvxLS7DRGl9DTdcosovXxv5i8toVDx+GJBt/AoY1UGyk1wUQRfR6wVaEQoSGQPqSvHC
7OfC8lDRXifyJQU7Vl9TEC8OQJq4VZTp1rtRwYoMXz4IjtQw17K616apbjfq+bpJSaNY/kNd3vhl
L2/tzrw1WCt5ZJ9Es7Jh39OP6ONKRIZsEy722W/HaE18rDHDligV+vSyokpknTbcHvqsn8dthqAd
nWpoQps/gPqrGoNCAtzixEatdI7dmIb/CNXLJGE9dXJjczsSff0cQLM1bv1cJNsC0A7Ib3J9R5Gk
GoffcppOxi6A6IDtYIHWRcepvd1e510PvYqFp9XEg61KOOLT+yH1J8npb8f938jGtDL5pADobQHI
/xCg7Q0RaMWHRE+jq6A+2hbdXV7uNHH0N0r3B9xubGbFp5H/5nUnChxf4d3G34JZ5o97IlBairRP
cj3CIkIMpVxiEuxml/OtNrBPkx2oBxEO+lSQWGwcMdHDYanIb/LzJnECm0xS0bzlrnV+gHn1pJ4z
CuGLoIjC4Pnt6UiG0hah1KDMECqvLm1Y+iCjwsAxuh26M+OgC34MqkFVB+yfPQFHMOa1usKnptpr
gf41IZtJmW1bMa4gScWRPFiaTrV0fyypG8fD7fjOwSTn6rbMxcmWtAnJ2F8A+jsS0bB9+NP+MAkY
8ofVQuK4/mnbpmMogmBWZdgx3oJslJcKiSLP+n7Ca7BHlPCsC0RfA2rxzy45k839Iw6DIT4jdlwu
xfNAfUl0eFN3mDH7WounE3nEpWGuFLfZahIMzj16EOK9q+lu1iSL3La2YG9jxNrI+sWuIWW5dvZ+
JOlB7bxS8lv9rUupt6kP8GgG1SG2pZs5M+MXIS+K3s9sSCSV2fwRBjzm/FeRfRxRFFOF+Q3CSzVy
de606TPnwWa6Sv4DrAngMGef+OpwEhwjSxz0mWYguLFiCSk5Sf9tizdtYxC9YLY5l1gb8dCVR2u6
4eMDxOHnXqtF8zQx0RKscVuyt3Ze38z/2pAs81jpLa4OsrmF8MnClzjRFLTKYYW0gr8UtbdSlWmt
EjKornHBPMwdEKRW8MX34y4jBfdIzsMbuTMOvtheVeDBTbXtnuVUMxUkSxDLOgSkLjy5riN4e54d
euTcluwzHn+/RdS29MbBs6mDQe+Sfz5J9a92GtbU5YDIjH4lTlqzjolus9a94Xb21Fq1NI3otIzk
xoAE6/8OseKGSkKk3PI/lvNCGDCXn8fiSB5qupzXkaFZLVv4Ev+TSJ9G2NhVOdaGsLQZh/CZh+I+
7l2xAoyMNIdSkPFm8weXebn2tPLKUjVpnipBb2/7riL5nWOLybFXx+sKC19quJR9NHPGr8NxzRo1
krZFY7IaFUtCKFeasrB5bTFKuZaB2nZtT2T7ADYOOg0/8/o6aof/a1IWhcJEZ2EalxKYKd9apoy7
+tmF8jJut3GX8Qt7Ym8EH5nR8yMruw/JXecVE6+4JonYtJc1NulYYUHaLCJs+sNLB9kSEwKM9R45
qx3maPhg9xgOdAxnXa6K+gP36qmX0EtOc8/g6XvADLo4sAsAd+c3UdkR3lD4xiAfApl8L7uo3H3y
AEYHJ11tbuhamS/MV/11zeV7JRHLwKbT3CjUvQe+T5wX2x7tBde/K9Knz0t9wPuXjzL2WK8WU5vQ
MbkBw9QPeatFAnh9J20jE0OF9NhwTVxjeS1o/EmBmAE1qzT7HAyrXwwVk92q4fVQDZQmaVo/QPD7
eLd6mQulngPxptU2w2txOeN4G/Ag2ZnrARIqTCkcvcHurZT4s9OzMO2U2TdDMt3BRehIRSwZZGuD
WN730cLxvSxQtXfaoK4MSYv0wO91TvXOzUEXdbPEwtJQaoRlv4AUupQHD1tF2BHQnH27th1xA77P
1h2XGl7uzqIhm43yiF79jjMrc4tFDhCT6riokWcmeahVIJ57cXX7joZgKJLYokd0+jpEg7tQ6M5L
Uqo6e3PpFD+Ra6muHGXQ0Uj5Q6IgR8C/zvRLx1Pg3gsTvLBFEmE1LA4NjBwdgIRt9XCS1aJgU5c0
REwoblQnl7v9G7h8lzFyUUcBD8OvtdTDI6ULw+/ZHCs8EqF1xHszyEEg1VGNjKHWWiRUkQWQt68q
HlOfUO9SeGNgMhB98RAtoTh4UBGU0NKcJTDJozjcwlbfotTJC4QD3kRsx9LDcwZs0gl9/2HQyY6l
Uw82SgK6nNoif8FGuVJEhhyNWk4kJgSGg+NQAZdtssXmunelwY4yrHPSUxR1lplzP4MSCQ5lm9QR
EHvOH+eic070A2Acc+OKffSyLLNxQyXILp5ZFc6hZf25UeI7pMiqeP1zpToLMJZSIJ7wYoNkaame
QqqdYgZ2+jhRBeWCSsj89XrTF9b5Rm4srEgyv+uEMBQagOS6JWxivZJnQXBkuw0bGN/Vd/mlqiTI
6QY+Jt2T0K8m6K0hICWOQ9lJCTVs2R1iRHKCqqQ/3OoKUND1CwUYvUaIa21FmGCa4uGA8PBKna7s
YStxxDk1Zj/lH9TxyD3r6hkGslPRBJaktq4T9cbe5bNRSoOY5Zj639F+1Su0cINACpTt9zk22r0L
xWKdk6aZGpx6ahH0vUyC/xWgvU7LwuI3gxAe7OLRyH5pvBHUR1b+5/Q7t527+qLcs9GCSW3WKaMl
VMQ5j00zFNMdeW43p/k77DsjfOfAjKijM9jscJnkpQPVx2L+6Y9qloMomBnUI4gOnPnpy/OA+Pxy
a0WTSIzIeIhquqp+nSJwWD+WtAXsokfsDblY0Es528fF8lCwUbX0w1l2YcCvNLBMSpqgoT1zH9fA
5Ork5jBGg0YUV+n2vT+6+6EZvwBC1AE3rmGcHDwooVrQk+A8nB/xPumwIc+t6UAn0+PPApZxj3ie
sUS23JmoAh7K3CMwl4UtIjt5ngsjZC3+uVrzsu5d3KNGhiJIngVT+P7bpZOaVwzBmRJUh0k1umqF
sXyibasl+qBnHWdLpoM6inX5Cw9PC125Y+z93zR5hwWmKVUjCTvTz6/nFPjKMva1E4+oCFKre1nA
osWlVMUrJYikePvXKZJKVuqqQaLi7tBpNI3xFiPXpB9EC6KrEwrOSKSuW2H4K7TBbG31i6kYHfju
UFE6pvnRZ/ZMiEyDvlIX7VLN0bG8nR/SsHF5p4YPBzte6nP9Tkw4dyw2dXRZgMMUUSK2aAus7ki9
wDhLRs+a/r1wSQney9wuGkLbMeQG5wAZpOZwbGTFWYH4e2a1euhdTLTYiG1kRkTW1ViUmh6JGVmE
MVnqs9zMYrQr7mExElkPR0o2ro+scgA8QNW/VeAUgO2AE3F/GQA+DzLl3MuC9XCO+sWNCnKd7/ig
ygUT+ZNGh2doc5PlaXC04DMkYoyn/43RyE5r0KTftl4oFpF1AbWI3O424BoqT2THMf/PGfo3akdd
b5mRapIoxLX7EKtQMVCl+LVtykyxYMOjzFU9D12JgkjYNhHO4tPMGQ3JomaiCO2Q5fJOmCZ1tpTq
1pI4zBOMxQbOIAyNAvQWQFXfVKiakEf8wo7nFhF65HUz5A6TFtp7WGZgBTlHoLOefUzNKN8A2Mfc
zFsuYxTE1zkZGtiKOqvcLpuQFJ4vymvKiAGFP8ue7zewpwcYe6G9pC2Y2yjIf+vvZQEXhc21AWHN
l2+WQQWuTU7eXelkHuvuOOO5ZOp9pr8WbGFnpzWaK5xsrlNAce1OBOPAdq/R9cyR3mblBcYf5Rf8
hHZ7VEKCAP4Y3jMaNRNCdkmHQ0R5yLf/ntkOMd9wbk29XKfO0pyvfnKMWStD8XOn5Xy8w/2QaXMO
MRk41W7wD/fdxwijWh6vPvYbN2a24bnDsxCfxp1AIfX6VS0I5M+l3PbY7daU7I5GUMDcr9O0bNmK
P6YzxuxR87wQshmSXJxYpM96w4vI2X0NG/hHdpU7/AI4jASyB482G0o/mQsnZd970TIz7UxFIacv
NMCXmzN5sRu9Wxm3R9Ebo00y6jwhlsHxn2md8YZCr1U8tOnZ+1p338RKRDvTye9lsUHIBqKiWPDN
B4rCaFnCXdpVhU5L+IhuB4Phn1FV9voGoEFSESoxdV9+C1c+FN834tcxLkZXpP4Gdwj1mvP0vLSy
NQ0U+7VAIWKhpmJgNLd5t4UWDB5PguXDuOt8uuT7rJhK5jN8as2c6eKGU6rtolnHiPpU2uiQYne7
rl2KrLyuWCNf8ffHQk6LRE/LyySisKYbaFCE3f2Urt+EB2kXyjtsrGkQhwFvPuqe39EDSNSvSmuO
zgJSKbn2Sl4ixd6pJeIbUc7+IxsO3eUUncxK2BAuM7RDNwBUOfBS1QAxskjA+bB76dDcAU94G3Wg
OYY1zoyIq75g97Twbm7KQKEHNphmUfryEWHZrpUyjIf1f6/fa7eGpfHNOIvRK1CTeGhV6t9+/Lij
Stvhbek7wIO3pEHVO+KTvniWaB0gufkmM5gMh8sFD3luhaOHUOJXK4vzN7P2kiIy/M124JDb5lXP
rd9IbJ+tsQ4CxHsOdLvOXkaoWbiZW2oFi6ii/vRKJsVEu7f7ZRgrSSfQewHc7ljX+CKJQMEZ0Bq6
z7HXgn52vO4KFL7YLstu7D/BeukGsBjTzfpjQfxYxybgDsvlNmQJw2bPPX31EDnMLDgv9eNA9eI9
ID5DWEP+hbLRVZUqp+yHnGdjGoVQO7ryd03apY/aoHNDopo3Obl9WOYQ9myWbvz4fNC4kQsbpHNV
/pZdBEkaHlfNEj2dnkSKrmzYaKozXRwyCq/VFbPeIEiv0QW9V34wjNk4KtQReF3pdhydLEqTXZwP
H2yciMgdsiViDn43bgAlOWfligcb+h2tWfkJzzhlMd66K+fSHSpSk5enswbzz/YLuy4sqrCKN7br
PoU0F7DrdKOEHCz7DCmFubwD2Vo/3zOnClZnXcTLN/Z8hoknmp8xzUhms3uImSES7YZ/K1K6c0oH
r6ofEp0g/XCrTm7lmd5/CpxVFdAnlcgWC0BN3UL9ceeAZJcbVnNtELTYPFkUd3TgKAXnU1p2JLZm
0ZpQG9lKyQdI6qIRpm5n+t3nyZ9nh3HdsbSiraRW8xoyIYU7qFN0yO3fNz7MNoyYZlNpJzYnOUpG
4wKucH3G3utx8NRXVnWacv5KDoHVgrlg5GQZuC3qlCpbDpR9te4wXiGmPVx7LDUoDNMHwFzZRzBc
RNlG5VSzRP5EKwV3HPx4gxLZBSMBE1AObeYpINMdLzlpHUnqCFwPwkOlsEPl7m4jpdUgTgF7uoNc
qYSn7cWMLiIBR0LcpKRc/j3duwB2zFqHmRvKQ+S6cDAr41CWwLI41WbbMxMCQ24+S2qTRziSFvK6
YtQxsUJ/klNkYHClYTx4OQ4LulfFl+2/GoHqqYtSqhElaXgS1373T2iz3y8Y8qt86DaBz8+yKmjB
NMA1vik/Q8OYdiCPwVmk4kJw+Bt85LAwz0IBlSxfsr0PRf+KFQ104XoWya4ZCHteAgPkOBaJ2jx0
kMYHErDQue+RyPynL6IFhMXi0PCMp1lO4/pOyTuDhMvlM7ByjvVMvTj2uRe3CjEuypvZd9nmSCeS
JqrcRPLqIwAzxOJqX6UGujlw9UJ0lX/M3cZ8RVPdnYxkuQNB5Eb35GXadpOYqRsaLpnqN16a2mCN
++geIUmxeSSFqFLstmkyIUiplQBtO0ofFQ2PFKkBcNx6mjLWN6g/sVLJKw6AUo7BShGhDHfKlPcA
7ug2IrL8YmRq7SHZRMdEOHJ0Y1DKgg7cUeXnjSOpAfTt6CZFF46CcS2vcpLKKFgyicWpu/C7tFj1
I2n3ySv1YS/lWl1dthARXMidF6YYRCQ0L9lWdlea+z3M+evOIJcZ5reqN2RpLxunfBcOphZ8Ox/j
cEtACDOFHYFK9zbQC5PmPZPgUAuxvd4RVzBZITgnQdv9q1RaKV5zMNaI+LQuqTc1k00waQc/oIKE
NEzeV37ayj9t+NdN2+MBOPM4gs7MofU6Rm5bMk2pGM8VvZtZFsy5U9YUwv5QOQQrKo7gbRtKRCLk
T3ugK3vI9bdaQtOkD3+9MiOeRYPwjqu9Nj0BgInJKZVtmyLivfeK6/KCstR9frxRO7x8Df7vFwen
hQco8mxnhwtKVSZ6SLL3s+Dj3KdmSXfOJbcNvtV8IrcjTLRVhGpy3tyRX/S8TmnXnavrLVFiu04E
8lFgX8roY/BR/SnZFVchZDMHfLuiqeFCumpA0vEIBhfkE/vCRf7DI9ewwEZ7klGGU1A4GlLQpmCy
TrgsGhT92G3+MJynlLDfXfGdogp7+O8ZgRPnflK//YnNdLAYUBic6SH6YhQWb61cla9lG5stW0lT
1irLdk13MLBu85NEfXCqPh2udPxrXcdNPlONBVxNHxsfQglkNJtJpMLr2Prs9stkKtOmKzzGHBv3
QrKjNSfI0PLsRCwFYRcMZhiomm+IEepr2Sz7J3/zN4TJM5qnBJidphY7nkg6kwzTETioerdbU4sz
umO8flY6wln0soXs8m2zmw4jETGW1NTzXRmVeufX/WNBa1LIjnSy1zUH60mYP3hUTPuMKyYPr8gH
19lds/j/v9sfuIuDEcU/iC2WSJcLWysQBTQ36S2FDTmKaijUGGSbrEx5FHdNf96Eqe6sl058Em2r
DpUG90DcnN/BrfOYnuaM1YOZH7jpOKtIs/9bLEXoB8r7WzKa3wDCZpPMO4dAJwgG0H7kpwL5jPF4
CW2Edr4bBYjReaNAwZbtasXEpBefpuLWqFw67RBlzuSZOoDo2CxOxZgEySMA/4Ii2eLjFeQ5c3eo
codoch+lGa4rLuAuQBrhLD3NuTJXHPHRVaKN+T2aFVh176sGqaA0w5jBuYylW2ALGpO7BQ7Nexm2
DaWOzg3856G+O2SxZjGmb8p8GiOH9O9tZiDhkEHcxWU3NXoIB/gQcg6yFkjf6HxhzTp3cor5MpZM
ajYLTWZ58LCB59R/a2OE+0aqOFFGYtcLLI6gV8ti7HK+5B8NFneJq9/yAwuJAwKOoHdJVi6DWPfL
8GGtnC7eau2BZ8vjBO6NOGSh/p1U/NLKO5jb0jw92wdHJUf0rZfEViDpbti2+5tTXLADGN+XBj5h
OssOlWpZp/pvxqbpHi23LdZkCGcww5e8sE07fhS795vEp75zFq1KpvCsUSQ6+xL1v+AxunVPuytc
Wota9i4gzlXYAGxFXONBN+Q2IneP/RWUoGnhZzVFGBn2e0SFme/iYJNPIylOWB6X0mtuFWM5RqKm
UACGFPBeEOgFNnnKgG5V02yRkuC03pjnIquwSfoKCEpx4bkR3S1MfoPXfKPT8u9Ri28CgwJADKvu
EfEMHsz8pO4q4QoN4arVvzloE/zOqUhQQBIJCAfGNCu3ct2yCxnWtAlmPoHoXdtYvnl0fBdeBqaU
g4u5si6IV0RfopSTM9TMUQW+C8dhaVN8MA/VsYbHClbT5DIM/7e+WjujtadrfQnwQzmKFsNJaFsy
n2CIrQkp9iHHs62tR2uCx48VORg3i2Fm6haFu8hStMh1KDvElMyLzzAmp8qTM84YPD50eFxkVJ4O
VAz7YE0+S9CXjGQyLZn72asv/A9D48Kqt/7r5lbWDSIvirr9FMTW3shj85avbZbIlRsT2K7iWWir
XXFOT2M8yMGA9b7zAcott9yv7GczCRHspxZdqXWfGYppnx3D/wRYsoukgYeRLPV7Q3iU2Ahhr5q6
v+fzYBKT7I9yLOsZ4yfjzILtX48ZVMrhL3R1qYcYDuI0DpZB0VzQvaT2DnpLFqwMNmIyCApzTifD
kMvzItjLPOflL8sUmYqjWw0shr0QBK0dCVLSo5NSuTfW9qC031Tn9LaXgdgqV54o4qY1WwsDI2Ra
azVVzZevYB9d7JXm/TVQ4UEUi3KwBgK5GmNVOPfTAP25MQ81rkBycAHSQf692cTLeTmVrhT5Dd/U
4Qxrwq/T/MUu6qJhCz1dwFpjrpiZEsfN9WUBkHVPm3fJ0aTmDxeVBA45LPh7oZ7VLZlHDsJX3lSc
Pv0rxpytm9w9ke8FW437HngFf//bcjVRpaSzv0SataHoe4twORHUYJ5e+ij+wuFwLftGpImMRVGx
pvlyuNbXXNRKrIe6Vg==
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
