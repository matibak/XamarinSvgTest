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
	.asciz "P42.NumericalMethods.dll"
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
	.no_dead_strip P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double
P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xb90053bf
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910143a1
.word 0x910163a2
bl _p_1
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_
P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a1
.word 0xf94013a0
.word 0xaa0103e2
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4023a0
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0xb5000240
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000448
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800721
.word 0xd2800721
bl _p_2
.word 0xf9005fa0
.word 0xfd401fa0
.word 0xfd0063a0
.word 0xd28013a0
.word 0xd28013a0
bl _p_4
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xfd4063a0
.word 0xfd000820
bl _p_5
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900033f
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0
.word 0xfd000340
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0x910183a0
bl _p_6
.word 0xfd006ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x910183a0
bl _p_6
.word 0xfd0067a0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400024b
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28011a1
.word 0xd28011a1
bl _p_2
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd4017a1
.word 0x1e613800
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900033f
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007e
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd404ba1
.word 0x1e612800
.word 0xfd0043a0
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x910183a0
bl _p_6
.word 0xfd0067a0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd004fa0
.word 0xfd404fa0
.word 0xfd404fa1
.word 0xfd0047a1
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000301
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd000340
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0x14000073
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd4047a1
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000302
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xfd4057a0
.word 0xfd4057a1
.word 0xfd001ba1
.word 0x910183a0
bl _p_6
.word 0xfd0067a0
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd4053a1
.word 0xfd0017a1
.word 0x910183a0
bl _p_6
.word 0xfd0067a0
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd003ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9800320
.word 0x11000400
.word 0xb9000320
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9800320
.word 0xd2800641
.word 0xd280065e
.word 0x6b1e001f
.word 0x5400012a
.word 0xf94027b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd401fa1
.word 0x1e612000
.word 0x54ffedcc
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401ba0
.word 0xfd4017a1
.word 0x1e613800
.word 0xfd000340
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xf94027b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double
P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xb90053bf
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910143a1
.word 0x910163a2
bl _p_7
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_
P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0x9e6703e0
.word 0xfd005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x9e6703e0
.word 0xfd0067a0
.word 0x9e6703e0
.word 0xfd006ba0
.word 0x9e6703e0
.word 0xfd006fa0
.word 0x9e6703e0
.word 0xfd0073a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a1
.word 0xf94013a0
.word 0xaa0103e2
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4023a0
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000448
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800721
.word 0xd2800721
bl _p_2
.word 0xf9008fa0
.word 0xfd401fa0
.word 0xfd0093a0
.word 0xd28013a0
.word 0xd28013a0
bl _p_4
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xfd4093a0
.word 0xfd000820
bl _p_5
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0xb5000240
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a41
.word 0xd2802a41
bl _p_2
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0
.word 0xfd000340
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd006ba0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd006fa0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd0073a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900033f
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x910183a0
bl _p_8
.word 0xfd009ba0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd0047a0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0x910183a0
bl _p_8
.word 0xfd0097a0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000780
.word 0x5400076b
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803381
.word 0xd2803381
bl _p_2
.word 0xf9008fa0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd00afa0
.word 0xd28013a0
.word 0xd28013a0
bl _p_4
.word 0xfd40afa0
.word 0xfd000800
.word 0xf9009fa0
.word 0xfd4047a0
.word 0x910183a0
.word 0xfd4037a1
.word 0x1e612800
.word 0xfd00aba0
.word 0xd28013a0
.word 0xd28013a0
bl _p_4
.word 0xfd40aba0
.word 0xfd000800
.word 0xf900a3a0
.word 0xfd404ba0
.word 0x910183a0
.word 0xfd4037a1
.word 0x1e612800
.word 0xfd00a7a0
.word 0xd28013a0
.word 0xd28013a0
bl _p_4
.word 0xaa0003e3
.word 0xf9408fa0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xfd40a7a0
.word 0xfd000860
bl _p_9
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd004fa0
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd406ba1
.word 0x1e613800
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xfd4077a1
.word 0xfd0043a1
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
bl _p_10
.word 0xfd0097a0
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
bl _p_10
.word 0xfd009ba0
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x1e612000
.word 0x540004a2
.word 0xf94027b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd006ba0
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd006fa0
.word 0xf94027b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0047a0
.word 0xf94027b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9800320
.word 0x11000400
.word 0xb9000320
.word 0xf94027b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd4073a1
.word 0x1e610800
.word 0xfd009ba0
.word 0xfd406fa0
bl _p_10
.word 0xfd0093a0
.word 0xf94027b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd4093a1
.word 0x1e610800
.word 0xfd4073a1
.word 0x1e612800
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd403ba1
.word 0xfd406fa2
.word 0x1e623821
.word 0x1e610800
.word 0xfd007ba0
.word 0xfd407ba0
.word 0xfd407ba1
.word 0xfd0057a1
.word 0xfd000340
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
bl _p_10
.word 0xfd0097a0
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd4053a1
.word 0x1e612000
.word 0x54003a60
.word 0x54003a4b
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54003940
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
bl _p_10
.word 0xfd0097a0
.word 0xf94027b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a1
.word 0xfd4053a0
.word 0x1e612000
.word 0x540002ec
.word 0xf94027b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
bl _p_10
.word 0xfd0097a0
.word 0xf94027b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
bl _p_10
.word 0xfd009ba0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x1e612000
.word 0x54000288
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd007fa0
.word 0xfd407fa0
.word 0xfd407fa1
.word 0xfd0043a1
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f1
.word 0xf94027b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd0067a0
.word 0xf94027b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd403ba1
.word 0x1e612000
.word 0x54000381
.word 0xf94027b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd4067a1
.word 0x1e610800
.word 0xfd005ba0
.word 0xf94027b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd4067a1
.word 0x1e613800
.word 0xfd005fa0
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.word 0xf94027b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404fa1
.word 0x1e611800
.word 0xfd005fa0
.word 0xf94027b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e611800
.word 0xfd0063a0
.word 0xf94027b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xfd4057a2
.word 0x1e620821
.word 0xfd405fa2
.word 0x1e620821
.word 0xfd405fa2
.word 0xfd4063a3
.word 0x1e633842
.word 0x1e620821
.word 0xfd406fa2
.word 0xfd406ba3
.word 0x1e633842
.word 0xfd4063a3
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
.word 0x1e643863
.word 0x1e630842
.word 0x1e623821
.word 0x1e610800
.word 0xfd005ba0
.word 0xf94027b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e613800
.word 0xfd4063a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0x1e623821
.word 0x1e610800
.word 0xfd4067a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0x1e623821
.word 0x1e610800
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540001c0
.word 0x540001ab
.word 0xf94027b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0x1e614000
.word 0xfd005fa0
.word 0xf94027b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xf94027b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x1e614000
.word 0xfd005ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0067a0
.word 0xf94027b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd0043a0
.word 0xf94027b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd405ba1
.word 0x1e610800
.word 0xfd0097a0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd405fa1
.word 0x1e610800
.word 0xfd009ba0
.word 0xfd4053a0
.word 0xfd405fa1
.word 0x1e610800
bl _p_10
.word 0xfd0093a0
.word 0xf94027b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd4093a2
.word 0x1e623821
.word 0x1e612000
.word 0x540004a2
.word 0xf94027b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd0097a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd4067a1
.word 0x1e610800
.word 0xfd405fa1
.word 0x1e610800
bl _p_10
.word 0xfd009ba0
.word 0xf94027b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x1e612000
.word 0x540001c2
.word 0xf94027b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e611800
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd0083a0
.word 0xfd4083a0
.word 0xfd4083a1
.word 0xfd0043a1
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd006ba0
.word 0xf94027b1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0047a0
.word 0xf94027b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
bl _p_10
.word 0xfd0097a0
.word 0xf94027b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd4053a1
.word 0x1e612000
.word 0x540001e0
.word 0x540001cb
.word 0xf94027b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd403fa1
.word 0x1e612800
.word 0xfd006fa0
.word 0xf94027b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94027b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540001e0
.word 0x540001cb
.word 0xf94027b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4053a1
.word 0x1e612800
.word 0xfd006fa0
.word 0xf94027b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xf94027b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4053a1
.word 0x1e613800
.word 0xfd006fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9800320
.word 0xd2800641
.word 0xd280065e
.word 0x6b1e001f
.word 0x54000221
.word 0xf94027b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd0097a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0x1400004c
.word 0xf94027b1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0x910183a0
bl _p_8
.word 0xfd0097a0
.word 0xf94027b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000140
.word 0x5400012b
.word 0xf94027b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54ffb54c
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54ffb748
.word 0xf94027b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54ffb648
.word 0xf94027b1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffd91
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd0097a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xf94027b1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double
P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xb90053bf
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0x910143a2
.word 0x910163a3
bl _p_11
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_
P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a1
.word 0xf94017a0
.word 0xaa0103e2
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4023a0
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0xb5000240
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28056e1
.word 0xd28056e1
bl _p_2
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000448
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800721
.word 0xd2800721
bl _p_2
.word 0xf90057a0
.word 0xfd401fa0
.word 0xfd005ba0
.word 0xd28013a0
.word 0xd28013a0
bl _p_4
.word 0xaa0003e1
.word 0xf94057a0
.word 0xfd405ba0
.word 0xfd000820
bl _p_5
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900033f
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0
.word 0xfd000340
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900033f
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x910183a0
bl _p_12
.word 0xfd005ba0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd0043a0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd403ba0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd0047a0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
bl _p_10
.word 0xfd005fa0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540002cc
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
bl _p_10
.word 0xfd005fa0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c1
.word 0xfd404ba2
.word 0x1e620821
.word 0x1e612000
.word 0x54000482
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0x1e621821
.word 0x1e613800
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd403fa0
.word 0xfd403ba1
.word 0x1e613800
bl _p_10
.word 0xfd005fa0
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd000340
.word 0xf94027b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0
.word 0xfd000340
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9800320
.word 0x11000400
.word 0xb9000320
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9800320
.word 0xd2800641
.word 0xd280065e
.word 0x6b1e001f
.word 0x5400014a
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400340
.word 0xfd401fa1
.word 0x1e612000
.word 0x54ffeb0c
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding__Bisectg__g_2_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass2_0_
P42_NumericalMethods_RootFinding__Bisectg__g_2_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass2_0_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xaa0003fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xaa1a03e0
.word 0xfd400741
.word 0x1e613800
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding__Brentg__f_4_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass4_0_
P42_NumericalMethods_RootFinding__Brentg__f_4_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass4_0_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xaa0003fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xaa1a03e0
.word 0xfd400741
.word 0x1e613800
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding__Newtong__g_6_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass6_0_
P42_NumericalMethods_RootFinding__Newtong__g_6_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass6_0_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xaa0003fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xaa1a03e0
.word 0xfd400741
.word 0x1e613800
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_Search1D_SHFT_double__double__double__double
P42_NumericalMethods_Search1D_SHFT_double__double__double__double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xfd0017a0

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xfd400320
.word 0xfd000000
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd400340
.word 0xfd000320
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd000340
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_Search1D_SIGN_double_double
P42_NumericalMethods_Search1D_SIGN_double_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xfd400fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400032c
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
bl _p_10
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x1e614000
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x14000015
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
bl _p_10
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double
P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0047a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805f21
.word 0xd2805f21
bl _p_2
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xfd400280
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd0002e0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd000300
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd400300
.word 0xaa1703e0
.word 0xfd4002e1
.word 0x1e612000
.word 0x54000400
.word 0x540003eb
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xaa1403e1
.word 0xaa1503e1
.word 0xfd4047a0
.word 0xaa1403e1
.word 0xaa1503e2
bl _p_13
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xaa1803e1
.word 0xaa1703e1
.word 0xfd4047a0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_13
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xd29b97be
.word 0xf2b37dbe
.word 0xf2dc6efe
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0xaa1503e0
.word 0xfd4002a2
.word 0xaa1403e0
.word 0xfd400283
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd0002c0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xfd4002c0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd000320
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e1
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xaa1403e0
.word 0xfd400281
.word 0x1e613800
.word 0xaa1803e0
.word 0xfd400301
.word 0xaa1903e0
.word 0xfd400322
.word 0x1e623821
.word 0x1e610800
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xaa1603e0
.word 0xfd4002c1
.word 0x1e613800
.word 0xaa1803e0
.word 0xfd400301
.word 0xaa1703e0
.word 0xfd4002e2
.word 0x1e623821
.word 0x1e610800
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xfd004ba0
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xaa1603e0
.word 0xfd4002c1
.word 0x1e613800
.word 0xfd403fa1
.word 0x1e610800
.word 0xaa1503e0
.word 0xfd4002a1
.word 0xaa1403e0
.word 0xfd400282
.word 0x1e623821
.word 0xfd403ba2
.word 0x1e620821
.word 0x1e613800
.word 0xfd004fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0053a0
.word 0xfd403fa0
.word 0xfd403ba1
.word 0x1e613800
bl _p_10
.word 0xfd005fa0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xd288447e
.word 0xf2a1925e
.word 0xf2d3943e
.word 0xf2e778fe
.word 0x9e6703c1
.word 0xd288447e
.word 0xf2a1925e
.word 0xf2d3943e
.word 0xf2e778fe
.word 0x9e6703c1
bl _p_14
.word 0xfd005ba0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd403fa1
.word 0xfd403ba2
.word 0x1e623821
bl _p_15
.word 0xfd0057a0
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0x1e630842
.word 0x1e621821
.word 0x1e613800
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0xaa1603e0
.word 0xfd4002c2
.word 0xaa1503e0
.word 0xfd4002a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xfd4037a1
.word 0x1e613800
.word 0xfd4037a1
.word 0xaa1603e0
.word 0xfd4002c2
.word 0x1e623821
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x54001060
.word 0x5400104b
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4037a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0043a0
.word 0xf94027b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1903e0
.word 0xfd400321
.word 0x1e612000
.word 0x54000482
.word 0xf94027b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xfd000280
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xfd4037a0
.word 0xfd0002a0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xfd400300
.word 0xfd0002e0
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd4043a0
.word 0xfd000300
.word 0xf94027b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012e
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1803e0
.word 0xfd400301
.word 0x1e612000
.word 0x540002a0
.word 0x5400028b
.word 0xf94027b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xfd4037a0
.word 0xfd0002c0
.word 0xf94027b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4043a0
.word 0xfd000320
.word 0xf94027b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000111
.word 0xf94027b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xfd4002c0
.word 0xd29b97be
.word 0xf2b37dbe
.word 0xf2dc6efe
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0xaa1603e0
.word 0xfd4002c2
.word 0xaa1503e0
.word 0xfd4002a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4037a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0043a0
.word 0xf94027b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b3
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xfd4002c0
.word 0xfd4037a1
.word 0x1e613800
.word 0xfd4037a1
.word 0xfd4033a2
.word 0x1e623821
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000ae0
.word 0x54000acb
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4037a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0043a0
.word 0xf94027b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1903e0
.word 0xfd400321
.word 0x1e612000
.word 0x54001142
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x9101a3a2
.word 0xaa1603e0
.word 0xfd4002c0
.word 0xd29b97be
.word 0xf2b37dbe
.word 0xf2dc6efe
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0xaa1603e0
.word 0xfd4002c2
.word 0xaa1503e0
.word 0xfd4002a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_13
.word 0xf94027b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x910203a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xfd4037a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf94027b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xfd404fa0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_13
.word 0xf94027b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf94027b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd4033a1
.word 0x1e613800
.word 0xfd4033a1
.word 0xaa1603e0
.word 0xfd4002c2
.word 0x1e623821
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400038b
.word 0xf94027b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4037a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0043a0
.word 0xf94027b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94027b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xfd4002c0
.word 0xd29b97be
.word 0xf2b37dbe
.word 0xf2dc6efe
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0xaa1603e0
.word 0xfd4002c2
.word 0xaa1503e0
.word 0xfd4002a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4037a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0043a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xfd4037a0
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1603e2
bl _p_13
.word 0xf94027b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xfd4043a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_13
.word 0xf94027b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd400300
.word 0xaa1903e0
.word 0xfd400321
.word 0x1e612000
.word 0x54ffc26c
.word 0xf94027b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int
P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xaa0003f8
.word 0xfd002ba3
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x9e6703e0
.word 0xfd0057a0
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0047a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805f21
.word 0xd2805f21
bl _p_2
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd4023a1
.word 0x1e613800
bl _p_10
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd401fa1
.word 0x1e613800
bl _p_10
.word 0xfd005fa0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e612000
.word 0x540003a0
.word 0x5400038b
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xfd4027a2
.word 0xfd4023a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd0053a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd0053a0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xfd4023a2
.word 0xfd401fa3
.word 0x1e633842
.word 0x1e620821
.word 0x1e613800
.word 0xfd004fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd404fa0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd005fa0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd4053a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd403fa1
.word 0x1e612000
.word 0x540007c2
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910263a1
.word 0x910283a2
.word 0xd2972f5e
.word 0xf2a6fb7e
.word 0xf2d8ddfe
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xfd404fa1
.word 0x1e610800
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xfd4057a2
.word 0x1e620821
.word 0x1e612800
bl _p_13
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90063a0
.word 0x9101e3a0
.word 0xf90067a0
.word 0x910203a0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xfd4053a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd006fa0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xfd406fa0
bl _p_13
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910283a1
.word 0x910263a2
.word 0xd2972f5e
.word 0xf2a6fb7e
.word 0xf2d8ddfe
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xfd4053a1
.word 0x1e610800
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xfd404ba2
.word 0x1e620821
.word 0x1e612800
bl _p_13
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90063a0
.word 0x910203a0
.word 0xf90067a0
.word 0x9101e3a0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xfd404fa0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd006fa0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xfd406fa0
bl _p_13
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540001cd
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xaa1703e1
.word 0x110006e1
.word 0xaa0103f7
.word 0x6b00035f
.word 0x5400054b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd404ba1
.word 0x1e613800
bl _p_10
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd005fa0
.word 0xfd404fa0
bl _p_10
.word 0xfd0073a0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
bl _p_10
.word 0xfd006fa0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4073a2
.word 0xfd406fa3
.word 0x1e632842
.word 0x1e620821
.word 0x1e612000
.word 0x54ffe84c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x54000302
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd404fa0
.word 0xfd000320
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd005ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x14000017
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4053a0
.word 0xfd000320
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd005ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_
P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xaa0003f9
.word 0xfd0023a3
.word 0xaa0103fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0x9e6703e0
.word 0xfd005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x9e6703e0
.word 0xfd0067a0
.word 0x9e6703e0
.word 0xfd006ba0
.word 0x9e6703e0
.word 0xfd006fa0
.word 0x9e6703e0
.word 0xfd0073a0
.word 0x9e6703e0
.word 0xfd0077a0
.word 0x9e6703e0
.word 0xfd007ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd007ba0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805f21
.word 0xd2805f21
bl _p_2
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a1
.word 0xfd401fa0
.word 0x1e612000
.word 0x5400010c
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd007fa0
.word 0x14000007
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd007fa0
.word 0xfd407fa0
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd401fa1
.word 0x1e612000
.word 0x5400010c
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd007fa0
.word 0x14000007
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd007fa0
.word 0xfd407fa0
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd0083a0
.word 0xfd4083a0
.word 0xfd4083a1
.word 0xfd0073a1
.word 0xfd0087a0
.word 0xfd4087a0
.word 0xfd4087a1
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4073a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xfd00a3a0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd408ba1
.word 0xfd004fa1
.word 0xfd008fa0
.word 0xfd408fa0
.word 0xfd408fa1
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000295
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0x1e622821
.word 0x1e610800
.word 0xfd0077a0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd00a7a0
.word 0xfd4023a0
.word 0xfd00aba0
.word 0xfd4073a0
bl _p_10
.word 0xfd00afa0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0x1e620821
.word 0xd297b77e
.word 0xf2bb3afe
.word 0xf2cf9bfe
.word 0xf2e7bb7e
.word 0x9e6703c2
.word 0x1e622821
.word 0xfd0093a1
.word 0xfd4093a1
.word 0xfd4093a2
.word 0xfd005fa2
.word 0x1e610800
.word 0xfd0063a0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e613800
bl _p_10
.word 0xfd00a3a0
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd4063a1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
.word 0xfd4037a3
.word 0xfd4033a4
.word 0x1e643863
.word 0x1e630842
.word 0x1e623821
.word 0x1e612000
.word 0x54000308
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4073a0
.word 0xfd000340
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd00a3a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0x1400025b
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
bl _p_10
.word 0xfd00a3a0
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd405fa1
.word 0x1e612000
.word 0x54002020
.word 0x5400200b
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd406fa1
.word 0x1e613800
.word 0xfd404fa1
.word 0xfd4047a2
.word 0x1e623821
.word 0x1e610800
.word 0xfd005ba0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd406ba1
.word 0x1e613800
.word 0xfd404fa1
.word 0xfd404ba2
.word 0x1e623821
.word 0x1e610800
.word 0xfd0057a0
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd406ba1
.word 0x1e613800
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd4073a1
.word 0xfd406fa2
.word 0x1e623821
.word 0xfd405ba2
.word 0x1e620821
.word 0x1e613800
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0x1e623821
.word 0x1e610800
.word 0xfd0057a0
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000120
.word 0x5400010b
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e614000
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
bl _p_10
.word 0xfd00aba0
.word 0xf94027b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd0057a0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd003fa0
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd007ba0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
bl _p_10
.word 0xfd00a3a0
.word 0xf94027b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd403fa1
.word 0x1e610800
bl _p_10
.word 0xfd00a7a0
.word 0xf94027b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e612000
.word 0x5400032a
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a1
.word 0xfd4057a0
.word 0xfd4033a2
.word 0xfd4073a3
.word 0x1e633842
.word 0x1e620800
.word 0x1e612000
.word 0x540001aa
.word 0xf94027b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd4037a2
.word 0xfd4073a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612000
.word 0x540005ab
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd007fa2
.word 0x1e612000
.word 0x5400010a
.word 0xfd407fa1
.word 0xfd4037a0
.word 0xfd4073a2
.word 0x1e623800
.word 0xfd007fa1
.word 0xfd0097a0
.word 0x14000007
.word 0xfd407fa1
.word 0xfd4033a0
.word 0xfd4073a2
.word 0x1e623800
.word 0xfd007fa1
.word 0xfd0097a0
.word 0xfd407fa0
.word 0xfd4097a1
.word 0xfd009fa1
.word 0xfd409fa1
.word 0xfd409fa2
.word 0xfd007ba2
.word 0x1e610800
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf94027b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e611800
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd403ba1
.word 0x1e612800
.word 0xfd0067a0
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd4033a2
.word 0x1e604001
.word 0x1e623821
.word 0xfd4063a0
.word 0x1e612000
.word 0x5400016c
.word 0xf94027b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd4067a1
.word 0x1e613800
.word 0xfd4063a1
.word 0x1e612000
.word 0x540007a2
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4077a1
.word 0xfd4073a2
.word 0x1e623821
bl _p_15
.word 0xfd00a3a0
.word 0xf94027b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94027b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd007fa2
.word 0x1e612000
.word 0x5400010a
.word 0xfd407fa1
.word 0xfd4037a0
.word 0xfd4073a2
.word 0x1e623800
.word 0xfd007fa1
.word 0xfd0097a0
.word 0x14000007
.word 0xfd407fa1
.word 0xfd4033a0
.word 0xfd4073a2
.word 0x1e623800
.word 0xfd007fa1
.word 0xfd0097a0
.word 0xfd407fa0
.word 0xfd4097a1
.word 0xfd009ba1
.word 0xfd409ba1
.word 0xfd409ba2
.word 0xfd007ba2
.word 0x1e610800
.word 0xfd003ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
bl _p_10
.word 0xfd00a3a0
.word 0xf94027b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd405fa1
.word 0x1e612000
.word 0x5400028a
.word 0xf94027b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd00a3a0
.word 0xfd405fa0
.word 0xfd403ba1
bl _p_15
.word 0xfd00a7a0
.word 0xf94027b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e612800
.word 0xfd007fa0
.word 0x14000009
.word 0xf94027b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd403ba1
.word 0x1e612800
.word 0xfd007fa0
.word 0xfd407fa0
.word 0xfd0067a0
.word 0xf94027b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4067a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xfd00a3a0
.word 0xf94027b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd0043a0
.word 0xf94027b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd404fa1
.word 0x1e612000
.word 0x540007a8
.word 0xf94027b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd4073a1
.word 0x1e612000
.word 0x5400018b
.word 0xf94027b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf94027b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd0037a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910363a1
.word 0x910383a2
.word 0xfd4067a0
bl _p_13
.word 0xf94027b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a1
.word 0x910263a2
.word 0xfd4043a0
bl _p_13
.word 0xf94027b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.word 0xf94027b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd4073a1
.word 0x1e612000
.word 0x54000182
.word 0xf94027b1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf94027b1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd0037a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a1
.word 0xfd404fa0
.word 0x1e612000
.word 0x5400012a
.word 0xf94027b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x1e612000
.word 0x54000441
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd006ba0
.word 0xf94027b1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd006fa0
.word 0xf94027b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0047a0
.word 0xf94027b1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd004ba0
.word 0xf94027b1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94027b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a1
.word 0xfd4047a0
.word 0x1e612000
.word 0x5400022a
.word 0xf94027b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd4073a1
.word 0x1e612000
.word 0x54000120
.word 0xf94027b1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e612000
.word 0x54000221
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd006ba0
.word 0xf94027b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0047a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2807d00
.word 0xd2807d1e
.word 0x6b1e031f
.word 0x54ffac0b
.word 0xf94027b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4073a0
.word 0xfd000340
.word 0xf94027b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd00a3a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xf94027b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double
wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_16
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9003fb3
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_17
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000380
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000180
.word 0xaa1503e0
.word 0xfd402ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xfd402ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000027
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd003ba0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xfd403ba0
.word 0xf9402fb1
.word 0xf941e631
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
bl _p_18

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_double_double_double
wrapper_delegate_invoke__Module_invoke_double_double_double:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9003fb3
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_17
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000817
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000355
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xfd402ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xfd0043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x14000068
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0xfd0043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x14000051
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90047a0
.word 0xfd402ba0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd0043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xf9402fb1
.word 0xf9438e31
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
bl _p_18

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xfd001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_19
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_20
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xfd400800
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_18

