#----------------IO MAP------------------------------------------
set_property PACKAGE_PIN D10 [get_ports uart_rtl_rxd]
set_property PACKAGE_PIN E10 [get_ports uart_rtl_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_rxd]
set_property PACKAGE_PIN J10 [get_ports {led_tri_o[1]}]
set_property PACKAGE_PIN K13 [get_ports {led_tri_o[2]}]
set_property PACKAGE_PIN J11 [get_ports {led_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[0]}]
set_property PACKAGE_PIN AE12 [get_ports {btn_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn_tri_io[0]}]
#----------------------------------VIRTUAL CLOCK-----------------------
create_clock -add -name clk_virt_100mhz -period 10.00
#----------------O/P TIMING--------------------------
set_false_path -to {led_tri_o[0]}
set_output_delay -clock [get_clocks clk_virt_100mhz] -min -add_delay 1.000 [get_ports {led_tri_o[0]}]
set_output_delay -clock [get_clocks clk_virt_100mhz] -max -add_delay 2.000 [get_ports {led_tri_o[0]}]

set_false_path -to {led_tri_o[1]}
set_output_delay -clock [get_clocks clk_virt_100mhz] -min -add_delay 1.000 [get_ports {led_tri_o[1]}]
set_output_delay -clock [get_clocks clk_virt_100mhz] -max -add_delay 2.000 [get_ports {led_tri_o[1]}]

set_false_path -to {led_tri_o[2]}
set_output_delay -clock [get_clocks clk_virt_100mhz] -min -add_delay 1.000 [get_ports {led_tri_o[2]}]
set_output_delay -clock [get_clocks clk_virt_100mhz] -max -add_delay 2.000 [get_ports {led_tri_o[2]}]

set_false_path -to {uart_rtl_txd}
set_output_delay -clock [get_clocks clk_virt_100mhz] -min -add_delay 1.000 [get_ports {uart_rtl_txd}]
set_output_delay -clock [get_clocks clk_virt_100mhz] -max -add_delay 2.000 [get_ports {uart_rtl_txd}]
#---------------------------I/P TIMIMG---------------------------------
set_false_path -from {btn_tri_i[0]}
set_input_delay -clock [get_clocks clk_virt_100mhz] -min -add_delay 1.000 [get_ports {btn_tri_i[0]}]
set_input_delay -clock [get_clocks clk_virt_100mhz] -max -add_delay 2.000 [get_ports {btn_tri_i[0]}]

set_false_path -from {uart_rtl_rxd}
set_input_delay -clock [get_clocks clk_virt_100mhz] -min -add_delay 1.000 [get_ports {uart_rtl_rxd}]
set_input_delay -clock [get_clocks clk_virt_100mhz] -max -add_delay 2.000 [get_ports {uart_rtl_rxd}]




