`timescale 1ns / 1ps

module tb_timer_axi_write;

  // Clock and Reset
  reg clk = 0;
  reg s_axi_aresetn = 0;

  // AXI4-Lite Write Address Channel
  reg [31:0] s_axi_awaddr;
  reg s_axi_awvalid;
  wire s_axi_awready;

  // AXI4-Lite Write Data Channel
  reg [31:0] s_axi_wdata;
  //reg [7:0]  s_axi_wstrb;
  reg s_axi_wvalid;
  wire s_axi_wready;

  // AXI4-Lite Write Response Channel
  wire [1:0] s_axi_bresp;
  wire s_axi_bvalid;
  reg  s_axi_bready;

  // Unused Read Channels (tie off)
  reg [31:0] s_axi_araddr = 0;
  reg s_axi_arvalid = 0;
  wire s_axi_arready;
  wire [31:0] s_axi_rdata;
  wire [1:0]  s_axi_rresp;
  wire s_axi_rvalid;
  reg  s_axi_rready = 0;

 
  wire o_timer_overflow;

  // Instantiate the DUT
  timer_axi_wrapper dut (
    .ACLK(clk),
    .ARESETN(s_axi_aresetn),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wdata(s_axi_wdata),
    //.s_axi_wstrb(s_axi_wstrb),
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
    always #5 clk = ~clk; // 100MHz clock
    
    wire [7:0] th0;
    assign th0 = dut.th0_reg;
    
    wire [1:0] state;
    assign state = dut.write_state;
  
 
  // Test sequence
  initial begin
    // Initialize
    s_axi_awaddr  = 32'h00000002;
    s_axi_awvalid = 0;
    s_axi_wdata   = 32'h000000FF; // Write 0xFF
    //s_axi_wstrb   = 4'b0001;
    s_axi_wvalid  = 0;
    s_axi_bready  = 0;

    // Reset
    #10;
    s_axi_aresetn = 1;

    // Wait for a few cycles
    #10;

    // Start Write Address and Data Phase
    @(posedge clk);
    s_axi_awvalid = 1;
    s_axi_wvalid  = 1;
    s_axi_bready  = 1;
    //s_axi_wstrb = 8'hFF;

    // Wait until both address and data are accepted
    wait (s_axi_awready && s_axi_wready);
    @(posedge clk);
    s_axi_awvalid = 0;
    s_axi_wvalid  = 0;
    //s_axi_wstrb = 8'h00;
    //s_axi_awaddr  = 32'h00000000;
    //s_axi_wdata   = 32'h00000000;

    // Wait for write response
    wait (s_axi_bvalid);
    @(posedge clk);
    s_axi_bready = 0;

    // End simulation
    #20;
    $finish;
  end

endmodule