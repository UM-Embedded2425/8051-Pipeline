// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Apr  8 10:22:57 2025
// Host        : nuno-ROG-Strix-G531GT-G531GT running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/nuno/Desktop/embebidos/2ndsemestre/PS2-main/PS2_keyboard/project_1.sim/sim_1/synth/timing/xsim/tb_ps2_keyboard_time_synth.v
// Design      : ps2_keyboard
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module dbg_hub_CV
   (clk,
    sl_iport0_o,
    sl_oport0_i);
  input clk;
  output [36:0]sl_iport0_o;
  input [16:0]sl_oport0_i;


endmodule

module u_ila_0_CV
   (clk,
    SL_IPORT_I,
    SL_OPORT_O,
    probe0,
    probe1,
    probe2,
    probe3);
  input clk;
  input [36:0]SL_IPORT_I;
  output [16:0]SL_OPORT_O;
  input [0:7]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;


endmodule

(* CAPTURE = "3'b001" *) (* DECODE = "3'b011" *) (* EXTRA = "3'b100" *) 
(* IDLE = "3'b000" *) (* PARITY = "3'b010" *) 
(* NotValidForBitStream *)
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

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [7:0]ascii;
  wire \ascii[0]_i_1_n_0 ;
  wire \ascii[1]_i_1_n_0 ;
  wire \ascii[2]_i_1_n_0 ;
  wire \ascii[3]_i_1_n_0 ;
  wire \ascii[4]_i_1_n_0 ;
  wire \ascii[5]_i_1_n_0 ;
  wire \ascii[6]_i_1_n_0 ;
  wire \ascii[7]_i_1_n_0 ;
  wire \ascii[7]_i_2_n_0 ;
  wire \ascii[7]_i_3_n_0 ;
  wire \ascii[7]_i_4_n_0 ;
  wire \ascii[7]_i_5_n_0 ;
  wire [7:0]ascii_OBUF;
  wire [2:0]bit_count;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[2] ;
  wire break_flag_i_1_n_0;
  wire break_flag_reg_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]comand;
  wire \comand[1]_i_1_n_0 ;
  wire \comand[1]_i_2_n_0 ;
  wire [1:0]comand_OBUF;
  wire extended_flag_i_1_n_0;
  wire extended_flag_i_2_n_0;
  wire extended_flag_reg_n_0;
  wire h0;
  wire h0_OBUF;
  wire h0_OBUF_inst_i_2_n_0;
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
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[8]_i_1_n_0 ;
  wire \shift_reg[8]_i_2_n_0 ;
  wire [36:0]sl_iport0_o_0;
  wire [16:0]sl_oport0_i_0;
PULLUP pullup_rst
       (.O(rst));

initial begin
 $sdf_annotate("tb_ps2_keyboard_time_synth.sdf",,,,"tool_control");
