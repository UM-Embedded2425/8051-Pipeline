// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Apr 19 21:35:54 2025
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
  wire [22:0]\^spo ;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_qspo_UNCONNECTED;
  wire [23:12]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \<const0> ;
  assign spo[22:13] = \^spo [22:13];
  assign spo[12] = \<const0> ;
  assign spo[11:0] = \^spo [11:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15040)
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
