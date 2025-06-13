`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2025 01:16:32 PM
// Design Name: 
// Module Name: top_tb
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


module top_tb();

    reg clk, rst;
    reg ps2_clk, ps2_data, rx;
    wire tx, ri, ti, ps2_it, hsync, vsync;
    wire [3:0] red, green, blue;
    
    top uC(
    .clk(clk),
    .rst(rst),
    .rx(rx),
    .tx(tx),
    .ps2_clk(ps2_clk),
    .ps2_data(ps2_data),
    .hsync(hsync),
    .vsync(vsync),
    .red(red),
    .green(green),
    .blue(blue),
    .ri(ri),
    .ti(ti),
    .ps2_it(ps2_it)
    );
    
    initial begin
        clk = 0;
        rst = 1;
        ps2_clk = 0;
        ps2_data = 0;
        rx = 0;
        
        #100;
        rst = 0;
        
    end
    
    always #5 clk = ~clk;

endmodule
