`timescale 1ns / 1ps

module gpio #(
    parameter N = 8
)(
    input  wire clk,
    input  wire rst,
    input  wire [N-1:0] P0_gpio_dir,   // 1 = Output, 0 = Input
    input  wire [N-1:0] P0_gpio_data,  // Data to write (when output)
    output reg  [N-1:0] P0_gpio_in,    // Captured input data
    inout  wire [N-1:0] P0_gpio        // Bidirectional GPIO pin
);

    reg [N-1:0] output_latch;
    reg [N-1:0] input_latch;

    genvar i;
    generate
        for (i = 0; i < N; i = i + 1) begin : gpio_assign
            assign P0_gpio[i] = P0_gpio_dir[i] ? output_latch[i] : 1'bz;
        end
    endgenerate

    integer j;
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            output_latch <= {N{1'b0}};
            input_latch <= {N{1'b0}};
            P0_gpio_in <= {N{1'b0}};
        end else begin
            for (j = 0; j < N; j = j + 1) begin
                input_latch[j] <= P0_gpio[j] & ~P0_gpio_dir[j];
                output_latch[j] <= P0_gpio_dir[j] ? P0_gpio_data[j] : output_latch[j];
                P0_gpio_in[j] <= input_latch[j];
            end
        end
    end

endmodule