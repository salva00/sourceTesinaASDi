
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/utils_1/imports/synth_1/BlowfishOnBoard.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
oC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/utils_1/imports/synth_1/BlowfishOnBoard.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top BlowfishOnBoard -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
199322default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1281.395 ; gain = 0.000
2default:defaulth px? 
?
Uactual for formal port '%s' is neither a static name nor a globally static expression5370*oasys2
bit_in2default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
322default:default8@Z8-9112h px? 
?
>possible infinite loop; process does not have a wait statement2551*oasys2?
vC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/cathodes_manager.vhd2default:default2
892default:default8@Z8-2551h px? 
?
synthesizing module '%s'638*oasys2#
BlowfishOnBoard2default:default2{
eC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/BlowfishOnBoard.vhd2default:default2
462default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
register_pp2default:default2~
jC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/register_pp.vhd2default:default2
342default:default2
key2default:default2
register_pp2default:default2{
eC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/BlowfishOnBoard.vhd2default:default2
1722default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
register_pp2default:default2?
jC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/register_pp.vhd2default:default2
482default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
register_pp2default:default2
02default:default2
12default:default2?
jC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/register_pp.vhd2default:default2
482default:default8@Z8-256h px? 
V
%s
*synth2>
*	Parameter n bound to: 8 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter m bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	counter_n2default:default2q
]C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/counter.vhd2default:default2
42default:default2
	contatore2default:default2
	counter_n2default:default2{
eC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/BlowfishOnBoard.vhd2default:default2
1862default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	counter_n2default:default2s
]C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/counter.vhd2default:default2
172default:default8@Z8-638h px? 
V
%s
*synth2>
*	Parameter n bound to: 8 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter m bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	counter_n2default:default2
02default:default2
12default:default2s
]C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/counter.vhd2default:default2
172default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
Rs232RefComp2default:default2?
|C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/7-Interfaccia seriale/RS232RefComp.vhd2default:default2
262default:default2
interfaccia2default:default2 
Rs232RefComp2default:default2{
eC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/BlowfishOnBoard.vhd2default:default2
1992default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
Rs232RefComp2default:default2?
|C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/7-Interfaccia seriale/RS232RefComp.vhd2default:default2
432default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
Rs232RefComp2default:default2
02default:default2
12default:default2?
|C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/7-Interfaccia seriale/RS232RefComp.vhd2default:default2
432default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FFD2default:default2{
gC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/Downloads/FFD.vhd2default:default2
42default:default2
flipflop2default:default2
FFD2default:default2{
eC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/BlowfishOnBoard.vhd2default:default2
2162default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
FFD2default:default2}
gC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/Downloads/FFD.vhd2default:default2
92default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
FFD2default:default2
02default:default2
12default:default2}
gC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/Downloads/FFD.vhd2default:default2
92default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Reg_sp2default:default2x
dC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/new/Reg_sp.vhd2default:default2
82default:default2
regSP2default:default2
Reg_sp2default:default2{
eC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/BlowfishOnBoard.vhd2default:default2
2252default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
Reg_sp2default:default2z
dC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/new/Reg_sp.vhd2default:default2
172default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Reg_sp2default:default2
02default:default2
12default:default2z
dC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/new/Reg_sp.vhd2default:default2
172default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Blowfish2default:default2r
^C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Blowfish.vhd2default:default2
62default:default2
blow2default:default2
Blowfish2default:default2{
eC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/BlowfishOnBoard.vhd2default:default2
2352default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
Blowfish2default:default2t
^C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Blowfish.vhd2default:default2
172default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
ParteOperativa2default:default2x
dC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ParteOperativa.vhd2default:default2
342default:default2
po2default:default2"
ParteOperativa2default:default2t
^C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Blowfish.vhd2default:default2
782default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
ParteOperativa2default:default2z
dC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ParteOperativa.vhd2default:default2
562default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
Key_whitening2default:default2w
cC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Key_whitening.vhd2default:default2
342default:default2
kw2default:default2!
Key_whitening2default:default2z
dC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ParteOperativa.vhd2default:default2
922default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
Key_whitening2default:default2y
cC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Key_whitening.vhd2default:default2
472default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
register_pp2default:default2~
jC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/register_pp.vhd2default:default2
342default:default2
reg_key2default:default2
register_pp2default:default2y
cC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Key_whitening.vhd2default:default2
1012default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Memoria2default:default2z
fC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/Memoria.vhd2default:default2
82default:default2
mem2default:default2
Memoria2default:default2y
cC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Key_whitening.vhd2default:default2
1112default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
Memoria2default:default2|
fC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/Memoria.vhd2default:default2
232default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Memoria2default:default2
02default:default2
12default:default2|
fC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/Memoria.vhd2default:default2
232default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter n bound to: 18 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter m bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	counter_n2default:default2q
]C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/counter.vhd2default:default2
42default:default2
cont_mem2default:default2
	counter_n2default:default2y
cC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Key_whitening.vhd2default:default2
1242default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2-
counter_n__parameterized12default:default2s
]C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/counter.vhd2default:default2
172default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter n bound to: 18 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter m bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
counter_n__parameterized12default:default2
02default:default2
12default:default2s
]C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/counter.vhd2default:default2
172default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
Key_whitening2default:default2
02default:default2
12default:default2y
cC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Key_whitening.vhd2default:default2
472default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	Encrypter2default:default2s
_C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Encrypter.vhd2default:default2
342default:default2
enc2default:default2
	Encrypter2default:default2z
