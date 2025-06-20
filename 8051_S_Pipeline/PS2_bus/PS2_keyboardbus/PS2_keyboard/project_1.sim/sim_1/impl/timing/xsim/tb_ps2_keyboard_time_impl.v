// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Apr  8 11:55:20 2025
// Host        : nuno-ROG-Strix-G531GT-G531GT running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/nuno/Desktop/embebidos/2ndsemestre/PS2-main/PS2_keyboard/project_1.sim/sim_1/impl/timing/xsim/tb_ps2_keyboard_time_impl.v
// Design      : ps2_keyboard
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CAPTURE = "3'b001" *) (* DECODE = "3'b011" *) (* ECO_CHECKSUM = "4630d957" *) 
(* IDLE = "3'b000" *) (* PARITY = "3'b010" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module ps2_keyboard
   (clk,
    rst,
    ps2_clk,
    ps2_data,
    ascii,
    comand,
    h16,
    h0);
  input clk;
  input rst;
  input ps2_clk;
  input ps2_data;
  output [7:0]ascii;
  output [1:0]comand;
  output h16;
  output h0;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire [7:0]ascii;
  wire [7:0]ascii0_in;
  wire \ascii[7]_i_1_n_0 ;
  wire \ascii[7]_i_3_n_0 ;
  wire \ascii[7]_i_4_n_0 ;
  wire [7:0]ascii_OBUF;
  wire \ascii_reg[0]_lopt_replica_1 ;
  wire \ascii_reg[1]_lopt_replica_1 ;
  wire \ascii_reg[2]_lopt_replica_1 ;
  wire \ascii_reg[3]_lopt_replica_1 ;
  wire \ascii_reg[4]_lopt_replica_1 ;
  wire \ascii_reg[5]_lopt_replica_1 ;
  wire \ascii_reg[6]_lopt_replica_1 ;
  wire \ascii_reg[7]_lopt_replica_1 ;
  wire [3:0]bit_count;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[2] ;
  wire \bit_count_reg_n_0_[3] ;
  wire break_flag_i_1_n_0;
  wire break_flag_reg_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]comand;
  wire \comand[1]_i_1_n_0 ;
  wire [1:0]comand_OBUF;
  wire extended_flag_i_1_n_0;
  wire extended_flag_i_2_n_0;
  wire extended_flag_i_3_n_0;
  wire extended_flag_i_4_n_0;
  wire extended_flag_reg_n_0;
  wire h0;
  wire h0_OBUF;
  wire h16;
  wire h16_OBUF;
  wire h16_OBUF_inst_i_2_n_0;
  wire [7:0]p_0_in;
  wire ps2_clk;
  wire ps2_clk_IBUF;
  wire ps2_clk_sync_0;
  wire ps2_clk_sync_1;
  wire ps2_clk_sync_1_i_1_n_0;
  wire ps2_data;
  wire ps2_data_IBUF;
  wire rst;
  wire rst_IBUF;
  wire [7:1]shift_reg;
  wire \shift_reg[8]_i_1_n_0 ;
  wire [1:0]state__0;

