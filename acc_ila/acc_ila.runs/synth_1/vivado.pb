
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.1/data/ip2default:defaultZ19-2313h px? 
?
v[%s] VHDL port '%s' with 'buffer' mode is not supported for IP packaging; temporarily set the port direction to 'out'.2112*coregen2

HDL Parser2default:default2
sclk2default:defaultZ19-4633h px? 
?
v[%s] VHDL port '%s' with 'buffer' mode is not supported for IP packaging; temporarily set the port direction to 'out'.2112*coregen2

HDL Parser2default:default2
ss_n2default:defaultZ19-4633h px? 
?
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
reset_n2default:default2/
xilinx.com:signal:reset:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px? 
?
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
clk2default:default2/
xilinx.com:signal:clock:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px? 
?
7%s does not have any bus interfaces associated with it.2519*coregen2'
Bus Interface 'clk'2default:defaultZ19-5661h px? 
?
7%s does not have any bus interfaces associated with it.2519*coregen2'
Bus Interface 'clk'2default:defaultZ19-5661h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:042default:default2
00:00:082default:default2
1097.2272default:default2
0.0002default:defaultZ17-268h px? 
~
Command: %s
53*	vivadotcl2M
9synth_design -top design_1_wrapper -part xc7z007sclg225-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z007s2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z007s2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7z007sclg225-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
150642default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1097.227 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2$
design_1_wrapper2default:default2?
qC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
442default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_12default:default2
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
13062default:default2

design_1_i2default:default2
design_12default:default2?
qC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
752default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
design_12default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
13402default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
design_1_axi_gpio_0_02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
592default:default2

axi_gpio_02default:default2)
design_1_axi_gpio_0_02default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
16602default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
design_1_axi_gpio_0_02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_GPIO_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
1682default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
axi_gpio2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_GPIO_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2!
axi_lite_ipif2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000000111111111 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2$
slave_attachment2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-638h px? 
?
%s
*synth2?
?	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_IPIF_ABUS_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_IPIF_DBUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2#
address_decoder2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_BUS_AWIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
	pselect_f2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b00 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2default:default2
12default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
pselect_f__parameterized02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b01 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized02default:default2
12default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
pselect_f__parameterized12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b10 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized12default:default2
12default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
pselect_f__parameterized22default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b11 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized22default:default2
12default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
address_decoder2default:default2
22default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-256h px? 
?
default block is never used226*oasys2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
25502default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
slave_attachment2default:default2
32default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_lite_ipif2default:default2
42default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	GPIO_Core2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter C_DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter C_AW bound to: 9 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_GPIO_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MAX_GPIO_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
4432default:default8@Z8-226h px? 
?
synthesizing module '%s'638*oasys2
cdc_sync2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_VECTOR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
52default:default2
12default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2default:default2
62default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1782default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_gpio2default:default2
72default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
13512default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_axi_gpio_0_02default:default2
82default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
842default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
design_1_axi_gpio_0_12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2default:default2
592default:default2

axi_gpio_12default:default2)
design_1_axi_gpio_0_12default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
16832default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
design_1_axi_gpio_0_12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_GPIO_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2default:default2
1682default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_axi_gpio_0_12default:default2
92default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2default:default2
842default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
design_1_axi_gpio_0_22default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/synth/design_1_axi_gpio_0_2.vhd2default:default2
592default:default2

axi_gpio_22default:default2)
design_1_axi_gpio_0_22default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
17062default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
design_1_axi_gpio_0_22default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/synth/design_1_axi_gpio_0_2.vhd2default:default2
842default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_GPIO_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
? 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
12652default:default2
U02default:default2
axi_gpio2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/synth/design_1_axi_gpio_0_2.vhd2default:default2
1682default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_axi_gpio_0_22default:default2
102default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/synth/design_1_axi_gpio_0_2.vhd2default:default2
842default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys25
!design_1_pmod_accelerometer_a_0_02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_pmod_accelerometer_a_0_0/synth/design_1_pmod_accelerometer_a_0_0.vhd2default:default2
562default:default2*
pmod_accelerometer_a_02default:default25
!design_1_pmod_accelerometer_a_0_02default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
17292default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys25
!design_1_pmod_accelerometer_a_0_02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_pmod_accelerometer_a_0_0/synth/design_1_pmod_accelerometer_a_0_0.vhd2default:default2
702default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter clk_freq bound to: 50 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter data_rate bound to: 4'b0100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter data_range bound to: 2'b00 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
pmod_accelerometer_adxl3452default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
262default:default2
U02default:default2.
pmod_accelerometer_adxl3452default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_pmod_accelerometer_a_0_0/synth/design_1_pmod_accelerometer_a_0_0.vhd2default:default2
1062default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2.
pmod_accelerometer_adxl3452default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
432default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter clk_freq bound to: 50 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter data_rate bound to: 4'b0100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter data_range bound to: 2'b00 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter slaves bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter d_width bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

