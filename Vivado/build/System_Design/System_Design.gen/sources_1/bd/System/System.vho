-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- -------------------------------------------------------------------------------
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
--
-- DO NOT MODIFY THIS FILE.

-- MODULE VLNV: amd.com:blockdesign:System:1.0

-- The following code must appear in the VHDL architecture header.

-- COMP_TAG     ------ Begin cut for COMPONENT Declaration ------
COMPONENT System
  PORT (
    sys_clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    MDIO_0_mdc : OUT STD_LOGIC;
    MDIO_0_mdio_i : IN STD_LOGIC;
    MDIO_0_mdio_o : OUT STD_LOGIC;
    MDIO_0_mdio_t : OUT STD_LOGIC;
    MII_0_col : IN STD_LOGIC;
    MII_0_crs : IN STD_LOGIC;
    MII_0_rst_n : OUT STD_LOGIC;
    MII_0_rxd : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    MII_0_rx_clk : IN STD_LOGIC;
    MII_0_rx_dv : IN STD_LOGIC;
    MII_0_rx_er : IN STD_LOGIC;
    MII_0_txd : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    MII_0_tx_clk : IN STD_LOGIC;
    MII_0_tx_en : OUT STD_LOGIC;
    MII_1_col : IN STD_LOGIC;
    MII_1_crs : IN STD_LOGIC;
    MII_1_rst_n : OUT STD_LOGIC;
    MII_1_rxd : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    MII_1_rx_clk : IN STD_LOGIC;
    MII_1_rx_dv : IN STD_LOGIC;
    MII_1_rx_er : IN STD_LOGIC;
    MII_1_txd : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    MII_1_tx_clk : IN STD_LOGIC;
    MII_1_tx_en : OUT STD_LOGIC;
    GPIO_0_tri_i : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    GPIO_0_tri_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    GPIO_0_tri_t : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    SPI_0_0_io0_i : IN STD_LOGIC;
    SPI_0_0_io0_o : OUT STD_LOGIC;
    SPI_0_0_io0_t : OUT STD_LOGIC;
    SPI_0_0_io1_i : IN STD_LOGIC;
    SPI_0_0_io1_o : OUT STD_LOGIC;
    SPI_0_0_io1_t : OUT STD_LOGIC;
    SPI_0_0_sck_i : IN STD_LOGIC;
    SPI_0_0_sck_o : OUT STD_LOGIC;
    SPI_0_0_sck_t : OUT STD_LOGIC;
    SPI_0_0_ss_i : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SPI_0_0_ss_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    SPI_0_0_ss_t : OUT STD_LOGIC;
    UART_0_rxd : IN STD_LOGIC;
    UART_0_txd : OUT STD_LOGIC;
    DDR3_0_dq : INOUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    DDR3_0_dqs_p : INOUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DDR3_0_dqs_n : INOUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DDR3_0_addr : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    DDR3_0_ba : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    DDR3_0_ras_n : OUT STD_LOGIC;
    DDR3_0_cas_n : OUT STD_LOGIC;
    DDR3_0_we_n : OUT STD_LOGIC;
    DDR3_0_reset_n : OUT STD_LOGIC;
    DDR3_0_ck_p : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    DDR3_0_ck_n : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    DDR3_0_cke : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    DDR3_0_cs_n : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    DDR3_0_dm : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DDR3_0_odt : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END COMPONENT;
-- COMP_TAG_END ------  End cut for COMPONENT Declaration  ------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

-- INST_TAG     ------ Begin cut for INSTANTIATION Template ------
your_instance_name : System
  PORT MAP (
    sys_clk => sys_clk,
    reset => reset,
    MDIO_0_mdc => MDIO_0_mdc,
    MDIO_0_mdio_i => MDIO_0_mdio_i,
    MDIO_0_mdio_o => MDIO_0_mdio_o,
    MDIO_0_mdio_t => MDIO_0_mdio_t,
    MII_0_col => MII_0_col,
    MII_0_crs => MII_0_crs,
    MII_0_rst_n => MII_0_rst_n,
    MII_0_rxd => MII_0_rxd,
    MII_0_rx_clk => MII_0_rx_clk,
    MII_0_rx_dv => MII_0_rx_dv,
    MII_0_rx_er => MII_0_rx_er,
    MII_0_txd => MII_0_txd,
    MII_0_tx_clk => MII_0_tx_clk,
    MII_0_tx_en => MII_0_tx_en,
    MII_1_col => MII_1_col,
    MII_1_crs => MII_1_crs,
    MII_1_rst_n => MII_1_rst_n,
    MII_1_rxd => MII_1_rxd,
    MII_1_rx_clk => MII_1_rx_clk,
    MII_1_rx_dv => MII_1_rx_dv,
    MII_1_rx_er => MII_1_rx_er,
    MII_1_txd => MII_1_txd,
    MII_1_tx_clk => MII_1_tx_clk,
    MII_1_tx_en => MII_1_tx_en,
    GPIO_0_tri_i => GPIO_0_tri_i,
    GPIO_0_tri_o => GPIO_0_tri_o,
    GPIO_0_tri_t => GPIO_0_tri_t,
    SPI_0_0_io0_i => SPI_0_0_io0_i,
    SPI_0_0_io0_o => SPI_0_0_io0_o,
    SPI_0_0_io0_t => SPI_0_0_io0_t,
    SPI_0_0_io1_i => SPI_0_0_io1_i,
    SPI_0_0_io1_o => SPI_0_0_io1_o,
    SPI_0_0_io1_t => SPI_0_0_io1_t,
    SPI_0_0_sck_i => SPI_0_0_sck_i,
    SPI_0_0_sck_o => SPI_0_0_sck_o,
    SPI_0_0_sck_t => SPI_0_0_sck_t,
    SPI_0_0_ss_i => SPI_0_0_ss_i,
    SPI_0_0_ss_o => SPI_0_0_ss_o,
    SPI_0_0_ss_t => SPI_0_0_ss_t,
    UART_0_rxd => UART_0_rxd,
    UART_0_txd => UART_0_txd,
    DDR3_0_dq => DDR3_0_dq,
    DDR3_0_dqs_p => DDR3_0_dqs_p,
    DDR3_0_dqs_n => DDR3_0_dqs_n,
    DDR3_0_addr => DDR3_0_addr,
    DDR3_0_ba => DDR3_0_ba,
    DDR3_0_ras_n => DDR3_0_ras_n,
    DDR3_0_cas_n => DDR3_0_cas_n,
    DDR3_0_we_n => DDR3_0_we_n,
    DDR3_0_reset_n => DDR3_0_reset_n,
    DDR3_0_ck_p => DDR3_0_ck_p,
    DDR3_0_ck_n => DDR3_0_ck_n,
    DDR3_0_cke => DDR3_0_cke,
    DDR3_0_cs_n => DDR3_0_cs_n,
    DDR3_0_dm => DDR3_0_dm,
    DDR3_0_odt => DDR3_0_odt
  );
-- INST_TAG_END ------  End cut for INSTANTIATION Template  ------

-- You must compile the wrapper file System.vhd when simulating
-- the module, System. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.
