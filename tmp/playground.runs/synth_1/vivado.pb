
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:062default:default2
2004.6682default:default2
114.9922default:default2
14832default:default2
94312default:defaultZ17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2D
0/home/ksalone/Loitsut/red-pitaya-notes/tmp/cores2default:defaultZ19-1700h px� 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top system_wrapper -part xc7z020clg400-1 -directive PerformanceOptimized -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 52default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
a
#Helper process launched with PID %s4824*oasys2
1671192default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2781.625 ; gain = 376.770 ; free physical = 159 ; free virtual = 7272
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2"
system_wrapper2default:default2
 2default:default2x
b/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/hdl/system_wrapper.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system2default:default2
 2default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
system_adc_0_02default:default2
 2default:default2�
v/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_adc_0_0/synth/system_adc_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
axis_red_pitaya_adc2default:default2
 2default:default2�
r/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_red_pitaya_adc.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
axis_red_pitaya_adc2default:default2
 2default:default2
02default:default2
12default:default2�
r/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_red_pitaya_adc.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_adc_0_02default:default2
 2default:default2
02default:default2
12default:default2�
v/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_adc_0_0/synth/system_adc_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2#
system_bram_0_02default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_bram_0_0/synth/system_bram_0_0.vhd2default:default2
762default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_WRITE_DEPTH_A bound to: 16384 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_READ_DEPTH_A bound to: 16384 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_WRITE_DEPTH_B bound to: 16384 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_READ_DEPTH_B bound to: 16384 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_COUNT_36K_BRAM bound to: 16 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
� 
�
%s
*synth2x
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     20.388 mW - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_62default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/bb55/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_62default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_bram_0_0/synth/system_bram_0_0.vhd2default:default2
2492default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
system_bram_0_02default:default2
02default:default2
12default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_bram_0_0/synth/system_bram_0_0.vhd2default:default2
762default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2#
system_cntr_0_02default:default2
 2default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_cntr_0_0/synth/system_cntr_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
axis_counter2default:default2
 2default:default2�
k/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_counter.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
axis_counter2default:default2
 2default:default2
02default:default2
12default:default2�
k/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_counter.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
system_cntr_0_02default:default2
 2default:default2
02default:default2
12default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_cntr_0_0/synth/system_cntr_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
system_concat_0_02default:default2
 2default:default2�
|/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_concat_0_0/synth/system_concat_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2�
v/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
02default:default2
12default:default2�
v/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
system_concat_0_02default:default2
 2default:default2
02default:default2
12default:default2�
|/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_concat_0_0/synth/system_concat_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
system_const_0_02default:default2
 2default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_const_0_0/synth/system_const_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
02default:default2
12default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_const_0_02default:default2
 2default:default2
02default:default2
12default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_const_0_0/synth/system_const_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
system_const_1_02default:default2
 2default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_const_1_0/synth/system_const_1_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_const_1_02default:default2
 2default:default2
02default:default2
12default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_const_1_0/synth/system_const_1_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
system_const_2_02default:default2
 2default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_const_2_0/synth/system_const_2_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized12default:default2
 2default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_const_2_02default:default2
 2default:default2
02default:default2
12default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_const_2_0/synth/system_const_2_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
system_dac_0_02default:default2
 2default:default2�
v/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_dac_0_0/synth/system_dac_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
axis_red_pitaya_dac2default:default2
 2default:default2�
r/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_red_pitaya_dac.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ODDR2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
947652default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2default:default2
 2default:default2
02default:default2
12default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
947652default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
axis_red_pitaya_dac2default:default2
 2default:default2
02default:default2
12default:default2�
r/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_red_pitaya_dac.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_dac_0_02default:default2
 2default:default2
