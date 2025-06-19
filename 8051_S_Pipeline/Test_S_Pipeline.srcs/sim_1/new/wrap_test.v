`timescale 1ns / 1ps

module tb_UART_Simple_Protocol_Wrapper;

    // Testbench signals
    reg clk = 0;
    reg rst;

    reg  [7:0] address;
    reg  [7:0] write_data;
    reg        write_en;
    reg        read_en;
    wire [7:0] out_data;

    reg  rx = 1;  // idle state of UART is high
    wire tx;
    wire RI, TI;

    // Instantiate the DUT
    UART_Simple_Protocol_Wrapper uut (
        .clk(clk),
        .rst(rst),
        .address(address),
        .write_data(write_data),
        .write_en(write_en),
        .read_en(read_en),
        //.read_data(read_data),
        .out_data(out_data),
        .rx(rx),
        .tx(tx),
        .RI(RI),
        .TI(TI)
    );

    // Clock generator (125 MHz)
    always #4 clk = ~clk;

    // Simple task to write to a register
    task write_reg(input [7:0] addr, input [7:0] data);
    begin
        @(posedge clk);
        address <= addr;
        write_data <= data;
        #4;
        write_en <= 1;
        read_en <= 0;
        @(posedge clk);
        #4
        write_en <= 0;
    end
    endtask

    // Simple task to read from a register
    task read_reg(input [7:0] addr);
    begin
        @(posedge clk);
        address <= addr;
        write_en <= 0;
        #4;
        read_en <= 1;
        @(posedge clk);
        #4;
        read_en <= 0;
        $display("Read from 0x%h = 0x%h", addr, out_data);
    end
    endtask

    initial begin
        $display("Starting UART wrapper protocol test...");
        rst = 1;
        write_en = 0;
        read_en = 0;
        address = 0;
        write_data = 0;
        rst = 0;
        #100;

        // Write to TH1 and TL1
        write_reg(8'h8D, 8'hDE);  // TH1 = 0x12
        write_reg(8'h8B, 8'hDE);  // TL1 = 0x34

        // Write to TCON
        write_reg(8'h88, 8'h40);

        // Write to SCON0
        write_reg(8'h98, 8'h50);  // Mode 1, REN enabled

        // Write to SBUF0 (will toggle write enable signal)
        write_reg(8'h99, 8'hA5);  // Send 0xA5


        #100;
        // Read back SFRs
        read_reg(8'h8D);  // TH1
        read_reg(8'h8B);  // TL1
        read_reg(8'h88);  // TCON (ñ é suposto responder)
        read_reg(8'h98);  // SCON0
        read_reg(8'h34);  // endereço que ñ é da UART
        
        #2200000;
        read_reg(8'h99);  // SBUF0 (received data)
        write_reg(8'h98, 8'h50); // Clear TI flag
        
        #3000;

        
        $display("Finished UART wrapper protocol test.");
        $stop;
    end

endmodule
