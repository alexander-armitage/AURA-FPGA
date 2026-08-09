//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2026.1 (lin64) Build 6511674 Tue Jun 16 11:01:26 MDT 2026
//Date        : Sun Aug  9 20:28:17 2026
//Host        : alexander-armitage-XPS-9320 running 64-bit Ubuntu 26.04 LTS
//Command     : generate_target System_wrapper.bd
//Design      : System_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module System_wrapper
   (DDR3_0_addr,
    DDR3_0_ba,
    DDR3_0_cas_n,
    DDR3_0_ck_n,
    DDR3_0_ck_p,
    DDR3_0_cke,
    DDR3_0_cs_n,
    DDR3_0_dm,
    DDR3_0_dq,
    DDR3_0_dqs_n,
    DDR3_0_dqs_p,
    DDR3_0_odt,
    DDR3_0_ras_n,
    DDR3_0_reset_n,
    DDR3_0_we_n,
    GPIO_0_tri_io,
    MDIO_0_mdc,
    MDIO_0_mdio_io,
    MII_0_col,
    MII_0_crs,
    MII_0_rst_n,
    MII_0_rx_clk,
    MII_0_rx_dv,
    MII_0_rx_er,
    MII_0_rxd,
    MII_0_tx_clk,
    MII_0_tx_en,
    MII_0_txd,
    MII_1_col,
    MII_1_crs,
    MII_1_rst_n,
    MII_1_rx_clk,
    MII_1_rx_dv,
    MII_1_rx_er,
    MII_1_rxd,
    MII_1_tx_clk,
    MII_1_tx_en,
    MII_1_txd,
    SPI_0_0_io0_io,
    SPI_0_0_io1_io,
    SPI_0_0_sck_io,
    SPI_0_0_ss_io,
    UART_0_rxd,
    UART_0_txd,
    reset,
    sys_clk);
  output [13:0]DDR3_0_addr;
  output [2:0]DDR3_0_ba;
  output DDR3_0_cas_n;
  output [0:0]DDR3_0_ck_n;
  output [0:0]DDR3_0_ck_p;
  output [0:0]DDR3_0_cke;
  output [0:0]DDR3_0_cs_n;
  output [1:0]DDR3_0_dm;
  inout [15:0]DDR3_0_dq;
  inout [1:0]DDR3_0_dqs_n;
  inout [1:0]DDR3_0_dqs_p;
  output [0:0]DDR3_0_odt;
  output DDR3_0_ras_n;
  output DDR3_0_reset_n;
  output DDR3_0_we_n;
  inout [0:0]GPIO_0_tri_io;
  output MDIO_0_mdc;
  inout MDIO_0_mdio_io;
  input MII_0_col;
  input MII_0_crs;
  output MII_0_rst_n;
  input MII_0_rx_clk;
  input MII_0_rx_dv;
  input MII_0_rx_er;
  input [3:0]MII_0_rxd;
  input MII_0_tx_clk;
  output MII_0_tx_en;
  output [3:0]MII_0_txd;
  input MII_1_col;
  input MII_1_crs;
  output MII_1_rst_n;
  input MII_1_rx_clk;
  input MII_1_rx_dv;
  input MII_1_rx_er;
  input [3:0]MII_1_rxd;
  input MII_1_tx_clk;
  output MII_1_tx_en;
  output [3:0]MII_1_txd;
  inout SPI_0_0_io0_io;
  inout SPI_0_0_io1_io;
  inout SPI_0_0_sck_io;
  inout [0:0]SPI_0_0_ss_io;
  input UART_0_rxd;
  output UART_0_txd;
  input reset;
  input sys_clk;

  wire [13:0]DDR3_0_addr;
  wire [2:0]DDR3_0_ba;
  wire DDR3_0_cas_n;
  wire [0:0]DDR3_0_ck_n;
  wire [0:0]DDR3_0_ck_p;
  wire [0:0]DDR3_0_cke;
  wire [0:0]DDR3_0_cs_n;
  wire [1:0]DDR3_0_dm;
  wire [15:0]DDR3_0_dq;
  wire [1:0]DDR3_0_dqs_n;
  wire [1:0]DDR3_0_dqs_p;
  wire [0:0]DDR3_0_odt;
  wire DDR3_0_ras_n;
  wire DDR3_0_reset_n;
  wire DDR3_0_we_n;
  wire [0:0]GPIO_0_tri_i_0;
  wire [0:0]GPIO_0_tri_io_0;
  wire [0:0]GPIO_0_tri_o_0;
  wire [0:0]GPIO_0_tri_t_0;
  wire MDIO_0_mdc;
  wire MDIO_0_mdio_i;
  wire MDIO_0_mdio_io;
  wire MDIO_0_mdio_o;
  wire MDIO_0_mdio_t;
  wire MII_0_col;
  wire MII_0_crs;
  wire MII_0_rst_n;
  wire MII_0_rx_clk;
  wire MII_0_rx_dv;
  wire MII_0_rx_er;
  wire [3:0]MII_0_rxd;
  wire MII_0_tx_clk;
  wire MII_0_tx_en;
  wire [3:0]MII_0_txd;
  wire MII_1_col;
  wire MII_1_crs;
  wire MII_1_rst_n;
  wire MII_1_rx_clk;
  wire MII_1_rx_dv;
  wire MII_1_rx_er;
  wire [3:0]MII_1_rxd;
  wire MII_1_tx_clk;
  wire MII_1_tx_en;
  wire [3:0]MII_1_txd;
  wire SPI_0_0_io0_i;
  wire SPI_0_0_io0_io;
  wire SPI_0_0_io0_o;
  wire SPI_0_0_io0_t;
  wire SPI_0_0_io1_i;
  wire SPI_0_0_io1_io;
  wire SPI_0_0_io1_o;
  wire SPI_0_0_io1_t;
  wire SPI_0_0_sck_i;
  wire SPI_0_0_sck_io;
  wire SPI_0_0_sck_o;
  wire SPI_0_0_sck_t;
  wire [0:0]SPI_0_0_ss_i_0;
  wire [0:0]SPI_0_0_ss_io_0;
  wire [0:0]SPI_0_0_ss_o_0;
  wire SPI_0_0_ss_t;
  wire UART_0_rxd;
  wire UART_0_txd;
  wire reset;
  wire sys_clk;

  IOBUF GPIO_0_tri_iobuf_0
       (.I(GPIO_0_tri_o_0),
        .IO(GPIO_0_tri_io[0]),
        .O(GPIO_0_tri_i_0),
        .T(GPIO_0_tri_t_0));
  IOBUF MDIO_0_mdio_iobuf
       (.I(MDIO_0_mdio_o),
        .IO(MDIO_0_mdio_io),
        .O(MDIO_0_mdio_i),
        .T(MDIO_0_mdio_t));
  IOBUF SPI_0_0_io0_iobuf
       (.I(SPI_0_0_io0_o),
        .IO(SPI_0_0_io0_io),
        .O(SPI_0_0_io0_i),
        .T(SPI_0_0_io0_t));
  IOBUF SPI_0_0_io1_iobuf
       (.I(SPI_0_0_io1_o),
        .IO(SPI_0_0_io1_io),
        .O(SPI_0_0_io1_i),
        .T(SPI_0_0_io1_t));
  IOBUF SPI_0_0_sck_iobuf
       (.I(SPI_0_0_sck_o),
        .IO(SPI_0_0_sck_io),
        .O(SPI_0_0_sck_i),
        .T(SPI_0_0_sck_t));
  IOBUF SPI_0_0_ss_iobuf_0
       (.I(SPI_0_0_ss_o_0),
        .IO(SPI_0_0_ss_io[0]),
        .O(SPI_0_0_ss_i_0),
        .T(SPI_0_0_ss_t));
  System System_i
       (.DDR3_0_addr(DDR3_0_addr),
        .DDR3_0_ba(DDR3_0_ba),
        .DDR3_0_cas_n(DDR3_0_cas_n),
        .DDR3_0_ck_n(DDR3_0_ck_n),
        .DDR3_0_ck_p(DDR3_0_ck_p),
        .DDR3_0_cke(DDR3_0_cke),
        .DDR3_0_cs_n(DDR3_0_cs_n),
        .DDR3_0_dm(DDR3_0_dm),
        .DDR3_0_dq(DDR3_0_dq),
        .DDR3_0_dqs_n(DDR3_0_dqs_n),
        .DDR3_0_dqs_p(DDR3_0_dqs_p),
        .DDR3_0_odt(DDR3_0_odt),
        .DDR3_0_ras_n(DDR3_0_ras_n),
        .DDR3_0_reset_n(DDR3_0_reset_n),
        .DDR3_0_we_n(DDR3_0_we_n),
        .GPIO_0_tri_i(GPIO_0_tri_i_0),
        .GPIO_0_tri_o(GPIO_0_tri_o_0),
        .GPIO_0_tri_t(GPIO_0_tri_t_0),
        .MDIO_0_mdc(MDIO_0_mdc),
        .MDIO_0_mdio_i(MDIO_0_mdio_i),
        .MDIO_0_mdio_o(MDIO_0_mdio_o),
        .MDIO_0_mdio_t(MDIO_0_mdio_t),
        .MII_0_col(MII_0_col),
        .MII_0_crs(MII_0_crs),
        .MII_0_rst_n(MII_0_rst_n),
        .MII_0_rx_clk(MII_0_rx_clk),
        .MII_0_rx_dv(MII_0_rx_dv),
        .MII_0_rx_er(MII_0_rx_er),
        .MII_0_rxd(MII_0_rxd),
        .MII_0_tx_clk(MII_0_tx_clk),
        .MII_0_tx_en(MII_0_tx_en),
        .MII_0_txd(MII_0_txd),
        .MII_1_col(MII_1_col),
        .MII_1_crs(MII_1_crs),
        .MII_1_rst_n(MII_1_rst_n),
        .MII_1_rx_clk(MII_1_rx_clk),
        .MII_1_rx_dv(MII_1_rx_dv),
        .MII_1_rx_er(MII_1_rx_er),
        .MII_1_rxd(MII_1_rxd),
        .MII_1_tx_clk(MII_1_tx_clk),
        .MII_1_tx_en(MII_1_tx_en),
        .MII_1_txd(MII_1_txd),
        .SPI_0_0_io0_i(SPI_0_0_io0_i),
        .SPI_0_0_io0_o(SPI_0_0_io0_o),
        .SPI_0_0_io0_t(SPI_0_0_io0_t),
        .SPI_0_0_io1_i(SPI_0_0_io1_i),
        .SPI_0_0_io1_o(SPI_0_0_io1_o),
        .SPI_0_0_io1_t(SPI_0_0_io1_t),
        .SPI_0_0_sck_i(SPI_0_0_sck_i),
        .SPI_0_0_sck_o(SPI_0_0_sck_o),
        .SPI_0_0_sck_t(SPI_0_0_sck_t),
        .SPI_0_0_ss_i(SPI_0_0_ss_i_0),
        .SPI_0_0_ss_o(SPI_0_0_ss_o_0),
        .SPI_0_0_ss_t(SPI_0_0_ss_t),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd),
        .reset(reset),
        .sys_clk(sys_clk));
endmodule
