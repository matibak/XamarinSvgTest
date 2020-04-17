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
	.asciz "FFImageLoading.Svg.Forms.dll"
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
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
FFImageLoading_Svg_Forms_SvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
.file 1 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Svg.Forms.Shared\\SvgImageSource.cs"
.loc 1 17 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_1
.loc 1 19 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xaa1503e0
bl _p_2
.loc 1 20 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98023a1
.word 0xaa1503e0
bl _p_3
.loc 1 21 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9802ba1
.word 0xaa1503e0
bl _p_4
.loc 1 22 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x3940c3a1
.word 0xaa1503e0
bl _p_5
.loc 1 23 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa1
.word 0xaa1503e0
bl _p_6
.loc 1 24 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_get_ImageSource
FFImageLoading_Svg_Forms_SvgImageSource_get_ImageSource:
.loc 1 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9408400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_set_ImageSource_Xamarin_Forms_ImageSource
FFImageLoading_Svg_Forms_SvgImageSource_set_ImageSource_Xamarin_Forms_ImageSource:
.loc 1 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0x91042021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_get_VectorWidth
FFImageLoading_Svg_Forms_SvgImageSource_get_VectorWidth:
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9811800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_set_VectorWidth_int
FFImageLoading_Svg_Forms_SvgImageSource_set_VectorWidth_int:
.loc 1 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xb9801ba1
.word 0xb9011801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_get_VectorHeight
FFImageLoading_Svg_Forms_SvgImageSource_get_VectorHeight:
.loc 1 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xb9811c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_set_VectorHeight_int
FFImageLoading_Svg_Forms_SvgImageSource_set_VectorHeight_int:
.loc 1 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xb9801ba1
.word 0xb9011c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_get_UseDipUnits
FFImageLoading_Svg_Forms_SvgImageSource_get_UseDipUnits:
.loc 1 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0x39448000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_set_UseDipUnits_bool
FFImageLoading_Svg_Forms_SvgImageSource_set_UseDipUnits_bool:
.loc 1 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0x394063a1
.word 0x39048001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_get_ReplaceStringMap
FFImageLoading_Svg_Forms_SvgImageSource_get_ReplaceStringMap:
.loc 1 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9408800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string
FFImageLoading_Svg_Forms_SvgImageSource_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0x91044021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_GetVectorDataResolver
FFImageLoading_Svg_Forms_SvgImageSource_GetVectorDataResolver:
.loc 1 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #288]
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
bl _p_7
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9001ba0
bl _p_12
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_FromFile_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
FFImageLoading_Svg_Forms_SvgImageSource_FromFile_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 53 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90033a0
.word 0xb98023a0
.word 0xf90037a0
.word 0x3940a3a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf9002ba0
bl _p_14
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_FromStream_System_Func_1_System_IO_Stream_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
FFImageLoading_Svg_Forms_SvgImageSource_FromStream_System_Func_1_System_IO_Stream_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 68 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90033a0
.word 0xb98023a0
.word 0xf90037a0
.word 0x3940a3a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf9002ba0
bl _p_14
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_FromUri_System_Uri_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
FFImageLoading_Svg_Forms_SvgImageSource_FromUri_System_Uri_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 83 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90033a0
.word 0xb98023a0
.word 0xf90037a0
.word 0x3940a3a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf9002ba0
bl _p_14
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Type_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Type_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 100 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400fa0
bl _p_17
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x3940c3a4
.word 0xf9401fa5
bl _p_18
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Reflection_Assembly_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Reflection_Assembly_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 116 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b6
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_19
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000bc0
.loc 1 118 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_17
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f4
.loc 1 119 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_20
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000520
.loc 1 121 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
bl _p_21
.word 0xaa0003e2
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_22
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000961
.word 0xaa1303e0
.word 0xaa1303f6
.loc 1 122 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 1 125 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000034
.loc 1 129 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xaa1603e0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2802101
.word 0xd2802101
bl _p_11
.word 0xf94053a1
.word 0xf9003fa0
.word 0xaa1603e2
bl _p_23
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0xf90043a0
.word 0xb9803ba0
.word 0xf90047a0
.word 0x394103a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xf9003ba0
bl _p_14
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_24

Lme_10:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_FromSvgString_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
FFImageLoading_Svg_Forms_SvgImageSource_FromSvgString_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 143 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2802101
.word 0xd2802101
bl _p_11
.word 0xf94043a1
.word 0xf9002fa0
bl _p_25
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90033a0
.word 0xb98023a0
.word 0xf90037a0
.word 0x3940a3a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf9002ba0
bl _p_14
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSource_Clone
FFImageLoading_Svg_Forms_SvgImageSource_Clone:
.loc 1 148 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #408]
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
bl _p_26
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001ba0
bl _p_14
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSourceConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
FFImageLoading_Svg_Forms_SvgImageSourceConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.file 2 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Svg.Forms.Shared\\SvgImageSourceConverter.cs"
.loc 2 24 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 25 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_27
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.loc 2 26 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000012
.loc 2 28 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 2 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_28
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSourceConverter_CanConvertFrom_System_Type
FFImageLoading_Svg_Forms_SvgImageSourceConverter_CanConvertFrom_System_Type:
.loc 2 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #440]
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

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertFromInvariantString_string
FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertFromInvariantString_string:
.loc 2 51 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 2 52 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 53 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 2 55 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_29
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 2 57 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_30
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000180
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_31
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000420
.loc 2 59 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf90033a0
.word 0xaa1703e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
bl _p_14
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000007
.loc 2 62 0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgImageSourceConverter__ctor
FFImageLoading_Svg_Forms_SvgImageSourceConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_32
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgCachedImage_Init
FFImageLoading_Svg_Forms_SvgCachedImage_Init:
.file 3 "C:\\projects\\ffimageloading\\source\\FFImageLoading.Svg.Forms.Shared\\SvgCachedImage.cs"
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90017bf
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90017a0
.loc 3 17 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgCachedImage__ctor
FFImageLoading_Svg_Forms_SvgCachedImage__ctor:
.loc 3 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #496]
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
bl _p_33
.loc 3 24 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800a01
.word 0xd2800a01
bl _p_11
.word 0xf9001ba0
bl _p_34
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_35
.loc 3 25 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgCachedImage_CoerceImageSource_object
FFImageLoading_Svg_Forms_SvgCachedImage_CoerceImageSource_object:
.loc 3 38 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_36
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.loc 3 40 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f7
.loc 3 41 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4001337
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_37
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40011e0
.loc 3 43 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_37
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a3

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0x3940007e
bl _p_38
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000700
.loc 3 45 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_37
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2802101
.word 0xd2802101
bl _p_11
.word 0xf9406fa1
.word 0xf90067a0
bl _p_25
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xf94027a0
bl _p_39
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf94067a1
.word 0xf9406ba5
.word 0xf90063a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_40
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140001ec
.loc 3 47 0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_37
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_30
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000460
.loc 3 49 0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xf94027a0
bl _p_39
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf94067a5
.word 0xf90063a0
.word 0xaa1703e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_40
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140001b3
.loc 3 53 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb8
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 54 0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4001476
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xaa0103f9
.word 0xb50000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800019
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40010b9
.loc 3 56 0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_41
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_31
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000460
.loc 3 58 0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xf94027a0
bl _p_39
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf94067a5
.word 0xf90063a0
.word 0xaa1603e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_40
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000132
.loc 3 60 0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_41
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_30
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000460
.loc 3 62 0
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xf94027a0
bl _p_39
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf94067a5
.word 0xf90063a0
.word 0xaa1603e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_40
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140000f0
.loc 3 66 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b8
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xaa0003f5
.loc 3 67 0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000895
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_43
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000740
.loc 3 69 0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_43
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_31
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000460
.loc 3 71 0
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xf94027a0
bl _p_39
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf94067a5
.word 0xf90063a0
.word 0xaa1503e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_40
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400008c
.loc 3 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fb8
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xaa0003f4
.loc 3 76 0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000c34
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_44
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xaa0103f9
.word 0xb50000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800019
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000879
.loc 3 78 0
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_30
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000460
.loc 3 80 0
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xf94027a0
bl _p_39
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2802501
.word 0xd2802501
bl _p_11
.word 0xf94067a5
.word 0xf90063a0
.word 0xaa1403e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800024
bl _p_40
.word 0xf9402fb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400000b
.loc 3 84 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMapHasChanged
FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMapHasChanged:
.loc 3 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0x3947c000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMapHasChanged_bool
FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMapHasChanged_bool:
.loc 3 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0x394063a1
.word 0x3907c001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMap
FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMap:
.loc 3 101 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_45
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

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #600]
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
bl _p_24