Lme_1a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double
bl P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_
bl P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double
bl P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_
bl P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double
bl P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_
bl P42_NumericalMethods_RootFinding__Bisectg__g_2_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass2_0_
bl P42_NumericalMethods_RootFinding__Brentg__f_4_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass4_0_
bl P42_NumericalMethods_RootFinding__Newtong__g_6_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass6_0_
bl P42_NumericalMethods_Search1D_SHFT_double__double__double__double
bl P42_NumericalMethods_Search1D_SIGN_double_double
bl P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double
bl P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int
bl P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double
bl wrapper_delegate_invoke__Module_invoke_double_double_double
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult
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

	.byte 13,12,31,0,68,14,112,157,14,158,13,68,13,29,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26
	.byte 154,25,19,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,153,42,154,41,22,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,68,152,24,153,23,68,154,22,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,32
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18
	.byte 27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24,22,12,31,0
	.byte 68,14,224,2,157,44,158,43,68,13,29,68,152,42,153,41,68,154,40,34,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,24,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.byte 151,11,68,152,10,153,9

.text
	.align 4
plt:
mono_aot_P42_NumericalMethods_plt:
	.no_dead_strip plt_P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_
plt_P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_:
_p_1:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 184
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 189
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 192
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_4:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 194
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_5:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 197
	.no_dead_strip plt_P42_NumericalMethods_RootFinding__Bisectg__g_2_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass2_0_