02default:default2
12default:default2�
v/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_dac_0_0/synth/system_dac_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2"
system_dsp_0_02default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_dsp_0_0/synth/system_dsp_0_0.vhd2default:default2
682default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_MODEL_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_HAS_CE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_HAS_INDEP_CE bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_CED bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_CEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_CEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_CEC bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_HAS_CECONCAT bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_CEM bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_CEP bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_CESEL bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_SCLR bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_HAS_INDEP_SCLR bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_SCLRD bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_SCLRA bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_SCLRB bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_SCLRC bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_SCLRM bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_SCLRP bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_HAS_SCLRCONCAT bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_HAS_SCLRSEL bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_HAS_CARRYCASCIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_HAS_CARRYIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_ACIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_BCIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_PCIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_HAS_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_HAS_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_HAS_D bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_CONCAT bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_HAS_C bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_SQUARE_FCN bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_A_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_B_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_C_WIDTH bound to: 48 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_D_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_CONCAT_WIDTH bound to: 48 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_P_MSB bound to: 31 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_P_LSB bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_ACOUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_BCOUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_HAS_CARRYCASCOUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_HAS_CARRYOUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_HAS_PCOUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_CONSTANT_1 bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_LATENCY bound to: -1 - type: integer 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter C_OPMODES bound to: 000100100000010100000000 - type: string 
2default:defaulth p
x
� 

%s
*synth2g
S	Parameter C_REG_CONFIG bound to: 00000000000011000011000001000100 - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_TEST_CORE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
dsp_macro_v1_0_32default:default2�
v/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/14be/hdl/dsp_macro_v1_0_rfs.vhd2default:default2
52452default:default2
U02default:default2$
dsp_macro_v1_0_32default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_dsp_0_0/synth/system_dsp_0_0.vhd2default:default2
2092default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_dsp_0_02default:default2
02default:default2
12default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_dsp_0_0/synth/system_dsp_0_0.vhd2default:default2
682default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2#
system_fifo_0_02default:default2
 2default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_fifo_0_0/synth/system_fifo_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	axis_fifo2default:default2
 2default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_sync2default:default2
 2default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_base2default:default2
 2default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
xpm_memory_base2default:default2
 2default:default2X
B/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
xpm_memory_base2default:default2
 2default:default2
02default:default2
12default:default2X
B/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6155h px� 
�
default block is never used226*oasys2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12072default:default8@Z8-226h px� 
�
default block is never used226*oasys2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12742default:default8@Z8-226h px� 
�
default block is never used226*oasys2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12962default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19072default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2
02default:default2
12default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19072default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
xpm_counter_updn2default:default2
 2default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_counter_updn2default:default2
 2default:default2
02default:default2
12default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
xpm_fifo_rst2default:default2
 2default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16192default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
xpm_fifo_rst2default:default2
 2default:default2
02default:default2
12default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16192default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2
02default:default2
12default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2
02default:default2
12default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2
02default:default2
12default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18592default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_base2default:default2
 2default:default2
02default:default2
12default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_sync2default:default2
 2default:default2
02default:default2
12default:default2T
>/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19552default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2!
wr_data_count2default:default2
152default:default2!
xpm_fifo_sync2default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
512default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2!
rd_data_count2default:default2
152default:default2!
xpm_fifo_sync2default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
522default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sleep2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	prog_full2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wr_rst_busy2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
almost_full2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wr_ack2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

prog_empty2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rd_rst_busy2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
almost_empty2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

data_valid2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
injectsbiterr2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
injectdbiterr2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sbiterr2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dbiterr2default:default2!
xpm_fifo_sync2default:default2
fifo_02default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
fifo_02default:default2!
xpm_fifo_sync2default:default2
252default:default2
102default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
482default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	axis_fifo2default:default2
 2default:default2
02default:default2
12default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_fifo.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
system_fifo_0_02default:default2
 2default:default2
02default:default2
12default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_fifo_0_0/synth/system_fifo_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
write_count2default:default2#
system_fifo_0_02default:default2
fifo_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
2922default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
s_axis_tready2default:default2#
system_fifo_0_02default:default2
fifo_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
2922default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
fifo_02default:default2#
system_fifo_0_02default:default2
102default:default2
82default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
2922default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2"
system_hub_0_02default:default2
 2default:default2�
