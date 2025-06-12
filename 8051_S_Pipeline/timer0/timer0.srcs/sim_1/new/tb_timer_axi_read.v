`timescale 1ns / 1ps

module tb_timer_axi_read;

    // Clock and reset
    reg clk;
    reg rstn;

    // AXI signals
    reg  [31:0] s_axi_awaddr;
    reg         s_axi_awvalid;
    wire        s_axi_awready;

    reg  [31:0] s_axi_wdata;
    reg         s_axi_wvalid;
    wire        s_axi_wready;

    wire [1:0]  s_axi_bresp;
    wire        s_axi_bvalid;
    reg         s_axi_bready;

    reg  [31:0] s_axi_araddr;
    reg         s_axi_arvalid;
    wire        s_axi_arready;

    wire [31:0] s_axi_rdata;
    wire [1:0]  s_axi_rresp;
    wire        s_axi_rvalid;
    reg         s_axi_rready;

    // Instantiate DUT
    timer_axi_wrapper uut (
        .ACLK(clk),
        .ARESETN(rstn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arready(s_axi_arready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_rready(s_axi_rready)
    );

    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk;

    // AXI write task
    task write_axi(input [31:0] addr, input [31:0] data);
    begin
        @(posedge clk);
        s_axi_awaddr  <= addr;
        s_axi_awvalid <= 1;
        s_axi_wdata   <= data;
        s_axi_wvalid  <= 1;
        s_axi_bready  <= 1;

        // Wait handshake
        wait(s_axi_awready && s_axi_wready);
        @(posedge clk);
        s_axi_awvalid <= 0;
        s_axi_wvalid  <= 0;

        wait(s_axi_bvalid);
        @(posedge clk);
        s_axi_bready <= 0;

        $display("AXI WRITE - Addr: 0x%08X, Data: 0x%08X", addr, data);
    end
    endtask

    // AXI read task
    task read_axi(input [31:0] addr);
    begin
        @(posedge clk);
        s_axi_araddr  <= addr;
        s_axi_arvalid <= 1;
        s_axi_rready  <= 1;

        wait(s_axi_arready);
        @(posedge clk);
        s_axi_arvalid <= 0;

        wait(s_axi_rvalid);
        @(posedge clk);
        $display("AXI READ  - Addr: 0x%08X, Data: 0x%08X", addr, s_axi_rdata);
        s_axi_rready <= 0;
    end
    endtask

    // Stimulus
    initial begin
        // Init
        rstn = 0;
        s_axi_awaddr = 0;
        s_axi_awvalid = 0;
        s_axi_wdata = 0;
        s_axi_wvalid = 0;
        s_axi_bready = 0;
        s_axi_araddr = 0;
        s_axi_arvalid = 0;
        s_axi_rready = 0;

        // Reset
        #20 rstn = 1;
        #20;

         // Escreve valores nos registradores
        write_axi(32'h00000088, 32'h00000010); // tcon_reg
        write_axi(32'h00000089, 32'h00000005); // TMOD_reg
        write_axi(32'h0000008C, 32'h000000FA); // th0_reg
        write_axi(32'h0000008A, 32'h000000FF); // tl0_reg

        #40;

        // Lê e imprime os mesmos registradores
        read_axi(32'h00000088); // tcon_reg
        read_axi(32'h00000089); // TMOD_reg
        read_axi(32'h0000008C); // th0_reg
        read_axi(32'h0000008A); // tl0_reg

        #50;
        $finish;
    end

endmodule
