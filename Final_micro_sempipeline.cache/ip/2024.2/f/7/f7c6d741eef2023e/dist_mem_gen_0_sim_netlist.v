// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May  7 10:58:03 2025
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
  wire [22:17]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20:18] = \^spo [20:18];
  assign spo[17] = \<const0> ;
  assign spo[16:0] = \^spo [16:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8272)
`pragma protect data_block
Y143n41oebiqgVN2pM6IJ4t0CEyx16kwsg746zSWJAZCqP2DIjgk7A6M82//FzAlylHt0u4cwsM5
vSpEn5QyeWPEDuDcQ/iURs5gCSfTyTTGnXlg12pF4n43A6+sVZDkzHSviq4qCpJbIE1XJOlBn4YX
YVr66quVEnM5dHg0wjP1x8MJSV2umfox81o6FAsrHZksr0GgkNt7zj4MVjpsiF50jiDvZroCqrs2
aLg7zwcY0FNv7zOfEp3nsxZNm3zgHGNwEEwgB9c4g2m3E1oX5ThzcRLw1omWReUS41DYVSkCUR56
lkf0oadp/TcQKEprK1WKjeRB/RA2m/Ry3bLqwP/GzjGfQntQQZSnYIifTjVbqbKtCOaCqTnDg6ve
NyFHN3DzrHEGP2ECiKQ4kYXW7lWfFtr8m97VvMXuvVl27NBcYo0u9HZFdY9rILvvQxoybPXOiw/Z
31etq8F19HcVbVxRSZmZ/vxcfocltm5UQdwM/Bsa/ek+VRemIiGMILm5zNoHyjm3VMV3OVAQJBed
eGbW6DESzEMLo+VptUE5ePb5jodRw66JS9r4X4rQLP7HA7QTnMno9GlWFdihrNPPbGEpqgmr9Ky2
UY1ip9rv8vOOhs/P/GJn1imXOn9INE6wEYvH1z3d3v9xa4UWOsMOkqbKs/bu+nnupV4skSa7yf6K
GR2w8RvkkB5oikosN9D2X8qiusLwr/SIO12UFayvtJmSz9qz5vq74q0rwj+xcOpTGRPkXz5tv7Aa
jI27R7aM6IR3KQl8eY30DkRkziSiPoXmgfb1EcNpS2M9wgiGzbXDNH0o+jPlEk7YKzvzUl1BCfEu
3v6gaoqT0ytW+GmrCcEngCVKYFzQG2iaeVjjWVhOdq/2njsuR7+rY7612cUCmNds33hPWITIKKbQ
pg4/w3eAFnNAwP1nVPBnqa/tXMm1iwoAxlZz6KCqCDyIIinVpKQ9n/eib+rqbw7bZ8X1yeqkFT+d
WT8o31vW31udguW4/aiDByV+yVHgzkVt+rotgb98548XZtGObhiAMi0mMuVoUzCSdKZGCb9Rupoy
y5I87ciR+lzpEwFJ1Ky7ZENl+wXPWdX6N7FVGSNM+GHTXC6TxeLxK46SZthorrsr3PGukoBQ2zWt
0+WnfQZWzOFAz9H0U0NJnOc2wzOJH0Tkgxw5vpG+Vm5vgfFYfdU1OsUbvdxRTrF8393vibiO4Pch
40Iuj8kXvSb25uc8SLkoPmjY5XiZTNCDXv2QH6qVLaH0BlbxJDs8fT1ihGG2DQD0m7NWkNUAqX5I
cQf69X+sZbg+UXrGBmhSKYBBHXrJelr3p2ZXsAgjif2e2DLlD+BuMvaLv/KarWsQ7vy9TVExcTPP
XDRhRdSKHO4A3lIxB29HC43+D1jdENvF/AcU4LDE1b0p60cCoGSOl7ws7Tt8y1T+wVxgv2xDjmlx
9lt5S7bysY0L2WXnMX0X/txODIOCz8cok6dHkhZ3MuHb5keDfK1AdtS0xnlv4DP2AOm6vliED0PU
ei0Sl4nd1ukkqFJtzaAyKGCSNafDWt00vGC0Mn7WHRU6aQgNcdDnXOnDiiSJGkpiT1yLlyNq0pD+
p6svnVqVaWGbqcNzql969ssER1QfrR+rcezirbYEkgfXjCrhojrwqAtP0rX+5JBIz25mMolrQLyg
hm22kutO/XxwH0F3sNOiuhnnycrmojpXU0adQU7Neeld3UC4udjD/tIoWdEhmNrebbnywhDRU+Ka
7XzFPJ2WB5fJsfOF8Ul2PMcBkSy00Ag7MhUwCNJTmihINuvd2Mps9iD0meZvfnNhR5Wrhv/lQ9GM
YFKOuzQCbmxN9P93dZGL742eDfbnft4Eo3IwffM/0BJk4RqRDXB/r4DFUGnzfwwhVPMbdVoO4KgU
//VATSvpSosuGifrk4KtSQ3B0C8UkNc3acFZ8NVfYhZUcDVOwjqSMWqeTr5nVtVaSPnpeHpzRZCc
jbX332kO4aOtfExH5tLE+yzC/1lvu8AXaHe07d9HhlVRvUHxn6H3Bp0bAZuoW+7rQ88eWuRo3Yii
tvATMFoeCtpBwb5oNf+SmKSd5aT0KtFOhUwqIkFOMGNFrcp7jP//UiV+6LU0IUhmLb38XOrCkaPf
OBMGeF1Sb4PvLPTmUThNv9uSVtKMiAuKgb2cL3WvdySjymgazVk3meJX8g8enmhBb6kRBswZ7V3o
DW15imaYuvZCWbqE9JqDdALnJbozeAaw72utRmXyRoaTUjZE/Qh8fQ6M5DRPPF162ZhsX7UpJDUK
hCAwGVmEgCYu2jAHo0OHf3D6XqB12LWTzOG+KxVW0+6yMjNlcLyY3g+Y1uRZAgXCdrZR7TeRSYfs
AcbXlOkf/Q6cbs3PTI038RkBDrhZ85dBSFq99HZ/8peP/H5rOITVvT0CBxK+bzvWPAJQZZHSYwU5
tDqb4vNBDB3OU0d7cb1xFN5H2GXVihrv+7Ehsa48gkNNsb7PzrYG1BT2/SP2CNkHU2XGdX8yuYa2
A22Qp1EYZkOMXVdqJ71sDKIYp7A2YOmwfJ8YVsV9xAOw7oxTQkhxvxHxwf3hlqboix8KqsnsYAMH
8BAun7AmCkDU8qqzg2PY0NxhTcbgJNF07HoLrsRFhnx27JsHDa4z8pnrJl1i6t0FCP0tmcQX8z4C
SFuj2A5xwbwlw6uYqJLnxoJlzg+I3bOuzQPaoyfjJd1vivZK+C+1BYnl6vV6qWZ9bfdRdUC+URCG
kIugvrgby9rcI0rvBod+g24gJIBx6EJNHPQNu6YxHIZNdzF6KTorCmIoDOkPX+kuFSG3+eCo/jx1
tkGpKUC3SAupCZaYsktcP7QdZSTmzraarLh8tmcoC0ru89uFeQOtNRtrIh6SyJCFiEo6WDuisG2T
bWnKMKYMKjFtBnhzzxtiOv51tl1ClHU/i21mTHhLjWllj1MCFnl2Hi4k8Nwhtw/x+2MbXVImlE9a
pgnvF5JQO2C6MPDpi8XiQmPlYRFvhrBiz05cCKPacseTv70nJyr6Uq+9yJzy22N7z963hbtFnxnr
EIEMRRsA3VRbSiDqOe9K0U9Arm1QhfA4t5rblsFG4d4QiFYpzhnFU0g1KY/nbFn1o8dRt9WOmPqz
0TvtFvTiZja1I1w1yQyTlQQvXxFtqFNE6XD3CmMrGP0tFImqAVX65U5zbvljAZqZ3RESagF20tky
dg7D2uw+NNCIcFd4Q3unU3upKS0cRwWpVxIWLHiNEhJZonYALhx82KwKM3EJ8mixFMKA2ZbWD0yi
/CILb3ay+FBzpU5ZKKk29OpNuXI+VOKnJJ+wvdhfa/8CGeEcSfLn64wtGgvXkYNQr7bfq3o4zA8X
eCcb7FhVV3c3cDbOi99j3fNgt5BwWL04GyN5ef86459Hl+vGOPHgeeHXJpRirhIxIor32uPuebAh
1/j6sgojy1PM/96Ssg0yNfCcvieo2B7CUE+5RBNkx9Mbfi2VMVMwlPOgDH8MRt+e0R1tj42wDspF
988ifA681naHmG5QZxB/NNTpApUCSLP5vXJD0AM2C9LniQ+0NfY2UZXuVNRqT73hyOMbSSYjKIlP
QRPjGHoi88D0net2TE3ocsLctyg3TAxteoXBIj/kGrrETy8NrYxE/a/Qgx1NzttLbVKxzphokVJA
wmTb8+tt9uQK8Q8hWnxeIAwoQrmY4RLqXv6amNcIWUvvCxr4ijxoTJ4Tje9NcdUEQ/sU/VonAgOQ
I5S8DyBD0+Loweb7W5LBP9i8bRe+PGcnw2nYgCk85AsWY2FzoRu/KvYZC5ZsgMbMWf04jhBylHl4
5SRQ7v/sHHkIAQPWIxF93PYwTKXydIj5noLo/wlwyzzINnYP8nDmvjxMY6nwEHHZjmA8KU/hkfym
qrpmlkg9Cb5q5MqwuSiLZtQQ9FtoO5KGwiG1Q/bnKCoJZLh3g7J5VZREcn59VknIt/ZRSMRBmxRD
m3j0oE7+ATLweZn137uHkvIcnZh25dQtUH2VPFVFcwcrZlSTZZII2frb488pKBYUrTRaNasBy8e6
7a+kp7mNLz+CACYvbtL6VwW9nmX4xMi+5VWMV75BXdvXMwS92UujwcXXD2jA20IG3DLxvZWL6+OS
pQj8FJptZ5PBWuzE5cmYADP4Er+gDZLid3tgSQK0bajyOY0Et8yNxpB7eC8TvONOwB/sxJmGS9EG
fNjzPsJ0755jMuc82jpcRvw0o2czpBsqXBrJnrTM+X80m1xtiz9jazwxWyD6Di7P1agmMmveIICs
uXx1+shVL/L9r6OcaMWaNLhiqgLGybMzMai77CzFfTCDLzqSSa0cPYEnYDCREnI19rvF2u3tsAoO
8VLVwPPvL8yPj3YgoE0YWWsPtIQfzqOH+DF7uhOJyLrIo8vNUtGIoc4l6jFTdDm/Xa8jkvr4tzIK
eC0n38JkYK3S3Iva6nJt3vB3fUoTHWo/WbIZ2FqFoOI1ReNL5yU7yiVqfue2PO/zdYJvTo2DH5/Q
0CNO/w2npsipRwviZUwZxWikpuqRNA+2HsEYx/6Dq9Y0uqz2HpOkz/P2QziENr8rvRYs24/zF2l5
UuiNDMNQoZUuUsaLjQafU24FtPGS/q32mCwbTq4QBGQQPPg32sarOmKgAxUkqCKNSTo73+pPY6p2
PBRxdfHT7pS9U6QGmEc9tXWU8AZanZQwYTacgYynOZ+TmofUH164zuBg+WteUxO45tQqHpFVFaDZ
3n2wwLbXFVZ4UFZ/Cx6xFdN4zj0p6R87tKHiALnh8qaqD3fEAJC7N9Q+fKzbaGM2OSVvceT5ogSX
xoPH4FsWJ+Z/wukRRmrMxZjmqMZKUUMflRG/ImySlzi+/scbODkRImavIPNYM+foya38VdIOPObc
of4dWZg48wYaEkYo2qiFuUqBxifgRkeYr09cJzl6EAuGbrotd9BHvpPvZ8ffbwcguxQdFNkZI+su
dc7RQZWZdLg3jFfUZs+bTzXTWp0Ow0lMjhyQeoi/5dW7o+5drC6IFHAFn0KskTdrFnepOJ20zoRS
Z/Kiy6+CtSZRQ/pnL0D3uQ1lWq5IBILqKcg20oPcKh3FKC+ckf2Og2Aejp8mOgv+fg4wMu3RJc7G
kDjbaryuzoUYQMDH975fjToUR4073vjpanAuM6tN8mTVQ2y6fnFPhJ1rIT4J4aiAThABIgpBuhsU
mTFMSwIGgwYJG9k7v30WsKj5nDco6TKmHsH9HhK29stMDaJ+R3Q+BYczAmygkoxZ8E3E4DGIF5Ds
Pbj/ASYvrXuDqbR2sxEG+m3bgEm1VuwFvdLKzomrXEKcucNFELw6e+oIkY0v57CYMBwFV67oC00P
4deE1N6Xau/dSlscqVcD7lObVaRaFz6PKG0el2TGsBwseHLGd1HK1dQ9NMC9LWTbLxZAaPc4wPKa
iiocX2obYlbmOSz9UfENq+6Bt4PdME3Y2kH0zxw0VfblreelLHOnyMUy+HpNZOhJFgkAITMoBrIu
X4LoL2tbMOiJrCizSdPmplCEqEvTgAiW7wB8j+N39KaxTAluix0Fkm/DkkPNqZmEJ1OfAzmyuh8E
mwStBczSRERJir1cYBiG3JRnHMj1UnUkXk88GrqZGf2gWDXcyEuMkdeRSPx4WRAX0TAqaD65+jgn
bj4EVPxji28xvxJ+rH6Lazjn3qhJVbZWgT9PvCS5N+UaXDwBvt1V39oodEEg7R4b5aHWhBC61ydg
tXdMOjOyp2zTI9XfTSRtToIeV80M0xIa60JPXBPnf+C6ThVn44vqCjww+yI+pbM7PBYnLIJDMXVL
8tyv1TggUoKeDT0lsAaiZIZOpjzUNP3nNznMkjCBxWVnrAMsYPEDrk+3KAZIO9beL7+/L9UoROYb
iafIXq0iwAkxbOiUwAlpWsysYVfla52kmBcgxE1JCppIqumJ/Ei+VLvyhMtGBwNyCLxJWdT9zNu1
SCfUmtC/Z8h9e4wlyixFtpGitJ5/ZtZadxBuE3l5Dtc855CQ3YgjIoY7WDfAw9YL/QvwV48X5vTn
2gyzAPXexL77iB2vHD20VXpydpg150KLEmyq3MwM/dUgnH+sYs6BFqMRO/3X3Vx9hvRNVR91ND0e
M9+OjEL3kYiqYevMBj9p85tLKB6kPJMXtPepaRZ02kVnsnV1HqPFL1JujqvLC+jxe4ohPUBD/jqM
jOHysVgDTdb7N7peYZiH6LeO1JvAddU3yaPpLsnhCc8mE51dfBGlgmDTcCkt+sip2/ffmVZihBWc
Gxf9JHNK4JNS16Njx9LfmZ6NU1eGFqrf/k/UpN9Z0n3fRU2/tAZOUNpVx4MA5KCyfbSzmnC26kO3
mPfOyvvbYRnXbWZQ2LWNsN60Shl36WnaxshAjirEnau/n5qGS00h0KdbvZwIw2R2cnOjACJuHKsk
tpRbA/uL4aBa29kY9Hfy4xF/8PbQS65J+3gVZz5dKz/ZteZOxClqLnVEsm1bphA4V3IJOu17Ig9X
jHKNoojLg2hpYaBWbF/fBD5g7Ti18/23heKICPa4ltIOh51M5OQ+oINgDt8VOj1VClEcUi1WKk6/
Vb4XnQBE0cQ0XMCouGhpWeoGKrFwAgf8qEhvV/T7K9PJHuyD1vBTvLHKnC+lucr0yTOu071FeBgS
MzS9E8nr1GzCgQCXymMgGeNTy78Bb8Gh4U1g8ZLzix0jBfEXOgVyIl5mgYBCEwtGGsqIcPtWATlo
IAr3f52vjdCvc/z9IcHj2lwT/SZ7RX+iahp1rWSlHeC22zHIf5fazS1S/TI/R5pLdFAzZmDnTXdl
WNPwTAvTIoHihxIvwBYQ6GackIoFByVc5JXAyK7tNP6Y8RZmN8TVUPCIhjbChTQyKZac+oc3LbdN
V6pnRwaRBPvBjT500tQ2bpJSHx56HuljaFjFzRg6xzjAe3leE2/Qu5GeUlBAbuJlG7JT+uqe6T6x
ozuFDO2yN6yOgp5F6kp/SWC4af6OVyCwkf10FBE+lCFdrHrVN/UNPMR39tG0btHy1h437dHysCgG
pQ9TQybN24EZtQu+LAjpEO1YabXldsXa1oWqLHF+sbmYkIXAX2ozmkdYGNQLYcSR9nr985UJ1ow1
WBg8T3FcIuHBhjZ//4qPPg7VXPXgffmyfqy8oVvO0wZCXgCM0e945PMwEFx6TiaKgikPRY9PUfBx
/lhz6QOzhYCAMrKwYBb6bkHEw41ItHonepKpkQQKHCxMLAslWGRIf2LrdAaECOH20kTy3o50VOpz
ZUZDhdS9blu5ozbyl2BPnXwrCJK2RrJQEmMMHuxfoDA0z5GXbat85gGa/KXXDslUcgiHSNr2Kwpf
V3Pa1BkWaoIAVa2hTvW1zWsYFGzBotyBgxHVrJqqga73f1z2r/dzFJCZe/8pea9WBq9ENYwsMW1n
mHgqxwcvh2c1nDlHClQiacTBKa+qTZCDP87td5ozohx2mQ4rBE1Ot0z55fXeqsxrnOGKyOKWMKPC
SVf6AiDrmql0ILqEO939LjCr/zpOlWEnzDy2cGZl12WTzFccqoCXHZdtuQLxe9D0nOts2jrh4Q3j
3rrrJl11AGML86ZzUYg0QeHanxqill7RqsGYmh/OnOluACo8EJrk21OBogcPvVxqIqnOiXJrgBFW
nJnLWu33kFLUFQ6e8xp0uP69nMfzyjsDsFYifuUpXIGt6dh2iTWP13hzPOP/p/U01u3yAvQWWNuI
m4GQ1v50twIqdNEjFqFWmOw7RCu563XzVQ/kBI9T0azZNoiHSJwj22WcJjOXXXAtle4ldgVLeCmc
jmHmsUdacSQbFBXUpRvV+DUW6H6e2Ck5IcL5lCCZSYoTDWC+Ro4tG9QZeQqpHvJ7MJCKY7yQQJN4
jcz8eUI2YUHi2Etpv9MwNx7pA5KBX4cmwCrXF+E/6xlplUVonfHWCC1NPZRIcOBovuLwd8skapdt
JI04dx6j+aOMzlUjrThMLoQee0YD3r/HAtQ8vPhJ8+qnR5JojB/kHRI8PtaxdpGICoz9LM/kKVbf
oM5V7WFLCCRiYhYjVsur4a0MtIcirMh2jLe2tt6M7G21aXL2Ank1Hsd/KHPswmy6sgFXl5cejtzm
eRU3opXf4aN65CupRwZplURJTJd8r8RTYXJb3hfA8iy8eKmjoV8yng/1fCNppvFBys/NZFkFQRLh
R7vaH9ljEKpaRC54kEXC+vbZCv2lZttDhlk88u5kDlOmBjzBGPUXgygj+ufMNNZ8fVPe3k2iuDmp
0GwhgWrxsu6RMyE/wROOt274ozufZWWsK0C6+t1IP2fdaatuZ2YWP2vi99e2QogKv6MERdrj7HbL
gaV3UJe/Dib0+skAqMKf2ffcZnxxQka8kRbWJAgYPhw64GZqp6CbCkrDq1RG7wcCTMCrr31NxU07
XSnrjxohDgvZAeO51ga3crUKkb2iiznx405Uwx4B46YOZzZkukhAOmQ99DrzjHPB6CgDy3w9nYBo
wxNPuIf2Wv6oX+UVqrIFi/tIGZkzmDc9u3cNKqaZw5/R6ArQGs93nv46Z2t6yy7e729XNHMAyQGn
CZcDXAKT5ZcYJp99e5SZcnUttnTKmv84RkZeLIkQebdgP01vFjyb8hba4ezxrvtMAxonswSbJFgQ
MJ4oE3ADl25nQ6yDGbqGf/n/2puvdkDeGi//n3lxUP4c8IMwsNHJDlKxidG0Afp2y+7HVxw8MXJ/
FfyCa5MODXfcAaqgjdFuF8SuERCEQw9KWBC2umPLUCZU+dG0+5G54/Y2zZ26v1W0jbGxutjSW+DK
pRCkjEIF+5Ubi8rBTCIib8Gp8hhB/IEvauzbh1B5ST/6MkWgHaGSgaD3tSkFYVKt6KfxDpTqU43e
nGghPbe/IuiNqjTwNlO/5vFWveHIbDk376sws/lYH6saEMzWp/Q4aXyTy5XW4GItbMDA9sJiwW1A
RI4pNB3DrFxE1CJvMyHwZIt6hzJQqxF7d2G3Gcz9xULFGY8bsOGAxs6xa5eoyyb6kZjb0zvWpWiD
1Qv4Uw2MqEVIowZkeISWlhvIBjW1M+08/ZHEh9pcwT1GtfhIadTltn+qvF+OXMfFvAx+A/na/0x2
vZ0UCn2JAVz2yRquY/oimTgcU0QtUg+ux9ElHBXYQcciwuC4e+ZkKuY8q0GBFG4Qk9SJHneti+I6
iJLfXayxIYZTtz28ExPTCyOOcPjsq+kztWl4YNlfqxjDSgNVy2X/JM0qiLXBvmuK6nhmsx8AA1a5
1+Aqat5fDwxu//qlmAIiI3oRZpxIE6T/REHgdMDZs0yjehXSWvjthxIyRN6NiAldjjTvWie8Kse9
Zq17gUx5JyaHzpfDZ3e0ORcP9QTTnQ9N+UKhnNfvVK4lDZ0BpBwZYg0qcMhTwUKKDpKvXqu4EC5A
jJdCXbxdGehfUSVwHA74z4BZYZnHePQKFroVe1vgYA40QzTzj5ZE90fcU8XvfceJLcqlYqME5ahF
6zw3O3H3DLdYvdEumKwIyh8ndKXcDSgqwERkTpdTAveg0oKxwlXi8jQhQRPsISE1wGueEtBDsgxP
QNbn6y4QZ+erl3WcmB6Q/zP1CntPXKwCZxxE57G/UVhQkTnFE8fPvIjYhh5RBbeso6belW5/QnQf
rBBtM2adC6iNnF9j2IirUlvOMmxBq/ooSzGtZSxVLOPI+SG9jF7yjgEuC6Pm2vdmPmsmQbk4VYyB
AEBFEYDlB6SGGyOGHiLBmjr46kuYUkYNYUPwF/XdlepKlr0DQ/YBpwEB0A4Agx8iQ7k1F2ISy+0M
CtM5epu3mG288161AqHatkEi1niYJQEURvyZ1l8xRjqI58+nsxXzlCZKrWBzR9H2fBDb5CVdk6HO
q30vKPkVrmOBB5WMsvGdxeZPQlh2EiqULsO7OQCV3c4EByM5vpBIWsdbPgj84YmYpeWyFvsN6iFV
1p2U/gWZo/3Igtc+YxSnnY/oQ2F5tIUwTZ02gsqtXutSVDnQmB0+jYoYFfESsiORX/GkMWpY2OMk
COQqzwnLzXPTrCqcSNh9fynAXWEBf5I18xFEzXXXPcaq+tpUUC4zKwpvn/xwJ7S8DdiuPzqgaT1O
wG1jyopYjAACAroqZ3Tb31BAzzuHFfnu8uE2KTSWl2H9iy0UmvoNK+CSjTnKQY69pdUrNHxYpm9W
Uot8NcQpIlCaaAG7rtu7OnLSVkEJxvIpDEehnIbCrWhl5ikhmc63vGVEVt7bKhOlJXQ5Bbooh//L
4DgT2X+VFCPC/+otrcQcc5iZvbaYy0vmuJQmkxKN8Gve+m4E6gkB4d3C/mGds9U6hgReGisYX4dP
kvp2b35AV8RZsrkOizH4YbHSi12dL9u+z7Wc7GHSKtjCu8Prhpq/AfTCNISadrbmMST4aSxXnqWE
Hrd1YH1PfwZF1Gc+YObQ0BfK7kzDKAhq9PmYubPtwoN9U4mO0OuKKoYhmIHkC/E3rnFPrIoOZP/U
B2cNlZk6guLvHhJyd2ACErRpspcOJy3auGjSOVrG8ONLSi8i5AIswmmDtaYspZ6fAl6whD/V6a2A
fb+3H9NE5qMgvNgVVc69j/05EgMHAMT8LT5QUskPXmrDwOYib1u1Wfq0+zcspo1JaYuvyHWZLGtm
akKms9P+D3aVIz7kPRugLDdMERtfth05ljd+Y9wPb2QS2s+tkg+Zw9Fv0llCkH1TG2BTMt71LqcI
BYhKPVvGVj6uy8jXh90Gryw1ZXM5uCLZAK27X1KGMwwDrt/YoOomPDgXFVYl/b1FgKFemL0EykFI
S7xWE/0+TGymYmaGrTB0VP/BDMJtwzDYYxHCZ+2wR8VYyY71E6oPLKLJjuxIQL+6wcRYtEZAZMwh
ekX2O2fJl12UNh/eE7xTeNqMvwlBC87qZ7hno2+rSOzEpkN8C7SYiz/XxAs7hG+jNIatVfdrwBCN
HgD6VL6nweQS36+nBjqXsD2oWFyY5nRAq7kSAbOJSCdeIxRuLgm9mUJHb13IS/96ptOhxxdYa7zu
PGxx+h/5fS8dS542LWAH1atxOyGDPrMu1hiLuFvtWvlZm4D/cGKajjQX+FPGCl6AMeFFHd6ucGBy
47dbdQwQwA==
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