v/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_hub_0_0/synth/system_hub_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
axi_hub2default:default2
 2default:default2|
f/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axi_hub.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
FDRE2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
391482default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRE2default:default2
 2default:default2
02default:default2
12default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
391482default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
inout_buffer2default:default2
 2default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/inout_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
input_buffer2default:default2
 2default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/input_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
input_buffer2default:default2
 2default:default2
02default:default2
12default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/input_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
output_buffer2default:default2
 2default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
output_buffer2default:default2
 2default:default2
02default:default2
12default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
inout_buffer2default:default2
 2default:default2
02default:default2
12default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/inout_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
inout_buffer__parameterized02default:default2
 2default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/inout_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
input_buffer__parameterized02default:default2
 2default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/input_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
input_buffer__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/input_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
output_buffer__parameterized02default:default2
 2default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
output_buffer__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
inout_buffer__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/inout_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
output_buffer__parameterized12default:default2
 2default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
output_buffer__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
inout_buffer__parameterized12default:default2
 2default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/inout_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
input_buffer__parameterized12default:default2
 2default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/input_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
input_buffer__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/input_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
output_buffer__parameterized22default:default2
 2default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
output_buffer__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
inout_buffer__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/inout_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
output_buffer__parameterized32default:default2
 2default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
output_buffer__parameterized32default:default2
 2default:default2
02default:default2
12default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
inout_buffer__parameterized22default:default2
 2default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/inout_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
input_buffer__parameterized22default:default2
 2default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/input_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
input_buffer__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/input_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
output_buffer__parameterized42default:default2
 2default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
output_buffer__parameterized42default:default2
 2default:default2
02default:default2
12default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
inout_buffer__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/inout_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axi_hub2default:default2
 2default:default2
02default:default2
12default:default2|
f/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axi_hub.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_hub_0_02default:default2
 2default:default2
02default:default2
12default:default2�
v/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_hub_0_0/synth/system_hub_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
b00_bram_rst2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m00_axis_tdata2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
m00_axis_tvalid2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
b01_bram_clk2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
b01_bram_rst2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
b01_bram_en2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
b01_bram_we2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
b01_bram_addr2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
b01_bram_wdata2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m01_axis_tdata2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
m01_axis_tvalid2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
b02_bram_we2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
b02_bram_wdata2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
s02_axis_tready2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m02_axis_tdata2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
m02_axis_tvalid2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
b03_bram_clk2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
b03_bram_rst2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
b03_bram_en2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
b03_bram_we2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
b03_bram_addr2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
b03_bram_wdata2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
s03_axis_tready2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m03_axis_tdata2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
m03_axis_tvalid2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
b04_bram_clk2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
b04_bram_rst2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
b04_bram_en2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
b04_bram_we2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
b04_bram_addr2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
b04_bram_wdata2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
s04_axis_tready2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m04_axis_tdata2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
m04_axis_tvalid2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
b05_bram_clk2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
b05_bram_rst2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
b05_bram_en2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
b05_bram_we2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
b05_bram_addr2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
b05_bram_wdata2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
s05_axis_tready2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m05_axis_tdata2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
m05_axis_tvalid2default:default2"
system_hub_0_02default:default2
hub_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
hub_02default:default2"
system_hub_0_02default:default2
1042default:default2
612default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3012default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2"
system_pll_0_02default:default2
 2default:default2�
p/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
system_pll_0_0_clk_wiz2default:default2
 2default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0_clk_wiz.v2default:default2
702default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IBUFDS2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
717832default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFDS2default:default2
 2default:default2
02default:default2
12default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
717832default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	PLLE2_ADV2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1094132default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLKFBOUT_MULT bound to: 8 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 8.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT0_DIVIDE bound to: 8 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLKOUT1_PHASE bound to: 157.500000 - type: double 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 4 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CLKOUT2_PHASE bound to: 202.500000 - type: double 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	PLLE2_ADV2default:default2
 2default:default2
