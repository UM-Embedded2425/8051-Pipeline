`timescale 1ns / 1ps
`include "defines.v"

    module decode(
        input clk,
        input reset,
        input decode_en, writeback_en, mem_acess_en,
        input [7:0] reg_write, sfr_in, sfr_in1,
        (*keep*) input wire [23:0] IR1,
        input[7:0] ACC_we, SP_we, DPL_we, DPH_we, B_we, PSW_we,
        
        output reg [7:0] address, address1, rel_address, operand_1, 
        output wire [7:0] reg_read, sfr_out,  ACC, SP, DPL, DPH, B, PSW,
        output reg branch_en,
        output reg re_A, we_A,re_B, we_B,
        output reg [1:0] address_type,
        output reg [3:0] mux_select1, 
        output reg [2:0] mux_select2,
        output reg [15:0] absol_address,
        output reg sfr_en,
        output reg [5:0]alu,
        // Alterado
        output [7:0] b_addr,
        output [7:0] b_data_out,
        output b_we,
        output b_re,
        input [7:0] b_data_in
    );
    
    localparam VGA_CONF_ADDR = 8'h9A, VGA_DATA_ADDR = 8'h9B, VGA_ADDR_H_ADDR = 8'h9C, VGA_ADDR_L_ADDR = 8'h9D; // VGA
    localparam SBUF_ADDR = 8'h99, SCON_ADDR = 8'h98, TL1_ADDR = 8'h8B, TH1_ADDR = 8'h8D ; // UART
    localparam P0_ADDR = 8'h90; // GPIO
    localparam TCON_ADDR = 8'h88, TMOD_ADDR = 8'h89, TH0_ADDR = 8'h8C, TL0_ADDR = 8'h8A; // TIMER
    localparam PS2_SBUF_ADDR = 8'hC0, PS2_CONTROL_ADDR = 8'hC1, PS2_STATUS = 8'hC2; // PS2
    
    reg [7:0] reg_address;
    reg sfr_re, sfr_we, reg_we, reg_re;
    reg b_access;
    wire [1:0] rs;
    wire [7:0] readr0, readr1;
    
    registers registers_inst(
        .clk(clk),
        .reset(reset),
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
        .mem_acess_en(mem_acess_en),
        .sfr_re(sfr_re), 
        .sfr_we(sfr_we),  
        .sfr_out(sfr_out),
        .sfr_in(sfr_in),
        .address(address),
        .address1(address1),
        .rs(rs), 
        .ACC_we(ACC_we), .SP_we(SP_we), .DPL_we(DPL_we), .DPH_we(DPH_we), 
        .B_we(B_we), .PSW_we(PSW_we),
        .ACC(ACC), .SP(SP), .DPL(DPL), .DPH(DPH), .B(B), .PSW(PSW),
        
        // Alterado
        .b_addr(b_addr),
        .b_data_out(b_data_out),
        .b_we(b_we),
        .b_re(b_re),
        .b_data_in(b_data_in),
        .b_access(b_access)
    );
    
        //Unconditional Branches, Calls and Return Instructions
    always @(posedge clk or posedge reset)begin
        if(reset)begin 
            branch_en <= 1'b0;
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
            sfr_en <= 0;
            address <= 0;
            alu <= 5'b00000;
            address_type <= 0;
            operand_1 <= 0;
            reg_address <= 0;
            mux_select2 <=0;
            address1 <= 0;
            b_access <= 0;

        end else if(decode_en)begin
            branch_en <= 1'b0;
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
            sfr_en <= 0;
            address <= 0;
            alu <= 5'b00000;
            address_type <= 0;
            operand_1 <= 0;
            reg_address <= 0;
            mux_select2 <=0;
            address1 <= 0;
            b_access <= 0;
            if (IR1[15:8] > 8'h80)sfr_en<=1;
            else sfr_en <= 0;
            if (IR1[15:8] == VGA_CONF_ADDR || IR1[15:8] == VGA_DATA_ADDR || IR1[15:8] == VGA_ADDR_H_ADDR || IR1[15:8] == VGA_ADDR_L_ADDR ||
            IR1[15:8] == PS2_SBUF_ADDR ||
                IR1[15:8] == PS2_CONTROL_ADDR || IR1[15:8] == PS2_STATUS) b_access <= 1;
            else b_access <= 0; 
            casex (IR1[23:16])
            /*
              `ACALL : begin
                    //absol_address <= {IR1[7:4], IR1[15:8]};
                    absol_address <= IR1[15:8];
                    branch_en <= 1;
                    address_type <= 3;
                    sfr_re <= 1;
                    sfr_we <= 1;
                    alu <= 5'b00011;
                    mux_select1 <= 3'b100;
                    we_A <= 1;
                    address <= SP;
              end 
              `AJMP  : begin
                    //absol_address <= {IR1[7:4], IR1[15:8]};
                    absol_address <= IR1[15:8];
                    branch_en <= 1;
              end
              `LCALL  : begin
                    absol_address <= IR1[23:8];
                    sfr_we <= 1;
                    sfr_re <= 1;
                    alu <= 5'b00011;
                    mux_select1 <= 3'b100;
                    branch_en <= 1;
                    we_A <= 1;
                    address <= SP;
                    address_type <= 3;
              end
              */
              `LJMP   : begin
                    absol_address <= IR1[15:0];
                    branch_en <= 1;
              end 
              `SJMP : rel_address <= IR1[15:8];
              /*
              `RET || `RETI: begin 
                    address_type <= 3;
                    sfr_we <= 1;
                    sfr_re <= 1;
                    re_A <= 1;
                    alu <= 5'b00101;
                    mux_select1 <= 3'b100;
                    address <= SP;
                end*/
                
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
                    reg_address <= IR1[18:16];
                end
                `INC_I : begin
                    address_type <= 0;
                    alu     <= 5'b00011;
                    mux_select1 <= 3'b110;
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    re_A <= 1;
                    we_A <= 1;
                end
                `INC_D : begin
                    alu     <= 5'b00011;
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 3'b110;
                        address <= IR1[15:8];
                        re_A <= 1;
                        we_A <= 1;
                        address_type <= 0;
                    end else begin
                        mux_select1 <= 4'b1000;
                        address <= IR1[15:8];
                        address1 <= IR1[15:8];
                        sfr_re <= 1;
                        sfr_we <= 1;
                    end
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
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0110;
                        address_type <= 0;
                        re_A <= 1;
                        we_A <= 1;
                        address <= IR1[15:8];   
                    end else begin
                        mux_select1 <= 4'b1000 ;
                        sfr_re <=1;
                        sfr_we <=1; 
                        address <= IR1[15:8];
                        address1 <= IR1[15:8];     
                    end
                    
                end
                `DEC_I: begin
                    alu       <= 5'b00101;
                    mux_select1 <= 3'b110;
                    address_type <= 1;
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    re_A <= 1;
                    we_A <= 1;
                end
                `DEC_R: begin
                    alu       <= 5'b00101;
                    mux_select1 <= 3'b111;
                    reg_re <= 1;
                    reg_we <= 1;
                    reg_address <= IR1[18:16];
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
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b001;
                        sfr_re <=1;
                        sfr_we <=1;
                        re_A <= 1;
                        address_type <= 0;
                        address <= IR1[15:8];   
                    end else begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b111;
                        sfr_re <=1;
                        sfr_we <=1;
                        address <= IR1[15:8]; 
                    end
                end
                `ADD_I: begin
                    alu       <= 5'b00000;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[16])  address <= readr1;
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
                    reg_address <= IR1[18:16];
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
                    
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b001;
                        sfr_re <=1;
                        sfr_we <=1;
                        re_A <= 1;
                        address_type <= 1;
                        address <= IR1[15:8];   
                    end else begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b111;
                        sfr_re <=1;
                        sfr_we <=1;
                        address <= IR1[15:8];
                    end
                end

                `ADDC_I: begin
                    alu       <= 5'b00001;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 0;
                end

                `ADDC_R: begin
                    alu       <= 5'b00001;
                    mux_select1 <= 4'b0101;
                    mux_select2 <= 3'b000;
                    reg_re <= 1;
                    reg_address <= IR1[18:16];
                    sfr_re <=1;
                    sfr_we <=1;
                end
                /*
                //DIV
                `DIV: begin
                    alu       <= 5'b00111;
                    mux_select1 <= 4'b0101;
                    mux_select2 <= 3'b011;
                    sfr_re <=1;
                    sfr_we <=1;
                end*/
                
                //SUBB
                `SUBB_C: begin
                    alu       <= 5'b00010; 
                    mux_select1 <= 4'b0101;
                    mux_select2 <= 3'b101;  
                    operand_1 <= IR1[15:8]; 
                    sfr_re <=1;
                    sfr_we <=1;   
                end
                `SUBB_D: begin
                    alu       <= 5'b00010;
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b001;
                        sfr_re <=1;
                        re_A <= 1;
                        sfr_we <=1;
                        address_type <= 1;
                        address <= IR1[15:8];      
                    end else begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b111;
                        sfr_re <=1;
                        sfr_we <=1;
                        address <= IR1[15:8];
                    end
                end
                `SUBB_I: begin
                    alu       <= 5'b00010;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[16])  address <= readr1;
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
                    reg_address <= IR1[18:16];
                    sfr_re <=1;
                    sfr_we <=1;
                end
                 /*
                
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
                    reg_address <= IR1[18:16];
                    sfr_re <=1;
                    sfr_we <=1;
               end 
               `ANL_I: begin
                    alu <= 5'b01001;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 0;
               end 
               `ANL_D: begin
                    alu <= 5'b01001;
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b001;
                        sfr_re <=1;
                        sfr_we <=1;
                        re_A <= 1;
                        address_type <= 1;
                        address <= IR1[15:8];      
                    end else begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b111;
                        sfr_re <=1;
                        sfr_we <=1;
                        address <= IR1[15:8];
                    end
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
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0110;
                        mux_select2 <= 3'b110;
                        sfr_re <= 1;
                        we_A <= 1;
                        re_A <= 1;
                        address_type <= 1;
                        address <= IR1[15:8];      
                    end else begin
                        mux_select1 <= 4'b1000;
                        mux_select2 <= 3'b110;
                        sfr_re <= 1;
                        sfr_we <= 1;
                        address <= IR1[15:8];
                        address1 <= IR1[15:8];   
                    end
               end 
               `ANL_DC: begin
                    alu <= 5'b01001;
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0110;
                        mux_select2 <= 3'b101;
                        operand_1 <= IR1[15:8];
                        we_A <= 1;
                        re_A <= 1;
                        address_type <= 1;
                        address <= IR1[15:8];      
                    end else begin
                        mux_select1 <= 4'b1000;
                        mux_select2 <= 3'b101;
                        sfr_re <= 1;
                        sfr_we <= 1;
                        operand_1 <= IR1[15:8];
                        address <= IR1[15:8];
                        address1 <= IR1[15:8];    
                    end
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
                    reg_address <= IR1[18:16];
                    sfr_re <=1;
                    sfr_we <=1;
               end 
               `ORL_I: begin
                    alu <= 5'b01011;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 0;
               end 
               `ORL_D: begin
                    alu <= 5'b01011;
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b001;
                        sfr_re <=1;
                        sfr_we <=1;
                        re_A <= 1;
                        address_type <= 1;
                        address <= IR1[15:8];      
                    end else begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b111;
                        sfr_re <=1;
                        sfr_we <=1;
                        address <= IR1[15:8];      
                    end
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
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0110;
                        mux_select2 <= 3'b110;
                        sfr_re <= 1;
                        we_A <= 1;
                        re_A <= 1;
                        address_type <= 1;
                        address <= IR1[15:8];      
                    end else begin
                        mux_select1 <= 4'b1000;
                        mux_select2 <= 3'b110;
                        sfr_re <= 1;
                        sfr_we <= 1;
                        address <= IR1[15:8];
                        address1 <= IR1[15:8];      
                    end
               end 
               `ORL_CD: begin
                    alu <= 5'b01011;
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0110;
                        mux_select2 <= 3'b101;
                        operand_1 <= IR1[15:8];
                        we_A <= 1;
                        re_A <= 1;
                        address_type <= 1;
                        address <= IR1[15:8];      
                    end else begin
                        mux_select1 <= 4'b1000;
                        mux_select2 <= 3'b101;
                        operand_1 <= IR1[15:8];
                        sfr_re <= 1;
                        sfr_we <= 1;
                        address <= IR1[15:8];
                        address1 <= IR1[15:8];      
                    end
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
                    reg_address <= IR1[18:16];
                    sfr_re <=1;
                    sfr_we <=1;
               end 
               `XRL_I: begin
                    alu <= 5'b01101;
                    mux_select1 <= 3'b101;
                    mux_select2 <= 3'b001;
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    sfr_re <=1;
                    sfr_we <=1;
                    re_A <= 1;
                    address_type <= 0;
               end 
               `XRL_D: begin
                    alu <= 5'b01101;
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b001;
                        sfr_re <=1;
                        sfr_we <=1;
                        re_A <= 1;
                        address_type <= 1;
                        address <= IR1[15:8];      
                    end else begin
                        mux_select1 <= 4'b0101;
                        mux_select2 <= 3'b111;
                        sfr_re <=1;
                        sfr_we <=1;
                        address <= IR1[15:8];      
                    end
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
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0110;
                        mux_select2 <= 3'b110;
                        sfr_re <= 1;
                        we_A <= 1;
                        re_A <= 1;
                        address_type <= 1;
                        address <= IR1[15:8];      
                    end else begin
                        mux_select1 <= 4'b1000;
                        mux_select2 <= 3'b110;
                        sfr_re <= 1;
                        sfr_we <=1;
                        address <= IR1[15:8];
                        address1 <= IR1[15:8];      
                    end
               end 
               `XRL_CD: begin
                    alu <= 5'b01101;
                    if (IR1[15:8] < 8'h80)begin
                        mux_select1 <= 4'b0110;
                        mux_select2 <= 3'b101;
                        operand_1 <= IR1[15:8];
                        we_A <= 1;
                        re_A <= 1;
                        address_type <= 1;
                        address <= IR1[15:8];      
                    end else begin
                        mux_select1 <= 4'b1000;
                        mux_select2 <= 3'b101;
                        operand_1 <= IR1[15:8];
                        sfr_re <= 1;
                        sfr_we <=1;
                        address <= IR1[15:8];
                        address1 <= IR1[15:8];      
                    end
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
               */
               
               
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
                 /*
                 //XCH AND XCHD
                 `XCH_R : begin 
                    reg_re <= 1;
                    reg_we <= 1;
                    sfr_re <= 1;
                    sfr_we <= 1;
                    reg_address <= IR1[18:16];
                 end               
                 `XCH_I : begin
                    address_type <= 0;
                    sfr_re <= 1;
                    sfr_we <= 1;
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    re_A <= 1;
                    we_A <= 1;
                 end 
                 `XCH_D : begin 
                    
                    if (IR1[15:8] < 8'h80)begin
                        address_type <= 1;
                        sfr_re <= 1;
                        sfr_we <= 1;
                        re_A <= 1;
                        we_A <= 1;
                        address <= IR1[15:8];      
                    end else begin
                        sfr_re <= 1;
                        sfr_we <= 1;
                        address <= IR1[15:8];
                        address1 <= IR1[15:8];      
                    end
                 end 
                 `XCHD : begin
                    address_type <= 0;
                    sfr_re <= 1;
                    sfr_we <= 1;
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    re_A <= 1;
                    we_A <= 1;
                 end 
                 */
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
                `JZ, `JNZ,`JC, `JNC: begin
                    sfr_re<=1;
                    rel_address <= IR1[15:8];
                end            
               /*
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
                    reg_address <= IR1[18:16];
                    rel_address <= IR1[23:16];
                    sfr_we <= 1;
                end          
                
                `CJNE_C: begin
                    alu <= 5'b00010;
                    mux_select1 <= 3'b000;
                    mux_select2 <= 3'b110;
                    operand_1 <= IR1[15:8];
                    rel_address <= IR1[23:16];
                    sfr_re <= 1;
                end        
                // Compare and Jump if Not Equal (Direct)
                `CJNE_D: begin
                    alu <= 5'b00010;
                    if (IR1[15:8] < 8'h80)begin
                        address_type <= 0;
                        re_A <= 1;
                        sfr_re <= 1;
                        mux_select1 <= 4'b0110;
                        mux_select2 <= 3'b001;
                        address <= IR1[15:8];
                        rel_address <= IR1[23:16];
                        sfr_we <= 1;      
                    end else begin
                        sfr_re <= 1;
                        mux_select1 <= 4'b1000;
                        mux_select2 <= 3'b001;
                        address <= IR1[15:8];
                        rel_address <= IR1[23:16];
                        sfr_we <= 1;      
                    end
                end           
                
                `CJNE_I: begin
                    address_type <= 0;
                    if(IR1[16])  address <= readr1;
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
                    reg_address <= IR1[18:16];
                    rel_address <= IR1[15:8];
                    reg_we <= 1;
                end           
                // Decrement and Jump if Not Zero (Direct)
                `DJNZ_D: begin
                    alu <= 5'b00101;
                    if (IR1[15:8] < 8'h80)begin
                    address_type <= 1;
                    re_A <= 1;
                    mux_select1 <= 4'b0110;
                    address <= IR1[15:8];
                    rel_address <= IR1[23:16];
                    we_A <= 1;     
                    end else begin
                    mux_select1 <= 4'b1000;
                    sfr_we <= 1;
                    sfr_re <= 1;
                    address <= IR1[15:8];
                    rel_address <= IR1[23:16];     
                    end
                end
                */          
                `MOV_CR: begin
                    reg_address <= IR1[18:16]; // Rn
                    reg_we <= 1;
                end
                `MOV_RD: begin
                    if (IR1[15:8] < 8'h80)begin
                        reg_address <= IR1[18:16]; // Rn
                        address_type <= 1;
                        address <= IR1[15:8]; // Direct Address
                        we_A <= 1;
                        reg_re <= 1;      
                    end else begin
                        reg_address <= IR1[18:16]; // Rn
                        address1 <= IR1[15:8]; // Direct Address
                        reg_re <= 1;
                        sfr_we <= 1;      
                    end
                end
                `MOV_DR: begin
                    if (IR1[15:8] < 8'h80)begin
                        address_type <= 1;
                        reg_we <= 1;
                        re_A <= 1;
                        address <= IR1[15:8]; // Direct Address
                        reg_address <= IR1[18:16]; // Rn      
                    end else begin
                        address_type <= 1;
                        reg_we <= 1;
                        sfr_re <= 1;
                        address <= IR1[15:8]; // Direct Address
                        reg_address <= IR1[18:16]; // Rn      
                    end
                end
                `MOV_R: begin
                    reg_re <= 1;
                    sfr_we <= 1;
                    reg_address <= IR1[18:16]; // Rn
                end
                `MOV_AR: begin
                    reg_address <= IR1[18:16]; // Rn
                    sfr_re <= 1;
                    reg_we <= 1;
                end
                `MOV_I: begin
                    address_type <= 0;
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    sfr_we <= 1;
                    re_A <= 1;
                end
                `MOV_ID: begin
                    address_type <= 2;
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    address1 <= IR1[15:8];
                    we_A <= 1;    
                            
                end
                `MOV_AI: begin
                    address_type <= 0;
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    sfr_re <= 1;
                    we_A <= 1;
                end
                `MOV_DI: begin
                    address_type <= 2;
                    if(IR1[16])  address1 <= readr1;
                    else address1 <= readr0;
                    address <= IR1[15:8];
                    re_A <= 1;
                    we_B <= 1;
                end
                `MOV_CI: begin
                    address_type <= 0;              
                    if(IR1[16])  address <= readr1;
                    else address <= readr0;
                    we_A <= 1;
                end
                `MOV_D: begin
                    if (IR1[15:8] < 8'h80)begin
                        address_type <= 1;
                        address <= IR1[15:8];
                        re_A <= 1;
                        sfr_we <= 1;      
                    end else begin
                        address <= IR1[15:8];
                        sfr_re <= 1;
                        sfr_we <= 1;      
                    end
                end
                `MOV_C: begin
                    sfr_we <= 1;
                end
                `MOV_AD: begin
                    if (IR1[15:8] < 8'h80)begin
                        sfr_re <= 1;
                        address_type <= 1;
                        address <= IR1[15:8];
                        we_A<= 1;      
                    end else begin
                        sfr_re <= 1;
                        address1 <= IR1[15:8];
                        sfr_we <= 1;      
                    end
                end
                `MOV_DD: begin
                    if (IR1[15:8] < 8'h80)begin
                        address_type <= 1;
                        address <= IR1[15:8]; // Source Direct
                        address1 <= IR1[23:16]; // Source Direct
                        re_A <= 1;
                        we_B<= 1;      
                    end else begin
                        address <= IR1[15:8]; // Source Direct
                        address1 <= IR1[23:16]; // Source Direct
                        sfr_we <= 1; 
                        sfr_re <= 1;     
                    end 
                end
                `MOV_CD: begin
                    if (IR1[15:8] < 8'h80)begin
                        address <= IR1[15:8];
                        we_A <= 1;
                        address_type <= 1;
                    end else begin
                        address1 <= IR1[15:8];
                        sfr_we <= 1;                        
                    end
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
                `MOV_DP: sfr_we <= 1;                                    
              default : ;
            endcase 
        end
    end
endmodule
