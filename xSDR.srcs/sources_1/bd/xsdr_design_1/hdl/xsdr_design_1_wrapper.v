//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Sep 25 22:13:59 2021
//Host        : N56VB-S4098H running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target xsdr_design_1_wrapper.bd
//Design      : xsdr_design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module xsdr_design_1_wrapper
   (adc_data_in_0,
    adc_otr_in_0,
    adc_otr_led_0,
    clk_in1_0,
    clk_out1_0,
    clken_led_0,
    fifo_full_led_0,
    fx3_a_0,
    fx3_dq_0,
    fx3_flaga_0,
    fx3_flagb_0,
    fx3_flagc_0,
    fx3_flagd_0,
    fx3_pclk_0,
    fx3_pktend_0,
    fx3_reset_0,
    fx3_slcs_0,
    fx3_sloe_0,
    fx3_slrd_0,
    fx3_slwr_0,
    resetn_0);
  input [11:0]adc_data_in_0;
  input adc_otr_in_0;
  output adc_otr_led_0;
  input clk_in1_0;
  output clk_out1_0;
  output clken_led_0;
  output fifo_full_led_0;
  output [1:0]fx3_a_0;
  inout [31:0]fx3_dq_0;
  input fx3_flaga_0;
  input fx3_flagb_0;
  input fx3_flagc_0;
  input fx3_flagd_0;
  output fx3_pclk_0;
  output fx3_pktend_0;
  output fx3_reset_0;
  output fx3_slcs_0;
  output fx3_sloe_0;
  output fx3_slrd_0;
  output fx3_slwr_0;
  input resetn_0;

  wire [11:0]adc_data_in_0;
  wire adc_otr_in_0;
  wire adc_otr_led_0;
  wire clk_in1_0;
  wire clk_out1_0;
  wire clken_led_0;
  wire fifo_full_led_0;
  wire [1:0]fx3_a_0;
  wire [31:0]fx3_dq_0;
  wire fx3_flaga_0;
  wire fx3_flagb_0;
  wire fx3_flagc_0;
  wire fx3_flagd_0;
  wire fx3_pclk_0;
  wire fx3_pktend_0;
  wire fx3_reset_0;
  wire fx3_slcs_0;
  wire fx3_sloe_0;
  wire fx3_slrd_0;
  wire fx3_slwr_0;
  wire resetn_0;

  xsdr_design_1 xsdr_design_1_i
       (.adc_data_in_0(adc_data_in_0),
        .adc_otr_in_0(adc_otr_in_0),
        .adc_otr_led_0(adc_otr_led_0),
        .clk_in1_0(clk_in1_0),
        .clk_out1_0(clk_out1_0),
        .clken_led_0(clken_led_0),
        .fifo_full_led_0(fifo_full_led_0),
        .fx3_a_0(fx3_a_0),
        .fx3_dq_0(fx3_dq_0),
        .fx3_flaga_0(fx3_flaga_0),
        .fx3_flagb_0(fx3_flagb_0),
        .fx3_flagc_0(fx3_flagc_0),
        .fx3_flagd_0(fx3_flagd_0),
        .fx3_pclk_0(fx3_pclk_0),
        .fx3_pktend_0(fx3_pktend_0),
        .fx3_reset_0(fx3_reset_0),
        .fx3_slcs_0(fx3_slcs_0),
        .fx3_sloe_0(fx3_sloe_0),
        .fx3_slrd_0(fx3_slrd_0),
        .fx3_slwr_0(fx3_slwr_0),
        .resetn_0(resetn_0));
endmodule
