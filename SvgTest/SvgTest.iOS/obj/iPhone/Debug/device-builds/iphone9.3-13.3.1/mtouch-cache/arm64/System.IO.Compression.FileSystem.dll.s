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
	.asciz "System.IO.Compression.FileSystem.dll"
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
	.no_dead_strip System_IO_PathInternal_get_StringComparison
System_IO_PathInternal_get_StringComparison:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/System/IO/PathInternal.CaseSensitivity.cs"
.loc 1 19 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x39400000
.word 0x35000060
.word 0xd28000a0
.word 0x14000002
.word 0xd2800080
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_IO_PathInternal_GetIsCaseSensitive
System_IO_PathInternal_GetIsCaseSensitive:
.loc 1 41 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xb9001bbf
.word 0xb9001fbf
.word 0xb90023bf
.word 0xb90027bf
.word 0xf90017bf
.word 0x3900c3bf
bl _p_1
.word 0xf9004ba0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9004fa0
.word 0x910063a0
.word 0xf9001fa0
bl _p_2
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x1, [x16, #216]
.word 0x910063a0
bl _p_3
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_5
.word 0xaa0003fa
.loc 1 42 0
.word 0xaa1a03e0
.word 0xf90047a0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800022
.word 0xd2800063
.word 0xd2800004
.word 0xd2820005
.word 0xd2800006
.word 0xf2a08006
bl _p_7
.word 0xf94043a0
.word 0xf90017a0
.loc 1 44 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_8
.loc 1 45 0
bl _p_9
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3900c3a0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_10
.word 0x1400001a
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf90027a0
.loc 1 53 0
.word 0xd2800000
.word 0x3900c3a0
bl _p_11
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0x14000001
.loc 1 55 0
.word 0x3940c3a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_IO_PathInternal__cctor
System_IO_PathInternal__cctor:
.loc 1 12 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x39000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipFile_Open_string_System_IO_Compression_ZipArchiveMode_System_Text_Encoding
System_IO_Compression_ZipFile_Open_string_System_IO_Compression_ZipArchiveMode_System_Text_Encoding:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression.ZipFile/src/System/IO/Compression/ZipFile.cs"
.loc 2 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027bf
.word 0xb9803bb7
.word 0xb9803ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540002a2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 171 0
.word 0xd2800077
.loc 2 172 0
.word 0xd2800036
.loc 2 173 0
.word 0xd2800035
.loc 2 174 0
.word 0x14000013
.loc 2 177 0
.word 0xd2800037
.loc 2 178 0
.word 0xd2800056
.loc 2 179 0
.word 0xd2800015
.loc 2 180 0
.word 0x1400000f
.loc 2 183 0
.word 0xd2800097
.loc 2 184 0
.word 0xd2800076
.loc 2 185 0
.word 0xd2800015
.loc 2 186 0
.word 0x1400000b
.loc 2 189 0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
bl _p_14
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 197 0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_6
.word 0xf9003ba0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xaa1503e4
.word 0xd2820005
.word 0xd2800006
bl _p_15
.word 0xf9403ba0
.word 0xf90027a0
.loc 2 201 0
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800f01
bl _p_16
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xb9803ba2
.word 0xd2800003
.word 0xf94023a4
bl _p_17
.word 0xf9403ba0
.word 0xaa0003fa
.word 0x14000008
.word 0xf9002ba0
.loc 2 205 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.loc 2 206 0
.word 0xf9402ba0
bl _p_19
.loc 2 208 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipFile_ExtractToDirectory_string_string
System_IO_Compression_ZipFile_ExtractToDirectory_string_string:
.loc 2 413 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_20
.loc 2 414 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding
System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding:
.loc 2 506 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_21
.loc 2 507 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding_bool
System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding_bool:
.loc 2 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb4000440
.loc 2 567 0
.word 0xf9400ba0
.word 0xd2800001
.word 0xf94013a2
bl _p_22
.word 0xf9001ba0
.loc 2 569 0
.word 0xf9401ba0
.word 0xf9400fa1
.word 0x3940a3a2
bl _p_23
.loc 2 570 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_10
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 2 571 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 565 0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
bl _p_14
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_6:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipFileExtensions_ExtractToDirectory_System_IO_Compression_ZipArchive_string_bool
System_IO_Compression_ZipFileExtensions_ExtractToDirectory_System_IO_Compression_ZipArchive_string_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.IO.Compression.ZipFile/src/System/IO/Compression/ZipFileExtensions.cs"
.loc 3 152 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x790093bf
.word 0xf9002bbf
.word 0xb40016f8
.loc 3 155 0
.word 0xb4001599
.loc 3 161 0
.word 0xaa1903e0
bl _p_24
.word 0xaa0003e1
.loc 3 162 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003f9
.loc 3 163 0
.word 0xaa1903e0
.word 0xf9003ba0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_25
.word 0xf9403ba2

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x79400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0x53001c00
.word 0x35000240
.loc 3 164 0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x79400000
.word 0x790093a0
.word 0x910123a0
bl _p_27
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_4
.word 0xaa0003f9
.loc 3 166 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_28
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9002ba0
.word 0x14000050
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 3 168 0
.word 0x3940031e
.word 0xf9401b01
.word 0xaa1903e0
bl _p_5
bl _p_30
.word 0xaa0003f7
.loc 3 170 0
.word 0xaa1703f6
.word 0xaa1903f5

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x39400000
.word 0x35000060
.word 0xd28000b4
.word 0x14000003
.word 0xd2800094
.word 0x14000001
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0x394002de
bl _p_31
.word 0x53001c00
.word 0x35000160
.loc 3 171 0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28013e1
bl _p_14
.word 0xaa0003e1
.word 0xd2807a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 3 173 0
.word 0xaa1703e0
bl _p_32
.word 0xb9801000
.word 0x35000240
.loc 3 177 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_33
.word 0xb4000160
.loc 3 178 0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802c01
bl _p_14
.word 0xaa0003e1
.word 0xd2807a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 3 180 0
.word 0xaa1703e0
bl _p_24
.loc 3 181 0
.word 0x14000008
.loc 3 186 0
.word 0xaa1703e0
bl _p_34
bl _p_24
.loc 3 187 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_35
.loc 3 166 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4c0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_10
.word 0x14000010
.word 0xf90033be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 3 190 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 156 0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800da1
bl _p_14
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 153 0
.word 0xd2800be1
bl _p_14
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_7:
.text
	.align 4
	.no_dead_strip System_IO_Compression_ZipFileExtensions_ExtractToFile_System_IO_Compression_ZipArchiveEntry_string_bool
System_IO_Compression_ZipFileExtensions_ExtractToFile_System_IO_Compression_ZipArchiveEntry_string_bool:
.loc 3 297 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xb4000cd8
.loc 3 300 0
.word 0xf94013a0
.word 0xb4000b40
.loc 3 305 0
.word 0x3500007a
.word 0xd280003a
.word 0x14000002
.word 0xd280005a
.word 0xb90053ba
.loc 3 307 0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_6
.word 0xf9004ba0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xd2800043
.word 0xd2800004
.word 0xd2820005
.word 0xd2800006
bl _p_15
.word 0xf9404ba0
.word 0xf90023a0
.loc 3 309 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_36
.word 0xf90027a0
.loc 3 310 0
.word 0xf94027a2
.word 0xf94023a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9002fbf
.word 0x9400000a
.word 0xf9402fa0
.word 0xb4000040
bl _p_10
.word 0xf90033bf
.word 0x94000014
.word 0xf94033a0
.word 0xb4000040
bl _p_10
.word 0x1400001f
.word 0xf9003bbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.loc 3 313 0
.word 0x3940031e
.word 0x9101c300
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x9100a3a0
.word 0xf90037a0
.word 0x9100c3a0
bl _p_38
.word 0xf94037be
.word 0xf90003c0
.word 0xf94013a0
.word 0xf94017a1
bl _p_39
.loc 3 314 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 301 0

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e21
bl _p_14
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x0, [x16, #0]
.loc 3 298 0
.word 0xd2800be1
bl _p_14
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_IO_PathInternal_get_StringComparison
bl System_IO_PathInternal_GetIsCaseSensitive
bl System_IO_PathInternal__cctor
bl System_IO_Compression_ZipFile_Open_string_System_IO_Compression_ZipArchiveMode_System_Text_Encoding
bl System_IO_Compression_ZipFile_ExtractToDirectory_string_string
bl System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding
bl System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding_bool
bl System_IO_Compression_ZipFileExtensions_ExtractToDirectory_System_IO_Compression_ZipArchive_string_bool
bl System_IO_Compression_ZipFileExtensions_ExtractToFile_System_IO_Compression_ZipArchiveEntry_string_bool
bl method_addresses
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

	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.byte 25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,68,154,11,13,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17

.text
	.align 4
plt:
mono_aot_System_IO_Compression_FileSystem_plt:
	.no_dead_strip plt_System_IO_Path_GetTempPath
plt_System_IO_Path_GetTempPath:
_p_1:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 154
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_2:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 159
	.no_dead_strip plt_System_Guid_ToString_string
plt_System_Guid_ToString_string:
_p_3:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 164
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_4:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 169
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_5:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 174
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 179
	.no_dead_strip plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare_int_System_IO_FileOptions
plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare_int_System_IO_FileOptions:
_p_7:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 182
	.no_dead_strip plt_string_ToLowerInvariant
plt_string_ToLowerInvariant:
_p_8:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 187
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_9:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 192
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_10:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 197
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_11:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 200
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 203
	.no_dead_strip plt_System_IO_PathInternal_GetIsCaseSensitive
plt_System_IO_PathInternal_GetIsCaseSensitive:
_p_13:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 205
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_14:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 207
	.no_dead_strip plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare_int_bool
plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare_int_bool:
_p_15:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 210
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_16:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 215
	.no_dead_strip plt_System_IO_Compression_ZipArchive__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveMode_bool_System_Text_Encoding
plt_System_IO_Compression_ZipArchive__ctor_System_IO_Stream_System_IO_Compression_ZipArchiveMode_bool_System_Text_Encoding:
_p_17:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 223
	.no_dead_strip plt_System_IO_Stream_Dispose
plt_System_IO_Stream_Dispose:
_p_18:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 228
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_19:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 233
	.no_dead_strip plt_System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding
plt_System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding:
_p_20:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 235
	.no_dead_strip plt_System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding_bool
plt_System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding_bool:
_p_21:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 237
	.no_dead_strip plt_System_IO_Compression_ZipFile_Open_string_System_IO_Compression_ZipArchiveMode_System_Text_Encoding
plt_System_IO_Compression_ZipFile_Open_string_System_IO_Compression_ZipArchiveMode_System_Text_Encoding:
_p_22:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 239
	.no_dead_strip plt_System_IO_Compression_ZipFileExtensions_ExtractToDirectory_System_IO_Compression_ZipArchive_string_bool
plt_System_IO_Compression_ZipFileExtensions_ExtractToDirectory_System_IO_Compression_ZipArchive_string_bool:
_p_23:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 241
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_24:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 243
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_25:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 248
	.no_dead_strip plt_string_EndsWith_char
plt_string_EndsWith_char:
_p_26:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 251
	.no_dead_strip plt_char_ToString
plt_char_ToString:
_p_27:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 256
	.no_dead_strip plt_System_IO_Compression_ZipArchive_get_Entries
plt_System_IO_Compression_ZipArchive_get_Entries:
_p_28:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 261
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_IO_Compression_ZipArchiveEntry_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_IO_Compression_ZipArchiveEntry_GetEnumerator:
_p_29:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 266
	.no_dead_strip plt_System_IO_Path_GetFullPath_string
plt_System_IO_Path_GetFullPath_string:
_p_30:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 277
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_31:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 282
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_32:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 287
	.no_dead_strip plt_System_IO_Compression_ZipArchiveEntry_get_Length
plt_System_IO_Compression_ZipArchiveEntry_get_Length:
_p_33:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 292
	.no_dead_strip plt_System_IO_Path_GetDirectoryName_string
plt_System_IO_Path_GetDirectoryName_string:
_p_34:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 297
	.no_dead_strip plt_System_IO_Compression_ZipFileExtensions_ExtractToFile_System_IO_Compression_ZipArchiveEntry_string_bool
plt_System_IO_Compression_ZipFileExtensions_ExtractToFile_System_IO_Compression_ZipArchiveEntry_string_bool:
_p_35:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 302
	.no_dead_strip plt_System_IO_Compression_ZipArchiveEntry_Open
plt_System_IO_Compression_ZipArchiveEntry_Open:
_p_36:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 304
	.no_dead_strip plt_System_IO_Stream_CopyTo_System_IO_Stream
plt_System_IO_Stream_CopyTo_System_IO_Stream:
_p_37:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 309
	.no_dead_strip plt_System_DateTimeOffset_get_DateTime
plt_System_DateTimeOffset_get_DateTime:
_p_38:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 314
	.no_dead_strip plt_System_IO_File_SetLastWriteTime_string_System_DateTime
plt_System_IO_File_SetLastWriteTime_string_System_DateTime:
_p_39:
adrp x16, mono_aot_System_IO_Compression_FileSystem_got@PAGE+0
add x16, x16, mono_aot_System_IO_Compression_FileSystem_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 319
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_IO_Compression_FileSystem_got, 616
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
	.asciz "D99F36FA-983F-4D45-B06F-98DD4F6A971B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.IO.Compression.FileSystem"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_System_IO_Compression_FileSystem_got
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

	.long 37,616,40,10,0,98,387000831,0
	.long 1966,128,8,8,8,9,8388607,0
	.long 4,25,2672,0,0,696,376,192
	.long 0,312,352,248,0,184,40,688
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 110,111,84,63,152,51,6,53,177,82,126,180,221,117,199,101
	.globl _mono_aot_module_System_IO_Compression_FileSystem_info
	.align 3
_mono_aot_module_System_IO_Compression_FileSystem_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.PathInternal:get_StringComparison"
	.asciz "System_IO_PathInternal_get_StringComparison"

	.byte 1,19
	.quad System_IO_PathInternal_get_StringComparison
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad System_IO_PathInternal_get_StringComparison

LDIFF_SYM4=Lme_0 - System_IO_PathInternal_get_StringComparison
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM9=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM45=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM51=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM63=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_20:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM74=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM77=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_23:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM82=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM83=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM84=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_24:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_25:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM90=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM98=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM101=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM102=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM103=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

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
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM108=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM113=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM117=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM118=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM119=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM125=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM126=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_29:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
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

LDIFF_SYM130=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM133=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_32:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM138=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_33:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM141=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM142=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM143=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM146=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM153=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM154=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM155=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM160=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_18:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM168=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM169=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM170=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM171=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM172=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM174=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM175=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM179=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM180=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM183=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM188=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM191=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM195=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM199=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM201=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_37:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM214=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM216=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM218=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM221=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM232=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM235=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM238=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM241=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM242=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM243=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM246=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM247=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM248=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM251=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM258=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM259=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM260=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_56:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM265=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM268=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM272=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM274=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM277=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM284=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM285=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM288=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM289=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM292=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM295=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM296=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_59:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM299=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM301=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM302=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM306=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM308=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM309=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_63:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM312=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM314=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM317=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM318=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM321=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM322=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM323=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM325=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM326=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM327=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_47:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM330=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM333=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM334=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM343=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM347=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM350=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM351=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM353=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM356=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM357=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM358=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM359=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM361=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM364=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM368=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM371=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_17:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM375=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM376=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM377=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM378=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM383=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM384=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_6:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM387=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM389=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM391=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM392=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM395=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM396=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_5:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM399=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM401=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_66:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM404=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM405=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_4:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM408=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM411=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM415=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM416=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM417=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM420=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM422=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_68:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM425=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM426=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM427=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM428=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_67:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM431=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM436=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM437=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM438=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM439=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_1:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM442=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM443=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM444=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeFileHandle"

	.byte 32,16
LDIFF_SYM448=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeFileHandle"

LDIFF_SYM449=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_71:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM452=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM453=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM454=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_72:

	.byte 8
	.asciz "System_IO_FileAccess"

	.byte 4
LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 9
	.asciz "Read"

	.byte 1,9
	.asciz "Write"

	.byte 2,9
	.asciz "ReadWrite"

	.byte 3,0,7
	.asciz "System_IO_FileAccess"

LDIFF_SYM458=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_0:

	.byte 5
	.asciz "System_IO_FileStream"

	.byte 112,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "buf"

LDIFF_SYM462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,6
	.asciz "name"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,48,6
	.asciz "safeHandle"

LDIFF_SYM464=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,56,6
	.asciz "isExposed"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,64,6
	.asciz "append_startpos"

LDIFF_SYM466=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,72,6
	.asciz "access"

LDIFF_SYM467=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,80,6
	.asciz "owner"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,84,6
	.asciz "async"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,85,6
	.asciz "canseek"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,86,6
	.asciz "anonymous"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,87,6
	.asciz "buf_dirty"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,88,6
	.asciz "buf_size"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,92,6
	.asciz "buf_length"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,96,6
	.asciz "buf_offset"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,100,6
	.asciz "buf_start"

LDIFF_SYM476=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,104,0,7
	.asciz "System_IO_FileStream"

LDIFF_SYM477=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "System.IO.PathInternal:GetIsCaseSensitive"
	.asciz "System_IO_PathInternal_GetIsCaseSensitive"

	.byte 1,41
	.quad System_IO_PathInternal_GetIsCaseSensitive
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "pathWithUpperCase"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM482=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde1_end - Lfde1_start
	.long LDIFF_SYM484
Lfde1_start:

	.long 0
	.align 3
	.quad System_IO_PathInternal_GetIsCaseSensitive

LDIFF_SYM485=Lme_1 - System_IO_PathInternal_GetIsCaseSensitive
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.PathInternal:.cctor"
	.asciz "System_IO_PathInternal__cctor"

	.byte 1,12
	.quad System_IO_PathInternal__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde2_end - Lfde2_start
	.long LDIFF_SYM486
Lfde2_start:

	.long 0
	.align 3
	.quad System_IO_PathInternal__cctor

LDIFF_SYM487=Lme_2 - System_IO_PathInternal__cctor
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 8
	.asciz "System_IO_Compression_ZipArchiveMode"

	.byte 4
LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 9
	.asciz "Read"

	.byte 0,9
	.asciz "Create"

	.byte 1,9
	.asciz "Update"

	.byte 2,0,7
	.asciz "System_IO_Compression_ZipArchiveMode"

LDIFF_SYM489=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_76:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM492=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM493=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM494=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_75:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM497=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM501=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM502=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_77:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM505=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM506=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_78:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM509=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM510=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_74:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM513=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM515=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM518=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM519=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM520=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_79:

	.byte 8
	.asciz "System_IO_FileMode"

	.byte 4
LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 9
	.asciz "CreateNew"

	.byte 1,9
	.asciz "Create"

	.byte 2,9
	.asciz "Open"

	.byte 3,9
	.asciz "OpenOrCreate"

	.byte 4,9
	.asciz "Truncate"

	.byte 5,9
	.asciz "Append"

	.byte 6,0,7
	.asciz "System_IO_FileMode"

LDIFF_SYM524=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_80:

	.byte 8
	.asciz "System_IO_FileShare"

	.byte 4
LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Read"

	.byte 1,9
	.asciz "Write"

	.byte 2,9
	.asciz "ReadWrite"

	.byte 3,9
	.asciz "Delete"

	.byte 4,9
	.asciz "Inheritable"

	.byte 16,0,7
	.asciz "System_IO_FileShare"

LDIFF_SYM528=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_83:

	.byte 8
	.asciz "System_IO_Compression_ZipVersionMadeByPlatform"

	.byte 1
LDIFF_SYM531=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 9
	.asciz "Windows"

	.byte 0,9
	.asciz "Unix"

	.byte 3,0,7
	.asciz "System_IO_Compression_ZipVersionMadeByPlatform"

LDIFF_SYM532=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_84:

	.byte 8
	.asciz "System_IO_Compression_ZipVersionNeededValues"

	.byte 2
LDIFF_SYM535=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 9
	.asciz "Default"

	.byte 10,9
	.asciz "ExplicitDirectory"

	.byte 20,9
	.asciz "Deflate"

	.byte 20,9
	.asciz "Deflate64"

	.byte 21,9
	.asciz "Zip64"

	.byte 45,0,7
	.asciz "System_IO_Compression_ZipVersionNeededValues"

LDIFF_SYM536=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_85:

	.byte 8
	.asciz "_BitFlagValues"

	.byte 2
LDIFF_SYM539=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 9
	.asciz "DataDescriptor"

	.byte 8,9
	.asciz "UnicodeFileName"

	.byte 128,16,0,7
	.asciz "_BitFlagValues"

LDIFF_SYM540=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_86:

	.byte 8
	.asciz "_CompressionMethodValues"

	.byte 2
LDIFF_SYM543=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 9
	.asciz "Stored"

	.byte 0,9
	.asciz "Deflate"

	.byte 8,9
	.asciz "Deflate64"

	.byte 9,9
	.asciz "BZip2"

	.byte 12,9
	.asciz "LZMA"

	.byte 14,0,7
	.asciz "_CompressionMethodValues"

LDIFF_SYM544=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM557=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM558=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM561=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM566=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_82:

	.byte 5
	.asciz "System_IO_Compression_ZipArchiveEntry"

	.byte 192,1,16
LDIFF_SYM569=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "_archive"

LDIFF_SYM570=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,6
	.asciz "_originallyInArchive"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,88,6
	.asciz "_diskNumberStart"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,92,6
	.asciz "_versionMadeByPlatform"

LDIFF_SYM573=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,96,6
	.asciz "_versionMadeBySpecification"

LDIFF_SYM574=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,98,6
	.asciz "_versionToExtract"

LDIFF_SYM575=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,100,6
	.asciz "_generalPurposeBitFlag"

LDIFF_SYM576=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,102,6
	.asciz "_storedCompressionMethod"

LDIFF_SYM577=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,104,6
	.asciz "_lastModified"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,112,6
	.asciz "_compressedSize"

LDIFF_SYM579=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,128,1,6
	.asciz "_uncompressedSize"

LDIFF_SYM580=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,136,1,6
	.asciz "_offsetOfLocalHeader"

LDIFF_SYM581=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,144,1,6
	.asciz "_storedOffsetOfCompressedData"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,152,1,6
	.asciz "_crc32"

LDIFF_SYM583=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,168,1,6
	.asciz "_compressedBytes"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_storedUncompressedData"

LDIFF_SYM585=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_currentlyOpenForWrite"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,172,1,6
	.asciz "_everOpenedForWrite"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,173,1,6
	.asciz "_outstandingWriteStream"

LDIFF_SYM588=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "_externalFileAttr"

LDIFF_SYM589=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,176,1,6
	.asciz "_storedEntryName"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "_storedEntryNameBytes"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,6
	.asciz "_cdUnknownExtraFields"

LDIFF_SYM592=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,64,6
	.asciz "_lhUnknownExtraFields"

LDIFF_SYM593=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,72,6
	.asciz "_fileComment"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,80,6
	.asciz "_compressionLevel"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,180,1,0,7
	.asciz "System_IO_Compression_ZipArchiveEntry"

LDIFF_SYM596=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_91:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM599=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM602=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_90:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM605=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM606=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM607=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM608=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_89:

	.byte 5
	.asciz "System_IO_BinaryReader"

	.byte 72,16
LDIFF_SYM611=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "m_stream"

LDIFF_SYM612=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "m_buffer"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "m_decoder"

LDIFF_SYM614=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "m_charBytes"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "m_singleChar"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,6
	.asciz "m_charBuffer"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,6
	.asciz "m_maxCharsSize"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "m_2BytesPerChar"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,68,6
	.asciz "m_isMemoryStream"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,69,6
	.asciz "m_leaveOpen"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,70,0,7
	.asciz "System_IO_BinaryReader"

LDIFF_SYM622=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM625=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM630=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM633=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_93:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM636=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM637=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM639=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM642=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM643=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM644=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM647=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM648=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM649=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM652=LTDIE_3 - Ldebug_info_start
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

LDIFF_SYM659=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM660=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM661=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM663=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_81:

	.byte 5
	.asciz "System_IO_Compression_ZipArchive"

	.byte 120,16
LDIFF_SYM666=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_archiveStream"

LDIFF_SYM667=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "_archiveStreamOwner"

LDIFF_SYM668=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,6
	.asciz "_archiveReader"

LDIFF_SYM669=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "_mode"

LDIFF_SYM670=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,88,6
	.asciz "_entries"

LDIFF_SYM671=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,40,6
	.asciz "_entriesCollection"

LDIFF_SYM672=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,48,6
	.asciz "_entriesDictionary"

LDIFF_SYM673=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,56,6
	.asciz "_readEntries"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,92,6
	.asciz "_leaveOpen"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,93,6
	.asciz "_centralDirectoryStart"

LDIFF_SYM676=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,96,6
	.asciz "_isDisposed"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,104,6
	.asciz "_numberOfThisDisk"

LDIFF_SYM678=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,108,6
	.asciz "_expectedNumberOfEntries"

LDIFF_SYM679=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,112,6
	.asciz "_backingStream"

LDIFF_SYM680=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,64,6
	.asciz "_archiveComment"

LDIFF_SYM681=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,72,6
	.asciz "_entryNameEncoding"

LDIFF_SYM682=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,80,0,7
	.asciz "System_IO_Compression_ZipArchive"

LDIFF_SYM683=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "System.IO.Compression.ZipFile:Open"
	.asciz "System_IO_Compression_ZipFile_Open_string_System_IO_Compression_ZipArchiveMode_System_Text_Encoding"

	.byte 2,0
	.quad System_IO_Compression_ZipFile_Open_string_System_IO_Compression_ZipArchiveMode_System_Text_Encoding
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "archiveFileName"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,48,3
	.asciz "mode"

LDIFF_SYM687=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,56,3
	.asciz "entryNameEncoding"

LDIFF_SYM688=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,192,0,11
	.asciz "fileMode"

LDIFF_SYM689=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,103,11
	.asciz "access"

LDIFF_SYM690=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,102,11
	.asciz "fileShare"

LDIFF_SYM691=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,101,11
	.asciz "fs"

LDIFF_SYM692=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM693=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde3_end - Lfde3_start
	.long LDIFF_SYM694
Lfde3_start:

	.long 0
	.align 3
	.quad System_IO_Compression_ZipFile_Open_string_System_IO_Compression_ZipArchiveMode_System_Text_Encoding

LDIFF_SYM695=Lme_3 - System_IO_Compression_ZipFile_Open_string_System_IO_Compression_ZipArchiveMode_System_Text_Encoding
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,68,154,11
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Compression.ZipFile:ExtractToDirectory"
	.asciz "System_IO_Compression_ZipFile_ExtractToDirectory_string_string"

	.byte 2,157,3
	.quad System_IO_Compression_ZipFile_ExtractToDirectory_string_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "sourceArchiveFileName"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "destinationDirectoryName"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde4_end - Lfde4_start
	.long LDIFF_SYM698
Lfde4_start:

	.long 0
	.align 3
	.quad System_IO_Compression_ZipFile_ExtractToDirectory_string_string

LDIFF_SYM699=Lme_4 - System_IO_Compression_ZipFile_ExtractToDirectory_string_string
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Compression.ZipFile:ExtractToDirectory"
	.asciz "System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding"

	.byte 2,250,3
	.quad System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "sourceArchiveFileName"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "destinationDirectoryName"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,3
	.asciz "entryNameEncoding"

LDIFF_SYM702=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde5_end - Lfde5_start
	.long LDIFF_SYM703
Lfde5_start:

	.long 0
	.align 3
	.quad System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding

LDIFF_SYM704=Lme_5 - System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Compression.ZipFile:ExtractToDirectory"
	.asciz "System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding_bool"

	.byte 2,180,4
	.quad System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "sourceArchiveFileName"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "destinationDirectoryName"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,3
	.asciz "entryNameEncoding"

LDIFF_SYM707=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,32,3
	.asciz "overwrite"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,40,11
	.asciz "archive"

LDIFF_SYM709=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde6_end - Lfde6_start
	.long LDIFF_SYM710
Lfde6_start:

	.long 0
	.align 3
	.quad System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding_bool

LDIFF_SYM711=Lme_6 - System_IO_Compression_ZipFile_ExtractToDirectory_string_string_System_Text_Encoding_bool
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM712=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM713=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM714=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM717=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "System.IO.Compression.ZipFileExtensions:ExtractToDirectory"
	.asciz "System_IO_Compression_ZipFileExtensions_ExtractToDirectory_System_IO_Compression_ZipArchive_string_bool"

	.byte 3,152,1
	.quad System_IO_Compression_ZipFileExtensions_ExtractToDirectory_System_IO_Compression_ZipArchive_string_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM720=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,104,3
	.asciz "destinationDirectoryName"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,3
	.asciz "overwrite"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,11
	.asciz "destinationDirectoryFullPath"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM724=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM725=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,208,0,11
	.asciz "entry"

LDIFF_SYM726=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,11
	.asciz "fileDestinationPath"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde7_end - Lfde7_start
	.long LDIFF_SYM728
Lfde7_start:

	.long 0
	.align 3
	.quad System_IO_Compression_ZipFileExtensions_ExtractToDirectory_System_IO_Compression_ZipArchive_string_bool

LDIFF_SYM729=Lme_7 - System_IO_Compression_ZipFileExtensions_ExtractToDirectory_System_IO_Compression_ZipArchive_string_bool
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Compression.ZipFileExtensions:ExtractToFile"
	.asciz "System_IO_Compression_ZipFileExtensions_ExtractToFile_System_IO_Compression_ZipArchiveEntry_string_bool"

	.byte 3,169,2
	.quad System_IO_Compression_ZipFileExtensions_ExtractToFile_System_IO_Compression_ZipArchiveEntry_string_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM730=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,104,3
	.asciz "destinationFileName"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,32,3
	.asciz "overwrite"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,106,11
	.asciz "fMode"

LDIFF_SYM733=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,141,208,0,11
	.asciz "fs"

LDIFF_SYM734=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,192,0,11
	.asciz "es"

LDIFF_SYM735=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde8_end - Lfde8_start
	.long LDIFF_SYM737
Lfde8_start:

	.long 0
	.align 3
	.quad System_IO_Compression_ZipFileExtensions_ExtractToFile_System_IO_Compression_ZipArchiveEntry_string_bool

LDIFF_SYM738=Lme_8 - System_IO_Compression_ZipFileExtensions_ExtractToFile_System_IO_Compression_ZipArchiveEntry_string_bool
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
