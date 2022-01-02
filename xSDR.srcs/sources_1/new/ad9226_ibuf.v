`timescale 1ns / 1ps

module ad9226_ibuf(input clk,
                   input clken,
                   input [11:0] adc_data_in,
                   input adc_otr_in,
                   output [11:0] adc_data_out,
                   output clken_led,
                   output adc_otr_led);

reg [11:0] r_adc_data;

assign adc_data_out = r_adc_data;
assign adc_otr_led = ~adc_otr_in;
assign clken_led = ~clken;

always@(posedge clk)
begin
    r_adc_data <= {~adc_data_in[11],adc_data_in[10:0]};
end

endmodule
