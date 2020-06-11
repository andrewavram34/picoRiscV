
# XDC File for Arty A7 Board
###########################

set_property PACKAGE_PIN E3 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 62.50 [get_ports clk]

# Pmod Header JA (JA0..JA7)
set_property PACKAGE_PIN E1 [get_ports {out_byte[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[0]}]
set_property PACKAGE_PIN G4 [get_ports {out_byte[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[1]}]
set_property PACKAGE_PIN H4 [get_ports {out_byte[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[2]}]
set_property PACKAGE_PIN K2 [get_ports {out_byte[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[3]}]
set_property PACKAGE_PIN H5 [get_ports {out_byte[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[4]}]
set_property PACKAGE_PIN J5 [get_ports {out_byte[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[5]}]
set_property PACKAGE_PIN T9 [get_ports {out_byte[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[6]}]
set_property PACKAGE_PIN T10 [get_ports {out_byte[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte[7]}]

# Pmod Header JB (JB0..JB2)
set_property PACKAGE_PIN D9 [get_ports {resetn}]
set_property IOSTANDARD LVCMOS33 [get_ports {resetn}]
set_property PACKAGE_PIN F6 [get_ports {trap}]
set_property IOSTANDARD LVCMOS33 [get_ports {trap}]
set_property PACKAGE_PIN J4 [get_ports {out_byte_en}]
set_property IOSTANDARD LVCMOS33 [get_ports {out_byte_en}]


## USB-UART Interface
set_property PACKAGE_PIN D10 [get_ports {ser_tx}]
set_property IOSTANDARD LVCMOS33 [get_ports {ser_tx}]
set_property PACKAGE_PIN A9 [get_ports {ser_rx}]
set_property IOSTANDARD LVCMOS33 [get_ports {ser_rx}]

 set_property CONFIG_VOLTAGE 3.3 [current_design]
 #where value2 is the voltage provided to configuration bank 0

 set_property CFGBVS VCCO [current_design]
 #where value1 is either VCCO or GND


