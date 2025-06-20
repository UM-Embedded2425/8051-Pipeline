`timescale 1ns / 1ps

`define CKCON0 8'h8E
`define CLKSEL 8'hA9
`define TCON 8'h88
`define TMOD 8'h89
`define TH0 8'h8C
`define TL0 8'h8A

module top_timer (
    input wire clk,
    input wire rst,
    input wire [7:0] addr_bus,
    input wire [7:0] wdata_bus,
    input wire read_bus_en,
    input wire write_bus_en, 
    input wire TimerOverflow,
    input wire TimerOverflow_extra,
    input wire selected_clk_debug,
    input wire [7:0] out_TH0, out_TL0,
    output wire [7:0] rdata_bus
);

    reg [26:0] counter_value = 0;
    reg divided_clk = 0;
    reg enable_sw = 0;
    reg [1:0] tmod =0 ;
    reg [7:0] th0;
    reg [7:0] tl0;
    reg [2:0] divisor;
    reg autoreload;
    
    assign rdata_bus = (addr_bus ==`TL0 && read_bus_en) ? out_TL0 : 
                        (addr_bus ==`TH0 && read_bus_en) ? out_TH0 :
                        (addr_bus ==`TCON && read_bus_en) ? {TimerOverflow_extra, 1'b0, TimerOverflow, enable_sw, 4'b0000} : 8'hzz;
    
    always @(posedge clk) begin
        if(write_bus_en) begin
            if(addr_bus==`TMOD) begin
                tmod[1:0] <= wdata_bus[1:0];
                autoreload <= 0;
                if (tmod == 8'b10) 
                    autoreload <=1;
            end
            if(addr_bus==`TCON) begin
                enable_sw <= wdata_bus[4];
            end
            if(addr_bus==`TH0) begin
                th0 <= wdata_bus;
            end
            if(addr_bus==`TL0) begin
                tl0 <= wdata_bus;
            end
            if(addr_bus==`CLKSEL) begin
                if (wdata_bus[2]) begin
                    divisor <= 3'b111;
                end else begin
                    divisor <= wdata_bus[1:0];
                end
            end
        end
        
    end
               
    timer0 uut (
        .i_clk(clk),
        .i_rst(rst),
        .i_TR0(enable_sw),
        .i_TMOD(tmod),
        .i_TH0(th0),
        .i_TL0(tl0),
        .i_Divisor(divisor),
        .i_AutoReload(autoreload),
        .o_TF0(TimerOverflow),
        .o_TF0_extra( TimerOverflow_extra),
        .o_TH0(out_TH0),
        .o_TL0(out_TL0)
    );

endmodule
