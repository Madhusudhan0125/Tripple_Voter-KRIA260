set_property SRC_FILE_INFO {cfile:C:/520lab_projects/fa24lab3/constr/io_map.xdc rfile:../../../../../constr/io_map.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H12 [get_ports led]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -to led_o
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks clk_pl_0] -min -add_delay 1.000 [get_ports led]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks clk_pl_0] -max -add_delay 2.000 [get_ports led]
