`timescale 1ns / 1ps

module tb_VGA_test;

    reg clk_vga;   
    reg rst;
    reg clk;      
    wire hsync, vsync;
    wire [3:0] r, g, b; 

    VGA uut (
        .clk(clk),
        .rst(rst),
        .clk_vga(clk_vga),
        .hsync(hsync),
        .vsync(vsync),
        .locked(locked),
        .r(r),
        .g(g),
        .b(b)
    );

    always #20 clk = ~clk; 

    initial begin

        rst = 1;
        #100 rst = 0; 

        #500000; 
        $finish;
    end

endmodule