spi_master2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
302default:default2 
spi_master_02default:default2

spi_master2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
852default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

spi_master2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
522default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter slaves bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter d_width bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

spi_master2default:default2
112default:default2
12default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
522default:default8@Z8-256h px? 
?
default block is never used226*oasys2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1192default:default8@Z8-226h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
reset_n2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
912default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
pmod_accelerometer_adxl3452default:default2
122default:default2
12default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
432default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!design_1_pmod_accelerometer_a_0_02default:default2
132default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_pmod_accelerometer_a_0_0/synth/design_1_pmod_accelerometer_a_0_0.vhd2default:default2
702default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys23
design_1_processing_system7_0_02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
17412default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1612default:default8@Z8-6157h px? 
o
%s
*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: TRUE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_PIPELINE_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQ_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQS_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_DM_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg225 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_IRQ_F2P_MODE bound to: DIRECT - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_INTERNAL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_PJTAG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_USE_AXI_NONSECURE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP0 bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_ACP bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_GP0_EN_MODIFIABLE_TXN bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_GP1_EN_MODIFIABLE_TXN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
142default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
7302default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
152default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
7302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
620272default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
162default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
620272default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
172default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1612default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_ACP_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP3_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3142default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
182default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2/
design_1_ps7_0_axi_periph_02default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
7372default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2,
m00_couplers_imp_15SPJYW2default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
572default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m00_couplers_imp_15SPJYW2default:default2
192default:default2
12default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
572default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
m01_couplers_imp_XU9C552default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
1582default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m01_couplers_imp_XU9C552default:default2
202default:default2
12default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
1582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m02_couplers_imp_14WQB4R2default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2592default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m02_couplers_imp_14WQB4R2default:default2
212default:default2
12default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2592default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
s00_couplers_imp_UYSKKA2default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3832default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
design_1_auto_pc_02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
582default:default2
auto_pc2default:default2&
design_1_auto_pc_02default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5662default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_21_axi_protocol_converter2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys26
"axi_protocol_converter_v2_1_21_b2s2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_21_b2s_aw_channel2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_converter_v2_1_21_b2s_cmd_translator2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_21_b2s_incr_cmd2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_21_b2s_incr_cmd2default:default2
 2default:default2
222default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_21_b2s_wrap_cmd2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_21_b2s_wrap_cmd2default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_converter_v2_1_21_b2s_cmd_translator2default:default2
 2default:default2
242default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_21_b2s_wr_cmd_fsm2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32772default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_21_b2s_wr_cmd_fsm2default:default2
 2default:default2
252default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_21_b2s_aw_channel2default:default2
 2default:default2
262default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_21_b2s_b_channel2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_protocol_converter_v2_1_21_b2s_simple_fifo2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_protocol_converter_v2_1_21_b2s_simple_fifo2default:default2
 2default:default2
272default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_21_b2s_simple_fifo__parameterized02default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_21_b2s_simple_fifo__parameterized02default:default2
 2default:default2
272default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_21_b2s_b_channel2default:default2
 2default:default2
282default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_21_b2s_ar_channel2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_21_b2s_rd_cmd_fsm2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33952default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_21_b2s_rd_cmd_fsm2default:default2
 2default:default2
292default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_21_b2s_ar_channel2default:default2
 2default:default2
302default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_21_b2s_r_channel2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_21_b2s_simple_fifo__parameterized12default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_21_b2s_simple_fifo__parameterized12default:default2
 2default:default2
302default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_21_b2s_simple_fifo__parameterized22default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_21_b2s_simple_fifo__parameterized22default:default2
 2default:default2
302default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_21_b2s_r_channel2default:default2
 2default:default2
312default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_RESERVE_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_FORWARD bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_RESPONSE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
322default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
332default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_21_axic_register_slice2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_21_axic_register_slice2default:default2
 2default:default2
