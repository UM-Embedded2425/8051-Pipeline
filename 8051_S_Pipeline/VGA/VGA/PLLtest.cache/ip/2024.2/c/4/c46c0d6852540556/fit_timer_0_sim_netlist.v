// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr  9 14:51:52 2025
// Host        : DESKTOP-C79CDTU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fit_timer_0_sim_netlist.v
// Design      : fit_timer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_EXT_RESET_HIGH = "1" *) (* C_FAMILY = "zynq" *) (* C_INACCURACY = "0" *) 
(* C_NO_CLOCKS = "1166667" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer
   (Clk,
    Rst,
    Interrupt);
  input Clk;
  input Rst;
  output Interrupt;

  wire Clk;
  wire DI;
  wire Interrupt;
  wire Rst;
  wire S;
  wire \Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0 ;
  wire \Using_Counter.Carry_1 ;
  wire \Using_Counter.Carry_10 ;
  wire \Using_Counter.Carry_11 ;
  wire \Using_Counter.Carry_12 ;
  wire \Using_Counter.Carry_13 ;
  wire \Using_Counter.Carry_14 ;
  wire \Using_Counter.Carry_15 ;
  wire \Using_Counter.Carry_16 ;
  wire \Using_Counter.Carry_17 ;
  wire \Using_Counter.Carry_18 ;
  wire \Using_Counter.Carry_19 ;
  wire \Using_Counter.Carry_2 ;
  wire \Using_Counter.Carry_20 ;
  wire \Using_Counter.Carry_21 ;
  wire \Using_Counter.Carry_3 ;
  wire \Using_Counter.Carry_4 ;
  wire \Using_Counter.Carry_5 ;
  wire \Using_Counter.Carry_6 ;
  wire \Using_Counter.Carry_7 ;
  wire \Using_Counter.Carry_8 ;
  wire \Using_Counter.Carry_9 ;
  wire [0:20]\Using_Counter.Cnt ;
  wire \Using_Counter.Count_reg_n_0_[0] ;
  wire \Using_Counter.Count_reg_n_0_[10] ;
  wire \Using_Counter.Count_reg_n_0_[11] ;
  wire \Using_Counter.Count_reg_n_0_[12] ;
  wire \Using_Counter.Count_reg_n_0_[13] ;
  wire \Using_Counter.Count_reg_n_0_[14] ;
  wire \Using_Counter.Count_reg_n_0_[15] ;
  wire \Using_Counter.Count_reg_n_0_[16] ;
  wire \Using_Counter.Count_reg_n_0_[17] ;
  wire \Using_Counter.Count_reg_n_0_[18] ;
  wire \Using_Counter.Count_reg_n_0_[19] ;
  wire \Using_Counter.Count_reg_n_0_[1] ;
  wire \Using_Counter.Count_reg_n_0_[2] ;
  wire \Using_Counter.Count_reg_n_0_[3] ;
  wire \Using_Counter.Count_reg_n_0_[4] ;
  wire \Using_Counter.Count_reg_n_0_[5] ;
  wire \Using_Counter.Count_reg_n_0_[6] ;
  wire \Using_Counter.Count_reg_n_0_[7] ;
  wire \Using_Counter.Count_reg_n_0_[8] ;
  wire \Using_Counter.Count_reg_n_0_[9] ;
  wire \Using_Counter.rst_cnt ;
  wire p_0_in;
  wire [3:1]\NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4 
       (.CI(\Using_Counter.Carry_20 ),
        .CO({\NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_CO_UNCONNECTED [3:1],\Using_Counter.Carry_21 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_DI_UNCONNECTED [3:1],\Using_Counter.Count_reg_n_0_[0] }),
        .O({\NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_O_UNCONNECTED [3:1],\Using_Counter.Cnt [0]}),
        .S({\NLW_Using_Counter.All_Bits[0].MUXCY_L_I1_CARRY4_S_UNCONNECTED [3:1],\Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[0].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[0] ),
        .O(\Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[10].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[10] ),
        .O(\Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[11].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[11] ),
        .O(\Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[12].MUXCY_L_I1_CARRY4 
       (.CI(\Using_Counter.Carry_8 ),
        .CO({\Using_Counter.Carry_12 ,\Using_Counter.Carry_11 ,\Using_Counter.Carry_10 ,\Using_Counter.Carry_9 }),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[9] ,\Using_Counter.Count_reg_n_0_[10] ,\Using_Counter.Count_reg_n_0_[11] ,\Using_Counter.Count_reg_n_0_[12] }),
        .O({\Using_Counter.Cnt [9],\Using_Counter.Cnt [10],\Using_Counter.Cnt [11],\Using_Counter.Cnt [12]}),
        .S({\Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[12].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[12] ),
        .O(\Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[13].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[13] ),
        .O(\Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[14].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[14] ),
        .O(\Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[15].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[15] ),
        .O(\Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[16].MUXCY_L_I1_CARRY4 
       (.CI(\Using_Counter.Carry_4 ),
        .CO({\Using_Counter.Carry_8 ,\Using_Counter.Carry_7 ,\Using_Counter.Carry_6 ,\Using_Counter.Carry_5 }),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[13] ,\Using_Counter.Count_reg_n_0_[14] ,\Using_Counter.Count_reg_n_0_[15] ,\Using_Counter.Count_reg_n_0_[16] }),
        .O({\Using_Counter.Cnt [13],\Using_Counter.Cnt [14],\Using_Counter.Cnt [15],\Using_Counter.Cnt [16]}),
        .S({\Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[16].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[16] ),
        .O(\Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[17].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[17] ),
        .O(\Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[18].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[18] ),
        .O(\Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[19].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[19] ),
        .O(\Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[1].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[1] ),
        .O(\Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[20].MUXCY_L_I1_CARRY4 
       (.CI(1'b0),
        .CO({\Using_Counter.Carry_4 ,\Using_Counter.Carry_3 ,\Using_Counter.Carry_2 ,\Using_Counter.Carry_1 }),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[17] ,\Using_Counter.Count_reg_n_0_[18] ,\Using_Counter.Count_reg_n_0_[19] ,DI}),
        .O({\Using_Counter.Cnt [17],\Using_Counter.Cnt [18],\Using_Counter.Cnt [19],\Using_Counter.Cnt [20]}),
        .S({\Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0 ,S}));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[20].MUXCY_L_I1_i_1 
       (.I0(DI),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[2].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[2] ),
        .O(\Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[3].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[3] ),
        .O(\Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[4].MUXCY_L_I1_CARRY4 
       (.CI(\Using_Counter.Carry_16 ),
        .CO({\Using_Counter.Carry_20 ,\Using_Counter.Carry_19 ,\Using_Counter.Carry_18 ,\Using_Counter.Carry_17 }),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[1] ,\Using_Counter.Count_reg_n_0_[2] ,\Using_Counter.Count_reg_n_0_[3] ,\Using_Counter.Count_reg_n_0_[4] }),
        .O({\Using_Counter.Cnt [1],\Using_Counter.Cnt [2],\Using_Counter.Cnt [3],\Using_Counter.Cnt [4]}),
        .S({\Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[4].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[4] ),
        .O(\Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[5].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[5] ),
        .O(\Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[6].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[6] ),
        .O(\Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[7].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[7] ),
        .O(\Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_Counter.All_Bits[8].MUXCY_L_I1_CARRY4 
       (.CI(\Using_Counter.Carry_12 ),
        .CO({\Using_Counter.Carry_16 ,\Using_Counter.Carry_15 ,\Using_Counter.Carry_14 ,\Using_Counter.Carry_13 }),
        .CYINIT(1'b0),
        .DI({\Using_Counter.Count_reg_n_0_[5] ,\Using_Counter.Count_reg_n_0_[6] ,\Using_Counter.Count_reg_n_0_[7] ,\Using_Counter.Count_reg_n_0_[8] }),
        .O({\Using_Counter.Cnt [5],\Using_Counter.Cnt [6],\Using_Counter.Cnt [7],\Using_Counter.Cnt [8]}),
        .S({\Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0 ,\Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[8].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[8] ),
        .O(\Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.All_Bits[9].MUXCY_L_I1_i_1 
       (.I0(\Using_Counter.Count_reg_n_0_[9] ),
        .O(\Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [0]),
        .Q(\Using_Counter.Count_reg_n_0_[0] ),
        .S(\Using_Counter.rst_cnt ));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [10]),
        .Q(\Using_Counter.Count_reg_n_0_[10] ),
        .S(\Using_Counter.rst_cnt ));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [11]),
        .Q(\Using_Counter.Count_reg_n_0_[11] ),
        .R(\Using_Counter.rst_cnt ));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [12]),
        .Q(\Using_Counter.Count_reg_n_0_[12] ),
        .S(\Using_Counter.rst_cnt ));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [13]),
        .Q(\Using_Counter.Count_reg_n_0_[13] ),
        .R(\Using_Counter.rst_cnt ));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [14]),
        .Q(\Using_Counter.Count_reg_n_0_[14] ),
        .S(\Using_Counter.rst_cnt ));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [15]),
        .Q(\Using_Counter.Count_reg_n_0_[15] ),
        .R(\Using_Counter.rst_cnt ));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [16]),
        .Q(\Using_Counter.Count_reg_n_0_[16] ),
        .R(\Using_Counter.rst_cnt ));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [17]),
        .Q(\Using_Counter.Count_reg_n_0_[17] ),
        .S(\Using_Counter.rst_cnt ));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [18]),
        .Q(\Using_Counter.Count_reg_n_0_[18] ),
        .R(\Using_Counter.rst_cnt ));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [19]),
        .Q(\Using_Counter.Count_reg_n_0_[19] ),
        .R(\Using_Counter.rst_cnt ));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [1]),
        .Q(\Using_Counter.Count_reg_n_0_[1] ),
        .R(\Using_Counter.rst_cnt ));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [20]),
        .Q(DI),
        .S(\Using_Counter.rst_cnt ));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [2]),
        .Q(\Using_Counter.Count_reg_n_0_[2] ),
        .R(\Using_Counter.rst_cnt ));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [3]),
        .Q(\Using_Counter.Count_reg_n_0_[3] ),
        .R(\Using_Counter.rst_cnt ));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [4]),
        .Q(\Using_Counter.Count_reg_n_0_[4] ),
        .S(\Using_Counter.rst_cnt ));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [5]),
        .Q(\Using_Counter.Count_reg_n_0_[5] ),
        .S(\Using_Counter.rst_cnt ));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [6]),
        .Q(\Using_Counter.Count_reg_n_0_[6] ),
        .S(\Using_Counter.rst_cnt ));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [7]),
        .Q(\Using_Counter.Count_reg_n_0_[7] ),
        .R(\Using_Counter.rst_cnt ));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Count_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [8]),
        .Q(\Using_Counter.Count_reg_n_0_[8] ),
        .R(\Using_Counter.rst_cnt ));
  FDSE #(
    .INIT(1'b1)) 
    \Using_Counter.Count_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Using_Counter.Cnt [9]),
        .Q(\Using_Counter.Count_reg_n_0_[9] ),
        .S(\Using_Counter.rst_cnt ));
  LUT2 #(
    .INIT(4'hE)) 
    \Using_Counter.Interrupt_i_i_1 
       (.I0(Interrupt),
        .I1(Rst),
        .O(\Using_Counter.rst_cnt ));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_Counter.Interrupt_i_i_2 
       (.I0(\Using_Counter.Carry_21 ),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Using_Counter.Interrupt_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(Interrupt),
        .R(\Using_Counter.rst_cnt ));
endmodule

(* CHECK_LICENSE_TYPE = "fit_timer_0,fit_timer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fit_timer,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk,
    Rst,
    Interrupt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.Clk CLK" *) (* x_interface_mode = "slave CLK.Clk" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Rst RST" *) (* x_interface_mode = "slave RST.Rst" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input Rst;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt INTERRUPT" *) (* x_interface_mode = "master INTERRUPT.Interrupt" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt;

  wire Clk;
  wire Interrupt;
  wire Rst;

  (* C_EXT_RESET_HIGH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INACCURACY = "0" *) 
  (* C_NO_CLOCKS = "1166667" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer U0
       (.Clk(Clk),
        .Interrupt(Interrupt),
        .Rst(Rst));
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
