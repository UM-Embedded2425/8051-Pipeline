// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Mar 24 22:56:18 2025
// Host        : telmo-pc running 64-bit Ubuntu 22.04.5 LTS
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5" *) 
  (* C_READ_DEPTH_B = "5" *) 
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
  (* C_WRITE_DEPTH_A = "5" *) 
  (* C_WRITE_DEPTH_B = "5" *) 
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
