`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/17/2025 10:52:28 PM
// Design Name: 
// Module Name: ic_tb
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


module ic_tb();

    reg clk, rst, en0, en1, en2, en3, en4, done, we, re;
    reg [7:0] addr, in;
    
    wire trigger;
    wire [15:0] jmp_addr;
    wire [7:0] out;
             

    Interrupt_Controler ic_tb(
        .clk(clk), //clock
        .rst(rst), //reset signal
        .en0(en0), // EXT0 -> isr: 0003
        .en1(en1), // TM0 -> isr: 000b
        .en2(en2), // UART RI -> isr: 0013
        .en3(en3), // UART TI -> isr: 001b
        .en4(en4), // PS2 -> isr: 0023
        .done(done), //the isr is complete
        .trigger_it(trigger), //there is an ISR signal
        .jmp_addr(jmp_addr), //addres to the isr
        .b_data_in(in),
        .b_addr(addr),
        .b_we(we),
        .b_re(re),
        .b_data_out(out)
       );           

    initial begin
        clk = 1;
        rst = 1;
        en0 = 0;
        en1 = 0;
        en2 = 0; 
        en3 = 0; 
        en4 = 0; 
        done = 0; 
        we = 0; 
        re = 0;
        addr = 8'h00;
        in = 8'h00;
        
        #100;
        rst = 0;
        
        #10;
        addr = 8'hA8;
        in = 8'h9E;
        we = 1;
        
        #10;
        re = 1;
        we = 0;
        
        #10;
        addr = 8'hB8;
        in = 8'h02;
        re = 0;
        we = 1;
        
        #10;
        re = 1;
        we = 0;
        
        #10;
        re = 0;
        
        #20;
        en3 = 1;
        
        #10;
        en3 = 0;
        
        #20;
        en1 = 1;
        
        #10;
        en1 = 0;
        
        #50;
        done = 1;
        
        #50;
        done = 0;
        
        #20;
        done = 1;
        
        #10;
        done = 0;
        
        #100;
        $finish;
    end
    
    always #5 clk = ~clk;        
        

endmodule
