// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jun 10 22:08:18 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
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
  wire [22:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:1]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \^spo [22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:14] = \^spo [17:14];
  assign spo[13] = \<const0> ;
  assign spo[12:11] = \^spo [12:11];
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[23],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8000)
`pragma protect data_block
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
vjeeoMzeqRp3Mt0kzXp/4SOL91I=
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
