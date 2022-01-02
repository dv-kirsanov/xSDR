`timescale 1ns / 1ps

module delay_32b(input clk,
                 input [31:0] di,
                 input en,
                 output [31:0] dq);

reg [31:0] r_data;
assign dq = r_data;

always@(posedge clk)
begin
    if (en == 1'b1) begin
        r_data <= di;
    end
end

endmodule