342default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized02default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized02default:default2
 2default:default2
342default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized12default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized12default:default2
 2default:default2
342default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized22default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized22default:default2
 2default:default2
342default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
 2default:default2
352default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
SI_REG2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
932default:default2
922default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2Q
=axi_register_slice_v2_1_21_axi_register_slice__parameterized02default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_RESERVE_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_FORWARD bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_RESPONSE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2
352default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2
352default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized32default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized32default:default2
 2default:default2
352default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized42default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized42default:default2
 2default:default2
352default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized52default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized52default:default2
 2default:default2
352default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized62default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized62default:default2
 2default:default2
352default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=axi_register_slice_v2_1_21_axi_register_slice__parameterized02default:default2
 2default:default2
352default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
MI_REG2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
932default:default2
922default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_protocol_converter_v2_1_21_b2s2default:default2
 2default:default2
362default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5axi_protocol_converter_v2_1_21_axi_protocol_converter2default:default2
 2default:default2
372default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
382default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
582default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_UYSKKA2default:default2
392default:default2
12default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3832default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
design_1_xbar_02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2default:default2
592default:default2
xbar2default:default2#
design_1_xbar_02default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
12242default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2default:default2
592default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_22_axi_crossbar2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48842default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_BASE_ADDR bound to: 192'b000000000000000000000000000000000100000100100010000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_ADDR_WIDTH bound to: 96'b000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_S_AXI_BASE_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_WRITE_ISSUING bound to: 96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_READ_ISSUING bound to: 96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_SECURE bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_CONNECTIVITY_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter P_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter P_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 3'b111 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_M_AXI_SUPPORTS_READ bound to: 3'b111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter P_M_AXI_ERR_MODE bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys26
"axi_crossbar_v2_1_22_crossbar_sasd2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
12402default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_BASE_ADDR bound to: 192'b000000000000000000000000000000000100000100100010000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_HIGH_ADDR bound to: 192'b000000000000000000000000000000000100000100100010111111111111111100000000000000000000000000000000010000010010000111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter C_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 3'b111 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_M_AXI_SUPPORTS_READ bound to: 3'b111 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_SECURE bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_ERR_MODE bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_NUM_MASTER_SLOTS_DE bound to: 4 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter P_NUM_MASTER_SLOTS_DE_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_AMESG_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_BMESG_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_RMESG_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_WMESG_WIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter P_M_SECURE_MASK bound to: 3'b000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter P_M_AXILITE_MASK bound to: 3'b000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_LIGHTWT bound to: 7 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_FULLY_REG bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_R_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_22_addr_decoder2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_TARGETS bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REGION_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_BASE_ADDR bound to: 192'b000000000000000000000000000000000100000100100010000000000000000000000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_HIGH_ADDR bound to: 192'b000000000000000000000000000000000100000100100010111111111111111100000000000000000000000000000000010000010010000111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_TARGET_QUAL bound to: 4'b0111 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2
402default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2
412default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000100000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2
412default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010001000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2
 2default:default2
412default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_22_addr_decoder2default:default2
 2default:default2
422default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_22_decerr_slave2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35012default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter C_RESP bound to: 3 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_DATA bound to: 2'b01 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_RESP bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_READ_IDLE bound to: 1'b0 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_READ_DATA bound to: 1'b1 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_22_decerr_slave2default:default2
 2default:default2
432default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35012default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2:
&axi_crossbar_v2_1_22_addr_arbiter_sasd2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
652default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_NUM_S bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AMESG_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GRANT_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_PRIO_MASK bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&axi_crossbar_v2_1_22_addr_arbiter_sasd2default:default2
 2default:default2
442default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
652default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
axi_crossbar_v2_1_22_splitter2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_crossbar_v2_1_22_splitter2default:default2
 2default:default2
452default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_crossbar_v2_1_22_splitter__parameterized02default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_crossbar_v2_1_22_splitter__parameterized02default:default2
 2default:default2
452default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2
462default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2
462default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2
462default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized72default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized72default:default2
 2default:default2
462default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2
462default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_crossbar_v2_1_22_crossbar_sasd2default:default2
 2default:default2
472default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
12402default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_22_axi_crossbar2default:default2
 2default:default2
