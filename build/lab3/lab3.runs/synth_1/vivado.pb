
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:072default:default2
430.6412default:default2
78.1452default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/520lab_projects/fa24lab3/build/lab3/lab3.srcs/utils_1/imports/synth_1/kr260_top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2j
VC:/520lab_projects/fa24lab3/build/lab3/lab3.srcs/utils_1/imports/synth_1/kr260_top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
z
Command: %s
53*	vivadotcl2I
5synth_design -top kr260_top -part xck26-sfvc784-2LV-c2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xck262default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xck262default:defaultZ17-349h px� 
Z
Loading part %s157*device2'
xck26-sfvc784-2LV-c2default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
^
#Helper process launched with PID %s4824*oasys2
4842default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 1834.961 ; gain = 333.660
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
	kr260_top2default:default2
 2default:default2B
,C:/520lab_projects/fa24lab3/src/kr260_top.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2"
system_wrapper2default:default2o
YC:/520lab_projects/fa24lab3/build/lab3/lab3.srcs/sources_1/imports/hdl/system_wrapper.vhd2default:default2
242default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
system2default:default2h
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
7602default:default2
system_i2default:default2
system2default:default2o
YC:/520lab_projects/fa24lab3/build/lab3/lab3.srcs/sources_1/imports/hdl/system_wrapper.vhd2default:default2
352default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
system2default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
7742default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_rst_u0_99M_02default:default2�
wC:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/.Xil/Vivado-11100-Madhu/realtime/system_rst_u0_99M_0_stub.vhdl2default:default2
52default:default2

rst_u0_99M2default:default2'
system_rst_u0_99M_02default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
9592default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
system_rst_u0_99M_02default:default2�
wC:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/.Xil/Vivado-11100-Madhu/realtime/system_rst_u0_99M_0_stub.vhdl2default:default2
212default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
system_zynq_ultra_ps_e_0_12default:default2�
~C:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/.Xil/Vivado-11100-Madhu/realtime/system_zynq_ultra_ps_e_0_1_stub.vhdl2default:default2
52default:default2
u02default:default2.
system_zynq_ultra_ps_e_0_12default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
9722default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
system_zynq_ultra_ps_e_0_12default:default2�
~C:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/.Xil/Vivado-11100-Madhu/realtime/system_zynq_ultra_ps_e_0_1_stub.vhdl2default:default2
552default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2*
system_u0_axi_periph_02default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
5762default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
s00_couplers_imp_16M8LUN2default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
772default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_ds_02default:default2�
tC:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/.Xil/Vivado-11100-Madhu/realtime/system_auto_ds_0_stub.vhdl2default:default2
52default:default2
auto_ds2default:default2$
system_auto_ds_02default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
3682default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_ds_02default:default2�
tC:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/.Xil/Vivado-11100-Madhu/realtime/system_auto_ds_0_stub.vhdl2default:default2
872default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
system_auto_pc_02default:default2�
tC:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/.Xil/Vivado-11100-Madhu/realtime/system_auto_pc_0_stub.vhdl2default:default2
52default:default2
auto_pc2default:default2$
system_auto_pc_02default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
4472default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_pc_02default:default2�
tC:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/.Xil/Vivado-11100-Madhu/realtime/system_auto_pc_0_stub.vhdl2default:default2
672default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_16M8LUN2default:default2
02default:default2
12default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
772default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
system_u0_axi_periph_02default:default2
02default:default2
12default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
5762default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
system_axi_gpio_0_02default:default2�
wC:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/.Xil/Vivado-11100-Madhu/realtime/system_axi_gpio_0_0_stub.vhdl2default:default2
52default:default2
u1_gpio2default:default2'
system_axi_gpio_0_02default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
10822default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
system_axi_gpio_0_02default:default2�
wC:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/.Xil/Vivado-11100-Madhu/realtime/system_axi_gpio_0_0_stub.vhdl2default:default2
312default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
system_xlslice_0_02default:default2�
tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_xlslice_0_0/synth/system_xlslice_0_0.v2default:default2
532default:default2
	xlslice_02default:default2&
system_xlslice_0_02default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
11052default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2&
system_xlslice_0_02default:default2
 2default:default2�
tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_xlslice_0_0/synth/system_xlslice_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2�
kc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2
02default:default2
12default:default2�
kc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
system_xlslice_0_02default:default2
 2default:default2
02default:default2
12default:default2�
tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_xlslice_0_0/synth/system_xlslice_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
system_xlslice_0_12default:default2�
tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_xlslice_0_1/synth/system_xlslice_0_1.v2default:default2
532default:default2
	xlslice_12default:default2&
