`timescale 1ns / 1ps
`include "defines.v"

    module decode(
        input clk,
        input reset,
        input decode_en, writeback_en, en_execute,
        input [7:0] reg_write,
        input [23:0] IR1,
        //input [15:0] PC,
        input[7:0] ACC_we, SP_we, DPL_we, DPH_we, B_we, PSW_we, P0_we, P1_we, P2_we, P3_we,
        input[7:0] TMOD_we, TCON_we, TH0_we, TL0_we, TH1_we, TL1_we, IE_we, IP_we, SCON_we, SBUF_we,
        
        output reg [7:0] address, address1, rel_address, operand_1, address_sfr, 
        output wire [7:0] reg_read, ACC, SP, DPL, DPH, B, PSW, P0, P1, P2, P3, TMOD, TCON, TH0, TL0, TH1, TL1, IE, IP, SCON, SBUF,
        output wire [7:0] readr0, readr1,
        //output reg branch_en_exe,branch_en,
        output reg re_A, we_A,re_B, we_B,
        output reg [1:0]address_type,
        output reg [2:0] mux_select1, mux_select2,
        output reg [15:0]absol_address,
        output reg sfr_re, sfr_we,
        output reg [5:0]alu,
        //isr
        input isr_pc_to_sp,
        input wire PC
    );
    reg [7:0] reg_address;
    reg reg_we, reg_re;
    wire [1:0] rs;
    
    registers registers_inst(
        .clk(clk),
        //.reset(reset),
        .decode_en(decode_en),
        .writeback_en(writeback_en),
        .rs(rs),
        .reg_address(reg_address),
        .reg_re(reg_re),
        .reg_we(reg_we),
        .reg_write(reg_write),
        .readr0(readr0),
        .readr1(readr1),
        .reg_read(reg_read)
    );

    sfr sfr_inst(
        .clk(clk),
        .reset(reset),
        .decode_en(decode_en),
        .writeback_en(writeback_en),
        .en_execute(en_execute),
        .sfr_re(sfr_re), 
        .sfr_we(sfr_we),  
        .rs(rs), 
        .ACC_we(ACC_we), .SP_we(SP_we), .DPL_we(DPL_we), .DPH_we(DPH_we), 
        .B_we(B_we), .PSW_we(PSW_we), .P0_we(P0_we), .P1_we(P1_we), .P2_we(P2_we), .P3_we(P3_we),
        .TMOD_we(TMOD_we), .TCON_we(TCON_we), .TH0_we(TH0_we), .TL0_we(TL0_we),
        .TH1_we(TH1_we), .TL1_we(TL1_we), .IE_we(IE_we), .IP_we(IP_we), 
        .SCON_we(SCON_we), .SBUF_we(SBUF_we),
        .ACC(ACC), .SP(SP), .DPL(DPL), .DPH(DPH), .B(B), .PSW(PSW),
        .P0(P0), .P1(P1), .P2(P2), .P3(P3), .TMOD(TMOD), .TCON(TCON),
        .TH0(TH0), .TL0(TL0), .TH1(TH1), .TL1(TL1), .IE(IE), .IP(IP),
        .SCON(SCON), .SBUF(SBUF)
    );
    
        //Unconditional Branches, Calls and Return Instructions
    always @(posedge clk or posedge reset)begin
        //isr
        if(isr_pc_to_sp && decode_en) begin
            //CALL
            //write_back
            we_A <= 1;
            address_type <= 3;
            address <= SP;
            
            //sfrs
            sfr_re <= 1;
            sfr_we <= 1;
            
            //ADD SP #2
            alu <= 5'b00000;
            mux_select1 <= 3'b100;
            mux_select2 <= 3'b101;
            operand_1 <= 2;
            
        end 
        if(reset)begin 
            
            rel_address <= 8'h00;
            absol_address <= 16'h0000;
            sfr_we <= 0;
            reg_we <= 0;
            sfr_re <= 0;
            reg_re <= 0;
            re_A <= 0;
            we_A <= 0;
            re_B <= 0;
            we_B <= 0;
            mux_select1 <= 3'b000;
            address <= 0;
            alu <= 5'b00000;
            address_type <= 0;
            //branch_en <= 0;
        end else if(decode_en)begin
            //branch_en <= 0;
            casex (IR1[7:0])
              `ACALL : begin
                    //absol_address <= {IR1[15:8], IR1[7:4]};
                    absol_address <= IR1[15:8];
                    
                    //write_back
                    we_A <= 1;
                    address_type <= 3;
                    address <= SP;
                    
                    //sfrs
                    sfr_re <= 1;
                    sfr_we <= 1;
                    
                    //add sp #2
                    alu <= 5'b00000;
                    mux_select1 <= 3'b100;
                    mux_select2 <= 3'b101;
                    operand_1 <= 2;
                    
                    
              end 
              `AJMP  : begin
                    absol_address <= IR1[15:8];
                    
              end
              `LCALL  : begin
                    absol_address <= IR1[23:8];
                    sfr_we <= 1;
                    sfr_re <= 1;
                    alu <= 5'b00011;
                    mux_select1 <= 3'b100;
                    
                    we_A <= 1;
                    address <= SP;
                    address_type <= 3;
              end 
              `LJMP : begin
                    //branch_en <= 1;
                    absol_address <= IR1[23:8];//[15:0]
              end
              `SJMP : rel_address <= IR1[15:8];
              
              `RET: begin 
                    address_type <= 3;
                    sfr_we <= 1;
                    sfr_re <= 1;
                    re_A <= 1;
                    alu <= 5'b00010;
                    mux_select1 <= 3'b100;
                    mux_select2 <= 3'b101;
                    operand_1 <= 2;
                    address <= SP;
                end
                
                `RETI: begin 
                    //write back
                    re_A <= 1;
                    address_type <= 3;
                    address <= SP;
                    
                    //sfr
                    sfr_we <= 1;
                    sfr_re <= 1;
                    
                    // subb SP #2
                    alu <= 5'b00010;
                    mux_select1 <= 3'b100;
                    mux_select2 <= 3'b101;
                    operand_1 <= 2;
                    
                end
                
                // INC           
                `INC_A : begin
                    alu    <= 5'b00011;
                    mux_select1 <= 3'b101;
                    sfr_re <=1;
                    sfr_we <=1;
                end  
                `INC_DP:begin
                    alu    <= 5'b00011;
                    mux_select1 <= 3'b011;
                    sfr_re <=1;
                    sfr_we <=1;
                end        
                `INC_R : begin
                    alu         <= 5'b00011;
                    mux_select1 <= 3'b111;
                    reg_re <= 1;
                    reg_we <= 1;
                    reg_address <= IR1[2:0];
                end
                `INC_I : begin
                    address_type <= 0;
                    alu     <= 5'b00011;
                    mux_select1 <= 3'b110;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    re_A <= 1;
                    we_A <= 1;
                end
                `INC_D : begin
                    alu     <= 5'b00011;
                    mux_select1 <= 3'b110;
                    address <= IR1[15:8];
                    re_A <= 1;
                    we_A <= 1;
                    address_type <= 0;
                end     
                
                //DEC
                `DEC_A: begin
                    alu    <= 5'b00101;
                    mux_select1 <= 3'b101;
                    sfr_re <=1;
                    sfr_we <=1;                    
                end
                `DEC_D: begin
                    alu       <= 5'b00101;
                    mux_select1 <= 3'b110;
                    address_type <= 0;
                    re_A <= 1;
                    we_A <= 1;
                    address <= IR1[15:8];
                end
                `DEC_I: begin
                    alu       <= 5'b00101;
                    mux_select1 <= 3'b110;
                    address_type <= 1;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    re_A <= 1;
                    we_A <= 1;
                end
                `DEC_R: begin
                    alu       <= 5'b00101;
                    mux_select1 <= 3'b111;
                    reg_re <= 1;
                    reg_we <= 1;
                    reg_address <= IR1[2:0];
                end
                
                //ADD
                `ADD_C: begin
                    alu       <= 5'b00000; 
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b101;
                    operand_1 <= IR1[15:8]; 
                    sfr_re <=1;
                    sfr_we <=1;  
                end
                `ADD_D: begin
                    alu       <= 5'b00000;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 0;
                    address <= IR1[15:8];
                end
                `ADD_I: begin

                    alu       <= 5'b00000;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 0;
                end
                `ADD_R: begin
                    alu       <= 5'b00000;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b000;
                    reg_re <= 1;
                    reg_address <= IR1[2:0];
                    sfr_re <=1;
                    sfr_we <=1;
                end
                
                //ADDC
                `ADDC_C: begin
                    alu       <= 5'b00001;  
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b101;
                    operand_1 <= IR1[15:8]; 
                    sfr_re <=1;
                    sfr_we <=1;     
                end

                `ADDC_D: begin
                    alu       <= 5'b00001;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
                end

                `ADDC_I: begin
                    alu       <= 5'b00001;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 0;
                end

                `ADDC_R: begin
                    alu       <= 5'b00001;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b000;
                    reg_re <= 1;
                    reg_address <= IR1[2:0];
                    sfr_re <=1;
                    sfr_we <=1;
                end
                
                //DIV
                `DIV: begin
                    alu       <= 5'b00111;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b011;
                    sfr_re <=1;
                    sfr_we <=1;
                end
                
                //SUBB
                `SUBB_C: begin
                    alu       <= 5'b00010; 
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b101;  
                    operand_1 <= IR1[15:8]; 
                    sfr_re <=1;
                    sfr_we <=1;   
                end
                `SUBB_D: begin
                    alu       <= 5'b00010;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    sfr_re <=1;
                    re_A <= 1;
                    sfr_we <=1;
                    address_type <= 1;
                    address <= IR1[15:8];

                end
                `SUBB_I: begin
                    alu       <= 5'b00010;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 0;

                end
                `SUBB_R: begin
                    alu       <= 5'b00010;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b000;
                    reg_re <= 1;
                    reg_address <= IR1[2:0];
                    sfr_re <=1;
                    sfr_we <=1;
                end
                
                //MUL
                `MUL: begin
                    alu       <= 5'b00110;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b011;
                    sfr_re <=1;
                    sfr_we <=1;
                end
                
                //DA
                `DA: begin
                    alu       <= 5'b01000;
                    mux_select1 <= 3'b101;
                    sfr_re <=1;
                    sfr_we <=1;
                end
                
                //RR
               `RR: begin
                    alu <= 5'b10100;
                    mux_select1 <= 3'b101;
                    sfr_re <=1;
                    sfr_we <=1;
               end
               
               //RRC
              `RRC: begin
                    alu <= 5'b10101;
                    mux_select1 <= 3'b101;
                    sfr_re <=1;
                    sfr_we <=1;
               end

               //RL
              `RL: begin
                    alu <= 5'b10010;
                    mux_select1 <= 3'b101;
                    sfr_re <=1;
                    sfr_we <=1;
               end
               
               //RLC
              `RLC: begin
                    alu <= 5'b10011;
                    mux_select1 <= 3'b101;
                    sfr_re <=1;
                    sfr_we <=1;
               end 
                
               //ANL
               `ANL_R: begin
                    alu <= 5'b01001;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b000;
                    reg_re <= 1;
                    reg_address <= IR1[2:0];
                    sfr_re <=1;
                    sfr_we <=1;
               end 
               `ANL_I: begin
                    alu <= 5'b01001;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 0;
               end 
               `ANL_D: begin
                    alu <= 5'b01001;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
               end 
               `ANL_C: begin
                    alu <= 5'b01001;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b101; 
                    operand_1 <= IR1[15:8]; 
                    sfr_re <=1;
                    sfr_we <=1;
               end 
               `ANL_AD: begin
                    alu <= 5'b01001;
                    mux_select1 <= 3'b110;
                    mux_select2 <= 3'b110;
                    sfr_re <= 1;
                    we_A <= 1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
               end 
               `ANL_DC: begin
                    alu <= 5'b01001;
                    mux_select1 <= 3'b110;
                    mux_select2 <= 3'b101;
                    operand_1 <= IR1[15:8];
                    we_A <= 1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
               end 
               `ANL_B || `ANL_NB: begin
                    alu <= 5'b01010;
                    mux_select1 <= 3'b110;
                    sfr_re <= 1;
                    we_A <= 1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];                    
               end     
               
               //ORL  
               `ORL_R: begin
                    alu <= 5'b01011;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b000;
                    reg_re <= 1;
                    reg_address <= IR1[2:0];
                    sfr_re <=1;
                    sfr_we <=1;
               end 
               `ORL_I: begin
                    alu <= 5'b01011;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 0;
               end 
               `ORL_D: begin
                    alu <= 5'b01011;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
               end 
               `ORL_C: begin
                    alu <= 5'b01011;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b101;
                    operand_1 <= IR1[15:8]; 
                    sfr_re <=1;
                    sfr_we <=1;
               end 
               `ORL_AD: begin
                    alu <= 5'b01011;
                    mux_select1 <= 3'b110;
                    mux_select2 <= 3'b110;
                    sfr_re <= 1;
                    we_A <= 1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
               end 
               `ORL_CD: begin
                    alu <= 5'b01011;
                    mux_select1 <= 3'b110;
                    mux_select2 <= 3'b101;
                    operand_1 <= IR1[15:8];
                    we_A <= 1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
               end 
               `ORL_B || `ORL_NB: begin
                    alu <= 5'b01100;
                    mux_select1 <= 3'b110;
                    sfr_re <= 1;
                    we_A <= 1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8]; 
               end 
               //XRL
               `XRL_R: begin
                    alu <= 5'b01101;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b000;
                    reg_re <= 1;
                    reg_address <= IR1[2:0];
                    sfr_re <=1;
                    sfr_we <=1;
               end 
               `XRL_I: begin
                    alu <= 5'b01101;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 0;
               end 
               `XRL_D: begin
                    alu <= 5'b01101;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
               end 
               `XRL_C: begin
                    alu <= 5'b01101;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b101;
                    operand_1 <= IR1[15:8]; 
                    sfr_re <=1;
                    sfr_we <=1;
               end 
               `XRL_AD: begin
                    alu <= 5'b01101;
                    mux_select1 <= 3'b110;
                    mux_select2 <= 3'b110;
                    sfr_re <= 1;
                    we_A <= 1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
               end 
               `XRL_CD: begin
                    alu <= 5'b01101;
                    mux_select1 <= 3'b110;
                    mux_select2 <= 3'b101;
                    operand_1 <= IR1[15:8];
                    we_A <= 1;
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
               end 
               
               //CPL
               `CPL_A : begin
                    alu <= 5'b10000;
                    mux_select1 <= 3'b110;
                    sfr_re <= 1;
                    sfr_we <= 1;                    
               end 
               `CPL_B: begin
                    alu <= 5'b10000;
                    mux_select1 <= 3'b101;
                    re_A <= 1;
                    we_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];                    
               end 
               `CPL_C: begin
                    alu <= 5'b10001;
                    sfr_re <= 1;
                    sfr_we <= 1;
               end 
               //CLR
               `CLR_A: begin
                    alu <= 5'b01110;
                    mux_select1 <= 3'b110;
                    sfr_we <= 1;
               end 
               `CLR_C: begin
                    alu <= 5'b01111;
                    sfr_we <= 1;
               end   
               `CLR_B: begin
                    alu <= 5'b01110;
                    mux_select1 <= 3'b101;
                    we_A <=1;
                    address_type <= 1;
                    address <= IR1[15:8];
               end
               
               
                `JMP_D : begin //JMP @A+DPIR
                    sfr_re <= 1;
                    alu <= 5'b00000;
                    mux_select1 <= 3'b011;
                    mux_select2 <= 3'b110;
                 end               
                 `POP : begin
                    address_type <= 3;
                    alu <= 5'b00101;
                    sfr_re <= 1;
                    sfr_we <= 1;
                    re_A<=1;
                    we_B<=1;
                    mux_select1 <= 3'b100;
                    address <= SP;
                    address1 <= IR1[15:8]; 
                 end 
                 `PUSH : begin 
                    address_type <= 3;
                    alu <= 5'b00011;
                    sfr_re <= 1;
                    sfr_we <= 1;
                    re_B<=1;
                    we_A<=1;
                    mux_select1 <= 3'b100;
                    address <= IR1[15:8];
                    address1 <= SP;  
                 end 
                 //XCH AND XCHD
                 `XCH_R : begin 
                    reg_re <= 1;
                    reg_we <= 1;
                    sfr_re <= 1;
                    sfr_we <= 1;
                    reg_address <= IR1[2:0];
                 end               
                 `XCH_I : begin
                    address_type <= 0;
                    sfr_re <= 1;
                    sfr_we <= 1;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    re_A <= 1;
                    we_A <= 1;
                 end 
                 `XCH_D : begin 
                    address_type <= 1;
                    sfr_re <= 1;
                    sfr_we <= 1;
                    re_A <= 1;
                    we_A <= 1;
                    address <= IR1[15:8];
                 end 
                 `XCHD : begin
                    address_type <= 0;
                    sfr_re <= 1;
                    sfr_we <= 1;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    re_A <= 1;
                    we_A <= 1;
                 end 
                 //SWAP
                 `SWAP : begin
                    sfr_re <= 1;
                    sfr_we <= 1;
                 end 
                 //SETBs              
                 `SETB_C : begin
                    sfr_we <= 1;
                 end 
                 `SETB_B : begin
                    address_type <= 0;
                    we_A <= 1;
                    address <= IR1[23:8];
                 end 
                `JZ || `JNZ || `JC || `JNC: begin
                    sfr_re<=1;
                    rel_address <= IR1[15:8];
                end            
                
                `JB && `JNB: begin
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
                    rel_address <= IR1[23:16];
                end            
                // Jump if Bit is Set and Clear Bit
                `JBC: begin
                    re_A <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
                    rel_address <= IR1[23:16];
                    we_A <= 1;
                end           
                // Compare and Jump if Not Equal (Reg)
                `CJNE_R: begin
                    reg_re <= 1;
                    alu <= 5'b00010;
                    mux_select1 <= 3'b000;
                    mux_select2 <= 3'b000;
                    operand_1 <= IR1[15:8];
                    reg_address <= IR1[2:0];
                    rel_address <= IR1[23:16];
                    sfr_we <= 1;
                end          
                
                `CJNE_C: begin
                    alu <= 5'b00010;
                    mux_select1 <= 3'b000;
                    mux_select2 <= 3'b001;
                    operand_1 <= IR1[15:8];
                    rel_address <= IR1[23:16];
                    sfr_re <= 1;
                end        
                // Compare and Jump if Not Equal (Direct)
                `CJNE_D: begin
                    address_type <= 0;
                    re_A <= 1;
                    sfr_re <= 1;
                    alu <= 5'b00010;
                    mux_select1 <= 3'b110;
                    mux_select2 <= 3'b110;
                    address <= IR1[15:8];
                    rel_address <= IR1[23:16];
                    sfr_we <= 1;
                end           
                
                `CJNE_I: begin
                    address_type <= 0;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    sfr_re <= 1;
                    alu <= 5'b00010;
                    mux_select1 <= 3'b000;
                    mux_select2 <= 3'b110;
                    rel_address <= IR1[23:16];
                    sfr_we <= 1;
                end           
                // Decrement and Jump if Not Zero (Register)
                `DJNZ_R: begin
                    reg_re <= 1;
                    alu <= 5'b00101;
                    mux_select1 <= 3'b111;
                    reg_address <= IR1[2:0];
                    rel_address <= IR1[15:8];
                    reg_we <= 1;
                end           
                // Decrement and Jump if Not Zero (Direct)
                `DJNZ_D: begin
                    address_type <= 1;
                    re_A <= 1;
                    alu <= 5'b00101;
                    mux_select1 <= 3'b110;
                    address <= IR1[15:8];
                    rel_address <= IR1[23:16];
                    we_A <= 1;
                end          
                `MOV_CR: begin
                    reg_address <= IR1[2:0]; // Rn
                    reg_we <= 1;
                end
                `MOV_RD: begin
                    address_type <= 1;
                    address <= IR1[15:8]; // Direct Address
                    sfr_we <= 1;
                end
                `MOV_DR: begin
                    address_type <= 1;
                    reg_we <= 1;
                    re_A <= 1;
                    address <= IR1[15:8]; // Direct Address
                    reg_address <= IR1[2:0]; // Rn
                end
                `MOV_R: begin
                    reg_re <= 1;
                    sfr_we <= 1;
                    reg_address <= IR1[2:0]; // Rn
                end
                `MOV_AR: begin
                    reg_address <= IR1[2:0]; // Rn
                    sfr_re <= 1;
                    reg_we <= 1;
                end
                `MOV_I: begin
                    address_type <= 0;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    sfr_we <= 1;
                    re_A <= 1;
                end
                `MOV_ID: begin
                    //CASO MUITO EXPECIFICO
                    address_type <= 2;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    address1 <= IR1[15:8]; // Source Direct
                    we_A <= 1;            
                end
                `MOV_AI: begin
                    address_type <= 0;
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    sfr_re <= 1;
                    we_A <= 1;
                end
                `MOV_DI: begin
                    address_type <= 2;
                    if(IR1[0])  address1 <= readr1;
                    else address1 <= readr0;
                    address <= IR1[15:8];
                    re_A <= 1;
                    we_B <= 1;
                end
                `MOV_CI: begin
                    address_type <= 0;              
                    if(IR1[0])  address <= readr1;
                    else address <= readr0;
                    we_A <= 1;
                end
                `MOV_D: begin
                    address_type <= 1;
                    address <= IR1[15:8];
                    re_A <= 1;
                    sfr_we <= 1;
                end
                `MOV_C: begin
                    sfr_we <= 1;
                end
                `MOV_AD: begin
                    sfr_re <= 1;
                    address_type <= 1;
                    address <= IR1[15:8];
                    we_A<= 1;
                end
                `MOV_DD: begin
                    address_type <= 1;
                    address <= IR1[15:8]; // Source Direct
                    address1 <= IR1[23:16]; // Source Direct
                    re_A <= 1;
                    we_B<= 1;
                end
                `MOV_CD: begin
                    address_type <= 1;
                    address <= IR1[15:8]; // Direct Address
                    we_A<= 1;
                end
                `MOV_BC: begin
                    re_A <= 1;
                    sfr_we <= 1;
                    address <= IR1[15:8]; // Direct Address
                end
                `MOV_CB: begin
                    sfr_re <= 1;
                    we_A<= 1;
                    address <= IR1[15:8]; // Direct Address
                end
                
                `MOV_SFR : begin //placeholder //underused
                    sfr_we <= 1;
                    sfr_re <= 1;
                    address_sfr <= IR1[15:8];
                end
                `MOV_DP: sfr_we <= 1;
//                `MOVC_DP : begin
//                    sfr_we <= 1;
//                    sfr_re <= 1; 
//                    pc_jmp <= {DPL,DPH} + ACC;
//                end   
//                `MOVC_PC: begin
//                    sfr_we <= 1;
//                    sfr_re <= 1;
//                    pc_jmp <= PC + ACC;
//                end                                      
              default : ;
            endcase 
        end
    end
endmodule