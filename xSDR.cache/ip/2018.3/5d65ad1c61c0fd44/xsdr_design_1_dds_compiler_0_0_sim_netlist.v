// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 21 00:21:52 2021
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
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 64000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 64000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;

  wire aclk;
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
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
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
  (* C_LATENCY = "7" *) 
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
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "12" *) 
  (* C_PHASE_ANGLE_WIDTH = "12" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
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

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "7" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "12" *) 
(* C_PHASE_ANGLE_WIDTH = "12" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
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
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [30:11]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
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
  (* C_LATENCY = "7" *) 
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
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "12" *) 
  (* C_PHASE_ANGLE_WIDTH = "12" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
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
BwHbkVPpTFIRiKB8frUchABhPhTyQq3BpBIOthvNejbagEXpP/z0GKxSOzAsFfJEBhEnaIEsE76Y
kMr/vMqpdjoRgc5QLyZjkZUnzkQZ+4/3h+QmumuIrT3NphNHKvtHAAX5Y9l9yEPkHGtlzSDst8ed
PKJUDOM5RJozXD9TmJeDMzrFy83opvgDRULylvGsJTnvti+mdJOnVBh9OaU1FqeEd9aKGaB4oql9
WVXMT1fyb3F5fizRcp0GS2AyQjIPGgACRGq+WlrTEu9lgC+fRhx1PXmEFr5vlN//J1F/nuVVMRQW
sXMFAQsh+aiJoAM+Ozn7JhzDaDoHWPiKXp7IqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m1HLaO6TLbZKF5BEn0V3slorrrinXOMw+zM2rU3nscSWwLk2lkHVkMbTdYTOYvrAxDYpMF2GvMue
izmsfOIY3hyTGfqwek6IzbDMd+PbGJ/JWpyudtLl9txgFW4+tvdjv0Ram4AR3Jj6DCNrphRBlpYn
Pj3dYrWE/RLxuYOtL9ZcYHK6c1XQctoW/zLX8RWPa9IDmHzDHqLgLZXzXY7JkNgos2/b3hxT8Lj3
ii9uRCSOarEJHGmomgUqrFZDtrGt+s1YZEM9dxAzcIFJNgABIu0YaOccyvpL0gNEZhq+GdLLFf7p
2yEPW8bl0TEi8CaFQItPn9gwBBl9PHhf1xNVOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71024)
`pragma protect data_block
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
zY0=
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
