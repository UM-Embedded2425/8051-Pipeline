`timescale 1ns / 1ps

`include "defines.v"

module decode(
    input reset,
    input clk,
    input en_decode,
    input [7:0]IR1,
    input [7:0]IR2,
    input [7:0]IR3,
    output reg [1:0]op_length
    );
    
    always @(posedge clk or posedge reset)begin
        if(reset)begin
            op_length <= 2'b00;
         end else if (en_decode) begin
            casex (IR1) /* synopsys parallel_case */
              `ACALL  : op_length = 2'h2;
              `AJMP   : op_length = 2'h2;
    
            //op_code [7:3]
              `CJNE_R : op_length = 2'h3;
              `DJNZ_R : op_length = 2'h2;
              `MOV_DR : op_length = 2'h2;
              `MOV_CR : op_length = 2'h2;
              `MOV_RD : op_length = 2'h2;
    
            //op_code [7:1]
              `CJNE_I : op_length = 2'h3;
              `MOV_ID : op_length = 2'h2;
              `MOV_DI : op_length = 2'h2;
              `MOV_CI : op_length = 2'h2;
    
            //op_code [7:0]
              `ADD_D  : op_length = 2'h2;
              `ADD_C  : op_length = 2'h2;
              `ADDC_D : op_length = 2'h2;
              `ADDC_C : op_length = 2'h2;
              `ANL_D  : op_length = 2'h2;
              `ANL_C  : op_length = 2'h2;
              `ANL_AD : op_length = 2'h2;
              `ANL_DC : op_length = 2'h3;
              `ANL_B  : op_length = 2'h2;
              `ANL_NB : op_length = 2'h2;
              `CJNE_D : op_length = 2'h3;
              `CJNE_C : op_length = 2'h3;
              `CLR_B  : op_length = 2'h2;
              `CPL_B  : op_length = 2'h2;
              `DEC_D  : op_length = 2'h2;
              `DJNZ_D : op_length = 2'h3;
              `INC_D  : op_length = 2'h2;
              `JB     : op_length = 2'h3;
              `JBC    : op_length = 2'h3;
              `JC     : op_length = 2'h2;
              `JNB    : op_length = 2'h3;
              `JNC    : op_length = 2'h2;
              `JNZ    : op_length = 2'h2;
              `JZ     : op_length = 2'h2;
              `LCALL  : op_length = 2'h3;
              `LJMP   : op_length = 2'h3;
              `MOV_D  : op_length = 2'h2;
              `MOV_C  : op_length = 2'h2;
              `MOV_AD : op_length = 2'h2;
              `MOV_DD : op_length = 2'h3;
              `MOV_CD : op_length = 2'h3;
              `MOV_BC : op_length = 2'h2;
              `MOV_CB : op_length = 2'h2;
              `MOV_DP : op_length = 2'h3;
              `ORL_D  : op_length = 2'h2;
              `ORL_C  : op_length = 2'h2;
              `ORL_AD : op_length = 2'h2;
              `ORL_CD : op_length = 2'h3;
              `ORL_B  : op_length = 2'h2;
              `ORL_NB : op_length = 2'h2;
              `POP    : op_length = 2'h2;
              `PUSH   : op_length = 2'h2;
              `SETB_B : op_length = 2'h2;
              `SJMP   : op_length = 2'h2;
              `SUBB_D : op_length = 2'h2;
              `SUBB_C : op_length = 2'h2;
              `XCH_D  : op_length = 2'h2;
              `XRL_D  : op_length = 2'h2;
              `XRL_C  : op_length = 2'h2;
              `XRL_AD : op_length = 2'h2;
              `XRL_CD : op_length = 2'h3;
              default : op_length = 2'h1;
            endcase     
        end
    end
    
endmodule
