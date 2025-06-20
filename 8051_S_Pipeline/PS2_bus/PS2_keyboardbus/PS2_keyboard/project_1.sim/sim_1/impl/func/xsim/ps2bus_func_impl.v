// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed May 21 14:57:39 2025
// Host        : diana running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/diana/Downloads/PS2_keyboardbus/PS2_keyboard/project_1.sim/sim_1/impl/func/xsim/ps2bus_func_impl.v
// Design      : ps2_peripherals_showcase
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module custom_bus
   (read_en,
    \addr[4] ,
    \addr[7] ,
    Q,
    E,
    addr_IBUF,
    rst_IBUF,
    D,
    clk_IBUF_BUFG);
  output read_en;
  output \addr[4] ;
  output \addr[7] ;
  output [7:0]Q;
  input [0:0]E;
  input [6:0]addr_IBUF;
  input rst_IBUF;
  input [7:0]D;
  input clk_IBUF_BUFG;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \addr[4] ;
  wire \addr[7] ;
  wire [6:0]addr_IBUF;
  wire clk_IBUF_BUFG;
  wire read_en;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    fifo_i_2
       (.I0(E),
        .I1(\addr[4] ),
        .I2(addr_IBUF[1]),
        .I3(rst_IBUF),
        .I4(addr_IBUF[6]),
        .I5(addr_IBUF[0]),
        .O(read_en));
  LUT4 #(
    .INIT(16'hFFEF)) 
    fifo_i_3
       (.I0(addr_IBUF[3]),
        .I1(addr_IBUF[2]),
        .I2(addr_IBUF[5]),
        .I3(addr_IBUF[4]),
        .O(\addr[4] ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \rdata_reg[7]_i_2 
       (.I0(addr_IBUF[6]),
        .I1(rst_IBUF),
        .I2(addr_IBUF[1]),
        .I3(\addr[4] ),
        .I4(E),
        .O(\addr[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_mode = "slave core_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_clk_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_rst_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_clk_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [4:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [4:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [4:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "30" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "29" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[4:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[4:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[4:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[4:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[4:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[4:0]),
        .rd_clk(NLW_U0_rd_clk_UNCONNECTED),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(NLW_U0_rst_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(NLW_U0_wr_clk_UNCONNECTED),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module ps2_keyboard
   (wr_en,
    \ascii_reg[7]_0 ,
    rst_IBUF,
    ps2_clk_IBUF,
    clk_IBUF_BUFG,
    ps2_data_IBUF,
    Q);
  output wr_en;
  output [7:0]\ascii_reg[7]_0 ;
  input rst_IBUF;
  input ps2_clk_IBUF;
  input clk_IBUF_BUFG;
  input ps2_data_IBUF;
  input [0:0]Q;

  wire [0:0]Q;
  wire \ascii[0]_i_1_n_0 ;
  wire \ascii[1]_i_1_n_0 ;
  wire \ascii[2]_i_1_n_0 ;
  wire \ascii[3]_i_1_n_0 ;
  wire \ascii[4]_i_1_n_0 ;
  wire \ascii[5]_i_1_n_0 ;
  wire \ascii[6]_i_1_n_0 ;
  wire \ascii[7]_i_1_n_0 ;
  wire \ascii[7]_i_2_n_0 ;
  wire \ascii[7]_i_3_n_0 ;
  wire [7:0]\ascii_reg[7]_0 ;
  wire [2:0]bit_count;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire clk_IBUF_BUFG;
  wire ps2_clk_IBUF;
  wire ps2_clk_sync_0;
  wire ps2_clk_sync_1;
  wire ps2_clk_sync_1_i_1_n_0;
  wire ps2_data_IBUF;
  wire rst_IBUF;
  wire [8:1]shift_reg;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire shift_reg_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire wr_en;
  wire wr_i_1_n_0;
  wire wr_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[0]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[1]),
        .O(\ascii[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[1]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[2]),
        .O(\ascii[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[2]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[3]),
        .O(\ascii[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[3]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[4]),
        .O(\ascii[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[4]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[5]),
        .O(\ascii[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[5]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[6]),
        .O(\ascii[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[6]_i_1 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[7]),
        .O(\ascii[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB000E000)) 
    \ascii[7]_i_1 
       (.I0(state[0]),
        .I1(\ascii[7]_i_3_n_0 ),
        .I2(state[1]),
        .I3(\state[0]_i_2_n_0 ),
        .I4(ps2_data_IBUF),
        .O(\ascii[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ascii[7]_i_2 
       (.I0(ps2_data_IBUF),
        .I1(state[0]),
        .I2(shift_reg[8]),
        .O(\ascii[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \ascii[7]_i_3 
       (.I0(shift_reg[3]),
        .I1(shift_reg[4]),
        .I2(shift_reg[1]),
        .I3(shift_reg[2]),
        .I4(\state[1]_i_3_n_0 ),
        .O(\ascii[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[0]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[1]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[2]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[3]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[4]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[5]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[6]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[7]_i_2_n_0 ),
        .Q(\ascii_reg[7]_0 [7]),
        .R(rst_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count[0]_i_1 
       (.I0(state[0]),
        .I1(bit_count[0]),
        .O(\bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \bit_count[1]_i_1 
       (.I0(bit_count[0]),
        .I1(state[0]),
        .I2(bit_count[1]),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \bit_count[2]_i_1 
       (.I0(bit_count[0]),
        .I1(bit_count[1]),
        .I2(state[0]),
        .I3(bit_count[2]),
        .O(\bit_count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(bit_count[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(bit_count[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(bit_count[2]),
        .R(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    ps2_clk_sync_0_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ps2_clk_IBUF),
        .Q(ps2_clk_sync_0),
        .S(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ps2_clk_sync_1_i_1
       (.I0(ps2_clk_sync_0),
        .I1(rst_IBUF),
        .O(ps2_clk_sync_1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ps2_clk_sync_1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ps2_clk_sync_1_i_1_n_0),
        .Q(ps2_clk_sync_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[1]_i_1 
       (.I0(shift_reg[2]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[2]_i_1 
       (.I0(shift_reg[3]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[3]_i_1 
       (.I0(shift_reg[4]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[4]_i_1 
       (.I0(shift_reg[5]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[5]_i_1 
       (.I0(shift_reg[6]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[6]_i_1 
       (.I0(shift_reg[7]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \shift_reg[7]_i_1 
       (.I0(shift_reg[8]),
        .I1(ps2_data_IBUF),
        .I2(state[0]),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045000000)) 
    \shift_reg[8]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(ps2_data_IBUF),
        .I3(ps2_clk_sync_1),
        .I4(Q),
        .I5(ps2_clk_sync_0),
        .O(shift_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(shift_reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(shift_reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(shift_reg[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(shift_reg[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(shift_reg[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(shift_reg[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(shift_reg[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(shift_reg_0),
        .D(ps2_data_IBUF),
        .Q(shift_reg[8]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h00000000E2E6E6E2)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\state[0]_i_4_n_0 ),
        .I4(ps2_data_IBUF),
        .I5(rst_IBUF),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[0]_i_2 
       (.I0(ps2_clk_sync_0),
        .I1(Q),
        .I2(ps2_clk_sync_1),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    \state[0]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(bit_count[2]),
        .I3(bit_count[0]),
        .I4(bit_count[1]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h69969669FFFFFFFF)) 
    \state[0]_i_4 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(shift_reg[2]),
        .I2(shift_reg[1]),
        .I3(shift_reg[4]),
        .I4(shift_reg[3]),
        .I5(state[1]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEAAA2A)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(ps2_clk_sync_1),
        .I2(Q),
        .I3(ps2_clk_sync_0),
        .I4(\state[1]_i_2_n_0 ),
        .I5(rst_IBUF),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4004044062262662)) 
    \state[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(ps2_data_IBUF),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \state[1]_i_3 
       (.I0(shift_reg[6]),
        .I1(shift_reg[5]),
        .I2(shift_reg[8]),
        .I3(shift_reg[7]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \state[1]_i_4 
       (.I0(shift_reg[2]),
        .I1(shift_reg[1]),
        .I2(shift_reg[4]),
        .I3(shift_reg[3]),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[1]_i_5 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(bit_count[2]),
        .O(\state[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    wr_i_1
       (.I0(wr_i_2_n_0),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(ps2_clk_sync_1),
        .I4(Q),
        .I5(ps2_clk_sync_0),
        .O(wr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    wr_i_2
       (.I0(state[0]),
        .I1(ps2_data_IBUF),
        .O(wr_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(wr_i_1_n_0),
        .Q(wr_en),
        .R(1'b0));
endmodule

module ps2_peripheral
   (D,
    clk_IBUF_BUFG,
    rst_IBUF,
    ps2_clk_IBUF,
    ps2_data_IBUF,
    addr_IBUF,
    \rdata_reg_reg[0] ,
    write_en_IBUF,
    \PS2_CONTROL_reg[0]_0 ,
    \rdata_reg_reg[7] ,
    \PS2_CONTROL_reg[7]_0 );
  output [7:0]D;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input ps2_clk_IBUF;
  input ps2_data_IBUF;
  input [3:0]addr_IBUF;
  input \rdata_reg_reg[0] ;
  input write_en_IBUF;
  input \PS2_CONTROL_reg[0]_0 ;
  input \rdata_reg_reg[7] ;
  input [7:0]\PS2_CONTROL_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]PS2_CONTROL;
  wire PS2_CONTROL0;
  wire \PS2_CONTROL[7]_i_2_n_0 ;
  wire \PS2_CONTROL_reg[0]_0 ;
  wire [7:0]\PS2_CONTROL_reg[7]_0 ;
  wire \PS2_CONTROL_reg_n_0_[1] ;
  wire \PS2_CONTROL_reg_n_0_[2] ;
  wire \PS2_CONTROL_reg_n_0_[3] ;
  wire \PS2_CONTROL_reg_n_0_[4] ;
  wire \PS2_CONTROL_reg_n_0_[5] ;
  wire \PS2_CONTROL_reg_n_0_[6] ;
  wire \PS2_CONTROL_reg_n_0_[7] ;
  wire [3:0]addr_IBUF;
  wire [7:0]ascii_out;
  wire clk_IBUF_BUFG;
  wire fifo_empty;
  wire fifo_full;
  wire [7:0]fifo_info;
  wire out_data2;
  wire ps2_clk_IBUF;
  wire ps2_data_IBUF;
  wire ps2_keyboard_inst_n_0;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_3_n_0 ;
  wire \rdata_reg_reg[0] ;
  wire \rdata_reg_reg[7] ;
  wire rst_IBUF;
  wire write_en_IBUF;

  LUT4 #(
    .INIT(16'h0008)) 
    \PS2_CONTROL[7]_i_1 
       (.I0(addr_IBUF[0]),
        .I1(write_en_IBUF),
        .I2(addr_IBUF[1]),
        .I3(\PS2_CONTROL[7]_i_2_n_0 ),
        .O(PS2_CONTROL0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \PS2_CONTROL[7]_i_2 
       (.I0(\PS2_CONTROL_reg[0]_0 ),
        .I1(addr_IBUF[2]),
        .I2(rst_IBUF),
        .I3(addr_IBUF[3]),
        .O(\PS2_CONTROL[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [0]),
        .Q(PS2_CONTROL));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [1]),
        .Q(\PS2_CONTROL_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [2]),
        .Q(\PS2_CONTROL_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [3]),
        .Q(\PS2_CONTROL_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [4]),
        .Q(\PS2_CONTROL_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [5]),
        .Q(\PS2_CONTROL_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [6]),
        .Q(\PS2_CONTROL_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [7]),
        .Q(\PS2_CONTROL_reg_n_0_[7] ));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_11,{}" *) 
  (* IMPORTED_FROM = "/home/diana/Downloads/PS2_keyboardbus/PS2_keyboard/project_1.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
  fifo_generator_0 fifo
       (.clk(clk_IBUF_BUFG),
        .din(ascii_out),
        .dout(fifo_info),
        .empty(fifo_empty),
        .full(fifo_full),
        .rd_en(out_data2),
        .srst(rst_IBUF),
        .wr_en(ps2_keyboard_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fifo_i_1
       (.I0(\rdata_reg_reg[0] ),
        .I1(addr_IBUF[0]),
        .O(out_data2));
  ps2_keyboard ps2_keyboard_inst
       (.Q(PS2_CONTROL),
        .\ascii_reg[7]_0 (ascii_out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ps2_clk_IBUF(ps2_clk_IBUF),
        .ps2_data_IBUF(ps2_data_IBUF),
        .rst_IBUF(rst_IBUF),
        .wr_en(ps2_keyboard_inst_n_0));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[0]_i_1 
       (.I0(fifo_info[0]),
        .I1(PS2_CONTROL),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[1]_i_1 
       (.I0(fifo_info[1]),
        .I1(\PS2_CONTROL_reg_n_0_[1] ),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[2]_i_1 
       (.I0(fifo_info[2]),
        .I1(\PS2_CONTROL_reg_n_0_[2] ),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[3]_i_1 
       (.I0(fifo_info[3]),
        .I1(\PS2_CONTROL_reg_n_0_[3] ),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[4]_i_1 
       (.I0(fifo_info[4]),
        .I1(\PS2_CONTROL_reg_n_0_[4] ),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \rdata_reg[5]_i_1 
       (.I0(fifo_info[5]),
        .I1(\PS2_CONTROL_reg_n_0_[5] ),
        .I2(addr_IBUF[0]),
        .I3(\rdata_reg_reg[0] ),
        .I4(addr_IBUF[1]),
        .I5(\rdata_reg_reg[7] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0700)) 
    \rdata_reg[6]_i_1 
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(\rdata_reg_reg[7] ),
        .I3(\rdata_reg[6]_i_2_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \rdata_reg[6]_i_2 
       (.I0(addr_IBUF[0]),
        .I1(\PS2_CONTROL_reg_n_0_[6] ),
        .I2(fifo_info[6]),
        .I3(fifo_empty),
        .I4(\rdata_reg_reg[0] ),
        .O(\rdata_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0700)) 
    \rdata_reg[7]_i_1 
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(\rdata_reg_reg[7] ),
        .I3(\rdata_reg[7]_i_3_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFF00D8D8)) 
    \rdata_reg[7]_i_3 
       (.I0(addr_IBUF[0]),
        .I1(\PS2_CONTROL_reg_n_0_[7] ),
        .I2(fifo_info[7]),
        .I3(fifo_full),
        .I4(\rdata_reg_reg[0] ),
        .O(\rdata_reg[7]_i_3_n_0 ));
endmodule

(* ECO_CHECKSUM = "c0ec0368" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module ps2_peripherals_showcase
   (clk,
    rst,
    addr,
    in_data,
    ps2_data,
    read_en,
    write_en,
    ps2_clk,
    rdata);
  input clk;
  input rst;
  input [7:0]addr;
  input [7:0]in_data;
  input ps2_data;
  input read_en;
  input write_en;
  input ps2_clk;
  output [7:0]rdata;

  wire [7:0]addr;
  wire [7:0]addr_IBUF;
  wire bus_n_0;
  wire bus_n_1;
  wire bus_n_2;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]in_data;
  wire [7:0]in_data_IBUF;
  wire ps2_clk;
  wire ps2_clk_IBUF;
  wire ps2_data;
  wire ps2_data_IBUF;
  wire [7:0]rdata;
  wire [7:0]rdata_OBUF;
  wire [7:0]rdata_bus;
  wire read_en;
  wire read_en_IBUF;
  wire rst;
  wire rst_IBUF;
  wire write_en;
  wire write_en_IBUF;

  IBUF \addr_IBUF[0]_inst 
       (.I(addr[0]),
        .O(addr_IBUF[0]));
  IBUF \addr_IBUF[1]_inst 
       (.I(addr[1]),
        .O(addr_IBUF[1]));
  IBUF \addr_IBUF[2]_inst 
       (.I(addr[2]),
        .O(addr_IBUF[2]));
  IBUF \addr_IBUF[3]_inst 
       (.I(addr[3]),
        .O(addr_IBUF[3]));
  IBUF \addr_IBUF[4]_inst 
       (.I(addr[4]),
        .O(addr_IBUF[4]));
  IBUF \addr_IBUF[5]_inst 
       (.I(addr[5]),
        .O(addr_IBUF[5]));
  IBUF \addr_IBUF[6]_inst 
       (.I(addr[6]),
        .O(addr_IBUF[6]));
  IBUF \addr_IBUF[7]_inst 
       (.I(addr[7]),
        .O(addr_IBUF[7]));
  custom_bus bus
       (.D(rdata_bus),
        .E(read_en_IBUF),
        .Q(rdata_OBUF),
        .\addr[4] (bus_n_1),
        .\addr[7] (bus_n_2),
        .addr_IBUF(addr_IBUF[7:1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .read_en(bus_n_0),
        .rst_IBUF(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \in_data_IBUF[0]_inst 
       (.I(in_data[0]),
        .O(in_data_IBUF[0]));
  IBUF \in_data_IBUF[1]_inst 
       (.I(in_data[1]),
        .O(in_data_IBUF[1]));
  IBUF \in_data_IBUF[2]_inst 
       (.I(in_data[2]),
        .O(in_data_IBUF[2]));
  IBUF \in_data_IBUF[3]_inst 
       (.I(in_data[3]),
        .O(in_data_IBUF[3]));
  IBUF \in_data_IBUF[4]_inst 
       (.I(in_data[4]),
        .O(in_data_IBUF[4]));
  IBUF \in_data_IBUF[5]_inst 
       (.I(in_data[5]),
        .O(in_data_IBUF[5]));
  IBUF \in_data_IBUF[6]_inst 
       (.I(in_data[6]),
        .O(in_data_IBUF[6]));
  IBUF \in_data_IBUF[7]_inst 
       (.I(in_data[7]),
        .O(in_data_IBUF[7]));
  IBUF ps2_clk_IBUF_inst
       (.I(ps2_clk),
        .O(ps2_clk_IBUF));
  IBUF ps2_data_IBUF_inst
       (.I(ps2_data),
        .O(ps2_data_IBUF));
  ps2_peripheral ps2_peripheral_inst
       (.D(rdata_bus),
        .\PS2_CONTROL_reg[0]_0 (bus_n_1),
        .\PS2_CONTROL_reg[7]_0 (in_data_IBUF),
        .addr_IBUF({addr_IBUF[7],addr_IBUF[2:0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ps2_clk_IBUF(ps2_clk_IBUF),
        .ps2_data_IBUF(ps2_data_IBUF),
        .\rdata_reg_reg[0] (bus_n_0),
        .\rdata_reg_reg[7] (bus_n_2),
        .rst_IBUF(rst_IBUF),
        .write_en_IBUF(write_en_IBUF));
  OBUF \rdata_OBUF[0]_inst 
       (.I(rdata_OBUF[0]),
        .O(rdata[0]));
  OBUF \rdata_OBUF[1]_inst 
       (.I(rdata_OBUF[1]),
        .O(rdata[1]));
  OBUF \rdata_OBUF[2]_inst 
       (.I(rdata_OBUF[2]),
        .O(rdata[2]));
  OBUF \rdata_OBUF[3]_inst 
       (.I(rdata_OBUF[3]),
        .O(rdata[3]));
  OBUF \rdata_OBUF[4]_inst 
       (.I(rdata_OBUF[4]),
        .O(rdata[4]));
  OBUF \rdata_OBUF[5]_inst 
       (.I(rdata_OBUF[5]),
        .O(rdata[5]));
  OBUF \rdata_OBUF[6]_inst 
       (.I(rdata_OBUF[6]),
        .O(rdata[6]));
  OBUF \rdata_OBUF[7]_inst 
       (.I(rdata_OBUF[7]),
        .O(rdata[7]));
  IBUF read_en_IBUF_inst
       (.I(read_en),
        .O(read_en_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF write_en_IBUF_inst
       (.I(write_en),
        .O(write_en_IBUF));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48848)
`pragma protect data_block
+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
d/A3PTQvV07/sMi7a2eST9j0CF8oQTZemwmgt9JTWtBLBl97N5IRhL7DTbdTvN97HLjKPRIvyFgK
63jXtaXw/p6IAVo/XCjC6wT9KgZHAJASu4vxTCsgkUOiFz+yVHIf4E05cj10pRP4Hx/2++A7CkpI
aTuMJU8dedwvlybJL2n9lYr8rnwK/+zW7KVYqxPOzqL97EpvoBmLWS6QtmqjYzKNVDbWomseT02I
6pZEtdpQXxp+T9V7XwVA1BRUnGVEK5tcKsioJI0/aGi+0Szv6EaBxu9UpbGnkw90miq0+JiQumO+
FB8dA3Qb4B4hGo/D9lULhvllS7k7WR8SngAxdYNBpQF/zMQKJv/b80ieTEUIqbL4yy5PD5XJ+bCn
RifPfkndQkI/DSnZEK4xy6qRgQTyqWvp5rDTisV57T64OcCij2AXtTM2o1HU4mGvfStpqRC71eg0
fk8Y0LoPQMYR48jQVKT0HxChokxkg5bYBNY1fbEa+/hXWhihuVSYfj2/yA8zSkD4JqYFS6kQQHKZ
8nWYNRVTdhgOGn6NJQ2M72b2In4DTN5ppA5U5C/olrz4r6QyujjqhouSzyIlLillDnZ7P4fqKgmJ
B2tQer3aWUtKZRvNAv8EyQPmyQ4/3EqMiMot31Lj6m3ge/KMYkwfzCDVmkeSPGgsEwS6k5ZxQ7Eq
BGWz/E40gWpfWKnBACX9z4JCB9VusDItVTgjV5dSOhvtphEZFgEEpwFPhLf1OcbfmeWN8Xs+kPVR
6UK7BfmdXCV7wH6pOXTccHD6IS5jkkS3Osk/L8EqaBQYiR2FjekYZMb6Kmgs0RXjvWt1MLMS/+SF
2fjXRckBC+DLR6yaiRAk6XexaQs2rsmgGca3bNhKac15MOuKdLmf/cw8+EG4DNNqw1ZkfFXBOhOl
4tY+8hXPNnGBNEhFwJT41WRJdEH+61dw63ybFkMFyinTBpf95fynwbxj6QlwtzxDaAhmUch5cfMl
qdIBCBR5i8j2LMDZMndJeH824aCZkUvacbMEF0K0yUZUKy4Qs92sYIZx9cdQEB7JVqB/ecsSgKi8
yXP01UMFOtIa0gFBdagzcSw6wtLYTg43Q5UtIFuvTb2MMvZT15UrEGpan+AU+ftA2pit2Dw6sBFb
cNhTChj862gtrKn4nCbbnt3VBKeNKL3sNs8TJRuqX+6uftkMRaMdH/aJdK2km0j9ojkOanQmFdA5
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