02default:default2
12default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1094132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
15192default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
02default:default2
12default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
15192default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
system_pll_0_0_clk_wiz2default:default2
 2default:default2
02default:default2
12default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0_clk_wiz.v2default:default2
702default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_pll_0_02default:default2
 2default:default2
02default:default2
12default:default2�
p/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0.v2default:default2
702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
system_ps_0_02default:default2
 2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2�
�/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1522default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
11662default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
02default:default2
12default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
11662default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1099212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
02default:default2
12default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1099212default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
02default:default2
12default:default2�
�/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1522default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_ACP_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP3_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
3742default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
system_ps_0_02default:default2
 2default:default2
02default:default2
12default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/synth/system_ps_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
GPIO_O2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
GPIO_T2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_SCLK_O2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_SCLK_T2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MOSI_O2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MOSI_T2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MISO_O2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MISO_T2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	SPI0_SS_O2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

SPI0_SS1_O2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

SPI0_SS2_O2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	SPI0_SS_T2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_GP0_WID2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARBURST2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARLOCK2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARSIZE2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWBURST2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWLOCK2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWSIZE2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_ARPROT2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_GP0_AWPROT2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARCACHE2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_ARQOS2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_AWCACHE2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_GP0_AWLEN2default:default2!
system_ps_0_02default:default2
ps_02default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7071h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-70712default:default2
1002default:defaultZ17-14h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ps_02default:default2!
system_ps_0_02default:default2
822default:default2
522default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
3702default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2%
system_reader_0_02default:default2
 2default:default2�
|/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_reader_0_0/synth/system_reader_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
axis_bram_reader2default:default2
 2default:default2�
o/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_bram_reader.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
output_buffer__parameterized52default:default2
 2default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
output_buffer__parameterized52default:default2
 2default:default2
02default:default2
12default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
input_buffer__parameterized32default:default2
 2default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/input_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
input_buffer__parameterized32default:default2
 2default:default2
02default:default2
12default:default2�
m/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/input_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
output_buffer__parameterized62default:default2
 2default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
output_buffer__parameterized62default:default2
 2default:default2
02default:default2
12default:default2�
n/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/modules/output_buffer.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
axis_bram_reader2default:default2
 2default:default2
02default:default2
12default:default2�
o/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/axis_bram_reader.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
system_reader_0_02default:default2
 2default:default2
02default:default2
12default:default2�
|/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_reader_0_0/synth/system_reader_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
reader_02default:default2%
system_reader_0_02default:default2
132default:default2
102default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
4232default:default8@Z8-7023h px� 
�
synthesizing module '%s'638*oasys2"
system_rst_0_02default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_rst_0_0/synth/system_rst_0_0.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_rst_0_0/synth/system_rst_0_0.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2K
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1321572default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1321572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
02default:default2
12default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1321572default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
02default:default2
12default:default2�
t/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
02default:default2
12default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
02default:default2
12default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
02default:default2
12default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
02default:default2
12default:default2�
~/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_rst_0_02default:default2
02default:default2
12default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_rst_0_0/synth/system_rst_0_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_02default:default2"
system_rst_0_02default:default2
102default:default2
62default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
4342default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2$
system_slice_0_02default:default2
 2default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_slice_0_0/synth/system_slice_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
port_slicer2default:default2
 2default:default2�
j/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/port_slicer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
port_slicer2default:default2
 2default:default2
02default:default2
12default:default2�
j/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/port_slicer.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_slice_0_02default:default2
 2default:default2
02default:default2
12default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_slice_0_0/synth/system_slice_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
system_slice_1_02default:default2
 2default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_slice_1_0/synth/system_slice_1_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
port_slicer__parameterized02default:default2
 2default:default2�
j/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/port_slicer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
port_slicer__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
j/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/port_slicer.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_slice_1_02default:default2
 2default:default2
