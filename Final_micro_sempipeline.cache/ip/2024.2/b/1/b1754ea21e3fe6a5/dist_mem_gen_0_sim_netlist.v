// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May  6 11:19:39 2025
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
  wire [22:3]NLW_U0_spo_UNCONNECTED;

  assign spo[23] = \^spo [23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \^spo [19];
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
  assign spo[16] = \<const0> ;
  assign spo[15:4] = \^spo [15:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8480)
`pragma protect data_block
iExqP1dFxcjnyYz9Zp7xb0P9Np+IiE45zXjH2+v9/yl3oIuUYOa+5ly6uI2r1wmR67exeyDAbxaw
/zKukzuVonkrHYiYnSe0SP7raupTmvUYFkQbtc7VBkih+4AoZANIdQvztRbwyjw9St3WTGSoSMvH
vREOjNVAv4sETatnPhxhur5QdTgd6jToggW5M+j8FLjTkzC6ddn17HKr9tHXfV6wewBEN6WwTmXR
WqEUTLzQnirHtb6bGxcQjcOprRsn3pbI1uQeedwa9Yh45qHGWwQjOWDV1vVn2bOpc9upgD8JbW8Q
Hfq+MUqe+JSZzz3faihsvs+GO11yKw1gXmWUNHQYJWsEkuGw1BlIskWGOL/DUn70IMOMMsLiXXfn
kcQRBMhm6+VBRIAbuN2JL0HlFH2xlQVf8A6x6Sx+NwY+vEEWlfeITbJnEYY7R3+dTCrN83ybRDxN
v9foEdudbXM3tVeuOFu4d2EKJ8JllCilyE3Z5d74vr1W1aQ5e6eAfEvFGvw4a+tlaO410C5RDiyt
laDJSf9pLIFuAyV9Rs2ifrzHs9btW9zoY8y6Uc87e9AD4HMNWSggrErhRnKpzaNxF5eX9XFykZ95
VdPGOFKUviwzXiNA2PLsBDzwY5WtywLYK9N55a3lMCpGm7Ujy/7wqLMeDsFTuUt7nHQGG8kz5RuC
5pTg/R0/fQp/ol2f0IO+BYh66YLaHn3tzfocAagXm9tkxBe/KZEuF06AxI1dFZFN75vYNqw+nx9F
Yi0Rev7hDIG0rLdHj1XLfU3yt0AWwJrd+7IA4+0SsZrmlAgvb/I+iY3pi+i5yuUe0edQsCphu/QK
QbhuNast1jzzCA6qIB6KSUVXFZgiwtN4rVFrnGvdWUjZGV88y3gmQsibcAhVi5We1DUN8ZibGiIW
DTXJ2yni6CeosPrtaEypnTu+ZMw2BpHV93I+wEflumH+z9/DXnWTbspbGO5tbaTT3XArr6KP0X+D
DI7tVQnp4pzsL6PIxxccpOn0Ch4+IGa3fvOjVNjOhdUkjAQM5SIS0iIA3EUxVDSDGbRR6iJgbe9V
+IaN6ZB/zDVqAP8WAFnxPB+5uxX11vxdpmAkHDpZXHuO9EYWOIobdMasgWPi4HmQ4WqKARoL2NHN
O5iEwQTLAR11rt543KF0x0Z+G9Fxeaccp6kqXGUdB/WhpFQZ8uuAyF1RE6kjDazOrfyOfxV4u4qk
QPOK27RMymxB3ossL0lH9jyU/wy6LjFSfk5ir/7YRXHUya5t0DaxS/TFVTqhlF11qWF5NDIjitDh
05qvitoFnT8JmzEWokWOqAxol8JqBSt5euLi36AhDEZ4f9ohd78lFzJWPdUiX57n3y3+eeDVGVVl
1cgA3pej+5eHDhWEtI3suYxUWCy2rhS85Jt1KLsMoTwZ+cpCqKOwyRaE4cAb7yd1sWCDKoVnEqXw
rMBwvETj6K6pSEFL1rvc4Dq++0UPQJA8LRQiUGO4akIHOZsfu8JbsKeNTMmh6AW76VLaaDOusoXq
3NUwu53/Vqg3eSuVWIARKBgClRFKwlkQU9HbVfhG4TjxKZADpa04LQmj+KEjaKHyfSyUnd0MmLE/
IlRSKuuN08+prHQK31YnDcCZH65dgJIGbK095wB8lnr1q31BqCbWZ+RIhn0YJvvRcp6MMbamopsF
iot/ZZt58NeM06ybBa+X4EvpJo1/TepWOqArDqY6/a5WpMLpOISFbyXpDyGT4saD8cmLrVpA6eyc
mUu+rsMIvLH+RjVH59TcLlMiARXw2okA9q2THJaFJ9kaC2O66WnAVhTQx+sJOjqpUR2PaLSGn9Va
pMODXPgFGCKhnAPUXtlnngpnO7j+Y3dBcPtfiRKQ70pIJGbBoWtLljJzyKV3WgALjxKl4IW7h/ao
huxQVEuZFoW0MQd0JIVYCZArwvaAdvg6GCrXJ6ZrMLBGDyq64MD4zHP6itNC1ba3nA+ThMqyFe0/
t0NLV8yY+cgwY6DEs7dYEqP7KmeYF8Z5ixf/5qjJYhR+vJmkeHVShTV9ur/SZo7GsJLpdRJSbG8R
BabmGdBMihLpfBoox35LeoN5Kq/2tYmjZis47Gcjc/lfYmMQiMFeFuxMrnZY14jZ/4u5XWOcXpur
2ZWoApr0tVjIC+y2BwegMJ97pOP1epc3cj4M4nt0yr7Clb6mHz/rg86dVoRNP6NTZayVVONGd90/
x9e4HVnHaQcpaHwhWugWsrV2qJBarHauQTqCtV4iH7PmwlaXjkWLucfrFL8bV/B0Dd2Gz1SP4gay
UbwdK31HpTImUBtgMpFmuZVY1GEYSDbh9EB/JJKqw8nS2IznpuCSDta5bOgWym7KBe9Q33uVo6eS
9BN4ndTBG3KGX0mLXDqHrgGcNn8ayrszCxfFnD0kF8LAunMnbg98Q15G7FubKYlTxLvR22QirjKU
3DLoFvYwQK8b23XwhLG4Q1zvIF3A/JLtnRXyIspl8B+MF6VlCFFNc9gt7dvjCelSGZvyXteiDJ+G
MoLvJXOYMw1c8SISwoTRzjhO+NG0V8+r0q2mMIPI4dU4zhSIOXJN9e8PalgEv3GU9d6J/KAKbGLh
gJd5Vp2K7pruV6vxuUHpYp+2aS6kipobxiI8qdCgdR8WWoIwsyJcWwymT0sFd+Itdqq44YF1cLxd
+6jyhyV8Wk3kB+AuRgDTmEG8o9zKdM6Lp31bt/LNc/ih3eI36leFjCtJ2ouPgYdY9skAtK4Npw9c
ntQDaYixGVgBlW0dFzqYpjFu9Ck9qOhFAMk8OQyaZYqQ/nwjbcu7PqBIyhloQciKY9Z32bKI5XJl
BkrKM0ajFXTFSMmso6MuCIXXh0mmKznmJwg6XhS7X/84OHJzexQr7gAB8NdqBxXIRqMvGaoFtzvK
pRi9SFxI/FfkMa8ErOLV9Ztg5SDoRyHBnDrSsdlfXStoys9+pDjZXchZ/eGC6ccwNOY7zOfJdVib
v44VpiQFAKc66hvRWdZ9lxyvw+dkhiNxDnrYG6cjKP90g77ys+CO+dccUMG/m3TwwCwvxzrreGEz
R731ebbUk1fFDdGRJV5WStTAq06WGJXUEBh/CfksZS+PbCf9+DbFoo+qirI1dwjkUE5hmiDzarXy
yKtEsrC8/uNyOJQjOAV5yYhXSkbX/o4fEg1fHWjHQv/CB8NOtD0t58/Fa7xS/42x1cawTq/EqWXm
M76HBM/tpFujCu4wYcLjOfYyzVG+6GZfvn99cWdHmco0+lH0nGMTvXiveLuDUrfFJeKdMLS6cz2+
x/ndSlW2+2L0rIKT+Pd79itulnsB/fQJFdH9pYoBLhaGAS1AiCyoTkodftXCuCAbp0tfD1wbwLn7
wJ0pebNlfGPuSI9D7/W5O6WyhvKjvHgdvJBQ1x+KUZmtUlTMwX/UoriFHib0jzJRiHE/8qPs+XyC
iRGYdXr9gTL23+vs7dBK1cmydl4Xqa1dPl6u1qMvGVC+r2PN4uXUSmcztwRwydTKph1Q2LCdSHrw
4FLpPbbPVfc00aL/IFkkTqMz9pq1dMzfPAJk35T9m46/gHzYdOXYre4U5mlL2OsQw6lHP/J5EBNi
0wvJ7WY5/C4Ii9n/rqC6uBVc4/S2+m9sAWB31pdVxTClSBV9MEHpx6zmnQhyIwS1Z+vGPr3BmnKx
kD/+J7hak2hTQrAJcc3vWrDA6rQR9ngqrJ4Cel39P/NkQ8U39GilGC84nTR//rza7w09iGckQmmK
6wxpv4TQflup+tzOOi4n7HIHunv+2c5SAWqP2y+3fF9sa2qmD8LqvBxGWhbCH+DxjVYwfiO7ZbU0
SXtGsUBDJ6zHTa9lqzoEo3BcMqFYGaKQvbXVo5Nc0fi1/I+a8M5n6iyIP/GZixuNLEmk/O6RaI3B
vAEU1t73wC0JX2OWNDCBPoRU5SEBy71DoYuaiOEnZecE0cCpjgXxr7V/UvUnWlyt93SEqA0sYjYj
H4HOSFSGawkOZunPz9zPB+J29zMNNY0BxBFb0mA1zYbBQFD/zTDuEjltPBYd0TAwPYt39t6oRVJq
GWaC1VSW8vWnW/1F6Y74hNGj/yEk0LNCd9eBEBp7NcPRnMoDabNr4F8sQ+F1KEAW2zHVmueWleb+
bMNlW7QowuAkXZH+rtWU5hsiqw3BCB2/QP96DzyMvC0SS8u3AWTmsfLmQnoqrytKdG7plDMVc3Uw
yC55a7FnEhrE+jVtJn2dFWEwvql22PNKsRXaqAWEM52ODarR33FBL2M+HzkWnZ0rEqt6oBQKNJXK
RvxBZadrezYp+lSfjo5V749NaJhs14dA29T/u10odjfK5FSRIBxuVFAgHXn3XDcqv6wVx8oZBz03
YHJ2VqC9xYKLRrFHpSKSWEFstbMNHFZ9uIWfo/s9aeG7Mt8dfyLdE0CF9NOyah4aIzwgRQynIkDV
R2RntRlmHFYSjMaRwQgzD6CJmxUMf08/FQ2RdeNEcFBeW4Prm5Vo21mCeivp7Oo0R6rc42mXsPim
C3Fm4JcIdTAp//2fDPugBApv+pNKkZGYLk7dFkfyhyFj/ZQkmeFh/N50zh9GiFkMS0mQ2lloL9Dp
u3G7yO9pVA+3RGDHf0id+kQwVJL++dutivpw/JvPa+35BEunYLWs/ykeCK64D+GpvCenCeWwL80K
OWNextGV+9NnFTjaRtyLsCAFZKFh34j+HIYyxUQJt7q8DWtSE/m9csFcWfGbJ4nge2Ef3h0x8o3L
JvUXFhTtLO/+YfN3eiJGCTU1wWIvkXWncVSImhuTOL+sZtRfoVI3bZLWD01dK1H7pHguv1nQ2cRT
ab6gks2o/VuDrjnUrSTyyGC0WKxAksryKeDmW6MwghP9OM9p9iYi152RrEA+jiZBVWT0byxW5L9V
amJVMIHpDsi1dnxB560+x+jcgrFrfssnmtFmTe0/75BHIAOFePjKS+Sfo9+Li9XQo3FuvOD/e5iI
erRZZNX+2oQSSSjx7uR73tfv+JNaxkbVytEHPzjlLWq/cnNXPx4A66pkFNXQ7+aTcjgKH8p+zi5r
/WqIqL2+Q3sWb8V6ZE2d2fn2pb6voaoZWyi06orCF+teNcISDCdT8HJlno+syrbhnQ8Ack6vCTjs
FKAoEY2ikuWjBaYE5ykZw28YAt3LuAgi8ztqxIaImSwMXnKmyExXsbb8bPnTqueNYsZso4TqCt7h
BCx9N7a3lyzqBB5FOlGpEfkNHyuBHihKRINPEYwrsj7J2JrUkJYW8fkUjjxFQsut1lgRd63zL+TJ
EfQo+DuQx4vALgM0KtXT44G4rmYcgiN65q+9NYirKFkHT13hTiejbIF0gH70J6TK4xjm8JXUh/3n
A5h5wPB6xElKMLS/9GkYPSF2bexbik9DCHmy0Z//lw2DGT5q5p3R1BZvNRi94P9ce9WIVN1QyIeD
rcC/acCBB0uFw7FxvneLrzgtkKtbl6zOSYWHZB9QY19lWUDJg3vHbf07IKJzUXZSc/x7OoHnS7kM
sUY7q0EroPnxDj7sguljn0KX7TLQB090eJ23e29IZP1KEpPSgcLp+rReOb+EyN5rPU77GHn3okGh
A9ZyPv9ucI8yzPuhSzZfay2wLbSw9KcKsaegkWVLCtE+34V7EVYbt04igJnr6x9scppTYRJBrvrR
N0806NWN6S/Got0cP/BnxptGGjM+mHzBse/rx9YAKIDkUtBjIxBrVeY4zPO95pLE2KcTEwwWF22S
bYyRtwBiwKWY+JJLXpjgmAjgKPLeY7XvOjVvY57gAb4GWV246E2iZ0vfoqKmnAU3KniX3oo3iPdF
QXNJpNkMV6Q9Ffc2Ylj9t/GQTVApQqYxWGJCeMSd1dN5BcvoEQyxFjYsQUaQ8Uorr+x81Pl3p3Vq
eVBRR/hOAMApVEgtfn3v5x06Uehru0JTfRzzie/LMorIqKMAMCih55tbnYR7qbF1FpPSSijSDnBB
CHJ7OevV34iTXH69yWEqTsprudNNOyYqNFh2Gth6EA9VGG568Ah4l3iWjIDn7OTUab2ZRus2B8JB
JnaFhda6wcExUbLOH075q0PQx9lh7DPO6xE0z4m7D2w2yAVkS3+33B6LrOuuFH392MMr0Efj4C6/
h6J4BfiS5H8pmTFkEkCq1MY+FAMlLoGKenXo2PMnYRbZgVUZABDXwT09EF4E0AYfKlnUegmF9tA9
hSSPBlVYQfXwHKZ07miAaI+kCT3BUpORs4rVAk3WFqD6a2clR2rlQ1AfnFzu3UQtW7rNuANAHyd4
vE/o61JZteYerFMZHjA+mGDe3e90Mu5PNBstq2zNPu76udXSeAzWnLqrbdyB+UZvUWIqA+7HwbUL
i/ka5G/5CYSU6/Eq2CmJC1JxDRRSQY1Lncmg2hlO6hMLTd0o6mqsuskZsDtBZnGeliOFJYIoO085
NOPEjYk7Qg4gdmlUQvw9xCbUe5rZT+9vj5QWONnO4y5Fwqr0F0BPYponrHzeimr+6AXgrl//GzE1
3MUpcHNGS7wddTJoyEFEdkovMh2862Vu/SRBxHDpjEnCicNGsgG2BCsbKRMc1180qk5YPH7PwBrm
+iEa8T5V8bRgwCypuI5CM2+sI/7W0NTGCyC2umM/Hl6jI5d8MvRlBnJoDuBUEIGVhhoU6Jlg95YE
VpmRGLVY/p281vVx4DPsA88w8doLH+YeTMdA1J6fZvaE8prVy3nLnG8EpqX0tc9WOlPtyXbfW8Uj
fz2TLXVAC829/NuRGguwpCneBEVE6fuCA8zp145lX3CsIrFNJGQkYjlDuNSb9WDifxt7To6aeSQg
IvRr33RTbcR8Z8JqFr2wVYGcrNqnBxc3oir1bBcbCpR6HlIVRyVOQdlCk8O1q83fcpLo+qOlVLKa
e7397go/tAOAd6W5uqLH6LiWsyVSNp08dyqtSp8lwKkIrJvyi6V3jHYcXFOc/g2HZgUSETVt40Ob
SnEOVh6nv9Nv8x2w8BIbCnE/GDkWiyDUAnan1sezMSIub5k2jvrvUWyQsJ985HD7QXoaYeUZN0f2
/9vhKmu6ITaRCV2oX2utdToKayK8sohsGALqDE9U5JvBrvXYNYlJxmsg2OtgpzHfrJuyrlW7gxlA
UyGb4lOAK0uyI8b2U3MscFFFkNgxFNmf8fNpdIqXRmojxXGXPgSNMGdrHIv2TpOTk1tMMfxPZhLX
ogJpf5bOGARJOKDivaNf+A5anmbZ6rGbuWBWZCGWDyXN6oJm2qEmqsCCsJs/Tyt4ACv9DPWW1Imx
L2ZxY7j+lOAUL5SjeULg/ge3ktISO+Xf2NwXdPxn+D9P6nsGc9YZKF9va+GszbzkxtkgxieIKsTr
Xdb2ivYhZ0QCCU9F1VjW3dm3hRKNw1Dn/A+Pvcq2m6IMe6IwEN5TPljohBxvdZjQ5noufCct8p3A
Q7uadFMptLcuWAHKTsCsB3094TxGGicF2cP0BBjho7l4to/xl0T5z6hMjqkTqC87xrbWQJEdS3Wi
voNW6TIGxVAksQBl0GfRnQatnlB+7s3FG8U/6QQjnBXfnRfh9ojSAGyqficWwaJNKOh2ff7uPush
BOTMHpNIRsbOGLWxgmhkTGx+KrGbwxuVYYeI58CT9ejRZwiPZEYz27AEuKjK1+pM0KmBG3djCRwc
x5QbuRr3AA78gWlC8BtODUVMN5mKh9CFJBioi+xxyF/Vc/HRbM+PTatdyZE7+DkjSD9C1152Dx/V
Zz7oFdB9DjKHfKzMGhNfDsm/rOoqI31VzTa2q4m46Lz5YeAM2X2Kz0yNtn24TNpOoKNGv93jvsZR
9CmACiItAF3YfifkaS/UAYDUMI4Vo9vJxnsAb9dkkcC0EyDdmapnZ1ha51TuyYdpx962HzIVQaOi
WrQt3ENfH4x2XJ9DKLiCL2cQqQA3m+giUelxhbJve2Q3ARk3ae/FvoSM5tCWI5VDubhhvGbBycPM
K+E5TfhqZaNj0Ljt3U3MDkDRvfE8V/iq+AXK933c+HDtgYKJ2cWDBWrtiQIpCCIbGVG2fK2GQsWo
8cK28+l9puvRlIeUgULbl8nUTdZJ+yub5yGI0w74tMc1lIScY1It0ETtUyoPFbmW+jDAbOYLZbZw
WcNrci5CTXCZcksmv7MdDWGxhJYO6L+q9D6JFZdG4ZINcrcEFbK6LfUbocWa6qA3y+COuQXEketM
V7MGi2t58lRavyW6oBGxn/XQENvD3hY9B+D9nh4gT/zKxVb+rN8dzo/6dkO+vBgJPu5GHKH8MWXe
QnBvhVrJnnAlg8pbbpeLJMhzz57YcGkl0OYKLYH5ZzBbzLqY51/oCXYCRtk/BPvw8x3NK7DY9pdl
qCUbPstqh97qNi+4N7rNDGpX9Q8q75eSVfSjRcS31vDMHfFyFsYWGrssqSNuwkcC4CGYV4iXIIPq
cvOFSgrPmcPo6y5WfNqSWvYKUyIQ1sqIzYxM19e75ifN+OHeE+O85+6pt7YntGJiDHBwO//AzT2K
PKRhsS73LwNHHMjwQ2vYkNWdxSYrSR57QlC+g5YozTAfaplNSgjBAOHIGjTTckmbx0exHZUwQNu2
SKfnwWSW+aYyAZxrtp3EnQPnyHhHDrXgT2UbRhSAhbLTO/CoaVLMRNA1tlSmwec2eEX9e8fqTgkm
dzSbU21L6h5PmdpR3URYk5dzbom7AfK421kAE+90MI3uy58DLdxy9ZYLxBzsHeoM/jo+D3WMZlKU
Po1dKdOlYj0x8h7721ycPdkeaGmlbBEEX58fCqChv2H9y2Mq376b+v+MAt7EkH6vV36cj4NTHGGR
IXWwUWoOHDIu9rzMBo62tE0OeRA0lXEYTImI6WiqESOf60oFJ6z9SjuCZ/1pQFkEPmCYWZzEKWbI
aGsxUoa7jcDTxr+b85IYq2dbAJz+Whq4pvzL4xhuw4tl82nYW61X8UjolQ3+AVyA+Ii/YWL3cFgr
ZC5F3C6T5L1DwEJXCaWb416ob8Cmfx1OfFTqqzTm3ZAXd6fs9utKgHhwb5CLHOo3yPm06MrXPhVU
9CqlsQ+s1etsrH3OUQPZXjc4IUvoj0+2aItzxo1wmLKd7CazbqacoJZi6ACzNy+Gsmtt+lmzqkhm
pNXgPNBksxaR4eniY6IXPPLC6xmCKihDgmCq0KZvmiydEc3K+p5mmqrWT1Wfqtvq/te7Lsyb0haG
hUozYfxMnGSAhJI2CMx+Yl3U8uZMixJ/J3tVmJx4ey1TCuD3XoFLJrPkD5OqjdK4KpayXlqMXAFk
ra3mfcFXy2ZgJLrPGGRG8qY8bo5o+rAyP1ZbrK26TYsSQLHrpg2ZkaaBJ4Hymq8BnjMyWO58F9Ip
WMbhlywnEvaEzyY+l2SxwHblFYjeE5TXmYAyh5ce82Q+2AlBCPYdTrx+mvZwzmDSozCuUaUu48TY
JzzLbaqCE3NtNZAnHJ61E5s72z646VBILRskRCQglMWwDW8U9cPaUcoRLI5HKUqtjG7KFQ2snQIu
An0sVIbj6CysqLlTdQyKKsNHj08tdVthklgVrXXY+azw4OE9RTjY/pohk1vgrM8Ljh4x0KBwwhjo
QFkpJvFvM6rN/roZA+LI/xaXk46R5yTlRGEWOwpeRK8gLYtpFMegQC8dQchqV5SiyyrHNN3G3meJ
zQrq26UhiK12kJGqfg/PToXSRNSN0W0v+jm/ftVa7lvU4fZRyZcltxFUPEq+QsbkLiXTtZcD7jME
r1hv+5VGXINaFHplGFCPQVqukWTtZlg0Xf8h412zqRQJKobOMWLtgmHXF08qFEfKpVvRwBiwzn2q
fvh6w/u5wnZux40tJMN/znQcCpKeQzkQTI8QU9jnK2I6dJG2b+/slZOURNr5qARw8I/jeSVSIs+l
ZbkAl0NaVQCGzlxa6htn2rF0s9YAl4F4BTFo/sqZ26sdnmzB4TO13UNUfn9MN9ypDlelSVGB5T8x
WPfYyRBmSgmuHZS5bp9LZ/BhCRzjJyyHfkIrmF97OXJIinKHgdE4tbsizjVDBB0Ypsey7Zw6rYrF
H2EwglcYjQ4UThkjKBfpn9VWmFJTb6UMfPN06KbZyfRRfeOjIOnSwbI4LacebhqklkAsfRrWXttM
awYZkbTSE3KPHgDTpylB+x11cryo09wHFe1DrlEw3w6Qsx67GmSY9qic2f8TN/jRiTQ/5BR1zeVx
v/CEk7t0GT0MtVXM/hkiPLyHPgY1VohxRCoHBVTOyUTDfvWzSgjoLsL/XAvMGmfHGiXCRpv3L06/
2WlYsxTyvo42OAGlie2KDUtEGU1HNjIlTGykBzfQWJbimnnUoZ8Ito0Nreo2rAT01v736vDGgrUp
D/SbMZ25Lq7M5oXauHrPYCQm3ie9k8Z1Sv+MGgUYpafXYHYYZ8EnjoCbutAEMyGiN+C6ft2rO1wm
ew23MPqGYbq5Vd6rzFbu7O8dcTbjhx/dMVhzakXsvU03K7zUpl/vMDjLb3c4N9ihgtET7At1P0jR
HgWH2xRGJ7iiocfjeLeuwbcivqjwEioR3sQwUWWgrUJiOyP2vmbHmyX1thwA1Y2k4hyDFXxD0o4y
vfnKyFuZcTuctCKRhdD1XuoVsMnSneTi/IXx6ziNeIURr8JEgt+dKVb8TFd/BFZ3JoEOUI0zLQcU
uaY5Pcq854BQ3oWVBoAyk/HlIqBt5MMC6SJvgkXy2+RxLRw9ZP1FEWDxXtkiJ+Xf6oLwAlAZaPfu
XRm02BMk1XzOuLF7XOtGtfRRhiQarPNIMac+jZny+m9VSMRu778mRwbwFMY4A0UUNWvG1cCDQgVn
lvZiw96tTT0ePnZVXJ9N/7lBRdp8VS56FrKuaLEcAlm7ZqzkYfuORIF7zsqlzH+vK5cCjBRgPJzw
AbbkHSJUOpGd51Q5nbxRsw8B/agDrVbcNDhHAik0eNL08Rr48sDSnIpv8LkmXTJq7Uyl8NsxiRrD
3z+oE/mpI7cbJCKsWIqdDVhDZRDCHyHbkTmPHSBMR0fxbl3k+AZ7kTox8doi7Tnj6LY1pqv/rAPw
E/EZEtfRbkPOkI6U0O14yPV6/0Yg5z/zbdyvQ8OMLTu6Plh9wiVnDSpOdZ9oxW+qLwatGegxbuab
ixyLkV5kd890i7EdqvWMPEbLU3N395KAEPxX5pQJrlfoQR1FuFHnuFrWD/aGCqcTgladaRIqsT55
+XKyeQGIERZnlUygnk88rNj6LnP/DoKfjCBico+yBZqrZ4o7XSBXKUyjAh8gm0TEQAQ0r7FSQRaN
vEsWBOFLzRz15KyaSzlYOBq3gU4MfTX7N68LCvDSFE9xXaeOhRieMNKY14IiZYRrXOldpAs5EzWU
ULJVBBBqxgo6MCtDdUuGkXq01kDD6biVKncpexDxIc3Jr028s3ZSByHV4ng=
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
