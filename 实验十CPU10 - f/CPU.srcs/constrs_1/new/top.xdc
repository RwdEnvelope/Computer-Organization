set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T3  PULLDOWN true} [get_ports {SW[2]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U3  PULLDOWN true} [get_ports {SW[1]}]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T4  PULLDOWN true} [get_ports {SW[0]}]

set_property IOSTANDARD LVCMOS18 [get_ports clk_im]
set_property PACKAGE_PIN R4  [get_ports {clk_im}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk_im_IBUF}]
set_property IOSTANDARD LVCMOS18 [get_ports reset]
set_property PACKAGE_PIN AA4  [get_ports {reset}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {reset_IBUF}]

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