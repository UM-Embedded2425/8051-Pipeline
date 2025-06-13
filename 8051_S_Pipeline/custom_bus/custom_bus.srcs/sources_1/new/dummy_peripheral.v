`timescale 1ns / 1ps

module dummy_peripheral(
    input clk,
    input rst,
    input [7:0] addr,
    input [7:0] in_data,
    input re,
    input we,
    output [7:0] out_data
    );
    
    localparam SBUF_ADDR = 8'h99;
    
    reg [7:0] SBUF; 
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            SBUF <= 8'h00;
        end else if (addr == SBUF_ADDR && we) begin
            SBUF <= in_data;     
        end     
    end
    
    assign out_data = (addr == SBUF_ADDR && re) ? SBUF : 8'hZZ;
    
endmodule
