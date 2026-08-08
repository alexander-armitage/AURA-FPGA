###############################################################################
# Custom SoM Pin Constraints
# Device: xc7a35tftg256-2
#
# DDR3 pins are handled by MIG constraints; do not duplicate them here.
#
# Assumptions:
# - MII Ethernet is 3.3 V: LVCMOS33
# - MDIO/MDC are 3.3 V: LVCMOS33
# - SD-card SPI is 3.3 V: LVCMOS33
# - UART/reset/GPIO/sys_clk are 3.3 V
# - Bank 35 VCCO must be 3.3 V for MII/MDIO
# - Bank 14 VCCO must be 3.3 V for SPI/UART/sys_clk/reset/GPIO
###############################################################################


###############################################################################
# System clock and reset
###############################################################################

# 100 MHz system clock input
set_property PACKAGE_PIN N11 [get_ports {sys_clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {sys_clk}]
create_clock -period 10.000 -name sys_clk [get_ports {sys_clk}]

# External reset input
# Your BD reset is ACTIVE_LOW, so make sure board polarity matches.
set_property PACKAGE_PIN K12 [get_ports {reset}]
set_property IOSTANDARD LVCMOS33 [get_ports {reset}]


###############################################################################
# UARTLite
###############################################################################

# UART RX into FPGA
set_property PACKAGE_PIN R7 [get_ports {UART_0_rxd}]
set_property IOSTANDARD LVCMOS33 [get_ports {UART_0_rxd}]

# UART TX out of FPGA
set_property PACKAGE_PIN R6 [get_ports {UART_0_txd}]
set_property IOSTANDARD LVCMOS33 [get_ports {UART_0_txd}]


###############################################################################
# GPIO
###############################################################################

set_property PACKAGE_PIN P6 [get_ports {GPIO_0_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_0_tri_io[0]}]


###############################################################################
# AXI Quad SPI for SD Card in SPI Mode
#
# SD CLK     <- SPI_0_0_sck_io
# SD CMD     <- SPI_0_0_io0_io  usually MOSI
# SD DAT0    -> SPI_0_0_io1_io  usually MISO
# SD DAT3/CD <- SPI_0_0_ss_io[0] chip-select
###############################################################################

set_property PACKAGE_PIN P8 [get_ports {SPI_0_0_io0_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_0_0_io0_io}]

set_property PACKAGE_PIN R8 [get_ports {SPI_0_0_io1_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_0_0_io1_io}]

set_property PACKAGE_PIN N6 [get_ports {SPI_0_0_sck_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_0_0_sck_io}]

set_property PACKAGE_PIN M6 [get_ports {SPI_0_0_ss_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_0_0_ss_io[0]}]

# SPISEL should be tied internally if unused.
# Do not leave SPI_0_0_spisel as an unconstrained top-level port.
# set_property PACKAGE_PIN <PIN> [get_ports {SPI_0_0_spisel}]
# set_property IOSTANDARD LVCMOS33 [get_ports {SPI_0_0_spisel}]


###############################################################################
# Shared MDIO/MDC for both Ethernet PHYs
#
# Shared bus:
#   MDIO_0_mdc     -> PHY0 MDC + PHY1 MDC
#   MDIO_0_mdio_io -> PHY0 MDIO + PHY1 MDIO
###############################################################################

# MDC
set_property PACKAGE_PIN B7 [get_ports {MDIO_0_mdc}]
set_property IOSTANDARD LVCMOS33 [get_ports {MDIO_0_mdc}]

# MDIO
set_property PACKAGE_PIN A7 [get_ports {MDIO_0_mdio_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {MDIO_0_mdio_io}]


###############################################################################
# MII Ethernet 0 / PHY 0
###############################################################################

# Collision and carrier sense from PHY
set_property PACKAGE_PIN J4 [get_ports {MII_0_col}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_col}]

set_property PACKAGE_PIN J5 [get_ports {MII_0_crs}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_crs}]

# PHY reset output, active low
set_property PACKAGE_PIN B5 [get_ports {MII_0_rst_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rst_n}]

# RX clock from PHY
set_property PACKAGE_PIN F5 [get_ports {MII_0_rx_clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rx_clk}]
create_clock -period 40.000 -name MII_0_rx_clk [get_ports {MII_0_rx_clk}]

