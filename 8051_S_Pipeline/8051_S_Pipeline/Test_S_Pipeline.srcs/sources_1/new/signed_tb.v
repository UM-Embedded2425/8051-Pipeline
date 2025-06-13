`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/13/2025 11:01:14 PM
// Design Name: 
// Module Name: signed_tb
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


module signed_tb();

    reg [15:0] PC;
    reg [7:0] rel_address;
    
    initial begin
        PC <= 8'h05;
        rel_address <= 8'hFD;
        
        #10;
        PC <= PC + {{8{rel_address[7]}} ,rel_address};
        
        #100;
        $finish;
        
    end
    
endmodule
