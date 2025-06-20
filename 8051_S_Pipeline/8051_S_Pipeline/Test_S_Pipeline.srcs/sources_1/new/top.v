`timescale 1ns / 1ps

module top(
    // Global Inputs
    input clk,
    input rst,
    
    // Extra IT
    input en0,
    input en1,
    
    // UART
    input rx,
    output tx,
    
    // PS2
    input ps2_clk,
    input ps2_data,
    
    // VGA
    output hsync,
    output vsync,
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue
    );
    
    localparam VGA_CONF_ADDR = 8'h9A, VGA_DATA_ADDR = 8'h9B, VGA_ADDR_H_ADDR = 8'h9C, VGA_ADDR_L_ADDR = 8'h9D; // VGA
    localparam SBUF_ADDR = 8'h99, SCON_ADDR = 8'h98, TL1_ADDR = 8'h8B, TH1_ADDR = 8'h8D ; // UART
    localparam P0_ADDR = 8'h90; // GPIO
    localparam TCON_ADDR = 8'h88, TMOD_ADDR = 8'h89, TH0_ADDR = 8'h8C, TL0_ADDR = 8'h8A; // TIMER
    localparam PS2_SBUF_ADDR = 8'hC0, PS2_CONTROL_ADDR = 8'hC1, PS2_STATUS = 8'hC2; // PS2
    
    // CPU connection to Bus
    wire [7:0] cpu_addr, cpu_data, rec_data;
    wire cpu_re, cpu_we, ps2_it;
    
    // Bus connections
    wire [7:0] addr_bus, wdata_bus, rdata_bus1, rdata_bus2, rdata_bus3, rdata_bus4, rdata_bus5, rdata_bus6;
    wire read_en_bus, write_en_bus, bus_clk;
    wire clk_a, clk_vga, bus_rst;
    
    wire ri, ti, trigger, done;
    wire [15:0] isr_addr;
    
    clk_wiz_1 pll(
    .clk_in1(clk),
    .clk_out1(clk_a),
    .clk_out2(clk_vga)
    );
        
    CPU8051 cpu(
    .clk(clk_a), 
    .reset(rst),
    .b_addr(cpu_addr),        
    .b_data_out(cpu_data),    
    .b_re(cpu_re),            
    .b_we(cpu_we),            
    .b_data_in(rec_data),
    .done(done),
    .trigger_it(trigger),
    .isr_addr(isr_addr)      
    );
    
    custom_bus bus(
    .clk(clk_a),
    .rst(rst),
    .addr(cpu_addr),
    .data(cpu_data),
    .read_en(cpu_re),
    .write_en(cpu_we),
    .addr_bus(addr_bus),
    .wdata_bus(wdata_bus),
    .read_bus_en(read_en_bus), 
    .write_bus_en(write_en_bus),
    .rdata_bus1(rdata_bus1),
    .rdata_bus2(rdata_bus2),
    .rdata_bus3(rdata_bus3),
    .rdata_bus4(rdata_bus4),
    .rdata_bus5(rdata_bus5),
    .rdata_bus6(rdata_bus6),
    .rdata(rec_data),
    .bus_clk(bus_clk),
    .bus_rst(bus_rst)
    );
    
    Interrupt_Controler ic(
    .clk(bus_clk), //clock
    .rst(bus_rst), //reset signal
    .en0(en0), // EXT0 -> isr: 0003
    .en1(en1), // TM0 -> isr: 000b
    .en2(ri), // UART RI -> isr: 0013
    .en3(ti), // UART TI -> isr: 001b
    .en4(ps2_it), // PS2 -> isr: 0023
    .done(done),
    .trigger_it(trigger), //there is an ISR signal
    .jmp_addr(isr_addr), //addres to the isr
    .b_data_in(wdata_bus),
    .b_addr(addr_bus),
    .b_we(write_en_bus),
    .b_re(read_en_bus),
    .b_data_out(rdata6)
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
    /*   
    dummy_peripheral1 dummy2(
    .clk(bus_clk),
    .rst(bus_rst),
    .addr(addr_bus),
    .in_data(wdata_bus),
    .re(read_en_bus),
    .we(write_en_bus),
    .out_data(rdata_bus2)
    );
    
    timer_wrapper t0(
    .clk(bus_clk),
    .rst(bus_rst),
    .addr_bus(addr_bus),
    .wdata_bus(wdata_bus),
    .read_bus_en(read_en_bus),
    .write_bus_en(write_en_bus),
    .rdata_bus(rdata_bus3)
    );*/
    
    vga_controller #(.VGA_CONF_ADDR(VGA_CONF_ADDR), .VGA_DATA_ADDR(VGA_DATA_ADDR), .VGA_ADDR_H_ADDR(VGA_ADDR_H_ADDR), .VGA_ADDR_L_ADDR(VGA_ADDR_L_ADDR)) vga(
    .clk(bus_clk),
    .clk_vga(clk_vga),
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