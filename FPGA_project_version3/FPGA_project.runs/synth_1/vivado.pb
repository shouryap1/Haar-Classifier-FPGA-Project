
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:052default:default2
381.7972default:default2
44.7972default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/utils_1/imports/synth_1/feature_architecture.dcp}2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
yC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/utils_1/imports/synth_1/feature_architecture.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2R
>synth_design -top multi_stage_classifier -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
60522default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
$data object '%s' is already declared5597*oasys2
i2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
622default:default8@Z8-9339h px� 
�
)previous declaration of '%s' is from here4683*oasys2
i2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
442default:default8@Z8-6826h px� 
�
%second declaration of '%s' is ignored7413*oasys2
i2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
622default:default8@Z8-11152h px� 
�
$data object '%s' is already declared5597*oasys2
cycles2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
622default:default8@Z8-9339h px� 
�
)previous declaration of '%s' is from here4683*oasys2
cycles2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
452default:default8@Z8-6826h px� 
�
%second declaration of '%s' is ignored7413*oasys2
cycles2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
622default:default8@Z8-11152h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1222.285 ; gain = 407.727
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2*
multi_stage_classifier2default:default2
 2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
232default:default8@Z8-6157h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
732default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2�
�C:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.runs/synth_1/.Xil/Vivado-12280-DESKTOP-GO405I8/realtime/ila_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.runs/synth_1/.Xil/Vivado-12280-DESKTOP-GO405I8/realtime/ila_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2�
�C:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.runs/synth_1/.Xil/Vivado-12280-DESKTOP-GO405I8/realtime/blk_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.runs/synth_1/.Xil/Vivado-12280-DESKTOP-GO405I8/realtime/blk_mem_gen_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_12default:default2
 2default:default2�
�C:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.runs/synth_1/.Xil/Vivado-12280-DESKTOP-GO405I8/realtime/blk_mem_gen_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.runs/synth_1/.Xil/Vivado-12280-DESKTOP-GO405I8/realtime/blk_mem_gen_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_22default:default2
 2default:default2�
�C:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.runs/synth_1/.Xil/Vivado-12280-DESKTOP-GO405I8/realtime/blk_mem_gen_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_22default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.runs/synth_1/.Xil/Vivado-12280-DESKTOP-GO405I8/realtime/blk_mem_gen_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
weighted_area2default:default2
 2default:default2|
fC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/weighted_area.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
weighted_area2default:default2
 2default:default2
02default:default2
12default:default2|
fC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/weighted_area.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
weak_classifier2default:default2
 2default:default2~
hC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/weak_classifier.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
weak_classifier2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/weak_classifier.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
multi_stage_classifier2default:default2
 2default:default2
