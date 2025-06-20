`timescale 1ns / 1ps


/* Custom Implementation of a Peripheral Bus */
module custom_bus(
    input         clk,
    input         rst,

    // CPU side inputs
    input  [7:0]  addr,       // Address to access
    input  [7:0]  data,       // Data to write
    input         read_en,    // Read strobe
    input         write_en,   // Write strobe

    // Bus outputs (to peripherals)
    output [7:0] addr_bus,
    output [7:0] wdata_bus,
    output       read_bus_en,
    output       write_bus_en,

    // Bus input (from peripherals)
    input  [7:0]  rdata_bus,   // Data returned from peripheral
    
    // Output to CPU
    output [7:0] rdata,        // Return read data to CPU 
    
    output out_clk,
    output out_rst   
    );
    
    reg [7:0] rdata_reg;
    
    initial begin
        rdata_reg <= 8'h00;
    end
    
    always @(posedge clk or posedge rst) begin
        if (rst)
            rdata_reg <= 8'h00;
        else if (read_en)
            rdata_reg <= rdata_bus; 
    end 
    
    assign addr_bus = (~rst & (read_en | write_en)) ? addr : 8'h00;
    assign wdata_bus = (~rst & write_en) ? data : 8'h00;
    assign read_bus_en = (~rst) ? read_en : 1'b0;
    assign write_bus_en = (~rst) ? write_en : 1'b0;
    assign rdata = rdata_reg; 
    
    assign out_clk = clk;
    assign out_rst = rst;
        
endmodule

