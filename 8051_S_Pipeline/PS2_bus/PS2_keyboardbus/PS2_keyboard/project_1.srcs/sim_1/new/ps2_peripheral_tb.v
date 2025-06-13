`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2025 03:19:06 AM
// Design Name: 
// Module Name: ps2_peripheral_tb
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


`timescale 1ns / 1ps

module ps2_peripheral_tb();

    // Testbench signals
    reg clk;
    reg rst;
    reg ps2_clk;
    reg ps2_data;
    reg [7:0] addr;
    reg [7:0] in_data;
    reg re;
    reg we;
    reg button;
    wire ps2_interrupt;
    wire [7:0] out_data;
    
    // PS/2 simulation signals
    // Instantiate DUT
    ps2_peripheral dut (
        .clk(clk),
        .rst(rst),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .addr(addr),
        .in_data(in_data),
        .re(re),
        .we(we),
        .out_data(out_data),
        .ps2_interrupt(ps2_interrupt)
    );
    
        initial begin
        clk = 0;
        forever #5 clk = ~clk;  // 100 MHz clock
    end
    
    task send_scan_code(input [7:0] code);
        integer i;
        reg parity;
        begin
            ps2_data = 0;
            #100; ps2_clk = 0; #100; ps2_clk = 1;

            parity = 0;
            for (i = 0; i < 8; i = i + 1) begin
                ps2_data = code[i];
                parity = parity ^ code[i];
                #100; ps2_clk = 0; #100; ps2_clk = 1;
            end
            
            ps2_data =   ~parity;
            #100; ps2_clk = 0; #100; ps2_clk = 1;
    
            ps2_data = 1;
            #100; ps2_clk = 0; #100; ps2_clk = 1;
            #100;
        end
    endtask

    // Test stimulus
    initial begin
        rst = 1;
        ps2_clk = 1;
        ps2_data = 1;
        re = 0;
        button = 0;
        #10 rst = 0;
        #20;
        addr = 8'hC1;
        in_data = 8'h3F;
        we = 1'b1;
        send_scan_code(8'hF0);
        send_scan_code(8'hE0);
        send_scan_code(8'h3C);
        re = 1'b1; #200; re = 1'b0;
        addr = 8'hC0;
        #100 re = 1'b1; #200 re= 1'b0;
        #100 re = 1'b1; #200 re= 1'b0;
        #100 re = 1'b1; #200 re= 1'b0;
        #200 addr = 8'hC2;
        re = 1'b1;
        #200;
        $finish;
    end
endmodule