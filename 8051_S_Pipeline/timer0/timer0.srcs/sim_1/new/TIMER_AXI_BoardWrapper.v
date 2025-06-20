`timescale 1ns / 1ps

module TIMER_AXI_BoardWrapper;

    reg ACLK = 0;
    reg ARESETN = 0;

    always #5 ACLK = ~ACLK; // Clock de 100MHz

    // Sinais AXI
    reg [31:0] s_axi_awaddr = 0;
    reg s_axi_awvalid = 0;
    wire s_axi_awready;

    reg [31:0] s_axi_wdata = 0;
    reg s_axi_wvalid = 0;
    wire s_axi_wready;

    wire [1:0] s_axi_bresp;
    wire s_axi_bvalid;
    reg s_axi_bready = 1;

    reg [31:0] s_axi_araddr = 0;
    reg s_axi_arvalid = 0;
    wire s_axi_arready;

    wire [31:0] s_axi_rdata;
    wire [1:0] s_axi_rresp;
    wire s_axi_rvalid;
    reg s_axi_rready = 1;

    // Instância do DUT
    timer_axi_wrapper DUT (
        .ACLK(ACLK),
        .ARESETN(ARESETN),
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

    task axi_write(input [31:0] addr, input [31:0] data);
        begin
            @(posedge ACLK);
            s_axi_awaddr  <= addr;
            s_axi_awvalid <= 1;
            s_axi_wdata   <= data;
            s_axi_wvalid  <= 1;

            wait (s_axi_awready && s_axi_wready);
            @(posedge ACLK);
            s_axi_awvalid <= 0;
            s_axi_wvalid  <= 0;

            wait (s_axi_bvalid);
            @(posedge ACLK);
        end
    endtask

    task axi_read(input [31:0] addr);
        begin
            @(posedge ACLK);
            s_axi_araddr  <= addr;
            s_axi_arvalid <= 1;

            wait (s_axi_arready);
            @(posedge ACLK);
            s_axi_arvalid <= 0;

            wait (s_axi_rvalid);
            @(posedge ACLK);
        end
    endtask

    initial begin
        $display("### INICIANDO TESTE ###");

        // Reset
        ARESETN = 0;
        repeat (4) @(posedge ACLK);
        ARESETN = 1;

        // Configurar TMOD: modo 1, auto-reload (b'101)
        axi_write(32'h89, 32'b00000101);

        // Setar TH0 = FE
        axi_write(32'h8C, 32'h000000FF);

        // Setar TL0 = 00
        axi_write(32'h8A, 32'h000000FA);

        // Habilitar TR0
        axi_write(32'h88, 32'b00010000);

        // Esperar alguns ciclos (tempo suficiente pro overflow acontecer)
        repeat (300) @(posedge ACLK);

        // Ler TCON pra ver se TF0 foi setado
        axi_read(32'h88);
        $display("TCON = %02h", s_axi_rdata[7:0]);

        if (s_axi_rdata[5]) begin
            $display("TF0 (overflow) FOI corretamente!");
        end else begin
            $display("TF0 NÃO foi. Verifique o timer ou parâmetros!");
        end

        $finish;
    end
endmodule