02default:default2
12default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_slice_1_0/synth/system_slice_1_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
system_slice_2_02default:default2
 2default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_slice_2_0/synth/system_slice_2_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
port_slicer__parameterized12default:default2
 2default:default2�
j/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/port_slicer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
port_slicer__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
j/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/port_slicer.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_slice_2_02default:default2
 2default:default2
02default:default2
12default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_slice_2_0/synth/system_slice_2_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
system_slice_3_02default:default2
 2default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_slice_3_0/synth/system_slice_3_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
port_slicer__parameterized22default:default2
 2default:default2�
j/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/port_slicer.v2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
port_slicer__parameterized22default:default2
 2default:default2
02default:default2
12default:default2�
j/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/port_slicer.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_slice_3_02default:default2
 2default:default2
02default:default2
12default:default2�
z/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_slice_3_0/synth/system_slice_3_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
system_xadc_0_02default:default2
 2default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_xadc_0_0/synth/system_xadc_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	xadc_bram2default:default2
 2default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/xadc_bram.v2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
XADC2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1369852default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XADC2default:default2
 2default:default2
02default:default2
12default:default2M
7/opt/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1369852default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xadc_02default:default2
XADC2default:default2
242default:default2
122default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/xadc_bram.v2default:default2
732default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2(
xpm_memory_dpdistram2default:default2
 2default:default2X
B/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
82332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2X
B/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-2] MEMORY_INIT_FILE (none), MEMORY_INIT_PARAM together specify no memory initialization. Initial memory contents will be all 0's. 2default:default2X
B/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
5102default:default8@Z8-6059h px� 
�
Synth Warning: %s 4385*oasys2�
�[XPM_MEMORY 30-15] MEMORY_TYPE (2) and MEMORY_PRIMITIVE (1) together specify a true dual port distributed RAM, which will be mapped to a dual port RAM structure using port A and B read interfaces but a single port A write interface, leaving the port B write interface unused. 2default:default2X
B/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
5472default:default8@Z8-6060h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2
02default:default2
12default:default2X
B/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
xpm_memory_dpdistram2default:default2
 2default:default2