Lme_1d:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string
FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string:
.loc 3 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
.word 0xf9400fa2
bl _p_46
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

Lme_1e:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgCachedImage_HandleReplaceStringMapPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object
FFImageLoading_Svg_Forms_SvgCachedImage_HandleReplaceStringMapPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object:
.loc 3 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005c3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1803e0
.word 0xaa1803f9
.loc 3 108 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_47
.loc 3 109 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000098
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_48
.loc 3 110 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_24

Lme_1f:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgCachedImage_SetupOnBeforeImageLoading_FFImageLoading_Work_TaskParameter
FFImageLoading_Svg_Forms_SvgCachedImage_SetupOnBeforeImageLoading_FFImageLoading_Work_TaskParameter:
.loc 3 119 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_49
.loc 3 121 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_50
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34002ea0
.loc 3 123 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_47
.loc 3 125 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 3 126 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40008f4
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xf90063bf
.word 0xf94063a0
.word 0xb5000240
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000380
.loc 3 127 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 129 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_53
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xb9402800

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f7
.loc 3 130 0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40008f7
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_54
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xb5000240
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000380
.loc 3 131 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 133 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9402800

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0003f6
.loc 3 134 0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40008f6
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xb5000240
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000380
.loc 3 135 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 137 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgCachedImage__cctor
FFImageLoading_Svg_Forms_SvgCachedImage__cctor:
.loc 3 92 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #672]
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

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001fa0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90023a0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x3, [x16, #704]
.word 0xf90014c3

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x3, [x16, #712]
.word 0xf90020c3

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x3, [x16, #720]
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
bl _p_57
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip FFImageLoading_Svg_Forms_SvgCachedImage_AutoSvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
FFImageLoading_Svg_Forms_SvgCachedImage_AutoSvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
.loc 3 30 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x3940c3a4
.word 0xf9401fa5
bl _p_14
.loc 3 33 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
ut_37:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_37
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 232 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 233 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 237 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 4 242 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 4 244 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 249 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 250 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2943b60
.word 0xd2943b60
bl _p_58
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 251 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 252 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2944620
.word 0xd2944620
bl _p_58
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 254 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_59
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_60
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 260 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 261 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 265 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_61
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_62
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_63
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 4 85 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_64
.word 0x3980b410
.word 0xb5000050
bl _p_65
.word 0xf9402ba0
bl _p_66
.word 0xf9400000
.word 0x14000037
.loc 4 87 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_67
.word 0xf90037a0
.word 0xf9402ba0
bl _p_68
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_67
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_69
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_70
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
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
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941da31
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
bl _p_24

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 189 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 4 190 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281e180
.word 0xd281e180
bl _p_58
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 193 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010321
.word 0x91008021
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0x910163a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf90037a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 194 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FFImageLoading_Svg_Forms_SvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
bl FFImageLoading_Svg_Forms_SvgImageSource_get_ImageSource
bl FFImageLoading_Svg_Forms_SvgImageSource_set_ImageSource_Xamarin_Forms_ImageSource
bl FFImageLoading_Svg_Forms_SvgImageSource_get_VectorWidth
bl FFImageLoading_Svg_Forms_SvgImageSource_set_VectorWidth_int
bl FFImageLoading_Svg_Forms_SvgImageSource_get_VectorHeight
bl FFImageLoading_Svg_Forms_SvgImageSource_set_VectorHeight_int
bl FFImageLoading_Svg_Forms_SvgImageSource_get_UseDipUnits
bl FFImageLoading_Svg_Forms_SvgImageSource_set_UseDipUnits_bool
bl FFImageLoading_Svg_Forms_SvgImageSource_get_ReplaceStringMap
bl FFImageLoading_Svg_Forms_SvgImageSource_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string
bl FFImageLoading_Svg_Forms_SvgImageSource_GetVectorDataResolver
bl FFImageLoading_Svg_Forms_SvgImageSource_FromFile_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
bl FFImageLoading_Svg_Forms_SvgImageSource_FromStream_System_Func_1_System_IO_Stream_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
bl FFImageLoading_Svg_Forms_SvgImageSource_FromUri_System_Uri_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
bl FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Type_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
bl FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Reflection_Assembly_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
bl FFImageLoading_Svg_Forms_SvgImageSource_FromSvgString_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
bl FFImageLoading_Svg_Forms_SvgImageSource_Clone
bl FFImageLoading_Svg_Forms_SvgImageSourceConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl FFImageLoading_Svg_Forms_SvgImageSourceConverter_CanConvertFrom_System_Type
bl FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertFromInvariantString_string
bl FFImageLoading_Svg_Forms_SvgImageSourceConverter__ctor
bl FFImageLoading_Svg_Forms_SvgCachedImage_Init
bl FFImageLoading_Svg_Forms_SvgCachedImage__ctor
bl FFImageLoading_Svg_Forms_SvgCachedImage_CoerceImageSource_object
bl FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMapHasChanged
bl FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMapHasChanged_bool
bl FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMap
bl FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string
bl FFImageLoading_Svg_Forms_SvgCachedImage_HandleReplaceStringMapPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object
bl FFImageLoading_Svg_Forms_SvgCachedImage_SetupOnBeforeImageLoading_FFImageLoading_Work_TaskParameter
bl FFImageLoading_Svg_Forms_SvgCachedImage__cctor
bl FFImageLoading_Svg_Forms_SvgCachedImage_AutoSvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 37,38,39,40,41,42
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,14
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20
	.byte 148,19,68,150,18,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,150,14,151,13,68,152,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,154,6,32,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151
	.byte 22,152,21,68,153,20,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,153,7,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149
	.byte 24,150,23,68,151,22,152,21,68,153,20,154,19,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.byte 13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_FFImageLoading_Svg_Forms_plt:
	.no_dead_strip plt_Xamarin_Forms_ImageSource__ctor
plt_Xamarin_Forms_ImageSource__ctor:
_p_1:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 725
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource_set_ImageSource_Xamarin_Forms_ImageSource
plt_FFImageLoading_Svg_Forms_SvgImageSource_set_ImageSource_Xamarin_Forms_ImageSource:
_p_2:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 730
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource_set_VectorWidth_int
plt_FFImageLoading_Svg_Forms_SvgImageSource_set_VectorWidth_int:
_p_3:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 732
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource_set_VectorHeight_int
plt_FFImageLoading_Svg_Forms_SvgImageSource_set_VectorHeight_int:
_p_4:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 734
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource_set_UseDipUnits_bool
plt_FFImageLoading_Svg_Forms_SvgImageSource_set_UseDipUnits_bool:
_p_5:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 736
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string
plt_FFImageLoading_Svg_Forms_SvgImageSource_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string:
_p_6:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 738
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource_get_VectorWidth
plt_FFImageLoading_Svg_Forms_SvgImageSource_get_VectorWidth:
_p_7:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 740
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource_get_VectorHeight
plt_FFImageLoading_Svg_Forms_SvgImageSource_get_VectorHeight:
_p_8:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 742
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource_get_UseDipUnits
plt_FFImageLoading_Svg_Forms_SvgImageSource_get_UseDipUnits:
_p_9:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 744
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource_get_ReplaceStringMap
plt_FFImageLoading_Svg_Forms_SvgImageSource_get_ReplaceStringMap:
_p_10:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 746
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 748
	.no_dead_strip plt_FFImageLoading_Svg_Platform_SvgDataResolver__ctor_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
plt_FFImageLoading_Svg_Platform_SvgDataResolver__ctor_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
_p_12:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 756
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromFile_string
plt_Xamarin_Forms_ImageSource_FromFile_string:
_p_13:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 761
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
plt_FFImageLoading_Svg_Forms_SvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
_p_14:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 766
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream
plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream:
_p_15:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 768
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromUri_System_Uri
plt_Xamarin_Forms_ImageSource_FromUri_System_Uri:
_p_16:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 773
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_17:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 778
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Reflection_Assembly_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
plt_FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Reflection_Assembly_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
_p_18:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 783
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_19:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 785
	.no_dead_strip plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_20:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 790
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_21:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 795
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_22:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 803
	.no_dead_strip plt_FFImageLoading_Forms_EmbeddedResourceImageSource__ctor_string_System_Reflection_Assembly
plt_FFImageLoading_Forms_EmbeddedResourceImageSource__ctor_string_System_Reflection_Assembly:
_p_23:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 808
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 813
	.no_dead_strip plt_FFImageLoading_Forms_DataUrlImageSource__ctor_string
plt_FFImageLoading_Forms_DataUrlImageSource__ctor_string:
_p_25:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 815
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgImageSource_get_ImageSource
plt_FFImageLoading_Svg_Forms_SvgImageSource_get_ImageSource:
_p_26:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 820
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_27:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 822
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_28:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 827
	.no_dead_strip plt_FFImageLoading_Forms_ImageSourceConverter_ConvertFromInvariantString_string
plt_FFImageLoading_Forms_ImageSourceConverter_ConvertFromInvariantString_string:
_p_29:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 829
	.no_dead_strip plt_FFImageLoading_StringExtensions_IsSvgFileUrl_string
plt_FFImageLoading_StringExtensions_IsSvgFileUrl_string:
_p_30:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 834
	.no_dead_strip plt_FFImageLoading_StringExtensions_IsSvgDataUrl_string
plt_FFImageLoading_StringExtensions_IsSvgDataUrl_string:
_p_31:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 839
	.no_dead_strip plt_FFImageLoading_Forms_ImageSourceConverter__ctor
plt_FFImageLoading_Forms_ImageSourceConverter__ctor:
_p_32:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 844
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage__ctor
plt_FFImageLoading_Forms_CachedImage__ctor:
_p_33:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 849
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_34:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 854
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string
plt_FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string:
_p_35:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 865
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_CoerceImageSource_object
plt_FFImageLoading_Forms_CachedImage_CoerceImageSource_object:
_p_36:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 867
	.no_dead_strip plt_Xamarin_Forms_FileImageSource_get_File
plt_Xamarin_Forms_FileImageSource_get_File:
_p_37:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 872
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_38:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 877
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMap
plt_FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMap:
_p_39:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 882
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgCachedImage_AutoSvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
plt_FFImageLoading_Svg_Forms_SvgCachedImage_AutoSvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string:
_p_40:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 884
	.no_dead_strip plt_Xamarin_Forms_UriImageSource_get_Uri
plt_Xamarin_Forms_UriImageSource_get_Uri:
_p_41:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 886
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_42:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 891
	.no_dead_strip plt_FFImageLoading_Forms_DataUrlImageSource_get_DataUrl
plt_FFImageLoading_Forms_DataUrlImageSource_get_DataUrl:
_p_43:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 896
	.no_dead_strip plt_FFImageLoading_Forms_EmbeddedResourceImageSource_get_Uri
plt_FFImageLoading_Forms_EmbeddedResourceImageSource_get_Uri:
_p_44:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 901
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_45:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 906
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_46:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 911
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMapHasChanged_bool
plt_FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMapHasChanged_bool:
_p_47:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 916
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_ReloadImage
plt_FFImageLoading_Forms_CachedImage_ReloadImage:
_p_48:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 918
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_SetupOnBeforeImageLoading_FFImageLoading_Work_TaskParameter
plt_FFImageLoading_Forms_CachedImage_SetupOnBeforeImageLoading_FFImageLoading_Work_TaskParameter:
_p_49:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 923
	.no_dead_strip plt_FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMapHasChanged
plt_FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMapHasChanged:
_p_50:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 928
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_get_CustomDataResolver
plt_FFImageLoading_Work_TaskParameter_get_CustomDataResolver:
_p_51:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 930
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_Source
plt_FFImageLoading_Forms_CachedImage_get_Source:
_p_52:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 935
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_get_CustomLoadingPlaceholderDataResolver
plt_FFImageLoading_Work_TaskParameter_get_CustomLoadingPlaceholderDataResolver:
_p_53:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 940
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder
plt_FFImageLoading_Forms_CachedImage_get_LoadingPlaceholder:
_p_54:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 945
	.no_dead_strip plt_FFImageLoading_Work_TaskParameter_get_CustomErrorPlaceholderDataResolver
plt_FFImageLoading_Work_TaskParameter_get_CustomErrorPlaceholderDataResolver:
_p_55:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 950
	.no_dead_strip plt_FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder
plt_FFImageLoading_Forms_CachedImage_get_ErrorPlaceholder:
_p_56:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 955
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_57:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 960
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_58:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 965
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_59:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 968
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_60:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 988
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_61:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1008
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_62:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1016
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_63:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1035
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_64:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1065
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_65:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1073
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_66:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1076
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_67:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1091
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_68:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1099
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_69:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1118
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_70:
adrp x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGE+0
add x16, x16, mono_aot_FFImageLoading_Svg_Forms_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1121
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FFImageLoading_Svg_Forms_got, 1376
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "10AB5DB5-5F99-433F-A43F-A01EDC5BCB06"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FFImageLoading.Svg.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_FFImageLoading_Svg_Forms_got
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

	.long 101,1376,71,46,1,102,387000831,0
	.long 7546,128,8,8,8,9,8388607,0
	.long 4,25,8928,0,0,1376,768,440
	.long 0,640,736,488,0,352,80,1368
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 23,174,201,176,20,206,109,161,231,23,165,39,26,91,130,228
	.globl _mono_aot_module_FFImageLoading_Svg_Forms_info
	.align 3
_mono_aot_module_FFImageLoading_Svg_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_43:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM238=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM247=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM249=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM256=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM257=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM260=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM273=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_54:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM278=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM289=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM292=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM294=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM308=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM309=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM310=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM313=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
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

LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM324=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM327=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM332=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM333=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM334=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM337=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM344=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM345=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM346=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM348=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM356=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM359=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM360=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM361=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM362=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM363=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM364=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM365=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM366=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM367=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_46:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM371=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM373=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM374=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM375=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM378=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM382=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM383=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM387=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM388=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM390=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM391=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM392=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_37:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM400=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM405=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM406=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM407=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_73:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM417=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM422=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM426=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM429=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM430=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_79:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM433=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM436=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM439=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_85:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM442=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM443=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_86:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM447=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM448=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM449=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM459=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM460=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM461=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM463=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_87:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM466=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM469=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM470=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM473=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM475=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM478=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM482=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM485=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM486=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_92:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM489=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM490=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM493=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM496=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM497=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_90:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM500=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM502=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM503=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_88:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM506=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM507=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM509=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM510=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM513=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM514=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM518=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM519=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM521=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM522=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM523=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_78:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM529=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM530=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM539=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM543=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM546=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM547=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM549=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM552=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM553=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM554=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM555=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM557=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM560=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM564=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM567=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM568=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_72:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM571=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM572=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM573=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM574=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM579=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM580=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM585=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM587=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM588=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM591=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM592=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM595=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM597=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM601=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM602=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM606=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM607=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM610=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM611=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM615=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM622=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM623=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM624=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM626=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM629=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM630=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM631=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 136,2,16
LDIFF_SYM634=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,35,232,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM636=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,35,240,1,6
	.asciz "_completionSource"

LDIFF_SYM637=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,35,248,1,6
	.asciz "_weakEventManager"

LDIFF_SYM638=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM642=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM643=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM644=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM647=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM648=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM649=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM652=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM659=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM660=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM661=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM663=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_0:

	.byte 5
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource"

	.byte 168,2,16
LDIFF_SYM666=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "<ImageSource>k__BackingField"

LDIFF_SYM667=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,136,2,6
	.asciz "<VectorWidth>k__BackingField"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,152,2,6
	.asciz "<VectorHeight>k__BackingField"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,156,2,6
	.asciz "<UseDipUnits>k__BackingField"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,160,2,6
	.asciz "<ReplaceStringMap>k__BackingField"

LDIFF_SYM671=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,144,2,0,7
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource"

LDIFF_SYM672=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:.ctor"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string"

	.byte 1,17
	.quad FFImageLoading_Svg_Forms_SvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,101,3
	.asciz "imageSource"

LDIFF_SYM676=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,3
	.asciz "vectorWidth"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,32,3
	.asciz "vectorHeight"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,40,3
	.asciz "useDipUnits"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,48,3
	.asciz "replaceStringMap"

LDIFF_SYM680=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde0_end - Lfde0_start
	.long LDIFF_SYM681
Lfde0_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM682=Lme_0 - FFImageLoading_Svg_Forms_SvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:get_ImageSource"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_get_ImageSource"

	.byte 1,26
	.quad FFImageLoading_Svg_Forms_SvgImageSource_get_ImageSource
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde1_end - Lfde1_start
	.long LDIFF_SYM684
Lfde1_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_get_ImageSource

LDIFF_SYM685=Lme_1 - FFImageLoading_Svg_Forms_SvgImageSource_get_ImageSource
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:set_ImageSource"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_set_ImageSource_Xamarin_Forms_ImageSource"

	.byte 1,26
	.quad FFImageLoading_Svg_Forms_SvgImageSource_set_ImageSource_Xamarin_Forms_ImageSource
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM687=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde2_end - Lfde2_start
	.long LDIFF_SYM688
Lfde2_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_set_ImageSource_Xamarin_Forms_ImageSource

LDIFF_SYM689=Lme_2 - FFImageLoading_Svg_Forms_SvgImageSource_set_ImageSource_Xamarin_Forms_ImageSource
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:get_VectorWidth"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_get_VectorWidth"

	.byte 1,28
	.quad FFImageLoading_Svg_Forms_SvgImageSource_get_VectorWidth
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde3_end - Lfde3_start
	.long LDIFF_SYM691
Lfde3_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_get_VectorWidth

LDIFF_SYM692=Lme_3 - FFImageLoading_Svg_Forms_SvgImageSource_get_VectorWidth
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:set_VectorWidth"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_set_VectorWidth_int"

	.byte 1,28
	.quad FFImageLoading_Svg_Forms_SvgImageSource_set_VectorWidth_int
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde4_end - Lfde4_start
	.long LDIFF_SYM695
Lfde4_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_set_VectorWidth_int

LDIFF_SYM696=Lme_4 - FFImageLoading_Svg_Forms_SvgImageSource_set_VectorWidth_int
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:get_VectorHeight"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_get_VectorHeight"

	.byte 1,30
	.quad FFImageLoading_Svg_Forms_SvgImageSource_get_VectorHeight
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde5_end - Lfde5_start
	.long LDIFF_SYM698
Lfde5_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_get_VectorHeight

LDIFF_SYM699=Lme_5 - FFImageLoading_Svg_Forms_SvgImageSource_get_VectorHeight
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:set_VectorHeight"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_set_VectorHeight_int"

	.byte 1,30
	.quad FFImageLoading_Svg_Forms_SvgImageSource_set_VectorHeight_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde6_end - Lfde6_start
	.long LDIFF_SYM702
Lfde6_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_set_VectorHeight_int

LDIFF_SYM703=Lme_6 - FFImageLoading_Svg_Forms_SvgImageSource_set_VectorHeight_int
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:get_UseDipUnits"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_get_UseDipUnits"

	.byte 1,32
	.quad FFImageLoading_Svg_Forms_SvgImageSource_get_UseDipUnits
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde7_end - Lfde7_start
	.long LDIFF_SYM705
Lfde7_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_get_UseDipUnits

LDIFF_SYM706=Lme_7 - FFImageLoading_Svg_Forms_SvgImageSource_get_UseDipUnits
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:set_UseDipUnits"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_set_UseDipUnits_bool"

	.byte 1,32
	.quad FFImageLoading_Svg_Forms_SvgImageSource_set_UseDipUnits_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde8_end - Lfde8_start
	.long LDIFF_SYM709
Lfde8_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_set_UseDipUnits_bool

LDIFF_SYM710=Lme_8 - FFImageLoading_Svg_Forms_SvgImageSource_set_UseDipUnits_bool
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:get_ReplaceStringMap"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_get_ReplaceStringMap"

	.byte 1,34
	.quad FFImageLoading_Svg_Forms_SvgImageSource_get_ReplaceStringMap
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde9_end - Lfde9_start
	.long LDIFF_SYM712
Lfde9_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_get_ReplaceStringMap

LDIFF_SYM713=Lme_9 - FFImageLoading_Svg_Forms_SvgImageSource_get_ReplaceStringMap
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:set_ReplaceStringMap"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string"

	.byte 1,34
	.quad FFImageLoading_Svg_Forms_SvgImageSource_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM715=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde10_end - Lfde10_start
	.long LDIFF_SYM716
Lfde10_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM717=Lme_a - FFImageLoading_Svg_Forms_SvgImageSource_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:GetVectorDataResolver"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_GetVectorDataResolver"

	.byte 1,38
	.quad FFImageLoading_Svg_Forms_SvgImageSource_GetVectorDataResolver
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde11_end - Lfde11_start
	.long LDIFF_SYM719
Lfde11_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_GetVectorDataResolver

LDIFF_SYM720=Lme_b - FFImageLoading_Svg_Forms_SvgImageSource_GetVectorDataResolver
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:FromFile"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_FromFile_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string"

	.byte 1,53
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromFile_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,3
	.asciz "vectorWidth"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,3
	.asciz "vectorHeight"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,32,3
	.asciz "useDipUnits"

LDIFF_SYM724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,40,3
	.asciz "replaceStringMap"

LDIFF_SYM725=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde12_end - Lfde12_start
	.long LDIFF_SYM726
Lfde12_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromFile_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM727=Lme_c - FFImageLoading_Svg_Forms_SvgImageSource_FromFile_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM728=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM729=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:FromStream"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_FromStream_System_Func_1_System_IO_Stream_int_int_bool_System_Collections_Generic_Dictionary_2_string_string"

	.byte 1,68
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromStream_System_Func_1_System_IO_Stream_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM732=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,3
	.asciz "vectorWidth"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,3
	.asciz "vectorHeight"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,32,3
	.asciz "useDipUnits"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,40,3
	.asciz "replaceStringMap"

LDIFF_SYM736=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde13_end - Lfde13_start
	.long LDIFF_SYM737
Lfde13_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromStream_System_Func_1_System_IO_Stream_int_int_bool_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM738=Lme_d - FFImageLoading_Svg_Forms_SvgImageSource_FromStream_System_Func_1_System_IO_Stream_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
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

LDIFF_SYM740=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_105:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM743=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM744=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM745=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM749=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_107:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM752=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM752
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

LDIFF_SYM753=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_109:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM763=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_108:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM766=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM772=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM773=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_104:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM776=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM779=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM781=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM782=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM784=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:FromUri"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_FromUri_System_Uri_int_int_bool_System_Collections_Generic_Dictionary_2_string_string"

	.byte 1,83
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromUri_System_Uri_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM787=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,3
	.asciz "vectorWidth"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,24,3
	.asciz "vectorHeight"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,32,3
	.asciz "useDipUnits"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,40,3
	.asciz "replaceStringMap"

LDIFF_SYM791=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde14_end - Lfde14_start
	.long LDIFF_SYM792
Lfde14_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromUri_System_Uri_int_int_bool_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM793=Lme_e - FFImageLoading_Svg_Forms_SvgImageSource_FromUri_System_Uri_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:FromResource"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Type_int_int_bool_System_Collections_Generic_Dictionary_2_string_string"

	.byte 1,100
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Type_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "resource"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,3
	.asciz "resolvingType"

LDIFF_SYM795=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,24,3
	.asciz "vectorWidth"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,32,3
	.asciz "vectorHeight"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,40,3
	.asciz "useDipUnits"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,48,3
	.asciz "replaceStringMap"

LDIFF_SYM799=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde15_end - Lfde15_start
	.long LDIFF_SYM800
Lfde15_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Type_int_int_bool_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM801=Lme_f - FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Type_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 16,16
LDIFF_SYM802=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM803=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:FromResource"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Reflection_Assembly_int_int_bool_System_Collections_Generic_Dictionary_2_string_string"

	.byte 1,116
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Reflection_Assembly_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "resource"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,40,3
	.asciz "sourceAssembly"

LDIFF_SYM807=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,102,3
	.asciz "vectorWidth"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,48,3
	.asciz "vectorHeight"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,56,3
	.asciz "useDipUnits"

LDIFF_SYM810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,141,192,0,3
	.asciz "replaceStringMap"

LDIFF_SYM811=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,141,200,0,11
	.asciz "callingAssemblyMethod"

LDIFF_SYM812=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde16_end - Lfde16_start
	.long LDIFF_SYM813
Lfde16_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Reflection_Assembly_int_int_bool_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM814=Lme_10 - FFImageLoading_Svg_Forms_SvgImageSource_FromResource_string_System_Reflection_Assembly_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,150,18
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:FromSvgString"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_FromSvgString_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string"

	.byte 1,143,1
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromSvgString_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "svg"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,3
	.asciz "vectorWidth"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,3
	.asciz "vectorHeight"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,32,3
	.asciz "useDipUnits"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,40,3
	.asciz "replaceStringMap"

LDIFF_SYM819=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde17_end - Lfde17_start
	.long LDIFF_SYM820
Lfde17_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_FromSvgString_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM821=Lme_11 - FFImageLoading_Svg_Forms_SvgImageSource_FromSvgString_string_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSource:Clone"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSource_Clone"

	.byte 1,148,1
	.quad FFImageLoading_Svg_Forms_SvgImageSource_Clone
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde18_end - Lfde18_start
	.long LDIFF_SYM823
Lfde18_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSource_Clone

LDIFF_SYM824=Lme_12 - FFImageLoading_Svg_Forms_SvgImageSource_Clone
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_TypeConverter"

	.byte 16,16
LDIFF_SYM825=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TypeConverter"

LDIFF_SYM826=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_112:

	.byte 5
	.asciz "FFImageLoading_Forms_ImageSourceConverter"

	.byte 16,16
LDIFF_SYM829=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Forms_ImageSourceConverter"

LDIFF_SYM830=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_111:

	.byte 5
	.asciz "FFImageLoading_Svg_Forms_SvgImageSourceConverter"

	.byte 16,16
LDIFF_SYM833=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Svg_Forms_SvgImageSourceConverter"

LDIFF_SYM834=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_115:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM837=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM841=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM856=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM872=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_117:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM875=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM878=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM896=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_119:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM899=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM900=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_120:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM903=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_118:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM906=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM909=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM912=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM913=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_121:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM916=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM920=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_122:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM924=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_116:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM927=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM928=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM931=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM932=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM941=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM963=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM966=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM968=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM972=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_123:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 64,16
LDIFF_SYM975=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "m_listSeparator"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,56,6
	.asciz "m_cultureName"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,24,6
	.asciz "m_cultureData"

LDIFF_SYM979=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,32,6
	.asciz "m_textInfoName"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,40,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,57,6
	.asciz "customCultureName"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,48,6
	.asciz "m_useUserOverride"

LDIFF_SYM983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,59,6
	.asciz "m_win32LangID"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,60,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM985=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_114:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM988=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM996=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM997=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM998=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1007=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1010=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1011=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1013=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1014=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1016=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSourceConverter:Convert"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSourceConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 2,24
	.quad FFImageLoading_Svg_Forms_SvgImageSourceConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,48,3
	.asciz "targetType"

LDIFF_SYM1021=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,56,3
	.asciz "parameter"

LDIFF_SYM1022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,141,192,0,3
	.asciz "culture"

LDIFF_SYM1023=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,141,200,0,11
	.asciz "str"

LDIFF_SYM1024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1025
Lfde19_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSourceConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1026=Lme_13 - FFImageLoading_Svg_Forms_SvgImageSourceConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSourceConverter:ConvertBack"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 2,41
	.quad FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1029=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1031=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1032
Lfde20_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1033=Lme_14 - FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSourceConverter:CanConvertFrom"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSourceConverter_CanConvertFrom_System_Type"

	.byte 2,46
	.quad FFImageLoading_Svg_Forms_SvgImageSourceConverter_CanConvertFrom_System_Type
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,3
	.asciz "sourceType"

LDIFF_SYM1035=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1036
Lfde21_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSourceConverter_CanConvertFrom_System_Type

LDIFF_SYM1037=Lme_15 - FFImageLoading_Svg_Forms_SvgImageSourceConverter_CanConvertFrom_System_Type
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSourceConverter:ConvertFromInvariantString"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertFromInvariantString_string"

	.byte 2,51
	.quad FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertFromInvariantString_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,11
	.asciz "text"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,104,11
	.asciz "xfSource"

LDIFF_SYM1041=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1042
Lfde22_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertFromInvariantString_string

LDIFF_SYM1043=Lme_16 - FFImageLoading_Svg_Forms_SvgImageSourceConverter_ConvertFromInvariantString_string
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgImageSourceConverter:.ctor"
	.asciz "FFImageLoading_Svg_Forms_SvgImageSourceConverter__ctor"

	.byte 0,0
	.quad FFImageLoading_Svg_Forms_SvgImageSourceConverter__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1045
Lfde23_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgImageSourceConverter__ctor

LDIFF_SYM1046=Lme_17 - FFImageLoading_Svg_Forms_SvgImageSourceConverter__ctor
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgCachedImage:Init"
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage_Init"

	.byte 3,16
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_Init
	.quad Lme_18

	.byte 2,118,16,11
	.asciz "ignore"

LDIFF_SYM1047=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1048
Lfde24_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_Init

LDIFF_SYM1049=Lme_18 - FFImageLoading_Svg_Forms_SvgCachedImage_Init
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1050=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_131:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1053=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1058=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1061=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_133:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM1064=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1067=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM1070=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM1071=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM1072=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM1073=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM1074=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM1075=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM1076=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM1077=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM1078=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM1079=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM1082=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM1083=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM1084=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_135:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM1087=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_136:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM1091=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1094=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_139:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1097=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1098=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1099=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_140:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1103=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1104=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1107=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1114=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1115=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1116=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1118=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_141:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
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

LDIFF_SYM1122=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_142:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1125=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1126=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1127=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_145:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1131=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1132=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_146:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1136=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1137=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1147=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1148=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1149=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1151=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1154=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1158=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1159=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_150:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1164=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1165=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1168=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1169=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1171=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1172=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1173=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1176=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_152:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1179=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1180=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM1183=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM1184=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM1185=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM1186=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM1187=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM1188=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM1189=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM1190=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM1191=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM1192=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_153:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1195=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1196=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1199=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1200=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1203=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1204=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM1207=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM1208=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1209=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM1210=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM1212=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM1214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM1216=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM1217=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM1218=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM1219=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM1220=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM1222=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM1223=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM1224=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM1225=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM1226=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM1227=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM1228=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM1229=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM1230=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1233=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_157:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1237=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1238=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_159:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1241=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1243=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1244=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_156:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1247=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1248=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1250=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1251=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1252=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM1255=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1256=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM1257=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1258=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_160:

	.byte 17
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

	.byte 16,7
	.asciz "FFImageLoading_Forms_ICacheKeyFactory"

LDIFF_SYM1261=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_161:

	.byte 17
	.asciz "FFImageLoading_Work_IDataResolver"

	.byte 16,7
	.asciz "FFImageLoading_Work_IDataResolver"

LDIFF_SYM1264=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_162:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1267=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1268=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1271=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1272=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1275=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1276=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1279=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1280=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1283=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1284=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1287=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1288=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1291=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1292=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1295=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1296=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_170:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1299=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1300=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_125:

	.byte 5
	.asciz "FFImageLoading_Forms_CachedImage"

	.byte 240,3,16
LDIFF_SYM1303=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,6
	.asciz "_reloadBecauseOfMissingSize"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,232,3,6
	.asciz "<CacheKeyFactory>k__BackingField"

LDIFF_SYM1305=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,136,3,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM1306=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,144,3,6
	.asciz "InternalReloadImage"

LDIFF_SYM1307=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,152,3,6
	.asciz "InternalCancel"

LDIFF_SYM1308=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,160,3,6
	.asciz "InternalGetImageAsJPG"

LDIFF_SYM1309=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,168,3,6
	.asciz "InternalGetImageAsPNG"

LDIFF_SYM1310=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,176,3,6
	.asciz "Success"

LDIFF_SYM1311=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,184,3,6
	.asciz "Error"

LDIFF_SYM1312=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,192,3,6
	.asciz "Finish"

LDIFF_SYM1313=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,200,3,6
	.asciz "DownloadStarted"

LDIFF_SYM1314=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,208,3,6
	.asciz "DownloadProgress"

LDIFF_SYM1315=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,216,3,6
	.asciz "FileWriteFinished"

LDIFF_SYM1316=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,224,3,0,7
	.asciz "FFImageLoading_Forms_CachedImage"

LDIFF_SYM1317=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_124:

	.byte 5
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage"

	.byte 248,3,16
LDIFF_SYM1320=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "<ReplaceStringMapHasChanged>k__BackingField"

LDIFF_SYM1321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,240,3,0,7
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage"

LDIFF_SYM1322=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgCachedImage:.ctor"
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage__ctor"

	.byte 3,22
	.quad FFImageLoading_Svg_Forms_SvgCachedImage__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1326
Lfde25_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgCachedImage__ctor

LDIFF_SYM1327=Lme_19 - FFImageLoading_Svg_Forms_SvgCachedImage__ctor
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_FileImageSource"

	.byte 136,2,16
LDIFF_SYM1328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_FileImageSource"

LDIFF_SYM1329=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_UriImageSource"

	.byte 152,2,16
LDIFF_SYM1332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "_cacheValidity"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,136,2,6
	.asciz "_cachingEnabled"

LDIFF_SYM1334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,144,2,0,7
	.asciz "Xamarin_Forms_UriImageSource"

LDIFF_SYM1335=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_173:

	.byte 5
	.asciz "FFImageLoading_Forms_DataUrlImageSource"

	.byte 136,2,16
LDIFF_SYM1338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Forms_DataUrlImageSource"

LDIFF_SYM1339=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_174:

	.byte 5
	.asciz "FFImageLoading_Forms_EmbeddedResourceImageSource"

	.byte 136,2,16
LDIFF_SYM1342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "FFImageLoading_Forms_EmbeddedResourceImageSource"

LDIFF_SYM1343=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgCachedImage:CoerceImageSource"
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage_CoerceImageSource_object"

	.byte 3,38
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_CoerceImageSource_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,141,200,0,3
	.asciz "newValue"

LDIFF_SYM1347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,141,208,0,11
	.asciz "source"

LDIFF_SYM1348=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,104,11
	.asciz "fileSource"

LDIFF_SYM1349=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,103,11
	.asciz "uriSource"

LDIFF_SYM1350=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,102,11
	.asciz "dataUrlSource"

LDIFF_SYM1351=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,101,11
	.asciz "embeddedSource"

LDIFF_SYM1352=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1353
Lfde26_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_CoerceImageSource_object

LDIFF_SYM1354=Lme_1a - FFImageLoading_Svg_Forms_SvgCachedImage_CoerceImageSource_object
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgCachedImage:get_ReplaceStringMapHasChanged"
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMapHasChanged"

	.byte 3,87
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMapHasChanged
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1356
Lfde27_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMapHasChanged

LDIFF_SYM1357=Lme_1b - FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMapHasChanged
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgCachedImage:set_ReplaceStringMapHasChanged"
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMapHasChanged_bool"

	.byte 3,87
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMapHasChanged_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1360
Lfde28_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMapHasChanged_bool

LDIFF_SYM1361=Lme_1c - FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMapHasChanged_bool
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgCachedImage:get_ReplaceStringMap"
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMap"

	.byte 3,101
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMap
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1363
Lfde29_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMap

LDIFF_SYM1364=Lme_1d - FFImageLoading_Svg_Forms_SvgCachedImage_get_ReplaceStringMap
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgCachedImage:set_ReplaceStringMap"
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string"

	.byte 3,102
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1366=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1367
Lfde30_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM1368=Lme_1e - FFImageLoading_Svg_Forms_SvgCachedImage_set_ReplaceStringMap_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgCachedImage:HandleReplaceStringMapPropertyChangedDelegate"
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage_HandleReplaceStringMapPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object"

	.byte 3,107
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_HandleReplaceStringMapPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1369=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,32,3
	.asciz "oldValue"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,40,3
	.asciz "newValue"

LDIFF_SYM1371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,48,11
	.asciz "cachedImage"

LDIFF_SYM1372=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1373
Lfde31_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_HandleReplaceStringMapPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1374=Lme_1f - FFImageLoading_Svg_Forms_SvgCachedImage_HandleReplaceStringMapPropertyChangedDelegate_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1375=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1377=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_179:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1380=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1381=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_177:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1384=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM1386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM1387=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1391=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1392=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1393=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_181:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1396=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1397=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1398=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1399=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_180:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1402=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1407=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1408=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1409=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1410=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_176:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1413=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1414=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1415=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1416=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_182:

	.byte 8
	.asciz "FFImageLoading_Work_ImageSource"

	.byte 4
LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 9
	.asciz "Url"

	.byte 3,9
	.asciz "Filepath"

	.byte 10,9
	.asciz "ApplicationBundle"

	.byte 11,9
	.asciz "CompiledResource"

	.byte 12,9
	.asciz "EmbeddedResource"

	.byte 13,9
	.asciz "Stream"

	.byte 20,0,7
	.asciz "FFImageLoading_Work_ImageSource"

LDIFF_SYM1420=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_183:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1423=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1424=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_184:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1430=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_185:

	.byte 8
	.asciz "FFImageLoading_Work_InterpolationMode"

	.byte 4
LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "None"

	.byte 1,9
	.asciz "Low"

	.byte 2,9
	.asciz "Medium"

	.byte 3,9
	.asciz "High"

	.byte 4,0,7
	.asciz "FFImageLoading_Work_InterpolationMode"

LDIFF_SYM1434=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_186:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1437=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1438=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_187:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1441=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1442=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_188:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1445=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1446=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_189:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1449=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1450=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_190:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1453=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1454=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_191:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1457=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1458=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_192:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1461=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1466=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_193:

	.byte 8
	.asciz "FFImageLoading_Work_DataEncodingType"

	.byte 4
LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 9
	.asciz "RAW"

	.byte 0,9
	.asciz "Base64Encoded"

	.byte 1,0,7
	.asciz "FFImageLoading_Work_DataEncodingType"

LDIFF_SYM1470=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_175:

	.byte 5
	.asciz "FFImageLoading_Work_TaskParameter"

	.byte 144,2,16
LDIFF_SYM1473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,35,168,1,6
	.asciz "<StreamRead>k__BackingField"

LDIFF_SYM1475=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,16,6
	.asciz "<StreamChecksum>k__BackingField"

LDIFF_SYM1476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,24,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1477=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,35,172,1,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,32,6
	.asciz "<Stream>k__BackingField"

LDIFF_SYM1479=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,40,6
	.asciz "<CacheDuration>k__BackingField"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,35,176,1,6
	.asciz "<DownSampleSize>k__BackingField"

LDIFF_SYM1481=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,48,6
	.asciz "<DownSampleUseDipUnits>k__BackingField"

LDIFF_SYM1482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,35,192,1,6
	.asciz "<AllowUpscale>k__BackingField"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,35,193,1,6
	.asciz "<DownSampleInterpolationMode>k__BackingField"

LDIFF_SYM1484=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,35,196,1,6
	.asciz "<LoadingPlaceholderSource>k__BackingField"

LDIFF_SYM1485=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,35,200,1,6
	.asciz "<LoadingPlaceholderPath>k__BackingField"

LDIFF_SYM1486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,56,6
	.asciz "<ErrorPlaceholderSource>k__BackingField"

LDIFF_SYM1487=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,204,1,6
	.asciz "<ErrorPlaceholderPath>k__BackingField"

LDIFF_SYM1488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,64,6
	.asciz "<RetryCount>k__BackingField"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,35,208,1,6
	.asciz "<RetryDelayInMs>k__BackingField"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,35,212,1,6
	.asciz "<OnSuccess>k__BackingField"

LDIFF_SYM1491=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,72,6
	.asciz "<OnError>k__BackingField"

LDIFF_SYM1492=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,80,6
	.asciz "<OnFinish>k__BackingField"

LDIFF_SYM1493=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,88,6
	.asciz "<OnDownloadStarted>k__BackingField"

LDIFF_SYM1494=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,96,6
	.asciz "<OnLoadingPlaceholderSet>k__BackingField"

LDIFF_SYM1495=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,104,6
	.asciz "<OnFileWriteFinished>k__BackingField"

LDIFF_SYM1496=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,112,6
	.asciz "<OnDownloadProgress>k__BackingField"

LDIFF_SYM1497=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,120,6
	.asciz "<Transformations>k__BackingField"

LDIFF_SYM1498=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 3,35,128,1,6
	.asciz "<BitmapOptimizationsEnabled>k__BackingField"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,216,1,6
	.asciz "<FadeAnimationEnabled>k__BackingField"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,218,1,6
	.asciz "<CustomDataResolver>k__BackingField"

LDIFF_SYM1501=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,136,1,6
	.asciz "<CustomErrorPlaceholderDataResolver>k__BackingField"

LDIFF_SYM1502=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,144,1,6
	.asciz "<CustomLoadingPlaceholderDataResolver>k__BackingField"

LDIFF_SYM1503=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,152,1,6
	.asciz "<FadeAnimationForCachedImagesEnabled>k__BackingField"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,220,1,6
	.asciz "<FadeAnimationDuration>k__BackingField"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,224,1,6
	.asciz "<TransformPlaceholdersEnabled>k__BackingField"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,232,1,6
	.asciz "<CustomCacheKey>k__BackingField"

LDIFF_SYM1507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,160,1,6
	.asciz "<Priority>k__BackingField"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,236,1,6
	.asciz "<CacheType>k__BackingField"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,35,244,1,6
	.asciz "<DataEncoding>k__BackingField"

LDIFF_SYM1510=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,252,1,6
	.asciz "<DelayInMs>k__BackingField"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,35,128,2,6
	.asciz "<InvalidateLayoutEnabled>k__BackingField"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,136,2,6
	.asciz "_preload"

LDIFF_SYM1513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,138,2,0,7
	.asciz "FFImageLoading_Work_TaskParameter"

LDIFF_SYM1514=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_194:

	.byte 17
	.asciz "FFImageLoading_Work_IVectorDataResolver"

	.byte 16,7
	.asciz "FFImageLoading_Work_IVectorDataResolver"

LDIFF_SYM1517=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgCachedImage:SetupOnBeforeImageLoading"
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage_SetupOnBeforeImageLoading_FFImageLoading_Work_TaskParameter"

	.byte 3,119
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_SetupOnBeforeImageLoading_FFImageLoading_Work_TaskParameter
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,3
	.asciz "imageLoader"

LDIFF_SYM1521=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,11
	.asciz "source"

LDIFF_SYM1522=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,11
	.asciz "loadingSource"

LDIFF_SYM1523=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,103,11
	.asciz "errorSource"

LDIFF_SYM1524=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1525
Lfde32_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_SetupOnBeforeImageLoading_FFImageLoading_Work_TaskParameter

LDIFF_SYM1526=Lme_20 - FFImageLoading_Svg_Forms_SvgCachedImage_SetupOnBeforeImageLoading_FFImageLoading_Work_TaskParameter
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgCachedImage:.cctor"
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage__cctor"

	.byte 3,92
	.quad FFImageLoading_Svg_Forms_SvgCachedImage__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1527
Lfde33_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgCachedImage__cctor

LDIFF_SYM1528=Lme_21 - FFImageLoading_Svg_Forms_SvgCachedImage__cctor
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "_AutoSvgImageSource"

	.byte 168,2,16
LDIFF_SYM1529=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,0,7
	.asciz "_AutoSvgImageSource"

LDIFF_SYM1530=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2
	.asciz "FFImageLoading.Svg.Forms.SvgCachedImage/AutoSvgImageSource:.ctor"
	.asciz "FFImageLoading_Svg_Forms_SvgCachedImage_AutoSvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string"

	.byte 3,30
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_AutoSvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,16,3
	.asciz "imageSource"

LDIFF_SYM1534=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,24,3
	.asciz "vectorWidth"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,32,3
	.asciz "vectorHeight"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,40,3
	.asciz "useDipUnits"

LDIFF_SYM1537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,48,3
	.asciz "replaceStringMap"

LDIFF_SYM1538=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1539
Lfde34_start:

	.long 0
	.align 3
	.quad FFImageLoading_Svg_Forms_SvgCachedImage_AutoSvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM1540=Lme_22 - FFImageLoading_Svg_Forms_SvgCachedImage_AutoSvgImageSource__ctor_Xamarin_Forms_ImageSource_int_int_bool_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1542=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_196:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1545=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1546=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1548=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 4,231,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1552=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1553
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1554=Lme_25 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 4,237,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1556
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1557=Lme_26 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 4,241,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1560
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1561=Lme_27 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 4,249,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1563
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1564=Lme_28 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 4,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1566
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1567=Lme_29 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 4,137,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1569
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1570=Lme_2a - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 4,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1572
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1573=Lme_2b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1577=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1578=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1580=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1581
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1582=Lme_2c - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 4,189,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1586
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1587=Lme_2d - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
