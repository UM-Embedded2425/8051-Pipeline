`timescale 1ns / 1ps

module PLLtest(
    
    input clk,
    input rst,
    output wire clk_vga,
    output wire locked
     
    );
    
clk_wiz_0 pll_inst
(

    .clk_in1(clk),
    .clk_out1(clk_vga),
    .reset(rst),
    .locked(locked)

); 
 
endmodule