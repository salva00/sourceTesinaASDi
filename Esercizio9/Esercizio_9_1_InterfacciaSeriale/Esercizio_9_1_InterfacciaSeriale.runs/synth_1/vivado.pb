
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/utils_1/imports/synth_1/Interfaccia_seriale.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/utils_1/imports/synth_1/Interfaccia_seriale.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2P
<synth_design -top Interfaccia_seriale -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
242762default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1282.715 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2'
Interfaccia_seriale2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/new/Interfaccia_seriale.vhd2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SYS_A2default:default2�
}C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/new/SYS_A.vhd2default:default2
72default:default2
a_sys2default:default2
SYS_A2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/new/Interfaccia_seriale.vhd2default:default2
352default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SYS_A2default:default2�
}C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/new/SYS_A.vhd2default:default2
162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
ButtonDebouncer2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/display7seg/ButtonDebouncer.vhd2default:default2
142default:default2
db_write2default:default2#
ButtonDebouncer2default:default2�
}C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/new/SYS_A.vhd2default:default2
512default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
ButtonDebouncer2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/display7seg/ButtonDebouncer.vhd2default:default2
252default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter CLK_period bound to: 10 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter btn_noise_time bound to: 10000000 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/display7seg/ButtonDebouncer.vhd2default:default2
562default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
ButtonDebouncer2default:default2
02default:default2
12default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/display7seg/ButtonDebouncer.vhd2default:default2
252default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
Rs232RefComp2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/Downloads/RS232RefComp.vhd2default:default2
262default:default2
uart2default:default2 
Rs232RefComp2default:default2�
}C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/new/SYS_A.vhd2default:default2
582default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
Rs232RefComp2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/Downloads/RS232RefComp.vhd2default:default2
432default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
Rs232RefComp2default:default2
02default:default2
12default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/Downloads/RS232RefComp.vhd2default:default2
432default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SYS_A2default:default2
02default:default2
12default:default2�
}C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/new/SYS_A.vhd2default:default2
162default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SYS_B2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/new/SYS_B.vhd2default:default2
82default:default2
b_sys2default:default2
SYS_B2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/new/Interfaccia_seriale.vhd2default:default2
422default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SYS_B2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/new/SYS_B.vhd2default:default2
172default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
Rs232RefComp2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/Downloads/RS232RefComp.vhd2default:default2
262default:default2
uart2default:default2 
RS232RefComp2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/new/SYS_B.vhd2default:default2
682default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
register_pp2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/Desktop/register_pp.vhd2default:default2
342default:default2
mem2default:default2
register_pp2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/new/SYS_B.vhd2default:default2
852default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
register_pp2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/Desktop/register_pp.vhd2default:default2
482default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter n bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
register_pp2default:default2
02default:default2
12default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/Desktop/register_pp.vhd2default:default2
482default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
D_FF2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/Desktop/D_FF.vhd2default:default2
342default:default2
ff2default:default2
D_FF2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/new/SYS_B.vhd2default:default2
942default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
D_FF2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/Desktop/D_FF.vhd2default:default2
422default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
D_FF2default:default2
02default:default2
12default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/Desktop/D_FF.vhd2default:default2
422default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SYS_B2default:default2
02default:default2
12default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/new/SYS_B.vhd2default:default2
172default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
Interfaccia_seriale2default:default2
02default:default2
12default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/new/Interfaccia_seriale.vhd2default:default2
162default:default8@Z8-256h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1282.715 ; gain = 0.000
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1282.715 ; gain = 0.000
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1282.715 ; gain = 0.000
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
1282.7152default:default2
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
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/constrs_1/imports/Downloads/Nexys-A7-100T-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/constrs_1/imports/Downloads/Nexys-A7-100T-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/constrs_1/imports/Downloads/Nexys-A7-100T-Master.xdc2default:default29
%.Xil/Interfaccia_seriale_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1317.7232default:default2
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
1317.7232default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1317.723 ; gain = 35.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
BTN_state_reg2default:default2#
ButtonDebouncer2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

