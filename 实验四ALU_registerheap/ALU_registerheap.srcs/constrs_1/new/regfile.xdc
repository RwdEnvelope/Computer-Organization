
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

# R_Addr_A[4:0]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T3  PULLDOWN true} [get_ports {R_Addr_A[4]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U3  PULLDOWN true} [get_ports {R_Addr_A[3]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T4  PULLDOWN true} [get_ports {R_Addr_A[2]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN V3  PULLDOWN true} [get_ports {R_Addr_A[1]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN V4  PULLDOWN true} [get_ports {R_Addr_A[0]}]

# R_Addr_B[4:0]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN W4  PULLDOWN true} [get_ports {R_Addr_B[4]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN Y4  PULLDOWN true} [get_ports {R_Addr_B[3]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN Y6  PULLDOWN true} [get_ports {R_Addr_B[2]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN W7  PULLDOWN true} [get_ports {R_Addr_B[1]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN Y8  PULLDOWN true} [get_ports {R_Addr_B[0]}]

# W_Addr[4:0]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN Y7  PULLDOWN true} [get_ports {W_Addr[4]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T1  PULLDOWN true} [get_ports {W_Addr[3]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U1  PULLDOWN true} [get_ports {W_Addr[2]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U2  PULLDOWN true} [get_ports {W_Addr[1]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN W1  PULLDOWN true} [get_ports {W_Addr[0]}]

# Reg_Write
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN W2  PULLDOWN true} [get_ports {Reg_Write}]

# ALU_OP[3:0]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R6  PULLDOWN true} [get_ports {ALU_OP[3]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U7  PULLDOWN true} [get_ports {ALU_OP[2]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN AB7 PULLDOWN true} [get_ports {ALU_OP[1]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN AB8 PULLDOWN true} [get_ports {ALU_OP[0]}]


set_property IOSTANDARD LVCMOS18 [get_ports clk_RR]
set_property PACKAGE_PIN R4  [get_ports {clk_RR}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk_RR_IBUF}]
set_property IOSTANDARD LVCMOS18 [get_ports rst_n]
set_property PACKAGE_PIN AA4  [get_ports {rst_n}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {rst_n_IBUF}]
set_property IOSTANDARD LVCMOS18 [get_ports clk_F]
set_property PACKAGE_PIN AB6  [get_ports {clk_F}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk_F_IBUF}]
set_property IOSTANDARD LVCMOS18 [get_ports clk_WB]
set_property PACKAGE_PIN T5  [get_ports {clk_WB}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk_WB_IBUF}]


set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R1} [get_ports FR[3]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN P2} [get_ports FR[2]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN P1} [get_ports FR[1]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN N2} [get_ports FR[0]]

set_property IOSTANDARD LVCMOS18 [get_ports seg]
set_property PACKAGE_PIN H19 [get_ports {seg[7]}]
set_property PACKAGE_PIN G20 [get_ports {seg[6]}]
set_property PACKAGE_PIN J22 [get_ports {seg[5]}]
set_property PACKAGE_PIN K22 [get_ports {seg[4]}]
set_property PACKAGE_PIN K21 [get_ports {seg[3]}]
set_property PACKAGE_PIN H20 [get_ports {seg[2]}]
set_property PACKAGE_PIN H22 [get_ports {seg[1]}]
set_property PACKAGE_PIN J21 [get_ports {seg[0]}]

set_property IOSTANDARD LVCMOS18 [get_ports Which]
set_property PACKAGE_PIN N22 [get_ports {Which[0]}]
set_property PACKAGE_PIN M21 [get_ports {Which[1]}]
set_property PACKAGE_PIN M22 [get_ports {Which[2]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN L21} [get_ports enable]

set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN H4} [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk_IBUF}]