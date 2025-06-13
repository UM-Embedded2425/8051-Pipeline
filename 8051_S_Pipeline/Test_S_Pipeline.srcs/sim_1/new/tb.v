`timescale 1ns / 1ps

module CPU8051_tb;

  reg clk;
  reg reset;
  wire [7:0] ACC;
  wire [7:0] DPH;
  wire [7:0] DPL;

  CPU8051 dut (
    .clk(clk),
    .reset(reset),
    .ACC(ACC),
    .DPH(DPH),
    .DPL(DPL)
  );

  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  initial begin
    reset = 1;
    #15;
    reset = 0;

    #50000;
    $finish;
  end
endmodule
