// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 21 00:53:28 2021
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
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "1" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "12" *) 
(* C_PHASE_ANGLE_WIDTH = "10" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
czWqLpSnURdnG/5irdKSAltM94yQR7v5lJbEgvxgPW5RVHQbfU0sY8vBdgAQplVWFXS9jIao6/og
3MfyzAVcf6MQDaK3EAWuT/PpTwitZuNmIEcIIw5cN08dIx/ZlIZmj6Oom96QPc/8C+mLgZDJbqtG
B0hongCSEatIpTb58iBDyX56RvgjWPHDCKKSYUv5tXeb8vkZgCNVqkAhAS9RQVcLml7DrN0hebts
mxakyZlWhCUHD8wlgvX7Robwf9zPFwjIIsRjhIvjAkXOHvrymCXxOwWGpy7QlEnGH0ioFqGZByjG
7bRB/4fbz0ZqCuA/huyxI8+XyLodI1lbHd+tOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O1zCGwGBwADAUBrnJvbhdOyht8qGS6X/goE4y/VElMjJRzXS0p5YJScUmMwbtVmrfyNhmn35xwbM
f7NtizPMJNJ2RHUoKUfLuDksJpbOhg3cqUpfOTY/xkhGRtbGRZp9vLKrGerPkuzUfAdgXDkiEhEC
3WKjrgMj2y71dte7JwMIsPe1YOiyndwsYxpDe0MATVc082fo1AgRJIfALKCtRG8Ss2Bgcv6NCsNq
mrByH/hve54QhlIgRbch8NKO+WJ13k9jQu+MR4nixmvB/OwWXWUO2Jog3U0iWkfCCTVztpvfJsAW
tBYOW22i5tuB+Bb0UFEflKlSr+Pd3oM47Vf6LA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50000)
`pragma protect data_block
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
drGuMfNRNJHKg6Y=
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
