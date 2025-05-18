`timescale 1ns / 1ps
`include "defines.v"

module execute(
    input reset,
    input clk,
    input en_execute,
    input mem_acess_en, //teste
    input [15:0] PC,
    input [5:0] alu,
    input [23:0] IR1,
    input [2:0] mux_select1,
    input [2:0] mux_select2,
    input [7:0] address_sfr,
    input [7:0] reg_read, data_out, data_out1, operand_1, 
    input [7:0] ACC, SP, DPL, DPH, B, PSW, P0, P1, P2, P3, TMOD, TCON, TH0, TL0, TH1, TL1, IE, IP, SCON, SBUF,
    output reg [15:0] PC_out,
    output reg [7:0] ACC_we, SP_we, DPL_we, DPH_we, B_we, PSW_we, P0_we, P1_we, P2_we, P3_we,
    output reg [7:0] TMOD_we, TCON_we, TH0_we, TL0_we, TH1_we, TL1_we, IE_we, IP_we, SCON_we, SBUF_we, 
    output reg [7:0] data_in, data_in1, reg_write,
    output reg branch_en_exe,branch_en, 
    output reg is_isr_complete
    );
    
    wire [7:0] result;
    reg [7:0] mux1_out, mux2_out;
    wire [7:0] psw_out;
     
    parameter ACC_ADDR   = 8'hE0, SP_ADDR   = 8'h81, DPL_ADDR  = 8'h82, DPH_ADDR   = 8'h83,
              B_ADDR     = 8'hF0, PSW_ADDR  = 8'hD0, P0_ADDR   = 8'h80, P1_ADDR    = 8'h90,
              P2_ADDR    = 8'hA0, P3_ADDR   = 8'hB0, TMOD_ADDR = 8'h89, TCON_ADDR  = 8'h88,
              TH0_ADDR   = 8'h8C, TL0_ADDR  = 8'h8A, TH1_ADDR  = 8'h8D, TL1_ADDR   = 8'h8B,
              IE_ADDR    = 8'hA8, IP_ADDR   = 8'hB8, SCON_ADDR = 8'h98, SBUF_ADDR  = 8'h99; 
     
//     always @(*)begin
//        if(en_execute)begin
//     always @(posedge clk)begin
//        if(mem_acess_en)begin  
     always @(*)begin
        case (mux_select1)
            3'b000: mux1_out <= operand_1;   
            3'b001: mux1_out <= PSW;
            3'b010: mux1_out <= DPH;
            3'b011: mux1_out <= DPL; 
            3'b100: mux1_out <= SP;  
            3'b101: mux1_out <= ACC;  
            3'b110: mux1_out <= data_out; 
            3'b111: mux1_out <= reg_read;   
            default: mux1_out <= 8'b00000000; 
        endcase
        case (mux_select2)
            3'b000: mux2_out <= reg_read;   
            3'b001: mux2_out <= data_out;
            3'b010: mux2_out <= PSW;
            3'b011: mux2_out <= B; 
            3'b100: mux2_out <= data_out1;  
            3'b101: mux2_out <= operand_1; 
            3'b110: mux2_out <= ACC;    
            default: mux2_out <= 8'b00000000; 
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
            is_isr_complete <= 0;
            branch_en <= 0;
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
        end else if(en_execute)begin
            PSW_we <= psw_out;
            branch_en <= 0;
            branch_en_exe <= 0;
            is_isr_complete <= 0;
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
                    data_in <= result; 
                
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
                    branch_en <= 1;
                    data_in <= PC[7:0]; 
                    data_in1 <= PC[15:8]; 
                end
                //LJMP
                `LJMP: branch_en <= 1;
                //LCALL
                `LCALL: begin
                    branch_en <= 1;
                    SP_we <= result;
                    data_in <= PC[7:0]; 
                    data_in1 <= PC[15:8]; 
                end
                //AJMP
                `AJMP  : branch_en <= 1;
                
                // Short Jump   
                `SJMP:begin
                    branch_en_exe <= 1;
                end
                // Return / Return from Interrupt
                `RET: begin
                    SP_we <= result;
                    PC_out[7:0] <= data_out1; 
                    PC_out[15:8] <= data_out; 
                end
                
                `RETI: begin
                    SP_we <= result;
                    PC_out[7:0] <= data_out1; 
                    PC_out[15:8] <= data_out; 
                    is_isr_complete <= 1;
                end
                
                // Data Transfer Instructions
                `MOV_CR: reg_write <= IR1[15:8];
                `MOV_RD: data_in   <= reg_read;
                `MOV_DR: reg_write <= data_in;
                `MOV_R:  ACC_we    <= reg_read;
                `MOV_AR: reg_write <= ACC; 
                `MOV_I:  ACC_we    <= data_out;//@Ri out
                `MOV_ID: data_in1  <= data_out;//@Ri out 
                `MOV_AI: data_in   <= ACC; //@Ri in
                `MOV_DI: data_in1  <= data_out; //@Ri in

                `MOV_D:  ACC_we    <= data_out;
                `MOV_C:  ACC_we    <= IR1[15:8];
                `MOV_AD: data_in   <= ACC;
                `MOV_DD: data_in1  <= data_out;
                `MOV_CI: data_in  <= IR1[15:8]; //@Ri in
                `MOV_CD: data_in   <= IR1[23:16];
                `MOV_BC: PSW_we[7] <= data_out;
                `MOV_CB: data_in   <= PSW[7];
                `MOV_DP: begin
                    DPL_we   <= IR1[15:8];
                    DPH_we   <= IR1[23:16];
                end
                `MOV_SFR: begin
                 case(address_sfr)
                    TMOD_ADDR: TMOD_we <= IR1[23:16];
                    TCON_ADDR: TCON_we <= IR1[23:16];
                    TH0_ADDR: TH0_we <= IR1[23:16];
                    TL0_ADDR: TL0_we <= IR1[23:16];
                    TH1_ADDR: TH1_we <= IR1[23:16];
                    TL1_ADDR: TL1_we <= IR1[23:16];
                    SCON_ADDR: SCON_we <= IR1[23:16];
                    SBUF_ADDR: SBUF_we <= IR1[23:16];
                    IE_ADDR: IE_we <= IR1[23:16];
                 endcase    
                end
//                `MOVC_DP: begin
                    
                    
//                end
//                `MOVC_PC: 
                                        
                
                `JZ: if (ACC == 8'b0) branch_en_exe<=1;            
                
                `JNZ: if (ACC == 8'b1) branch_en_exe<=1; 
                
                `JC: if (PSW[7] == 8'b1) branch_en_exe<=1;
                
                `JNC: if (PSW[7] == 8'b0) branch_en_exe<=1;            

                `JB: if (data_out == 8'b1) branch_en_exe<=1; 
             
                `JNB: if (data_out == 8'b0) branch_en_exe<=1; 
                          
                `JBC: if (data_out == 1) begin
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
                    if (result) //direct-ACC<0
                        branch_en_exe<=1; 
                        PSW_we[7] <= (result) ? 1 : 0;
                    end
            
                `CJNE_C: begin
                    if (result) //data-ACC<0
                        branch_en_exe<=1; 
                        PSW_we[7] <= (result) ? 1 : 0;
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
                    ACC_we <= data_out;
                    data_in <= ACC;
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
