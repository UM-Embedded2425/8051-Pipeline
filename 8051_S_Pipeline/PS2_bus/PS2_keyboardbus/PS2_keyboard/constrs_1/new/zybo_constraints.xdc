# Clock Constraint (125 MHz oscillator)
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 8.000 -name sys_clk [get_ports clk]
# PS/2 Connections (PMOD JC)
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports ps2_clk]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports ps2_data]
# Reset (BTNC - active high)
set_property PACKAGE_PIN Y16 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
# ASCII Output LEDs
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {ascii[0]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {ascii[1]}]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {ascii[2]}]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {ascii[3]}]

set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {ascii[4]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {ascii[5]}]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {ascii[6]}]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports {ascii[7]}]

# Command Indicators
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports wr]

set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports re]