plt_P42_NumericalMethods_RootFinding__Bisectg__g_2_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass2_0_:
_p_6:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 200
	.no_dead_strip plt_P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_
plt_P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_:
_p_7:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 205
	.no_dead_strip plt_P42_NumericalMethods_RootFinding__Brentg__f_4_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass4_0_
plt_P42_NumericalMethods_RootFinding__Brentg__f_4_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass4_0_:
_p_8:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 210
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_9:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 215
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_10:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 218
	.no_dead_strip plt_P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_
plt_P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_:
_p_11:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 221
	.no_dead_strip plt_P42_NumericalMethods_RootFinding__Newtong__g_6_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass6_0_
plt_P42_NumericalMethods_RootFinding__Newtong__g_6_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass6_0_:
_p_12:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 226
	.no_dead_strip plt_P42_NumericalMethods_Search1D_SHFT_double__double__double__double
plt_P42_NumericalMethods_Search1D_SHFT_double__double__double__double:
_p_13:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 231
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_14:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 236
	.no_dead_strip plt_P42_NumericalMethods_Search1D_SIGN_double_double
plt_P42_NumericalMethods_Search1D_SIGN_double_double:
_p_15:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 239
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_16:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 244
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_17:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 247
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 249
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_19:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 251
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_20:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 254
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_P42_NumericalMethods_got, 520
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
	.asciz "CD2378A4-7732-43EE-B781-E8BF16F784D8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "P42.NumericalMethods"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_P42_NumericalMethods_got
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

	.long 44,520,21,27,4,102,387000831,0
	.long 7830,128,8,8,8,9,8388607,0
	.long 4,25,8528,0,0,688,504,272
	.long 0,408,472,328,0,200,56,680
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 19,15,195,235,215,98,90,91,49,82,6,46,95,155,90,90
	.globl _mono_aot_module_P42_NumericalMethods_info
	.align 3
