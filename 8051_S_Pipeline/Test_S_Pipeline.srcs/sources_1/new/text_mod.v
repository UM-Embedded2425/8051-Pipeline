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
    (*keep*) reg [4:0] states;
    
    wire full;
    wire empty;
    wire [7:0] curr_char;
    wire read = !empty && !states;
    wire [9:0] char_add = (curr_char << 3) + (states - 1);
        
    assign new_address = !((address + 1) % 40) ? address + 321:
                            (address + 1 > 9600) ? 16'b0:
                            address + 1;
    
    assign write_address = base_addr + 40 * states;             
                           
    
    fifo_generator_0 fifo_inst(
    .wr_en(we),
    .full(full),
    .empty(empty),
    .din(char),
    .dout(curr_char),
    .rd_en(read),
    .clk(clk),
    .srst(rst) 
    );
    
    dist_mem_gen_1 char_mem(
        .spo(data_written),
        .a(char_add)  
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
                        out <= 1;
                        
                    end else begin
                        out <= 0;
                        states <= 0;
                    end
           end else begin
                states = (states + 1 > 8) ? 0: states + 1;
           end
       end
           
    end
    
endmodule
