// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 21 00:36:11 2021
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
  (* C_PHASE_INCREMENT_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "12" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
bFA0hv6iudThOnQUuPeRe/fxXnvPxxAmxoVEYpyWw0IHKwU1EF89blfI/FFXMSekQP+xaWj6YtO4
DlThWU5MVY5jIJ89b89oFI+NF7FwGbkqRsNFXFsggvhJdD/+qYjat1L/lBBKoiJ3E73zeIkfFBd0
icZOT4wYKjAkmclpV9bl4iRynhxgGBaH5kYneM0eTNdEwExrnet1wLdw7VniH8g6oWkkl4xDHYyy
rLgfWWLl5W2aQ1nDMxM8wLR/7akYlv2OhldSY3A7+yUgblurHZIYYlgjGJoxrt/fNDzUG49yO58N
75+/TlhytKRJVjT1+/YZWYG0FZClXXWUnXkY1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
egf23bKLRxOTqkrJCWxYJHZruCbwRiOLvTShSeFciXbKF+1sGbhT+ScFsHWzvYhspiHMV2vVJA0H
0xKeaWjfhmkRkXOG/o+lacqr1q1N0wcrSkC9ILlRxYIYKwayzR1XVsS/X4pk7W5uBmH4fMVR2qkl
wNYJpEDg9sZ8pbxrnQ+tyH3GcAWOCg2tct+1I4lRxnZChtS7hVEsGaxdCy7K1hotggc0z3QVLhXr
STBOAheBmQyxPOTZaT7mIgeQJFiQ1ytCzRJuUJCErQ7HVKMFLDjMAWkWF15SYSo5GpQXL2/4DJIz
WrRiaj6B4stT8K5XM1/wpbvcsTtgpaLM+DjwIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71440)
`pragma protect data_block
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
W8RB0JhADRsafFMil0L+ZZo/mw==
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