_mono_aot_module_P42_NumericalMethods_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM49=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM51=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_0:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Bisect"
	.asciz "P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "left"

LDIFF_SYM76=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,3
	.asciz "right"

LDIFF_SYM77=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,32,3
	.asciz "tolerance"

LDIFF_SYM78=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,40,3
	.asciz "target"

LDIFF_SYM79=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM81=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde0_end - Lfde0_start
	.long LDIFF_SYM82
Lfde0_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double

LDIFF_SYM83=Lme_4 - P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Bisect"
	.asciz "P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,32,3
	.asciz "left"

LDIFF_SYM85=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,40,3
	.asciz "right"

LDIFF_SYM86=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,48,3
	.asciz "tolerance"

LDIFF_SYM87=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,56,3
	.asciz "target"

LDIFF_SYM88=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,141,192,0,3
	.asciz "iterationsUsed"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,105,3
	.asciz "errorEstimate"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM92=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM93=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM94=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM95=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM96=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde1_end - Lfde1_start
	.long LDIFF_SYM97
Lfde1_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_

LDIFF_SYM98=Lme_5 - P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Brent"
	.asciz "P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM99=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "left"

LDIFF_SYM100=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,3
	.asciz "right"

LDIFF_SYM101=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,32,3
	.asciz "tolerance"

