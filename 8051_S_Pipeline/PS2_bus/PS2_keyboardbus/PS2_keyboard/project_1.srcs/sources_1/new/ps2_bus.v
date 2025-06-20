`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2025 02:13:35 AM
// Design Name: 
// Module Name: ps2_bus
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


module ps2_peripheral(
    input         clk,
    input         rst,
    input         ps2_clk,
    input         ps2_data,
    // CPU side inputs
    input  [7:0]  addr,       // Address to access
    input  [7:0]  in_data,       // Data to write
    input         re,    // Read strobe
    input         we,   // Write strobe
    output ps2_interrupt,
    output  [7:0] out_data
);
    
    localparam PS2_SBUF_ADDR = 8'hC0;
    localparam PS2_CONTROL_ADDR = 8'hC1;
    localparam PS2_STATUS = 8'hC2;
    reg [7:0] PS2_CONTROL;
    wire [7:0]ascii_out;
    wire key_wr;
    wire [1:0] key_status;
    ps2_keyboard ps2_keyboard_inst (
        .clk(clk),          // Connect to system clock
        .rst(rst),          // Connect to reset signal
        .ps2_clk(ps2_clk),  // Connect to PS/2 clock pin
        .ps2_data(ps2_data),// Connect to PS/2 data pin
        .ascii(ascii_out),  // Connect to 8-bit ASCII output
        .re(PS2_CONTROL[0]),
        .wr(key_wr)        // Connect to write strobe
    );
    wire [7:0] fifo_info;     
    wire       fifo_full; 
    wire       fifo_empty;   
    wire [7:0] ps2_value = fifo_info[7:0]; 
    wire [7:0] ps2_status = {fifo_full, fifo_empty, 6'b0};  
    assign ps2_interrupt = key_wr;
    reg re_prev;
    wire posedge_re = (re_prev) & (~re);
    always @(posedge clk or posedge rst) begin
        if(rst) re_prev<= 0; else re_prev <= re;
    end
    
    fifo_generator_0 fifo(
        .clk(clk),
        .srst(rst),
        .din(ascii_out),
        .wr_en(key_wr),
        .rd_en(re && addr == PS2_SBUF_ADDR),//.rd_en(posedge_re && addr == PS2_SBUF_ADDR),
        .dout(fifo_info),
        .full(fifo_full),
        .empty(fifo_empty)
    );

assign test = PS2_CONTROL[0];
assign out_data = (addr == PS2_SBUF_ADDR && re) ?  ps2_value: 
                  (addr == PS2_CONTROL_ADDR && re) ? PS2_CONTROL : 
                  (addr == PS2_STATUS && re) ? ps2_status : 8'hzz;
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            PS2_CONTROL <= 8'h00;
        end else if (addr == PS2_CONTROL_ADDR && we) begin
            PS2_CONTROL <= in_data;     
        end     
    end

endmodule