482default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48842default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
492default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2default:default2
592default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
design_1_ps7_0_axi_periph_02default:default2
502default:default2
12default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
7372default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
design_1_rst_ps7_0_50M_02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/synth/design_1_rst_ps7_0_50M_0.vhd2default:default2
592default:default2!
rst_ps7_0_50M2default:default2,
design_1_rst_ps7_0_50M_02default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
19082default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
design_1_rst_ps7_0_50M_02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/synth/design_1_rst_ps7_0_50M_0.vhd2default:default2
742default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/synth/design_1_rst_ps7_0_50M_0.vhd2default:default2
1292default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-1132default:default2
1002default:defaultZ17-14h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
lpf2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2I
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
780432default:default2
	POR_SRL_I2default:default2
SRL162default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
780432default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
512default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
780432default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized02default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized02default:default2
512default:default2
12default:default2?
c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
522default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
upcnt_n2default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
532default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
542default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
552default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
design_1_rst_ps7_0_50M_02default:default2
562default:default2
12default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/synth/design_1_rst_ps7_0_50M_0.vhd2default:default2
742default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
design_12default:default2
572default:default2
12default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
13402default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
design_1_wrapper2default:default2
582default:default2
12default:default2?
qC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
442default:default8@Z8-256h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 1294.898 ; gain = 197.672
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 1294.898 ; gain = 197.672
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 1294.898 ; gain = 197.672
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.3222default:default2
1294.8982default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3012default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc2default:default2.
design_1_i/axi_gpio_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_board.xdc2default:default2.
design_1_i/axi_gpio_1/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_board.xdc2default:default2.
design_1_i/axi_gpio_1/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1.xdc2default:default2.
design_1_i/axi_gpio_1/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1.xdc2default:default2.
design_1_i/axi_gpio_1/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2_board.xdc2default:default2.
design_1_i/axi_gpio_2/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2_board.xdc2default:default2.
design_1_i/axi_gpio_2/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2.xdc2default:default2.
design_1_i/axi_gpio_2/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2.xdc2default:default2.
design_1_i/axi_gpio_2/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_board.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_board.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2t
^C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/constrs_1/new/contraint.xdc2default:default8Z20-179h px? 
?
No nets matched '%s'.
507*	planAhead2 
ss_n_OBUF[0]2default:default2t
^C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/constrs_1/new/contraint.xdc2default:default2
1082default:default8@Z12-507h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2t
^C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/constrs_1/new/contraint.xdc2default:default2
1082default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2t
^C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/constrs_1/new/contraint.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2r
^C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/constrs_1/new/contraint.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2o
YC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2o
YC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2m
YC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.runs/synth_1/dont_touch.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1321.9772default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2}
i  A total of 301 instances were transformed.
  FDR => FDRE: 300 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0812default:default2
1321.9772default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:41 ; elapsed = 00:00:45 . Memory (MB): peak = 1321.977 ; gain = 224.750
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7z007sclg225-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:41 ; elapsed = 00:00:45 . Memory (MB): peak = 1321.977 ; gain = 224.750
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:42 ; elapsed = 00:00:46 . Memory (MB): peak = 1321.977 ; gain = 224.750
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2$
slave_attachment2default:defaultZ8-802h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

axi_gpio_02default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
16602default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
U02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/synth/design_1_axi_gpio_0_0.vhd2default:default2
1682default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

axi_gpio_12default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
16832default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
U02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/synth/design_1_axi_gpio_0_1.vhd2default:default2
1682default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

axi_gpio_22default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
17062default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
U02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/synth/design_1_axi_gpio_0_2.vhd2default:default2
1682default:default8@Z8-6071h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2.
pmod_accelerometer_adxl3452default:defaultZ8-802h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2*
pmod_accelerometer_a_02default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
17292default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
U02default:default2?
?c:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/ip/design_1_pmod_accelerometer_a_0_0/synth/design_1_pmod_accelerometer_a_0_0.vhd2default:default2
1062default:default8@Z8-6071h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_21_b2s_wr_cmd_fsm2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_21_b2s_rd_cmd_fsm2default:defaultZ8-802h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2$
ps7_0_axi_periph2default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
18062default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
s00_couplers2default:default2?
kC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/synth/design_1.vhd2default:default2
11602default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