# RX data/control from PHY
set_property PACKAGE_PIN J1 [get_ports {MII_0_rx_dv}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rx_dv}]

set_property PACKAGE_PIN K1 [get_ports {MII_0_rx_er}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rx_er}]

set_property PACKAGE_PIN H2 [get_ports {MII_0_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rxd[0]}]

set_property PACKAGE_PIN H1 [get_ports {MII_0_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rxd[1]}]

set_property PACKAGE_PIN J3 [get_ports {MII_0_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rxd[2]}]

set_property PACKAGE_PIN H3 [get_ports {MII_0_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rxd[3]}]

# TX clock from PHY
set_property PACKAGE_PIN F4 [get_ports {MII_0_tx_clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_tx_clk}]
create_clock -period 40.000 -name MII_0_tx_clk [get_ports {MII_0_tx_clk}]

# TX data/control to PHY
set_property PACKAGE_PIN K5 [get_ports {MII_0_tx_en}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_tx_en}]

set_property PACKAGE_PIN L3 [get_ports {MII_0_txd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_txd[0]}]

set_property PACKAGE_PIN L2 [get_ports {MII_0_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_txd[1]}]

set_property PACKAGE_PIN K3 [get_ports {MII_0_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_txd[2]}]

set_property PACKAGE_PIN K2 [get_ports {MII_0_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_txd[3]}]


###############################################################################
# MII Ethernet 1 / PHY 1
###############################################################################

# Collision and carrier sense from PHY
set_property PACKAGE_PIN F2 [get_ports {MII_1_col}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_col}]

set_property PACKAGE_PIN F3 [get_ports {MII_1_crs}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_crs}]

# PHY reset output, active low
set_property PACKAGE_PIN A5 [get_ports {MII_1_rst_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_rst_n}]

# RX clock from PHY
set_property PACKAGE_PIN D4 [get_ports {MII_1_rx_clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_rx_clk}]
create_clock -period 40.000 -name MII_1_rx_clk [get_ports {MII_1_rx_clk}]

# RX data/control from PHY
set_property PACKAGE_PIN H5 [get_ports {MII_1_rx_dv}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_rx_dv}]

set_property PACKAGE_PIN G1 [get_ports {MII_1_rx_er}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_rx_er}]

set_property PACKAGE_PIN E1 [get_ports {MII_1_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_rxd[0]}]

set_property PACKAGE_PIN G5 [get_ports {MII_1_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_rxd[1]}]

set_property PACKAGE_PIN G4 [get_ports {MII_1_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_rxd[2]}]

set_property PACKAGE_PIN G2 [get_ports {MII_1_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_rxd[3]}]

# TX clock from PHY
set_property PACKAGE_PIN E3 [get_ports {MII_1_tx_clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_tx_clk}]
create_clock -period 40.000 -name MII_1_tx_clk [get_ports {MII_1_tx_clk}]

# TX data/control to PHY
set_property PACKAGE_PIN A2 [get_ports {MII_1_tx_en}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_tx_en}]

set_property PACKAGE_PIN C1 [get_ports {MII_1_txd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_txd[0]}]

set_property PACKAGE_PIN B1 [get_ports {MII_1_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_txd[1]}]

set_property PACKAGE_PIN E2 [get_ports {MII_1_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_txd[2]}]

set_property PACKAGE_PIN D1 [get_ports {MII_1_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_1_txd[3]}]


###############################################################################
# Optional drive/slew settings
#
# Use carefully. FAST slew may help timing but can increase EMI/ringing.
###############################################################################

# set_property DRIVE 8 [get_ports {UART_0_txd}]
# set_property DRIVE 8 [get_ports {SPI_0_0_sck_io}]
# set_property DRIVE 8 [get_ports {SPI_0_0_io0_io}]
# set_property DRIVE 8 [get_ports {SPI_0_0_ss_io[0]}]

# set_property SLEW SLOW [get_ports {MII_0_txd[*]}]
# set_property SLEW SLOW [get_ports {MII_0_tx_en}]
# set_property SLEW SLOW [get_ports {MII_1_txd[*]}]
# set_property SLEW SLOW [get_ports {MII_1_tx_en}]
