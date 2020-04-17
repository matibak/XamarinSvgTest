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
	.asciz "P42.Utils.iOS.dll"
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
	.no_dead_strip P42_Utils_iOS_Settings_Init
P42_Utils_iOS_Settings_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_3
.word 0xf9401fa1

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_4
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip P42_Utils_iOS_Settings_PlatformPathLoader
P42_Utils_iOS_Settings_PlatformPathLoader:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa6
.word 0xd28001c0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0x910103a5
.word 0xaa0603e0
.word 0xd28001c1
.word 0xd2800022
.word 0xd2800003
.word 0xd2800024
.word 0xf94000c6
.word 0xf94100d0
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000b40
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x14000011
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000640
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa6
.word 0xd28001a0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0x910103a5
.word 0xaa0603e0
.word 0xd28001a1
.word 0xd2800022
.word 0xd2800003
.word 0xd2800024
.word 0xf94000c6
.word 0xf94100d0
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000b40
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x14000011
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000640
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_8
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_12
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
.word 0xd2800c21
bl _p_10
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11
.word 0xf94017b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000160
.word 0xf94017b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_15
.word 0xf94017b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip P42_Utils_iOS_Settings_get_AppDirectory
P42_Utils_iOS_Settings_get_AppDirectory:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500055a
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_17
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000019
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_18

Lme_3:
.text
	.align 4
	.no_dead_strip P42_Utils_iOS_DiskSpace_get_Free
P42_Utils_iOS_DiskSpace_get_Free:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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
bl _p_5
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip P42_Utils_iOS_DiskSpace_get_Size
P42_Utils_iOS_DiskSpace_get_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_5
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip P42_Utils_iOS_DiskSpace_get_Used
P42_Utils_iOS_DiskSpace_get_Used:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
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
bl _p_23
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xcb010000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip P42_Utils_iOS_DiskSpace__ctor
P42_Utils_iOS_DiskSpace__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory
wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019
.word 0xf9005fbf
.word 0xd2800018

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902c3a0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90063a0
.word 0xaa1803e0
.word 0x9102e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94063a0
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000196
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910222a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_27
.word 0xaa1503e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d7b4
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl P42_Utils_iOS_Settings_Init
bl P42_Utils_iOS_Settings_PlatformPathLoader
bl method_addresses
bl P42_Utils_iOS_Settings_get_AppDirectory
bl P42_Utils_iOS_DiskSpace_get_Free
bl P42_Utils_iOS_DiskSpace_get_Size
bl P42_Utils_iOS_DiskSpace_get_Used
bl P42_Utils_iOS_DiskSpace__ctor
bl method_addresses
bl wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153
	.byte 11,68,154,10,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15
	.byte 68,151,14,152,13,68,153,12,154,11,68,155,10,156,9

.text
	.align 4
plt:
mono_aot_P42_Utils_iOS_plt:
	.no_dead_strip plt_P42_Utils_Environment_Init
plt_P42_Utils_Environment_Init:
_p_1:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 146
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 151
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 159
	.no_dead_strip plt_P42_Utils_iOS_DiskSpace__ctor
plt_P42_Utils_iOS_DiskSpace__ctor:
_p_4:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 162
	.no_dead_strip plt_Foundation_NSFileManager_get_DefaultManager
plt_Foundation_NSFileManager_get_DefaultManager:
_p_5:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 164
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_6:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 169
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_7:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 174
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_8:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 179
	.no_dead_strip plt_P42_Utils_Environment_set_ApplicationDataPath_string
plt_P42_Utils_Environment_set_ApplicationDataPath_string:
_p_9:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 184
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_10:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 189
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 192
	.no_dead_strip plt_P42_Utils_Environment_set_ApplicationCachePath_string
plt_P42_Utils_Environment_set_ApplicationCachePath_string:
_p_12:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 194
	.no_dead_strip plt_System_IO_Path_GetTempPath
plt_System_IO_Path_GetTempPath:
_p_13:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 199
	.no_dead_strip plt_P42_Utils_Environment_set_TemporaryStoragePath_string
plt_P42_Utils_Environment_set_TemporaryStoragePath_string:
_p_14:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 204
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_15:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 209
	.no_dead_strip plt_P42_Utils_iOS_Settings_NSHomeDirectory
plt_P42_Utils_iOS_Settings_NSHomeDirectory:
_p_16:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 214
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_17:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 216
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 221
	.no_dead_strip plt_P42_Utils_iOS_Settings_get_AppDirectory
plt_P42_Utils_iOS_Settings_get_AppDirectory:
_p_19:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 223
	.no_dead_strip plt_Foundation_NSFileManager_GetFileSystemAttributes_string
plt_Foundation_NSFileManager_GetFileSystemAttributes_string:
_p_20:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 225
	.no_dead_strip plt_Foundation_NSFileSystemAttributes_get_FreeSize
plt_Foundation_NSFileSystemAttributes_get_FreeSize:
_p_21:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 230
	.no_dead_strip plt_Foundation_NSFileSystemAttributes_get_Size
