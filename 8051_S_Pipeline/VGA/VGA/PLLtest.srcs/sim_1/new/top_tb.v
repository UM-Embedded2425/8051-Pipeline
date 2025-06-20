`timescale 1ns / 1ps

module top_tb;

    reg clk;   
    reg rst;          
    wire hsync, vsync;
    wire [3:0] red, green, blue;
    
    reg [7:0] addr;
    reg [7:0] in_data;
    reg re;
    reg we;
    wire [7:0] out_data;
    

    top uut (clk,rst,hsync,vsync,red,green,blue);

    always #4 clk = ~clk;  

    initial begin
    
        clk = 0;

        rst = 1;  
        
        #100
        
        rst = 0;
               
                
        #3000; 
        $finish;   
    end

endmodule
