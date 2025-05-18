// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 11:57:20 2025
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
  wire [23:1]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [14:0]NLW_U0_spo_UNCONNECTED;

  assign spo[23:15] = \^spo [23:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7:4] = \^spo [7:4];
  assign spo[3] = \<const0> ;
  assign spo[2:1] = \^spo [2:1];
  assign spo[0] = \<const0> ;
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
        .spo({\^spo ,NLW_U0_spo_UNCONNECTED[0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
hJXMJ3yS3MBo4IRLaPu42hv47i8clA==
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
