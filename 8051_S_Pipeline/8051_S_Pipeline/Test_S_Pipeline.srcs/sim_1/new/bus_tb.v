`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2025 09:56:18 PM
// Design Name: 
// Module Name: bus_tb
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


module bus_tb();

    reg clk;
    reg rst;

    reg [7:0] addr;
    reg [7:0] data;
    reg       read_en;
    reg       write_en;

    wire [7:0] addr_bus;
    wire [7:0] wdata_bus;
    wire       read_bus_en;
    wire       write_bus_en;
    wire [7:0] rdata, out_data;

    // Instantiate the DUT
    custom_bus dut (
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
        .rdata_bus(out_data),
        .rdata(rdata)
    );

    // Dummy peripheral logic: just echoes back the last write value
    reg [7:0] SBUF;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            SBUF <= 8'h00;
        end else if (addr_bus == 8'h99 && write_bus_en) begin
            SBUF <= wdata_bus;     
        end     
    end
    
    assign out_data = (~rst && addr_bus == 8'h99 && read_bus_en) ? SBUF : 8'h00;
    
    initial begin
        // Initialize signals
        clk = 1;
        rst      = 1;
        addr     = 8'h00;
        data     = 8'h00;
        read_en  = 1'b0;
        write_en = 1'b0;
        SBUF <= 8'h00;

        #20;
        rst = 0;

        // === WRITE Operation ===
        #10;
        addr     = 8'h99;       // Target address (e.g., SBUF)
        data     = 8'hA5;       // Example data
        write_en = 1'b1;

        #10;
        write_en = 1'b0;           // One-cycle write strobe

        // === READ Operation ===
        #20;
        read_en  = 1'b1;

        #10;
        read_en = 1'b0;

        #10;
        $display("Read back: %h (expected: A5)", rdata);

        // === Finish ===
        #20;
        $finish;
    end

    // Clock generation
    always #5 clk = ~clk;
        
endmodule