plt_Foundation_NSFileSystemAttributes_get_Size:
_p_22:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 235
	.no_dead_strip plt_P42_Utils_iOS_DiskSpace_get_Size
plt_P42_Utils_iOS_DiskSpace_get_Size:
_p_23:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 240
	.no_dead_strip plt_P42_Utils_iOS_DiskSpace_get_Free
plt_P42_Utils_iOS_DiskSpace_get_Free:
_p_24:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 242
	.no_dead_strip plt__icall_native_P42_Utils_iOS_Settings_NSHomeDirectory
plt__icall_native_P42_Utils_iOS_Settings_NSHomeDirectory:
_p_25:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 244
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_26:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 246
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_27:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 249
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_P42_Utils_iOS_got, 576
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
	.asciz "9A67E090-F961-4B06-9C0F-359949B9723C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "P42.Utils.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_P42_Utils_iOS_got
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

	.long 44,576,28,10,1,102,387000831,0
	.long 1665,128,8,8,8,9,8388607,0
	.long 4,25,2408,0,0,736,392,200
	.long 0,320,368,248,0,184,40,728
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 186,150,186,32,20,26,150,126,47,43,96,162,201,40,237,230
	.globl _mono_aot_module_P42_Utils_iOS_info
	.align 3
_mono_aot_module_P42_Utils_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.Utils.iOS.Settings:Init"
	.asciz "P42_Utils_iOS_Settings_Init"

	.byte 0,0
	.quad P42_Utils_iOS_Settings_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad P42_Utils_iOS_Settings_Init

LDIFF_SYM4=Lme_0 - P42_Utils_iOS_Settings_Init
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "P42.Utils.iOS.Settings:PlatformPathLoader"
	.asciz "P42_Utils_iOS_Settings_PlatformPathLoader"

	.byte 0,0
	.quad P42_Utils_iOS_Settings_PlatformPathLoader
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM28=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad P42_Utils_iOS_Settings_PlatformPathLoader

LDIFF_SYM31=Lme_1 - P42_Utils_iOS_Settings_PlatformPathLoader
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.Utils.iOS.Settings:get_AppDirectory"
	.asciz "P42_Utils_iOS_Settings_get_AppDirectory"

	.byte 0,0
	.quad P42_Utils_iOS_Settings_get_AppDirectory
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde2_end - Lfde2_start
	.long LDIFF_SYM32
Lfde2_start:

	.long 0
	.align 3
	.quad P42_Utils_iOS_Settings_get_AppDirectory

LDIFF_SYM33=Lme_3 - P42_Utils_iOS_Settings_get_AppDirectory
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "P42_Utils_iOS_DiskSpace"

	.byte 16,16
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "P42_Utils_iOS_DiskSpace"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2
	.asciz "P42.Utils.iOS.DiskSpace:get_Free"
	.asciz "P42_Utils_iOS_DiskSpace_get_Free"

	.byte 0,0
	.quad P42_Utils_iOS_DiskSpace_get_Free
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde3_end - Lfde3_start
	.long LDIFF_SYM39
Lfde3_start:

	.long 0
	.align 3
	.quad P42_Utils_iOS_DiskSpace_get_Free

LDIFF_SYM40=Lme_4 - P42_Utils_iOS_DiskSpace_get_Free
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.Utils.iOS.DiskSpace:get_Size"
	.asciz "P42_Utils_iOS_DiskSpace_get_Size"

	.byte 0,0
	.quad P42_Utils_iOS_DiskSpace_get_Size
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde4_end - Lfde4_start
	.long LDIFF_SYM42
Lfde4_start:

	.long 0
	.align 3
	.quad P42_Utils_iOS_DiskSpace_get_Size

LDIFF_SYM43=Lme_5 - P42_Utils_iOS_DiskSpace_get_Size
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.Utils.iOS.DiskSpace:get_Used"
	.asciz "P42_Utils_iOS_DiskSpace_get_Used"

	.byte 0,0
	.quad P42_Utils_iOS_DiskSpace_get_Used
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde5_end - Lfde5_start
	.long LDIFF_SYM45
Lfde5_start:

	.long 0
	.align 3
	.quad P42_Utils_iOS_DiskSpace_get_Used

LDIFF_SYM46=Lme_6 - P42_Utils_iOS_DiskSpace_get_Used
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.Utils.iOS.DiskSpace:.ctor"
	.asciz "P42_Utils_iOS_DiskSpace__ctor"

	.byte 0,0
	.quad P42_Utils_iOS_DiskSpace__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde6_end - Lfde6_start
	.long LDIFF_SYM48
Lfde6_start:

	.long 0
	.align 3
	.quad P42_Utils_iOS_DiskSpace__ctor

LDIFF_SYM49=Lme_7 - P42_Utils_iOS_DiskSpace__ctor
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "(wrapper_managed-to-native)_P42.Utils.iOS.Settings:NSHomeDirectory"
	.asciz "wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory"

	.byte 0,0
	.quad wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory
	.quad Lme_9

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,184,1,11
	.asciz "V_5"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde7_end - Lfde7_start
	.long LDIFF_SYM65
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory

LDIFF_SYM66=Lme_9 - wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
