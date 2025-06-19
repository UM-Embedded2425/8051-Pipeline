`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2025 03:26:52 AM
// Design Name: 
// Module Name: vga_controller
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


module vga_controller(
    input clk,
    input clk_vga,
    input rst,
    output wire hsync,
    output wire vsync,
    output wire [3:0] red,
    output wire [3:0] green,
    output wire [3:0] blue,
    input [7:0] addr,
    input [7:0] in_data,
    input re,
    input we,
    output wire [7:0] out_data    
    );
    
    (*keep*) reg [7:0] VGA_CONF;
    (*keep*) reg [7:0] VGA_ADDR_H;
    (*keep*) reg [7:0] VGA_ADDR_L;
    (*keep*) reg [7:0] VGA_DATA;

    parameter VGA_CONF_ADDR = 8'h00;
    parameter VGA_DATA_ADDR = 8'h01;
    parameter VGA_ADDR_H_ADDR = 8'h02;
    parameter VGA_ADDR_L_ADDR = 8'h03;
    
    wire locked = 1;
    wire [5:0] rgb_in = {VGA_CONF[7:6],VGA_CONF[5:4],VGA_CONF[3:2]};
    wire mono = VGA_CONF[1];
    wire text = VGA_CONF[0];
    
    wire [13:0] full_addr = {VGA_ADDR_H[5:0],VGA_ADDR_L};

    wire [15:0] h_count;
    wire [15:0] v_count;
    wire enable_v_count;
    wire refresh_screen;
    
    wire [15:0] new_address_text;
    
    (*keep*) wire [7:0] new_conf = (we && (addr == VGA_CONF_ADDR)) ? in_data : VGA_CONF;
    (*keep*) wire [7:0] new_data = (we && (addr == VGA_DATA_ADDR)) ? in_data : VGA_DATA;
    
    wire text_out;
    wire [7:0] text_data;
    wire [13:0] text_write_add;
    wire ram_we = we && (addr == VGA_DATA_ADDR) && mono;
    wire text_we = ram_we && text;
    wire img_we = (ram_we && !text) || text_out;
    
    assign out_data = (re) ? ((addr == VGA_CONF_ADDR) ? VGA_CONF :
                       (addr == VGA_DATA_ADDR) ? VGA_DATA :
                       (addr == VGA_ADDR_H_ADDR) ? VGA_ADDR_H :
                       (addr == VGA_ADDR_L_ADDR) ? VGA_ADDR_L: 8'hZZ)
                : 8'hZZ;
    
    wire [7:0]dataout = text_out ? text_data : new_data;
    
    
    
    wire [15:0] new_address = (text_out) ? new_address_text :
                                (img_we && !text_out) ? ((full_addr >= 9600) ? 0 : full_addr + 1)
                                : full_addr;
                                
    wire [7:0] new_h_address = (addr == VGA_ADDR_H_ADDR) ? in_data :{2'h0,new_address[13:8]};
    wire [7:0] new_l_address = (addr == VGA_ADDR_L_ADDR) ? in_data :new_address[7:0];
    
    
    wire [13:0] addr_w = (text_out) ? text_write_add : {VGA_ADDR_H[5:0],VGA_ADDR_L};
    
    horizontal_counter VGA_H (clk_vga, rst, locked, h_count, enable_v_count);
    vertical_counter VGA_V (clk_vga, rst, locked, enable_v_count, v_count);
    image img_mem (clk, rst, rgb_in, clk_vga, img_we, locked, dataout, mono, h_count, v_count, addr_w, red, green, blue);
    text_mod text_mod_inst(clk,rst,new_address_text,in_data,full_addr,text_write_add,text_data,text_we,text_out);

    reg hsync_reg, vsync_reg;
    
    always @(posedge clk) begin
         if(rst) begin
            VGA_CONF <= 8'h0;
            VGA_ADDR_H <= 8'h0;
            VGA_ADDR_L <= 8'h0;
            VGA_DATA <= 8'h0;
         end else if(we) begin
            VGA_CONF <= new_conf;
            VGA_DATA <= new_data;
            VGA_ADDR_H <= new_h_address;
            VGA_ADDR_L <= new_l_address;
            end else if(text_out) begin
            VGA_ADDR_H <= new_h_address;
            VGA_ADDR_L <= new_l_address;
            end
    end
    
    always @(posedge clk_vga) begin
        if (!locked) begin
            hsync_reg <= 1'b1;
            vsync_reg <= 1'b1;
        end else begin
            hsync_reg <= (h_count >= 656 && h_count <= 751);
            vsync_reg <= (v_count >= 490 && v_count <= 491);
        end
    end

    assign hsync = ~hsync_reg;
    assign vsync = ~vsync_reg;
    
     
endmodule
