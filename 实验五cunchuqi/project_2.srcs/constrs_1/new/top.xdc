
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]


set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T3  PULLDOWN true} [get_ports {DM_Addr[7]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U3  PULLDOWN true} [get_ports {DM_Addr[6]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T4  PULLDOWN true} [get_ports {DM_Addr[5]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN V3  PULLDOWN true} [get_ports {DM_Addr[4]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN V4  PULLDOWN true} [get_ports {DM_Addr[3]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN W4  PULLDOWN true} [get_ports {DM_Addr[2]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN Y4  PULLDOWN true} [get_ports {DM_Addr[1]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN Y6  PULLDOWN true} [get_ports {DM_Addr[0]}]

set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U7  PULLDOWN true} [get_ports {Mem_Write}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN AB7 PULLDOWN true} [get_ports {MW_Data_s[1]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN AB8 PULLDOWN true} [get_ports {MW_Data_s[0]}]


set_property IOSTANDARD LVCMOS18 [get_ports clk_dm]
set_property PACKAGE_PIN R4  [get_ports {clk_dm}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk_dm_IBUF}]
set_property IOSTANDARD LVCMOS18 [get_ports rst_n]
set_property PACKAGE_PIN AA4  [get_ports {rst_n}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {rst_n_IBUF}]

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