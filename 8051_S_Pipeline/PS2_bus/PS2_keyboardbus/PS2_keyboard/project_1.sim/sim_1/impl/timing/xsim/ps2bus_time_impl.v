// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue May 27 14:12:20 2025
// Host        : diana running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/diana/Downloads/PS2_keyboardbus/PS2_keyboard/project_1.sim/sim_1/impl/timing/xsim/ps2bus_time_impl.v
// Design      : ps2_peripherals_showcase
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module custom_bus
   (write_en,
    \addr[7] ,
    \addr[1] ,
    \addr[1]_0 ,
    Q,
    write_en_IBUF,
    rst_IBUF,
    read_en_IBUF,
    addr_IBUF,
    D,
    CLK);
  output write_en;
  output \addr[7] ;
  output \addr[1] ;
  output \addr[1]_0 ;
  output [7:0]Q;
  input write_en_IBUF;
  input rst_IBUF;
  input read_en_IBUF;
  input [7:0]addr_IBUF;
  input [7:0]D;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire \addr[1] ;
  wire \addr[1]_0 ;
  wire \addr[7] ;
  wire [7:0]addr_IBUF;
  wire read_en_IBUF;
  wire rst_IBUF;
  wire write_en;
  wire write_en_IBUF;

  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \PS2_CONTROL[7]_i_2 
       (.I0(addr_IBUF[7]),
        .I1(addr_IBUF[2]),
        .I2(addr_IBUF[3]),
        .I3(addr_IBUF[4]),
        .I4(addr_IBUF[5]),
        .I5(addr_IBUF[6]),
        .O(\addr[7] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    fifo_i_2
       (.I0(addr_IBUF[1]),
        .I1(read_en_IBUF),
        .I2(rst_IBUF),
        .I3(\addr[7] ),
        .O(\addr[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000300)) 
    \rdata_reg[7]_i_3 
       (.I0(addr_IBUF[1]),
        .I1(\addr[7] ),
        .I2(rst_IBUF),
        .I3(read_en_IBUF),
        .I4(addr_IBUF[0]),
        .O(\addr[1]_0 ));
  LUT3 #(
    .INIT(8'hCD)) 
    \rdata_reg[7]_i_4 
       (.I0(write_en_IBUF),
        .I1(rst_IBUF),
        .I2(read_en_IBUF),
        .O(write_en));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(CLK),
        .CE(read_en_IBUF),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(CLK),
        .CE(read_en_IBUF),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(CLK),
        .CE(read_en_IBUF),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(CLK),
        .CE(read_en_IBUF),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(CLK),
        .CE(read_en_IBUF),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(CLK),
        .CE(read_en_IBUF),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(CLK),
        .CE(read_en_IBUF),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(CLK),
        .CE(read_en_IBUF),
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
   (in0,
    \ascii_reg[7]_0 ,
    rst_IBUF,
    ps2_clk_IBUF,
    CLK,
    Q,
    ps2_data_IBUF);
  output in0;
  output [7:0]\ascii_reg[7]_0 ;
  input rst_IBUF;
  input ps2_clk_IBUF;
  input CLK;
  input [0:0]Q;
  input ps2_data_IBUF;

  wire CLK;
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
  wire [7:0]\ascii_reg[7]_0 ;
  wire [2:0]bit_count;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire in0;
  wire [7:0]p_0_in0_in;
  wire ps2_clk_IBUF;
  wire ps2_clk_sync_0;
  wire ps2_clk_sync_1;
  wire ps2_clk_sync_1_i_1_n_0;
  wire ps2_data_IBUF;
  wire rst_IBUF;
  wire shift_reg;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire wr_flag;
  wire wr_flag_i_1_n_0;
  wire wr_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ascii[0]_i_1 
       (.I0(p_0_in0_in[0]),
        .I1(\state[1]_i_4_n_0 ),
        .I2(state[0]),
        .O(\ascii[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ascii[1]_i_1 
       (.I0(p_0_in0_in[1]),
        .I1(\state[1]_i_4_n_0 ),
        .I2(state[0]),
        .O(\ascii[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ascii[2]_i_1 
       (.I0(p_0_in0_in[2]),
        .I1(\state[1]_i_4_n_0 ),
        .I2(state[0]),
        .O(\ascii[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ascii[3]_i_1 
       (.I0(p_0_in0_in[3]),
        .I1(\state[1]_i_4_n_0 ),
        .I2(state[0]),
        .O(\ascii[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ascii[4]_i_1 
       (.I0(p_0_in0_in[4]),
        .I1(\state[1]_i_4_n_0 ),
        .I2(state[0]),
        .O(\ascii[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ascii[5]_i_1 
       (.I0(p_0_in0_in[5]),
        .I1(\state[1]_i_4_n_0 ),
        .I2(state[0]),
        .O(\ascii[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ascii[6]_i_1 
       (.I0(p_0_in0_in[6]),
        .I1(\state[1]_i_4_n_0 ),
        .I2(state[0]),
        .O(\ascii[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ascii[7]_i_1 
       (.I0(ps2_clk_sync_0),
        .I1(ps2_clk_sync_1),
        .I2(Q),
        .I3(state[1]),
        .O(\ascii[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \ascii[7]_i_2 
       (.I0(p_0_in0_in[7]),
        .I1(\state[1]_i_4_n_0 ),
        .I2(state[0]),
        .O(\ascii[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[0] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[0]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[1] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[1]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[2] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[2]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[3] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[3]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[4] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[4]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[5] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[5]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[6] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[6]_i_1_n_0 ),
        .Q(\ascii_reg[7]_0 [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ascii_reg[7] 
       (.C(CLK),
        .CE(\ascii[7]_i_1_n_0 ),
        .D(\ascii[7]_i_2_n_0 ),
        .Q(\ascii_reg[7]_0 [7]),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count[0]_i_1 
       (.I0(state[0]),
        .I1(bit_count[0]),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \bit_count[1]_i_1 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(state[0]),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bit_count[2]_i_1 
       (.I0(state[0]),
        .I1(bit_count[0]),
        .I2(bit_count[1]),
        .I3(bit_count[2]),
        .O(\bit_count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(CLK),
        .CE(shift_reg),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(bit_count[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(CLK),
        .CE(shift_reg),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(bit_count[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(CLK),
        .CE(shift_reg),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(bit_count[2]),
        .R(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    ps2_clk_sync_0_reg
       (.C(CLK),
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
       (.C(CLK),
        .CE(1'b1),
        .D(ps2_clk_sync_1_i_1_n_0),
        .Q(ps2_clk_sync_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(p_0_in0_in[1]),
        .I1(state[0]),
        .I2(ps2_data_IBUF),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(p_0_in0_in[2]),
        .I1(state[0]),
        .I2(ps2_data_IBUF),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(p_0_in0_in[3]),
        .I1(state[0]),
        .I2(ps2_data_IBUF),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(p_0_in0_in[4]),
        .I1(state[0]),
        .I2(ps2_data_IBUF),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(p_0_in0_in[5]),
        .I1(state[0]),
        .I2(ps2_data_IBUF),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(p_0_in0_in[6]),
        .I1(state[0]),
        .I2(ps2_data_IBUF),
        .O(\shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(p_0_in0_in[7]),
        .I1(state[0]),
        .I2(ps2_data_IBUF),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400040)) 
    \shift_reg[8]_i_1 
       (.I0(ps2_clk_sync_0),
        .I1(ps2_clk_sync_1),
        .I2(Q),
        .I3(ps2_data_IBUF),
        .I4(state[0]),
        .I5(state[1]),
        .O(shift_reg));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(shift_reg),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(p_0_in0_in[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(shift_reg),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(p_0_in0_in[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(shift_reg),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(p_0_in0_in[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(shift_reg),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(p_0_in0_in[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(shift_reg),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(p_0_in0_in[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(shift_reg),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(p_0_in0_in[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(shift_reg),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(p_0_in0_in[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(shift_reg),
        .D(ps2_data_IBUF),
        .Q(p_0_in0_in[7]),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h00000000E6E2E2E2)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[0]_i_2_n_0 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(state[1]),
        .I5(rst_IBUF),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0131313131313131)) 
    \state[0]_i_2 
       (.I0(ps2_data_IBUF),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bit_count[1]),
        .I4(bit_count[0]),
        .I5(bit_count[2]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006262EA62)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(state[0]),
        .I5(rst_IBUF),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_2 
       (.I0(Q),
        .I1(ps2_clk_sync_1),
        .I2(ps2_clk_sync_0),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[1]_i_3 
       (.I0(bit_count[2]),
        .I1(bit_count[0]),
        .I2(bit_count[1]),
        .I3(state[0]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[1]_i_4 
       (.I0(ps2_data_IBUF),
        .I1(\state[1]_i_5_n_0 ),
        .I2(p_0_in0_in[7]),
        .I3(p_0_in0_in[6]),
        .I4(p_0_in0_in[5]),
        .I5(p_0_in0_in[4]),
        .O(\state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \state[1]_i_5 
       (.I0(p_0_in0_in[0]),
        .I1(p_0_in0_in[3]),
        .I2(p_0_in0_in[2]),
        .I3(p_0_in0_in[1]),
        .O(\state[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    wr_flag_i_1
       (.I0(state[1]),
        .I1(Q),
        .I2(ps2_clk_sync_1),
        .I3(ps2_clk_sync_0),
        .I4(state[0]),
        .I5(rst_IBUF),
        .O(wr_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_flag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(wr_flag_i_1_n_0),
        .Q(wr_flag),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    wr_i_1
       (.I0(wr_flag),
        .I1(rst_IBUF),
        .O(wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(wr_i_1_n_0),
        .Q(in0),
        .R(1'b0));
endmodule

module ps2_peripheral
   (in0,
    D,
    CLK,
    rst_IBUF,
    ps2_clk_IBUF,
    ps2_data_IBUF,
    \rdata_reg_reg[6] ,
    addr_IBUF,
    \rdata_reg_reg[5] ,
    \PS2_CONTROL_reg[0]_0 ,
    write_en_IBUF,
    \rdata_reg_reg[6]_0 ,
    \PS2_CONTROL_reg[7]_0 );
  output in0;
  output [7:0]D;
  input CLK;
  input rst_IBUF;
  input ps2_clk_IBUF;
  input ps2_data_IBUF;
  input \rdata_reg_reg[6] ;
  input [1:0]addr_IBUF;
  input \rdata_reg_reg[5] ;
  input \PS2_CONTROL_reg[0]_0 ;
  input write_en_IBUF;
  input \rdata_reg_reg[6]_0 ;
  input [7:0]\PS2_CONTROL_reg[7]_0 ;

  wire CLK;
  wire [7:0]D;
  wire [0:0]PS2_CONTROL;
  wire PS2_CONTROL0;
  wire \PS2_CONTROL_reg[0]_0 ;
  wire [7:0]\PS2_CONTROL_reg[7]_0 ;
  wire \PS2_CONTROL_reg_n_0_[1] ;
  wire \PS2_CONTROL_reg_n_0_[2] ;
  wire \PS2_CONTROL_reg_n_0_[3] ;
  wire \PS2_CONTROL_reg_n_0_[4] ;
  wire \PS2_CONTROL_reg_n_0_[5] ;
  wire \PS2_CONTROL_reg_n_0_[6] ;
  wire \PS2_CONTROL_reg_n_0_[7] ;
  wire [1:0]addr_IBUF;
  wire [7:0]ascii_out;
  wire fifo_empty;
  wire fifo_full;
  wire [7:0]fifo_info;
  wire \^in0 ;
  wire out_data2;
  wire ps2_clk_IBUF;
  wire ps2_data_IBUF;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg_reg[5] ;
  wire \rdata_reg_reg[6] ;
  wire \rdata_reg_reg[6]_0 ;
  wire rst_IBUF;
  wire write_en_IBUF;

  LUT5 #(
    .INIT(32'h00100000)) 
    \PS2_CONTROL[7]_i_1 
       (.I0(\PS2_CONTROL_reg[0]_0 ),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(rst_IBUF),
        .I4(write_en_IBUF),
        .O(PS2_CONTROL0));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[0] 
       (.C(CLK),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [0]),
        .Q(PS2_CONTROL));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[1] 
       (.C(CLK),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [1]),
        .Q(\PS2_CONTROL_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[2] 
       (.C(CLK),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [2]),
        .Q(\PS2_CONTROL_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[3] 
       (.C(CLK),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [3]),
        .Q(\PS2_CONTROL_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[4] 
       (.C(CLK),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [4]),
        .Q(\PS2_CONTROL_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[5] 
       (.C(CLK),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [5]),
        .Q(\PS2_CONTROL_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[6] 
       (.C(CLK),
        .CE(PS2_CONTROL0),
        .CLR(rst_IBUF),
        .D(\PS2_CONTROL_reg[7]_0 [6]),
        .Q(\PS2_CONTROL_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \PS2_CONTROL_reg[7] 
       (.C(CLK),
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
       (.clk(CLK),
        .din(ascii_out),
        .dout(fifo_info),
        .empty(fifo_empty),
        .full(fifo_full),
        .rd_en(out_data2),
        .srst(rst_IBUF),
        .wr_en(\^in0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fifo_i_1
       (.I0(\rdata_reg_reg[5] ),
        .I1(addr_IBUF[0]),
        .O(out_data2));
  ps2_keyboard ps2_keyboard_inst
       (.CLK(CLK),
        .Q(PS2_CONTROL),
        .\ascii_reg[7]_0 (ascii_out),
        .in0(\^in0 ),
        .ps2_clk_IBUF(ps2_clk_IBUF),
        .ps2_data_IBUF(ps2_data_IBUF),
        .rst_IBUF(rst_IBUF));
  LUT5 #(
    .INIT(32'h0B080000)) 
    \rdata_reg[0]_i_1 
       (.I0(PS2_CONTROL),
        .I1(addr_IBUF[0]),
        .I2(\rdata_reg_reg[5] ),
        .I3(fifo_info[0]),
        .I4(\rdata_reg_reg[6]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0B080000)) 
    \rdata_reg[1]_i_1 
       (.I0(\PS2_CONTROL_reg_n_0_[1] ),
        .I1(addr_IBUF[0]),
        .I2(\rdata_reg_reg[5] ),
        .I3(fifo_info[1]),
        .I4(\rdata_reg_reg[6]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0B080000)) 
    \rdata_reg[2]_i_1 
       (.I0(\PS2_CONTROL_reg_n_0_[2] ),
        .I1(addr_IBUF[0]),
        .I2(\rdata_reg_reg[5] ),
        .I3(fifo_info[2]),
        .I4(\rdata_reg_reg[6]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0B080000)) 
    \rdata_reg[3]_i_1 
       (.I0(\PS2_CONTROL_reg_n_0_[3] ),
        .I1(addr_IBUF[0]),
        .I2(\rdata_reg_reg[5] ),
        .I3(fifo_info[3]),
        .I4(\rdata_reg_reg[6]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h32020000)) 
    \rdata_reg[4]_i_1 
       (.I0(fifo_info[4]),
        .I1(\rdata_reg_reg[5] ),
        .I2(addr_IBUF[0]),
        .I3(\PS2_CONTROL_reg_n_0_[4] ),
        .I4(\rdata_reg_reg[6]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0B080000)) 
    \rdata_reg[5]_i_1 
       (.I0(\PS2_CONTROL_reg_n_0_[5] ),
        .I1(addr_IBUF[0]),
        .I2(\rdata_reg_reg[5] ),
        .I3(fifo_info[5]),
        .I4(\rdata_reg_reg[6]_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_reg[6]_i_1 
       (.I0(\rdata_reg[6]_i_2_n_0 ),
        .I1(\rdata_reg_reg[6]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAAAB8FFAAAAB800)) 
    \rdata_reg[6]_i_2 
       (.I0(fifo_empty),
        .I1(\rdata_reg_reg[6] ),
        .I2(\PS2_CONTROL_reg_n_0_[6] ),
        .I3(addr_IBUF[0]),
        .I4(\rdata_reg_reg[5] ),
        .I5(fifo_info[6]),
        .O(\rdata_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_reg[7]_i_1 
       (.I0(\rdata_reg[7]_i_2_n_0 ),
        .I1(\rdata_reg_reg[6]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAAB8FFAAAAB800)) 
    \rdata_reg[7]_i_2 
       (.I0(fifo_full),
        .I1(\rdata_reg_reg[6] ),
        .I2(\PS2_CONTROL_reg_n_0_[7] ),
        .I3(addr_IBUF[0]),
        .I4(\rdata_reg_reg[5] ),
        .I5(fifo_info[7]),
        .O(\rdata_reg[7]_i_2_n_0 ));
endmodule

(* ECO_CHECKSUM = "fc9325c8" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
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
  wire bus_n_3;
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
  wire NLW_ps2_peripheral_inst_in0_UNCONNECTED;

initial begin
 $sdf_annotate("ps2bus_time_impl.sdf",,,,"tool_control");
end
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
       (.CLK(clk_IBUF_BUFG),
        .D(rdata_bus),
        .Q(rdata_OBUF),
        .\addr[1] (bus_n_2),
        .\addr[1]_0 (bus_n_3),
        .\addr[7] (bus_n_1),
        .addr_IBUF(addr_IBUF),
        .read_en_IBUF(read_en_IBUF),
        .rst_IBUF(rst_IBUF),
        .write_en(bus_n_0),
        .write_en_IBUF(write_en_IBUF));
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
       (.CLK(clk_IBUF_BUFG),
        .D(rdata_bus),
        .\PS2_CONTROL_reg[0]_0 (bus_n_1),
        .\PS2_CONTROL_reg[7]_0 (in_data_IBUF),
        .addr_IBUF(addr_IBUF[1:0]),
        .in0(NLW_ps2_peripheral_inst_in0_UNCONNECTED),
        .ps2_clk_IBUF(ps2_clk_IBUF),
        .ps2_data_IBUF(ps2_data_IBUF),
        .\rdata_reg_reg[5] (bus_n_2),
        .\rdata_reg_reg[6] (bus_n_0),
        .\rdata_reg_reg[6]_0 (bus_n_3),
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
