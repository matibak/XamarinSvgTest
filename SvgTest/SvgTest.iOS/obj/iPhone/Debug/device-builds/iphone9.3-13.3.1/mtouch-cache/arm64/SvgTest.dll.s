.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.6.0 (2019-08/fd9f379d294 Wed Dec 18 16:32:17 EST 2019)"
	.asciz "SvgTest.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SvgTest_App__ctor
SvgTest_App__ctor:
.file 1 "/Users/mateuszbak/RiderProjects/SvgTest/SvgTest/SvgTest/App.xaml.cs"
.loc 1 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804501
.word 0xd2804501
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SvgTest_App_OnStart
SvgTest_App_OnStart:
.loc 1 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SvgTest_App_OnSleep
SvgTest_App_OnSleep:
.loc 1 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SvgTest_App_OnResume
SvgTest_App_OnResume:
.loc 1 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 31 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SvgTest_App_InitializeComponent
SvgTest_App_InitializeComponent:
.file 2 "/Users/mateuszbak/RiderProjects/SvgTest/SvgTest/SvgTest/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
bl _p_6
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9004fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_7
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_10
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
bl _p_13
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_13
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
bl _p_14
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90037a0
.word 0xb5000200
.word 0xf94037a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_15
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_16
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #264]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800002
bl _p_18
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800040
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800042
.word 0xd2800043
bl _p_19
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SvgTest_App___InitComponentRuntime
SvgTest_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_20
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SvgTest_MainPage__ctor
SvgTest_MainPage__ctor:
.file 3 "/Users/mateuszbak/RiderProjects/SvgTest/SvgTest/SvgTest/MainPage.xaml.cs"
.loc 3 7 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff40
.word 0xf90047a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800001
.word 0xd2800001
bl _p_23
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410340
.word 0xf9003fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800001
.word 0xd2800001
bl _p_23
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410740
.word 0xf90037a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800001
.word 0xd2800001
bl _p_23
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0xf9002fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800001
.word 0xd2800001
bl _p_23
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f40
.word 0xf90027a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800001
.word 0xd2800001
bl _p_23
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411340
.word 0xf9001fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800001
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SvgTest_MainPage_InitializeComponent
SvgTest_MainPage_InitializeComponent:
.file 4 "/Users/mateuszbak/RiderProjects/SvgTest/SvgTest/SvgTest/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 38 0 prologue_end
.word 0xd280d610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf900abbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xf900bbbf
.word 0xf900bfbf
.word 0xf900c3bf
.word 0xf900c7bf
.word 0xf900cbbf
.word 0xf900cfbf
.word 0xf900d3bf
.word 0xf900d7bf
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xf900e3bf
.word 0xf900e7bf
.word 0xf900ebbf
.word 0xf900efbf
.word 0xf900f3bf
.word 0xf900f7bf
.word 0xf900fbbf
.word 0xf900ffbf
.word 0xd280001a
.word 0xf90103bf
.word 0xf90107bf
.word 0xd2800019
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90143a0
bl _p_6
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9012fa0
.word 0xf9410ba0
.word 0xf90137a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.loc 4 40 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.loc 4 41 0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9012ba0
.word 0xf9410fa2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf90127a0
.word 0xf94113a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.loc 4 42 0
bl _p_11
.word 0x53001c00
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x34000100
.word 0xf9402ba0
bl _p_25
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000e82
.loc 4 43 0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb40004a0
bl _p_13
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.loc 4 44 0
.word 0xaa0203e0
.word 0xf90127a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94127a0
.word 0xf90123a1
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_25
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000e52
.loc 4 45 0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf9019ba0
bl _p_26
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf900aba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90197a0
bl _p_27
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xaa0003f8

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90193a0
bl _p_27
.loc 4 46 0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003f7

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf9018fa0
bl _p_27
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xaa0003f6

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf9018ba0
bl _p_27
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f5

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90187a0
bl _p_27
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xaa0003f4

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90183a0
bl _p_27
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003f3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf9017fa0
bl _p_26
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf900afa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_28

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9017ba0
bl _p_29
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf900b3a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90177a0
bl _p_29
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf900b7a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90173a0
bl _p_29
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf900bba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9016fa0
bl _p_29
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf900bfa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9016ba0
bl _p_29
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf900c3a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90167a0
bl _p_29
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf900c7a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90163a0
bl _p_26
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf900cba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9015fa0
bl _p_30
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf900cfa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9015ba0
bl _p_30
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf900d3a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90157a0
bl _p_30
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf900d7a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90153a0
bl _p_30
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf900dba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9014fa0
bl _p_30
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf900dfa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9014ba0
bl _p_30
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf900e3a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90147a0
bl _p_26
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900e7a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90143a0
bl _p_31
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900eba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9013fa0
bl _p_31
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf900efa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9013ba0
bl _p_31
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf900f3a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90137a0
bl _p_31
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf900f7a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90133a0
bl _p_31
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900fba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9012fa0
bl _p_31
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf900ffa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9012ba0
bl _p_32
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003fa

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf90127a0
bl _p_33
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf90103a0
.word 0xf9402ba0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf94117a1
.word 0xf90107a1
bl _p_14
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf9011ba0
.word 0xf9411ba1
.word 0xf9411ba0
.word 0xf9011fa1
.word 0xb5000200
.word 0xf9411fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90123a0
bl _p_15
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xaa0003f9
.word 0xf94107a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_16
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf940b3a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb5000180
.word 0xf940b3a2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf940b7a2
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb5000180
.word 0xf940b7a2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf940bba2
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb5000180
.word 0xf940bba2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf940bfa2
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb5000180
.word 0xf940bfa2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf940c3a2
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb5000180
.word 0xf940c3a2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf940c7a2
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb5000180
.word 0xf940c7a2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf940b3a0
.word 0x9107e021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf940b7a0
.word 0x91080021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf940bba0
.word 0x91082021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf940bfa0
.word 0x91084021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf940c3a0
.word 0x91086021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf940c7a0
.word 0x91088021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90357a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910443a1
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c01
.word 0xb9011fa1
.word 0xb9801001
.word 0xb90123a1
.word 0xb9801401
.word 0xb90127a1
.word 0xb9801801
.word 0xb9012ba1
.word 0xb9801c00
.word 0xb9012fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94357a1
.word 0x910443a0
.word 0x91004040
.word 0xb98113a3
.word 0xb9000003
.word 0xb98117a3
.word 0xb9000403
.word 0xb9811ba3
.word 0xb9000803
.word 0xb9811fa3
.word 0xb9000c03
.word 0xb98123a3
.word 0xb9001003
.word 0xb98127a3
.word 0xb9001403
.word 0xb9812ba3
.word 0xb9001803
.word 0xb9812fa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf9402fb1
.word 0xf950b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90353a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9034fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800801
.word 0xb900fba1
.word 0xb9800c01
.word 0xb900ffa1
.word 0xb9801001
.word 0xb90103a1
.word 0xb9801401
.word 0xb90107a1
.word 0xb9801801
.word 0xb9010ba1
.word 0xb9801c00
.word 0xb9010fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9434fa1
.word 0xf94353a3
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a4
.word 0xb9000004
.word 0xb980f7a4
.word 0xb9000404
.word 0xb980fba4
.word 0xb9000804
.word 0xb980ffa4
.word 0xb9000c04
.word 0xb98103a4
.word 0xb9001004
.word 0xb98107a4
.word 0xb9001404
.word 0xb9810ba4
.word 0xb9001804
.word 0xb9810fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9034ba0
.word 0xf9402fb1
.word 0xf9520631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba2
.word 0xf940aba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9033fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf90347a0
.word 0xf9402fb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94347a1
.word 0xf90343a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf94343a1
.word 0xd28001a2
.word 0xd28001c2
.word 0xd28001a2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf90333a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9033ba0
bl _p_38
.word 0xf9402fb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90337a0
.word 0xf9402fb1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a1
.word 0xf94337a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_36
.word 0xf9402fb1
.word 0xf9538e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9032fa0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
bl _p_39
.word 0x9104c3a0
.word 0x910343a0
.word 0xf9409ba0
.word 0xf9006ba0
.word 0xf9409fa0
.word 0xf9006fa0
.word 0xf940a3a0
.word 0xf90073a0
.word 0xf940a7a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9432fa1
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba3
.word 0xf9000003
.word 0xf9406fa3
.word 0xf9000403
.word 0xf94073a3
.word 0xf9000803
.word 0xf94077a3
.word 0xf9000c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_36
.word 0xf9402fb1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9032ba0
.word 0xf9402fb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf954de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf90327a0
.word 0xf9402fb1
.word 0xf9551e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94327a1
.word 0xf90323a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a1
.word 0xd28001c0
.word 0xd28001c0
.word 0xaa1803e0
.word 0xd28001c2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf90317a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9031fa0
bl _p_38
.word 0xf9402fb1
.word 0xf955ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9031ba0
.word 0xf9402fb1
.word 0xf9560231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a1
.word 0xf9431ba2
.word 0xaa1703e0
.word 0x394002fe
bl _p_36
.word 0xf9402fb1
.word 0xf9562631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf90313a0
.word 0xf9402fb1
.word 0xf9564a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9030fa0
.word 0xf9402fb1
.word 0xf956ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9430fa1
.word 0xf9030ba0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba1
.word 0xd2800200
.word 0xd28001c0
.word 0xaa1703e0
.word 0xd2800202
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9573231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf902ffa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90307a0
bl _p_38
.word 0xf9402fb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90303a0
.word 0xf9402fb1
.word 0xf957ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa1
.word 0xf94303a2
.word 0xaa1603e0
.word 0x394002de
bl _p_36
.word 0xf9402fb1
.word 0xf957d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf902f7a0
.word 0xf9402fb1
.word 0xf9587631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf942f7a1
.word 0xf902f3a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf958b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a1
.word 0xd2800240
.word 0xd28001c0
.word 0xaa1603e0
.word 0xd2800242
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf958de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf902e7a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902efa0
bl _p_38
.word 0xf9402fb1
.word 0xf9592631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902eba0
.word 0xf9402fb1
.word 0xf9595a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a1
.word 0xf942eba2
.word 0xaa1503e0
.word 0x394002be
bl _p_36
.word 0xf9402fb1
.word 0xf9597e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf902e3a0
.word 0xf9402fb1
.word 0xf959a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf959e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf902dfa0
.word 0xf9402fb1
.word 0xf95a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf942dfa1
.word 0xf902dba0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf95a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1
.word 0xd2800280
.word 0xd28001c0
.word 0xaa1503e0
.word 0xd2800282
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf95a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf902cfa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902d7a0
bl _p_38
.word 0xf9402fb1
.word 0xf95ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xaa1403e0
.word 0x3940029e
bl _p_36
.word 0xf9402fb1
.word 0xf95b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf95b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf902c7a0
.word 0xf9402fb1
.word 0xf95bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf942c7a1
.word 0xf902c3a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf95c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a1
.word 0xd28002c0
.word 0xd28001c0
.word 0xaa1403e0
.word 0xd28002c2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf95c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf902b7a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902bfa0
bl _p_38
.word 0xf9402fb1
.word 0xf95c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902bba0
.word 0xf9402fb1
.word 0xf95cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0xf942bba2
.word 0xaa1303e0
.word 0x3940027e
bl _p_36
.word 0xf9402fb1
.word 0xf95cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf902b3a0
.word 0xf9402fb1
.word 0xf95cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf902afa0
.word 0xf9402fb1
.word 0xf95d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf942afa1
.word 0xf902aba0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf95db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba1
.word 0xd2800300
.word 0xd28001c0
.word 0xaa1303e0
.word 0xd2800302
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf95de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf95e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf902a7a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf902a3a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942a3a1
.word 0xf942a7a3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xb980b7a4
.word 0xb9000404
.word 0xb980bba4
.word 0xb9000804
.word 0xb980bfa4
.word 0xb9000c04
.word 0xb980c3a4
.word 0xb9001004
.word 0xb980c7a4
.word 0xb9001404
.word 0xb980cba4
.word 0xb9001804
.word 0xb980cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf95f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9029fa0
.word 0xf9402fb1
.word 0xf95f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf90293a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9029ba0
.word 0xf9402fb1
.word 0xf95fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9429ba1
.word 0xf90297a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf95ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf94297a1
.word 0xd2800342
.word 0xd28001c2
.word 0xd2800342
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9601e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9028fa0
.word 0xf9402fb1
.word 0xf9604231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa2
.word 0xf940b3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9607e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90283a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9028ba0
.word 0xf9402fb1
.word 0xf960c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9428ba1
.word 0xf90287a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf960fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf94287a1
.word 0xd2800362
.word 0xd28001c2
.word 0xd2800362
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9612a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9027fa0
.word 0xf9402fb1
.word 0xf9614e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa2
.word 0xf940b7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9618a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90273a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9027ba0
.word 0xf9402fb1
.word 0xf961ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9427ba1
.word 0xf90277a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9620a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf94277a1
.word 0xd2800382
.word 0xd28001c2
.word 0xd2800382
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9623631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9026fa0
.word 0xf9402fb1
.word 0xf9625a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa2
.word 0xf940bba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9629631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90263a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9026ba0
.word 0xf9402fb1
.word 0xf962da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9426ba1
.word 0xf90267a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9631631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf94267a1
.word 0xd28003a2
.word 0xd28001c2
.word 0xd28003a2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9634231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9025fa0
.word 0xf9402fb1
.word 0xf9636631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa2
.word 0xf940bfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf963a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90253a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9025ba0
.word 0xf9402fb1
.word 0xf963e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9425ba1
.word 0xf90257a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9642231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf94257a1
.word 0xd28003c2
.word 0xd28001c2
.word 0xd28003c2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9644e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9024fa0
.word 0xf9402fb1
.word 0xf9647231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2
.word 0xf940c3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf964ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90243a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9024ba0
.word 0xf9402fb1
.word 0xf964f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9424ba1
.word 0xf90247a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9652e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf94247a1
.word 0xd28003e2
.word 0xd28001c2
.word 0xd28003e2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9655a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9023fa0
.word 0xf9402fb1
.word 0xf9657e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa2
.word 0xf940c7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf965ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90233a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9023ba0
.word 0xf9402fb1
.word 0xf965fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9423ba1
.word 0xf90237a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9663a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf94237a1
.word 0xd2800402
.word 0xd28001c2
.word 0xd2800402
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9666631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf966a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9022fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9022ba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9422ba1
.word 0xf9422fa3
.word 0x910243a0
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xb98097a4
.word 0xb9000404
.word 0xb9809ba4
.word 0xb9000804
.word 0xb9809fa4
.word 0xb9000c04
.word 0xb980a3a4
.word 0xb9001004
.word 0xb980a7a4
.word 0xb9001404
.word 0xb980aba4
.word 0xb9001804
.word 0xb980afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9679631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf90227a0
.word 0xf9402fb1
.word 0xf967ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xf940cba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf967f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9021ba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf9683a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94223a1
.word 0xf9021fa0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9687631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf9421fa1
.word 0xd2800422
.word 0xd28001c2
.word 0xd2800422
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf968a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf968de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf90217a0
.word 0xf9402fb1
.word 0xf9690231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xf940cfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9693e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9020ba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf9698231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94213a1
.word 0xf9020fa0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf969be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9420fa1
.word 0xd2800442
.word 0xd28001c2
.word 0xd2800442
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf969ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf96a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf96a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a2
.word 0xf940d3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf901fba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf96aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94203a1
.word 0xf901ffa0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf96b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf941ffa1
.word 0xd2800462
.word 0xd28001c2
.word 0xd2800462
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf96b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf96b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf901f7a0
.word 0xf9402fb1
.word 0xf96b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a2
.word 0xf940d7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf901eba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf901f3a0
.word 0xf9402fb1
.word 0xf96c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf941f3a1
.word 0xf901efa0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf96c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf941efa1
.word 0xd2800482
.word 0xd28001c2
.word 0xd2800482
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf96c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf96cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf901e7a0
.word 0xf9402fb1
.word 0xf96cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a2
.word 0xf940dba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf901dba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf96d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf941e3a1
.word 0xf901dfa0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf96d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf941dfa1
.word 0xd28004a2
.word 0xd28001c2
.word 0xd28004a2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf96dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf96dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf901d7a0
.word 0xf9402fb1
.word 0xf96e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2
.word 0xf940dfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf901cba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf901d3a0
.word 0xf9402fb1
.word 0xf96ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf941d3a1
.word 0xf901cfa0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf96ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf941cfa1
.word 0xd28004c2
.word 0xd28001c2
.word 0xd28004c2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf96f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf96f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf901c7a0
.word 0xf9402fb1
.word 0xf96f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a2
.word 0xf940e3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf901bba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf96fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf941c3a1
.word 0xf901bfa0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9702631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf941bfa1
.word 0xd28004e2
.word 0xd28001c2
.word 0xd28004e2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9705231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9708e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf901b7a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf901b3a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941b3a1
.word 0xf941b7a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9718231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf971a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2
.word 0xf940e7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf971e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf901a3a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf9722631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf941aba1
.word 0xf901a7a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9726231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf941a7a1
.word 0xd2800502
.word 0xd28001c2
.word 0xd2800502
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9728e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf972ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf972ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa2
.word 0xf940eba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9732a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90193a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf9736e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9419ba1
.word 0xf90197a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf973aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xd2800522
.word 0xd28001c2
.word 0xd2800522
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf973d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9741231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9743631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa2
.word 0xf940efa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9747231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90183a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf974b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9418ba1
.word 0xf90187a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf974f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf94187a1
.word 0xd2800542
.word 0xd28001c2
.word 0xd2800542
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9751e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9755a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9017fa0
.word 0xf9402fb1
.word 0xf9757e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa2
.word 0xf940f3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf975ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90173a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9017ba0
.word 0xf9402fb1
.word 0xf975fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9417ba1
.word 0xf90177a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9763a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf94177a1
.word 0xd2800562
.word 0xd28001c2
.word 0xd2800562
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9766631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf976a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf976c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa2
.word 0xf940f7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9770231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf90163a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9774631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9416ba1
.word 0xf90167a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9778231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf94167a1
.word 0xd2800582
.word 0xd28001c2
.word 0xd2800582
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf977ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf977ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf9780e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2
.word 0xf940fba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9784a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf90153a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9788e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9415ba1
.word 0xf90157a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf978ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1
.word 0xd28005a2
.word 0xd28001c2
.word 0xd28005a2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf978f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9793231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf9795631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa2
.word 0xf940ffa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9799231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf90143a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf979d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9414ba1
.word 0xf90147a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf97a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94147a1
.word 0xd28005c2
.word 0xd28001c2
.word 0xd28005c2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf97a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_40
.word 0xf9402fb1
.word 0xf97a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf97aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9413fa1
.word 0xf9013ba0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf97ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xd2800160
.word 0xd2800140
.word 0xaa1a03e0
.word 0xd2800162
.word 0xd2800143
bl _p_19
.word 0xf9402fb1
.word 0xf97b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001
.word 0xf94103a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf97b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9012fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf97b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94137a1
.word 0xf90133a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf97bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf94133a1
.word 0xd2800122
.word 0xd28000c2
.word 0xd2800122
.word 0xd28000c3
bl _p_19
.word 0xf9402fb1
.word 0xf97bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90123a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #392]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf97c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9412ba1
.word 0xf90127a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf97c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xd2800062
.word 0xd2800042
.word 0xd2800062
.word 0xd2800043
bl _p_19
.word 0xf9402fb1
.word 0xf97c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf97caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280d610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SvgTest_MainPage___InitComponentRuntime
SvgTest_MainPage___InitComponentRuntime:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_41
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_42
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9107e341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91080341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #480]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91082341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91084341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91086341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91088341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpExtendedSvgSKSvgIcon_get_ResourceId
SvgTest_SkiaSharpExtendedSvgSKSvgIcon_get_ResourceId:
.file 5 "/Users/mateuszbak/RiderProjects/SvgTest/SvgTest/SvgTest/SkiaSharpExtendedSvgSKSvgIcon.cs"
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400021
bl _p_43
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_44