dC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ParteOperativa.vhd2default:default2
1052default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	Encrypter2default:default2u
_C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Encrypter.vhd2default:default2
492default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter n bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
register_pp2default:default2~
jC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/register_pp.vhd2default:default2
342default:default2
reg_msg2default:default2
register_pp2default:default2u
_C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Encrypter.vhd2default:default2
1322default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
register_pp__parameterized22default:default2?
jC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/register_pp.vhd2default:default2
482default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter n bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
register_pp__parameterized22default:default2
02default:default2
12default:default2?
jC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/register_pp.vhd2default:default2
482default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter n bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
Selezionatore_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
82default:default2
	selec_msg2default:default2%
Selezionatore_2_12default:default2u
_C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Encrypter.vhd2default:default2
1422default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
Selezionatore_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
202default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter n bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
202default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Mux_2_12default:default2
02default:default2
12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
202default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
Selezionatore_2_12default:default2
02default:default2
12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
202default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
op_f2default:default2n
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/op_f.vhd2default:default2
342default:default2
f2default:default2
op_f2default:default2u
_C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Encrypter.vhd2default:default2
1532default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
op_f2default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/op_f.vhd2default:default2
402default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ROM2default:default2u
aC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/new/ROM.vhd2default:default2
72default:default2
s02default:default2
ROM2default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/op_f.vhd2default:default2
1132default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
ROM2default:default2w
aC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/new/ROM.vhd2default:default2
212default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ROM2default:default2
02default:default2
12default:default2w
aC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/new/ROM.vhd2default:default2
212default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ROM12default:default2n
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ROM1.vhd2default:default2
72default:default2
s12default:default2
ROM12default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/op_f.vhd2default:default2
1212default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
ROM12default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ROM1.vhd2default:default2
212default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ROM12default:default2
02default:default2
12default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ROM1.vhd2default:default2
212default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ROM22default:default2n
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ROM2.vhd2default:default2
72default:default2
s22default:default2
ROM22default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/op_f.vhd2default:default2
1292default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
ROM22default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ROM2.vhd2default:default2
212default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ROM22default:default2
02default:default2
12default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ROM2.vhd2default:default2
212default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ROM32default:default2n
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ROM3.vhd2default:default2
72default:default2
s32default:default2
ROM32default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/op_f.vhd2default:default2
1382default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
ROM32default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ROM3.vhd2default:default2
212default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ROM32default:default2
02default:default2
12default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ROM3.vhd2default:default2
212default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
F2default:default2k
WC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/F.vhd2default:default2
352default:default2
op2default:default2
F2default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/op_f.vhd2default:default2
1452default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
F2default:default2m
WC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/F.vhd2default:default2
462default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
F2default:default2
02default:default2
12default:default2m
WC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/F.vhd2default:default2
462default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
op_f2default:default2
02default:default2
12default:default2p
ZC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/op_f.vhd2default:default2
402default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
Selezionatore_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
82default:default2
	selec_res2default:default2%
