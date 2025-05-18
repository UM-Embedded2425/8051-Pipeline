// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu May  8 19:19:12 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6752)
`pragma protect data_block
IDa13vV5GQtoCaN1ydx0vGFqhuqxunOxuwy3ld16iXovCMfTwihH/WrgLgGyaPW9X3WE8Y/alV0k
znizL4L2bAOwsn0RT5ejZao1Ps26NusK1mMZEZFqcbRM+b+hUY0qHB/WLeEH+DZvLUFyLvpKI9JF
DuVQdduqSu4u8lrbdaAOfCa5UZhbIkXXxTooi3QfRD5PO/nRSgwRCuS7PvkTbXY3QUEKRvyPgr/y
k5CMoTZZ43jMKsmL9DtIgWIC14pyCzY7YaeH7E0dzpXgNzr1HStvFGjFyg6clTD0zizXr9cN7owW
x/hXu1Ld2l3V3HJPrlWLH7qdz+i64s0NzyHgcJHRH5a86vF2/yfMP7q6t2Pg5jiBWBgxqe+D/Ox9
Is/JgmXyii7hWR+DbT3ENCbDIP9sLsE8t/tyURWboFnpOAECP/FAtCSLQEDNWu2blbChNBVPmjQO
/1qv4kBIB4iysWnn3hBJ6mFubgNu2NiL4SH4XoIgrbzDI+4JKUduLSwwYbZJ3tVA71fsGAAZDhuW
8cI1DyYFVjpCK1mU+3KJ1X9QvyMz6rIMTe+trYbb2nBbmspFi84QtBoqP4dyv02h/PcUlgeggwQe
c8bOBf68zGXihecNPDleE3EhIW+NrBN4RyQrxVwfgd9YgjDvZFMktWMq+ILdzm/aego0EybWI9RO
2fAMM02FqBTbVjMLpIs0BkvIPgQNS58sYeszqQqQJVw7zi3cc300oeVnk4zz4WmifoTucXncFymX
0NDX9sMuY69IvS6+QB1KvfaVr7PZsrmuTc3ksnGLtmeRVsY8dgL3UM72xAlyrRQsjdUP1yf6Z7SY
sqApDPqvxqI2LvC/Acx4jGZslwqj2hHModuTvkY4zkjFLY8pROJcKjeYZugKrpU3oM7SookQUBq3
lvJw52Jox20y68RULUEiIxDle11k0pbY17BTL4xVsP8JrwSo/um1F3Dcw8jLh7Al1b2WegVCwpUb
1hPCf+CY8ggMof4Piy14EzdtPQVtA9mRBFHEs7DYmFCre/fks+W3IQdyyupvWuyncdQFUvwNJzH6
8kUJtsoxBQ5jbpFnAVbNvLtArRPWgILgA9JnLzLqJWgN7fJFPsw65wfqpEKfo63dblZ6+38L2H4f
afLxdhQ9FC+232AMjGIvzJZ0PZ9bs0hcwWaVWipqCD92g8bxumAMrQw6/3xdKo3EZdPpB1TNtcJj
xtoNF04zAscTyVSCv7FouljY56bIgkwbyJFHA0dshMRB82kQNW5uZ6MzcxpUJFx7G47FUHB/fkav
S4CxWYfUaqhCecFHo/syF3uJLBCTgkmiG/XNqeFGOJFsVzDoPZNCqLexXTBwiLfeSLtq5KSNlpX8
7EgMQAI2kSpjIIM/BAGXachZKISbwrekrVDJzwQfonKEoyS0+4Cy1CsyzTE46I2Zd+SJnb+0rbT6
je69wV0E9tKnimFVHs++m4Tx+ZSiJyP8kawp/8QogTi3rnrzxVwMP6z7XzJuT+bkiOgb9Smau0jf
h3Ekmc8makHvmkUiqCgTEZtf3Ri1/kl+z9bWMvMiLhdNdhQMFitFFILqEe7EqqllnNQivQHLq5JD
NKt8JL1v2aGVQsPbUqXgF/BAyvhD5+lSCzMDxndaJ00un497payDD1IJLqokr+T8meIl7oTnodlt
k8QIujWmtpOj1oep9o5Y9D8QficCdy10khlOsTW6GwdmAlp4koCvFI6il9JesBuYhKNj8/lQRYq3
ldpTOzUI0V/dZ1flsb8uXMgTmfpxo4ffJr0ipehavY4dzwpmTasjk8Jo5ZFLfrm+pn7wadqJU34v
N95xK0mxCn9kIPh923QPvT672/iHEeK/z3GcopQFmJ19jRHzTs3MS8Z/+Jxk/T2RC/DywRGdOsPe
xLM9gZwO2iLyLvAIjqVf3fsRkGw4ZV6s9VTHg/Resj5ghe5x0Q/8BeKO/PwcyToyPl/hnEVv3FSl
VcMZVJX+nWDqSqW4iX+TQSi0qcBbXs4LYX5dnCFjy00spsCgPI8/hK/tzwYJfk3Jxfs6UIicZzpW
YTksZXm3V4fP1dWEVxJQJt+YERVvAEpwYfbS3xgzLPlIt/IPqY47JgPLIDq92EhWGNnpq26rK3OS
STKerqKtbg9vC1AFJBHEHQfVoPMy3a9byUWAlqJafIC4VMFlNtjBSgEoX8K8FdivGFxWmoVActXN
2WTnB+yDcWdVisTd9zeX3CqqS4Hi/5cAMYlj+cECsPT+jcRabXR5wX6IiM2TNWPPbdTvlIWm+a6y
n4P5SxupmtgFKLDpZ9XtdgcZcyjQ5ROWM38zU2hfVgoc9KVQ6uY3QEMJ4KI2pmxnqSDYrv5hkuWe
+y41HFDNfrZejFj/fteIwxbFZJmRV5zkRjqU0c7bfyf1LsxT2XGhHbqw3Bh6e2jI/cwY2tFGapHN
wFkKmlQEVoDmxeT+OuAYPkak4j88ueA7gcr+JRq3vUeb0mEzxf50CFqWWsVRmzPdC94oOO9+F528
pSmfpBNYGJkeOCjvZ5fpsoT9t2FMW+7abraZAV7CPLqXnWULJeuKDR7l9d7U3mAzw7bvCbsbRMvY
+hg9eFaMlwwUChyt4huPYyOiLyh9v6/46oZbPay1XahnaEzoF6lt7alyT449JG0X4ZkwnTjfHbyt
EKVH8+Xz2AjMw/cQ0fPNTxoeXTyehJjWAQvgXiOzKcPvj4UmJ7gxA1jx4aJMPNDsbRrnCTaeVLPi
xQ1fEMzYizsLTyrSiflOSLYVqmTND5se/xqui76dkqYWg9cfUutwNiCyt6nG/f5XZztBGH/2KXJb
6ODCSWqKhkL1LhPMPIP8mHl5H7LvERp2wx+ZfxHL7Eb8CZcYqE3nE14AV23CsfFa4TkSRZ+9/Ii0
FyDIVgcAwSYx3jqnwmmpWdKfMbw+UnPRjINvhBhvIhR1Ow3Uj/0FBjKxbKATpcsnra5h9diBD2RC
9nGdkzUIuZYC/Fj4J6jY/udp8Ag+F5e+dC47ztTt5wDetVreZZ+TIGxvH9KiAUER8EXXEWWpxh1m
jj0ZavPcBu9oh6txGfPJ0kswly3W5rqaxKyGCkSNEIWt3cUEEeIu5JmQ/+ocvZ8DYakYq6ww/7gN
SSSQFFanVAtBhgdTD+Uzo/8MWA8Uy6b6fnGi72qOgqZPkQRRioEG4Fq+Iqd/auBfm64FLe11Q2gO
ZoQTfxnXfKiO9OPg3mQRXfU0jsApxHdpiuzW0+4cezlQJISmxUMHI1vwuzRCButzGWoVIJFbWEV1
t3/hoIRO5JphcB2vAWI1lmkc0VItPF+xZqVJ6LMJIaWcfmQe9xQ0ANOaJT8c38qKOS+FIE96kWWl
9nZ9BRWwdj8kXWKsyOniaPPrM8gF6NTuQZ3fGCAe0tJOrKaSV+lg4zQArrFTm8f2u8h+eHQCj2WQ
mWKxVvJG0ZLqdb5OPP2tV530lUQkrJNA/Wl7qMhm55oYrEVjkDIQbH91INBJOo6bx4KdKISvsmSt
6CQ1V1ZT23GjrJXR6eFPx1qTjQEm8fePHAtgnerLM0SWqCFU5TeukfPcnkdyhefhRvgZliQk5fSW
juvz9u3G4SN12ux9E404+x8Z/TpUSSi6WIenxZAwmwQTcj5FutUH1b7Cnr1snmnuMpZidbF5gfEY
Gj6K62wuk3cXvdx09tE3aaRB7DkUA3nWkcG6pFWgF+1N9wZ3UIGj7knqlDuDF9AXR1R+005dYJEy
DP8D8UUKJZ+6UUd9PoEYTIq4wahAzAbbeDKRPtBawaeKOM7KF84k8UCXxKuxXaxlyxB4qwo2lg1f
vcxmmQx77Zm8ZbBT7LPrjY8R6vTdIti9xU6X1tr177utpZV1FVAu+E01xUJN1uaDH6NZy4uMrtmx
JmiedK0LV5fYiaQzWoQyVxYchLiVuYtb/CTQUH8tNPtECuga12VhXRqFQ3TGXDVEbZ/UKZ91f6ij
+LS7m4IGo/bSorTRPLu4my0rrjHHtIqcCt93vWi4++fc2FggwneFGanUHOtRIX/d0tsENk+f/re6
TXNFmY7LmsW5zCD8IEhVgmejv1eJzpIFlmS8yk7rfC5HWaZC6/DgjsBRVmTEa+X4fuCC0xzCYZt2
dynQlqfPhQrZ3QhHX8w7mQWyAs4FhP7CSNXJZaybjRSFg5l+2Bk3w5C9IOAO/60LHQ13PdlmpuGq
n7327Wh7OoAokQlMVxYcJbVSIbeiK4y5APmlvcyHHt8rqq0QqT+9fNDFbHXXzvTvUFgG3qmdzR6A
8QwdjeMHBIUxJYwCo9htQFoVpfypLGBnRYq9ghtcRxZfRb4+3xPvy88Vdf51CaOyjG+ocyy00o1d
+2LRMnaCuAQFT5g9SlKvbeLcTcuWE+I8wsBcMJDJUveqq/TMVc7RGcqQjRSglES0TzGDmaKRgWfI
PYVgHrAQS08ucpgm353wVqMZxnngzw4KZGpWY4qzHk747dA6iDoZCWacSDMyitjETFShxrkMC7Ll
reTO46vl1uPxL3jebIL63ErBfHvO0WMvujp5ojRdTYnUAny33WvLK16V7glOL7INBV9Y1omb337D
rxessfTmtBmCoo6Oj98dz4frwMAut0jbAYezFh66fnncnORzI4/8sy9mlSeagpz6KlagN4uWkHQI
mSxq/iWVOhreF4eH3t2ZPjiJqweiTKJbmb4EiQrRPFsvb35jCH049eCXWJ3m3rgKcBxPJda87M/F
DuDp3+CplXSVjyXJFrWzpZp7jqLesYhMV/OOMq4AF9keFWUhV2fMuCeFomb1ypGQl1CqgvrvLYnE
pNkTGn4ARiIGnl6glJimu0Nyk8Kgt3SUyMIW/t8HbSajfvnplHuBwnzU2zb3NX+jyZJxH7hKWGS4
56wW4GThU5niESMK8b6m3Vjd6y1ld4aKXbXXctkECq/b/r0+78whcVEGgPGEeNls/HhkmENI7rx4
u1chIWsyotVstQZPxjIhWytfqXTqlZKB+QsazrqIg1fTY6cnSmDeVg7Laax7vqcYV4Xw3TlRR0B2
zvti3pEOkdtNSdLdmXHxyRgdyLlsT4TqxN5r1mNdd8zfh75oclC9mW+EzscFFnRl7J3bH18DdSX/
pvUGAdQRYkYKT0NK1+NRo1XXMqR/LoGxOvmW8bpuul9ZReFKnL3VNeyOWvR+mZ40fX+PWtgYJZYL
QZJUi6A416/YLoy2HDztChFjWiiwRLgYGQbQGxB9rZhKEH7iAjadC/PP8EUfDg3Vu1rIDTvZUUzS
JQs4P82QeVs/r43NO1ob3r9lAXjwDDjH6QR2m35bvTTjYS2IUJDgkcb/vwIPI8eRk1oZVYTu//OJ
kMjww19dbBjteahxdhp10vLSBTIdcCmvLfEbI7nBtpVofwKLrFG9MdzWY8zirsvpdnpsBlAVOhKm
+vpcB8+KYdcGSoTsoOvG1OObpcNS4VjI2e8CyEWL66PLfY6xq4jtSzvli5kutj+XUr13mEQJryAp
O8HhHRsVnNMqnfWJdIBGg+HKw1bSo92qnLrNSAEZ3P04xEsQqvdC33tFL9O6W9oMgz4T3z3B5vm5
TQ9RDypUj37BiWvNoY3AXLhDKP1hr/R2NkDgc7EAFsJzHcKpJmo6scGtw3zngFKJVtmDCYlWiWy8
KTvDmqAZdetwqdA5QqhUVsfBIn9NKtdPZbu5Ryi3eyPVW9Qv/GBLAfn3rtZeiPDYsZ4ovUBHZOt5
koY0O41vL6RaJKD3MnLT/XQzS4hiwi6R9xNOiGiugQMe+LbSudlvER6N6kg4rZIOphSVbks4+XY+
cTSKGaItzTI2RQI9gZFRpWZwHsU6MqBlUnotCuZWa29zwUxhZ1+2/sZR44BWInv0WKFKwjrKzswC
74QLjndKDELVv8/0FKdbtsglXrsr17QO0MzWk2ig7eMgaz1bQv6jjU2+ReOkI2ZrcSXCXG+jkiBA
5PrpLIMEonn9b9ozzUz2S5R5EYi2IzVV87XeNJoismXTxrMYYsPG6RtOq4XK9XDypk5/qi9H06+w
RQHNAHsGbXGeFKi8CPwQAVFc10CNcq+FwOsZxkOgNgeSIzUnnfLWlGJKX895AXQMTkiEvoAtU9fI
kUYc6Gar/FZaq/XZKjPIrPVYEdaDmV7m5R+SsifBZDJM2UjNOEKskNsf275DGNnMVjba6soKNbW6
JeIIKrTah6sk+KIu63pEiP3vtOUbLDVbck+mz234+7POinVYGvbv70ZdVnWSh4aW1Fd8rU73pTnk
S2stEPQqhsunr2ErNDylXH3e0SNy9qI6ewp94zoPRXx9smK845FKr+3PmjbZ5IZgloDMQlQ1XvIZ
VC+4ITt8F2JYkjSzaOKeawHLQeIcF/2TbgCCZO5+MJBIkMHZGsa72eSn6nJcoT9uWiGHoBw5NAXh
w8XNPu3VAvOl/gHGokivFhWyOIrp8Jbesny8XENv8jkEZ9fuX6qU72EUWa0UwNpHbYisTcvDMtxd
tjVojM4IWedMbyZBiJ7mCbEKyZMcCjNgsCSGS34evSaerFpcaqkyw5R+9SkvS8TcJjanLCSYTpaC
te4AFa8RbPj0IQxKpM9gxo0DcBb3OokoLfbeso9AiTlVjqcmYH7GYgBWB8r2cJkaOANXkRXCdM0E
ZheVI21J9+THy/uQxMwGxaNdHZXN2CMkwMCuB/LnptFckT6YaiXxL6tjfWRekWKz0xDt6/vhUWhV
sO5WQMF4cfssRF2o232Y1kfJRokD5augwSlswOW3GkA2qLUI8atjAD60IVvzyv+aEwk0GsamId6P
wGRvmx09oXLo7PJBTCfujAiq2oXFPRKWfy13bk9Go3tcCqR8kaEEKMqikxe54Bir33XD7oYBi6ej
pwHXnQ5yl1g8mkoKTJcnrq1iY/xUlNBJ5tgtMNbhlZZ7MvQV6IDFo1mgjSb0+kuNUSlsVLgMtTBD
Qh5LdpQe9vrj3+eTuguQmnBNYeOD3I+qZF5x7B6a1vjImaz2625y0iuWazVLOz+0Ko5MShlvGXMs
rBqpkVf82SgcO+uliA+vdKd2uz8C5OtBocKEfXzjbxlUXonkTiLTXU/OVx+eZxy3+/xytxgNKtXb
1wMqZ0GOrycZSPkfU3TSU9UMmHYao96u9okbtUfMOz7+GgLYK23yf5Z0DLOj9jiGfhf1OIhjr0LI
UELBqCFK7y1scTOoLXifnxS91paxD6ZjGTtSLTkY7udBeIK3c31xAeI02AtAOzIpCh88vA2Iu0T0
fLC9bXIbWeAM4xvx8NP1L/btM9hzGa4AqF+dDG/db5LnnFe95Tbkg7kYHtvFlao8H9RoMAOst2Eh
pAEv69wJB6AkpR7n3h/iND5W8emIfyYzLshvnHiyjaepX7mEnaHqG/sRu5EuiyVNmrPFzGmwUvWW
M4JKe+XHPfaoqZQm5K801kdXijdTDL7FFUhEDbuxVPlPyteihhtgsJvHcbQWI1WSpQLtS58NFY97
v/r9/+N5V6andkGBQemaZZ/xZVGzpBn+4aKWjmlxSgka07pupI//dCzRy+NIBzGqGHHDhStmPK2Q
WlwcvCNHg5SbRqIBImtRwpy2+xjY/FZkNYO809NHn4ZDKm67aitBPX5MHQq1WykYJQ7RqM1TOSxY
qoL35DK+0j5PZzpmuFlPhIFMvaF9p+7O2YedNdif7S9g1KRXkJcs1LxQ+Jmz4SvXICpn9JQoWdkk
qHQ0zO8dq8+oA/SMawa+5VUp7rd5WYepDHCeSQtNc9opTrsPY3cNvHQand+t6bV9ZIFotJUcJj/U
IQfBDSIFVYpyGcg4qY/ndCQYCVxZVxox79wkWQOaYBLbbK1BRIQvNmiUX7LDRvA5hMAqVCfzuEVH
NW7hicVH0z5jAW5R3P8xV68Gyx1Ny5ZyzlG3dAbhWX+8r4rNM4Ddj29z0PtqUW7nrGgPrhinc8pE
ZwFCvH9Eubfsu5ErbKURI7WCNFu89jXJGoReeWqUPJWthU+n76DKx3rnWO+WtrOtdIdK3G/+epF0
jV3CBQchmvnNddZaHyv+DguKW4vcTlfhk9j4lqBEjZVYsjhQ5FEORX1jNjXTKgKppbgzmx5IQayq
EHat5WbjNQZoBNXNKpcan6xzaxpqqC03DxaBV9ZzmDs2SVSRIQG46ZSL0qmorLUq3+HSuWAK3Uyd
dLamEKwTiJmDMEd43AdzFEUGzqCnSBF+rlSa/jpD9BqPRqrAPc7xjhuFS4gJKiSHq+NgOmOe9CFr
RVRiZave7zTH6DLh064RGzSLL7TzQgvRj9qCvjzPUnBbOf+CTecF8Zq9vybQmETjQY4fhd5RKSku
xw7YTc7hsI63LiGYoRMlecGTg01F8AVLscD8U976qrS0WHIoUGAPj3RzmReZtjQt6Jb4D8IzDR1d
vS6NMdMa5Z/QZUoKZnx8QuHPze1uTKfwubM6yuNE0YFmQ9Ix20LUVdq7M2wZ6KeurzGHnWzIjHO4
E1LOvafQLQU/F4R7LYlRujoFj5KJ+uTnHPIFcXleC1zCCvntVROrkj9xonP16ZVqtMJyMQ1EwKmI
ojekFXCnExxvWi5IVc+i57KWe9TDx53mQSYg7WjPtTrEhF/1uuGtABE/eSbPhtWlkPLdWpYuXy/o
+B2QRt09BmnOsuwN9wIt026Cph7QpkFAq95zEd0j/EbYcS3YpNQ+iTTEeHcwvprVv6sGfxM38ux1
WZseuAtW3cXCXwwB/kOOvJyyLTcJtFYzgJrXJeDy+23QQhGiBtCPPtJu0fnJZSCNCMkLJGrXd+ud
R1g8vUydaPrlc7MLN0bLN3ZFUpRo0letPGOHvdcsIsrj89w7RhrOYl9sQXdOTCLIaKmqrIxgxCh4
bO1xZO4WH0g5aK9xxR4sFsDme2/uskMZrbswWNyD8e0FiqijMOR+AT3LYYZZSX7OIKY+Lk5iJPFh
blKinQKTX8niI+FJZScQ6IvSgBj5g/ExBuN1/KXqExi3M8hDBNqy2CdD5Y8B4vfqYZRhWPgZgAlq
3Cf3cE/eQZcl3g6tRnbYhR2Y3rB2kB4fIj4=
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
