`timescale 1ns / 1ps

module CyFX3(input clk,
             input reset_n,
             output init,
             input p_fifo_not_ready,
             output p_fifo_rd_en,
             output u_fifo_wr_en,
             input [31:0] p_fifo_data,
             output [31:0] u_fifo_data,
             output fx3_pclk,
             output fx3_reset,
             output fx3_slcs,
             output fx3_sloe,
             output fx3_slrd,
             output fx3_slwr,
             output fx3_pktend,
             output [1:0] fx3_a,
             inout  [31:0] fx3_dq,
             input fx3_flaga,
             input fx3_flagb,
             input fx3_flagc,
             input fx3_flagd);

assign fx3_pclk = clk;

reg r_fx3_reset;
reg r_fx3_slcs;
reg r_fx3_sloe;
reg r_fx3_slrd;
reg r_fx3_slwr;
reg r_fx3_pktend;
reg [1:0] r_fx3_a;

assign fx3_reset = r_fx3_reset;
assign fx3_slcs = r_fx3_slcs;
assign fx3_sloe = r_fx3_sloe;
assign fx3_slrd = r_fx3_slrd;
assign fx3_slwr = r_fx3_slwr;
assign fx3_pktend = r_fx3_pktend;
assign fx3_a = r_fx3_a;

reg r_init;
reg r_p_fifo_rd_en;
reg r_u_fifo_wr_en;
reg [31:0] r_rd_data;
reg [31:0] r_wr_data;
reg [15:0] r_rd_count;
reg [15:0] r_wr_count;
reg [7:0] r_fx3_state;

assign init = r_init;
assign p_fifo_rd_en = r_p_fifo_rd_en;
assign u_fifo_wr_en = r_u_fifo_wr_en;
assign fx3_dq = (fx3_slwr) ? 32'dz : r_wr_data;
assign u_fifo_data = r_rd_data;

parameter idle          = 8'd0,
          wait_flagd    = 8'd1,
          read          = 8'd2,
          wait_flagb    = 8'd3,
          write         = 8'd4;

initial
begin
    r_init <= 1'b0;
    r_fx3_state <= idle;
    r_p_fifo_rd_en <= 1'b0;
    r_u_fifo_wr_en <= 1'b0;
end

always @ (posedge clk)
begin
    case (r_fx3_state)
        idle: begin
            r_fx3_slcs <= 1'b0;
            r_fx3_sloe <= 1'b1;
            r_fx3_slrd <= 1'b1;
            r_fx3_slwr <= 1'b1;
            r_fx3_pktend <= 1'b1;
            
            if (r_fx3_reset == 1'b0) begin
                r_fx3_reset = 1'b1;
            end

            if (r_fx3_reset == 1'b1 && fx3_flaga == 1'b1 && fx3_flagc == 1'b0) begin
                r_init <= 1'b1;
            end
            
            if (r_init == 1'b1 && fx3_flagc == 1'b1) begin
                r_fx3_a = 2'd3;
                r_fx3_state <= wait_flagd;
            end else if (r_init == 1'b1 && p_fifo_not_ready == 1'b0 && fx3_flaga == 1'b1) begin
                r_fx3_a = 2'd0;
                r_fx3_state <= wait_flagb;
            end else begin
                r_fx3_state <= idle;
            end
        end
        wait_flagd: begin
            if (fx3_flagd == 1'b1) begin
                r_rd_count <= 16'd0;
                r_fx3_state <= read;
            end else begin
                r_fx3_state <= wait_flagd;
            end
        end
        read: begin
            r_rd_count <= r_rd_count + 16'd1;
            
            if (r_rd_count == 16'd0) begin
                r_fx3_sloe <= 1'b0;
                r_fx3_slrd <= 1'b0;
            end

            if (r_rd_count == 3) begin
                r_rd_data <= fx3_dq;
                r_u_fifo_wr_en <= 1'b1;
            end
            
            if (r_rd_count == 4) begin
                r_u_fifo_wr_en <= 1'b0;
            end
            
            if (r_rd_count == 8) begin
                r_fx3_slrd <= 1'b1;
            end
            
            if (r_rd_count == 9) begin
                r_fx3_sloe <= 1'b1;
            end
            
            if (r_rd_count == 13) begin
                r_fx3_state <= idle;
            end
        end
        wait_flagb: begin
            if (fx3_flagb == 1'b1) begin
                r_wr_count <= 16'd0;
                r_p_fifo_rd_en <= 1'b1;
                r_fx3_state <= write;
            end else begin
                r_fx3_state <= wait_flagb;
            end
        end
        write: begin
            r_wr_count <= r_wr_count + 16'd1;
            r_wr_data <= p_fifo_data;
            
            if (r_wr_count == 16'd1) begin
                r_fx3_slwr <= 1'b0;
            end
            
            if (r_wr_count == 8191) begin        // —читываем 8192 элемента из очереди
                r_p_fifo_rd_en <= 1'b0;
            end
            
            if (r_wr_count == 8193) begin
                r_fx3_slwr <= 1'b1;
            end
            
            if (r_wr_count == 8197) begin
                r_fx3_state <= idle;
            end else begin
                r_fx3_state <= write;
            end  
        end
        default: begin
            r_fx3_state <= idle;
        end
    endcase
end

endmodule

