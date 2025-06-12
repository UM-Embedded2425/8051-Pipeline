`timescale 1ns / 1ps

module top(
    // Global Input
    input clk,
    input rst,
    
    // CPU
    input re,
    input we,
    input [7:0] address,
    input [7:0] data,
    output [7:0] rec_data,
    
    // UART
    input rx,
    output tx,
    output ri,
    output ti,
    
    // VGA
    output hsync,
    output vsync,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue,
    
    // PS2
    input ps2_clk,
    input ps2_data,
    output ps2_it
    );
    
    localparam VGA_CONF_ADDR = 8'h9A, VGA_DATA_ADDR = 8'h9B, VGA_ADDR_H_ADDR = 8'h9C, VGA_ADDR_L_ADDR = 8'h9D; // VGA
    localparam SBUF_ADDR = 8'h99, SCON_ADDR = 8'h98, TL1_ADDR = 8'h8B, TH1_ADDR = 8'h8D ; // UART
    localparam P0_ADDR = 8'h90; // GPIO
    localparam TCON_ADDR = 8'h88, TMOD_ADDR = 8'h89, TH0_ADDR = 8'h8C, TL0_ADDR = 8'h8A; // TIMER
    localparam PS2_SBUF_ADDR = 8'hC0, PS2_CONTROL_ADDR = 8'hC1, PS2_STATUS = 8'hC2; // PS2
        
    wire [7:0] addr_bus, wdata_bus, rdata_bus1, rdata_bus2, rdata_bus3, rdata_bus4, rdata_bus5;
    wire read_en_bus, write_en_bus, bus_clk, bus_rst;
    
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
    .rdata_bus1(rdata_bus1),
    .rdata_bus2(rdata_bus2),
    .rdata_bus3(rdata_bus3),
    .rdata_bus4(rdata_bus4),
    .rdata_bus5(rdata_bus5),
    .rdata(rec_data),
    .bus_clk(bus_clk),
    .bus_rst(bus_rst) 
    );
    
    dummy_peripheral1 dummy2(
    .clk(bus_clk),
    .rst(bus_rst),
    .addr(addr_bus),
    .in_data(wdata_bus),
    .re(read_en_bus),
    .we(write_en_bus),
    .out_data(rdata_bus2)
    );
    
    UART_Simple_Protocol_Wrapper uart(
    .clk(bus_clk),
    .rst(bus_rst),
    .address(addr_bus),
    .write_data(wdata_bus),
    .write_en(write_en_bus),
    .read_en(read_en_bus),
    .out_data(rdata_bus1),
    .rx(rx),
    .tx(tx),
    .RI(ri),
    .TI(ti)
    );
    
    timer_wrapper t0(
    .clk(bus_clk),
    .rst(bus_rst),
    .addr_bus(addr_bus),
    .wdata_bus(wdata_bus),
    .read_bus_en(read_en_bus),
    .write_bus_en(write_en_bus),
    .rdata_bus(rdata_bus3)
    );
    
    vga_controller #(.VGA_CONF_ADDR(VGA_CONF_ADDR), .VGA_DATA_ADDR(VGA_DATA_ADDR), .VGA_ADDR_H_ADDR(VGA_ADDR_H_ADDR), .VGA_ADDR_L_ADDR(VGA_ADDR_L_ADDR)) vga(
    .clk(bus_clk),
    .rst(bus_rst),
    .hsync(hsync),
    .vsync(vsync),
    .red(red),
    .green(green),
    .blue(blue),
    .addr(addr_bus),
    .in_data(wdata_bus),
    .re(read_en_bus),
    .we(write_en_bus),
    .out_data(rdata_bus4)    
    );
    
    ps2_peripheral ps2(
    .clk(bus_clk),
    .rst(bus_rst),
    .ps2_clk(ps2_clk),
    .ps2_data(ps2_data),
    .addr(addr_bus),      
    .in_data(wdata_bus),      
    .re(read_en_bus),   
    .we(write_en_bus),   
    .ps2_interrupt(ps2_it),
    .out_data(rdata_bus5)
    );
    
endmodule