design_1_i2default:default2?
qC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
752default:default8@Z8-6071h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                             1000 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2$
slave_attachment2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   start |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   pause |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_               configure |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               read_data |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_           output_result |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2.
pmod_accelerometer_adxl3452default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_            SM_DONE_WAIT |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_21_b2s_wr_cmd_fsm2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_DONE |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_21_b2s_rd_cmd_fsm2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:46 ; elapsed = 00:00:50 . Memory (MB): peak = 1321.977 ; gain = 224.750
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               36 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 113   
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   66 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   47 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   36 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   16 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   16 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 34    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 23    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 139   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 66 (col length:40)
BRAMs: 100 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:55 ; elapsed = 00:01:00 . Memory (MB): peak = 1321.977 ; gain = 224.750
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:07 ; elapsed = 00:01:12 . Memory (MB): peak = 1419.629 ; gain = 322.402
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:01:08 ; elapsed = 00:01:14 . Memory (MB): peak = 1460.988 ; gain = 363.762
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:12 ; elapsed = 00:01:17 . Memory (MB): peak = 1473.777 ; gain = 376.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
nInout buffer is not created at top module %s for the pin %s, other connections may not have buffer connection
4138*oasys2$
design_1_wrapper2default:default2
mosi2default:default2?
qC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
142default:default8@Z8-5744h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
942default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
872default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1912default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1852default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1812default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
872default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1232default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
}C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/pmod_accelerometer_adxl345.vhd2default:default2
1442default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1012default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1012default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1012default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1012default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1012default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1012default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1012default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1012default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1302default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1302default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1302default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1302default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1302default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1302default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1302default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
1302default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
692default:default8@Z8-5396h px? 
?
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2?
mC:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.srcs/sources_1/imports/Downloads/spi_master.vhd2default:default2
992default:default8@Z8-5396h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-53962default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:01:19 ; elapsed = 00:01:25 . Memory (MB): peak = 1473.777 ; gain = 376.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:19 ; elapsed = 00:01:25 . Memory (MB): peak = 1473.777 ; gain = 376.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:20 ; elapsed = 00:01:26 . Memory (MB): peak = 1473.777 ; gain = 376.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:20 ; elapsed = 00:01:26 . Memory (MB): peak = 1473.777 ; gain = 376.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:20 ; elapsed = 00:01:26 . Memory (MB): peak = 1473.777 ; gain = 376.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:20 ; elapsed = 00:01:26 . Memory (MB): peak = 1473.777 ; gain = 376.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl        | memory_reg[3]  | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__3     | memory_reg[31] | 13     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BIBUF   |    86|
2default:defaulth px? 
E
%s*synth2-
|2     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|3     |CARRY4  |    41|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |   135|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |    89|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |   328|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |   204|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |   216|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |   283|
2default:defaulth px? 
E
%s*synth2-
|10    |PS7     |     1|
2default:defaulth px? 
E
%s*synth2-
|11    |SRL16   |     1|
2default:defaulth px? 
E
%s*synth2-
|12    |SRL16E  |    18|
2default:defaulth px? 
E
%s*synth2-
|13    |SRLC32E |    47|
2default:defaulth px? 
E
%s*synth2-
|14    |FDCE    |    68|
2default:defaulth px? 
E
%s*synth2-
|15    |FDPE    |     2|
2default:defaulth px? 
E
%s*synth2-
|16    |FDR     |   200|
2default:defaulth px? 
E
%s*synth2-
|17    |FDRE    |  1180|
2default:defaulth px? 
E
%s*synth2-
|18    |FDSE    |    71|
2default:defaulth px? 
E
%s*synth2-
|19    |IBUF    |     1|
2default:defaulth px? 
E
%s*synth2-
|20    |OBUF    |     3|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:20 ; elapsed = 00:01:26 . Memory (MB): peak = 1473.777 ; gain = 376.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 1 critical warnings and 214 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:47 ; elapsed = 00:01:19 . Memory (MB): peak = 1473.777 ; gain = 349.473
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:21 ; elapsed = 00:01:26 . Memory (MB): peak = 1473.777 ; gain = 376.551
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2102default:default2
1473.7772default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2422default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1483.5512default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2}
i  A total of 201 instances were transformed.
  FDR => FDRE: 200 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3322default:default2
1222default:default2
42default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:322default:default2
00:01:402default:default2
1483.5512default:default2
386.3242default:defaultZ17-268h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_C:/Users/Bluns/Desktop/ADD/Kode/ZyngHW-2017_4/acc_ila/acc_ila.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue May 25 16:35:53 20212default:defaultZ17-206h px? 


End Record