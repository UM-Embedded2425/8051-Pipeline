`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2025 04:09:01 AM
// Design Name: 
// Module Name: ps2_peripherals_showcase
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

module ps2_peripherals_showcase(
    input clk,
    input rst,
    input [7:0] addr, in_data, //CPU VARIABLES 
    input ps2_data,
    input read_en, 
    input write_en,
    input ps2_clk,
    output [7:0] rdata
    );
    
    wire [7:0] addr_bus, wdata_bus, rdata_bus;
    wire read_bus_en, write_bus_en, clk_bus, rst_bus;
    
    (* keep = "true" *) wire ps2_interrupt;
    
    custom_bus bus(
        .clk(clk),
        .rst(rst),
        .addr(addr),
        .data(data),
        .read_en(read_en),
        .write_en(write_en),
        
        .addr_bus(addr_bus),
        .wdata_bus(wdata_bus),
        .read_bus_en(read_bus_en),
        .write_bus_en(write_bus_en),
        .rdata_bus(rdata_bus),
        
        .rdata(rdata),
        
        .out_clk(clk_bus),
        .out_rst(rst_bus)   
    );
    
    ps2_peripheral ps2_peripheral_inst (
        .clk(clk),
        .rst(rst),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .in_data(in_data),
        .addr(addr_bus),
        .re(read_bus_en),
        .we(write_bus_en),
        .out_data(rdata_bus),
        .ps2_interrupt(ps2_interrupt)
    );

endmodule