system_xlslice_0_12default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
11102default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2&
system_xlslice_0_12default:default2
 2default:default2�
tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_xlslice_0_1/synth/system_xlslice_0_1.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
&xlslice_v1_0_2_xlslice__parameterized02default:default2
 2default:default2�
kc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&xlslice_v1_0_2_xlslice__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
kc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
system_xlslice_0_12default:default2
 2default:default2
02default:default2
12default:default2�
tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_xlslice_0_1/synth/system_xlslice_0_1.v2default:default2
532default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
system_xlslice_1_02default:default2�
tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_xlslice_1_0/synth/system_xlslice_1_0.v2default:default2
532default:default2
	xlslice_22default:default2&
system_xlslice_1_02default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
11152default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2&
system_xlslice_1_02default:default2
 2default:default2�
tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_xlslice_1_0/synth/system_xlslice_1_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
&xlslice_v1_0_2_xlslice__parameterized12default:default2
 2default:default2�
kc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&xlslice_v1_0_2_xlslice__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
kc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
system_xlslice_1_02default:default2
 2default:default2
02default:default2
12default:default2�
tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_xlslice_1_0/synth/system_xlslice_1_0.v2default:default2
532default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
system2default:default2
02default:default2
12default:default2j
Tc:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/synth/system.vhd2default:default2
7742default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_wrapper2default:default2
02default:default2
12default:default2o
YC:/520lab_projects/fa24lab3/build/lab3/lab3.srcs/sources_1/imports/hdl/system_wrapper.vhd2default:default2
242default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2 
triple_voter2default:default2
 2default:default2E
/C:/520lab_projects/fa24lab3/src/triple_voter.sv2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
triple_voter2default:default2
 2default:default2
02default:default2
12default:default2E
/C:/520lab_projects/fa24lab3/src/triple_voter.sv2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	kr260_top2default:default2
 2default:default2
