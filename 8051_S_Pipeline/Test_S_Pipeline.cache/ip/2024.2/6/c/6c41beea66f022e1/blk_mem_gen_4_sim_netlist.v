// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jun 18 13:49:58 2025
// Host        : user-GF65-Thin-10SER running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1884 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
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
