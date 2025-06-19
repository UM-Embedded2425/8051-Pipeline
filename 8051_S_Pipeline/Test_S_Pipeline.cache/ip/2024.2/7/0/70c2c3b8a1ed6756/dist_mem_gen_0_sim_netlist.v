// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Apr 18 15:17:34 2025
// Host        : josef running 64-bit Ubuntu 24.04.1 LTS
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
  wire [7:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:3]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:4] = \^spo [7:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[23:8],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6592)
`pragma protect data_block
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
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
