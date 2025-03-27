`timescale 1ns / 1ps

module top_tb;

    reg clk;   
    reg rst;      
    reg button;    
    wire hsync, vsync;
    wire [3:0] red, green, blue; 

    top uut (clk,rst,button,hsync,vsync,red,green,blue);

    always #4 clk = ~clk;  

    initial begin
    
        button = 1;
    
        clk = 0;

        rst = 1;  
        
        #100 
        
        rst = 0;  
        
        #100000
        
        button = 0;
        
        #1
        
        button = 1;
        
        #500000000; 
        $finish;   
    end

endmodule
