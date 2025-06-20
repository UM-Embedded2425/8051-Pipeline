`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2025 02:43:55 AM
// Design Name: 
// Module Name: top_timerbus
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


module top_timerbus(
    input clk,
    input rst,
    input [7:0] address,
    input [7:0] data,
    input re, 
    input we,
    output [7:0] rec_data
    );
    
    wire [7:0] addr_bus, wdata_bus, rdata_bus;
    wire read_en_bus, write_en_bus, clk_bus, rst_bus;
    
    custom_bus bus(
    .clk(clk),
    .rst(rst),
    .addr(address),
    .data(data),
    .read_en(re),
    .write_en(we),
    
    .addr_bus(addr_bus),
    .wdata_bus(wdata_bus),
    .read_bus_en(read_en_bus),
    .write_bus_en(write_en_bus),
    .rdata_bus(rdata_bus),
    
    .rdata(rec_data),
    
    .out_clk(clk_bus),
    .out_rst(rst_bus)   
    );
    
    top_timer t0(
    .clk(clk),
    .rst(rst),
    .addr_bus(addr_bus),
    .wdata_bus(wdata_bus),
    .read_bus_en(read_en_bus),
    .write_bus_en(write_en_bus),
    .rdata_bus(rdata_bus)
    );
    
endmodule
