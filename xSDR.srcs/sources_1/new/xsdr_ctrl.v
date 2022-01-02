`timescale 1ns / 1ps

module xsdr_ctrl(input clk,
                 input reset_n,
                 input ctrl_fifo_empty,
                 output ctrl_fifo_rd_en,
                 input [31:0] ctrl_fifo_data,
                 output [23:0] phi_inc,
                 output phi_inc_en);

reg [7:0] r_state;
reg r_ctrl_fifo_rd_en;
reg [31:0] r_ctrl_fifo_data;
reg [23:0] r_phi_inc;
reg r_phi_inc_en;
reg [15:0] r_rd_count;

assign ctrl_fifo_rd_en = r_ctrl_fifo_rd_en;
assign phi_inc = r_phi_inc;
assign phi_inc_en = r_phi_inc_en;

parameter idle              = 8'd0,
          read_ctrl_fifo    = 8'd1,
          parse_ctrl_cmd    = 8'd2,
          set_phi_inc       = 8'd3;

initial
begin
    r_state <= idle;
    r_ctrl_fifo_rd_en <= 1'b0;
    r_phi_inc <= 24'd1861222;
    r_phi_inc_en <= 1'b0;
end

always @ (posedge clk)
begin
    case (r_state)
        idle: begin
            if (ctrl_fifo_empty == 1'b0) begin
                r_rd_count <= 16'd0;
                r_state <= read_ctrl_fifo;
            end else begin
                r_state <= idle;
            end
        end
        read_ctrl_fifo: begin
            r_rd_count <= r_rd_count + 16'd1;
             
            if (r_rd_count == 16'd0) begin
                r_ctrl_fifo_rd_en <= 1'b1;
            end            
            if (r_rd_count == 16'd1) begin
                r_ctrl_fifo_rd_en <= 1'b0;
            end            
            if (r_rd_count == 16'd2) begin
                r_ctrl_fifo_data <= ctrl_fifo_data;
                r_state <= parse_ctrl_cmd;
            end
        end
        parse_ctrl_cmd: begin
            if (r_ctrl_fifo_data[31:24] == 8'd1) begin
                r_phi_inc <= r_ctrl_fifo_data[23:0];
                r_phi_inc_en <= 1'b1;
                r_state <= set_phi_inc;
            end else begin
                r_state <= idle;
            end
        end
        set_phi_inc: begin
            r_phi_inc_en <= 1'b0;
            r_state <= idle;        
        end
        default: begin
            r_state <= idle;
        end
    endcase
end

endmodule

