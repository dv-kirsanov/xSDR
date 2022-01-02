// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 21 01:08:56 2021
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
  (* C_PHASE_INCREMENT_VALUE = "11111111111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "10" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "11111111111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "11111111111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
qClrqd98agf4omjUg/E7rrzxr0vCICJ+7KeCDecfpmOwcSGCmKDHBE24fOzYtNeFcDEmDQWfp9zh
dLDl6EvzdmfTe2/7/G1WbGV/QMR08byqxtTbqLktwXzI09sMXXqtkn8EviU2ajt5JUtTYmK/q0/W
Ab2TIefDJwxyE+GAd10NUgtAEPd4Sr9wmbZfQgOufFp4y+7zRCaGkc1TcXRNkYoJWodA0QRY6Cks
ry9r7ETOvYsVqBWnJxo0BmyIOI9y7EVyC4jvkibOXke8LHUNlOWWInGJ8YgJnlyXUIZ3aq+rZGtH
R+CTAo8B+iZujhaZlR20gs2871cRd+ykIDyszQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hcRpNxX9Lm2wC+dm8r7K08vAO8PdCqjAFuZJr5EnxkEPvy4vGIbxcMzF8OAtkmMwXu1DBdfDs0HD
MoGgNut5tsdhIoVqr5U+pZ+uA4oTK7xJG6Uy4HiVcvSbL9XrOvnr73APVzEww40enu5/7bxVkZxw
mGZ+zXBUJO4TPwH2ej2KAZt4QAl/5PhqjyjK2+qbWVrmE6F+oVtUybm8l9ZFCLhVOitF9/7roaec
FIb/PdGYQump2o5vrIyfPceIKbXZPjXeLGeHRR/HIENqsoBrYSc7JvLh9BkPIYl7xAtZTmd+8Xcc
kIkqyKdiv0pnjk1Bj4CnLnxkI+wVzW7a6y743w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61680)
`pragma protect data_block
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
S/IIyjMR
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
