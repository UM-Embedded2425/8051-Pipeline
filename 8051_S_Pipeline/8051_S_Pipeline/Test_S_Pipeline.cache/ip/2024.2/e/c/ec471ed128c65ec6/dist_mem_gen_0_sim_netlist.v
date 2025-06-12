// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Apr 19 18:08:57 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14352)
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
