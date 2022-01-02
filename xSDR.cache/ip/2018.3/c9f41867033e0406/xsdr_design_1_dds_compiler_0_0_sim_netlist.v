// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar  7 16:57:41 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 64000000, PHASE 90.0, CLK_DOMAIN xsdr_design_1_clk_in1_0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW" *) input aclken;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CONFIG, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 64000000, PHASE 90.0, CLK_DOMAIN xsdr_design_1_clk_in1_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_config_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA" *) input [23:0]s_axis_config_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 64000000, PHASE 90.0, CLK_DOMAIN xsdr_design_1_clk_in1_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 11} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  (* C_PHASE_INCREMENT_VALUE = "000111000110011001100111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "10" *) (* C_PHASE_INCREMENT = "1" *) (* C_PHASE_INCREMENT_VALUE = "000111000110011001100111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "000111000110011001100111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
qvCIAhHh+muHCRpnnWQl5ewr4Km4tT+Xm275N1xE3HPnaeCuR9nRXkDOVwg02rukwe0LEU+YEDWX
Mor1gZvLXQ5zxNB81xBs9/n4c2uXoDxDbYme3UC86J/U5PM8YzXNd/49zfvQw4e6I2Rsej5dMOk0
CFKXoMcxRCGutb6A/Z8aycFayDBuA0UIGp94YW4ocBk1SdoHQvwV6BcfIf7RrZEfxRtsoFjEctsL
ymucDs9xIL8exvGUx4xW/rfhsZ5ek7QSpoLd5HAdYIvEypKbnzhSVKyA8SmbXfdIvKUcJQ70V26O
SgI8P4lBe7kGuneel+jEdBUe8pLack27m17Vdg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JsI6cHaOkituM7FwesMuNzfbAYjIgvbAMrpLW7BGsX041fhlTIggdtpMeSLpl2EtEsUudfjHW5PK
cgezMa2YJc9QqQEnsaPl8l3fCHEtmhmrh/EXkZflaQtJalUpTamrLU/21A6UO+jNEl2HuddvTa+W
lSTw42GIv7pCmfbdR9hz0+rpppgiI9ph6MWYMAiUK0OPq4vI2NpxabNoCBsHso5Eu8UilDLVi/dO
vB0w1oKqS2osz8BxDq7vP6uwSgWnvTPVj/L8CUGS9SzdpdG1X01IOXJx7kJGUVo0C5RWYri+ZdK9
AG/FuakA0AZyD/C82GXNPXe3Hy8evW0bxa5yKw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74256)
`pragma protect data_block
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
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
