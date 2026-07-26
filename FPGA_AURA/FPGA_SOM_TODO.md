# FPGA SOM Completion TODO

## Phase 0 — Freeze Architecture

### Core SOM Features
- [x] Artix-7 XC7A35T FPGA
- [x] DDR3L memory + MIG
- [x] QSPI flash
- [x] FT2232 (JTAG + UART)
- [x] Samtec SS5 80-pin + 40-pin connectors

### Carrier Interfaces

#### Ethernet
- [ ] Break out RGMII0:
  - [ ] TXD[3:0]
  - [ ] TX_CTL
  - [ ] TXC
  - [ ] RXD[3:0]
  - [ ] RX_CTL
  - [ ] RXC
- [ ] Break out RGMII1:
  - [ ] TXD[3:0]
  - [ ] TX_CTL
  - [ ] TXC
  - [ ] RXD[3:0]
  - [ ] RX_CTL
  - [ ] RXC
- [ ] Break out MDIO
- [ ] Break out MDC
- [ ] Break out PHY_RESET_N

#### Storage
- [ ] Break out SDIO:
  - [ ] SD_CLK
  - [ ] SD_CMD
  - [ ] SD_D[3:0]
  - [ ] SD_CD (optional)
  - [ ] SD_WP (optional)

#### Debug
- [ ] Connect JTAG
- [ ] Connect UART TX/RX

#### Low Speed IO
- [ ] SPI
- [ ] I2C
- [ ] CAN TX/RX
- [ ] GPIO

---

# Phase 1 — FPGA Pin Assignment

## Pin Spreadsheet
- [ ] Create FPGA pin allocation spreadsheet
- [ ] Record:
  - [ ] FPGA pin
  - [ ] Bank
  - [ ] VCCO voltage
  - [ ] Clock capability
  - [ ] Samtec connector pin
  - [ ] Notes

## Assign Pins

### Clocks
- [ ] Assign 100 MHz oscillator input
- [ ] Verify MRCC/SRCC clock pin
- [ ] Verify bank voltage

### Ethernet
- [ ] Assign RGMII0 RX clock
- [ ] Assign RGMII0 data/control signals
- [ ] Assign RGMII1 RX clock
- [ ] Assign RGMII1 data/control signals
- [ ] Verify voltage compatibility

### Other Interfaces
- [ ] Assign SDIO pins
- [ ] Assign UART pins
- [ ] Assign SPI pins
- [ ] Assign I2C pins
- [ ] Assign CAN pins
- [ ] Assign GPIO pins

---

# Phase 2 — Vivado Project

## Block Design
- [ ] Create Vivado project
- [ ] Create block design
- [ ] Add MicroBlaze
- [ ] Add AXI interconnect
- [ ] Add BRAM
- [ ] Add UART
- [ ] Add MIG DDR3 controller

## MIG
- [ ] Configure DDR3 part
- [ ] Verify DDR width
- [ ] Verify memory speed
- [ ] Verify MIG pin mapping
- [ ] Generate MIG constraints

## Processor
- [ ] Configure MicroBlaze
- [ ] Enable caches
- [ ] Enable interrupts
- [ ] Enable MMU if required for Linux

---

# Phase 3 — Constraints

## Create board.xdc

- [ ] Add FPGA clock constraints
- [ ] Add UART constraints
- [ ] Add RGMII constraints
- [ ] Add SDIO constraints
- [ ] Add SPI constraints
- [ ] Add I2C constraints
- [ ] Add CAN constraints
- [ ] Add GPIO constraints

## MIG
- [ ] Verify MIG generated XDC is included
- [ ] Do not manually edit DDR constraints

---

# Phase 4 — Vivado Validation

- [ ] Validate block design
- [ ] Run synthesis
- [ ] Fix warnings
- [ ] Run implementation
- [ ] Verify:
  - [ ] Pin legality
  - [ ] Bank voltage compatibility
  - [ ] Clock placement
  - [ ] Routing completion

---

# Phase 5 — PCB Final Review

## Power
- [ ] Verify FPGA rails
- [ ] Verify DDR rail
- [ ] Verify power sequencing
- [ ] Verify power-good logic
- [ ] Verify FTDI power sequencing

## DDR
- [ ] Verify routing
- [ ] Verify impedance
- [ ] Verify termination
- [ ] Verify VTT

## High Speed
- [ ] Verify RGMII impedance
- [ ] Verify connector pinout
- [ ] Verify return paths
- [ ] Verify ground stitching

## Manufacturing
- [ ] Verify BGA escape
- [ ] Verify via sizes
- [ ] Verify assembly constraints

---

# Phase 6 — Minimal Bring-Up Carrier

## Power
- [ ] Provide SOM power input
- [ ] Add power measurement points

## Debug
- [ ] Add JTAG header
- [ ] Add UART USB interface

## User IO
- [ ] Add FPGA DONE LED
- [ ] Add heartbeat LED
- [ ] Add DDR status LED
- [ ] Add user LED
- [ ] Add reset button
- [ ] Add user button

## Optional
- [ ] Add SD card socket

Do not add initially:
- Ethernet PHYs
- USB host
- Cameras
- Sensors
- Motor interfaces

---

# Bring-Up Sequence

## Power
- [ ] Verify power rails
- [ ] Verify sequencing
- [ ] Measure current draw

## FPGA
- [ ] Detect FPGA over JTAG
- [ ] Program test bitstream

## Clock
- [ ] Verify oscillator
- [ ] Run LED clock divider test

## DDR
- [ ] Run MIG calibration
- [ ] Run memory test

## UART
- [ ] Print FPGA hello world

## MicroBlaze
- [ ] Run bare-metal application
- [ ] Boot software environment

## SDIO
- [ ] Detect SD card
- [ ] Read/write test

## Ethernet
- [ ] Add PHY carrier
- [ ] Bring up RGMII
- [ ] Test link
- [ ] Test ping

---

# Linux Milestones

- [ ] Boot Linux kernel
- [ ] Bring up SD filesystem
- [ ] Enable UART console
- [ ] Enable Ethernet
- [ ] SSH into SOM
- [ ] Enable second Ethernet port
