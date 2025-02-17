`timescale 1ns / 1ps

module cpu_fsm (
    input clk,
    input reset,
    output reg fetch_en,
    output reg decode_en,
    output reg execute_en,
    output reg writeback_en
);

    localparam FETCH      = 2'b00;
    localparam DECODE     = 2'b01;
    localparam EXECUTE    = 2'b10;
    localparam WRITEBACK  = 2'b11;

    reg [1:0] current_state, next_state;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            current_state <= FETCH;
        end else begin
            current_state <= next_state;
        end
    end
    
    always @(*) begin
        fetch_en     <= 1'b0;
        decode_en    <= 1'b0;
        execute_en   <= 1'b0;
        writeback_en <= 1'b0;
        case (current_state)
                FETCH:      next_state <= DECODE;
                DECODE:     next_state <= EXECUTE;
                EXECUTE:    next_state <= WRITEBACK;
                WRITEBACK:  next_state <= FETCH;
                default:    next_state <= FETCH;
        endcase
        case (current_state)
            FETCH:    begin
                          fetch_en     <= 1'b1;
                          next_state <= DECODE;
                      end 
            DECODE:   begin
                        decode_en    <= 1'b1;
                        next_state <= EXECUTE;
                      end
            EXECUTE:  begin
                         execute_en   <= 1'b1;
                         next_state <= WRITEBACK;
                      end
            WRITEBACK:begin
                          writeback_en <= 1'b1;
                          next_state <= FETCH;
                      end
            default:    next_state <= FETCH;
        endcase
    end
endmodule
