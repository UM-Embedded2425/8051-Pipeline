`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2025 03:56:36 PM
// Design Name: 
// Module Name: IC_AXI_WRAPPER
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


module IC_AXI_WRAPPER();
    reg clk, IE_Load, IP_Load, en0, en1, en2, en3, en4, done, rst;
    wire trigger_it;
    reg [7:0] data;
    wire [7:0] IE_out, IP_out;
    wire [15:0] it_addr;
  
    Interrupt_Controler ic_inst(
        .clk(clk),
        .rst(rst),
        .IE_Load(IE_Load),
        .IP_Load(IP_Load),
        .data_in(data),
        .en0(en0), // EXT0
        .en1(en1), // TM0
        .en2(en2), // EXT1
        .en3(en3), // TM1
        .en4(en4), // UART0
        .done(done),
        .trigger_it(trigger_it),
        .jmp_addr(it_addr),
        .IE_out(IE_out),
        .IP_out(IP_out)
        );
        
endmodule
