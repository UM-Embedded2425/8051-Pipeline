`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2025 12:03:08 AM
// Design Name: 
// Module Name: ps2_keyboard
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
/////////////////////////////////////Quick Access/////////////////////////////////////////////

module ps2_keyboard (
    input wire clk,             // System clock
    input wire rst,             // Reset signal
    input wire ps2_clk,         // PS/2 clock signal
    input wire ps2_data,        // PS/2 data signal
    input wire re,
    output wire [7:0] ascii_out,     // Output ASCII value
    output reg wr
); 
// Define states as parameters
parameter IDLE = 2'd0;
parameter CAPTURE = 2'd1;
parameter PARITY = 2'd2;
parameter DECODE = 2'd3;

reg [7:0] ascii;
reg [1:0] state;        // 3-bit register to hold the state
reg [8:0] shift_reg;   // Shift register to store the 11-bit frame (start + 8 data + parity + stop)
reg [3:0] bit_count;    // Bit counter (0 to 10)
reg extended_flag;      // Extended flag
reg break_flag;         // Break flag
wire computed_parity = ^shift_reg[8:1];
wire h16 = (ascii == 8'h16) ? 1 : 0;
wire h0 = (ascii == 8'h0)? 1: 0;

reg ps2_clk_sync_0, ps2_clk_sync_1;
reg ignore_next;

always @(posedge clk) begin
    if (rst) begin
        ps2_clk_sync_0 <= 1'b1;
        ps2_clk_sync_1 <= 1'b1;
    end else begin
        ps2_clk_sync_0 <= ps2_clk;      // First stage of synchronization
        ps2_clk_sync_1 <= ps2_clk_sync_0; // Second stage of synchronization
    end
end

wire ps2_clk_falling = (ps2_clk_sync_1 && ~ps2_clk_sync_0);

ps2_ascii asciimod(.clk(clk),
.reset(rst),
.enable(1),
.ps2_code(ascii),
.ascii_code(ascii_out)
);


always @(posedge clk) begin
    wr <= 1'b0;
    if (rst) begin
        ignore_next <= 1'b0;
        state <= IDLE;
        shift_reg <= 9'b0;
        bit_count <= 4'b0;
        ascii <= 8'b0;
        wr <= 1'b0;
    end else begin
        wr<=1'b0;
        if(ps2_clk_falling && re) begin
            case (state)
                IDLE: begin
                     $display("IDLE: Bit Count: %d, ps2_data: %b, Shift Reg: %b", bit_count, ps2_data, shift_reg);
                    if (!ps2_data) begin
                        state <= CAPTURE;
                        shift_reg <= 11'b0;
                        bit_count<= 4'b0;
                    end else begin
                        state <= IDLE;
                    end
                end
    
                CAPTURE: begin
                    shift_reg <= {ps2_data, shift_reg[8:1]};
                    bit_count <= bit_count + 1;
                    $display("CAPTURE: Bit Count: %d, ps2_data: %b, Shift Reg: %b", bit_count, ps2_data, shift_reg);
                    if (bit_count == 7) begin
                        state <= PARITY;
                        bit_count <= 4'b0;
                        $display("Captured Shift Register: %b", shift_reg);
                    end else begin
                        state <= CAPTURE;
                    end
                 end
                PARITY: begin
                    $display("PARITY: Bit Count: %d, ps2_data: %b, Shift Reg: %b", bit_count, ps2_data, shift_reg);
                    if (!computed_parity == ps2_data) begin
                        state <= DECODE;
                        ascii <= shift_reg[8:1];
                        $display("Parity Check Passed");
                    end else begin
                        ascii <= 8'hFF;
                        state <= IDLE;
                        $display("Parity Check Failed | Expected: %b, Received: %b, Data: %b", !computed_parity, ps2_data, shift_reg[8:1]);
                    end
                end
    
                  DECODE: begin        
                   if(ignore_next == 1'b1) begin
                        ignore_next <= 1'b0;
                    end else if(ascii == 8'hF0) begin
                        ignore_next <= 1'b1;
                    end else begin
                        wr <= 1'b1;
                    //end else
                    //    ascii <= 8'hFF;
                        end
                        state <= IDLE;
                    end
            endcase
         end
    end
end

endmodule
