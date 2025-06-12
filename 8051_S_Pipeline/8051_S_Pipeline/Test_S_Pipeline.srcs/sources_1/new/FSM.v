`timescale 1ns / 1ps

module cpu_fsm (
    input clk,
    input reset,
    output reg fetch_en,
    output reg decode_en,
    output reg mem_acess_en,
    output reg en_execute,
    output reg writeback_en
);

    localparam FETCH      = 3'b000;
    localparam DECODE     = 3'b001;
    localparam MEM_ACESS  = 3'b010;
    localparam EXECUTE    = 3'b011;
    localparam WRITEBACK  = 3'b100;

    reg [2:0] current_state, next_state;

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
        mem_acess_en <= 1'b0;
        en_execute   <= 1'b0;
        writeback_en <= 1'b0;
        case (current_state)
                FETCH:      next_state <= DECODE;
                DECODE:     next_state <= MEM_ACESS;
                MEM_ACESS:  next_state <= EXECUTE;
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
                        next_state <= MEM_ACESS;
                      end
            MEM_ACESS:   begin
                        mem_acess_en <= 1'b1;
                        next_state <= EXECUTE;
                      end
            EXECUTE:  begin
                         en_execute   <= 1'b1;
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