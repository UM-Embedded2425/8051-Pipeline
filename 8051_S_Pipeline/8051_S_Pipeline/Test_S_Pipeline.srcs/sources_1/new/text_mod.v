`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2025 03:19:29 PM
// Design Name: 
// Module Name: text_mod
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
//////////////////////////////////////////////////////////////////////////////////


module text_mod(
    input clk,
    input rst,
    output wire [13:0] new_address,
    input [7:0] char,
    input [13:0] address,
    output wire [13:0] write_address,
    output wire [7:0] data_written,
    input we,
    output reg out
    );
    
    (*keep*) reg [13:0] base_addr;
    (*keep*) reg [3:0] states;
    
    wire full;
    wire empty;
    wire [7:0] curr_char;
    wire read = !empty && !states;
    wire [3:0] new_pos = states - 1;
    wire [9:0] char_add = (curr_char << 3) + (new_pos);
    
        
    assign new_address = (base_addr + 1) >= (9040) ? 14'b0:
                        !((base_addr + 1) % 40) ? base_addr + 321:
                         base_addr + 1;
    
    assign write_address = base_addr + 40 * (states-1);             
                           
    
    fifo_generator_1 fifo_inst(
    .wr_en(we),
    .full(full),
    .empty(empty),
    .din(char),
    .dout(curr_char),
    .rd_en(read),
    .clk(clk),
    .srst(rst) 
    );
    
    blk_mem_gen_4 char_mem(
        .addra(char_add),
        .douta(data_written),
        .ena(1),
        .clka(clk)
    );
    
    always @(posedge clk) begin
        if (rst) begin
            out <= 0;
            states <= 0;
            base_addr <= 0;
        end else begin
            if (states == 0) begin
                    if (!empty) begin
                        base_addr <= address;
                        states <= 1;
                     end else begin
                        out <= 0;
                        states <= 0;
                    end 
           end else begin
                if(states == 3'h1) out <= 1;
               if (states + 1 > 9) begin
                    out <= 0;
                    states <= 0;
               end else begin
                     states <= states + 1;
               end
           end
       end
           
    end
    
endmodule
