`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2025 08:15:44 PM
// Design Name: 
// Module Name: peripheral_tb
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


module peripheral_tb();
    
    reg clk, rst, re, we;
    reg [7:0] addr, wdata; 
    
    wire [7:0] rdata, SBUF; 
    
    dummy_peripheral peripheral(
    .clk(clk),
    .rst(rst),
    .addr(addr),
    .in_data(wdata),
    .re(re),
    .we(we),
    .out_data(rdata),
    .SBUF(SBUF)
    );
    
    initial begin
        clk = 1'b1;
        rst = 1'b1;
        re = 1'b0;
        we = 1'b0;
        addr = 8'h00;
        wdata = 8'h00;
        
        #10;
        rst = 1'b0;
        
        #10;
        addr = 8'h99;
        wdata = 8'haa;
        we = 1'b1;
        
        #10;
        we = 1'b0;
        
        #10;
        re = 1'b1;
        
        #10;
        re = 1'b0;
        
        #10;
        $finish;
        
    end
    
    always #5 clk = ~clk;

endmodule
