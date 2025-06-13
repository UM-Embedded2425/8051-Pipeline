// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jun 12 19:50:43 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
GX9SpiLd0cslgrClVwi2eVGx6Yn1VaGUgDKe5bq/qSL1Z2GZmeEBXdS64L5PH1IrLh4feznwY9px
oFz3x04GZbGpn5aoai1WjhpdRKc9u6MoYh44ep834592kPCIjEfLfBvgyO7q6z/Eo5zZOAQR3qSG
YOfz9SlUqZYdrboaEvZsT8DpudkmEmJAaDJS+g1k+oZ5e9vrzdbCZg0FJ0Rl31ZjVzvLdjJZOrq7
+/3GPJcbxrF9/hbx1/gmfXK2QN5VHRd+XGxjeJk3P6/hCiNl9UaI3sAWC1vaZLeqhoA3I26z+rhB
LCDLPtxMN/dfkqvo/o0NqXFqffZhZBtLTZiHq0s5OPOMUtQlIA7kx61SZxm79JfmqTSOr5tFysAj
vWSwlvAZBekDSxp/+4tpL76IRoJdZ3o76km4qtvOKG3g6gk027PwNmfFtcWa2M0mIeA3K3I7cepP
Rrm8WJbNYD+MRQ+FB+thn7mJySurj1gvdDRS7lgZTJ/Zg4rXBigxn4xK9gkRml6y/178YzWwgz7J
PaSU0t8TIhCztzGiGRCHlV/tWi/vaBXFV7yyRBmgdaxTL+Tluj3XJFpvtN3stKn+BYZbRUr7bdoC
jpa/PebP1XY2n3FF82QPPrXFuE3zWuQg0Y+vXSuQYOZbVFKkUwJUXLyyrf34P4NM0ZFi0BXtH0Dp
Dt0gSbnX01VQqmyPZUMOOuHi6Zbbu+xdhJtm0lDqEmYev06bmEru8Mi/nreUjUR59g0qo1igXIH9
yJvlVMJNewnksKIBwdwdq6mZjcmgyGNJ7PRl5w3s5JDJNsi7Y08KCuB8+41seLSRoY5bj5TzW7a1
sNtYpki/AkSOtdQJNZN8zoEkleGVkow0fDRnKQ0iVEZKJvv2r+D8LWI7qJLN2XaF7F9taoNE/ajS
j0ilolO04wfo4Om6WGUCfER2rs2Br7nQ5/ve/Wb2q3iUVBUmXt4XVaELbxxdBpvem2RxrUet+q7R
pnRZSVCisKo2Rxd1iy/z2w9/KvqqdymT/dHdsI0OJya6skpwHdr7TkoJPaqrMp046Kfl7N4OT1KY
pwPvKABhxykczjly3imcaMwU0MxEwo7hIChfjV01mjHEng6yvgL74An9dGrgTOYfgoruULtlGtGZ
sAS1nnDE4OSSueDxHqpNf8VUhLsF8/10qQ3tcZaXD4lo7ptKeKhnI6kKragAKLteqgT/eYbcj+R6
/jLw4G1xe6OUGUG3AW7X0ObsbMTdabAKGJ6guwFr3LjRZXRG5cTCaMaHXiqRVZCBapG9XQGKoVPR
26wVDV8Rv+PsIc2a7bEXvnM89P3foQSwqh5+fJLkZIkamyc2k/R+Evj3as9XLQtOUUa8dCZA80lW
zeJRDRAG558iPd3JzRljx9BGZcVbNPCUyT5byfkamSTNPjyKYza1hcQiduKx2WyFPO1O6ExVkdDV
fKj0MNhCeEyLD6LgFdTa8ohAqnAZWgGfduVcWbQI+r1AGKg+cXPEg2B4CUXccNRwmtULAvc1bePI
5aTbGAHKfJRJngyr43rvhNK5KiVSGrlt/Vv/qExPV8ek+zPWd1kmJ13V//cdG0y6Z3vMuihmRm6N
JaxBbGN0bokAfBTanWP60xsAcgC/NLTfEG5S95PB5PZP63FQvY7nUNlVFFbstDnrfnxLfQ84QHun
Q2KkaHrpME37oJniTz+3oMuWhiZVpxmizt+h+zcyC1cNyAZLWHWC4a4WijEnxd8+7IGLEILH4xz9
Ha66lSuiqeVE3WBuwykOJ7fgGuRBVmhyprxBD72z0fJfvV00ZJnPUUUbwGYjgKDld4MW7iNiwCtl
t1cGvmtoQYQdZ/sLs2YMwq6YgpEkpbMcbqFH3ctxm526kefaqyyRXU4YY2uhuDUNNkC8ALqBmEAP
6jMNeMw7BGLXvKkxfEMHwQH/aZnf6eqpKT+O7HidvhWOq5AsYIoUj78VTmNk6shrJm88K5rn9okn
R3TfOUKthK2c9N+qlrRvGf22SyfknnMOex6L/UJ63QrQyDJVuvuFShApML00DpQUi7E3smUDnonk
WkhE5Mfm+FeE/udtACuD5apXavUwrdp3k4myO9VLvI5F6/dzbE3coTi2Fchdq7SHZEopEAh5fPKc
LKNucP8IJpDSSJHETt7aBaLRNIk7yPwLctkOkdKDCiv4/8g6QdqSSNfyDS0oAQ3rdBlLje9J+FLQ
4xE5T7htLRtKjjXeANZ6YtsX8HJtdrgM409jU4iIic0tbYi3iLsvp4jjJ+UPdhcmgtUvJ3bPOiDa
LLOpST/dCszeKNIWBuOsMx0feAyRzmN4WeXdFZEiwNC2Mu+ZyZItA5f3dq+OLhnulx1+Rko/7Wrl
1d7j2awV9LYrj3f9Yl5bvvt1RFzZJ+VSbriNN5PA302RrkbC+Q0CyP/ixLoqFLnhYKgCqsy+MkGK
fiEyTb1tIoa2noiCCDUv7gj/uUe1ann9PTBNllk+8IqByCVkhaE/PoTfXjV9gVARBtll3zHf80Hk
xBn28EjgSL2UtgwcYG/85C2VDDtRqyp787mry+SQQTjy5mtP/DPgrLOTunHTl0iqrnGgZZEPbZ7g
nZXeOk6y53k/8a/zSp6l6REYraa89dG8JH0YjB1/q/38fpGGlICkDOKQS7RUH2oGouI2y9sq/B96
tDwLFbC8H/fChfe1ZOnxZvdtByOT/Qc7HmdP1FunsSrW4yFUTe4L+HcNlxE8Ejb/nAC+TwtHa+1t
6sxOtSmT5Low+Cm45swdjiMyc48Yjg2wyWbj49bsYbjeplIu8OoVAmJvMDfE4lketFNF3UkKRr66
vRA9SznadUJmhp75IwhCr/TL5H9u3+BKLgksStrLNtrSmMFbzpZKbA3jN+wIdwYRdGUNIrduBMDC
6gfCkTxMDR8Dp9x4cJ6HbzYs5No0Wtq0+AJ3PSC3Xizzk4tZbRsTSldEJBusvDnll5ZxSsMiDJ18
vBIFfdpHF2DGTWtVwh1zEgfOadHBzrdCywoaY0FtWJY52y2CVPTObGLp4cyWfujdGc+6x7rgzN0c
xDNI6aa6BgJvFvUF3wv3g0TZn54omvMZt2kRSbWEhhCqrSZKx7mG5csNHEgexLQZQxEj6cGA/As2
osSM83ODL1n7tIANbxSKk2Y/4JU+VAhegzECyd1fdTiN8HmHyaR7d+HLrDiqLr8MPTcFWEHA0e62
YBs03QWFva+pUvns+hcJb0RHLK8ZxPpUGc8asNAHraSLCARehNAk6M8dcJWUSPHQn0kBqE2OLbvP
lvKvnZ4VqoG1vQEGAu4LwKvGe4sPxmHna1N4uad6xsJjdVz1E358bBddpK9YnoWdz24m6zUa4/Gp
6Zkyv/wPYmxIBL6j+JcjBmslqqyFKepmwmSPo6CTNGcfgDT9MJ344jG+g9Woemu8L4zs3ZRxKucQ
jm0qUihEnD/zSkdRXu1/agWRNSY3mN+Tr9tluAWyGU+GQ+SBrBR9k0X2v9LBFsEbrlCM8eQRKcju
BhXP/cqH6KNz/hpDlBUA8fWumRanRRWAWL1BXgmGoPzyuB785yGgSRE0ZVOS9386pZVOVRjBX7m5
9lNJZiIu9ME/lzdy5dR06wk5e1b5Lo5rpPdDwGIme8q5MXAo6/x7coafMxrgSiARsKtrUViBX9Ly
ryvdjL+Q34dzvWn970meMTT1nolx8kZLF9ohSkymszTjOW6oL1q6vrWcJZM8qJefIeS+/5/1+MRL
GfirqE4h8628iDZTdMQluTBIntl+E7/1A2bGzX/KustnN33XIUFfNp18NoSESI8mXFGPRFM8WKsa
or27WJTkcfb7No9WeS0cMT4QoY9hQSbXke0LeL7dNThGlNfqETLlpvgVSa5UIl7LQFY98IlMTJDZ
YG+da1X3jHVkgIhLiNw16JQuqGFlcCe1y233uhCV69zQQk0NACEKw81YihMNd9gffB9yn/+K6Ran
eFJhnqJH4b+Yodsi6Nj/W7+mBjq2bdmV6b+K5dsJTUSvZHbJuBR/LdeGDeEt+Y5xO5S/8VJwOE/6
P2FylprHGsv25WMtuy7Tc3iE8E0RdGi8udgb+2MmHT2oFTzfDpFUDXHmLFE8GMWXPSZFdd3vOXqL
8mU/8qSu2XylzT//CqM2TcRUDR2RzWoQCZ85jytJbW/MYW47obx1CUZBcPgjCQ0L3Bv2sg9Nk8k1
cAzqhmQKGuiy/h9cFwKG6rtG1zVg8534rdyvc8sKb2ZHLRCzaeyR1piv8pJQAtYouQLr+exki2QJ
uKw44Q4mWeoWcEDTSZ7P+F8CPBwpw6BbEsNPpwVcoczUdg1s220Yi2XRLelznrlG0Td6+5sWw8G2
fu2p+8Mec+MNMH3JxarK2s5Y/I3IgzzT2gcHo5RKB4aMcvGswrvCSf4k5zLyTtrOAiFfdG+ef94V
Vc4f/a1XlNUa9KA7RQdnKYyE5RaBMIgd6sPt8fhIaFyH22AaCI2ZqKGr7M9HKQM0YtEn2ibFIGo6
RScHU0kYxEWfYWR84BgQKJKiqAWdRgIGgaFMIQvaHGi3IjIRYBI2e/IL4dkSvuB+nkmublfhsB9U
GI9BEjaPUfcxb6HbedErj7dazkDE3JLTGEoDeyqcXd+0wVXJxWdBUVofE7HPDrjkvmy3VqgbT5YQ
juHZBl24a+NYVwGeTVANaGe7WYZG8EvsBvI5xQgAzu2A/H+gmXAnZyrCQtCOLmrmhxdwZBw7Uoc3
9wM+rt3EkFsm4AI5tGQT5z8uO0VDKdjIGiGGtKxnmLBM8QYgc0d0rYtF4/1hWqzd5l0eNQFbJr0B
Bo9XpObLcvU8rwJjN4UG0zlihpwQHCgh703Mjm3ovhr3ygGHO7zW3M1kfaIwRaktcBBsZ1hYV4Uk
HCTb1OTslxsyvpcerfmQ8YqYsP6gL5EuDysquZPfC2T37F1Gui8XgoaomVd/ctK/KsaaghTNc+gJ
ikatr+6XT8rkpQKbKBRKSAInVq/H86mf/cxqpp/h8/Lw5K44eXIZ13+qTCk0O/DlkTmBRNGKzD1y
DiIFex2YSPcGQ8U9lpQP+Xbo0U8gbmAFr8Yk+Ri9Tq+/cEfcICpM9LOMt+NYBNGZEgIukPUxLlxn
shD+dnuz4N62IXf4IQ75iDbD3MXauKM6npJoh+lEeDc/qtCj5RwbiH7tpGyyDK/jLcYimmKHQRmT
IQL618Ixdq2luG0F47c9hegorkGrndctyd1G8wUsmFY7WPPzIXbwuv9ehgnbPLSl4yJcrLI9KRKL
Rb0f5uppCHjqnMl0oTrxbRmSyJX4OgTPeuZZuwoXBiriU3qTFHCpJEDKmd3dqgfUh9I4gphjXdsR
rim8ggZ+GFaw+jzft/Hbyq8Zo/WaSeb16Eil8UaYDUZNVudrsTnDpgQ2niiPEQGyzPOyXCtvYUkY
8uIWADNLRBVwBvwhHCbx9V7npZlcTbNPYQdIq5aE4EgZsTLuUtv3EPQUzA0fWvpwsgMULERKx07S
LstzUxaXfgpWp4+fhVjhQLUA+ZlYeuAH3jTrz5h41z8qMDjuoA8Ht5Q+qU6N3iu8jouu9hgarOV5
Mj5Fx9a30d4mk8D4ber4qk/HJtEHe5dHdsRVkz/A+h91RhqOPxR4pyn7ZliVXivcjqveOfIrLOuE
QGZknVtgmF04W4roHbcNIvNu2c4jB1lNO9XU+g8NrKhMyVn3WZxw6x9TmvUSBE4A1TyKJjpfqHw5
SoOZNrufz3JSjEcEwERhfVjZl5v0VJNdAJYNX21f+6EQYss0RG4hOTMWgNh9iPNIgVuFh5clDqYD
U8W+ckzPo385PUhxc0kzzLv91WWeR84LDL930cQWq9JA+7OHFfFj7ca7J4KhK5EFQJI2c/HfucDl
zOlWA9GcZ6f8eXiiuRLEpLagu3Ul8QflBuTPgHjKnTdxqaLVbEnvd8dwQCIbC1ZT/UdtHTt1tutE
nqb2wWoZIIZYaIa0pJoYRdqdaerDCG+erQlhdjidoISUsOFYoOKClk4yZz9yHfGWBy5U+W9wGaS8
/LYT/XSaVM/qWPtkfNdgOnmcbZtksB94XJmOLaglxAvMImw45nmFLHbPjUFeu02C2Hw0UwfMfbpR
PbZ/YA+NWQP4kxlJ2cJj0TS8s5nJnPdmWpNfsTrLHLMe4xrbaKZnfTxRyehanwVrm6ZFbMMSqkfC
IATntpcLdBKRhG/Cb8bGGukhu6yjxlps4zROb2g1We88BcDH0TzR8yzfRReW7XnveX1Lp0VjWgIY
zzscz5w9ziorccAt/1tw0hPCpPVhv3s1JZ9mrjZkXDbH8xzhDEsZk+F8Qe29woDxqNyyc/+IaV9f
z4HaQw0lDXhNaK/lIWF+ASoZV8Jk9WHrRyuFtFXgs9YT6Bv1RvO83Wv/O/kijSWLGq3K1BM4P0J+
lsEPIiarQ+8LA7fGjRKrDEQMMRmTpYo+/eMfjfmlVUFG3oEv3oDbCC3/svPjgnILYcZsrtq+3Wpc
hmw1/MYT7kY82CBWzMQ9XhrEgXI+1ptBvr51QuQaI7xbGNsVxtxp/Tf9IJYeufcllYkrBNQKIEGa
wbnp56E+6F/t0NmNQ0oe0s0Gi3V/bIAMRpYCUujAC4TL+OTnck9ke1o2ShlzLNdGf3AEH5NFoPzG
vvohzYTkeUsX5B01oWZgirbwlMDIySA6EhDuFDMji1Sdpaig3DEmtIEdAlM3xguXMxsVQSvgcZSd
iJ4j7x2MaKK7RYXk17aN1ovZYpJn6YsSq86PlzgFQnVZ0g86cCh9JHjBAzactwcFQWPpoPljA0Dv
S9nPMbJSs3jqTopxK7V6TnB1+KZ2FEW+CHjAH8YYGQmhxhyHTvX+/lSJBuw1BkfcvwUOEFK7ZdnL
PsdYiI9rRkr+wniC3B05ti+2c/ieZHZuCrOCaJiceEak10wnOjrG83i0Xt9oAeq0x8WSLvOoTDJg
eOSa4GTzuN1jUs3w9kfF4VwGPzrsIwK1zpG4MRQ0axQP5ycrOqq9o9PsGMIcC/r78KE8n22Y+iyl
x75IhBfv7JBAT5fE+yQMn+FEEtke/+RXZtIQFH6y3YhxOYBxNvfHdDGRyQZcWBs2LNotKohb/L8l
uNZOoa+aKTH0RnluxtdhqKJDFTZgRf/sGEycqaKcZw5wMqbsVsK/IMe52cD+06qAZ/Kh4+wPUZov
6x2ozA6LZLUoANU28iQ7tOxEsIbGnPQ8xN6Co7guro1YXdpAtDZtjc2UCVkFoCykgqx2ufjQwLz1
bqLE8FTw20J50yxYQ+hFJmMF5Fvxv1gtUlMLkeVoT3qPVUz0poicl3zOFal2PTyJHM4SzEj8WKZx
CM9uqSiKdR+YoH1axlCH/VbjfnCshjlFUeTnatl4z6vNKqrwk6QYctFnCV+PXJF/dsqoYcpZAkjz
ZsOeY312PMCFhfgREGxQFaG+OcoGzVSolZulx4agS4JysfETaghynUQPmpyQUue5SQT97UZHajcC
3hINOOy03Wbe8XyU1ZAUgB+W2wnzt3Gek4xNCSyhd9Zioy8hqXsXj2vybUaDXp2TFYhTQW6v1M6q
0wzzbfYqxaUQcldKp05LgwuXML0pGJ5vigv5E3ME8xjlMpvc1hdyvKxOaVnFl8usSSt+RyWqdoEH
YGEyRZjXlGFchxGJBy2Qp8idapKeKR1GIpUBQ9MA3uaOeQ36OwwSlJ6l667BdlYRAS+qnxjbS9Wg
iWRRBqq5HIwD6nUTGjG7GH/032v1QadDgSbyr1mSf7UDzPcW9mm7eCCO9J6AwEVxwl+8Rh7X0O5F
Mr+IBR4Kc2QC0je/knwNT5Pew31PtdvZWBfkEWlJwYdB5UabsB3nzjKJbw2W4jgOublLMGnWu8a4
dQnQG3CM2mIpa8zwuq+UNV9EtAVGAGdeYvj5jODWnHI3+CMMcovjrwZQwqmOODHoAVuk2y/5Xens
w4bJmUNNuAidZ3pPFFFaT+kUZMxViwAeLy7seSOlpGKkVxnn4PjkeQkT/0ar2asGhXoqw8s9Jw1E
6pmw3axyZc8FIxcYYzfsQ8YYTcmtz+MC1VhAfOisY9Xye2Qn8w+orKSs0QUkkIU+dfCXXrOT/1Oe
ZIG80yVKU+5I9eIweGxIOlcM93H0GZBZ89tkFezLxJS3lHPJe+6BzWZksbHEW6dykcZG4Z3gS/TZ
xLBDHYf5+040gq1ZAnQE1y8nK+xa1KTZlDbOz5EwTxMdcJ7WM/srCypH5JU5xz+F9GITjMnD4Y1Z
qvYCENrwJ10Eanmo3rS6EPt/w+px2cYxE8cCdnE4x5n1TvTHTm5+kn3T2DoyloJVZwQLMrI+2J4P
WR8BCOJv2Qk2qusAmgqNYV2m68RF4PjRht4eMFpx4XKKzfLJn7yCByhQFZgOT/ie2CQNBFLJ0M+c
bddn3cWPOJM3ZGjxMJkyCLEN/ZobyQDoDD92daIQ87eNZ11xq5ZnnoBL+FGBQYrKMYhNTIS2tq98
XPNuU3XgNxPH3Rl8WYSHax+pk1FIdJZppDqD2piyk3VakWIK3WB4oTPODrtWLpZa88z3kgmZB1ZH
7PjEr+SrWldw13k9gksE4Sg97ylCt1zkQKz2ttR7UdcaNXBRmNhZCtyy54tkbeG0a8ekBf9K8Dkj
NX3ZlsXch0qIDky1cc8Zt5jHa53uMVDCobz9L5cSAbmZZavBdOGbdBn1n10wlUi6d0s02VIlyjpL
ECWOXGMBhI26sWIybCfD53v4M0oi+IcvFbA4WLeGtYEKaHQK7cPN2z1AzVzkyNkwNofHIKObEX6s
KLW+vb5gxFhgAJS4feBiUBeGzlpUwJBf0aNQpVEGWTZX0oSLzb2Pq/rbyIOFayTnq1We+empGtZC
gV54sxCwBVGq2k/mw9jU3XfaQvK681klIhLl2f4bqFgu/CdTWZ3VAZxCHV2TFIlWQDgs5k1Y40s8
1kWKm2Dh1qIQ0aCm3Fnb1wcdD0so2hVVE3ZyOAeCYIfShSP+nyQ0SOgtbcZoAiLV4jxyixo6Kq4i
0GTDAfSqHY5IzEA9JWZcbjIbTc8ufHC1hoYZUa2D2sIJ1f4/P3Fd0dcdwAPK029iD1ySwVbKqOuf
eEY0jKHrGIIHZnSvF/jpsS3GlOxuq7BrofqQL/L+GjofH6OngbIrIVeZnQhcdiyl80FSRsJAzy+f
KFayXTVKW3gee7m8aOecOYttPSdDZ20PKzRnJi9Oqd9eXC6LCL1FzfGGJSxvQeHA3Q773KVov+Jt
im8fHayen8j0lun9vSdLry91A2eS3jFfhAXbK0Nwh0ncyByzkzO/2a2UiSbzDTV0wi647Ve9jJwo
dmUR8jEkpGhefLw610AWN7nGbUNOz8kvHSuaWVouJ/KzVoNmIZ+NX0RevBlII6ds0jrC5dTQ+qbd
04ScKk1N4krOVoHe7GzjjHPNrv/97PDoAkYFGwfOFFuO2xCyOG36lQEf9FtUg4yD5FJC/zX+czL5
oZstf08NMmETaXHv5fii3K8Vwr4GCAsbwshZm6Vclv5cgmS+PmydtgXVwyNNQz4JCAn4YGLmBlsf
5LhcuwCY/Y06j31esbhT8tDYFKE1rWADyXjDtENLyWIjCjTWNWk0CYOb3N2okM4uVctLAdjoa1dm
0CKEvDXHW86+mHwbZoMRzSoARUfIHrcwg0L4znOgGYNgu4XkNROCJTHAS03FzLeiM/YGr7ZHrEeR
UeQfrXpVrtz1hvZGg/QQl1RnGgtIwRcXQ83TYIwiSX3Y87JnM1nogBpqWus8kizqJR+/WeOnb7Xl
pPBd0TUgwJezZ4F2+GGLAT9IExsNJqGX+c52GRFdWF2K/U1fzWhwQrW2p6e53gIM5EaW9XAAX//7
fIvsjw6XoTPznBXt9hjj4UG9Y5pdahmXkRMKOiqC5wTFbOeeHUpGGAt7OBfQF6OP24r0pa5TWoEG
zF9Iwlr9w8bu4c6/2cnGTHf0gPh3JTK9JU7ROc3btiPcMuiD5mm9IOSusRDltR3KJc7v70p0yf8F
m8IvNoh6p6y85GJwNF23I847YTcwZYQwkIV/TpGkqLnGwMTrLCpMy+i/MSwirLAIWMCK+EveYbAS
sdqO/777FNeaDk1p9pTdKx00Jw8l9mfSAs+UvvRWy1zmDV1roRfAwgZjOCor1c42/crkUQ7ZgVDh
CQSMD65UlPCQ/vvlG1MwM55BAEAEQzAlHN5KYHFLRhj7T712C2vW3SE0xjpS35tAHzj8CQOCzl1s
MhDpWycEUbqST3iuUyhqRgpbP3YAP9Jbl72acc1TlrbG/dyLXLtK/tLmk1IIQ5/r3Z/8jYbkXcwE
0JXWWbcJtbINYKA+dwKUoEYF77nC5540CTOuReFwfLRcZQxNZ0XVC0j7MUysZfqpSGwsh+r6L3jC
d3ZhiqcqKqelYyTcl6PN4khCMdgs1oIpQ7aMg2T5OnHblhRL/Efr6cloPPRq+gAGpgfiIDtNKztT
wf5keQN4/gPi/1tC+qYTKxaDZAuM6irY2psOPVvfhiug3fi9XyHc6M+lx6C7lOwIQ9Pq5Y9bF8Mg
Hj9dplFuOXL9trEROcu9nOcVbU7wF7md+FgvNfD0yv/btx3eX0vBcM0vOqBcQPfKD/7Y/nZjzxzl
c6ALZivzd7GAHCngGXW44B0FQ/x+VL12hkmpsWCe32l14OjtiyBdFmhn6R8c0rNS3JFP2bhR1kee
9QU5WA==
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
