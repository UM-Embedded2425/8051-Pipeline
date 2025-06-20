`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/18/2025 04:44:28 PM
// Design Name: 
// Module Name: ascii_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ps2_ascii (
    input wire clk,
    input wire reset,
    input wire enable,
    input wire [7:0] ps2_code,
    output reg [7:0] ascii_code
);

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            ascii_code <= 8'h00;
        end else if (enable) begin
            case (ps2_code)
                // Numbers 0-9
                8'h45: ascii_code <= 8'h30; // 0
                8'h16: ascii_code <= 8'h31; // 1
                8'h1E: ascii_code <= 8'h32; // 2
                8'h26: ascii_code <= 8'h33; // 3
                8'h25: ascii_code <= 8'h34; // 4
                8'h2E: ascii_code <= 8'h35; // 5
                8'h36: ascii_code <= 8'h36; // 6
                8'h3D: ascii_code <= 8'h37; // 7
                8'h3E: ascii_code <= 8'h38; // 8
                8'h46: ascii_code <= 8'h39; // 9
                
                // Letters A-Z (lowercase only)
                8'h1C: ascii_code <= 8'h61; // a
                8'h32: ascii_code <= 8'h62; // b
                8'h21: ascii_code <= 8'h63; // c
                8'h23: ascii_code <= 8'h64; // d
                8'h24: ascii_code <= 8'h65; // e
                8'h2B: ascii_code <= 8'h66; // f
                8'h34: ascii_code <= 8'h67; // g
                8'h33: ascii_code <= 8'h68; // h
                8'h43: ascii_code <= 8'h69; // i
                8'h3B: ascii_code <= 8'h6A; // j
                8'h42: ascii_code <= 8'h6B; // k
                8'h4B: ascii_code <= 8'h6C; // l
                8'h3A: ascii_code <= 8'h6D; // m
                8'h31: ascii_code <= 8'h6E; // n
                8'h44: ascii_code <= 8'h6F; // o
                8'h4D: ascii_code <= 8'h70; // p
                8'h15: ascii_code <= 8'h71; // q
                8'h2D: ascii_code <= 8'h72; // r
                8'h1B: ascii_code <= 8'h73; // s
                8'h2C: ascii_code <= 8'h74; // t
                8'h3C: ascii_code <= 8'h75; // u
                8'h2A: ascii_code <= 8'h76; // v
                8'h1D: ascii_code <= 8'h77; // w
                8'h22: ascii_code <= 8'h78; // x
                8'h35: ascii_code <= 8'h79; // y
                8'h1A: ascii_code <= 8'h7A; // z
                
                // Basic punctuation and control characters
                8'h29: ascii_code <= 8'h20; // Space
                8'h5A: ascii_code <= 8'h0D; // Enter (CR)
                8'h66: ascii_code <= 8'h08; // Backspace
                8'h0D: ascii_code <= 8'h09; // Tab
                8'h76: ascii_code <= 8'h1B; // Escape
                8'h4E: ascii_code <= 8'h2D; // - (minus)
                8'h55: ascii_code <= 8'h3D; // = (equals)
                8'h54: ascii_code <= 8'h5B; // [ (left bracket)
                8'h5B: ascii_code <= 8'h5D; // ] (right bracket)
                8'h5D: ascii_code <= 8'h5C; // \ (backslash)
                8'h4C: ascii_code <= 8'h3B; // ; (semicolon)
                8'h52: ascii_code <= 8'h27; // ' (apostrophe)
                8'h0E: ascii_code <= 8'h60; // ` (grave accent)
                8'h41: ascii_code <= 8'h2C; // , (comma)
                8'h49: ascii_code <= 8'h2E; // . (period)
                8'h4A: ascii_code <= 8'h2F; // / (slash)
                
                // Default case - output null character
                default: ascii_code <= 8'h00;
            endcase
        end
    end

endmodule