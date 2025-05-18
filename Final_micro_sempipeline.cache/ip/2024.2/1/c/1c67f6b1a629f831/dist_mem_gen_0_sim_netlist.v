// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 14:13:23 2025
// Host        : viny running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [15:0]a;
  output [23:0]spo;

  wire \<const0> ;
  wire [15:0]a;
  wire [23:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [22:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:4] = \^spo [7:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \^spo [2];
  assign spo[1] = \<const0> ;
  assign spo[0] = \^spo [0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "16" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "65536" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[23:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[23:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[23:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6864)
`pragma protect data_block
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
z3L0iRpLIsGs7Y7VXmJzZnRELtk82iCa
`pragma protect end_protected
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
