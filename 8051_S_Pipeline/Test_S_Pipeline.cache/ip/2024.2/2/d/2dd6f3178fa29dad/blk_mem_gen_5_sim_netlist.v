// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jun 19 15:57:09 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6" *) 
  (* C_READ_DEPTH_B = "6" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "6" *) 
  (* C_WRITE_DEPTH_B = "6" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
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