LDIFF_SYM102=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,40,3
	.asciz "target"

LDIFF_SYM103=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM105=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde2_end - Lfde2_start
	.long LDIFF_SYM106
Lfde2_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double

LDIFF_SYM107=Lme_6 - P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Brent"
	.asciz "P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "g"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,32,3
	.asciz "left"

LDIFF_SYM109=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,40,3
	.asciz "right"

LDIFF_SYM110=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,48,3
	.asciz "tolerance"

LDIFF_SYM111=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,56,3
	.asciz "target"

LDIFF_SYM112=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,192,0,3
	.asciz "iterationsUsed"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,3
	.asciz "errorEstimate"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM116=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM117=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM118=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM119=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM120=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM121=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,141,152,1,11
	.asciz "V_7"

LDIFF_SYM122=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 3,141,160,1,11
	.asciz "V_8"

LDIFF_SYM123=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,141,168,1,11
	.asciz "V_9"

LDIFF_SYM124=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,141,176,1,11
	.asciz "V_10"

LDIFF_SYM125=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,141,184,1,11
	.asciz "V_11"

LDIFF_SYM126=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,141,192,1,11
	.asciz "V_12"

LDIFF_SYM127=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,141,200,1,11
	.asciz "V_13"

LDIFF_SYM128=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,141,208,1,11
	.asciz "V_14"