02default:default2
12default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
232default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sum1_reg2default:default2|
fC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/weighted_area.v2default:default2
342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sum2_reg2default:default2|
fC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/weighted_area.v2default:default2
352default:default8@Z8-6014h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ila_name2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
732default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
wc12default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
1222default:default8@Z8-6071h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
address_counter_reg2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
2072default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dina12default:default2*
multi_stage_classifier2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
532default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dina22default:default2*
multi_stage_classifier2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
532default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dina02default:default2*
multi_stage_classifier2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
532default:default8@Z8-3848h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1317.215 ; gain = 502.656
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1317.215 ; gain = 502.656
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1317.215 ; gain = 502.656
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
00:00:00.0092default:default2
1317.2152default:default2
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
�c:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2$
block_memory_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2$
block_memory_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2$
block_memory_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2$
block_memory_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2$
block_memory_2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2$
block_memory_2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
uc:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
ila_name	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
uc:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
ila_name	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2}
gC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/constrs_1/new/constraints1.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
gC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/constrs_1/new/constraints1.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2{
gC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/constrs_1/new/constraints1.xdc2default:default2<
(.Xil/multi_stage_classifier_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1354.5472default:default2
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
00:00:00.0052default:default2
1354.5472default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2"
block_memory_02default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2"
block_memory_12default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2"
block_memory_22default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 1357.691 ; gain = 543.133
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
Loading part: xc7a35tcpg236-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 1357.691 ; gain = 543.133
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 1357.691 ; gain = 543.133
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 1357.691 ; gain = 543.133
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   28 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   20 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   18 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 3     
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
.	               28 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   28 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
n
%s
*synth2V
BDSP Report: Generating DSP w0/out_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: register w0/out_reg is absorbed into DSP w0/out_reg.
2default:defaulth p
x
� 
j
%s
*synth2R
>DSP Report: operator w0/out0 is absorbed into DSP w0/out_reg.
2default:defaulth p
x
� 
n
%s
*synth2V
BDSP Report: Generating DSP w1/out_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: register w1/out_reg is absorbed into DSP w1/out_reg.
2default:defaulth p
x
� 
j
%s
*synth2R
>DSP Report: operator w1/out0 is absorbed into DSP w1/out_reg.
2default:defaulth p
x
� 
n
%s
*synth2V
BDSP Report: Generating DSP w2/out_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: register w2/out_reg is absorbed into DSP w2/out_reg.
2default:defaulth p
x
� 
j
%s
*synth2R
>DSP Report: operator w2/out0 is absorbed into DSP w2/out_reg.
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 1357.691 ; gain = 543.133
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
|Module Name   | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
|weighted_area | (A*B)'      | 18     | 16     | -      | -      | 18     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|weighted_area | (A*B)'      | 18     | 16     | -      | -      | 18     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
|weighted_area | (A*B)'      | 18     | 16     | -      | -      | 18     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:29 . Memory (MB): peak = 1357.691 ; gain = 543.133
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
}Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:30 . Memory (MB): peak = 1366.480 ; gain = 551.922
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
|Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:30 . Memory (MB): peak = 1376.066 ; gain = 561.508
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
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[95]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[94]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[93]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[92]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[91]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[90]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[89]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[88]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[87]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[86]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[85]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[84]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[83]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[82]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[81]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[80]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[79]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[78]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[77]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[76]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[75]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[74]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[73]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[72]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[71]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[70]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[69]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[68]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[67]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[66]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[65]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[64]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[63]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[62]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[61]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[60]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[59]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[58]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[57]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[56]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[55]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[54]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[53]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[52]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[51]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[50]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[49]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[48]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[47]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[46]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[45]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[44]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[43]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[42]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[41]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[40]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[39]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[38]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[37]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[36]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[35]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[34]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[33]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[32]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[31]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[30]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[29]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[28]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[27]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[26]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[25]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[24]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[23]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[22]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[21]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[20]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[19]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[18]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[17]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[16]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[15]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[14]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[13]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[12]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[11]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[10]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[9]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[8]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[7]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[6]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[5]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[4]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_02default:default2
dina[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_12default:default2
dina[95]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_12default:default2
dina[94]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_12default:default2
dina[93]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2"
block_memory_12default:default2
dina[92]2default:defaultZ8-4442h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44422default:default2
1002default:defaultZ17-14h px� 
�
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
C2default:default2�
oC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.srcs/sources_1/new/multi_stage_classifier.v2default:default2
2222default:default8@Z8-5396h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1386.477 ; gain = 571.918
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1386.477 ; gain = 571.918
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1386.477 ; gain = 571.918
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1386.477 ; gain = 571.918
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1386.477 ; gain = 571.918
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1386.477 ; gain = 571.918
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
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
|Module Name   | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
|weighted_area | (A*B)'      | 18     | 16     | -      | -      | 18     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
|weighted_area | (A*B)'      | 18     | 16     | -      | -      | 18     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
|weighted_area | (A*B)'      | 18     | 16     | -      | -      | 18     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
� 
�
%s
*synth2�
+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |ila_0         |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |blk_mem_gen_0 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|3     |blk_mem_gen_1 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|4     |blk_mem_gen_2 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|1     |blk_mem_gen |     3|
2default:defaulth px� 
I
%s*synth21
|4     |ila         |     1|
2default:defaulth px� 
I
%s*synth21
|5     |BUFG        |     1|
2default:defaulth px� 
I
%s*synth21
|6     |CARRY4      |    34|
2default:defaulth px� 
I
%s*synth21
|7     |DSP48E1     |     3|
2default:defaulth px� 
I
%s*synth21
|8     |LUT1        |    31|
2default:defaulth px� 
I
%s*synth21
|9     |LUT2        |    34|
2default:defaulth px� 
I
%s*synth21
|10    |LUT3        |    88|
2default:defaulth px� 
I
%s*synth21
|11    |LUT4        |    73|
2default:defaulth px� 
I
%s*synth21
|12    |LUT5        |    51|
2default:defaulth px� 
I
%s*synth21
|13    |LUT6        |    53|
2default:defaulth px� 
I
%s*synth21
|14    |FDRE        |    84|
2default:defaulth px� 
I
%s*synth21
|15    |IBUF        |     1|
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1386.477 ; gain = 571.918
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
HSynthesis finished with 0 errors, 288 critical warnings and 2 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:33 . Memory (MB): peak = 1386.477 ; gain = 531.441
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1386.477 ; gain = 571.918
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
00:00:00.0112default:default2
1386.4772default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
372default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
1402.1842default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
870b3e382default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
122default:default2
1042default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:322default:default2
00:00:412default:default2
1402.1842default:default2
965.4102default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2
kC:/Users/Barath S Narayan/Vivado/FPGA_project_version3/FPGA_project.runs/synth_1/multi_stage_classifier.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file multi_stage_classifier_utilization_synth.rpt -pb multi_stage_classifier_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov  8 15:56:12 20242default:defaultZ17-206h px� 


End Record