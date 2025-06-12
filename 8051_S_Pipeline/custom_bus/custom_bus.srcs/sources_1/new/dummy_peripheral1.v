`timescale 1ns / 1ps

module dummy_peripheral1(
    input clk,
    input rst,
    input [7:0] addr,
    input [7:0] in_data,
    input re,
    input we,
    output [7:0] out_data
    );

    localparam P0_ADDR = 8'h90;
    
    (*keep*) reg [7:0] P0;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            P0 <= 8'h10;
        end else if (addr == P0_ADDR && we) begin
            P0 <= in_data;     
        end     
    end
    
    assign out_data = (addr == P0_ADDR && re) ? P0 : 8'h00;
    
endmodule