LDIFF_SYM129=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,141,216,1,11
	.asciz "V_15"

LDIFF_SYM130=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde3_end - Lfde3_start
	.long LDIFF_SYM131
Lfde3_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_

LDIFF_SYM132=Lme_7 - P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,153,42,154,41
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Newton"
	.asciz "P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM133=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,3
	.asciz "fprime"

LDIFF_SYM134=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,3
	.asciz "guess"

LDIFF_SYM135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,32,3
	.asciz "tolerance"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,40,3
	.asciz "target"

LDIFF_SYM137=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM139=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde4_end - Lfde4_start
	.long LDIFF_SYM140
Lfde4_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double

LDIFF_SYM141=Lme_8 - P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Newton"
	.asciz "P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM142=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,40,3
	.asciz "fprime"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,104,3
	.asciz "guess"

LDIFF_SYM144=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,48,3
	.asciz "tolerance"

LDIFF_SYM145=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,56,3
	.asciz "target"

LDIFF_SYM146=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,192,0,3
	.asciz "iterationsUsed"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,3
	.asciz "errorEstimate"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM151=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM152=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM153=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM154=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde5_end - Lfde5_start
	.long LDIFF_SYM155
Lfde5_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_

LDIFF_SYM156=Lme_9 - P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 32,16
LDIFF_SYM157=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "f"