02default:default2
12default:default2X
B/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
82332default:default8@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ram_02default:default2(
xpm_memory_dpdistram2default:default2
142default:default2
122default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/xadc_bram.v2default:default2
982default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	xadc_bram2default:default2
 2default:default2
02default:default2
12default:default2~
h/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ipshared/cores/xadc_bram.v2default:default2
42default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
system_xadc_0_02default:default2
 2default:default2
02default:default2
12default:default2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_xadc_0_0/synth/system_xadc_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2default:default2
 2default:default2
02default:default2
12default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_wrapper2default:default2
 2default:default2
02default:default2
12default:default2x
b/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/hdl/system_wrapper.v2default:default2
132default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2;
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2default:default2X
B/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
30712default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
adc_enc_n_o2default:default2
system2default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
982default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
adc_enc_p_o2default:default2
system2default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
992default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	dac_pwm_o2default:default2
system2default:default2r
\/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/synth/system.v2default:default2
1022default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectsbiterra2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectdbiterra2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
regceb2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
web[0]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[15]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[14]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[13]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[12]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[11]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[10]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[9]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[8]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[7]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[6]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[5]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[4]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[3]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[2]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[1]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[0]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectsbiterrb2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectdbiterrb2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[79]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[78]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[77]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[76]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[75]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[74]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[73]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[72]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[71]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[70]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[69]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[68]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[67]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[66]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[65]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[64]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[63]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[62]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[61]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[60]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[59]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[58]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[57]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[56]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[55]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[54]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[53]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[52]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[51]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[50]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[49]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[48]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[47]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[46]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[45]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[44]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[43]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[42]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[41]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[40]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[39]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[38]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[37]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[36]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[35]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[34]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[33]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[32]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[31]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[30]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[29]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[28]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[27]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[26]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[25]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[24]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[23]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[22]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[21]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[20]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[19]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[18]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[17]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[16]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[15]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[14]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[13]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[12]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[11]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[10]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[9]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[8]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[7]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[6]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[5]2default:default2/
port_slicer__parameterized22default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 3072.039 ; gain = 667.184 ; free physical = 159 ; free virtual = 6865
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 3072.039 ; gain = 667.184 ; free physical = 159 ; free virtual = 6865
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 3072.039 ; gain = 667.184 ; free physical = 159 ; free virtual = 6865
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.052default:default2
3072.0392default:default2
0.0002default:default2
1582default:default2
68652default:defaultZ17-722h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist2/
system_i/xadc_0/inst/xadc_02default:default2
XADC2default:default2
7SERIES2default:default2
ZYNQ2default:default2

2default:defaultZ29-345h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
512default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0_board.xdc2default:default2)
system_i/pll_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0_board.xdc2default:default2)
system_i/pll_0/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
r/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0.xdc2default:default2)
system_i/pll_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
r/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0.xdc2default:default2)
system_i/pll_0/inst	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
r/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
p/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/system_ps_0_0.xdc2default:default2(
system_i/ps_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
p/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/system_ps_0_0.xdc2default:default2(
system_i/ps_0/inst	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
p/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_ps_0_0/system_ps_0_0.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_rst_0_0/system_rst_0_0_board.xdc2default:default2'
system_i/rst_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
x/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_rst_0_0/system_rst_0_0_board.xdc2default:default2'
system_i/rst_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
r/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_rst_0_0/system_rst_0_0.xdc2default:default2'
system_i/rst_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
r/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_rst_0_0/system_rst_0_0.xdc2default:default2'
system_i/rst_0/U0	2default:default8Z20-847h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
�
Parsing XDC File [%s]
179*designutils2K
5/home/ksalone/Loitsut/red-pitaya-notes/cfg/clocks.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2K
5/home/ksalone/Loitsut/red-pitaya-notes/cfg/clocks.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2 
daisy_p_o[*]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1772default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
daisy_n_o[*]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1782default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
daisy_p_i[*]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1802default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
daisy_n_i[*]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1812default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
daisy_p_o[0]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1832default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
daisy_n_o[0]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1842default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
daisy_p_o[1]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1862default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
daisy_n_o[1]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1872default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
daisy_p_i[0]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1892default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
daisy_n_i[0]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1902default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
daisy_p_i[1]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1922default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
daisy_n_i[1]2default:default2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default2
1932default:default8@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2J
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2H
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2H
4/home/ksalone/Loitsut/red-pitaya-notes/cfg/ports.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2g
Q/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2g
Q/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
Q/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.runs/synth_1/dont_touch.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2W
C/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2[
G/opt/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
l
2%s XPM XDC files have been applied to the design.
665*project2
22default:defaultZ1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3136.0702default:default2
0.0002default:default2
4412default:default2
71472default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2{
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
3136.0702default:default2
0.0002default:default2
4412default:default2
71472default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 419 ; free virtual = 7119
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
J
%s
*synth22
Loading part: xc7z020clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 419 ; free virtual = 7119
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 2649 ; free virtual = 9349
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default2!
xpm_fifo_base2default:defaultZ8-802h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 invalid |                             0001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage1_valid |                             0010 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_       both_stages_valid |                             0100 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage2_valid |                             1000 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2
one-hot2default:default2!
xpm_fifo_base2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 2545 ; free virtual = 9271
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	FDRE_inst2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
BSR_OUT_DFF[0].FDRE_BSR2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
PR_OUT_DFF[0].FDRE_PER2default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1875 ; free virtual = 8639
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
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
�
$%s for constraint at line %s of %s.
3321*oasys22
set_false_path : Empty to list2default:default2
492default:default2�
r/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_rst_0_0/system_rst_0_0.xdc2default:default2�
r/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.gen/sources_1/bd/system/ip/system_rst_0_0/system_rst_0_0.xdc2default:default2
492default:default8@Z8-3321h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1496 ; free virtual = 8254
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
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1474 ; free virtual = 8231
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
�Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1452 ; free virtual = 8210
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
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst/fifo_02default:default2
sleep2default:defaultZ8-3295h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1187 ; free virtual = 7952
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1187 ; free virtual = 7951
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1172 ; free virtual = 7936
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1171 ; free virtual = 7936
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1163 ; free virtual = 7928
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1163 ; free virtual = 7927
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
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name               | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|xbip_dsp48e1_wrapper_v3_0 | Dynamic     | -      | -      | -      | -      | 48     | -    | -    | -    | -    | -     | 1    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |BIBUF     |   130|
2default:defaulth px� 
G
%s*synth2/
|2     |BUFG      |     5|
2default:defaulth px� 
G
%s*synth2/
|3     |CARRY4    |    52|
2default:defaulth px� 
G
%s*synth2/
|4     |DSP48E1   |     1|
2default:defaulth px� 
G
%s*synth2/
|5     |LUT1      |    88|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT2      |    45|
2default:defaulth px� 
G
%s*synth2/
|7     |LUT3      |   155|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT4      |    95|
2default:defaulth px� 
G
%s*synth2/
|9     |LUT5      |   110|
2default:defaulth px� 
G
%s*synth2/
|10    |LUT6      |   126|
2default:defaulth px� 
G
%s*synth2/
|11    |ODDR      |    18|
2default:defaulth px� 
G
%s*synth2/
|12    |PLLE2_ADV |     1|
2default:defaulth px� 
G
%s*synth2/
|13    |PS7       |     1|
2default:defaulth px� 
G
%s*synth2/
|14    |RAM32X1D  |    16|
2default:defaulth px� 
G
%s*synth2/
|15    |RAMB36E1  |    32|
2default:defaulth px� 
G
%s*synth2/
|17    |SRL16     |     1|
2default:defaulth px� 
G
%s*synth2/
|18    |XADC      |     1|
2default:defaulth px� 
G
%s*synth2/
|19    |FDRE      |   771|
2default:defaulth px� 
G
%s*synth2/
|20    |FDSE      |    14|
2default:defaulth px� 
G
%s*synth2/
|21    |IBUF      |    52|
2default:defaulth px� 
G
%s*synth2/
|22    |IBUFDS    |     1|
2default:defaulth px� 
G
%s*synth2/
|23    |OBUF      |    27|
2default:defaulth px� 
G
%s*synth2/
|24    |OBUFT     |     6|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1162 ; free virtual = 7927
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 845 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 3136.070 ; gain = 667.184 ; free physical = 1133 ; free virtual = 7898
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 3136.070 ; gain = 731.215 ; free physical = 1133 ; free virtual = 7898
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
3136.0702default:default2
0.0002default:default2
13882default:default2
81532default:defaultZ17-722h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist2/
system_i/xadc_0/inst/xadc_02default:default2
XADC2default:default2
7SERIES2default:default2
ZYNQ2default:default2

2default:defaultZ29-345h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1232default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
22default:defaultZ31-140h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3138.9842default:default2
0.0002default:default2
12602default:default2
80252default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
}  A total of 17 instances were transformed.
  RAM32X1D => RAM32X1D (RAMD32(x2)): 16 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
846621b02default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2222default:default2
2502default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:442default:default2
00:00:432default:default2
3138.9842default:default2
1093.5982default:default2
12602default:default2
80252default:defaultZ17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Physical2default:default2
PSS2default:default2O
;(MB): overall = 2639.155; main = 2358.928; forked = 327.3362default:defaultZ17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Virtual2default:default2
VSS2default:default2O
;(MB): overall = 4092.477; main = 3138.984; forked = 956.4062default:defaultZ17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
U/home/ksalone/Loitsut/red-pitaya-notes/tmp/playground.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Aug 11 20:26:49 20242default:defaultZ17-206h px� 


End Record