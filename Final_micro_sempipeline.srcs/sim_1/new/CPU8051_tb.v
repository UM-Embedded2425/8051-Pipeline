`timescale 1ns / 1ps

module CPU8051_tb;

  reg clk;
  reg reset;
  //wire [7:0] ACC;
  //wire [7:0] DPH;
 // wire [7:0] DPL;
//  wire [7:0] TL0;
//  wire [7:0] SCON;
//  wire [7:0] SBUF;
//  wire [7:0] IE;
  reg [4:0] isr_signals;

  CPU8051 dut (
    .clk(clk),
    .reset(reset),
    //.ACC(ACC),
    .isr_signals(isr_signals)
    //.TL0(TL0),
    //.SCON(SCON),
    //.SBUF(SBUF),
    //.IE(IE)
  );

  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  initial begin
    reset = 1;
    isr_signals[0] <= 0;
    isr_signals[1] <= 0;
    isr_signals[2] <= 0;
    isr_signals[3] <= 0;
    isr_signals[4] <= 0;
    #15;
    reset = 0;

    #250;
    isr_signals[0] <= 1;
    
    #10
    isr_signals[0] <= 0;
    #500;
    $finish;
  end
endmodule