LDIFF_SYM158=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM159=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:<Bisect>g__g_2_0"
	.asciz "P42_NumericalMethods_RootFinding__Bisectg__g_2_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass2_0_"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding__Bisectg__g_2_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass2_0_
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM163=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde6_end - Lfde6_start
	.long LDIFF_SYM165
Lfde6_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding__Bisectg__g_2_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass2_0_

LDIFF_SYM166=Lme_a - P42_NumericalMethods_RootFinding__Bisectg__g_2_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass2_0_
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 32,16
LDIFF_SYM167=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "g"

LDIFF_SYM168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM169=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM170=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:<Brent>g__f_4_0"
	.asciz "P42_NumericalMethods_RootFinding__Brentg__f_4_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass4_0_"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding__Brentg__f_4_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass4_0_
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM173=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde7_end - Lfde7_start
	.long LDIFF_SYM175
Lfde7_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding__Brentg__f_4_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass4_0_

LDIFF_SYM176=Lme_b - P42_NumericalMethods_RootFinding__Brentg__f_4_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass4_0_
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 32,16
LDIFF_SYM177=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "f"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM179=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM180=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:<Newton>g__g_6_0"
	.asciz "P42_NumericalMethods_RootFinding__Newtong__g_6_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass6_0_"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding__Newtong__g_6_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass6_0_
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM183=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde8_end - Lfde8_start
	.long LDIFF_SYM185
Lfde8_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding__Newtong__g_6_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass6_0_

