`timescale 1ns / 1ps

module top_tb;

    reg clk;   
    reg rst;          
    wire hsync, vsync;
    wire [3:0] red, green, blue; 

    top uut (clk,rst,hsync,vsync,red,green,blue);

    always #4 clk = ~clk;  

    initial begin
    
        clk = 0;

        rst = 1;  
        
        #100 
        
        rst = 0;  
        
        #500000000; 
        $finish;   
    end

endmodule