Lme_9:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpExtendedSvgSKSvgIcon_set_ResourceId_string
SvgTest_SkiaSharpExtendedSvgSKSvgIcon_set_ResourceId_string:
.loc 5 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpExtendedSvgSKSvgIcon__ctor
SvgTest_SkiaSharpExtendedSvgSKSvgIcon__ctor:
.loc 5 14 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x3980b410
.word 0xb5000050
bl _p_28

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9005fa0
bl _p_45
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x91072341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 37 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0x9e6703e0
bl _p_39
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_47
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 40 0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0x910143a1
.word 0x9100c3a1
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xaa0103e2
bl _p_48
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 41 0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_49
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 42 0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9002020

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_44
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_44

Lme_b:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpExtendedSvgSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object
SvgTest_SkiaSharpExtendedSvgSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object:
.loc 5 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 52 0
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402800

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 5 53 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000157
.word 0xaa1903e0
.word 0xf940e721
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpExtendedSvgSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
SvgTest_SkiaSharpExtendedSvgSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 5 57 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90057bf
.word 0xd2800016
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00b3b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00b7b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00bbb0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_53
.word 0xf90083a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 5 59 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_57
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 5 62 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000170
.loc 5 64 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90057a0
.loc 5 65 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900bba0
bl _p_58
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f6
.loc 5 67 0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94057a1
.word 0xaa1603e0
.word 0x394002de
bl _p_59
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 69 0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_60
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xf90053a0
.loc 5 70 0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910243a0
bl _p_61
.word 0x93407c00
.word 0xf900b7a0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd00b3a0
.word 0x910243a0
bl _p_62
.word 0x93407c00
.word 0xf900afa0
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xfd40b3a0
.word 0x1e220010
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0xaa1803e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940031e
bl _p_63
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0x910163a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf94063be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910203a0
.word 0xb9805ba0
.word 0xb90083a0
.word 0xb9805fa0
.word 0xb90087a0
.word 0xb98063a0
.word 0xb9008ba0
.word 0xb98067a0
.word 0xb9008fa0
.loc 5 73 0
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_61
.word 0x93407c00
.word 0xf900aba0
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd00a3a0
.word 0x910203a0
bl _p_65
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e611800
.word 0x1e624010
.word 0xbd00b3b0
.loc 5 74 0
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_62
.word 0x93407c00
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd0097a0
.word 0x910203a0
bl _p_66
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x1e611800
.word 0x1e624010
.word 0xbd00b7b0
.loc 5 76 0
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_67
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd00bbb0
.loc 5 78 0
.word 0xf94023b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
.word 0x3940031e
bl _p_68
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf94023b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910203a0
bl _p_69
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf94023b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0x1e614000
.word 0xfd0087a0
.word 0x910203a0
bl _p_70
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf94023b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x1e614021
.word 0xaa1803e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940031e
bl _p_63
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940031e
bl _p_72
.word 0xf94023b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 82 0
.word 0xf94023b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_73
.word 0x14000014
.word 0xf9006bbe
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.loc 5 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpExtendedSvgSKSvgIcon__cctor
SvgTest_SkiaSharpExtendedSvgSKSvgIcon__cctor:
.loc 5 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90023a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x3, [x16, #888]
.word 0xf90014c3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x3, [x16, #896]
.word 0xf90020c3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x3, [x16, #904]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_74
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpSKSvgIcon_get_ResourceId
SvgTest_SkiaSharpSKSvgIcon_get_ResourceId:
.file 6 "/Users/mateuszbak/RiderProjects/SvgTest/SvgTest/SvgTest/SkiaSharpSKSvgIcon.cs"
.loc 6 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9400021
bl _p_43
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_44

Lme_f:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpSKSvgIcon_set_ResourceId_string
SvgTest_SkiaSharpSKSvgIcon_set_ResourceId_string:
.loc 6 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9400021
.word 0xf9400fa2
bl _p_36
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpSKSvgIcon__ctor
SvgTest_SkiaSharpSKSvgIcon__ctor:
.loc 6 13 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x3980b410
.word 0xb5000050
bl _p_28

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9005fa0
bl _p_45
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x91072341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 36 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0x9e6703e0
bl _p_39
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_47
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 39 0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0x910143a1
.word 0x9100c3a1
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xaa0103e2
bl _p_48
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_49
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 43 0
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_44
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_44

Lme_11:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object
SvgTest_SkiaSharpSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object:
.loc 6 50 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280017e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402800

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 6 52 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000157
.word 0xaa1903e0
.word 0xf940e721
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
SvgTest_SkiaSharpSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 6 56 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90057bf
.word 0xd2800016
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00b3b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00b7b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00bbb0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_53
.word 0xf90083a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 6 58 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 60 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_75
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_57
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 6 61 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000170
.loc 6 63 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_75
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90057a0
.loc 6 64 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 65 0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900bba0
bl _p_76
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f6
.loc 6 66 0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94057a1
.word 0xaa1603e0
.word 0x394002de
bl _p_59
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 68 0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_60
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xf90053a0
.loc 6 69 0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910243a0
bl _p_61
.word 0x93407c00
.word 0xf900b7a0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd00b3a0
.word 0x910243a0
bl _p_62
.word 0x93407c00
.word 0xf900afa0
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xfd40b3a0
.word 0x1e220010
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0xaa1803e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940031e
bl _p_63
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 6 71 0
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0x910163a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf94063be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910203a0
.word 0xb9805ba0
.word 0xb90083a0
.word 0xb9805fa0
.word 0xb90087a0
.word 0xb98063a0
.word 0xb9008ba0
.word 0xb98067a0
.word 0xb9008fa0
.loc 6 72 0
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_61
.word 0x93407c00
.word 0xf900aba0
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd00a3a0
.word 0x910203a0
bl _p_65
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e611800
.word 0x1e624010
.word 0xbd00b3b0
.loc 6 73 0
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_62
.word 0x93407c00
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd0097a0
.word 0x910203a0
bl _p_66
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x1e611800
.word 0x1e624010
.word 0xbd00b7b0
.loc 6 75 0
.word 0xf94023b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_67
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd00bbb0
.loc 6 77 0
.word 0xf94023b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
.word 0x3940031e
bl _p_68
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 78 0
.word 0xf94023b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910203a0
bl _p_69
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf94023b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0x1e614000
.word 0xfd0087a0
.word 0x910203a0
bl _p_70
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf94023b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x1e614021
.word 0xaa1803e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940031e
bl _p_63
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 80 0
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940031e
bl _p_72
.word 0xf94023b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 81 0
.word 0xf94023b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_73
.word 0x14000014
.word 0xf9006bbe
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.loc 6 82 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SvgTest_SkiaSharpSKSvgIcon__cctor
SvgTest_SkiaSharpSKSvgIcon__cctor:
.loc 6 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001fa0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90023a0

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x3, [x16, #1008]
.word 0xf90014c3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x3, [x16, #1016]
.word 0xf90020c3

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x3, [x16, #1024]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_74
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_78
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_44

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_78
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_44

Lme_17:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SvgTest_App__ctor
bl SvgTest_App_OnStart
bl SvgTest_App_OnSleep
bl SvgTest_App_OnResume
bl SvgTest_App_InitializeComponent
bl SvgTest_App___InitComponentRuntime
bl SvgTest_MainPage__ctor
bl SvgTest_MainPage_InitializeComponent
bl SvgTest_MainPage___InitComponentRuntime
bl SvgTest_SkiaSharpExtendedSvgSKSvgIcon_get_ResourceId
bl SvgTest_SkiaSharpExtendedSvgSKSvgIcon_set_ResourceId_string
bl SvgTest_SkiaSharpExtendedSvgSKSvgIcon__ctor
bl SvgTest_SkiaSharpExtendedSvgSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object
bl SvgTest_SkiaSharpExtendedSvgSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl SvgTest_SkiaSharpExtendedSvgSKSvgIcon__cctor
bl SvgTest_SkiaSharpSKSvgIcon_get_ResourceId
bl SvgTest_SkiaSharpSKSvgIcon_set_ResourceId_string
bl SvgTest_SkiaSharpSKSvgIcon__ctor
bl SvgTest_SkiaSharpSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object
bl SvgTest_SkiaSharpSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl SvgTest_SkiaSharpSKSvgIcon__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,44,12,31,0,84,14,176,13,157,214,1,158
	.byte 213,1,68,13,29,68,147,212,1,148,211,1,68,149,210,1,150,209,1,68,151,208,1,152,207,1,68,153,206,1,154,205
	.byte 1,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,154,22,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,27,12,31,0,68
	.byte 14,128,3,157,48,158,47,68,13,29,68,150,46,151,45,68,152,44,153,43,68,154,42,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_SvgTest_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 945
	.no_dead_strip plt_SvgTest_App_InitializeComponent
plt_SvgTest_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 950
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 952
	.no_dead_strip plt_SvgTest_MainPage__ctor
plt_SvgTest_MainPage__ctor:
_p_4:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 960
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 962
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 967
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 972
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 977
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 982
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_10:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 987
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_11:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 992
	.no_dead_strip plt_SvgTest_App___InitComponentRuntime
plt_SvgTest_App___InitComponentRuntime:
_p_12:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 997
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_13:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 999
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject:
_p_14:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1004
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_15:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1009
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_16:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1014
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_17:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1019
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_18:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1024
	.no_dead_strip plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int
plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int:
_p_19:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1029
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_SvgTest_App_SvgTest_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_SvgTest_App_SvgTest_App_System_Type:
_p_20:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1034
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_21:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1046
	.no_dead_strip plt_SvgTest_MainPage_InitializeComponent
plt_SvgTest_MainPage_InitializeComponent:
_p_22:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1051
	.no_dead_strip plt_Forms9Patch_ImageSource_FromMultiResource_string_System_Reflection_Assembly
plt_Forms9Patch_ImageSource_FromMultiResource_string_System_Reflection_Assembly:
_p_23:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1053
	.no_dead_strip plt_Forms9Patch_Image_set_Source_Xamarin_Forms_ImageSource
plt_Forms9Patch_Image_set_Source_Xamarin_Forms_ImageSource:
_p_24:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1058
	.no_dead_strip plt_SvgTest_MainPage___InitComponentRuntime
plt_SvgTest_MainPage___InitComponentRuntime:
_p_25:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1063
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_26:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1065
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgCachedImage__ctor
plt_FFImageLoading_Svg_Forms_SvgCachedImage__ctor:
_p_27:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1070
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_28:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1075
	.no_dead_strip plt_Forms9Patch_Image__ctor
plt_Forms9Patch_Image__ctor:
_p_29:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1078
	.no_dead_strip plt_SvgTest_SkiaSharpSKSvgIcon__ctor
plt_SvgTest_SkiaSharpSKSvgIcon__ctor:
_p_30:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1083
	.no_dead_strip plt_SvgTest_SkiaSharpExtendedSvgSKSvgIcon__ctor
plt_SvgTest_SkiaSharpExtendedSvgSKSvgIcon__ctor:
_p_31:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1085
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_32:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1087
	.no_dead_strip plt_Xamarin_Forms_ScrollView__ctor
plt_Xamarin_Forms_ScrollView__ctor:
_p_33:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1092
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_34:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1097
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_35:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1102
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_36:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1107
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_37:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1112
	.no_dead_strip plt_FFImageLoading_Forms_ImageSourceConverter__ctor
plt_FFImageLoading_Forms_ImageSourceConverter__ctor:
_p_38:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1123
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_39:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1128
	.no_dead_strip plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View:
_p_40:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1133
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_SvgTest_MainPage_SvgTest_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_SvgTest_MainPage_SvgTest_MainPage_System_Type:
_p_41:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1138
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Forms9Patch_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Forms9Patch_Image_Xamarin_Forms_Element_string:
_p_42:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1150
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_43:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1162
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_44:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1167
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView__ctor
plt_SkiaSharp_Views_Forms_SKCanvasView__ctor:
_p_45:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1169
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_46:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1174
	.no_dead_strip plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness:
_p_47:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1179
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_48:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1184
	.no_dead_strip plt_Xamarin_Forms_Frame_set_HasShadow_bool
plt_Xamarin_Forms_Frame_set_HasShadow_bool:
_p_49:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1189
	.no_dead_strip plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View:
_p_50:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1194
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
plt_SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
_p_51:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1199
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface
plt_SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface:
_p_52:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1204
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface
plt_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface:
_p_53:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1209
	.no_dead_strip plt_SkiaSharp_SKSurface_get_Canvas
plt_SkiaSharp_SKSurface_get_Canvas:
_p_54:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1214
	.no_dead_strip plt_SkiaSharp_SKCanvas_Clear
plt_SkiaSharp_SKCanvas_Clear:
_p_55:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1219
	.no_dead_strip plt_SvgTest_SkiaSharpExtendedSvgSKSvgIcon_get_ResourceId
plt_SvgTest_SkiaSharpExtendedSvgSKSvgIcon_get_ResourceId:
_p_56:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1224
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_57:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1226
	.no_dead_strip plt_SkiaSharp_Extended_Svg_SKSvg__ctor
plt_SkiaSharp_Extended_Svg_SKSvg__ctor:
_p_58:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1231
	.no_dead_strip plt_SkiaSharp_Extended_Svg_SKSvg_Load_System_IO_Stream
plt_SkiaSharp_Extended_Svg_SKSvg_Load_System_IO_Stream:
_p_59:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1236
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info
plt_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info:
_p_60:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1241
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Width
plt_SkiaSharp_SKImageInfo_get_Width:
_p_61:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1246
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Height
plt_SkiaSharp_SKImageInfo_get_Height:
_p_62:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1251
	.no_dead_strip plt_SkiaSharp_SKCanvas_Translate_single_single
plt_SkiaSharp_SKCanvas_Translate_single_single:
_p_63:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1256
	.no_dead_strip plt_SkiaSharp_Extended_Svg_SKSvg_get_ViewBox
plt_SkiaSharp_Extended_Svg_SKSvg_get_ViewBox:
_p_64:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1261
	.no_dead_strip plt_SkiaSharp_SKRect_get_Width
plt_SkiaSharp_SKRect_get_Width:
_p_65:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1266
	.no_dead_strip plt_SkiaSharp_SKRect_get_Height
plt_SkiaSharp_SKRect_get_Height:
_p_66:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1271
	.no_dead_strip plt_System_Math_Min_single_single
plt_System_Math_Min_single_single:
_p_67:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1276
	.no_dead_strip plt_SkiaSharp_SKCanvas_Scale_single
plt_SkiaSharp_SKCanvas_Scale_single:
_p_68:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1281
	.no_dead_strip plt_SkiaSharp_SKRect_get_MidX
plt_SkiaSharp_SKRect_get_MidX:
_p_69:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1286
	.no_dead_strip plt_SkiaSharp_SKRect_get_MidY
plt_SkiaSharp_SKRect_get_MidY:
_p_70:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1291
	.no_dead_strip plt_SkiaSharp_Extended_Svg_SKSvg_get_Picture
plt_SkiaSharp_Extended_Svg_SKSvg_get_Picture:
_p_71:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1296
	.no_dead_strip plt_SkiaSharp_SKCanvas_DrawPicture_SkiaSharp_SKPicture_SkiaSharp_SKPaint
plt_SkiaSharp_SKCanvas_DrawPicture_SkiaSharp_SKPicture_SkiaSharp_SKPaint:
_p_72:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1301
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_73:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1306
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_74:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1309
	.no_dead_strip plt_SvgTest_SkiaSharpSKSvgIcon_get_ResourceId
plt_SvgTest_SkiaSharpSKSvgIcon_get_ResourceId:
_p_75:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1314
	.no_dead_strip plt_SkiaSharp_SKSvg__ctor
plt_SkiaSharp_SKSvg__ctor:
_p_76:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1316
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_77:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1321
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_78:
adrp x16, mono_aot_SvgTest_got@PAGE+0
add x16, x16, mono_aot_SvgTest_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1324
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SvgTest_got, 1680
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B3F37925-30BE-4A3D-A4B1-5CDD6AE152E6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SvgTest"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_SvgTest_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 131,1680,79,24,2,102,387000831,0
	.long 14180,128,8,8,8,9,8388607,0
	.long 4,25,15704,0,0,1512,568,224
	.long 0,472,536,280,0,200,56,1504
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 46,246,0,148,76,57,201,244,11,119,238,178,87,251,10,1
	.globl _mono_aot_module_SvgTest_info
	.align 3
_mono_aot_module_SvgTest_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM18=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM22=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM27=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM38=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM39=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM40=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM67=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM68=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM71=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM86=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM101=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM114=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM131=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM136=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM147=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM148=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM149=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM157=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM160=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM178=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM184=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM192=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM195=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM196=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM197=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM198=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM199=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM200=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM205=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM207=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM211=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM212=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM213=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM216=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM233=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM234=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM249=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM252=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM253=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM254=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM268=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM269=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM270=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM273=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_52:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM281=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM288=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM293=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM294=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM305=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM306=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM308=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM311=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM320=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM321=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM322=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM323=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM324=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM325=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM326=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM327=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM330=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM336=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_61:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM357=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM367=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM372=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM374=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM381=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM384=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM385=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM388=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM394=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM397=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM398=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM399=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM402=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM403=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM404=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM414=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM415=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM416=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM418=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM421=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM428=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM430=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM433=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM437=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM440=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM444=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM448=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM451=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM452=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM455=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM457=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM458=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM461=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM462=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM464=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM465=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM468=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM469=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM473=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM474=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM476=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM477=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM478=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM484=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM485=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM494=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM498=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM502=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM504=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM508=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM509=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM510=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM512=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM519=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM522=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM523=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_40:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM527=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM528=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM529=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM534=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM535=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM540=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM542=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM543=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM546=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM547=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM553=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM554=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM555=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM563=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM564=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM568=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM576=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM577=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM580=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM581=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM585=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM592=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM593=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM594=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM596=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM600=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM601=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM602=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_90:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM606=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM607=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM608=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM609=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_99:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM612=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM619=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM621=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM644=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM645=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM646=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM647=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM648=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM649=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM650=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM651=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM652=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM653=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM656=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM657=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM658=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM668=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM671=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM672=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM673=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM677=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM681=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM688=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM689=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM690=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM692=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM696=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_118:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM699=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM700=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM701=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM705=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM709=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM710=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM711=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM721=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM722=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM723=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_125:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM729=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_124:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM733=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM734=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM738=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_126:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM741=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM742=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_128:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM745=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM752=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_127:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM755=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM761=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM762=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_123:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM768=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM770=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM771=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM773=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM776=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM779=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM780=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM781=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_132:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM784=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM786=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM787=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM790=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM791=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM793=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM794=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM795=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM798=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM801=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM802=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM805=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM806=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM807=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM808=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM809=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM810=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM811=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM812=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM813=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM814=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM817=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM818=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM821=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM822=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM825=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM826=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM829=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM830=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM831=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM832=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM834=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM838=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM840=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM841=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM842=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM844=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM845=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM846=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM847=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM848=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM849=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM850=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM851=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM852=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM855=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM856=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM859=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM860=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM861=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM862=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM865=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM866=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM867=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM868=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM869=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM872=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM875=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM876=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM880=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM882=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM883=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM886=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM887=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM889=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM890=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM891=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM894=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM895=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM897=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM900=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM905=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM908=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM912=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM913=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_150:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM916=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM918=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM919=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM922=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM923=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM925=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM926=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM927=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 240,3,16
LDIFF_SYM930=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM931=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,248,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,192,3,6
	.asciz "_containerArea"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,200,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,232,3,6
	.asciz "_hasAppeared"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,233,3,6
	.asciz "_logicalChildren"

LDIFF_SYM936=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,128,3,6
	.asciz "_titleView"

LDIFF_SYM937=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,136,3,6
	.asciz "_pendingActions"

LDIFF_SYM938=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,144,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM939=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,152,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM940=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,160,3,6
	.asciz "LayoutChanged"

LDIFF_SYM941=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,168,3,6
	.asciz "Appearing"

LDIFF_SYM942=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,176,3,6
	.asciz "Disappearing"

LDIFF_SYM943=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM944=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_152:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM947=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_154:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM950=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM951=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM954=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM959=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM962=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM963=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM964=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM965=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM966=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM969=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM970=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM971=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM972=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM973=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_156:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM976=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM979=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM980=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM983=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM984=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM987=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM988=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM991=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM992=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM995=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM996=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 240,2,16
LDIFF_SYM999=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1000=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,232,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1001=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,240,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1002=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,248,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1003=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,128,2,6
	.asciz "_mainPage"

LDIFF_SYM1004=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,136,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1005=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,144,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,232,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1007=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,152,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1008=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,160,2,6
	.asciz "_resources"

LDIFF_SYM1009=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,168,2,6
	.asciz "ModalPopped"

LDIFF_SYM1010=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,176,2,6
	.asciz "ModalPopping"

LDIFF_SYM1011=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,184,2,6
	.asciz "ModalPushed"

LDIFF_SYM1012=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,192,2,6
	.asciz "ModalPushing"

LDIFF_SYM1013=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,200,2,6
	.asciz "PageAppearing"

LDIFF_SYM1014=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,208,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1015=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,216,2,6
	.asciz "PopCanceled"

LDIFF_SYM1016=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1017=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_0:

	.byte 5
	.asciz "SvgTest_App"

	.byte 240,2,16
LDIFF_SYM1020=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "SvgTest_App"

LDIFF_SYM1021=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2
	.asciz "SvgTest.App:.ctor"
	.asciz "SvgTest_App__ctor"

	.byte 1,11
	.quad SvgTest_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1025
Lfde0_start:

	.long 0
	.align 3
	.quad SvgTest_App__ctor

LDIFF_SYM1026=Lme_0 - SvgTest_App__ctor
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.App:OnStart"
	.asciz "SvgTest_App_OnStart"

	.byte 1,19
	.quad SvgTest_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1028
Lfde1_start:

	.long 0
	.align 3
	.quad SvgTest_App_OnStart

LDIFF_SYM1029=Lme_1 - SvgTest_App_OnStart
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.App:OnSleep"
	.asciz "SvgTest_App_OnSleep"

	.byte 1,24
	.quad SvgTest_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1031
Lfde2_start:

	.long 0
	.align 3
	.quad SvgTest_App_OnSleep

LDIFF_SYM1032=Lme_2 - SvgTest_App_OnSleep
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.App:OnResume"
	.asciz "SvgTest_App_OnResume"

	.byte 1,29
	.quad SvgTest_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1034
Lfde3_start:

	.long 0
	.align 3
	.quad SvgTest_App_OnResume

LDIFF_SYM1035=Lme_3 - SvgTest_App_OnResume
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1036=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1037=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1038=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "SvgTest.App:InitializeComponent"
	.asciz "SvgTest_App_InitializeComponent"

	.byte 2,20
	.quad SvgTest_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1042=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1043=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1044
Lfde4_start:

	.long 0
	.align 3
	.quad SvgTest_App_InitializeComponent

LDIFF_SYM1045=Lme_4 - SvgTest_App_InitializeComponent
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.App:__InitComponentRuntime"
	.asciz "SvgTest_App___InitComponentRuntime"

	.byte 0,0
	.quad SvgTest_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1047
Lfde5_start:

	.long 0
	.align 3
	.quad SvgTest_App___InitComponentRuntime

LDIFF_SYM1048=Lme_5 - SvgTest_App___InitComponentRuntime
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 248,3,16
LDIFF_SYM1049=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1050=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,240,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1051=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 248,3,16
LDIFF_SYM1054=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1055=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1058=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1059=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1062=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1063=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_170:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1066=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1067=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_167:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKCanvasView"

	.byte 168,3,16
LDIFF_SYM1070=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "PaintSurface"

LDIFF_SYM1071=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,136,3,6
	.asciz "Touch"

LDIFF_SYM1072=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,144,3,6
	.asciz "SurfaceInvalidated"

LDIFF_SYM1073=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,152,3,6
	.asciz "GetCanvasSize"

LDIFF_SYM1074=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,160,3,0,7
	.asciz "SkiaSharp_Views_Forms_SKCanvasView"

LDIFF_SYM1075=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_174:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1078=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1079=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_173:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM1082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1083=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1085=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1086=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1087=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_176:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1090=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1091=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_177:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1094=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1095=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1096=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_175:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1099=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1100=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1102=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1103=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1104=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM1107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1108=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_172:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM1111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM1112=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM1113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM1117=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM1118=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1119=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_179:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1122=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1124=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1128=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1129=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_182:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1133=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1134=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_183:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1138=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1139=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1142=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1149=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1150=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1151=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1153=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1157=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1158=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 136,2,16
LDIFF_SYM1161=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,232,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1163=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,240,1,6
	.asciz "_completionSource"

LDIFF_SYM1164=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,248,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1165=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1166=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_186:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1174=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_187:

	.byte 5
	.asciz "Forms9Patch_Range"

	.byte 28,16
LDIFF_SYM1177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "Start"

LDIFF_SYM1178=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,16,6
	.asciz "End"

LDIFF_SYM1179=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,20,6
	.asciz "Stretchable"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,24,0,7
	.asciz "Forms9Patch_Range"

LDIFF_SYM1181=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_185:

	.byte 5
	.asciz "Forms9Patch_RangeLists"

	.byte 48,16
LDIFF_SYM1184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "PatchesX"

LDIFF_SYM1185=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "PatchesY"

LDIFF_SYM1186=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,24,6
	.asciz "MarginX"

LDIFF_SYM1187=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,32,6
	.asciz "MarginY"

LDIFF_SYM1188=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,40,0,7
	.asciz "Forms9Patch_RangeLists"

LDIFF_SYM1189=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_190:

	.byte 5
	.asciz "SkiaSharp_SKNativeObject"

	.byte 40,16
LDIFF_SYM1192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,16,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,24,6
	.asciz "<OwnsHandle>k__BackingField"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,32,6
	.asciz "<IgnorePublicDispose>k__BackingField"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,33,0,7
	.asciz "SkiaSharp_SKNativeObject"

LDIFF_SYM1197=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_192:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM1200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM1202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM1203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM1204=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_193:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1207=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_191:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM1210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM1211=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1212=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM1215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1218=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_189:

	.byte 5
	.asciz "SkiaSharp_SKObject"

	.byte 48,16
LDIFF_SYM1221=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "ownedObjects"

LDIFF_SYM1222=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,40,0,7
	.asciz "SkiaSharp_SKObject"

LDIFF_SYM1223=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_188:

	.byte 5
	.asciz "SkiaSharp_SKBitmap"

	.byte 48,16
LDIFF_SYM1226=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKBitmap"

LDIFF_SYM1227=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_196:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1231=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1232=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_197:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1235=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1236=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1237=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1247=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1248=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1249=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1251=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_199:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM1254=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM1255=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_200:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM1258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM1259=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_201:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM1263=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_202:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM1267=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_203:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM1271=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_204:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM1275=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_207:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM1278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM1282=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_206:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 248,8,16
LDIFF_SYM1285=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1286=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "NsDataType"

LDIFF_SYM1287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM1288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,32,6
	.asciz "NsDataTypeOld"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,40,6
	.asciz "NsXml"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,48,6
	.asciz "NsXmlNs"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,56,6
	.asciz "NsXdr"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,64,6
	.asciz "NsXdrAlias"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,72,6
	.asciz "NsXs"

LDIFF_SYM1294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,80,6
	.asciz "NsXsi"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,88,6
	.asciz "XsiType"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,96,6
	.asciz "XsiNil"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,104,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM1298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,112,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM1299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,120,6
	.asciz "XsdSchema"

LDIFF_SYM1300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,128,1,6
	.asciz "XdrSchema"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,136,1,6
	.asciz "QnPCData"

LDIFF_SYM1302=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,144,1,6
	.asciz "QnXml"

LDIFF_SYM1303=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,152,1,6
	.asciz "QnXmlNs"

LDIFF_SYM1304=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,160,1,6
	.asciz "QnDtDt"

LDIFF_SYM1305=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,168,1,6
	.asciz "QnXmlLang"

LDIFF_SYM1306=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,176,1,6
	.asciz "QnName"

LDIFF_SYM1307=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,184,1,6
	.asciz "QnType"

LDIFF_SYM1308=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,192,1,6
	.asciz "QnMaxOccurs"

LDIFF_SYM1309=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,200,1,6
	.asciz "QnMinOccurs"

LDIFF_SYM1310=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,208,1,6
	.asciz "QnInfinite"

LDIFF_SYM1311=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,216,1,6
	.asciz "QnModel"

LDIFF_SYM1312=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,224,1,6
	.asciz "QnOpen"

LDIFF_SYM1313=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,232,1,6
	.asciz "QnClosed"

LDIFF_SYM1314=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,240,1,6
	.asciz "QnContent"

LDIFF_SYM1315=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,248,1,6
	.asciz "QnMixed"

LDIFF_SYM1316=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,128,2,6
	.asciz "QnEmpty"

LDIFF_SYM1317=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,35,136,2,6
	.asciz "QnEltOnly"

LDIFF_SYM1318=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,35,144,2,6
	.asciz "QnTextOnly"

LDIFF_SYM1319=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,35,152,2,6
	.asciz "QnOrder"

LDIFF_SYM1320=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,35,160,2,6
	.asciz "QnSeq"

LDIFF_SYM1321=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,168,2,6
	.asciz "QnOne"

LDIFF_SYM1322=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,176,2,6
	.asciz "QnMany"

LDIFF_SYM1323=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,184,2,6
	.asciz "QnRequired"

LDIFF_SYM1324=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,192,2,6
	.asciz "QnYes"

LDIFF_SYM1325=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,200,2,6
	.asciz "QnNo"

LDIFF_SYM1326=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,208,2,6
	.asciz "QnString"

LDIFF_SYM1327=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,216,2,6
	.asciz "QnID"

LDIFF_SYM1328=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,224,2,6
	.asciz "QnIDRef"

LDIFF_SYM1329=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,232,2,6
	.asciz "QnIDRefs"

LDIFF_SYM1330=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,240,2,6
	.asciz "QnEntity"

LDIFF_SYM1331=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,248,2,6
	.asciz "QnEntities"

LDIFF_SYM1332=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,128,3,6
	.asciz "QnNmToken"

LDIFF_SYM1333=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,136,3,6
	.asciz "QnNmTokens"

LDIFF_SYM1334=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,144,3,6
	.asciz "QnEnumeration"

LDIFF_SYM1335=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,152,3,6
	.asciz "QnDefault"

LDIFF_SYM1336=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,160,3,6
	.asciz "QnXdrSchema"

LDIFF_SYM1337=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,168,3,6
	.asciz "QnXdrElementType"

LDIFF_SYM1338=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,176,3,6
	.asciz "QnXdrElement"

LDIFF_SYM1339=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,184,3,6
	.asciz "QnXdrGroup"

LDIFF_SYM1340=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,192,3,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM1341=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,200,3,6
	.asciz "QnXdrAttribute"

LDIFF_SYM1342=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,208,3,6
	.asciz "QnXdrDataType"

LDIFF_SYM1343=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,216,3,6
	.asciz "QnXdrDescription"

LDIFF_SYM1344=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,224,3,6
	.asciz "QnXdrExtends"

LDIFF_SYM1345=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,232,3,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM1346=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,240,3,6
	.asciz "QnDtType"

LDIFF_SYM1347=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,248,3,6
	.asciz "QnDtValues"

LDIFF_SYM1348=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,128,4,6
	.asciz "QnDtMaxLength"

LDIFF_SYM1349=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,136,4,6
	.asciz "QnDtMinLength"

LDIFF_SYM1350=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,144,4,6
	.asciz "QnDtMax"

LDIFF_SYM1351=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,152,4,6
	.asciz "QnDtMin"

LDIFF_SYM1352=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,160,4,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM1353=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,168,4,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM1354=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,176,4,6
	.asciz "QnTargetNamespace"

LDIFF_SYM1355=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,184,4,6
	.asciz "QnVersion"

LDIFF_SYM1356=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,192,4,6
	.asciz "QnFinalDefault"

LDIFF_SYM1357=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,200,4,6
	.asciz "QnBlockDefault"

LDIFF_SYM1358=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,208,4,6
	.asciz "QnFixed"

LDIFF_SYM1359=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,216,4,6
	.asciz "QnAbstract"

LDIFF_SYM1360=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,224,4,6
	.asciz "QnBlock"

LDIFF_SYM1361=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,232,4,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM1362=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,240,4,6
	.asciz "QnFinal"

LDIFF_SYM1363=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,248,4,6
	.asciz "QnNillable"

LDIFF_SYM1364=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,128,5,6
	.asciz "QnRef"

LDIFF_SYM1365=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,136,5,6
	.asciz "QnBase"

LDIFF_SYM1366=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,144,5,6
	.asciz "QnDerivedBy"

LDIFF_SYM1367=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,152,5,6
	.asciz "QnNamespace"

LDIFF_SYM1368=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,160,5,6
	.asciz "QnProcessContents"

LDIFF_SYM1369=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,168,5,6
	.asciz "QnRefer"

LDIFF_SYM1370=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,176,5,6
	.asciz "QnPublic"

LDIFF_SYM1371=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,184,5,6
	.asciz "QnSystem"

LDIFF_SYM1372=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,192,5,6
	.asciz "QnSchemaLocation"

LDIFF_SYM1373=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,200,5,6
	.asciz "QnValue"

LDIFF_SYM1374=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,208,5,6
	.asciz "QnUse"

LDIFF_SYM1375=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,216,5,6
	.asciz "QnForm"

LDIFF_SYM1376=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,224,5,6
	.asciz "QnElementFormDefault"

LDIFF_SYM1377=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,232,5,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM1378=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,240,5,6
	.asciz "QnItemType"

LDIFF_SYM1379=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,248,5,6
	.asciz "QnMemberTypes"

LDIFF_SYM1380=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,128,6,6
	.asciz "QnXPath"

LDIFF_SYM1381=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,136,6,6
	.asciz "QnXsdSchema"

LDIFF_SYM1382=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,144,6,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM1383=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,152,6,6
	.asciz "QnXsdInclude"

LDIFF_SYM1384=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,160,6,6
	.asciz "QnXsdImport"

LDIFF_SYM1385=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,168,6,6
	.asciz "QnXsdElement"

LDIFF_SYM1386=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,35,176,6,6
	.asciz "QnXsdAttribute"

LDIFF_SYM1387=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,184,6,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM1388=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,192,6,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM1389=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,200,6,6
	.asciz "QnXsdGroup"

LDIFF_SYM1390=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,35,208,6,6
	.asciz "QnXsdAll"

LDIFF_SYM1391=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,35,216,6,6
	.asciz "QnXsdChoice"

LDIFF_SYM1392=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,35,224,6,6
	.asciz "QnXsdSequence"

LDIFF_SYM1393=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,35,232,6,6
	.asciz "QnXsdAny"

LDIFF_SYM1394=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,240,6,6
	.asciz "QnXsdNotation"

LDIFF_SYM1395=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,35,248,6,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM1396=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,128,7,6
	.asciz "QnXsdComplexType"

LDIFF_SYM1397=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,136,7,6
	.asciz "QnXsdUnique"

LDIFF_SYM1398=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,144,7,6
	.asciz "QnXsdKey"

LDIFF_SYM1399=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,152,7,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM1400=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,35,160,7,6
	.asciz "QnXsdSelector"

LDIFF_SYM1401=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,35,168,7,6
	.asciz "QnXsdField"

LDIFF_SYM1402=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,176,7,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM1403=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,35,184,7,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM1404=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,35,192,7,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM1405=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,35,200,7,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM1406=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,208,7,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM1407=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,216,7,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM1408=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,224,7,6
	.asciz "QnXsdLength"

LDIFF_SYM1409=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,232,7,6
	.asciz "QnXsdMinLength"

LDIFF_SYM1410=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,240,7,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM1411=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,248,7,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM1412=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,128,8,6
	.asciz "QnXsdPattern"

LDIFF_SYM1413=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,35,136,8,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM1414=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,144,8,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM1415=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,152,8,6
	.asciz "QnSource"

LDIFF_SYM1416=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,160,8,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM1417=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,35,168,8,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM1418=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,35,176,8,6
	.asciz "QnXsdRestriction"

LDIFF_SYM1419=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,35,184,8,6
	.asciz "QnXsdExtension"

LDIFF_SYM1420=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,35,192,8,6
	.asciz "QnXsdUnion"

LDIFF_SYM1421=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,35,200,8,6
	.asciz "QnXsdList"

LDIFF_SYM1422=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,35,208,8,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM1423=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,216,8,6
	.asciz "QnXsdRedefine"

LDIFF_SYM1424=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,224,8,6
	.asciz "QnXsdAnyType"

LDIFF_SYM1425=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,232,8,6
	.asciz "TokenToQName"

LDIFF_SYM1426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,240,8,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM1427=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_209:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1430=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_210:

	.byte 5
	.asciz "_KeyList"

	.byte 24,16
LDIFF_SYM1433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1434=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,16,0,7
	.asciz "_KeyList"

LDIFF_SYM1435=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_211:

	.byte 5
	.asciz "_ValueList"

	.byte 24,16
LDIFF_SYM1438=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1439=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,16,0,7
	.asciz "_ValueList"

LDIFF_SYM1440=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_208:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 72,16
LDIFF_SYM1443=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM1444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM1445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM1448=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,32,6
	.asciz "keyList"

LDIFF_SYM1449=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,40,6
	.asciz "valueList"

LDIFF_SYM1450=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,56,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM1452=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_212:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 128,1,16
LDIFF_SYM1455=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM1456=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_215:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1459=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_216:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1463=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1464=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_217:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1468=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1469=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_214:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1479=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1480=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1481=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1483=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_219:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1487=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1488=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_220:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1492=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1493=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_218:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1496=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1503=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1504=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1505=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1507=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_222:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1511=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1512=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_223:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1516=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1517=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_221:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1520=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1527=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1528=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1529=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1531=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_225:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1535=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1536=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_226:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1539=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1540=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1541=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_224:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1544=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1551=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1552=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1553=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1555=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_227:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM1559=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_229:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1563=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1564=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_230:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1568=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1569=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_228:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1579=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1580=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1581=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1583=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_213:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 112,16
LDIFF_SYM1586=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM1587=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,16,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM1588=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,24,6
	.asciz "generalEntities"

LDIFF_SYM1589=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,32,6
	.asciz "parameterEntities"

LDIFF_SYM1590=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,40,6
	.asciz "docTypeName"

LDIFF_SYM1591=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,48,6
	.asciz "internalDtdSubset"

LDIFF_SYM1592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,56,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM1593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,96,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM1594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,97,6
	.asciz "targetNamespaces"

LDIFF_SYM1595=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,64,6
	.asciz "attributeDecls"

LDIFF_SYM1596=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,72,6
	.asciz "errorCount"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,100,6
	.asciz "schemaType"

LDIFF_SYM1598=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,104,6
	.asciz "elementDeclsByType"

LDIFF_SYM1599=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,80,6
	.asciz "notations"

LDIFF_SYM1600=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,88,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM1601=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_233:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 24,16
LDIFF_SYM1604=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM1605=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM1606=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_232:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 56,16
LDIFF_SYM1609=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,40,6
	.asciz "linePos"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,44,6
	.asciz "sourceUri"

LDIFF_SYM1612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,16,6
	.asciz "namespaces"

LDIFF_SYM1613=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM1614=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,32,6
	.asciz "isProcessing"

LDIFF_SYM1615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,48,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM1616=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_234:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM1620=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_235:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM1624=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_238:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM1627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1632=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_237:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM1635=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1636=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1637=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_236:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 32,16
LDIFF_SYM1640=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1641=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM1642=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_241:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1646=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1647=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_242:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1650=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1651=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1652=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_240:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1655=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1662=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1663=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1664=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1666=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_243:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1669=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1674=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_239:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 32,16
LDIFF_SYM1677=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1678=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1679=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM1680=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_245:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 24,16
LDIFF_SYM1683=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM1684=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM1685=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_246:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM1688=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1689=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM1690=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_247:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 48,16
LDIFF_SYM1693=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1694=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,40,6
	.asciz "mask"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,44,6
	.asciz "ownerDocument"

LDIFF_SYM1697=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM1698=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,32,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM1699=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_248:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 32,16
LDIFF_SYM1702=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1703=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM1704=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1705=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1706=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_249:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 32,16
LDIFF_SYM1707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1708=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,16,6
	.asciz "nodes"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1710=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1711=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1712=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_250:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM1713=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM1714=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_252:

	.byte 5
	.asciz "System_Xml_XmlName"

	.byte 72,16
LDIFF_SYM1717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM1719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,24,6
	.asciz "ns"

LDIFF_SYM1720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,40,6
	.asciz "hashCode"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,64,6
	.asciz "ownerDoc"

LDIFF_SYM1723=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,48,6
	.asciz "next"

LDIFF_SYM1724=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,56,0,7
	.asciz "System_Xml_XmlName"

LDIFF_SYM1725=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_251:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 40,16
LDIFF_SYM1728=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1729=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,24,6
	.asciz "lastChild"

LDIFF_SYM1730=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlAttribute"

LDIFF_SYM1731=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_244:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 176,2,16
LDIFF_SYM1734=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1735=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,24,6
	.asciz "domNameTable"

LDIFF_SYM1736=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,32,6
	.asciz "lastChild"

LDIFF_SYM1737=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,40,6
	.asciz "entities"

LDIFF_SYM1738=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,48,6
	.asciz "htElementIdMap"

LDIFF_SYM1739=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,56,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1740=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,64,6
	.asciz "schemaInfo"

LDIFF_SYM1741=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM1742=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,80,6
	.asciz "reportValidity"

LDIFF_SYM1743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,35,168,2,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,169,2,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1745=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,88,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1746=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,96,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1747=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,104,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1748=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,112,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1749=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,120,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1750=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,128,1,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,35,170,2,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,171,2,6
	.asciz "preserveWhitespace"

LDIFF_SYM1753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,35,172,2,6
	.asciz "isLoading"

LDIFF_SYM1754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,35,173,2,6
	.asciz "strDocumentName"

LDIFF_SYM1755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,35,136,1,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,35,144,1,6
	.asciz "strCommentName"

LDIFF_SYM1757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,35,152,1,6
	.asciz "strTextName"

LDIFF_SYM1758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,35,160,1,6
	.asciz "strCDataSectionName"

LDIFF_SYM1759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,35,168,1,6
	.asciz "strEntityName"

LDIFF_SYM1760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,176,1,6
	.asciz "strID"

LDIFF_SYM1761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,35,184,1,6
	.asciz "strXmlns"

LDIFF_SYM1762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,35,192,1,6
	.asciz "strXml"

LDIFF_SYM1763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,35,200,1,6
	.asciz "strSpace"

LDIFF_SYM1764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,35,208,1,6
	.asciz "strLang"

LDIFF_SYM1765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,35,216,1,6
	.asciz "strEmpty"

LDIFF_SYM1766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,35,224,1,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,35,232,1,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,35,240,1,6
	.asciz "strReservedXmlns"

LDIFF_SYM1769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,35,248,1,6
	.asciz "strReservedXml"

LDIFF_SYM1770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,35,128,2,6
	.asciz "baseURI"

LDIFF_SYM1771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,35,136,2,6
	.asciz "resolver"

LDIFF_SYM1772=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,35,144,2,6
	.asciz "bSetResolver"

LDIFF_SYM1773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,35,174,2,6
	.asciz "objLock"

LDIFF_SYM1774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,35,152,2,6
	.asciz "namespaceXml"

LDIFF_SYM1775=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,35,160,2,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM1776=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1777=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1778=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_231:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 232,1,16
LDIFF_SYM1779=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM1780=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,35,200,1,6
	.asciz "elementFormDefault"

LDIFF_SYM1781=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,35,204,1,6
	.asciz "blockDefault"

LDIFF_SYM1782=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,35,208,1,6
	.asciz "finalDefault"

LDIFF_SYM1783=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,35,212,1,6
	.asciz "targetNs"

LDIFF_SYM1784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,64,6
	.asciz "includes"

LDIFF_SYM1786=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,72,6
	.asciz "items"

LDIFF_SYM1787=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,80,6
	.asciz "id"

LDIFF_SYM1788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,88,6
	.asciz "moreAttributes"

LDIFF_SYM1789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,96,6
	.asciz "isCompiled"

LDIFF_SYM1790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 3,35,216,1,6
	.asciz "isCompiledBySet"

LDIFF_SYM1791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 3,35,217,1,6
	.asciz "isPreprocessed"

LDIFF_SYM1792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,35,218,1,6
	.asciz "isRedefined"

LDIFF_SYM1793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,35,219,1,6
	.asciz "errorCount"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,35,220,1,6
	.asciz "attributes"

LDIFF_SYM1795=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,104,6
	.asciz "attributeGroups"

LDIFF_SYM1796=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,112,6
	.asciz "elements"

LDIFF_SYM1797=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,120,6
	.asciz "types"

LDIFF_SYM1798=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 3,35,128,1,6
	.asciz "groups"

LDIFF_SYM1799=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 3,35,136,1,6
	.asciz "notations"

LDIFF_SYM1800=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,35,144,1,6
	.asciz "identityConstraints"

LDIFF_SYM1801=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,35,152,1,6
	.asciz "importedSchemas"

LDIFF_SYM1802=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,35,160,1,6
	.asciz "importedNamespaces"

LDIFF_SYM1803=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,35,168,1,6
	.asciz "schemaId"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 3,35,224,1,6
	.asciz "baseUri"

LDIFF_SYM1805=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 3,35,176,1,6
	.asciz "isChameleon"

LDIFF_SYM1806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 3,35,228,1,6
	.asciz "ids"

LDIFF_SYM1807=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,35,184,1,6
	.asciz "document"

LDIFF_SYM1808=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 3,35,192,1,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM1809=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_253:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM1812=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM1814=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_205:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 168,1,16
LDIFF_SYM1817=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1818=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,16,6
	.asciz "schemaNames"

LDIFF_SYM1819=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM1820=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,32,6
	.asciz "internalEventHandler"

LDIFF_SYM1821=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,40,6
	.asciz "eventHandler"

LDIFF_SYM1822=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,48,6
	.asciz "isCompiled"

LDIFF_SYM1823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 3,35,160,1,6
	.asciz "schemaLocations"

LDIFF_SYM1824=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,56,6
	.asciz "chameleonSchemas"

LDIFF_SYM1825=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,64,6
	.asciz "targetNamespaces"

LDIFF_SYM1826=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,72,6
	.asciz "compileAll"

LDIFF_SYM1827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 3,35,161,1,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1828=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,80,6
	.asciz "readerSettings"

LDIFF_SYM1829=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,88,6
	.asciz "schemaForSchema"

LDIFF_SYM1830=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,96,6
	.asciz "compilationSettings"

LDIFF_SYM1831=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,104,6
	.asciz "elements"

LDIFF_SYM1832=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,112,6
	.asciz "attributes"

LDIFF_SYM1833=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,120,6
	.asciz "schemaTypes"

LDIFF_SYM1834=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,35,128,1,6
	.asciz "substitutionGroups"

LDIFF_SYM1835=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,35,136,1,6
	.asciz "typeExtensions"

LDIFF_SYM1836=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,35,144,1,6
	.asciz "internalSyncObject"

LDIFF_SYM1837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,35,152,1,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM1838=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_198:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM1841=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,48,6
	.asciz "nameTable"

LDIFF_SYM1843=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM1844=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,24,6
	.asciz "lineNumberOffset"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,52,6
	.asciz "linePositionOffset"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,56,6
	.asciz "conformanceLevel"

LDIFF_SYM1847=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,60,6
	.asciz "checkCharacters"

LDIFF_SYM1848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,64,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1849=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,72,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1850=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,80,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,88,6
	.asciz "ignorePIs"

LDIFF_SYM1852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,89,6
	.asciz "ignoreComments"

LDIFF_SYM1853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,90,6
	.asciz "dtdProcessing"

LDIFF_SYM1854=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,92,6
	.asciz "validationType"

LDIFF_SYM1855=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,96,6
	.asciz "validationFlags"

LDIFF_SYM1856=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,100,6
	.asciz "schemas"

LDIFF_SYM1857=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,32,6
	.asciz "valEventHandler"

LDIFF_SYM1858=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,40,6
	.asciz "closeInput"

LDIFF_SYM1859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,104,6
	.asciz "isReadOnly"

LDIFF_SYM1860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,105,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM1862=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_254:

	.byte 5
	.asciz "SkiaSharp_SKPicture"

	.byte 48,16
LDIFF_SYM1865=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKPicture"

LDIFF_SYM1866=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1867=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1868=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_194:

	.byte 5
	.asciz "SkiaSharp_Extended_Svg_SKSvg"

	.byte 96,16
LDIFF_SYM1869=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,6
	.asciz "defs"

LDIFF_SYM1870=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,16,6
	.asciz "xmlReaderSettings"

LDIFF_SYM1871=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,24,6
	.asciz "<PixelsPerInch>k__BackingField"

LDIFF_SYM1872=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,64,6
	.asciz "<ThrowOnUnsupportedElement>k__BackingField"

LDIFF_SYM1873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,68,6
	.asciz "<ViewBox>k__BackingField"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,72,6
	.asciz "<CanvasSize>k__BackingField"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,88,6
	.asciz "<Picture>k__BackingField"

LDIFF_SYM1876=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,32,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM1877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,40,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1878=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,48,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM1879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,56,0,7
	.asciz "SkiaSharp_Extended_Svg_SKSvg"

LDIFF_SYM1880=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1881=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1882=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_184:

	.byte 5
	.asciz "Forms9Patch_F9PImageData"

	.byte 72,16
LDIFF_SYM1883=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,0,6
	.asciz "<RangeLists>k__BackingField"

LDIFF_SYM1884=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,16,6
	.asciz "<SKBitmap>k__BackingField"

LDIFF_SYM1885=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,24,6
	.asciz "<SKSvg>k__BackingField"

LDIFF_SYM1886=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,32,6
	.asciz "_width"

LDIFF_SYM1887=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,48,6
	.asciz "_height"

LDIFF_SYM1888=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,56,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM1890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,64,0,7
	.asciz "Forms9Patch_F9PImageData"

LDIFF_SYM1891=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_166:

	.byte 5
	.asciz "Forms9Patch_Image"

	.byte 216,3,16
LDIFF_SYM1894=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "<InstanceId>k__BackingField"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 3,35,192,3,6
	.asciz "<IsBubble>k__BackingField"

LDIFF_SYM1896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 3,35,196,3,6
	.asciz "FillOrLayoutSet"

LDIFF_SYM1897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 3,35,197,3,6
	.asciz "_xfImageSource"

LDIFF_SYM1898=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 3,35,168,3,6
	.asciz "_f9pImageData"

LDIFF_SYM1899=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,35,176,3,6
	.asciz "_sourceRangeLists"

LDIFF_SYM1900=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,35,184,3,6
	.asciz "_lastPaint"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,35,200,3,6
	.asciz "_repainting"

LDIFF_SYM1902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 3,35,208,3,6
	.asciz "_disposed"

LDIFF_SYM1903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 3,35,209,3,0,7
	.asciz "Forms9Patch_Image"

LDIFF_SYM1904=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_163:

	.byte 5
	.asciz "SvgTest_MainPage"

	.byte 168,4,16
LDIFF_SYM1907=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,0,6
	.asciz "Forms9PatchImage1"

LDIFF_SYM1908=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 3,35,248,3,6
	.asciz "Forms9PatchImage2"

LDIFF_SYM1909=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 3,35,128,4,6
	.asciz "Forms9PatchImage3"

LDIFF_SYM1910=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 3,35,136,4,6
	.asciz "Forms9PatchImageh1"

LDIFF_SYM1911=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 3,35,144,4,6
	.asciz "Forms9PatchImageh2"

LDIFF_SYM1912=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 3,35,152,4,6
	.asciz "Forms9PatchImageh3"

LDIFF_SYM1913=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 3,35,160,4,0,7
	.asciz "SvgTest_MainPage"

LDIFF_SYM1914=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1915=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1916=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2
	.asciz "SvgTest.MainPage:.ctor"
	.asciz "SvgTest_MainPage__ctor"

	.byte 3,7
	.quad SvgTest_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1918
Lfde6_start:

	.long 0
	.align 3
	.quad SvgTest_MainPage__ctor

LDIFF_SYM1919=Lme_6 - SvgTest_MainPage__ctor
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1920=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1921=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_258:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1924=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1925=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1926=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1927=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1928=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1929=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_256:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1930=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1931=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1932=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1933=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1934=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_255:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 144,3,16
LDIFF_SYM1937=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1938=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1939=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1940=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1941=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_261:

	.byte 17
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

	.byte 16,7
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

LDIFF_SYM1942=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_262:

	.byte 17
	.asciz "FFImageLoading_Work_IDataResolver"

	.byte 16,7
	.asciz "FFImageLoading_Work_IDataResolver"

LDIFF_SYM1945=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1946=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1947=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_263:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1948=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1949=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_264:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1952=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1953=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1954=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1955=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_265:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1956=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1957=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1958=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1959=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_266:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1960=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1961=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1962=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1963=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_267:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1964=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1965=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_268:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1968=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1969=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_269:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1972=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1973=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1974=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1975=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_270:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1976=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1977=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_271:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1980=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1981=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1982=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1983=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_260:

	.byte 5
	.asciz "FFImageLoading_Forms_CachedImage"

	.byte 240,3,16
LDIFF_SYM1984=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,0,6
	.asciz "_reloadBecauseOfMissingSize"

LDIFF_SYM1985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 3,35,232,3,6
	.asciz "<CacheKeyFactory>k__BackingField"

LDIFF_SYM1986=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,35,136,3,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM1987=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 3,35,144,3,6
	.asciz "InternalReloadImage"

LDIFF_SYM1988=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 3,35,152,3,6
	.asciz "InternalCancel"

LDIFF_SYM1989=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 3,35,160,3,6
	.asciz "InternalGetImageAsJPG"

LDIFF_SYM1990=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 3,35,168,3,6
	.asciz "InternalGetImageAsPNG"

LDIFF_SYM1991=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 3,35,176,3,6
	.asciz "Success"

LDIFF_SYM1992=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,35,184,3,6
	.asciz "Error"

LDIFF_SYM1993=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,35,192,3,6
	.asciz "Finish"

LDIFF_SYM1994=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 3,35,200,3,6
	.asciz "DownloadStarted"

LDIFF_SYM1995=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 3,35,208,3,6
	.asciz "DownloadProgress"

LDIFF_SYM1996=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 3,35,216,3,6
	.asciz "FileWriteFinished"

LDIFF_SYM1997=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 3,35,224,3,0,7
	.asciz "FFImageLoading_Forms_CachedImage"

LDIFF_SYM1998=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1999=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2000=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_259:

	.byte 5
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage"

	.byte 248,3,16
LDIFF_SYM2001=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,0,6
	.asciz "<ReplaceStringMapHasChanged>k__BackingField"

LDIFF_SYM2002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,35,240,3,0,7
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage"

LDIFF_SYM2003=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_276:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 184,3,16
LDIFF_SYM2006=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM2007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 3,35,160,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM2008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 3,35,161,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 3,35,168,3,6
	.asciz "_logicalChildren"

LDIFF_SYM2010=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM2011=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM2012=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM2013=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2014=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2015=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_275:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 192,3,16
LDIFF_SYM2016=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM2017=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM2018=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_274:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 192,3,16
LDIFF_SYM2021=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM2022=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2023=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2024=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_278:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2025=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2026=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2027=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2028=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_279:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2029=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2030=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2031=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2032=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2033=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2034=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_277:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2035=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2036=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2037=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2038=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2039=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2040=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2041=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_273:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 200,3,16
LDIFF_SYM2042=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2043=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM2044=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2045=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2046=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_272:

	.byte 5
	.asciz "SvgTest_SkiaSharpSKSvgIcon"

	.byte 208,3,16
LDIFF_SYM2047=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,0,6
	.asciz "_canvasView"

LDIFF_SYM2048=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 3,35,200,3,0,7
	.asciz "SvgTest_SkiaSharpSKSvgIcon"

LDIFF_SYM2049=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_280:

	.byte 5
	.asciz "SvgTest_SkiaSharpExtendedSvgSKSvgIcon"

	.byte 208,3,16
LDIFF_SYM2052=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,0,6
	.asciz "_canvasView"

LDIFF_SYM2053=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 3,35,200,3,0,7
	.asciz "SvgTest_SkiaSharpExtendedSvgSKSvgIcon"

LDIFF_SYM2054=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2055=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2056=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_284:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM2057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM2058=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM2059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM2060=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM2061=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_283:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM2064=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM2065=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2066=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2067=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_282:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 192,3,16
LDIFF_SYM2068=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM2069=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM2070=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_285:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM2073=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM2075=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM2079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM2080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM2081=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2082=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2083=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_287:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2084=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2085=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2086=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2087=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_288:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2088=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2089=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2090=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2091=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_286:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2094=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2095=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2096=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2097=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2098=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2099=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2100=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_281:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 208,3,16
LDIFF_SYM2101=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM2102=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 3,35,192,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2103=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM2104=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2105=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2106=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_290:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2108=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2109=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2110=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_292:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2112=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_293:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2116=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2117=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2118=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_291:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2122=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2123=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2124=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2125=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2126=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2127=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_294:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2129=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2130=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2131=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_289:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 128,4,16
LDIFF_SYM2132=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM2133=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2134=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 3,35,192,3,6
	.asciz "_content"

LDIFF_SYM2135=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 3,35,200,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM2136=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 3,35,208,3,6
	.asciz "_layoutAreaOverride"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 3,35,224,3,6
	.asciz "Scrolled"

LDIFF_SYM2138=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 3,35,216,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM2139=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2140=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2141=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2
	.asciz "SvgTest.MainPage:InitializeComponent"
	.asciz "SvgTest_MainPage_InitializeComponent"

	.byte 4,38
	.quad SvgTest_MainPage_InitializeComponent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2143=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 3,141,208,2,11
	.asciz "V_1"

LDIFF_SYM2144=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2145=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2146=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2147=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2148=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM2149=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM2150=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 3,141,216,2,11
	.asciz "V_8"

LDIFF_SYM2151=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 3,141,224,2,11
	.asciz "V_9"

LDIFF_SYM2152=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 3,141,232,2,11
	.asciz "V_10"

LDIFF_SYM2153=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 3,141,240,2,11
	.asciz "V_11"

LDIFF_SYM2154=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 3,141,248,2,11
	.asciz "V_12"

LDIFF_SYM2155=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 3,141,128,3,11
	.asciz "V_13"

LDIFF_SYM2156=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 3,141,136,3,11
	.asciz "V_14"

LDIFF_SYM2157=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 3,141,144,3,11
	.asciz "V_15"

LDIFF_SYM2158=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 3,141,152,3,11
	.asciz "V_16"

LDIFF_SYM2159=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 3,141,160,3,11
	.asciz "V_17"

LDIFF_SYM2160=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 3,141,168,3,11
	.asciz "V_18"

LDIFF_SYM2161=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 3,141,176,3,11
	.asciz "V_19"

LDIFF_SYM2162=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 3,141,184,3,11
	.asciz "V_20"

LDIFF_SYM2163=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 3,141,192,3,11
	.asciz "V_21"

LDIFF_SYM2164=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,141,200,3,11
	.asciz "V_22"

LDIFF_SYM2165=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,141,208,3,11
	.asciz "V_23"

LDIFF_SYM2166=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 3,141,216,3,11
	.asciz "V_24"

LDIFF_SYM2167=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,141,224,3,11
	.asciz "V_25"

LDIFF_SYM2168=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 3,141,232,3,11
	.asciz "V_26"

LDIFF_SYM2169=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,141,240,3,11
	.asciz "V_27"

LDIFF_SYM2170=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 3,141,248,3,11
	.asciz "V_28"

LDIFF_SYM2171=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,106,11
	.asciz "V_29"

LDIFF_SYM2172=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 3,141,128,4,11
	.asciz "V_30"

LDIFF_SYM2173=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 3,141,136,4,11
	.asciz "V_31"

LDIFF_SYM2174=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde7_end - Lfde7_start
	.long LDIFF_SYM2175
Lfde7_start:

	.long 0
	.align 3
	.quad SvgTest_MainPage_InitializeComponent

LDIFF_SYM2176=Lme_7 - SvgTest_MainPage_InitializeComponent
	.long LDIFF_SYM2176
	.long 0
	.byte 12,31,0,84,14,176,13,157,214,1,158,213,1,68,13,29,68,147,212,1,148,211,1,68,149,210,1,150,209,1,68,151
	.byte 208,1,152,207,1,68,153,206,1,154,205,1
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.MainPage:__InitComponentRuntime"
	.asciz "SvgTest_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad SvgTest_MainPage___InitComponentRuntime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2178=Lfde8_end - Lfde8_start
	.long LDIFF_SYM2178
Lfde8_start:

	.long 0
	.align 3
	.quad SvgTest_MainPage___InitComponentRuntime

LDIFF_SYM2179=Lme_8 - SvgTest_MainPage___InitComponentRuntime
	.long LDIFF_SYM2179
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.SkiaSharpExtendedSvgSKSvgIcon:get_ResourceId"
	.asciz "SvgTest_SkiaSharpExtendedSvgSKSvgIcon_get_ResourceId"

	.byte 5,27
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon_get_ResourceId
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2180=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde9_end - Lfde9_start
	.long LDIFF_SYM2181
Lfde9_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon_get_ResourceId

LDIFF_SYM2182=Lme_9 - SvgTest_SkiaSharpExtendedSvgSKSvgIcon_get_ResourceId
	.long LDIFF_SYM2182
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.SkiaSharpExtendedSvgSKSvgIcon:set_ResourceId"
	.asciz "SvgTest_SkiaSharpExtendedSvgSKSvgIcon_set_ResourceId_string"

	.byte 5,28
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon_set_ResourceId_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2183=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde10_end - Lfde10_start
	.long LDIFF_SYM2185
Lfde10_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon_set_ResourceId_string

LDIFF_SYM2186=Lme_a - SvgTest_SkiaSharpExtendedSvgSKSvgIcon_set_ResourceId_string
	.long LDIFF_SYM2186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.SkiaSharpExtendedSvgSKSvgIcon:.ctor"
	.asciz "SvgTest_SkiaSharpExtendedSvgSKSvgIcon__ctor"

	.byte 5,14
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2187=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2188=Lfde11_end - Lfde11_start
	.long LDIFF_SYM2188
Lfde11_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon__ctor

LDIFF_SYM2189=Lme_b - SvgTest_SkiaSharpExtendedSvgSKSvgIcon__ctor
	.long LDIFF_SYM2189
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.SkiaSharpExtendedSvgSKSvgIcon:RedrawCanvas"
	.asciz "SvgTest_SkiaSharpExtendedSvgSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object"

	.byte 5,51
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM2190=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,141,48,3
	.asciz "oldvalue"

LDIFF_SYM2191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,141,56,3
	.asciz "newvalue"

LDIFF_SYM2192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 3,141,192,0,11
	.asciz "svgIcon"

LDIFF_SYM2193=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde12_end - Lfde12_start
	.long LDIFF_SYM2194
Lfde12_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM2195=Lme_c - SvgTest_SkiaSharpExtendedSvgSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_296:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM2196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM2197=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2198=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2199=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_297:

	.byte 5
	.asciz "SkiaSharp_SKSurface"

	.byte 48,16
LDIFF_SYM2200=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKSurface"

LDIFF_SYM2201=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2202=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2203=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_295:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 48,16
LDIFF_SYM2204=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM2205=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,16,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

LDIFF_SYM2207=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2208=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2209=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_298:

	.byte 5
	.asciz "SkiaSharp_SKCanvas"

	.byte 48,16
LDIFF_SYM2210=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKCanvas"

LDIFF_SYM2211=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2212=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2213=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2213
LTDIE_301:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2214=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2216=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2217=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2218=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_302:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2219=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2220=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2221=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2222=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_300:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM2223=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM2224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM2225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM2226=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM2227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM2230=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM2231=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM2232=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2233=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2234=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_304:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM2235=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM2236=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM2237=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM2238=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2239=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2240=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_303:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM2241=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM2245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM2246=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM2247=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM2248=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM2249=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2250=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2251=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_299:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM2252=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM2253=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM2254=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM2255=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2256=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2257=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2
	.asciz "SvgTest.SkiaSharpExtendedSvgSKSvgIcon:CanvasViewOnPaintSurface"
	.asciz "SvgTest_SkiaSharpExtendedSvgSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 5,57
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM2259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,56,3
	.asciz "args"

LDIFF_SYM2260=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,106,11
	.asciz "canvas"

LDIFF_SYM2261=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,103,11
	.asciz "stream"

LDIFF_SYM2263=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 3,141,168,1,11
	.asciz "svg"

LDIFF_SYM2264=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,102,11
	.asciz "info"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 3,141,144,1,11
	.asciz "bounds"

LDIFF_SYM2266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 3,141,128,1,11
	.asciz "xRatio"

LDIFF_SYM2267=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 3,141,176,1,11
	.asciz "yRatio"

LDIFF_SYM2268=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 3,141,180,1,11
	.asciz "ratio"

LDIFF_SYM2269=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde13_end - Lfde13_start
	.long LDIFF_SYM2270
Lfde13_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs

LDIFF_SYM2271=Lme_d - SvgTest_SkiaSharpExtendedSvgSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,150,46,151,45,68,152,44,153,43,68,154,42
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.SkiaSharpExtendedSvgSKSvgIcon:.cctor"
	.asciz "SvgTest_SkiaSharpExtendedSvgSKSvgIcon__cctor"

	.byte 5,22
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon__cctor
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2272=Lfde14_end - Lfde14_start
	.long LDIFF_SYM2272
Lfde14_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpExtendedSvgSKSvgIcon__cctor

LDIFF_SYM2273=Lme_e - SvgTest_SkiaSharpExtendedSvgSKSvgIcon__cctor
	.long LDIFF_SYM2273
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.SkiaSharpSKSvgIcon:get_ResourceId"
	.asciz "SvgTest_SkiaSharpSKSvgIcon_get_ResourceId"

	.byte 6,26
	.quad SvgTest_SkiaSharpSKSvgIcon_get_ResourceId
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2274=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde15_end - Lfde15_start
	.long LDIFF_SYM2275
Lfde15_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpSKSvgIcon_get_ResourceId

LDIFF_SYM2276=Lme_f - SvgTest_SkiaSharpSKSvgIcon_get_ResourceId
	.long LDIFF_SYM2276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.SkiaSharpSKSvgIcon:set_ResourceId"
	.asciz "SvgTest_SkiaSharpSKSvgIcon_set_ResourceId_string"

	.byte 6,27
	.quad SvgTest_SkiaSharpSKSvgIcon_set_ResourceId_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2277=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde16_end - Lfde16_start
	.long LDIFF_SYM2279
Lfde16_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpSKSvgIcon_set_ResourceId_string

LDIFF_SYM2280=Lme_10 - SvgTest_SkiaSharpSKSvgIcon_set_ResourceId_string
	.long LDIFF_SYM2280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.SkiaSharpSKSvgIcon:.ctor"
	.asciz "SvgTest_SkiaSharpSKSvgIcon__ctor"

	.byte 6,13
	.quad SvgTest_SkiaSharpSKSvgIcon__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2281=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde17_end - Lfde17_start
	.long LDIFF_SYM2282
Lfde17_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpSKSvgIcon__ctor

LDIFF_SYM2283=Lme_11 - SvgTest_SkiaSharpSKSvgIcon__ctor
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.SkiaSharpSKSvgIcon:RedrawCanvas"
	.asciz "SvgTest_SkiaSharpSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object"

	.byte 6,50
	.quad SvgTest_SkiaSharpSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM2284=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,48,3
	.asciz "oldvalue"

LDIFF_SYM2285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,56,3
	.asciz "newvalue"

LDIFF_SYM2286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 3,141,192,0,11
	.asciz "svgIcon"

LDIFF_SYM2287=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde18_end - Lfde18_start
	.long LDIFF_SYM2288
Lfde18_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM2289=Lme_12 - SvgTest_SkiaSharpSKSvgIcon_RedrawCanvas_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "SkiaSharp_SKSvg"

	.byte 96,16
LDIFF_SYM2290=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKSvg"

LDIFF_SYM2291=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2292=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2293=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2
	.asciz "SvgTest.SkiaSharpSKSvgIcon:CanvasViewOnPaintSurface"
	.asciz "SvgTest_SkiaSharpSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 6,56
	.quad SvgTest_SkiaSharpSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM2295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,141,56,3
	.asciz "args"

LDIFF_SYM2296=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,106,11
	.asciz "canvas"

LDIFF_SYM2297=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,103,11
	.asciz "stream"

LDIFF_SYM2299=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 3,141,168,1,11
	.asciz "svg"

LDIFF_SYM2300=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,102,11
	.asciz "info"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 3,141,144,1,11
	.asciz "bounds"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 3,141,128,1,11
	.asciz "xRatio"

LDIFF_SYM2303=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 3,141,176,1,11
	.asciz "yRatio"

LDIFF_SYM2304=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 3,141,180,1,11
	.asciz "ratio"

LDIFF_SYM2305=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde19_end - Lfde19_start
	.long LDIFF_SYM2306
Lfde19_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs

LDIFF_SYM2307=Lme_13 - SvgTest_SkiaSharpSKSvgIcon_CanvasViewOnPaintSurface_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.long LDIFF_SYM2307
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,150,46,151,45,68,152,44,153,43,68,154,42
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SvgTest.SkiaSharpSKSvgIcon:.cctor"
	.asciz "SvgTest_SkiaSharpSKSvgIcon__cctor"

	.byte 6,21
	.quad SvgTest_SkiaSharpSKSvgIcon__cctor
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde20_end - Lfde20_start
	.long LDIFF_SYM2308
Lfde20_start:

	.long 0
	.align 3
	.quad SvgTest_SkiaSharpSKSvgIcon__cctor

LDIFF_SYM2309=Lme_14 - SvgTest_SkiaSharpSKSvgIcon__cctor
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_306:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2310=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2311=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_307:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2315=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2316=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2317=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2319=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2322=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2323=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde21_end - Lfde21_start
	.long LDIFF_SYM2326
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2327=Lme_16 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.Forms.SKPaintSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2328=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2330=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2333=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2334=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde22_end - Lfde22_start
	.long LDIFF_SYM2336
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs

LDIFF_SYM2337=Lme_17 - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
