# Clock and reset
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports clk]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports rst]

# PS/2 connections
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports ps2_clk]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports ps2_data]

# ASCII output to LEDs
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {rdata[0]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {rdata[1]}]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {rdata[2]}]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {rdata[3]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {rdata[4]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {rdata[5]}]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {rdata[6]}]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports {rdata[7]}]

set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS33} [get_ports {addr[0]}]
set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVCMOS33} [get_ports {addr[1]}]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVCMOS33} [get_ports {addr[2]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS33} [get_ports {addr[3]}]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33} [get_ports {addr[4]}]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD LVCMOS33} [get_ports {addr[5]}]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVCMOS33} [get_ports {addr[6]}]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {addr[7]}]

set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {in_data[0]}]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {in_data[1]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {in_data[2]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports {in_data[3]}]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {in_data[4]}]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33} [get_ports {in_data[5]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {in_data[6]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {in_data[7]}]


set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports read_en]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports write_en]


# Clock Constraint (125 MHz oscillator)
#create_clock -period 8.000 -name sys_clk [get_ports clk]
# PS/2 Connections (PMOD JC)
#set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports ps2_clk]
#set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports ps2_data]
# Reset (BTNC - active high)
#set_property PACKAGE_PIN Y16 [get_ports rst]
#set_property IOSTANDARD LVCMOS33 [get_ports rst]


# ASCII Output LEDs
#set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {ascii[0]}]
#set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {ascii[1]}]
#set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {ascii[2]}]
#set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {ascii[3]}]

#set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {ascii[4]}]
#set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {ascii[5]}]
#set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {ascii[6]}]
#set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports {ascii[7]}]


# Command Indicators
#set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {cmd[1]}]
#set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {cmd[0]}]

#set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports we]

#set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports re]
#set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports SCON]

#set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports buttonSCON]
