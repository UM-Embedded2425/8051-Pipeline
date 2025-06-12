`timescale 1ns / 1ps
`include "defines.v"

module execute(
    input clk,
    input reset,
    input en_execute,
    input [15:0] PC,
    input [5:0] alu,
    input [23:0] IR1,
    input [3:0] mux_select1,
    input [2:0] mux_select2,
    input [7:0] reg_read, data_out, data_out1, operand_1, sfr_out, 
    input [7:0] ACC, SP, DPL, DPH, B, PSW, P0, P1, P2, P3, TMOD, TCON, TH0, TL0, TH1, TL1, IE, IP, SCON, SBUF,    
    input wire sfr_en, branch_reset,
    output reg [15:0] PC_out,
    output reg [7:0] ACC_we, SP_we, DPL_we, DPH_we, B_we, PSW_we, P0_we, P1_we, P2_we, P3_we,
    output reg [7:0] TMOD_we, TCON_we, TH0_we, TL0_we, TH1_we, TL1_we, IE_we, IP_we, SCON_we, SBUF_we, 
    output reg [7:0] data_in, data_in1, reg_write, sfr_in, sfr_in1,
    output reg branch_en_exe 
    );
    
    wire [7:0] result;
    reg [7:0] mux1_out, mux2_out;
    wire [7:0] psw_out;
      
     always @(*)begin
        case (mux_select1)
            4'b0000: mux1_out = operand_1;   
            4'b0001: mux1_out = PSW;
            4'b0010: mux1_out = DPH;
            4'b0011: mux1_out = DPL; 
            4'b0100: mux1_out = SP;  
            4'b0101: mux1_out = ACC;  
            4'b0110: mux1_out = data_out; 
            4'b0111: mux1_out = reg_read;  
            4'b1000: mux1_out = sfr_out;
            default: mux1_out = 8'b00000000; 
        endcase
        case (mux_select2)
            3'b000: mux2_out = reg_read;   
            3'b001: mux2_out = data_out;
            3'b010: mux2_out = PSW;
            3'b011: mux2_out = B; 
            3'b100: mux2_out = data_out1;  
            3'b101: mux2_out = operand_1; 
            3'b110: mux2_out = ACC; 
            3'b111: mux2_out = sfr_out;     
            default: mux2_out = 8'b00000000; 
        endcase
   end
            
    alu_unit alu_inst (
        .en_execute(en_execute),
        .op1(mux1_out),
        .op2(mux2_out),
        .opcode(alu),
        .psw_in(PSW),
        .psw_out(psw_out),
        .result(result)
    ); 
    

    always @(posedge clk or posedge reset)begin
        if(reset)begin 
            branch_en_exe <= 0;
            reg_write <= 0;
            data_in <= 0;
            data_in1 <= 0;
            PC_out <= 0;
            ACC_we <= 0; 
            SP_we <= 8'h30; DPL_we <= 0; DPH_we <= 0; B_we <= 0; 
            PSW_we <= 0;
            P0_we <= 0; P1_we <= 0; P2_we <= 0; P3_we <= 0;
            TMOD_we <= 0; TCON_we <= 0; TH0_we <= 0; TL0_we <= 0;
            TH1_we <= 0; TL1_we <= 0; IE_we <= 0; IP_we <= 0; SCON_we <= 0; SBUF_we <= 0;
            sfr_in <= 0;
            sfr_in1 <= 0;
        end else if (branch_reset)branch_en_exe <= 0;
        else if(en_execute)begin
            PSW_we <= psw_out;
            casex (IR1[7:0])
            
                `ADD_C,`ADD_D,`ADD_I,`ADD_R,`ADDC_C,`ADDC_D,`ADDC_I,
                `ADDC_R,`INC_A,`DEC_A,`ANL_C,`ANL_D,`ANL_R,`ANL_I,
                `CLR_A,`CPL_A,`DIV,`MUL,`ORL_C,`ORL_D,`ORL_I,`ORL_R,
                `RL,`RLC,`RR,`RRC,`SUBB_C,`SUBB_D,`SUBB_I,`SUBB_R,
                `XRL_C,`XRL_D,`XRL_I,`XRL_R: begin
                    ACC_we <= result;
                    end
                `INC_R,`DEC_R: 
                    reg_write <= result; 
                        
                `DEC_D,`INC_D,`ANL_AD,`ANL_DC,`CLR_B,`CPL_B,`DEC_I,
                `INC_I,`ORL_AD,`XRL_AD,`ORL_CD,`XRL_CD: 
                    if (sfr_en)sfr_in <= result; 
                    else data_in <= result; 
                
                `CLR_C,`CPL_C,`ORL_B,`ORL_NB: 
                    PSW_we[7] <= result;

                `INC_DP: begin
                   if(result == 8'h0) begin 
                        DPL_we <= result;  
                        DPH_we <= result + 1;
                   end else begin
                        DPL_we <= result;
                   end  
                end
                                                
                `ACALL: begin
                    SP_we <= result;
                    data_in <= PC[7:0]; 
                    data_in1 <= PC[15:8]; 
                end
                //LJMP
                
                //LCALL
                `LCALL: begin
                    SP_we <= result;
                    data_in <= PC[7:0]; 
                    data_in1 <= PC[15:8]; 
                end
                // Short Jump   
                `SJMP:begin
                    branch_en_exe <= 1;
                end
                // Return / Return from Interrupt
                `RET ,`RETI: begin
                    SP_we <= result;
                    PC_out[7:0] <= data_out; 
                    PC_out[15:8] <= data_out1; 
                end
                // Data Transfer Instructions
                `MOV_CR: reg_write <= IR1[15:8];
                `MOV_RD: begin
                        if (sfr_en)sfr_in <= reg_read; 
                        else data_in <= reg_read;
                    end
                `MOV_DR:begin
                        if (sfr_en)reg_write <= sfr_out; 
                        else reg_write <= data_out;
                    end 
                `MOV_R:  ACC_we    <= reg_read;
                `MOV_AR: reg_write <= ACC; 
                `MOV_I:  ACC_we    <= data_out;//@Ri out
                `MOV_ID: data_in1  <= data_out;//@Ri out 
                `MOV_AI: data_in   <= ACC; //@Ri in
                `MOV_DI: data_in1  <= data_out; //@Ri in

                `MOV_D:  begin
                        if (sfr_en)ACC_we    <= sfr_out;
                        else ACC_we    <= data_out;
                    end
                `MOV_C:  ACC_we    <= IR1[15:8];
                `MOV_AD: begin
                        if (sfr_en)sfr_in   <= ACC;
                        else data_in   <= ACC;
                    end 
                `MOV_DD: begin
                        if (sfr_en)sfr_in1  <= sfr_out;
                        else data_in1  <= data_out;
                    end 
                `MOV_CI: data_in  <= IR1[15:8]; //@Ri in
                `MOV_CD: begin
                    if (sfr_en)sfr_in  <= IR1[23:16];
                        else data_in <= IR1[23:16];
                end 
                `MOV_BC: PSW_we[7] <= data_out;
                `MOV_CB: data_in   <= PSW[7];
                `MOV_DP: begin
                    DPL_we   <= IR1[15:8];
                    DPH_we   <= IR1[23:16];
                end         
                
                `JZ: if (!ACC) branch_en_exe<=1;            
                
                `JNZ: if (ACC) branch_en_exe<=1; 
                
                `JC: if (PSW[7]) branch_en_exe<=1;
                
                `JNC: if (!PSW[7]) branch_en_exe<=1;            

                `JB: if (data_out) branch_en_exe<=1; 
             
                `JNB: if (!data_out) branch_en_exe<=1; 
                          
                `JBC: if (data_out) begin
                        data_in <= 0;  // Limpa o bit
                        branch_en_exe<=1; 
                    end
                `CJNE_R: begin
                    if (result) //data-reg<0
                        branch_en_exe<=1; 
                        PSW_we[7] <= (result) ? 1 : 0;
                    end
                `CJNE_I: begin
                    if (result) //DATA-indirect<0
                        branch_en_exe<=1; 
                        PSW_we[7] <= (result) ? 1 : 0;
                    end
                `CJNE_D: begin
                    if (result)begin //direct-ACC<0
                        branch_en_exe<=1; 
                        PSW_we[7] <= (result) ? 1 : 0;
                    end
                 end            
                `CJNE_C: begin
                    if (result)begin //data-ACC<0
                        branch_en_exe<=1; 
                        PSW_we[7] <= (result) ? 1 : 0;
                    end
                 end
                `DJNZ_R: begin
                    if (result) //Rn-1!=0
                        branch_en_exe<=1; 
                    end
              
                `DJNZ_D: begin
                    if (result) //direct-1!=0
                        branch_en_exe<=1; 
                    end
                 `JMP_D : begin //JMP @A+DPIR
                    PC_out [7:0] <= result;
                    branch_en_exe <= 1;
                 end               
                 `POP : begin
                    SP_we <= result;
                    data_in <= data_out;
                 end 
                 `PUSH : begin
                    SP_we <= result;
                    data_in <= data_out;
                 end 
                 //XCH AND XCHD
                 `XCH_R: begin
                    ACC_we <= reg_read;
                    reg_write <= ACC;
                end    
                `XCH_I: begin
                    ACC_we <= data_out;
                    data_in <= ACC;
                end    
                `XCH_D: begin
                    if (sfr_en)begin
                        ACC_we <= sfr_out;
                        sfr_in <= ACC;
                    end else begin
                        ACC_we <= data_out;
                        data_in <= ACC;
                    end
                 end
                `XCHD: begin
                    ACC_we <= {ACC[7:4], data_out[3:0]};
                    data_in <= {data_out[7:4], ACC[3:0]};
                end
                //SWAP
                `SWAP: begin
                    ACC_we <= {ACC[3:0], ACC[7:4]};
                end
                //SETB
                `SETB_C: begin
                    PSW_we <= PSW | 8'b00000001; // PSW.7 (carry)
                end    
                `SETB_B: begin
                    data_in <= 8'b00000001; // set bit 0
                 end   
                 
                default: begin
                end
            endcase
        end
    end     
endmodule