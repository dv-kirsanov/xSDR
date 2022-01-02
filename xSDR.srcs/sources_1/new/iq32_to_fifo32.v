`timescale 1ns / 1ps

module iq32_to_fifo32(input clk,
                      input en,
                      input reset_n,
                      input fifo_full,
                      input [31:0] i_data,
                      input i_ready,
                      input [31:0] q_data,
                      input q_ready,
                      output fifo_full_led,
                      output [3:0] state,
                      output [31:0] iq_data,
                      output iq_ready);

reg [3:0]   r_state;
reg [31:0]  r_q_data;
reg [31:0]  r_iq_data;
reg         r_iq_ready;

assign iq_ready = r_iq_ready;
assign iq_data = r_iq_data;
assign state = r_state;

assign fifo_full_led = ~fifo_full;

parameter wait_iq_data = 4'd0,
          write_i_data = 4'd1,
          write_q_data = 4'd2;

initial
begin
    r_iq_ready <= 1'd0;
    r_state <= wait_iq_data;
end

always@(posedge clk)
begin
    if (reset_n == 1'd0) begin
        r_iq_ready <= 1'd0;
        r_state <= wait_iq_data;
    end else begin
        case (r_state)
            wait_iq_data: begin
                if (en == 1'd1 && i_ready == 1'd1 && q_ready == 1'd1) begin
                    r_q_data <= q_data;
                    r_iq_data <= i_data;
                    r_iq_ready <= 1'd1;
                    r_state <= write_i_data;
                end else begin
                    r_iq_ready <= 1'd0;
                end
            end
            write_i_data: begin
                r_iq_data <= r_q_data;
                r_state <= write_q_data;
            end
            write_q_data: begin
                r_iq_ready <= 1'd0;
                r_state <= wait_iq_data;
            end
        endcase
    end
end                      

endmodule