Selezionatore_2_12default:default2u
_C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Encrypter.vhd2default:default2
1642default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys25
!Selezionatore_2_1__parameterized12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
202default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Mux_2_12default:default2?
{C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/imports/Desktop/mux_2_1.vhd2default:default2
112default:default2
mux_i2default:default2
Mux_2_12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
312default:default8@Z8-3491h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-34912default:default2
1002default:defaultZ17-14h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!Selezionatore_2_1__parameterized12default:default2
02default:default2
12default:default2?
uC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/sources_1/new/Selezionatore.vhd2default:default2
202default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter n bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2'
register_pp_splited2default:default2?
rC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/register_pp_splited.vhd2default:default2
512default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter n bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
register_pp_splited2default:default2
02default:default2
12default:default2?
rC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/ES12/register_pp_splited.vhd2default:default2
512default:default8@Z8-256h px? 
V
%s
*synth2>
*	Parameter n bound to: 5 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter m bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2-
counter_n__parameterized32default:default2s
]C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/counter.vhd2default:default2
172default:default8@Z8-638h px? 
V
%s
*synth2>
*	Parameter n bound to: 5 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter m bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
counter_n__parameterized32default:default2
02default:default2
12default:default2s
]C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/counter.vhd2default:default2
172default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	Encrypter2default:default2
02default:default2
12default:default2u
_C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Encrypter.vhd2default:default2
492default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
ParteOperativa2default:default2
02default:default2
12default:default2z
dC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ParteOperativa.vhd2default:default2
562default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
ControlUnit2default:default2w
aC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ControlUnit.vhd2default:default2
252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ControlUnit2default:default2
02default:default2
12default:default2w
aC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/ControlUnit.vhd2default:default2
252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Blowfish2default:default2
02default:default2
12default:default2t
^C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/Blowfish.vhd2default:default2
172default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter clock_frequency_in bound to: 5000000 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter clock_frequency_out bound to: 500 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2*
display_seven_segments2default:default2?
|C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/display_seven_segments.vhd2default:default2
462default:default8@Z8-638h px? 
m
%s
*synth2U
A	Parameter clock_frequency_in bound to: 5000000 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter clock_frequency_out bound to: 500 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter clock_frequency_in bound to: 5000000 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter clock_frequency_out bound to: 500 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2!
clock_divider2default:default2?
sC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/clock_divider.vhd2default:default2
222default:default8@Z8-638h px? 
m
%s
*synth2U
A	Parameter clock_frequency_in bound to: 5000000 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter clock_frequency_out bound to: 500 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
clock_divider2default:default2
02default:default2
12default:default2?
sC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/clock_divider.vhd2default:default2
222default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
counter_mod82default:default2?
rC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/counter_mod8.vhd2default:default2
392default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
counter_mod82default:default2
02default:default2
12default:default2?
rC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/counter_mod8.vhd2default:default2
392default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2*
cathodes_input_manager2default:default2?
|C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/cathodes_input_manager.vhd2default:default2
212default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
|C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/cathodes_input_manager.vhd2default:default2
252default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
|C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/cathodes_input_manager.vhd2default:default2
362default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
cathodes_input_manager2default:default2
02default:default2
12default:default2?
|C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/cathodes_input_manager.vhd2default:default2
212default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2$
cathodes_manager2default:default2?
vC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/cathodes_manager.vhd2default:default2
382default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
vC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/cathodes_manager.vhd2default:default2
702default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
cathodes_manager2default:default2
02default:default2
12default:default2?
vC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/cathodes_manager.vhd2default:default2
382default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2"
anodes_manager2default:default2?
tC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/anodes_manager.vhd2default:default2
392default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
tC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/anodes_manager.vhd2default:default2
502default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
anodes_manager2default:default2
02default:default2
12default:default2?
tC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/anodes_manager.vhd2default:default2
392default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
display_seven_segments2default:default2
02default:default2
12default:default2?
|C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/display7seg/display_seven_segments.vhd2default:default2
462default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
BlowfishOnBoard2default:default2
02default:default2
12default:default2{
eC:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/new/BlowfishOnBoard.vhd2default:default2
462default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
fc2default:default2
ControlUnit2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1281.395 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1281.395 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1281.395 ; gain = 0.000
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
00:00:00.0292default:default2
1281.3952default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/constrs_1/imports/digilent-xdc-master/Nexys-A7-100T-Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/constrs_1/imports/digilent-xdc-master/Nexys-A7-100T-Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/constrs_1/imports/digilent-xdc-master/Nexys-A7-100T-Master.xdc2default:default25
!.Xil/BlowfishOnBoard_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1367.1482default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
1367.1482default:default2
0.0002default:defaultZ17-268h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1367.148 ; gain = 85.754
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
Loading part: xc7a100tcsg324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1367.148 ; gain = 85.754
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1367.148 ; gain = 85.754
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

strCur_reg2default:default2 
Rs232RefComp2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
stbeCur_reg2default:default2 
Rs232RefComp2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

sttCur_reg2default:default2 
Rs232RefComp2default:defaultZ8-802h px? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2
tmpAddr_reg2default:defaultZ8-6040h px? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2
tmpAddr_reg2default:defaultZ8-6040h px? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2
tmpAddr_reg2default:defaultZ8-6040h px? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2
tmpAddr_reg2default:defaultZ8-6040h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
ControlUnit2default:defaultZ8-802h px? 
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
_                 sttidle |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_             stttransfer |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                sttshift |                              100 |                               10
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

sttCur_reg2default:default2
one-hot2default:default2 
Rs232RefComp2default:defaultZ8-3354h px? 
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
_                 stridle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_           streightdelay |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_              strgetdata |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_            strcheckstop |                               11 |                               11
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

strCur_reg2default:default2

sequential2default:default2 
Rs232RefComp2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2
TBE_reg2default:default2?
|C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.srcs/sources_1/imports/7-Interfaccia seriale/RS232RefComp.vhd2default:default2
3132default:default8@Z8-327h px? 
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
_                stbeidle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_              stbesettbe |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_            stbewaitload |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_           stbewaitwrite |                               11 |                               11
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
stbeCur_reg2default:default2

sequential2default:default2 
Rs232RefComp2default:defaultZ8-3354h px? 
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
_                    idle |                      00000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s1 |                      00000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s2 |                      00000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s3 |                      00000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s4 |                      00000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s5 |                      00000100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s6 |                      00001000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s7 |                      00010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s8 |                      00100000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s9 |                      01000000000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s10 |                      10000000000 |                             1010
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2
ControlUnit2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1367.148 ; gain = 85.754
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
,	   2 Input   32 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 1     
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
.	               64 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 23    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 20    
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
,	   2 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
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
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 12    
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2$
f/s0/tmpAddr_reg2default:defaultZ8-6040h px? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2$
f/s1/tmpAddr_reg2default:defaultZ8-6040h px? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2$
f/s2/tmpAddr_reg2default:defaultZ8-6040h px? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2$
f/s3/tmpAddr_reg2default:defaultZ8-6040h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$interfaccia/FSM_onehot_sttCur_reg[2]2default:default2#
BlowfishOnBoard2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$interfaccia/FSM_onehot_sttCur_reg[1]2default:default2#
BlowfishOnBoard2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$interfaccia/FSM_onehot_sttCur_reg[0]2default:default2#
BlowfishOnBoard2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
interfaccia/TBE_reg2default:default2#
BlowfishOnBoard2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)interfaccia/FSM_sequential_stbeCur_reg[1]2default:default2#
BlowfishOnBoard2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)interfaccia/FSM_sequential_stbeCur_reg[0]2default:default2#
BlowfishOnBoard2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:44 . Memory (MB): peak = 1367.148 ; gain = 85.754
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
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px? 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px? 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px? 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px? 
j
%s*synth2R
>|ROM         | ROM        | 256x32        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|ROM1        | ROM        | 256x32        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|ROM2        | ROM        | 256x32        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|ROM3        | ROM        | 256x32        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|Encrypter   | p_0_out    | 256x32        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|Encrypter   | p_0_out    | 256x32        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|Encrypter   | p_0_out    | 256x32        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|Encrypter   | p_0_out    | 256x32        | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:48 ; elapsed = 00:00:49 . Memory (MB): peak = 1367.148 ; gain = 85.754
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
}Finished Timing Optimization : Time (s): cpu = 00:00:50 ; elapsed = 00:00:52 . Memory (MB): peak = 1384.113 ; gain = 102.719
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
|Finished Technology Mapping : Time (s): cpu = 00:00:51 ; elapsed = 00:00:53 . Memory (MB): peak = 1384.113 ; gain = 102.719
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:55 ; elapsed = 00:00:57 . Memory (MB): peak = 1384.113 ; gain = 102.719
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:55 ; elapsed = 00:00:57 . Memory (MB): peak = 1384.113 ; gain = 102.719
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1384.113 ; gain = 102.719
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1384.113 ; gain = 102.719
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1384.113 ; gain = 102.719
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1384.113 ; gain = 102.719
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
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name     | RTL Name                  | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|BlowfishOnBoard | interfaccia/rdSReg_reg[7] | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    44|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     5|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    24|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    85|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    71|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |   144|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |   926|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |   328|
2default:defaulth px? 
D
%s*synth2,
|10    |MUXF8  |    68|
2default:defaulth px? 
D
%s*synth2,
|11    |SRL16E |     1|
2default:defaulth px? 
D
%s*synth2,
|12    |FDCE   |     1|
2default:defaulth px? 
D
%s*synth2,
|13    |FDRE   |   716|
2default:defaulth px? 
D
%s*synth2,
|14    |FDSE   |   268|
2default:defaulth px? 
D
%s*synth2,
|15    |IBUF   |     4|
2default:defaulth px? 
D
%s*synth2,
|16    |OBUF   |    17|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1384.113 ; gain = 102.719
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 16 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:47 ; elapsed = 00:00:55 . Memory (MB): peak = 1384.113 ; gain = 16.965
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1384.113 ; gain = 102.719
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
00:00:00.0422default:default2
1384.7622default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4402default:defaultZ29-17h px? 
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
00:00:002default:default2
1388.4532default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
32ce41192default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1962default:default2
192default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:002default:default2
00:01:022default:default2
1388.4532default:default2
107.0592default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_C:/Users/stefa_fil71sc/Desktop/BlowfishOnBoard/BlowfishOnBoard.runs/synth_1/BlowfishOnBoard.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file BlowfishOnBoard_utilization_synth.rpt -pb BlowfishOnBoard_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Feb  1 16:57:18 20232default:defaultZ17-206h px? 


End Record