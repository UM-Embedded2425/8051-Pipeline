// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jun 13 22:31:43 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8113 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21456)
`pragma protect data_block
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
cEVBTmlt4UGmFLzL9MuATIdr2eWiFcKn
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