02default:default2
12default:default2B
,C:/520lab_projects/fa24lab3/src/kr260_top.sv2default:default2
232default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2:
&xlslice_v1_0_2_xlslice__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_16M8LUN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_16M8LUN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2*
system_u0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2*
system_u0_axi_periph_02default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:07 . Memory (MB): peak = 1931.418 ; gain = 430.117
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 1931.418 ; gain = 430.117
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 1931.418 ; gain = 430.117
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
1931.4182default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_1/system_zynq_ultra_ps_e_0_1/system_zynq_ultra_ps_e_0_1_in_context.xdc2default:default2+
dutsystem/system_i/u0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_1/system_zynq_ultra_ps_e_0_1/system_zynq_ultra_ps_e_0_1_in_context.xdc2default:default2+
dutsystem/system_i/u0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0/system_axi_gpio_0_0_in_context.xdc2default:default20
dutsystem/system_i/u1_gpio	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0/system_axi_gpio_0_0_in_context.xdc2default:default20
dutsystem/system_i/u1_gpio	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_auto_ds_0/system_auto_ds_0/system_auto_ds_0_in_context.xdc2default:default2X
Bdutsystem/system_i/u0_peripheral_interconnect/s00_couplers/auto_ds	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_auto_ds_0/system_auto_ds_0/system_auto_ds_0_in_context.xdc2default:default2X
Bdutsystem/system_i/u0_peripheral_interconnect/s00_couplers/auto_ds	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2X
Bdutsystem/system_i/u0_peripheral_interconnect/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2X
Bdutsystem/system_i/u0_peripheral_interconnect/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_rst_u0_99M_0/system_rst_u0_99M_0/system_rst_u0_99M_0_in_context.xdc2default:default23
dutsystem/system_i/rst_u0_99M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/520lab_projects/fa24lab3/build/lab3/lab3.gen/sources_1/bd/system/ip/system_rst_u0_99M_0/system_rst_u0_99M_0/system_rst_u0_99M_0_in_context.xdc2default:default23
dutsystem/system_i/rst_u0_99M	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2C
-C:/520lab_projects/fa24lab3/constr/io_map.xdc2default:default8Z20-179h px� 
�
)clock, cell, port or pin '%s' not found.
1544*	planAhead2
led_o2default:default2C
-C:/520lab_projects/fa24lab3/constr/io_map.xdc2default:default2
42default:default8@Z12-1580h px�
�
No clocks matched '%s'.
627*	planAhead2
clk_pl_02default:default2C
-C:/520lab_projects/fa24lab3/constr/io_map.xdc2default:default2
52default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2C
-C:/520lab_projects/fa24lab3/constr/io_map.xdc2default:default2
52default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2
clk_pl_02default:default2C
-C:/520lab_projects/fa24lab3/constr/io_map.xdc2default:default2
62default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2C
-C:/520lab_projects/fa24lab3/constr/io_map.xdc2default:default2
62default:default8@Z12-626h px�
�
Finished Parsing XDC File [%s]
178*designutils2C
-C:/520lab_projects/fa24lab3/constr/io_map.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2A
-C:/520lab_projects/fa24lab3/constr/io_map.xdc2default:default2/
.Xil/kr260_top_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2A
-C:/520lab_projects/fa24lab3/constr/io_map.xdc2default:default2/
.Xil/kr260_top_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2]
GC:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2]
GC:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1941.8632default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1941.8632default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:22 . Memory (MB): peak = 1941.863 ; gain = 440.562
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"Loading part: xck26-sfvc784-2LV-c
2default:defaulth p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:22 . Memory (MB): peak = 1941.863 ; gain = 440.562
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:23 . Memory (MB): peak = 1941.863 ; gain = 440.562
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:23 . Memory (MB): peak = 1941.863 ; gain = 440.562
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2l
XPart Resources:
DSPs: 1248 (col length:96)
BRAMs: 288 (col length: RAMB18 96 RAMB36 48)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2&
system_xlslice_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2&
system_xlslice_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2&
system_xlslice_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2&
system_xlslice_0_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2&
system_xlslice_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2&
system_xlslice_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2*
system_u0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2*
system_u0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2*
system_u0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2*
system_u0_axi_periph_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:25 . Memory (MB): peak = 1941.863 ; gain = 440.562
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:41 . Memory (MB): peak = 2484.133 ; gain = 982.832
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:41 . Memory (MB): peak = 2484.355 ; gain = 983.055
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:41 . Memory (MB): peak = 2503.477 ; gain = 1002.176
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
wFinished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:45 . Memory (MB): peak = 2510.207 ; gain = 1008.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:45 . Memory (MB): peak = 2510.207 ; gain = 1008.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:45 . Memory (MB): peak = 2510.207 ; gain = 1008.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:21 ; elapsed = 00:00:45 . Memory (MB): peak = 2510.207 ; gain = 1008.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:45 . Memory (MB): peak = 2510.207 ; gain = 1008.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:21 ; elapsed = 00:00:45 . Memory (MB): peak = 2510.207 ; gain = 1008.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+---------------------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|      |BlackBox name              |Instances |
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+---------------------------+----------+
2default:defaulth p
x
� 
\
%s
*synth2D
0|1     |system_auto_ds_0           |         1|
2default:defaulth p
x
� 
\
%s
*synth2D
0|2     |system_auto_pc_0           |         1|
2default:defaulth p
x
� 
\
%s
*synth2D
0|3     |system_rst_u0_99M_0        |         1|
2default:defaulth p
x
� 
\
%s
*synth2D
0|4     |system_zynq_ultra_ps_e_0_1 |         1|
2default:defaulth p
x
� 
\
%s
*synth2D
0|5     |system_axi_gpio_0_0        |         1|
2default:defaulth p
x
� 
\
%s
*synth2D
0+------+---------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px� 
]
%s*synth2E
1|      |Cell                            |Count |
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px� 
]
%s*synth2E
1|1     |system_auto_ds_0_bbox           |     1|
2default:defaulth px� 
]
%s*synth2E
1|2     |system_auto_pc_0_bbox           |     1|
2default:defaulth px� 
]
%s*synth2E
1|3     |system_axi_gpio_0_0_bbox        |     1|
2default:defaulth px� 
]
%s*synth2E
1|4     |system_rst_u0_99M_0_bbox        |     1|
2default:defaulth px� 
]
%s*synth2E
1|5     |system_zynq_ultra_ps_e_0_1_bbox |     1|
2default:defaulth px� 
]
%s*synth2E
1|6     |LUT1                            |     1|
2default:defaulth px� 
]
%s*synth2E
1|7     |LUT3                            |     1|
2default:defaulth px� 
]
%s*synth2E
1|8     |FDCE                            |     1|
2default:defaulth px� 
]
%s*synth2E
1|9     |OBUF                            |     1|
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:45 . Memory (MB): peak = 2510.207 ; gain = 1008.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 11 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:38 . Memory (MB): peak = 2510.207 ; gain = 998.461
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:45 . Memory (MB): peak = 2510.207 ; gain = 1008.906
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
2522.2662default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2554.6332default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
d9657a962default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
652default:default2
252default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:252default:default2
00:01:062default:default2
2554.6332default:default2
2046.3832default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Z
FC:/520lab_projects/fa24lab3/build/lab3/lab3.runs/synth_1/kr260_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file kr260_top_utilization_synth.rpt -pb kr260_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Oct  5 15:05:39 20242default:defaultZ17-206h px� 


End Record