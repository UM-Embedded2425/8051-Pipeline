`timescale 1ns / 1ps

module PLLtest_tb;

    reg clk;
    reg rst;
    wire clk_vga;
    wire locked;

    PLLtest uut (
        .clk(clk),
        .rst(rst),
        .clk_vga(clk_vga),
        .locked(locked)
    );

    always #4 clk = ~clk;

    initial begin
    
        clk = 0;
        rst = 1;
        #20 rst = 0; 

        #5000000;
        $finish; 
    end

endmodule