end
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF2AAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[2] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\bit_count_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C0C0800)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(ps2_clk_sync_1),
        .I2(ps2_clk_sync_0),
        .I3(ps2_data_IBUF),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\shift_reg[8]_i_1_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\FSM_onehot_state[3]_i_4_n_0 ),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[7]),
        .I2(ps2_data_IBUF),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "CAPTURE:0010,PARITY:0100,IDLE:0001,DECODE:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURE:0010,PARITY:0100,IDLE:0001,DECODE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURE:0010,PARITY:0100,IDLE:0001,DECODE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "CAPTURE:0010,PARITY:0100,IDLE:0001,DECODE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hF2F0FFF0)) 
    \ascii[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(break_flag_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(ps2_data_IBUF),
        .O(\ascii[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2F0FFF0)) 
    \ascii[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(break_flag_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(ps2_data_IBUF),
        .O(\ascii[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2F0FFF0)) 
    \ascii[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(break_flag_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(ps2_data_IBUF),
        .O(\ascii[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2F0FFF0)) 
    \ascii[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(break_flag_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(ps2_data_IBUF),
        .O(\ascii[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2F0FFF0)) 
    \ascii[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(break_flag_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(ps2_data_IBUF),
        .O(\ascii[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2F0FFF0)) 
    \ascii[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(break_flag_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(ps2_data_IBUF),
        .O(\ascii[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2F0FFF0)) 
    \ascii[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(break_flag_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(ps2_data_IBUF),
        .O(\ascii[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2FF0000A2A20000)) 
    \ascii[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(ps2_data_IBUF),
        .I2(\ascii[7]_i_3_n_0 ),
        .I3(\FSM_onehot_state[3]_i_3_n_0 ),
        .I4(\ascii[7]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\ascii[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2F0FFF0)) 
    \ascii[7]_i_2 
       (.I0(p_0_in[7]),
        .I1(break_flag_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(ps2_data_IBUF),
        .O(\ascii[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ascii[7]_i_3 
       (.I0(\ascii[7]_i_5_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .O(\ascii[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ascii[7]_i_4 
       (.I0(ps2_clk_sync_1),
        .I1(ps2_clk_sync_0),
        .O(\ascii[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ascii[7]_i_5 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[5]),
        .I3(p_0_in[3]),
        .O(\ascii[7]_i_5_n_0 ));
  OBUF \ascii_OBUF[0]_inst 
       (.I(ascii_OBUF[0]),
        .O(ascii[0]));
  OBUF \ascii_OBUF[1]_inst 
       (.I(ascii_OBUF[1]),
        .O(ascii[1]));
  OBUF \ascii_OBUF[2]_inst 
       (.I(ascii_OBUF[2]),
        .O(ascii[2]));
  OBUF \ascii_OBUF[3]_inst 
       (.I(ascii_OBUF[3]),
        .O(ascii[3]));
  OBUF \ascii_OBUF[4]_inst 
       (.I(ascii_OBUF[4]),
        .O(ascii[4]));
  OBUF \ascii_OBUF[5]_inst 
       (.I(ascii_OBUF[5]),
        .O(ascii[5]));
  OBUF \ascii_OBUF[6]_inst 
       (.I(ascii_OBUF[6]),
        .O(ascii[6]));
  OBUF \ascii_OBUF[7]_inst 
       (.I(ascii_OBUF[7]),
        .O(ascii[7]));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[0]_i_1_n_0 ),
        .Q(ascii_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[1]_i_1_n_0 ),
        .Q(ascii_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[2]_i_1_n_0 ),
        .Q(ascii_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[3]_i_1_n_0 ),
        .Q(ascii_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[4]_i_1_n_0 ),
        .Q(ascii_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[5]_i_1_n_0 ),
        .Q(ascii_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[6]_i_1_n_0 ),
        .Q(ascii_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[7]_i_2_n_0 ),
        .Q(ascii_OBUF[7]),
        .R(rst_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .O(bit_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \bit_count[1]_i_1 
       (.I0(\bit_count_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .O(bit_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \bit_count[2]_i_1 
       (.I0(\bit_count_reg_n_0_[0] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .O(bit_count[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3F08)) 
    break_flag_i_1
       (.I0(p_0_in[4]),
        .I1(extended_flag_i_2_n_0),
        .I2(\ascii[7]_i_3_n_0 ),
        .I3(break_flag_reg_n_0),
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
  LUT5 #(
    .INIT(32'h08000000)) 
    \comand[1]_i_1 
       (.I0(\ascii[7]_i_3_n_0 ),
        .I1(ps2_data_IBUF),
        .I2(ps2_clk_sync_0),
        .I3(ps2_clk_sync_1),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\comand[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \comand[1]_i_2 
       (.I0(extended_flag_reg_n_0),
        .I1(break_flag_reg_n_0),
        .O(\comand[1]_i_2_n_0 ));
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
        .D(\comand[1]_i_2_n_0 ),
        .Q(comand_OBUF[1]),
        .R(rst_IBUF));
  (* DEBUG_CORE_INFO = "dbg_hub,labtools_xsdbm_v3_00_a,{C_BSCAN_MODE=false,C_BSCAN_MODE_WITH_CORE=false,C_CLK_INPUT_FREQ_HZ=300000000,C_ENABLE_CLK_DIVIDER=false,C_EN_BSCANID_VEC=false,C_NUM_BSCAN_MASTER_PORTS=0,C_TWO_PRIM_MODE=false,C_USER_SCAN_CHAIN=1,C_USE_EXT_BSCAN=false,C_XSDB_NUM_SLAVES=1,component_name=dbg_hub_CV}" *) 
  (* DEBUG_PORT_clk = "" *) 
  (* IS_DEBUG_CORE *) 
  dbg_hub_CV dbg_hub
       (.clk(clk_IBUF_BUFG),
        .sl_iport0_o(sl_iport0_o_0),
        .sl_oport0_i(sl_oport0_i_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF300FF44)) 
    extended_flag_i_1
       (.I0(p_0_in[4]),
        .I1(extended_flag_i_2_n_0),
        .I2(break_flag_reg_n_0),
        .I3(extended_flag_reg_n_0),
        .I4(\ascii[7]_i_3_n_0 ),
        .O(extended_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    extended_flag_i_2
       (.I0(ps2_data_IBUF),
        .I1(ps2_clk_sync_0),
        .I2(ps2_clk_sync_1),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(rst_IBUF),
        .O(extended_flag_i_2_n_0));
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
    .INIT(32'h00000001)) 
    h0_OBUF_inst_i_1
       (.I0(ascii_OBUF[5]),
        .I1(ascii_OBUF[4]),
        .I2(ascii_OBUF[6]),
        .I3(ascii_OBUF[7]),
        .I4(h0_OBUF_inst_i_2_n_0),
        .O(h0_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    h0_OBUF_inst_i_2
       (.I0(ascii_OBUF[2]),
        .I1(ascii_OBUF[3]),
        .I2(ascii_OBUF[0]),
        .I3(ascii_OBUF[1]),
        .O(h0_OBUF_inst_i_2_n_0));
  OBUF h16_OBUF_inst
       (.I(h16_OBUF),
        .O(h16));
  LUT5 #(
    .INIT(32'h00008000)) 
    h16_OBUF_inst_i_1
       (.I0(ascii_OBUF[5]),
        .I1(ascii_OBUF[4]),
        .I2(ascii_OBUF[6]),
        .I3(ascii_OBUF[7]),
        .I4(h16_OBUF_inst_i_2_n_0),
        .O(h16_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    h16_OBUF_inst_i_2
       (.I0(ascii_OBUF[2]),
        .I1(ascii_OBUF[3]),
        .I2(ascii_OBUF[0]),
        .I3(ascii_OBUF[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_0_in[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_0_in[3]),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_0_in[4]),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_0_in[5]),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_0_in[6]),
        .O(\shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_0_in[7]),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \shift_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ps2_clk_sync_0),
        .I3(ps2_clk_sync_1),
        .O(\shift_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(ps2_data_IBUF),
        .O(\shift_reg[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\shift_reg[8]_i_1_n_0 ),
        .D(\shift_reg[8]_i_2_n_0 ),
        .Q(p_0_in[7]),
        .R(rst_IBUF));
  (* DEBUG_CORE_INFO = "u_ila_0,labtools_ila_v6_00_a,{ALL_PROBE_SAME_MU=true,ALL_PROBE_SAME_MU_CNT=1,C_ADV_TRIGGER=false,C_DATA_DEPTH=1024,C_EN_STRG_QUAL=false,C_INPUT_PIPE_STAGES=0,C_NUM_OF_PROBES=4,C_PROBE0_TYPE=0,C_PROBE0_WIDTH=8,C_PROBE1_TYPE=0,C_PROBE1_WIDTH=1,C_PROBE2_TYPE=0,C_PROBE2_WIDTH=1,C_PROBE3_TYPE=0,C_PROBE3_WIDTH=1,C_TRIGIN_EN=0,C_TRIGOUT_EN=0,component_name=u_ila_0_CV}" *) 
  (* DEBUG_PORT_clk = "n:clk_IBUF_BUFG" *) 
  (* DEBUG_PORT_probe0 = "n:ascii_OBUF[7],n:ascii_OBUF[6],n:ascii_OBUF[5],n:ascii_OBUF[4],n:ascii_OBUF[3],n:ascii_OBUF[2],n:ascii_OBUF[1],n:ascii_OBUF[0]" *) 
  (* DEBUG_PORT_probe1 = "n:ps2_clk_IBUF" *) 
  (* DEBUG_PORT_probe2 = "n:ps2_data_IBUF" *) 
  (* DEBUG_PORT_probe3 = "n:rst_IBUF" *) 
  (* IS_DEBUG_CORE *) 
  u_ila_0_CV u_ila_0
       (.SL_IPORT_I(sl_iport0_o_0),
        .SL_OPORT_O(sl_oport0_i_0),
        .clk(clk_IBUF_BUFG),
        .probe0({ascii_OBUF[0],ascii_OBUF[1],ascii_OBUF[2],ascii_OBUF[3],ascii_OBUF[4],ascii_OBUF[5],ascii_OBUF[6],ascii_OBUF[7]}),
        .probe1(ps2_clk_IBUF),
        .probe2(ps2_data_IBUF),
        .probe3(rst_IBUF));
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
