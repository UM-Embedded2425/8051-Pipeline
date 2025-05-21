`timescale 1ns / 1ps

module CPU8051(
    input clk, 
    input reset,
    input [5:0]isr_signals
    //output wire [7:0] ACC,
    //output wire [7:0] TL0,
    //output wire [7:0] SCON,
    //output wire [7:0] SBUF,
    //output wire [7:0] IE
    //output wire [7:0] SP,
    //output wire [15:0] PC
    //output wire [7:0] DPH,
    //output wire [7:0] DPL,
    //output wire [7:0] P0, P1, P2, P3,
    //output wire [7:0] TMOD, TCON, TH0, TL0, TH1, TL1,
    //output wire [7:0] IE, IP, SCON, SBUF
);

    // FSM control signals
    wire fetch_en;           
    wire decode_en;           
    wire execute_en;    
    wire mem_acess_en;     
    wire writeback_en; 
    
    // PC, IR, Branch
    wire [15:0] PC;
    wire [15:0] PC_out;
    wire [23:0] IR_1; 
    wire branch_en, branch_en_exe;
    wire [7:0] rel_address;
    wire [15:0] absol_address;

    // ALU and operand signals
    wire [5:0] alu;
    wire [7:0] operand_1;
    wire [2:0] mux_select1, mux_select2;
    wire [7:0] reg_read;
    wire [7:0] result;
    // RAM control
    wire re_A, we_A, re_B, we_B;
    wire [7:0] address, address1,address_sfr, data_in, data_in1, data_out, data_out1;
    wire [1:0] address_type;

    // Writeback data
    wire [7:0] reg_write;

    // Registers
    wire [7:0] ACC, SP, B, PSW;
    wire [7:0] P0, P1, P2, P3;
    wire [7:0] TMOD, TCON, TH0, TL0, TH1, TL1;
    wire [7:0] IE, IP, SCON, SBUF;
    
    wire [7:0] ACC_we, SP_we, DPL_we, DPH_we, B_we, PSW_we;
    wire [7:0] P0_we, P1_we, P2_we, P3_we;
    wire [7:0] TMOD_we, TCON_we, TH0_we, TL0_we, TH1_we, TL1_we, IE_we, IP_we, SCON_we, SBUF_we;
    
    //CI to fetch communication
    
    wire ci_isr_trigger;
    wire [15:0]ci_isr_jmp_addr;
    wire is_isr_complete;
    wire isr_pc_to_sp;
    wire isr_ready_to_jump;
    //wire [4:0]isr_signals;
    
    Interrupt_Controler isr_controler
    (
        .clk(clk),
        .rst(reset),
        .IE(IE), //IE changed
        .IP(IP), //IP changed
        .signals(isr_signals),
        .done(is_isr_complete), //the isr is complete
        .trigger_it(ci_isr_trigger), //there is an ISR signal
        .jmp_addr(ci_isr_jmp_addr) //addres to the isr
    );

    cpu_fsm fsm (
        .clk(clk),
        .reset(reset),
        .fetch_en(fetch_en),
        .decode_en(decode_en),
        .mem_acess_en(mem_acess_en),
        .en_execute(execute_en),
        .writeback_en(writeback_en)
    );

    fetch fetch_unit (
        .clk(clk),
        .reset(reset),
        .en_fetch(fetch_en),
        .PC_in(PC),
        .IR1(IR_1)
        
    );


    decode decode_unit (
        .clk(clk),
        .reset(reset),
        .decode_en(decode_en),
        .writeback_en(writeback_en),
        .reg_write(reg_write),
        .en_execute(execute_en),
        .IR1(IR_1),
        .ACC_we(ACC_we), .SP_we(SP_we), .DPL_we(DPL_we), .DPH_we(DPH_we), .B_we(B_we), .PSW_we(PSW_we),
        .P0_we(P0_we), .P1_we(P1_we), .P2_we(P2_we), .P3_we(P3_we),
        .TMOD_we(TMOD_we), .TCON_we(TCON_we), .TH0_we(TH0_we), .TL0_we(TL0_we),
        .TH1_we(TH1_we), .TL1_we(TL1_we), .IE_we(IE_we), .IP_we(IP_we),
        .SCON_we(SCON_we), .SBUF_we(SBUF_we),
        .reg_read(reg_read),
        .address(address),
        .address1(address1),
        .rel_address(rel_address),
        .operand_1(operand_1),
        .ACC(ACC), .SP(SP), .DPL(DPL), .DPH(DPH), .B(B), .PSW(PSW),
        .P0(P0), .P1(P1), .P2(P2), .P3(P3),
        .TMOD(TMOD), .TCON(TCON), .TH0(TH0), .TL0(TL0), .TH1(TH1), .TL1(TL1),
        .IE(IE), .IP(IP), .SCON(SCON), .SBUF(SBUF),
        .re_A(re_A),
        .we_A(we_A),
        .re_B(re_B),
        .we_B(we_B),
        .address_type(address_type),
        .mux_select1(mux_select1),
        .mux_select2(mux_select2),
        .absol_address(absol_address),
        .alu(alu),
        //.branch_en(branch_en),
        //.branch_en_exe(branch_en_exe),
        .isr_pc_to_sp(isr_pc_to_sp),
        .PC(PC),
        .address_sfr(address_sfr)
        
    );

    execute execute_unit (
        .clk(clk),
        .reset(reset),
        .en_execute(execute_en),
        .branch_en(branch_en),
        .mem_acess_en(mem_acess_en),
        .PC(PC),
        .alu(alu),
        .IR1(IR_1),
        .mux_select1(mux_select1),
        .mux_select2(mux_select2),
        .reg_read(reg_read),
        .data_out(data_out),
        .data_out1(data_out1),
        .operand_1(operand_1),
        .ACC(ACC), .SP(SP), .DPL(DPL), .DPH(DPH), .B(B), .PSW(PSW),
        .P0(P0), .P1(P1), .P2(P2), .P3(P3),
        .TMOD(TMOD), .TCON(TCON), .TH0(TH0), .TL0(TL0), .TH1(TH1), .TL1(TL1),
        .IE(IE), .IP(IP), .SCON(SCON), .SBUF(SBUF),
        .PC_out(PC_out), 
        .ACC_we(ACC_we), .SP_we(SP_we), .DPL_we(DPL_we), .DPH_we(DPH_we), .B_we(B_we), .PSW_we(PSW_we),
        .P0_we(P0_we), .P1_we(P1_we), .P2_we(P2_we), .P3_we(P3_we),
        .TMOD_we(TMOD_we), .TCON_we(TCON_we), .TH0_we(TH0_we), .TL0_we(TL0_we),
        .TH1_we(TH1_we), .TL1_we(TL1_we), .IE_we(IE_we), .IP_we(IP_we),
        .SCON_we(SCON_we), .SBUF_we(SBUF_we),
        .data_in(data_in),
        .data_in1(data_in1),
        .reg_write(reg_write),
        .branch_en_exe(branch_en_exe),
        .address_sfr(address_sfr),
        .isr_pc_to_sp(isr_pc_to_sp),
        //.PC(PC),
        .isr_ready_to_jump(isr_ready_to_jump),
        .is_isr_complete(is_isr_complete)
        
        
    );
    
        program_counter pc_unit (
        .clk(clk),
        .reset(reset),
        .en_fetch(fetch_en),
        
        .isr_trigger(ci_isr_trigger),
        .isr_adress(ci_isr_jmp_addr),
        .en_execute(execute_en),
        .PC_out(PC_out),
        .PC(PC),
        .branch_en(branch_en),
        .branch_en_exe(branch_en_exe),
        .rel_address(rel_address),
//        .result(result),
//        .SP(SP),
//        .address_type(address_type),
//        .sfr_re(sfr_re), 
//        .sfr_we(sfr_we),
//        .we_A(we_A),
//        .re_B(re_B),
//        .mux_select1(mux_select1),
//        .address(address), 
//        .address1(address1),
//        .SP_we(SP_we),
//        .data_in(data_in),
//        .alu(alu),
        .isr_ready_to_jump(isr_ready_to_jump),
        .isr_pc_to_sp(isr_pc_to_sp),
        .absol_address(absol_address)
    );


    RAM ram_inst (
        .clk(clk),
        .reset(reset),
        .writeback_en(writeback_en),
        .address(address),
        .address1(address1),
        .address_type(address_type),
        .re_A(re_A),
        .we_A(we_A),
        .re_B(re_B),
        .we_B(we_B),
        .data_in(data_in),
        .data_in1(data_in1),
        //.branch_en(branch_en),
        //.branch_en_exe(branch_en_exe)
        .data_out(data_out),
        .data_out1(data_out1)
        
    );
endmodule