initial begin
 $sdf_annotate("tb_ps2_keyboard_time_impl.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'h00000000EEEE6222)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(rst_IBUF),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h080B)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ps2_data_IBUF),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A6A2262)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(rst_IBUF),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0C040C0C)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[1]),
        .I1(ps2_clk_sync_1),
        .I2(ps2_clk_sync_0),
        .I3(ps2_data_IBUF),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\bit_count_reg_n_0_[2] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(p_0_in[4]),
        .I4(p_0_in[5]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(ps2_data_IBUF),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "CAPTURE:01,PARITY:10,IDLE:00,DECODE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CAPTURE:01,PARITY:10,IDLE:00,DECODE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \ascii[0]_i_1 
       (.I0(break_flag_reg_n_0),
        .I1(p_0_in[0]),
        .I2(ps2_data_IBUF),
        .I3(state__0[0]),
        .O(ascii0_in[0]));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \ascii[1]_i_1 
       (.I0(break_flag_reg_n_0),
        .I1(p_0_in[1]),
        .I2(ps2_data_IBUF),
        .I3(state__0[0]),
        .O(ascii0_in[1]));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \ascii[2]_i_1 
       (.I0(break_flag_reg_n_0),
        .I1(p_0_in[2]),
        .I2(ps2_data_IBUF),
        .I3(state__0[0]),
        .O(ascii0_in[2]));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \ascii[3]_i_1 
       (.I0(break_flag_reg_n_0),
        .I1(p_0_in[3]),
        .I2(ps2_data_IBUF),
        .I3(state__0[0]),
        .O(ascii0_in[3]));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \ascii[4]_i_1 
       (.I0(break_flag_reg_n_0),
        .I1(p_0_in[4]),
        .I2(ps2_data_IBUF),
        .I3(state__0[0]),
        .O(ascii0_in[4]));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \ascii[5]_i_1 
       (.I0(break_flag_reg_n_0),
        .I1(p_0_in[5]),
        .I2(ps2_data_IBUF),
        .I3(state__0[0]),
        .O(ascii0_in[5]));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \ascii[6]_i_1 
       (.I0(break_flag_reg_n_0),
        .I1(p_0_in[6]),
        .I2(ps2_data_IBUF),
        .I3(state__0[0]),
        .O(ascii0_in[6]));
  LUT5 #(
    .INIT(32'hCF550000)) 
    \ascii[7]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\ascii[7]_i_3_n_0 ),
        .I2(ps2_data_IBUF),
        .I3(state__0[0]),
        .I4(\ascii[7]_i_4_n_0 ),
        .O(\ascii[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \ascii[7]_i_2 
       (.I0(break_flag_reg_n_0),
        .I1(p_0_in[7]),
        .I2(ps2_data_IBUF),
        .I3(state__0[0]),
        .O(ascii0_in[7]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ascii[7]_i_3 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(extended_flag_i_3_n_0),
        .O(\ascii[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ascii[7]_i_4 
       (.I0(ps2_clk_sync_0),
        .I1(ps2_clk_sync_1),
        .I2(state__0[1]),
        .O(\ascii[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ascii_OBUF[0]_inst 
       (.I(\ascii_reg[0]_lopt_replica_1 ),
        .O(ascii[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ascii_OBUF[1]_inst 
       (.I(\ascii_reg[1]_lopt_replica_1 ),
        .O(ascii[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ascii_OBUF[2]_inst 
       (.I(\ascii_reg[2]_lopt_replica_1 ),
        .O(ascii[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ascii_OBUF[3]_inst 
       (.I(\ascii_reg[3]_lopt_replica_1 ),
        .O(ascii[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ascii_OBUF[4]_inst 
       (.I(\ascii_reg[4]_lopt_replica_1 ),
        .O(ascii[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ascii_OBUF[5]_inst 
       (.I(\ascii_reg[5]_lopt_replica_1 ),
        .O(ascii[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ascii_OBUF[6]_inst 
       (.I(\ascii_reg[6]_lopt_replica_1 ),
        .O(ascii[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ascii_OBUF[7]_inst 
       (.I(\ascii_reg[7]_lopt_replica_1 ),
        .O(ascii[7]));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[0]),
        .Q(ascii_OBUF[0]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[0]),
        .Q(\ascii_reg[0]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[1]),
        .Q(ascii_OBUF[1]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[1]),
        .Q(\ascii_reg[1]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[2]),
        .Q(ascii_OBUF[2]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[2]),
        .Q(\ascii_reg[2]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[3]),
        .Q(ascii_OBUF[3]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[3]),
        .Q(\ascii_reg[3]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[4]),
        .Q(ascii_OBUF[4]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[4]),
        .Q(\ascii_reg[4]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[5]),
        .Q(ascii_OBUF[5]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[5]),
        .Q(\ascii_reg[5]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[6]),
        .Q(ascii_OBUF[6]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[6]),
        .Q(\ascii_reg[6]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[7]),
        .Q(ascii_OBUF[7]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(ascii0_in[7]),
        .Q(\ascii_reg[7]_lopt_replica_1 ),
        .R(rst_IBUF));
  LUT3 #(
    .INIT(8'h5C)) 
    \bit_count[0]_i_1 
       (.I0(\bit_count_reg_n_0_[0] ),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(bit_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3CAA)) 
    \bit_count[1]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(state__0[0]),
        .O(bit_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3FC0AAAA)) 
    \bit_count[2]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(state__0[0]),
        .O(bit_count[2]));
  LUT6 #(
    .INIT(64'h0CCCCCCCAAAAAAAA)) 
    \bit_count[3]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(\bit_count_reg_n_0_[3] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .I4(\bit_count_reg_n_0_[2] ),
        .I5(state__0[0]),
        .O(bit_count[3]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(bit_count[0]),
        .Q(\bit_count_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(bit_count[1]),
        .Q(\bit_count_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(bit_count[2]),
        .Q(\bit_count_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(bit_count[3]),
        .Q(\bit_count_reg_n_0_[3] ),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'h222222EA)) 
    break_flag_i_1
       (.I0(break_flag_reg_n_0),
        .I1(extended_flag_i_2_n_0),
        .I2(p_0_in[4]),
        .I3(extended_flag_i_3_n_0),
        .I4(extended_flag_i_4_n_0),
        .O(break_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    break_flag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(break_flag_i_1_n_0),
        .Q(break_flag_reg_n_0),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \comand[1]_i_1 
       (.I0(state__0[0]),
        .I1(ps2_data_IBUF),
        .I2(ps2_clk_sync_0),
        .I3(ps2_clk_sync_1),
        .I4(state__0[1]),
        .I5(\ascii[7]_i_3_n_0 ),
        .O(\comand[1]_i_1_n_0 ));
  OBUF \comand_OBUF[0]_inst 
       (.I(comand_OBUF[0]),
        .O(comand[0]));
  OBUF \comand_OBUF[1]_inst 
       (.I(comand_OBUF[1]),
        .O(comand[1]));
  FDRE #(
    .INIT(1'b0)) 
    \comand_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\comand[1]_i_1_n_0 ),
        .D(break_flag_reg_n_0),
        .Q(comand_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \comand_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\comand[1]_i_1_n_0 ),
        .D(extended_flag_reg_n_0),
        .Q(comand_OBUF[1]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'h222A222E)) 
    extended_flag_i_1
       (.I0(extended_flag_reg_n_0),
        .I1(extended_flag_i_2_n_0),
        .I2(extended_flag_i_3_n_0),
        .I3(extended_flag_i_4_n_0),
        .I4(p_0_in[4]),
        .O(extended_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    extended_flag_i_2
       (.I0(state__0[0]),
        .I1(ps2_data_IBUF),
        .I2(ps2_clk_sync_0),
        .I3(ps2_clk_sync_1),
        .I4(state__0[1]),
        .I5(rst_IBUF),
        .O(extended_flag_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    extended_flag_i_3
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .O(extended_flag_i_3_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    extended_flag_i_4
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .O(extended_flag_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    extended_flag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(extended_flag_i_1_n_0),
        .Q(extended_flag_reg_n_0),
        .R(1'b0));
  OBUF h0_OBUF_inst
       (.I(h0_OBUF),
        .O(h0));
  LUT5 #(
    .INIT(32'h00000002)) 
    h0_OBUF_inst_i_1
       (.I0(h16_OBUF_inst_i_2_n_0),
        .I1(ascii_OBUF[1]),
        .I2(ascii_OBUF[2]),
        .I3(ascii_OBUF[5]),
        .I4(ascii_OBUF[4]),
        .O(h0_OBUF));
  OBUF h16_OBUF_inst
       (.I(h16_OBUF),
        .O(h16));
  LUT5 #(
    .INIT(32'h00800000)) 
    h16_OBUF_inst_i_1
       (.I0(h16_OBUF_inst_i_2_n_0),
        .I1(ascii_OBUF[4]),
        .I2(ascii_OBUF[2]),
        .I3(ascii_OBUF[5]),
        .I4(ascii_OBUF[1]),
        .O(h16_OBUF));
  LUT4 #(
    .INIT(16'h0001)) 
    h16_OBUF_inst_i_2
       (.I0(ascii_OBUF[0]),
        .I1(ascii_OBUF[3]),
        .I2(ascii_OBUF[6]),
        .I3(ascii_OBUF[7]),
        .O(h16_OBUF_inst_i_2_n_0));
  IBUF ps2_clk_IBUF_inst
       (.I(ps2_clk),
        .O(ps2_clk_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    ps2_clk_sync_0_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ps2_clk_IBUF),
        .Q(ps2_clk_sync_0),
        .S(rst_IBUF));
  LUT2 #(
    .INIT(4'hE)) 
    ps2_clk_sync_1_i_1
       (.I0(ps2_clk_sync_0),
        .I1(rst_IBUF),
        .O(ps2_clk_sync_1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ps2_clk_sync_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ps2_clk_sync_1_i_1_n_0),
        .Q(ps2_clk_sync_1),
        .R(1'b0));
  IBUF ps2_data_IBUF_inst
       (.I(ps2_data),
        .O(ps2_data_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(ps2_data_IBUF),
        .I2(state__0[0]),
        .O(shift_reg[7]));
  LUT5 #(
    .INIT(32'h04040004)) 
    \shift_reg[8]_i_1 
       (.I0(state__0[1]),
        .I1(ps2_clk_sync_1),
        .I2(ps2_clk_sync_0),
        .I3(ps2_data_IBUF),
        .I4(state__0[0]),
        .O(\shift_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[1]),
        .Q(p_0_in[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[2]),
        .Q(p_0_in[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[3]),
        .Q(p_0_in[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[4]),
        .Q(p_0_in[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[5]),
        .Q(p_0_in[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[6]),
        .Q(p_0_in[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(shift_reg[7]),
        .Q(p_0_in[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(ps2_data_IBUF),
        .Q(p_0_in[7]),
        .R(rst_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
