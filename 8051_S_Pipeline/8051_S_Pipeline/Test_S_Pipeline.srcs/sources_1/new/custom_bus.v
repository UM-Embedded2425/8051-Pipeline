`timescale 1ns / 1ps

module custom_bus(
    input         clk,
    input         rst,
    input  [7:0]  addr,
    input  [7:0]  data,
    input         read_en,
    input         write_en,
    output [7:0] addr_bus,
    output [7:0] wdata_bus,
    output       read_bus_en, 
    output       write_bus_en,
    input  [7:0] rdata_bus1,
    input  [7:0] rdata_bus2,
    input  [7:0] rdata_bus3,
    input  [7:0] rdata_bus4,
    input  [7:0] rdata_bus5,
    output [7:0] rdata,
    output bus_clk,
    output bus_rst
);

    localparam VGA_CONF_ADDR = 8'h9A, VGA_DATA_ADDR = 8'h9B, VGA_ADDR_H_ADDR = 8'h9C, VGA_ADDR_L_ADDR = 8'h9D; // VGA
    localparam SBUF_ADDR = 8'h99, SCON_ADDR = 8'h98, TL1_ADDR = 8'h8B, TH1_ADDR = 8'h8D ; // UART
    localparam P0_ADDR = 8'h90; // GPIO
    localparam TCON_ADDR = 8'h88, TMOD_ADDR = 8'h89, TH0_ADDR = 8'h8C, TL0_ADDR = 8'h8A; // TIMER
    localparam PS2_SBUF_ADDR = 8'hC0, PS2_CONTROL_ADDR = 8'hC1, PS2_STATUS = 8'hC2; // PS2

    wire [7:0] rdata_bus;
    
    assign rdata_bus = (addr_bus == SBUF_ADDR || addr_bus == SCON_ADDR || addr_bus == TL1_ADDR || addr_bus == TH1_ADDR) ? rdata_bus1 :
                       (addr_bus == P0_ADDR) ? rdata_bus2 :
                       (addr_bus == TCON_ADDR || addr_bus == TMOD_ADDR || addr_bus == TH0_ADDR || addr_bus == TL0_ADDR) ? rdata_bus3 : 
                       (addr_bus == VGA_CONF_ADDR || addr_bus == VGA_DATA_ADDR || addr_bus == VGA_ADDR_H_ADDR || addr_bus == VGA_ADDR_L_ADDR) ? rdata_bus4 : 
                       (addr_bus == PS2_SBUF_ADDR || addr_bus == PS2_CONTROL_ADDR || addr_bus == PS2_STATUS) ? rdata_bus5 : 8'hZZ;    
    
    assign bus_clk = clk;
    assign bus_rst = rst;
    
    assign read_bus_en = (~rst) ? read_en : 1'b0;
    
    assign write_bus_en = (~rst) ? write_en : 1'b0;
    
    assign addr_bus = (read_bus_en | write_bus_en) ? addr : 8'h00;
    assign wdata_bus = (~rst & write_bus_en) ? data : 8'h00;
    
    assign rdata = rdata_bus;
    
    /*
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            addr_bus <= 8'h00;
            wdata_bus<= 8'h00;
            read_bus_en <= 1'b0;
            write_bus_en <= 1'b0;
        end else begin
            if (read_en) begin
                read_bus_en <= read_en;
                addr_bus <= addr;
            end else if (write_en) begin
                write_bus_en <= write_en;    
                wdata_bus <= data;
                addr_bus <= addr;
            end else begin
                read_bus_en <= 1'b0;
                write_bus_en <= 1'b0;
                wdata_bus <= 8'h00;
                addr_bus <= 8'h00;
            end
           
            read_en_d <= read_en;
        end
    end
    
    assign bus_clk = clk;
    assign bus_rst = rst;
    
    assign rdata = (read_en_d) ? rdata_bus : 8'h00;*/

endmodule
