`timescale 1ns / 1ps

module CPU8051_tb;

  reg clk;
  reg reset;
  wire ACC;

  // Instantiate the CPU8051 module (DUT: device under test)
  CPU8051 dut (
    .clk(clk),
    .reset(reset),
    .ACC(ACC)
  );

  // Generate a clock with a 10ns period.
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  initial begin
    reset = 1;
    #15;
    reset = 0;

    #500;
    $finish;
  end

  initial begin
    $monitor("Time = %0t | reset = %b | ACC = %b", $time, reset, ACC);
  end

endmodule
