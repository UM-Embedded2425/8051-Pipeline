`timescale 1ns / 1ps

module top_tb();
    
    reg clk, rst, read_en, write_en, ps2_clk, ps2_data;
    reg [7:0] addr, wdata;
    wire [7:0] rdata;
    wire rx, tx, ri, ti, ps2_it, hsync, vsync;
    wire [3:0] red, green, blue;
    reg [7:0] cpu_reg;
    
    always @(posedge clk) begin
        cpu_reg <= rdata;
    end
        
    
    top top_sim(
    // Global Input
    .clk(clk),
    .rst(rst),
    
    // CPU
    .address(addr),
    .data(wdata),
    .re(read_en), 
    .we(write_en),
    .rec_data(rdata),
    
    // UART
    .rx(rx),
    .tx(tx),
    .ri(ri),
    .ti(ti),
    
    // VGA
    .hsync(hsync),
    .vsync(vsync),
    .red(red),
    .green(green),
    .blue(blue),
    
    // PS2
    .ps2_clk(ps2_clk),
    .ps2_data(ps2_data),
    
    .ps2_it(ps2_it)
    );
    
    initial begin
        clk = 1;
        rst = 1;
        read_en = 0;
        write_en = 0;
        addr = 8'h00;
        wdata = 8'h00;
        
        #100;
        rst = 0;
        
        // UART
        #10;
        write_en = 1;
        addr = 8'h98;   // SCON0
        wdata = 8'h50;
        
        #10;
        write_en = 0;
        read_en = 0;
        
        #10;
        read_en = 1;
        
        #10;
        read_en = 0;
        
        // GPIO
        #10;
        write_en = 1;
        addr = 8'h90;   // P0
        wdata = 8'h52;
        
        #10;
        write_en = 0;
        read_en = 0;
        
        #10;
        read_en = 1;
        
        #10;
        read_en = 0;
        
        // TIMER
        #10;
        write_en = 1;
        addr = 8'h8A;   // TL0
        wdata = 8'h51;
        
        #10;
        write_en = 0;
        read_en = 0;
        
        #10;
        read_en = 1;
        
        #10;
        read_en = 0;
        
        // PS2
        #10;
        write_en = 1;
        addr = 8'hC1;   // PS2_CONTROL_ADDR
        wdata = 8'h53;
        
        #10;
        write_en = 0;
        read_en = 0;
        
        #10;
        read_en = 1;
        
        #10;
        read_en = 0;
        
        // VGA
        #10;
        write_en = 1;
        addr = 8'h9A;   // VGA_CONF_ADDR
        wdata = 8'h54;
        
        #10;
        write_en = 0;
        read_en = 0;
        
        #10;
        read_en = 1;
        
        #10;
        read_en = 0;

        #200;
        $finish;   
    end
    
    always #5 clk = ~clk;
    
endmodule
