`timescale 1ns / 1ps

module dds_axis_data_to_sin_cos(input [31:0] dds_axis_data_tdata,
                                output [11:0] cos_12b,
                                output [11:0] sin_12b);

assign sin_12b[11:0] = dds_axis_data_tdata[27:16];
assign cos_12b[11:0] = dds_axis_data_tdata[11:0];

endmodule
