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
    reg ps2_clk, ps2_data;
    wire hsync, vsync;
    wire [3:0] red, green, blue;
    
    top uC(
    .clk(clk),
    .rst(rst),
    .ps2_clk(ps2_clk),
    .ps2_data(ps2_data),
    .hsync(hsync),
    .vsync(vsync),
    .red(red),
    .green(green),
    .blue(blue)
    );
    
    
    initial begin
        clk = 0;
        rst = 1;
        ps2_clk = 1;
        ps2_data = 1;
        #10000
        rst = 0;
        #5000;
        send_scan_code(8'h16);
        send_scan_code(8'h16);
        send_scan_code(8'hF0);
        #1000
        send_scan_code(8'h3A);
        send_scan_code(8'h3A);
        send_scan_code(8'hF0);
        #200;
        
    end
    
    task send_scan_code(input [7:0] code);
        integer i;
        reg parity;
        begin
            ps2_data = 0;
            #1000; ps2_clk = 0; #1000; ps2_clk = 1;

            parity = 0;
            for (i = 0; i < 8; i = i + 1) begin
                ps2_data = code[i];
                parity = parity ^ code[i];
                #1000; ps2_clk = 0; #1000; ps2_clk = 1;
            end
            
            ps2_data =   ~parity;
            #1000; ps2_clk = 0; #1000; ps2_clk = 1;
    
            ps2_data = 1;
            #1000; ps2_clk = 0; #1000; ps2_clk = 1;
            #100;
        end
    endtask
    
    always #5 clk = ~clk;

endmodule
