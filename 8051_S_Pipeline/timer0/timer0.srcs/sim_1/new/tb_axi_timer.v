`timescale 1ns / 1ps

module tb_axi_timer;

    // Clock and reset
    reg clk;
    reg rstn;

    // AXI signals
    reg  [31:0] s_axi_araddr;
    reg         s_axi_arvalid;
    wire        s_axi_arready;

    wire [31:0] s_axi_rdata;
    wire [1:0]  s_axi_rresp;
    wire        s_axi_rvalid;
    reg         s_axi_rready;


    wire        o_timer_overflow;
    wire        o_timer_overflow_extra;
    

    // Instantiate the DUT
    timer_axi_wrapper timer_axi_wrapper_inst (
        .ACLK(clk),
        .ARESETN(rstn),

        .s_axi_awaddr(32'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_awready(),

        .s_axi_wdata(32'b0),
        //.s_axi_wstrb(4'b0),
        //.s_axi_wvalid(1'b0),
        //.s_axi_wready(),

        .s_axi_bresp(),
        .s_axi_bvalid(),
        .s_axi_bready(1'b0),

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
    always #5 clk = ~clk; // 100MHz clock
    

    // Stimulus
    initial begin
        // Initialize
        rstn = 0;
        s_axi_araddr = 0;
        s_axi_arvalid = 0;
        s_axi_rready = 0;
        
        timer_axi_wrapper_inst.enable_reg       =    1'b1;
        //timer_axi_wrapper_inst.tmod_reg         =    2'b01;
        timer_axi_wrapper_inst.th0_reg            =    8'hFF;
        //timer_axi_wrapper_inst.tl0_reg          =    8'hFA;
        //timer_axi_wrapper_inst.auto_reload_reg  =    1'b1;

        // Wait some time then deassert reset
        #10;
        rstn = 1;   

        // Wait for reset to propagate
        #20;

        // === Begin Read Transaction ===
        @(posedge clk);
        s_axi_araddr  <= 32'h00000002;   // Address to read from 
        s_axi_arvalid <= 1;
        s_axi_rready  <= 1;

        // Wait until slave accepts the address
        $display("Waiting fo arready 1");
        wait (s_axi_arready == 1);
        $display("arready 1");
        @(posedge clk);
        s_axi_arvalid <= 0; // Deassert after handshake

        // Wait for data to become valid
        $display("waiting for rvalid 1");
        wait (s_axi_rvalid == 1);
        $display("rvalid 1");
        @(posedge clk);
        $display("Read data: 0x%08X", s_axi_rdata);
        s_axi_rready <= 0; // Deassert after receiving data

        // Optional: Wait a bit and finish
        #20;
        $finish;
    end

endmodule
