//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Sep 25 22:13:59 2021
//Host        : N56VB-S4098H running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target xsdr_design_1.bd
//Design      : xsdr_design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "xsdr_design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=xsdr_design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=17,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "xsdr_design_1.hwdef" *) 
module xsdr_design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN xsdr_design_1_clk_in1_0, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.000" *) input clk_in1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_OUT1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_OUT1_0, CLK_DOMAIN xsdr_design_1_clk_in1_0, FREQ_HZ 64000000, INSERT_VIP 0, PHASE 0.0" *) output clk_out1_0;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.FX3_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.FX3_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output fx3_reset_0;
  output fx3_slcs_0;
  output fx3_sloe_0;
  output fx3_slrd_0;
  output fx3_slwr_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn_0;

  wire [1:0]CyFX3_0_fx3_a;
  wire CyFX3_0_fx3_pclk;
  wire CyFX3_0_fx3_pktend;
  wire CyFX3_0_fx3_reset;
  wire CyFX3_0_fx3_slcs;
  wire CyFX3_0_fx3_sloe;
  wire CyFX3_0_fx3_slrd;
  wire CyFX3_0_fx3_slwr;
  wire CyFX3_0_init;
  wire CyFX3_0_p_fifo_rd_en;
  wire [31:0]CyFX3_0_u_fifo_data;
  wire CyFX3_0_u_fifo_wr_en;
  wire [31:0]Net;
  wire [11:0]ad9226_ibuf_0_adc_data_out;
  wire ad9226_ibuf_0_adc_otr_led;
  wire ad9226_ibuf_0_clken_led;
  wire [11:0]adc_data_in_0_1;
  wire adc_otr_in_0_1;
  wire [31:0]cic_compiler_0_m_axis_data_tdata;
  wire cic_compiler_0_m_axis_data_tvalid;
  wire [31:0]cic_compiler_1_m_axis_data_tdata;
  wire cic_compiler_1_m_axis_data_tvalid;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire clk_wiz_1_clk_out1;
  wire [11:0]dds_axis_data_to_sin_0_cos_12b;
  wire [11:0]dds_axis_data_to_sin_0_sin_12b;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire [31:0]delay_32b_0_dq;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_full;
  wire fifo_generator_0_prog_empty;
  wire [31:0]fifo_generator_1_dout;
  wire fifo_generator_1_empty;
  wire [31:0]fir_compiler_0_m_axis_data_tdata;
  wire fir_compiler_0_m_axis_data_tvalid;
  wire [31:0]fir_compiler_1_m_axis_data_tdata;
  wire fir_compiler_1_m_axis_data_tvalid;
  wire fx3_flaga_0_1;
  wire fx3_flagb_0_1;
  wire fx3_flagc_0_1;
  wire fx3_flagd_0_1;
  wire iq32_to_fifo32_0_fifo_full_led;
  wire [31:0]iq32_to_fifo32_0_iq_data;
  wire iq32_to_fifo32_0_iq_ready;
  wire [23:0]mult_gen_0_P;
  wire [23:0]mult_gen_1_P;
  wire resetn_0_1;
  wire xsdr_ctrl_0_ctrl_fifo_rd_en;
  wire [23:0]xsdr_ctrl_0_phi_inc;
  wire xsdr_ctrl_0_phi_inc_en;

  assign adc_data_in_0_1 = adc_data_in_0[11:0];
  assign adc_otr_in_0_1 = adc_otr_in_0;
  assign adc_otr_led_0 = ad9226_ibuf_0_adc_otr_led;
  assign clk_in1_0_1 = clk_in1_0;
  assign clk_out1_0 = clk_wiz_0_clk_out1;
  assign clken_led_0 = ad9226_ibuf_0_clken_led;
  assign fifo_full_led_0 = iq32_to_fifo32_0_fifo_full_led;
  assign fx3_a_0[1:0] = CyFX3_0_fx3_a;
  assign fx3_flaga_0_1 = fx3_flaga_0;
  assign fx3_flagb_0_1 = fx3_flagb_0;
  assign fx3_flagc_0_1 = fx3_flagc_0;
  assign fx3_flagd_0_1 = fx3_flagd_0;
  assign fx3_pclk_0 = CyFX3_0_fx3_pclk;
  assign fx3_pktend_0 = CyFX3_0_fx3_pktend;
  assign fx3_reset_0 = CyFX3_0_fx3_reset;
  assign fx3_slcs_0 = CyFX3_0_fx3_slcs;
  assign fx3_sloe_0 = CyFX3_0_fx3_sloe;
  assign fx3_slrd_0 = CyFX3_0_fx3_slrd;
  assign fx3_slwr_0 = CyFX3_0_fx3_slwr;
  assign resetn_0_1 = resetn_0;
  xsdr_design_1_CyFX3_0_0 CyFX3_0
       (.clk(clk_wiz_1_clk_out1),
        .fx3_a(CyFX3_0_fx3_a),
        .fx3_dq(fx3_dq_0[31:0]),
        .fx3_flaga(fx3_flaga_0_1),
        .fx3_flagb(fx3_flagb_0_1),
        .fx3_flagc(fx3_flagc_0_1),
        .fx3_flagd(fx3_flagd_0_1),
        .fx3_pclk(CyFX3_0_fx3_pclk),
        .fx3_pktend(CyFX3_0_fx3_pktend),
        .fx3_reset(CyFX3_0_fx3_reset),
        .fx3_slcs(CyFX3_0_fx3_slcs),
        .fx3_sloe(CyFX3_0_fx3_sloe),
        .fx3_slrd(CyFX3_0_fx3_slrd),
        .fx3_slwr(CyFX3_0_fx3_slwr),
        .init(CyFX3_0_init),
        .p_fifo_data(fifo_generator_0_dout),
        .p_fifo_not_ready(fifo_generator_0_prog_empty),
        .p_fifo_rd_en(CyFX3_0_p_fifo_rd_en),
        .reset_n(resetn_0_1),
        .u_fifo_data(CyFX3_0_u_fifo_data),
        .u_fifo_wr_en(CyFX3_0_u_fifo_wr_en));
  xsdr_design_1_ad9226_ibuf_0_0 ad9226_ibuf_0
       (.adc_data_in(adc_data_in_0_1),
        .adc_data_out(ad9226_ibuf_0_adc_data_out),
        .adc_otr_in(adc_otr_in_0_1),
        .adc_otr_led(ad9226_ibuf_0_adc_otr_led),
        .clk(clk_wiz_0_clk_out2),
        .clken(clk_wiz_0_locked),
        .clken_led(ad9226_ibuf_0_clken_led));
  xsdr_design_1_cic_compiler_0_0 cic_compiler_0
       (.aclk(clk_wiz_0_clk_out2),
        .aclken(clk_wiz_0_locked),
        .m_axis_data_tdata(cic_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(cic_compiler_0_m_axis_data_tvalid),
        .s_axis_data_tdata(mult_gen_0_P),
        .s_axis_data_tvalid(clk_wiz_0_locked));
  xsdr_design_1_cic_compiler_1_0 cic_compiler_1
       (.aclk(clk_wiz_0_clk_out2),
        .aclken(clk_wiz_0_locked),
        .m_axis_data_tdata(cic_compiler_1_m_axis_data_tdata),
        .m_axis_data_tvalid(cic_compiler_1_m_axis_data_tvalid),
        .s_axis_data_tdata(mult_gen_1_P),
        .s_axis_data_tvalid(clk_wiz_0_locked));
  xsdr_design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .resetn(resetn_0_1));
  xsdr_design_1_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_1_clk_out1),
        .resetn(resetn_0_1));
  xsdr_design_1_dds_axis_data_to_sin_0_0 dds_axis_data_to_sin_0
       (.cos_12b(dds_axis_data_to_sin_0_cos_12b),
        .dds_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .sin_12b(dds_axis_data_to_sin_0_sin_12b));
  xsdr_design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out2),
        .aclken(clk_wiz_0_locked),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_config_tdata(xsdr_ctrl_0_phi_inc),
        .s_axis_config_tvalid(xsdr_ctrl_0_phi_inc_en));
  xsdr_design_1_delay_32b_0_1 delay_32b_0
       (.clk(clk_wiz_0_clk_out2),
        .di(fir_compiler_0_m_axis_data_tdata),
        .dq(delay_32b_0_dq),
        .en(fir_compiler_0_m_axis_data_tvalid));
  xsdr_design_1_fifo_generator_0_0 fifo_generator_0
       (.din(iq32_to_fifo32_0_iq_data),
        .dout(fifo_generator_0_dout),
        .full(fifo_generator_0_full),
        .prog_empty(fifo_generator_0_prog_empty),
        .rd_clk(clk_wiz_1_clk_out1),
        .rd_en(CyFX3_0_p_fifo_rd_en),
        .wr_clk(clk_wiz_0_clk_out2),
        .wr_en(iq32_to_fifo32_0_iq_ready));
  xsdr_design_1_fifo_generator_1_0 fifo_generator_1
       (.din(CyFX3_0_u_fifo_data),
        .dout(fifo_generator_1_dout),
        .empty(fifo_generator_1_empty),
        .rd_clk(clk_wiz_0_clk_out2),
        .rd_en(xsdr_ctrl_0_ctrl_fifo_rd_en),
        .wr_clk(clk_wiz_1_clk_out1),
        .wr_en(CyFX3_0_u_fifo_wr_en));
  xsdr_design_1_fir_compiler_0_0 fir_compiler_0
       (.aclk(clk_wiz_0_clk_out2),
        .aclken(clk_wiz_0_locked),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(fir_compiler_0_m_axis_data_tvalid),
        .s_axis_data_tdata(cic_compiler_0_m_axis_data_tdata),
        .s_axis_data_tvalid(cic_compiler_0_m_axis_data_tvalid));
  xsdr_design_1_fir_compiler_1_0 fir_compiler_1
       (.aclk(clk_wiz_0_clk_out2),
        .aclken(clk_wiz_0_locked),
        .m_axis_data_tdata(fir_compiler_1_m_axis_data_tdata),
        .m_axis_data_tvalid(fir_compiler_1_m_axis_data_tvalid),
        .s_axis_data_tdata(cic_compiler_1_m_axis_data_tdata),
        .s_axis_data_tvalid(cic_compiler_1_m_axis_data_tvalid));
  xsdr_design_1_iq32_to_fifo32_0_1 iq32_to_fifo32_0
       (.clk(clk_wiz_0_clk_out2),
        .en(CyFX3_0_init),
        .fifo_full(fifo_generator_0_full),
        .fifo_full_led(iq32_to_fifo32_0_fifo_full_led),
        .i_data(delay_32b_0_dq),
        .i_ready(fir_compiler_0_m_axis_data_tvalid),
        .iq_data(iq32_to_fifo32_0_iq_data),
        .iq_ready(iq32_to_fifo32_0_iq_ready),
        .q_data(fir_compiler_1_m_axis_data_tdata),
        .q_ready(fir_compiler_1_m_axis_data_tvalid),
        .reset_n(resetn_0_1));
  xsdr_design_1_mult_gen_0_0 mult_gen_0
       (.A(ad9226_ibuf_0_adc_data_out),
        .B(dds_axis_data_to_sin_0_cos_12b),
        .CE(clk_wiz_0_locked),
        .CLK(clk_wiz_0_clk_out2),
        .P(mult_gen_0_P));
  xsdr_design_1_mult_gen_1_0 mult_gen_1
       (.A(ad9226_ibuf_0_adc_data_out),
        .B(dds_axis_data_to_sin_0_sin_12b),
        .CE(clk_wiz_0_locked),
        .CLK(clk_wiz_0_clk_out2),
        .P(mult_gen_1_P));
  xsdr_design_1_xsdr_ctrl_0_0 xsdr_ctrl_0
       (.clk(clk_wiz_0_clk_out2),
        .ctrl_fifo_data(fifo_generator_1_dout),
        .ctrl_fifo_empty(fifo_generator_1_empty),
        .ctrl_fifo_rd_en(xsdr_ctrl_0_ctrl_fifo_rd_en),
        .phi_inc(xsdr_ctrl_0_phi_inc),
        .phi_inc_en(xsdr_ctrl_0_phi_inc_en),
        .reset_n(resetn_0_1));
endmodule