strCur_reg2default:default2 
Rs232RefComp2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
stbeCur_reg2default:default2 
Rs232RefComp2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

sttCur_reg2default:default2 
Rs232RefComp2default:defaultZ8-802h px� 
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
_                released |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            pressed_vrfy |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_          pressed_cnfrmd |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_           released_vrfy |                               11 |                               11
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
BTN_state_reg2default:default2

sequential2default:default2#
ButtonDebouncer2default:defaultZ8-3354h px� 
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
_                 sttidle |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_             stttransfer |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                sttshift |                              100 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

sttCur_reg2default:default2
one-hot2default:default2 
Rs232RefComp2default:defaultZ8-3354h px� 
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
_                 stridle |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_           streightdelay |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_              strgetdata |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_            strcheckstop |                               11 |                               11
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

strCur_reg2default:default2

sequential2default:default2 
Rs232RefComp2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
TBE_reg2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.srcs/sources_1/imports/Downloads/RS232RefComp.vhd2default:default2
3132default:default8@Z8-327h px� 
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
_                stbeidle |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_              stbesettbe |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_            stbewaitload |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_           stbewaitwrite |                               11 |                               11
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
stbeCur_reg2default:default2

sequential2default:default2 
Rs232RefComp2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 8     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 2     
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 12    
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
,	   2 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 18    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 16    
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
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'a_sys/uart/FSM_sequential_strCur_reg[1]2default:default2'
Interfaccia_seriale2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'a_sys/uart/FSM_sequential_strCur_reg[0]2default:default2'
Interfaccia_seriale2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#b_sys/uart/FSM_onehot_sttCur_reg[2]2default:default2'
Interfaccia_seriale2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#b_sys/uart/FSM_onehot_sttCur_reg[1]2default:default2'
Interfaccia_seriale2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#b_sys/uart/FSM_onehot_sttCur_reg[0]2default:default2'
Interfaccia_seriale2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
b_sys/uart/TBE_reg2default:default2'
Interfaccia_seriale2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(b_sys/uart/FSM_sequential_stbeCur_reg[1]2default:default2'
Interfaccia_seriale2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(b_sys/uart/FSM_sequential_stbeCur_reg[0]2default:default2'
Interfaccia_seriale2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
|Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
{Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
uFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1317.723 ; gain = 35.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------+--------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name         | RTL Name                 | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------+--------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Interfaccia_seriale | b_sys/uart/rdSReg_reg[7] | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+--------------------+--------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |     8|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     8|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    22|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    19|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    23|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    16|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    15|
2default:defaulth px� 
D
%s*synth2,
|9     |SRL16E |     1|
2default:defaulth px� 
D
%s*synth2,
|10    |FDCE   |     1|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |   102|
2default:defaulth px� 
D
%s*synth2,
|12    |FDSE   |    11|
2default:defaulth px� 
D
%s*synth2,
|13    |LD     |     1|
2default:defaulth px� 
D
%s*synth2,
|14    |IBUF   |    11|
2default:defaulth px� 
D
%s*synth2,
|15    |OBUF   |     8|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
GSynthesis finished with 0 errors, 0 critical warnings and 10 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 1317.723 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1317.723 ; gain = 35.008
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
00:00:00.0022default:default2
1322.1132default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
92default:defaultZ29-17h px� 
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
12default:default2
12default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1325.7502default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2l
X  A total of 1 instances were transformed.
  LD => LDCE (inverted pins: G): 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
adc0f2402default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512default:default2
102default:default2
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
00:00:302default:default2
00:00:322default:default2
1325.7502default:default2
43.0352default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Users/stefa_fil71sc/Desktop/Esercizio_9_1_InterfacciaSeriale/Esercizio_9_1_InterfacciaSeriale.runs/synth_1/Interfaccia_seriale.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
|Executing : report_utilization -file Interfaccia_seriale_utilization_synth.rpt -pb Interfaccia_seriale_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Jan 14 13:34:56 20232default:defaultZ17-206h px� 


End Record