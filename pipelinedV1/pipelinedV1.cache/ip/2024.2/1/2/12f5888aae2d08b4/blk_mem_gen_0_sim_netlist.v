// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Mar 24 22:53:17 2025
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19856)
`pragma protect data_block
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
+NS/U2+YMxnH+7d25LYF+iWqEc0=
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
