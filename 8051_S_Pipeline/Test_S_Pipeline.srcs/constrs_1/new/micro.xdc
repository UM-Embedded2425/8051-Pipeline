create_clock -period 8.000 -name clk [get_ports clk]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports clk]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports rst]


# PS/2 Connections (PMOD JE)
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports ps2_clk]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports ps2_data]


# VGA Connections (PMOD JC JD)
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports hsync]
set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports vsync]

set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {red[0]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {red[1]}]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {red[2]}]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {red[3]}]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {green[0]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {green[1]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {green[2]}]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {green[3]}]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {blue[0]}]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports {blue[1]}]
set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports {blue[2]}]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {blue[3]}]
