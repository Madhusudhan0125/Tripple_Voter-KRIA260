set_property IOSTANDARD LVCMOS33 [get_ports led]
set_property PACKAGE_PIN H12 [get_ports led]

set_false_path -to led_o
set_output_delay -clock [get_clocks clk_pl_0] -min -add_delay 1.000 [get_ports led]
set_output_delay -clock [get_clocks clk_pl_0] -max -add_delay 2.000 [get_ports led]