LDIFF_SYM186=Lme_c - P42_NumericalMethods_RootFinding__Newtong__g_6_0_double_P42_NumericalMethods_RootFinding__c__DisplayClass6_0_
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.Search1D:SHFT"
	.asciz "P42_NumericalMethods_Search1D_SHFT_double__double__double__double"

	.byte 0,0
	.quad P42_NumericalMethods_Search1D_SHFT_double__double__double__double
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,32,3
	.asciz "b"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,3
	.asciz "c"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,3
	.asciz "d"

LDIFF_SYM190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde9_end - Lfde9_start
	.long LDIFF_SYM191
Lfde9_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_Search1D_SHFT_double__double__double__double

LDIFF_SYM192=Lme_d - P42_NumericalMethods_Search1D_SHFT_double__double__double__double
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.Search1D:SIGN"
	.asciz "P42_NumericalMethods_Search1D_SIGN_double_double"

	.byte 0,0
	.quad P42_NumericalMethods_Search1D_SIGN_double_double
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM193=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM194=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde10_end - Lfde10_start
	.long LDIFF_SYM195
Lfde10_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_Search1D_SIGN_double_double

LDIFF_SYM196=Lme_e - P42_NumericalMethods_Search1D_SIGN_double_double
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.Search1D:BracketMin"
	.asciz "P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double"

	.byte 0,0
	.quad P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "ax"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,100,3
	.asciz "bx"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,101,3
	.asciz "cx"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,102,3
	.asciz "fa"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,103,3
	.asciz "fb"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,104,3
	.asciz "fc"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,3
	.asciz "func"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM204=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM205=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM206=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM207=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM208=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,141,128,1,11
	.asciz "V_5"

LDIFF_SYM209=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde11_end - Lfde11_start
	.long LDIFF_SYM210
Lfde11_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double

LDIFF_SYM211=Lme_f - P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.Search1D:GoldenMin"
	.asciz "P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int"

	.byte 0,0
	.quad P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "ax"

LDIFF_SYM212=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,56,3
	.asciz "bx"

LDIFF_SYM213=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,192,0,3
	.asciz "cx"

LDIFF_SYM214=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,141,200,0,3
	.asciz "func"

LDIFF_SYM215=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,3
	.asciz "tol"

LDIFF_SYM216=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,141,208,0,3
	.asciz "xmin"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,105,3
	.asciz "maxIter"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM219=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM220=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM221=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM222=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,141,144,1,11
	.asciz "V_5"

LDIFF_SYM224=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,141,152,1,11
	.asciz "V_6"

LDIFF_SYM225=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,141,160,1,11
	.asciz "V_7"

LDIFF_SYM226=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,141,168,1,11
	.asciz "V_8"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde12_end - Lfde12_start
	.long LDIFF_SYM228
Lfde12_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int

LDIFF_SYM229=Lme_10 - P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.Search1D:BrentMin"
	.asciz "P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_"

	.byte 0,0
	.quad P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "ax"

LDIFF_SYM230=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,40,3
	.asciz "bx"

LDIFF_SYM231=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,48,3
	.asciz "cx"

LDIFF_SYM232=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,56,3
	.asciz "func"

LDIFF_SYM233=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,105,3
	.asciz "tol"

LDIFF_SYM234=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,141,192,0,3
	.asciz "xmin"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM237=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM238=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM239=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM240=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM241=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM242=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,141,136,1,11
	.asciz "V_7"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,144,1,11
	.asciz "V_8"

LDIFF_SYM244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,141,152,1,11
	.asciz "V_9"

LDIFF_SYM245=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,141,160,1,11
	.asciz "V_10"

LDIFF_SYM246=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,168,1,11
	.asciz "V_11"

LDIFF_SYM247=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,141,176,1,11
	.asciz "V_12"

LDIFF_SYM248=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,141,184,1,11
	.asciz "V_13"

LDIFF_SYM249=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,192,1,11
	.asciz "V_14"

LDIFF_SYM250=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,200,1,11
	.asciz "V_15"

LDIFF_SYM251=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,208,1,11
	.asciz "V_16"

LDIFF_SYM252=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,141,216,1,11
	.asciz "V_17"

LDIFF_SYM253=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,141,224,1,11
	.asciz "V_18"

LDIFF_SYM254=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,141,232,1,11
	.asciz "V_19"

LDIFF_SYM255=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde13_end - Lfde13_start
	.long LDIFF_SYM256
Lfde13_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_

LDIFF_SYM257=Lme_11 - P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,152,42,153,41,68,154,40
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM258=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM259=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<double,_double>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM263=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM266=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM267=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM269=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde14_end - Lfde14_start
	.long LDIFF_SYM270
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double

LDIFF_SYM271=Lme_17 - wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM272=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_double_double"
	.asciz "wrapper_delegate_invoke__Module_invoke_double_double_double"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_double_double_double
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM276=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM279=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM280=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM282=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde15_end - Lfde15_start
	.long LDIFF_SYM283
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_double_double_double

LDIFF_SYM284=Lme_18 - wrapper_delegate_invoke__Module_invoke_double_double_double
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM286=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___double_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM290=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM291=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde16_end - Lfde16_start
	.long LDIFF_SYM295
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object

LDIFF_SYM296=Lme_19 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM297=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_double__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM301=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde17_end - Lfde17_start
	.long LDIFF_SYM304
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM305=Lme_1a - wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
