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
	.asciz "Mono AOT Compiler 5.18.1 (2018-08/3a07bd426d3 Mon Jun  3 14:53:42 EDT 2019)"
	.asciz "AppRTC.dll"
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
	.no_dead_strip _f__AnonymousType0_1__typej__TPar_REF_get_type
_f__AnonymousType0_1__typej__TPar_REF_get_type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__typej__TPar_REF__ctor__typej__TPar_REF
_f__AnonymousType0_1__typej__TPar_REF__ctor__typej__TPar_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__typej__TPar_REF_Equals_object
_f__AnonymousType0_1__typej__TPar_REF_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_1
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_2
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40003a0
.word 0xf94013a0
.word 0xf9400000
bl _p_3
.word 0xaa0003ef
bl _p_4
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf94013a0
.word 0xf9400801
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__typej__TPar_REF_GetHashCode
_f__AnonymousType0_1__typej__TPar_REF_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0x92912060
.word 0xf2bfd700
.word 0x9288b460
.word 0xf2bf1700
.word 0xf9400ba0
.word 0xf9400000
bl _p_5
.word 0xaa0003ef
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9288b47e
.word 0xf2bf171e
.word 0xb1e0000
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__typej__TPar_REF_ToString
_f__AnonymousType0_1__typej__TPar_REF_ToString:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800021
bl _p_6
.word 0xf94043a3
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xd2800019
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa1a03f6
.word 0xd2800015
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf9403fa0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_7
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF_get_type
_f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF_get_type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF_get_sdp
_f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF_get_sdp:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF__ctor__typej__TPar_REF__sdpj__TPar_REF
_f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF__ctor__typej__TPar_REF__sdpj__TPar_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF_Equals_object
_f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_8
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_2
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000700
.word 0xf94013a0
.word 0xf9400000
bl _p_9
.word 0xaa0003ef
bl _p_10
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf94013a0
.word 0xf9400801
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340003a0
.word 0xf94013a0
.word 0xf9400000
bl _p_11
.word 0xaa0003ef
bl _p_12
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF_GetHashCode
_f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF_GetHashCode:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e8620
.word 0xf2a424e0
.word 0x9283e4c0
.word 0xf2b24540
.word 0xf9400ba0
.word 0xf9400000
bl _p_13
.word 0xaa0003ef
bl _p_10
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9283e4de
.word 0xf2b2455e
.word 0xb1e0000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_14
.word 0xaa0003ef
bl _p_12
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb010000
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF_ToString
_f__AnonymousType1_2__typej__TPar_REF__sdpj__TPar_REF_ToString:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800041
bl _p_6
.word 0xf94053a3
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xd2800019
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa1a03f6
.word 0xd2800015
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf9403fa0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9004bb7
.word 0xf9404ba3
.word 0xf9404ba2
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf90043a0
.word 0x910203a1
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xd2800035
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf90047a0
.word 0x910223a1
.word 0xf94047a0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_7
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_get_type
_f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_get_type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_get_id
_f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_get_id:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_get_label
_f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_get_label:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_get_candidate
_f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_get_candidate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF__ctor__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF
_f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF__ctor__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf9401ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_Equals_object
_f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_15
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_2
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000dc0
.word 0xf94013a0
.word 0xf9400000
bl _p_16
.word 0xaa0003ef
bl _p_17
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf94013a0
.word 0xf9400801
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a60
.word 0xf94013a0
.word 0xf9400000
bl _p_18
.word 0xaa0003ef
bl _p_19
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf94013a0
.word 0xf9400000
bl _p_20
.word 0xaa0003ef
bl _p_21
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf94013a0
.word 0xf9401001
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340003a0
.word 0xf94013a0
.word 0xf9400000
bl _p_22
.word 0xaa0003ef
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf94013a0
.word 0xf9401401
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_GetHashCode
_f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_GetHashCode:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0x928a2ee0
.word 0xf2b6ffe0
.word 0x929c86e0
.word 0xf2bf01c0
.word 0xf9400ba0
.word 0xf9400000
bl _p_24
.word 0xaa0003ef
bl _p_17
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x929c86fe
.word 0xf2bf01de
.word 0xb1e0000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0xaa0003ef
bl _p_19
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_26
.word 0xaa0003ef
bl _p_21
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_27
.word 0xaa0003ef
bl _p_23
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb010000
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_ToString
_f__AnonymousType2_4__typej__TPar_REF__idj__TPar_REF__labelj__TPar_REF__candidatej__TPar_REF_ToString:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9006ba0
.word 0xd2800080

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800081
bl _p_6
.word 0xf9406ba3
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xd2800019
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa1a03f6
.word 0xd2800015
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf9403fa0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9005bb7
.word 0xf9405ba3
.word 0xf9405ba2
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf90043a0
.word 0x910203a1
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xd2800035
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf90047a0
.word 0x910223a1
.word 0xf94047a0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9005fb7
.word 0xf9405fa3
.word 0xf9405fa2
.word 0xd2800040
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9004ba0
.word 0x910243a1
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xd2800055
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9004fa0
.word 0x910263a1
.word 0xf9404fa0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf90063b7
.word 0xf94063a3
.word 0xf94063a2
.word 0xd2800060
.word 0xf9402ba0
.word 0xf9401400
.word 0xf90053a0
.word 0x910283a1
.word 0xf90057bf
.word 0xf94057a0
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xd2800075
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf90057a0
.word 0x9102a3a1
.word 0xf94057a0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_7
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppException__ctor_System_Exception
AppRTC_ARDAppException__ctor_System_Exception:
.file 1 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDAppClient.cs"
.loc 1 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400fa2
.word 0xaa1903e0
bl _p_28
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 60 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 1 61 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900933e
.loc 1 62 0
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

Lme_13:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppException__ctor_string
AppRTC_ARDAppException__ctor_string:
.loc 1 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9400fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #400]
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800003
.word 0xf2bfffe3
bl _p_29
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 65 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 66 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppException__ctor_string_string
AppRTC_ARDAppException__ctor_string_string:
.loc 1 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x92800003
.word 0xf2bfffe3
.word 0x92800003
.word 0xf2bfffe3
bl _p_29
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 69 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 71 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppException__ctor_string_AppRTC_ARDAppErrorCode
AppRTC_ARDAppException__ctor_string_AppRTC_ARDAppErrorCode:
.loc 1 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xb98023a3
bl _p_29
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 74 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 1 76 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppException__ctor_string_string_AppRTC_ARDAppErrorCode
AppRTC_ARDAppException__ctor_string_string_AppRTC_ARDAppErrorCode:
.loc 1 78 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_30
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 79 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 1 80 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90046e0
.word 0x910222e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 81 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb90092e0
.loc 1 82 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppException_get_ErrorDomain
AppRTC_ARDAppException_get_ErrorDomain:
.loc 1 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppException_get_ErrorCode
AppRTC_ARDAppException_get_ErrorCode:
.loc 1 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xb9809000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_get_EnableTracing
AppRTC_ARDAppClientConfig_get_EnableTracing:
.loc 1 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0x3940e000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_set_EnableTracing_bool
AppRTC_ARDAppClientConfig_set_EnableTracing_bool:
.loc 1 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0x3900e001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_get_RtcEventLog
AppRTC_ARDAppClientConfig_get_RtcEventLog:
.loc 1 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0x3940e400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_set_RtcEventLog_bool
AppRTC_ARDAppClientConfig_set_RtcEventLog_bool:
.loc 1 104 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0x3900e401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_get_AecDumpMaxSizeInBytes
AppRTC_ARDAppClientConfig_get_AecDumpMaxSizeInBytes:
.loc 1 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_set_AecDumpMaxSizeInBytes_long
AppRTC_ARDAppClientConfig_set_AecDumpMaxSizeInBytes_long:
.loc 1 105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400fa1
.word 0xf9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_get_RtcEventLogMaxSizeInBytes
AppRTC_ARDAppClientConfig_get_RtcEventLogMaxSizeInBytes:
.loc 1 106 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_set_RtcEventLogMaxSizeInBytes_long
AppRTC_ARDAppClientConfig_set_RtcEventLogMaxSizeInBytes_long:
.loc 1 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9400fa1
.word 0xf9002401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_get_IceServerRequestUrl
AppRTC_ARDAppClientConfig_get_IceServerRequestUrl:
.loc 1 108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_set_IceServerRequestUrl_string
AppRTC_ARDAppClientConfig_set_IceServerRequestUrl_string:
.loc 1 108 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_2c:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_get_MediaStreamId
AppRTC_ARDAppClientConfig_get_MediaStreamId:
.loc 1 109 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_set_MediaStreamId_string
AppRTC_ARDAppClientConfig_set_MediaStreamId_string:
.loc 1 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_2e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_get_AudioTrackId
AppRTC_ARDAppClientConfig_get_AudioTrackId:
.loc 1 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_set_AudioTrackId_string
AppRTC_ARDAppClientConfig_set_AudioTrackId_string:
.loc 1 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_30:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_get_VideoTrackId
AppRTC_ARDAppClientConfig_get_VideoTrackId:
.loc 1 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_set_VideoTrackId_string
AppRTC_ARDAppClientConfig_set_VideoTrackId_string:
.loc 1 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_32:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_get_VideoTrackKind
AppRTC_ARDAppClientConfig_get_VideoTrackKind:
.loc 1 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig_set_VideoTrackKind_string
AppRTC_ARDAppClientConfig_set_VideoTrackKind_string:
.loc 1 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_34:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClientConfig__ctor
AppRTC_ARDAppClientConfig__ctor:
.loc 1 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900e35e
.loc 1 104 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900e75e
.loc 1 105 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280bcc0
.word 0xf9002340
.loc 1 106 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280bcc0
.word 0xf9002740
.loc 1 108 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 109 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 110 0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 111 0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 112 0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_get_HasJoinedRoomServerRoom
AppRTC_ARDAppClient_get_HasJoinedRoomServerRoom:
.loc 1 151 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf9403c00
bl _p_31
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_get_DefaultPeerConnectionConstraints
AppRTC_ARDAppClient_get_DefaultPeerConnectionConstraints:
.loc 1 157 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.loc 1 158 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x3942e000
.word 0x350000c0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f9
.loc 1 159 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9003fa0
bl _p_33
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e2
.word 0x394002be
bl _p_34
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 1 164 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_35
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_36
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800001
bl _p_37
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 1 165 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_get_DefaultOfferConstraints
AppRTC_ARDAppClient_get_DefaultOfferConstraints:
.loc 1 171 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
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
.loc 1 172 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9003ba0
bl _p_33
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa1703e0
.word 0x394002fe
bl _p_34
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.loc 1 178 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_36
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800002
bl _p_37
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 1 179 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_get_DefaultAnswerConstraints
AppRTC_ARDAppClient_get_DefaultAnswerConstraints:
.loc 1 182 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #720]
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
bl _p_38
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__ctor_AppRTC_ARDAppClientConfig
AppRTC_ARDAppClient__ctor_AppRTC_ARDAppClientConfig:
.loc 1 119 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9002fa0
bl _p_39
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 121 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9002ba0
bl _p_40
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 184 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 185 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 186 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1903f7
.word 0xaa0003f6
.word 0xb5000238
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9002ba0
bl _p_42
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9001ef6
.word 0x9100e2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 187 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf94037a1
.word 0xf90033a0
bl _p_44
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9004b20
.word 0x91024321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 188 0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9002fa0
bl _p_45
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004f20
.word 0x91026321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 189 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_36
.word 0xf9002ba0
bl _p_46
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005320
.word 0x91028321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 190 0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 191 0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__ctor_AppRTC_IARDAppClientDelegate_AppRTC_ARDAppClientConfig
AppRTC_ARDAppClient__ctor_AppRTC_IARDAppClientDelegate_AppRTC_ARDAppClientConfig:
.loc 1 193 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_47
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 194 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 195 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_48
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 1 196 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_get_ShouldGetStats
AppRTC_ARDAppClient_get_ShouldGetStats:
.loc 1 198 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0x39430c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_get_State
AppRTC_ARDAppClient_get_State:
.loc 1 202 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xb980bc00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_set_State_AppRTC_ARDAppClientState
AppRTC_ARDAppClient_set_State_AppRTC_ARDAppClientState:
.loc 1 204 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 205 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980bf20
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 1 206 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 1 207 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb900bf3a
.loc 1 208 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_49
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x14000011
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 209 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_get_Delegate
AppRTC_ARDAppClient_get_Delegate:
.loc 1 212 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf9405800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_set_Delegate_AppRTC_IARDAppClientDelegate
AppRTC_ARDAppClient_set_Delegate_AppRTC_IARDAppClientDelegate:
.loc 1 212 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_40:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_get_IsBroadcast
AppRTC_ARDAppClient_get_IsBroadcast:
.loc 1 214 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0x39431000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_set_IsBroadcast_bool
AppRTC_ARDAppClient_set_IsBroadcast_bool:
.loc 1 214 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0x39031001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_Dispose_bool
AppRTC_ARDAppClient_Dispose_bool:
.loc 1 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 1 218 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000420
.loc 1 219 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 1 220 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_50
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 221 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 222 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 223 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_52
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 224 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_SetShouldGetStats_bool
AppRTC_ARDAppClient_SetShouldGetStats_bool:
.loc 1 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 228 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39430f20
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 1 229 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d2
.loc 1 230 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000d00
.loc 1 231 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 1 232 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_36
.word 0xf9002fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
bl _p_53
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9005720
.word 0x9102a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 233 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405720
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001540

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001380
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 235 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.loc 1 237 0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 238 0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405721
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 239 0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405720
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000980
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 240 0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900573f
.loc 1 241 0
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 242 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x39030f3a
.loc 1 243 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_44:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_OnTimerEvent_object_System_Timers_ElapsedEventArgs
AppRTC_ARDAppClient_OnTimerEvent_object_System_Timers_ElapsedEventArgs:
.loc 1 246 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 247 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf90023a0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e3
.word 0xf94023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900107a
.word 0x91008061
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9001461

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9002061

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9401422
.word 0xf9000c62
.word 0xf9401021
.word 0xf9000861
.word 0xd2800001
.word 0x3901c07f
.word 0xd2800001
.word 0xd2800022
bl _p_58
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 248 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_45:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_ConnectToRoomWithId_string_AppRTC_ARDSettingsModel_bool
AppRTC_ARDAppClient_ConnectToRoomWithId_string_AppRTC_ARDSettingsModel_bool:
.loc 1 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xaa0003f7
.word 0xf90023a1
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xf90067a0
bl _p_59
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf9000ad7
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603e0
.word 0xf94023a0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0x394123a0
.word 0x3900a2c0
.loc 1 251 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 252 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf90022f9
.word 0x910102e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 253 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x3940a2c0
.word 0x3902e2e0
.loc 1 255 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
bl _p_60
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 1 257 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_36
.word 0xf90063a0
bl _p_61
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 1 258 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_36
.word 0xf9005fa0
bl _p_62
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.loc 1 263 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xf9004fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_36
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90047a0
bl _p_64
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9002ee0
.word 0x910162e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 265 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ee1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000460
.loc 1 266 0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 267 0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_66
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.loc 1 268 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_67
.word 0x53001c00
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 269 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 1 271 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000e20

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ca0
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_68
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 1 289 0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xeb1f02df
.word 0x10000011
.word 0x54000640
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_68
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 344 0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_46:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_Disconnect
AppRTC_ARDAppClient_Disconnect:
.loc 1 347 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 348 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb980bf40
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 1 349 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 350 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000163
.loc 1 353 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000780
.loc 1 354 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 355 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b60

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xeb1f035f
.word 0x10000011
.word 0x540029e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_68
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 1 366 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 1 368 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000a20
.loc 1 369 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 1 370 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004c0
.loc 1 371 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 372 0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90047a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90043a0
bl _p_71
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 373 0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 375 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 1 376 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 1 378 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9003f5f
.loc 1 379 0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9003b5f
.loc 1 380 0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903035f
.loc 1 381 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903075f
.loc 1 382 0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 384 0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb5000074
.word 0xaa1303e0
.word 0x1400000a
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 1 386 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xaa0103f3
.word 0xb5000060
.word 0xaa1303e0
.word 0x1400000a
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9410830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 388 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0103f3
.word 0xb5000060
.word 0xaa1303e0
.word 0x1400000a
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9413430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 1 389 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900335f
.loc 1 391 0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_60
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.loc 1 393 0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000240
.loc 1 394 0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.loc 1 395 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.loc 1 396 0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.loc 1 397 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_47:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_RegisterWithColliderIfReady
AppRTC_ARDAppClient_RegisterWithColliderIfReady:
.loc 1 403 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 1 404 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 1 405 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 406 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b5
.loc 1 409 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000da0
.loc 1 410 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 411 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90033a0
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa1a03e3
bl _p_74
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 414 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3942e340
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340005e0
.loc 1 415 0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 1 416 0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf90033a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_75
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 417 0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 419 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 421 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402743
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa1a03e0
.word 0xf9403f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 1 423 0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3942e340
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000380
.loc 1 424 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 425 0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b43
.word 0xaa1a03e0
.word 0xf9403b41

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 426 0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 427 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_StartSignalingIfReady
AppRTC_ARDAppClient_StartSignalingIfReady:
.loc 1 430 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90033bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0x3901c3bf
.word 0xf9003fbf
.word 0x390203bf
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 431 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39430b40
.word 0x34000200
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb9008ba0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb9008bbe
.word 0xb9808ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000140
.loc 1 432 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 433 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400023a
.loc 1 436 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
bl _p_60
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 438 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf9009fa0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f9
.loc 1 439 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_36
.word 0xf9009ba0
bl _p_77
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.loc 1 440 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9410450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 1 442 0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800041
bl _p_6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xd2800000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_78
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xd2800020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_78
.word 0xf90087a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xd2800040

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800041
bl _p_6
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0xf94053a0
.word 0xf90083a0
.word 0xd2800000
.word 0xd290d400
.word 0xf2a00020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_36
.word 0xf9007fa0
.word 0xd290d401
.word 0xf2a00021
bl _p_79
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xf90073a0
.word 0xd2800020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90077a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf94077a1
.word 0xf9006fa0
bl _p_80
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_36
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
bl _p_81
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_82
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90033a0
.loc 1 446 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402f44
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1a03e3
.word 0xf9400084
.word 0xf940e890
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 448 0
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 450 0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39430340
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340009c0
.loc 1 451 0
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.loc 1 452 0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002600
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9001440

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9002040

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9412c70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.loc 1 456 0
.word 0xf94027b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 1 458 0
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.loc 1 459 0
.word 0xf94027b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf94027b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 1 460 0
.word 0xf94027b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.loc 1 462 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000b20
.loc 1 463 0
.word 0xf94027b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.loc 1 464 0
.word 0xf94027b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_66
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f3
.loc 1 465 0
.word 0xf94027b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1a03e1
.word 0xf9403341
.word 0xf90067a1
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9410c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x340002a0
.loc 1 466 0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.loc 1 467 0
.word 0xf94027b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_87
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.loc 1 468 0
.word 0xf94027b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.loc 1 469 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.loc 1 471 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c01
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x34000b00
.loc 1 472 0
.word 0xf94027b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.loc 1 473 0
.word 0xf94027b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_66
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.loc 1 474 0
.word 0xf94027b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940e070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390203a0
.word 0x394203a0
.word 0x340002a0
.loc 1 475 0
.word 0xf94027b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 476 0
.word 0xf94027b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_87
.word 0xf94027b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.loc 1 477 0
.word 0xf94027b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 478 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 479 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_49:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_SendSignalingMessage_AppRTC_ARDSignalingMessage
AppRTC_ARDAppClient_SendSignalingMessage_AppRTC_ARDSignalingMessage:
.loc 1 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf9002ba0
bl _p_90
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000b19
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 482 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 483 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39430320
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340007a0
.loc 1 484 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 1 485 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a20
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_68
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 1 501 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 1 503 0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 1 504 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 1 505 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 1 506 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_4a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_ProcessSignalingMessage_AppRTC_ARDSignalingMessage
AppRTC_ARDAppClient_ProcessSignalingMessage_AppRTC_ARDSignalingMessage:
.loc 1 509 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 513 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa0003f3
.word 0xd28000be
.word 0x6b1e001f
.word 0x54001ca2
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 517 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fba
.word 0xf9403fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x10000011
.word 0x54001bc1
.word 0xf9403fa0
.word 0xaa0003f7
.loc 1 518 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_92
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 1 519 0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1903e1
.word 0xf9403321
.word 0xf90047a1
.word 0xf90043a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540018a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xeb1f033f
.word 0x10000011
.word 0x540016c0
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001440

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002040

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 1 523 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.loc 1 525 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037ba
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ee1
.word 0xf94037a0
.word 0xaa0003f5
.loc 1 526 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90047a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_93
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 527 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.loc 1 529 0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bba
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xf9403ba0
.word 0xaa0003f4
.loc 1 530 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90047a0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_94
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 531 0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.loc 1 533 0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 534 0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 536 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_57
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_4b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DrainMessageQueueIfReady
AppRTC_ARDAppClient_DrainMessageQueueIfReady:
.loc 1 539 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 540 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xb4000100
.word 0xaa1a03e0
.word 0x39430740
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 1 541 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.loc 1 542 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x14000023
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_96
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 1 543 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 542 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_98
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff940
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_99
.word 0x1400000d
.word 0xf90043be
.word 0x910183a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_100
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 1 545 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 1 546 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_CreateMediaSenders
AppRTC_ARDAppClient_CreateMediaSenders:
.loc 1 549 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 550 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_76
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f9
.loc 1 551 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf9402ba0
.word 0xf9402c02
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f8
.loc 1 552 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9402ba1
.word 0xf9402c21
.word 0xf90087a1
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f7
.loc 1 554 0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9402ba1
.word 0xf9403021
.word 0xf9006ba1
.word 0xf90063a0
.word 0xd2800020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800021
bl _p_6
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xf90073a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_102
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 556 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402ba0
bl _p_103
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 558 0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403400
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34001b80
.loc 1 559 0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 560 0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9403400
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800021
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90063a0
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_102
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 1 561 0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_49
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0103fa
.word 0xb5000060
.word 0xaa1a03e0
.word 0x14000011
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9403401
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 563 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_104
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0103fa
.word 0xb50000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd280001a
.word 0x14000012
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f5
.loc 1 565 0
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_49
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xaa0103fa
.word 0xb5000060
.word 0xaa1a03e0
.word 0x1400003c
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xb50000b5
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf90047bf
.word 0x14000013
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf9004bba
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a1
.word 0xf9404ba0
.word 0xf9404ba2
.word 0xf9400042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 1 566 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.loc 1 568 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_CreateLocalVideoTrack
AppRTC_ARDAppClient_CreateLocalVideoTrack:
.loc 1 571 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90037bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 572 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000160
.loc 1 573 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 1 574 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x140000ed
.loc 1 577 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 1 580 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_106
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000860
.loc 1 581 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 1 582 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_36
.word 0xf90047a0
.word 0xaa1903e1
bl _p_107
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.loc 1 583 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0103f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x14000011
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 584 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 586 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xd2800160
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800161
.word 0xd2800002
.word 0x3940007e
bl _p_109
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000860
.loc 1 587 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 588 0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_36
.word 0xf90047a0
.word 0xaa1903e1
bl _p_110
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.loc 1 589 0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0103f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x14000011
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002e2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 590 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 1 592 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.loc 1 594 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_VideoTransceiver
AppRTC_ARDAppClient_VideoTransceiver:
.loc 1 597 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 598 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400003f
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 1 599 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 600 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000100
.loc 1 601 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.word 0x1400001a
.loc 1 602 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 1 598 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff6cb
.loc 1 603 0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 1 604 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_4f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_SetMaxBitrateForPeerConnectionVideoSender
AppRTC_ARDAppClient_SetMaxBitrateForPeerConnectionVideoSender:
.loc 1 607 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 608 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xd2800018
.word 0x140000a0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 1 609 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 610 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000cc0
.loc 1 611 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 612 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_113
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340004a0
.loc 1 613 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 614 0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0x910163a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf94033be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xaa1703e2
bl _p_115
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 615 0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 616 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 617 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 1 608 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54ffeaab
.loc 1 618 0
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_50:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_SetMaxBitrate_System_Nullable_1_int_WebRTCBinding_IRTCRtpSender
AppRTC_ARDAppClient_SetMaxBitrate_System_Nullable_1_int_WebRTCBinding_IRTCRtpSender:
.loc 1 621 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 622 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_116
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002a0
.word 0x910143a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_117
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800020
.word 0xd2800034
.word 0xaa1403e0
.word 0x53001e80
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 1 623 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000090
.loc 1 625 0
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f9
.loc 1 626 0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000042
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.loc 1 627 0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 1 628 0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0x910143a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_117
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_36
.word 0xf9404ba1
.word 0xf90043a0
bl _p_79
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 1 629 0
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 1 626 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff66b
.loc 1 630 0
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 631 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_51:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_ErrorForJoinResultType_AppRTC_ARDJoinResultType
AppRTC_ARDAppClient_ErrorForJoinResultType_AppRTC_ARDJoinResultType:
.loc 1 636 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 1 637 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000a22
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 640 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf90033a0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0x92800003
.word 0xf2bfffe3
bl _p_29
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400002d
.loc 1 642 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000027
.loc 1 644 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf90033a0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0x92800003
.word 0xf2bfffe3
bl _p_29
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000006
.loc 1 646 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 1 647 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_ErrorForMessageResultType_AppRTC_ARDMessageResultType
AppRTC_ARDAppClient_ErrorForMessageResultType_AppRTC_ARDMessageResultType:
.loc 1 650 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 1 651 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000d82
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 654 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf90033a0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0x92800003
.word 0xf2bfffe3
bl _p_29
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400004c
.loc 1 656 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf90033a0
.word 0x92800080
.word 0xf2bfffe0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0x92800083
.word 0xf2bfffe3
bl _p_29
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400002b
.loc 1 658 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf90033a0
.word 0x928000a0
.word 0xf2bfffe0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0x928000a3
.word 0xf2bfffe3
bl _p_29
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.loc 1 661 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 1 662 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DocumentsFilePathForFileName_string
AppRTC_ARDAppClient_DocumentsFilePathForFileName_string:
.loc 1 665 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 666 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_118
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 1 668 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94013a1
bl _p_119
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 1 669 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidCreateSessionDescription_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCSessionDescription_Foundation_NSError
AppRTC_ARDAppClient_DidCreateSessionDescription_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCSessionDescription_Foundation_NSError:
.file 2 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDAppClient.PeerConnectionDelegate.cs"
.loc 2 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800701
.word 0xd2800701
bl _p_32
.word 0xf90033a0
bl _p_120
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xf9401ba0
.word 0xf9000ac0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 36 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_122
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 59 0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_55:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidChangeSignalingState_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCSignalingState
AppRTC_ARDAppClient_DidChangeSignalingState_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCSignalingState:
.loc 2 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1688]
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
.loc 2 63 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9000822
.word 0xaa0103e2
bl _p_123
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 64 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidAddStream_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCMediaStream
AppRTC_ARDAppClient_DidAddStream_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCMediaStream:
.loc 2 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 68 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9801800
.word 0xf90033a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xf94033a1
.word 0xb9001001
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb9801800
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_124
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 69 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidRemoveStream_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCMediaStream
AppRTC_ARDAppClient_DidRemoveStream_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCMediaStream:
.loc 2 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1736]
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
.loc 2 73 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_87
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 74 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_PeerConnectionShouldNegotiate_WebRTCBinding_RTCPeerConnection
AppRTC_ARDAppClient_PeerConnectionShouldNegotiate_WebRTCBinding_RTCPeerConnection:
.loc 2 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1752]
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
.loc 2 78 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1760]
bl _p_87
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 79 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidChangeIceConnectionState_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCIceConnectionState
AppRTC_ARDAppClient_DidChangeIceConnectionState_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCIceConnectionState:
.loc 2 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf9003ba0
bl _p_125
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000f00
.loc 2 82 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 2 83 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90037a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9000822
.word 0xaa0103e2
bl _p_123
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 84 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_122
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 2 85 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_5a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidChangeIceGatheringState_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCIceGatheringState
AppRTC_ARDAppClient_DidChangeIceGatheringState_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCIceGatheringState:
.loc 2 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1824]
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
.loc 2 89 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9000822
.word 0xaa0103e2
bl _p_123
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 90 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidGenerateIceCandidate_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCIceCandidate
AppRTC_ARDAppClient_DidGenerateIceCandidate_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCIceCandidate:
.loc 2 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90033a0
bl _p_126
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 93 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 94 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_122
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 99 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_5c:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidChangeConnectionState_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCPeerConnectionState
AppRTC_ARDAppClient_DidChangeConnectionState_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCPeerConnectionState:
.loc 2 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1888]
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
.loc 2 104 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9000822
.word 0xaa0103e2
bl _p_123
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 105 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidRemoveIceCandidates_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCIceCandidate__
AppRTC_ARDAppClient_DidRemoveIceCandidates_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCIceCandidate__:
.loc 2 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90033a0
bl _p_127
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 108 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 109 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_122
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_5e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidOpenDataChannel_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCDataChannel
AppRTC_ARDAppClient_DidOpenDataChannel_WebRTCBinding_RTCPeerConnection_WebRTCBinding_RTCDataChannel:
.loc 2 117 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1952]
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
.loc 2 118 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidSetSessionDescriptionWithError_WebRTCBinding_RTCPeerConnection_Foundation_NSError
AppRTC_ARDAppClient_DidSetSessionDescriptionWithError_WebRTCBinding_RTCPeerConnection_Foundation_NSError:
.loc 2 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xf90033a0
bl _p_128
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94017a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 121 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 2 122 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_122
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 142 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_60:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidChangeState_AppRTC_ARDSignalingChannel_AppRTC_ARDSignalingChannelState
AppRTC_ARDAppClient_DidChangeState_AppRTC_ARDSignalingChannel_AppRTC_ARDSignalingChannelState:
.file 3 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDAppClient.ARDSignalingChannelDelegate.cs"
.loc 3 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
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
.loc 3 33 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000422
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 36 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 3 38 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.loc 3 41 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_51
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient_DidReceiveMessage_AppRTC_ARDSignalingChannel_AppRTC_ARDSignalingMessage
AppRTC_ARDAppClient_DidReceiveMessage_AppRTC_ARDSignalingChannel_AppRTC_ARDSignalingMessage:
.loc 3 47 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000982
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 52 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_129
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 3 56 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903073e
.loc 3 57 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b23
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0x3940007e
bl _p_130
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 3 60 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_97
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__OnTimerEventb__49_0_WebRTCBinding_RTCLegacyStatsReport__
AppRTC_ARDAppClient__OnTimerEventb__49_0_WebRTCBinding_RTCLegacyStatsReport__:
.loc 1 247 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_49
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x14000010
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__Disconnectb__51_0
AppRTC_ARDAppClient__Disconnectb__51_0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2800901
.word 0xd2800901
bl _p_32
.word 0xf9004ba0
bl _p_131
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_132
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_133
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_134
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_64:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__StartSignalingIfReadyb__53_0_WebRTCBinding_RTCSessionDescription_Foundation_NSError
AppRTC_ARDAppClient__StartSignalingIfReadyb__53_0_WebRTCBinding_RTCSessionDescription_Foundation_NSError:
.loc 1 453 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 454 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9403301
.word 0xf9400fa2
.word 0xf94013a3
.word 0xaa1803e0
bl _p_135
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 455 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__ProcessSignalingMessageb__55_0_Foundation_NSError
AppRTC_ARDAppClient__ProcessSignalingMessageb__55_0_Foundation_NSError:
.loc 1 520 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2080]
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
.loc 1 521 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403321
.word 0xf9400fa2
.word 0xaa1903e0
bl _p_136
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 1 522 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel__ctor
AppRTC_ARDSettingsModel__ctor:
.file 4 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDSettingsModel.cs"
.loc 4 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xd2800201
.word 0xd2800201
bl _p_32
.word 0xf9002ba0
bl _p_137
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 46 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_36
.word 0xf90027a0
bl _p_62
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 4 49 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 51 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_get_AvailableVideoResolutions
AppRTC_ARDSettingsModel_get_AvailableVideoResolutions:
.loc 4 63 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x3901e3bf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xb9009bbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xd280001a
.word 0xd2800017
.word 0xd2800018
.word 0xd2800016
.word 0xf9005bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x34003640
.loc 4 65 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2800801
.word 0xd2800801
bl _p_32
.word 0xf9007fa0
bl _p_139
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90043a0
.loc 4 67 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_140
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xb9009bbf
.word 0x140000a7
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9809ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90053a0
.loc 4 68 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_141
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90057a0
.word 0xd280001a
.word 0x1400006c
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002f29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 4 70 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f3
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f4
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xd2800000
.word 0xeb1f027f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004c0
.loc 4 72 0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9007ba0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_142
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0x3940005e
bl _p_143
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.loc 4 69 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94057a0
.word 0xb9801800
.word 0x6b00035f
.word 0x54fff12b
.loc 4 77 0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0x11000400
.word 0xb9009ba0
.loc 4 67 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0xf9404ba1
.word 0xb9801821
.word 0x6b01001f
.word 0x54ffe9cb
.loc 4 79 0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2128]
bl _p_144
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90047a0
.loc 4 80 0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400000
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xaa0203f9
.word 0xf90067a1
.word 0xb5000740
.word 0xaa1903e0
.word 0xf94067a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001980

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540017e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9000022
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf94067a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_145
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 90 0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xf94047a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xaa0303f9
.word 0xf90067a2
.word 0xf9006fa1
.word 0xb50007c0
.word 0xaa1903e0
.word 0xf94067a0
.word 0xf9007ba0
.word 0xf9406fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d20
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #2200]
.word 0xf9001402

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9002002

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901c01f
.word 0xf90073a0
.word 0xf94073a0
.word 0xf94073a3

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #2184]
.word 0xf9000043
.word 0xf90067a1
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf94067a0
.word 0xf9406fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2224]
bl _p_146
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2232]
bl _p_147
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 91 0
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 92 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9005ba0
.loc 4 94 0
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_68:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_get_CurrentVideoResolutionSettingFromStore
AppRTC_ARDSettingsModel_get_CurrentVideoResolutionSettingFromStore:
.loc 4 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_148
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_get_CurrentVideoResolutionWidthFromStore
AppRTC_ARDSettingsModel_get_CurrentVideoResolutionWidthFromStore:
.loc 4 105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1a03e0
.word 0xd2800001
bl _p_150
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_get_CurrentVideoResolutionHeightFromStore
AppRTC_ARDSettingsModel_get_CurrentVideoResolutionHeightFromStore:
.loc 4 107 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2256]
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
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1a03e0
.word 0xd2800021
bl _p_150
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_get_AvailableVideoCodecs
AppRTC_ARDSettingsModel_get_AvailableVideoCodecs:
.loc 4 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2264]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_get_CurrentVideoCodecSettingFromStore
AppRTC_ARDSettingsModel_get_CurrentVideoCodecSettingFromStore:
.loc 4 120 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.loc 4 121 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_151
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 4 122 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_152
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 4 123 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_get_CurrentMaxBitrateSettingFromStore
AppRTC_ARDSettingsModel_get_CurrentMaxBitrateSettingFromStore:
.loc 4 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400801
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_get_CurrentAudioOnlySettingFromStore
AppRTC_ARDSettingsModel_get_CurrentAudioOnlySettingFromStore:
.loc 4 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2296]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_154
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_get_CurrentCreateAecDumpSettingFromStore
AppRTC_ARDSettingsModel_get_CurrentCreateAecDumpSettingFromStore:
.loc 4 139 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2304]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_get_CurrentUseManualAudioConfigSettingFromStore
AppRTC_ARDSettingsModel_get_CurrentUseManualAudioConfigSettingFromStore:
.loc 4 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2312]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_StoreVideoResolutionSetting_string
AppRTC_ARDSettingsModel_StoreVideoResolutionSetting_string:
.loc 4 156 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 157 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_157
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0xaa1a03e1
bl _p_158
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001a0
.loc 4 158 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 159 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f7
.word 0x14000017
.loc 4 161 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_159
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 4 162 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.loc 4 163 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_StoreVideoCodecSetting_WebRTCBinding_RTCVideoCodecInfo
AppRTC_ARDSettingsModel_StoreVideoCodecSetting_WebRTCBinding_RTCVideoCodecInfo:
.loc 4 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 4 174 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_160
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0xaa1a03e1
bl _p_161
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000120
.loc 4 175 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f6
.word 0x14000026
.loc 4 176 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_162
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 4 177 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_163
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 178 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.loc 4 179 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_StoreMaxBitrateSetting_System_Nullable_1_int
AppRTC_ARDSettingsModel_StoreMaxBitrateSetting_System_Nullable_1_int:
.loc 4 186 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2352]
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
.loc 4 187 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94023a1
.word 0x3940005e
bl _p_164
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 188 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_StoreAudioOnlySetting_bool
AppRTC_ARDSettingsModel_StoreAudioOnlySetting_bool:
.loc 4 195 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2360]
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
.loc 4 196 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_165
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 197 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_StoreCreateAecDumpSetting_bool
AppRTC_ARDSettingsModel_StoreCreateAecDumpSetting_bool:
.loc 4 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2368]
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
.loc 4 205 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_166
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 206 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_StoreUseManualAudioConfigSetting_bool
AppRTC_ARDSettingsModel_StoreUseManualAudioConfigSetting_bool:
.loc 4 213 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2376]
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
.loc 4 214 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 215 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_VideoResolutionComponentAtIndex_int_string
AppRTC_ARDSettingsModel_VideoResolutionComponentAtIndex_int_string:
.loc 4 218 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 219 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000179
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0x53001e80
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000e0
.loc 4 220 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000045
.loc 4 221 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800f00
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800f01
.word 0xd2800002
.word 0x3940007e
bl _p_168
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 4 222 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb9801800
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340000e0
.loc 4 223 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000019
.loc 4 224 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
bl _p_169
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 4 225 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_78:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel_RegisterStoreDefaults
AppRTC_ARDSettingsModel_RegisterStoreDefaults:
.loc 4 228 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x910103a0
.word 0xd2800000
.word 0xb90043bf
.word 0xb90047bf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 229 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_160
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_170
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_162
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 4 230 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_157
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2408]
bl _p_171
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903e1
.word 0x910103a2
.word 0xd2800002
.word 0xb90043bf
.word 0xb90047bf
.word 0x910103a2
.word 0x9100e3a2
.word 0xb98043a2
.word 0xb9003ba2
.word 0xb98047a2
.word 0xb9003fa2
.word 0xd2800002
.word 0xd2800002
.word 0xd2800022
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xd2800003
.word 0xd2800004
.word 0xd2800025
bl _p_172
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 231 0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient_JoinRoomWithRoomIdAsync_string_bool
AppRTC_ARDAppEngineClient_JoinRoomWithRoomIdAsync_string_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90047bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2801201
.word 0xd2801201
bl _p_32
.word 0xf90053a0
bl _p_173
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0x394083a1
.word 0x39023001
.word 0xf94047a0
.word 0xf9004fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2432]
.word 0x910163a0
.word 0xaa0003e8
bl _p_174
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94047a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2440]
bl _p_175
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2432]
bl _p_176
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_7d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient_SendMessageAsync_AppRTC_ARDSignalingMessage_string_string
AppRTC_ARDAppEngineClient_SendMessageAsync_AppRTC_ARDSignalingMessage_string_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9004bbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2801401
.word 0xd2801401
bl _p_32
.word 0xf9005ba0
bl _p_177
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba1
.word 0xf94017a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90057a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x910183a0
.word 0xaa0003e8
bl _p_178
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900981e
.word 0xf9404ba0
.word 0x91004000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0x9101e3a0
.word 0x910243a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_179
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2464]
bl _p_180
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_7e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient_LeaveRoomWithRoomIdAsync_string_string
AppRTC_ARDAppEngineClient_LeaveRoomWithRoomIdAsync_string_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90047bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800f01
.word 0xd2800f01
bl _p_32
.word 0xf90053a0
bl _p_181
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xf9004fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x910163a0
.word 0xaa0003e8
bl _p_182
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94047a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2504]
bl _p_183
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2496]
bl _p_184
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_7f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient__ctor
AppRTC_ARDAppEngineClient__ctor:
.file 5 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDAppEngineClient.cs"
.loc 5 50 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf90033a0
bl _p_185
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800901
.word 0xd2800901
bl _p_32
.word 0xf9402fa1
.word 0xf90027a0
bl _p_186
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_187
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip AppRTC_ARDJoinResponse_get_ServerParams
AppRTC_ARDJoinResponse_get_ServerParams:
.file 6 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDJoinResponse.cs"
.loc 6 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2544]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip AppRTC_ARDJoinResponse_set_ServerParams_AppRTC_ServerParams
AppRTC_ARDJoinResponse_set_ServerParams_AppRTC_ServerParams:
.loc 6 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_82:
.text
	.align 4
	.no_dead_strip AppRTC_ARDJoinResponse_get_Result
AppRTC_ARDJoinResponse_get_Result:
.loc 6 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip AppRTC_ARDJoinResponse_set_Result_AppRTC_ARDJoinResultType
AppRTC_ARDJoinResponse_set_Result_AppRTC_ARDJoinResultType:
.loc 6 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2568]
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
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip AppRTC_ARDJoinResponse__ctor
AppRTC_ARDJoinResponse__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_is_initiator
AppRTC_ServerParams_get_is_initiator:
.loc 6 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2584]
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
.word 0x3942a000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_is_initiator_bool
AppRTC_ServerParams_set_is_initiator_bool:
.loc 6 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2592]
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
.word 0x3902a001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_turn_url
AppRTC_ServerParams_get_turn_url:
.loc 6 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2600]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_turn_url_string
AppRTC_ServerParams_set_turn_url_string:
.loc 6 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2608]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_89:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_room_link
AppRTC_ServerParams_get_room_link:
.loc 6 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2616]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_room_link_string
AppRTC_ServerParams_set_room_link_string:
.loc 6 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2624]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_8b:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_is_loopback
AppRTC_ServerParams_get_is_loopback:
.loc 6 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2632]
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
.word 0x3942a400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_is_loopback_bool
AppRTC_ServerParams_set_is_loopback_bool:
.loc 6 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2640]
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
.word 0x3902a401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_offer_options
AppRTC_ServerParams_get_offer_options:
.loc 6 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2648]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_offer_options_string
AppRTC_ServerParams_set_offer_options_string:
.loc 6 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2656]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_8f:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_messages
AppRTC_ServerParams_get_messages:
.loc 6 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2664]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_messages_System_Collections_Generic_IList_1_string
AppRTC_ServerParams_set_messages_System_Collections_Generic_IList_1_string:
.loc 6 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2672]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_91:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_version_info
AppRTC_ServerParams_get_version_info:
.loc 6 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2680]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_version_info_string
AppRTC_ServerParams_set_version_info_string:
.loc 6 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2688]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_93:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_pc_constraints
AppRTC_ServerParams_get_pc_constraints:
.loc 6 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2696]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_pc_constraints_string
AppRTC_ServerParams_set_pc_constraints_string:
.loc 6 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2704]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_95:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_error_messages
AppRTC_ServerParams_get_error_messages:
.loc 6 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2712]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_error_messages_System_Collections_Generic_IList_1_object
AppRTC_ServerParams_set_error_messages_System_Collections_Generic_IList_1_object:
.loc 6 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2720]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_97:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_include_loopback_js
AppRTC_ServerParams_get_include_loopback_js:
.loc 6 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2728]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_include_loopback_js_string
AppRTC_ServerParams_set_include_loopback_js_string:
.loc 6 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2736]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_99:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_ice_server_url
AppRTC_ServerParams_get_ice_server_url:
.loc 6 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2744]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_ice_server_url_string
AppRTC_ServerParams_set_ice_server_url_string:
.loc 6 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2752]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_9b:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_warning_messages
AppRTC_ServerParams_get_warning_messages:
.loc 6 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2760]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_warning_messages_System_Collections_Generic_IList_1_object
AppRTC_ServerParams_set_warning_messages_System_Collections_Generic_IList_1_object:
.loc 6 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2768]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_9d:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_room_id
AppRTC_ServerParams_get_room_id:
.loc 6 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2776]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_room_id_string
AppRTC_ServerParams_set_room_id_string:
.loc 6 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2784]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_9f:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_callstats_params
AppRTC_ServerParams_get_callstats_params:
.loc 6 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2792]
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
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_callstats_params_string
AppRTC_ServerParams_set_callstats_params_string:
.loc 6 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2800]
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
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_a1:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_ice_server_transports
AppRTC_ServerParams_get_ice_server_transports:
.loc 6 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2808]
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
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_ice_server_transports_string
AppRTC_ServerParams_set_ice_server_transports_string:
.loc 6 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2816]
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
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_a3:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_client_id
AppRTC_ServerParams_get_client_id:
.loc 6 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2824]
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
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_client_id_string
AppRTC_ServerParams_set_client_id_string:
.loc 6 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2832]
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
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_a5:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_bypass_join_confirmation
AppRTC_ServerParams_get_bypass_join_confirmation:
.loc 6 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2840]
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
.word 0xf9404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_bypass_join_confirmation_string
AppRTC_ServerParams_set_bypass_join_confirmation_string:
.loc 6 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2848]
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
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_a7:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_wss_url
AppRTC_ServerParams_get_wss_url:
.loc 6 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2856]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_wss_url_string
AppRTC_ServerParams_set_wss_url_string:
.loc 6 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2864]
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
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_a9:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_wss_post_url
AppRTC_ServerParams_get_wss_post_url:
.loc 6 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2872]
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
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_wss_post_url_string
AppRTC_ServerParams_set_wss_post_url_string:
.loc 6 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2880]
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
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_ab:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_media_constraints
AppRTC_ServerParams_get_media_constraints:
.loc 6 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2888]
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
.word 0xf9404c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_media_constraints_string
AppRTC_ServerParams_set_media_constraints_string:
.loc 6 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2896]
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
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_ad:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_get_pc_config
AppRTC_ServerParams_get_pc_config:
.loc 6 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2904]
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
.word 0xf9405000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams_set_pc_config_string
AppRTC_ServerParams_set_pc_config_string:
.loc 6 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2912]
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
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_af:
.text
	.align 4
	.no_dead_strip AppRTC_ServerParams__ctor
AppRTC_ServerParams__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip AppRTC_PcConfig_get_rtcpMuxPolicy
AppRTC_PcConfig_get_rtcpMuxPolicy:
.loc 6 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2928]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip AppRTC_PcConfig_set_rtcpMuxPolicy_string
AppRTC_PcConfig_set_rtcpMuxPolicy_string:
.loc 6 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2936]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_b2:
.text
	.align 4
	.no_dead_strip AppRTC_PcConfig_get_bundlePolicy
AppRTC_PcConfig_get_bundlePolicy:
.loc 6 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2944]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip AppRTC_PcConfig_set_bundlePolicy_string
AppRTC_PcConfig_set_bundlePolicy_string:
.loc 6 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2952]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_b4:
.text
	.align 4
	.no_dead_strip AppRTC_PcConfig_get_iceServers
AppRTC_PcConfig_get_iceServers:
.loc 6 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2960]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip AppRTC_PcConfig_set_iceServers_System_Collections_Generic_IList_1_string
AppRTC_PcConfig_set_iceServers_System_Collections_Generic_IList_1_string:
.loc 6 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2968]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_b6:
.text
	.align 4
	.no_dead_strip AppRTC_PcConfig__ctor
AppRTC_PcConfig__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip AppRTC_CallstatsParams_get_appSecret
AppRTC_CallstatsParams_get_appSecret:
.loc 6 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2984]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip AppRTC_CallstatsParams_set_appSecret_string
AppRTC_CallstatsParams_set_appSecret_string:
.loc 6 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2992]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_b9:
.text
	.align 4
	.no_dead_strip AppRTC_CallstatsParams_get_appId
AppRTC_CallstatsParams_get_appId:
.loc 6 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3000]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip AppRTC_CallstatsParams_set_appId_string
AppRTC_CallstatsParams_set_appId_string:
.loc 6 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3008]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_bb:
.text
	.align 4
	.no_dead_strip AppRTC_CallstatsParams__ctor
AppRTC_CallstatsParams__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip AppRTC_VersionInfo_get_gitHash
AppRTC_VersionInfo_get_gitHash:
.loc 6 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3024]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip AppRTC_VersionInfo_set_gitHash_string
AppRTC_VersionInfo_set_gitHash_string:
.loc 6 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3032]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_be:
.text
	.align 4
	.no_dead_strip AppRTC_VersionInfo_get_branch
AppRTC_VersionInfo_get_branch:
.loc 6 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3040]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip AppRTC_VersionInfo_set_branch_string
AppRTC_VersionInfo_set_branch_string:
.loc 6 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3048]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_c0:
.text
	.align 4
	.no_dead_strip AppRTC_VersionInfo_get_time
AppRTC_VersionInfo_get_time:
.loc 6 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91008000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip AppRTC_VersionInfo_set_time_System_DateTime
AppRTC_VersionInfo_set_time_System_DateTime:
.loc 6 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3064]
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip AppRTC_VersionInfo__ctor
AppRTC_VersionInfo__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip AppRTC_ARDJoinResultTypeStringConverter_CanConvert_System_Type
AppRTC_ARDJoinResultTypeStringConverter_CanConvert_System_Type:
.loc 6 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3080]
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

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3088]
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

Lme_c4:
.text
	.align 4
	.no_dead_strip AppRTC_ARDJoinResultTypeStringConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer
AppRTC_ARDJoinResultTypeStringConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_object_Newtonsoft_Json_JsonSerializer:
.loc 6 103 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xaa0103f9
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 104 0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800161
.word 0xd280017e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000220
.loc 6 105 0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xb900101f
.word 0xaa0003e1
.word 0xaa0003f6
.word 0x14000070
.loc 6 106 0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1903e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0x3940001e
.word 0xaa1903e1
bl _p_188
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 6 107 0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3120]
bl _p_113
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000240
.loc 6 108 0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xd280003e
.word 0xb900101e
.word 0xaa0003e1
.word 0xaa0003f6
.word 0x14000036
.loc 6 109 0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xaa1803e0
bl _p_113
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000240
.loc 6 110 0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xd280005e
.word 0xb900101e
.word 0xaa0003e1
.word 0xaa0003f6
.word 0x14000010
.loc 6 111 0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xb900101f
.word 0xaa0003e1
.word 0xaa0003f6
.loc 6 112 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip AppRTC_ARDJoinResultTypeStringConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer
AppRTC_ARDJoinResultTypeStringConverter_WriteJson_Newtonsoft_Json_JsonWriter_object_Newtonsoft_Json_JsonSerializer:
.loc 6 115 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 117 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip AppRTC_ARDJoinResultTypeStringConverter__ctor
AppRTC_ARDJoinResultTypeStringConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_189
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

Lme_c7:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingMessage_MessageFromJSONString_string
AppRTC_ARDSignalingMessage_MessageFromJSONString_string:
.file 7 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDSignalingMessage.cs"
.loc 7 48 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xb9006bbf
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3160]
.word 0xaa1a03e0
bl _p_190
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.loc 7 50 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf9004fa0
bl _p_191
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 7 52 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xaa0203e0
.word 0x3940005e
bl _p_192
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340026c0
.loc 7 53 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 54 0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xaa1903e0
.word 0x3940033e
bl _p_193
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb50000c0
.word 0xf94043a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90043a0
.word 0xf94043a0
.word 0xaa0003f6
.loc 7 55 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xaa1603e0
bl _p_113
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000580
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xaa1503e0
bl _p_113
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000fa0
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xaa1503e0
bl _p_113
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000de0
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xaa1503e0
bl _p_113
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350013c0
.word 0x140000b4
.loc 7 58 0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xaa1903e0
.word 0x3940033e
bl _p_193
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x9101a3a1
bl _p_194
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xaa1903e0
.word 0x3940033e
bl _p_193
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf9005ba0
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xaa1903e0
.word 0x3940033e
bl _p_193
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3232]
bl _p_36
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf90053a0
bl _p_195
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.loc 7 60 0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_196
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.loc 7 61 0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.loc 7 64 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa1903e0
.word 0x3940033e
bl _p_193
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3256]
bl _p_36
.word 0xf94057a2
.word 0xf90053a0
.word 0xd2800041
bl _p_197
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.loc 7 65 0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_198
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.loc 7 66 0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 7 68 0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf9004ba0
bl _p_71
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.loc 7 69 0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 7 71 0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_199
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_200
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 72 0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 74 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 7 76 0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_199
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_200
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 78 0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 80 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003bb8
.loc 7 81 0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingMessage_get_Type
AppRTC_ARDSignalingMessage_get_Type:
.loc 7 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3288]
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
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingMessage_set_Type_AppRTC_ARDSignalingMessageType
AppRTC_ARDSignalingMessage_set_Type_AppRTC_ARDSignalingMessageType:
.loc 7 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3296]
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
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingMessage_get_JsonData
AppRTC_ARDSignalingMessage_get_JsonData:
.loc 7 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3304]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingMessage_ToString
AppRTC_ARDSignalingMessage_ToString:
.loc 7 95 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 7 96 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800081
.word 0xd2800081
bl _p_201
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_202
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 7 97 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingMessage__ctor
AppRTC_ARDSignalingMessage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip AppRTC_ARDICECandidateMessage__ctor_WebRTCBinding_RTCIceCandidate
AppRTC_ARDICECandidateMessage__ctor_WebRTCBinding_RTCIceCandidate:
.loc 7 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3328]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_191
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 103 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 104 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_203
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 105 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_204
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 7 106 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip AppRTC_ARDICECandidateMessage_get_Candidate
AppRTC_ARDICECandidateMessage_get_Candidate:
.loc 7 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3336]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip AppRTC_ARDICECandidateMessage_set_Candidate_WebRTCBinding_RTCIceCandidate
AppRTC_ARDICECandidateMessage_set_Candidate_WebRTCBinding_RTCIceCandidate:
.loc 7 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3344]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_d0:
.text
	.align 4
	.no_dead_strip AppRTC_ARDICECandidateMessage_get_JsonData
AppRTC_ARDICECandidateMessage_get_JsonData:
.loc 7 114 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3352]
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
bl _p_93
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_205
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_206
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip AppRTC_ARDICECandidateRemovalMessage__ctor_WebRTCBinding_RTCIceCandidate__
AppRTC_ARDICECandidateRemovalMessage__ctor_WebRTCBinding_RTCIceCandidate__:
.loc 7 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3360]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_191
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 120 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 121 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_203
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 122 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_207
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 7 123 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip AppRTC_ARDICECandidateRemovalMessage_get_Candidates
AppRTC_ARDICECandidateRemovalMessage_get_Candidates:
.loc 7 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3368]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip AppRTC_ARDICECandidateRemovalMessage_set_Candidates_WebRTCBinding_RTCIceCandidate__
AppRTC_ARDICECandidateRemovalMessage_set_Candidates_WebRTCBinding_RTCIceCandidate__:
.loc 7 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3376]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_d4:
.text
	.align 4
	.no_dead_strip AppRTC_ARDICECandidateRemovalMessage_get_JsonData
AppRTC_ARDICECandidateRemovalMessage_get_JsonData:
.loc 7 127 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3384]
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
bl _p_94
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_208
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_206
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSessionDescriptionMessage__ctor_WebRTCBinding_RTCSessionDescription
AppRTC_ARDSessionDescriptionMessage__ctor_WebRTCBinding_RTCSessionDescription:
.loc 7 132 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_191
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 133 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 134 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xaa1903e0
bl _p_209
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 135 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_92
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800041
.word 0xaa0003f6
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000069
.word 0xaa1603e0
.word 0x14000037
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000642
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 138 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
bl _p_203
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 139 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.loc 7 141 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.loc 7 143 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2800061
bl _p_203
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 7 144 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 7 146 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_91
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xb9001022
.word 0xaa0103e2
bl _p_199
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_200
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 147 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 150 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSessionDescriptionMessage_get_Description
AppRTC_ARDSessionDescriptionMessage_get_Description:
.loc 7 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3424]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSessionDescriptionMessage_set_Description_WebRTCBinding_RTCSessionDescription
AppRTC_ARDSessionDescriptionMessage_set_Description_WebRTCBinding_RTCSessionDescription:
.loc 7 155 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3432]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_d8:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSessionDescriptionMessage_get_JsonData
AppRTC_ARDSessionDescriptionMessage_get_JsonData:
.loc 7 158 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3440]
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
bl _p_92
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_210
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_206
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip AppRTC_ARDByeMessage__ctor
AppRTC_ARDByeMessage__ctor:
.loc 7 163 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3448]
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
bl _p_191
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 164 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 165 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800081
bl _p_203
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 166 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip AppRTC_ARDByeMessage_get_JsonData
AppRTC_ARDByeMessage_get_JsonData:
.loc 7 168 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3456]
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

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf94027a1
.word 0xf90023a0
bl _p_211
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_212
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_206
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip AppRTC_ARDMessageResponse_get_result
AppRTC_ARDMessageResponse_get_result:
.file 8 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDMessageResponse.cs"
.loc 8 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip AppRTC_ARDMessageResponse_set_result_string
AppRTC_ARDMessageResponse_set_result_string:
.loc 8 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3480]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b20
bl _p_213
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_214
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip AppRTC_ARDMessageResponse_get_Type
AppRTC_ARDMessageResponse_get_Type:
.loc 8 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3488]
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
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip AppRTC_ARDMessageResponse_set_Type_AppRTC_ARDMessageResultType
AppRTC_ARDMessageResponse_set_Type_AppRTC_ARDMessageResultType:
.loc 8 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3496]
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
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip AppRTC_ARDMessageResponse_ARDMessageResultTypeFromString_string
AppRTC_ARDMessageResponse_ARDMessageResultTypeFromString_string:
.loc 8 50 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 8 52 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xd28000a2
.word 0x3940035e
bl _p_215
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001e0
.loc 8 53 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 8 55 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.loc 8 56 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xd28000a2
.word 0x3940035e
bl _p_215
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001e0
.loc 8 57 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 58 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800079
.loc 8 59 0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 8 60 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xd28000a2
.word 0x3940035e
bl _p_215
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340001c0
.loc 8 61 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 8 62 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.loc 8 63 0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 64 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.loc 8 65 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip AppRTC_ARDMessageResponse__ctor
AppRTC_ARDMessageResponse__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_get_Storage
AppRTC_ARDSettingsStore_get_Storage:
.file 9 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDSettingsStore.cs"
.loc 9 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3536]
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
bl _p_216
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_get_VideoResolution
AppRTC_ARDSettingsStore_get_VideoResolution:
.loc 9 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3544]
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
bl _p_217
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0xaa0203e0
.word 0x3940005e
bl _p_218
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_set_VideoResolution_string
AppRTC_ARDSettingsStore_set_VideoResolution_string:
.loc 9 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3560]
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
.word 0xf90023a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_80
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_219
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_get_VideoCodec
AppRTC_ARDSettingsStore_get_VideoCodec:
.loc 9 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3568]
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
.word 0xf94013a0
bl _p_217
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xaa0203e0
.word 0x3940005e
bl _p_218
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_set_VideoCodec_Foundation_NSData
AppRTC_ARDSettingsStore_set_VideoCodec_Foundation_NSData:
.loc 9 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3592]
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

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xf9400fa2
bl _p_219
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_get_MaxBitrate
AppRTC_ARDSettingsStore_get_MaxBitrate:
.loc 9 56 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xb90093bf
.word 0xd2800018
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 9 57 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_217
.word 0xf90057a0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xaa0203e0
.word 0x3940005e
bl _p_218
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb50000a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f9
.loc 9 58 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910243a1
.word 0xaa1603e0
bl _p_194
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 9 59 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 60 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101e3a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_220
.word 0x9101e3a0
.word 0x9101c3a0
.word 0xb9807ba0
.word 0xb90073a0
.word 0xb9807fa0
.word 0xb90077a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0xb98073a0
.word 0xb9008ba0
.word 0xb98077a0
.word 0xb9008fa0
.word 0x14000015
.loc 9 62 0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0x910203a0
.word 0x9101a3a0
.word 0xb98083a0
.word 0xb9006ba0
.word 0xb98087a0
.word 0xb9006fa0
.word 0x9101a3a0
.word 0x910223a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.loc 9 63 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910183a0
.word 0xb9808ba0
.word 0xb90063a0
.word 0xb9808fa0
.word 0xb90067a0
.word 0x910183a0
.word 0x9100c3a0
.word 0xb98063a0
.word 0xb90033a0
.word 0xb98067a0
.word 0xb90037a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_set_MaxBitrate_System_Nullable_1_int
AppRTC_ARDSettingsStore_set_MaxBitrate_System_Nullable_1_int:
.loc 9 64 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb9005bbf
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf90037a0
.word 0x9100c3a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_116
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x35000100
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xaa0003f7
.word 0x14000019
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9100c3a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_117
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9005ba0
.word 0x910163a0
bl _p_221
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf90033a0
.word 0xaa1703e1
bl _p_80
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_219
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_get_AudioOnly
AppRTC_ARDSettingsStore_get_AudioOnly:
.loc 9 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3624]
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
.word 0xf94013a0
bl _p_217
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xaa0203e0
.word 0x3940005e
bl _p_218
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_set_AudioOnly_bool
AppRTC_ARDSettingsStore_set_AudioOnly_bool:
.loc 9 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3648]
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
.word 0xf90023a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_36
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_222
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_219
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_get_CreateAecDump
AppRTC_ARDSettingsStore_get_CreateAecDump:
.loc 9 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3656]
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
.word 0xf94013a0
bl _p_217
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xaa0203e0
.word 0x3940005e
bl _p_218
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_set_CreateAecDump_bool
AppRTC_ARDSettingsStore_set_CreateAecDump_bool:
.loc 9 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3672]
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
.word 0xf90023a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_36
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_222
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_219
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_get_UseManualAudioConfig
AppRTC_ARDSettingsStore_get_UseManualAudioConfig:
.loc 9 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3680]
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
.word 0xf94013a0
bl _p_217
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_218
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_set_UseManualAudioConfig_bool
AppRTC_ARDSettingsStore_set_UseManualAudioConfig_bool:
.loc 9 82 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3696]
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
.word 0xf90023a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_36
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_222
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_219
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_SetDefaultsForVideoResolution_string_Foundation_NSData_System_Nullable_1_int_bool_bool_bool
AppRTC_ARDSettingsStore_SetDefaultsForVideoResolution_string_Foundation_NSData_System_Nullable_1_int_bool_bool_bool:
.loc 9 86 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800017
.word 0xb90083bf
.word 0xf94037b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 9 87 0
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3712]
bl _p_36
.word 0xf90093a0
bl _p_223
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf94047a0
.word 0xf9008ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf90083a0
.word 0x394143a0
.word 0xf9008fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_36
.word 0xf9408fa1
.word 0xf90087a0
bl _p_222
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9417470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404ba0
.word 0xf90077a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9006fa0
.word 0x394163a0
.word 0xf9007ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_36
.word 0xf9407ba1
.word 0xf90073a0
bl _p_222
.word 0xf94037b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9417470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf9404fa0
.word 0xf90063a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9005ba0
.word 0x394183a0
.word 0xf90067a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_36
.word 0xf94067a1
.word 0xf9005fa0
bl _p_222
.word 0xf94037b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9417470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f5
.loc 9 93 0
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_31
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000500
.loc 9 94 0
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 9 95 0
.word 0xf94037b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf90053a0
.word 0xaa1603e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf90057a0
.word 0xaa1603e1
bl _p_80
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1503e0
.word 0xf94002a3
.word 0xf9417470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 96 0
.word 0xf94037b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 97 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000340
.loc 9 98 0
.word 0xf94037b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 99 0
.word 0xf94037b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xf94002a3
.word 0xf9417470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 100 0
.word 0xf94037b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 101 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_116
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000760
.loc 9 102 0
.word 0xf94037b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 9 103 0
.word 0xf94037b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf90053a0
.word 0x910103a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_117
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb90083a0
.word 0x910203a0
bl _p_221
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf9405ba1
.word 0xf90057a0
bl _p_80
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1503e0
.word 0xf94002a3
.word 0xf9417470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 104 0
.word 0xf94037b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 105 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
bl _p_216
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 106 0
.word 0xf94037b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore_SetValue_string_Foundation_NSObject
AppRTC_ARDSettingsStore_SetValue_string_Foundation_NSObject:
.loc 9 109 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 110 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_217
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf90033a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf94033a1
.word 0xf9002ba0
bl _p_80
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940a470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 9 111 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_217
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 112 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsStore__ctor
AppRTC_ARDSettingsStore__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient__ctor_string
AppRTC_ARDTURNClient__ctor_string:
.file 10 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDTURNClient.cs"
.loc 10 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3736]
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
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2800a01
.word 0xd2800a01
bl _p_32
.word 0xf90023a0
bl _p_185
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 43 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 44 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 46 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient_RequestServersAsync
AppRTC_ARDTURNClient_RequestServersAsync:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xd2801501
.word 0xd2801501
bl _p_32
.word 0xf9004ba0
bl _p_224
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3760]
.word 0x910123a0
.word 0xaa0003e8
bl _p_225
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a01e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3768]
bl _p_226
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3760]
bl _p_227
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_f3:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient_MakeTurnServerRequestToURLAsync_string
AppRTC_ARDTURNClient_MakeTurnServerRequestToURLAsync_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xf90053a0
bl _p_228
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0x910143a0
.word 0xaa0003e8
bl _p_229
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3800]
bl _p_230
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3792]
bl _p_231
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_f4:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_get_lifetimeDuration
AppRTC_ARDTurnResponse_get_lifetimeDuration:
.file 11 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDTurnResponse.cs"
.loc 11 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3808]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_set_lifetimeDuration_string
AppRTC_ARDTurnResponse_set_lifetimeDuration_string:
.loc 11 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3816]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_f6:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_get_iceServers
AppRTC_ARDTurnResponse_get_iceServers:
.loc 11 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3824]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_set_iceServers_AppRTC_ARDTurnResponse_IceServer__
AppRTC_ARDTurnResponse_set_iceServers_AppRTC_ARDTurnResponse_IceServer__:
.loc 11 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3832]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_f8:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_get_blockStatus
AppRTC_ARDTurnResponse_get_blockStatus:
.loc 11 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3840]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_set_blockStatus_string
AppRTC_ARDTurnResponse_set_blockStatus_string:
.loc 11 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3848]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_fa:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_get_iceTransportPolicy
AppRTC_ARDTurnResponse_get_iceTransportPolicy:
.loc 11 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3856]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_set_iceTransportPolicy_string
AppRTC_ARDTurnResponse_set_iceTransportPolicy_string:
.loc 11 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3864]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_fc:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse__ctor
AppRTC_ARDTurnResponse__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel_get_Url
AppRTC_ARDSignalingChannel_get_Url:
.file 12 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDSignalingChannel.cs"
.loc 12 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3880]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel_get_RestUrl
AppRTC_ARDSignalingChannel_get_RestUrl:
.loc 12 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3888]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel_get_WebRestFormated
AppRTC_ARDSignalingChannel_get_WebRestFormated:
.loc 12 62 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3896]
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

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_232
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_233
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_234
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
bl _p_235
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel__ctor_string_string
AppRTC_ARDSignalingChannel__ctor_string_string:
.loc 12 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 65 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 66 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 67 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 68 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel_get_Delegate
AppRTC_ARDSignalingChannel_get_Delegate:
.loc 12 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3920]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel_set_Delegate_AppRTC_IARDSignalingChannelDelegate
AppRTC_ARDSignalingChannel_set_Delegate_AppRTC_IARDSignalingChannelDelegate:
.loc 12 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3928]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_105:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel_get_RoomId
AppRTC_ARDSignalingChannel_get_RoomId:
.loc 12 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3936]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel_set_RoomId_string
AppRTC_ARDSignalingChannel_set_RoomId_string:
.loc 12 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3944]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_107:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel_get_ClientId
AppRTC_ARDSignalingChannel_get_ClientId:
.loc 12 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3952]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel_set_ClientId_string
AppRTC_ARDSignalingChannel_set_ClientId_string:
.loc 12 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3960]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_109:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel_get_State
AppRTC_ARDSignalingChannel_get_State:
.loc 12 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3968]
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
.word 0xb9803800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSignalingChannel_set_State_AppRTC_ARDSignalingChannelState
AppRTC_ARDSignalingChannel_set_State_AppRTC_ARDSignalingChannelState:
.loc 12 79 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 12 80 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803b20
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 12 81 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.loc 12 82 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9003b3a
.loc 12 83 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_236
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x14000013
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002c3

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 12 84 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient__ctor_string_string_AppRTC_IARDSignalingChannelDelegate
AppRTC_ARDWebSocketClient__ctor_string_string_AppRTC_IARDSignalingChannelDelegate:
.loc 12 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3992]
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
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf94013a2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_237
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 98 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 99 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
bl _p_238
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 12 100 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4000]
bl _p_36
.word 0xf9002fa0
.word 0xaa1803e1
bl _p_239
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4008]
bl _p_36
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_240
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 101 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94022e1
.word 0xaa1703e0
bl _p_241
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 12 102 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94022e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 12 103 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_Dispose
AppRTC_ARDWebSocketClient_Dispose:
.loc 12 106 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #4016]
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
.loc 12 107 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 12 108 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_Disconnect
AppRTC_ARDWebSocketClient_Disconnect:
.loc 12 111 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 112 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 12 114 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009b
.loc 12 115 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa1a03e0
bl _p_242
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 116 0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 12 117 0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_233
.word 0xf90053a0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_234
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
bl _p_243
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_200
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 12 118 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_244
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4000]
bl _p_36
.word 0xf94047a1
.word 0xf90043a0
bl _p_239
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 12 119 0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4040]
bl _p_36
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_245
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #4048]
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf940f050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90033a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400282
.word 0xf9410050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 12 124 0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_246
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 12 125 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_RegisterForRoomId_string_string
AppRTC_ARDWebSocketClient_RegisterForRoomId_string_string:
.loc 12 128 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.loc 12 132 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_247
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 12 133 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
bl _p_248
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 12 135 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_70
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000180
.loc 12 136 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_249
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 12 137 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_SendMessage_AppRTC_ARDSignalingMessage
AppRTC_ARDWebSocketClient_SendMessage_AppRTC_ARDSignalingMessage:
.loc 12 140 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf90037bf
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 12 143 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 12 144 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb5000260

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9004fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_80
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0x14000011
.word 0xaa1803e0
.word 0xd2800080

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf9004ba0
.word 0xaa1803e1
.word 0xd2800082
bl _p_250
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xaa0003f7
.loc 12 145 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_70
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001181
.loc 12 148 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf90063a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf90067a0
.word 0xd2800040

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800041
bl _p_6
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0xf94043a3
.word 0xd2800000

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #0]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf94047a3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_36
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9005fa0
bl _p_251
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5
.loc 12 152 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0x9101a3a2
.word 0xaa1503e0
.word 0xd2800021
bl _p_252
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f4
.loc 12 155 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xd2800080

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf94053a1
.word 0xf9004fa0
.word 0xd2800082
bl _p_250
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.loc 12 158 0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_199
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_200
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 12 159 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402322
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 12 160 0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.loc 12 162 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_199
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_200
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 12 163 0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_244
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4000]
bl _p_36
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_239
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.loc 12 164 0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800002
bl _p_253
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 12 165 0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.loc 12 168 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_RegisterWithCollider
AppRTC_ARDWebSocketClient_RegisterWithCollider:
.loc 12 171 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90037bf
.word 0xd2800017
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
.loc 12 172 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901235e
.loc 12 173 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 12 174 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 175 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d5
.loc 12 178 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf9005fa0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf90063a0
.word 0xd2800080

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800081
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90083a0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #40]
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_233
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90073a0
.word 0xaa1403e0
.word 0xd2800040

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #48]
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_234
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_36
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9005ba0
bl _p_251
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.loc 12 183 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0x9101a3a2
.word 0xaa1903e0
.word 0xd2800021
bl _p_252
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.loc 12 186 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_233
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_234
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_243
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_200
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 189 0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xd2800080

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf94043a1
.word 0xf9003ba0
.word 0xd2800082
bl _p_250
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 190 0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
bl _p_254
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 12 192 0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901235f
.loc 12 193 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_Wire_Square_SocketRocket_WebSocket
AppRTC_ARDWebSocketClient_Wire_Square_SocketRocket_WebSocket:
.loc 12 196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #64]
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
.loc 12 197 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001c60

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ac0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_255
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 12 198 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001580

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540013e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_256
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 12 199 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d00
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_257
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 12 200 0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_258
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 12 201 0
.word 0xf94013b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_115:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_UnWire_Square_SocketRocket_WebSocket
AppRTC_ARDWebSocketClient_UnWire_Square_SocketRocket_WebSocket:
.loc 12 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 12 205 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001c60

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ac0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_259
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 12 206 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001580

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540013e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_260
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 12 207 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d00
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_261
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 12 208 0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_262
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 12 209 0
.word 0xf94013b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_116:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_WebSocketDidOpen_object_System_EventArgs
AppRTC_ARDWebSocketClient_WebSocketDidOpen_object_System_EventArgs:
.loc 12 212 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 213 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_200
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 214 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_254
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 12 215 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_249
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 12 216 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_WebSocketDidReceiveMessage_object_Square_SocketRocket_WebSocketReceivedMessageEventArgs
AppRTC_ARDWebSocketClient_WebSocketDidReceiveMessage_object_Square_SocketRocket_WebSocketReceivedMessageEventArgs:
.loc 12 219 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 220 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_263
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.loc 12 223 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 12 224 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb5000080
.word 0xd2800000
.word 0xd2800015
.word 0x1400000d
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1503e0
bl _p_264
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 12 225 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9005fa0
.loc 12 226 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9003ba0
.loc 12 227 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 228 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90057a0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf94037a2
bl _p_243
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_200
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 229 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_266
.word 0x140000a4
.loc 12 232 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_267
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_31
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340005a0
.loc 12 233 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 234 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_267
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_199
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_200
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 12 235 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.loc 12 238 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_268
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_269
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.loc 12 239 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xaa0103e2
bl _p_199
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_200
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 241 0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_236
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000060
.word 0xaa1503e0
.word 0x14000013
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xf94002a3

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 12 242 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_WebSocketDidFailWithError_object_Square_SocketRocket_WebSocketFailedEventArgs
AppRTC_ARDWebSocketClient_WebSocketDidFailWithError_object_Square_SocketRocket_WebSocketFailedEventArgs:
.loc 12 245 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 12 246 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_270
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_199
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_200
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 12 247 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800061
.word 0xd2800061
bl _p_254
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 12 248 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_WebSocketDidClose_object_Square_SocketRocket_WebSocketClosedEventArgs
AppRTC_ARDWebSocketClient_WebSocketDidClose_object_Square_SocketRocket_WebSocketClosedEventArgs:
.loc 12 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 252 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_271
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf94037a1
.word 0xf9000801
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_272
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_273
.word 0xf90033a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800221
.word 0xd2800221
bl _p_32
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0x39004064
bl _p_235
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_200
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 12 254 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_254
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 12 255 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDLoopbackWebSocketChannel__ctor_string_string
AppRTC_ARDLoopbackWebSocketChannel__ctor_string_string:
.loc 12 275 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800003
bl _p_74
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 276 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 277 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e1
bl _p_238
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 12 278 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDLoopbackWebSocketChannel_DidChangeState_AppRTC_ARDSignalingChannel_AppRTC_ARDSignalingChannelState
AppRTC_ARDLoopbackWebSocketChannel_DidChangeState_AppRTC_ARDSignalingChannel_AppRTC_ARDSignalingChannelState:
.loc 12 281 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #328]
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
.loc 12 283 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip AppRTC_ARDLoopbackWebSocketChannel_DidReceiveMessage_AppRTC_ARDSignalingChannel_AppRTC_ARDSignalingMessage
AppRTC_ARDLoopbackWebSocketChannel_DidReceiveMessage_AppRTC_ARDSignalingChannel_AppRTC_ARDSignalingMessage:
.loc 12 286 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9003fbf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 287 0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa0003f9
.word 0xd28000be
.word 0x6b1e001f
.word 0x540015c2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 12 290 0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xb400017a
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x10000011
.word 0x54001521
.word 0xaa1303e0
.word 0xaa1303f7
.loc 12 291 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_92
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 12 292 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f5
.loc 12 294 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba3
.word 0xaa0303e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3192]

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xaa0303e0
.word 0x3940007e
bl _p_274
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f5
.loc 12 295 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800041
.word 0xf9004fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3256]
bl _p_36
.word 0xf9404fa2
.word 0xf9004ba0
.word 0xd2800041
bl _p_197
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.loc 12 296 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf94047a1
.word 0xf90043a0
bl _p_198
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.loc 12 297 0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 12 298 0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 12 301 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 12 304 0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 12 305 0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 12 308 0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 12 310 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_57

Lme_11d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDExternalSampleCapturer__ctor
AppRTC_ARDExternalSampleCapturer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDStatsBuilder_get_Stats
AppRTC_ARDStatsBuilder_get_Stats:
.file 13 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDStatsBuilder.cs"
.loc 13 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDStatsBuilder_set_Stats_string
AppRTC_ARDStatsBuilder_set_Stats_string:
.loc 13 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_120:
.text
	.align 4
	.no_dead_strip AppRTC_ARDStatsBuilder_ParseStatsReport_WebRTCBinding_RTCLegacyStatsReport
AppRTC_ARDStatsBuilder_ParseStatsReport_WebRTCBinding_RTCLegacyStatsReport:
.loc 13 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 13 38 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip AppRTC_ARDStatsBuilder__ctor
AppRTC_ARDStatsBuilder__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip AppRTC_ARDCaptureController__ctor_WebRTCBinding_RTCCameraVideoCapturer_AppRTC_ARDSettingsModel
AppRTC_ARDCaptureController__ctor_WebRTCBinding_RTCCameraVideoCapturer_AppRTC_ARDSettingsModel:
.file 14 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDCaptureController.cs"
.loc 14 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 14 45 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 14 46 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 47 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 48 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900831e
.loc 14 49 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip AppRTC_ARDCaptureController_StartCapture
AppRTC_ARDCaptureController_StartCapture:
.loc 14 52 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 14 53 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x35000080
.word 0xd2800040
.word 0xd2800054
.word 0x14000003
.word 0xd2800020
.word 0xd2800034
.word 0xaa1403e0
.word 0xaa1403f9
.loc 14 54 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e1
bl _p_275
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 14 55 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_276
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 14 57 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000300
.loc 14 58 0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 59 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_123
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 14 60 0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 14 63 0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_277
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 14 64 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xf90037a1
.word 0xaa1803e1
.word 0xaa1703e1
.word 0xaa0003e1
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xf94037a4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400084
.word 0xf940e890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 14 65 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip AppRTC_ARDCaptureController_StopCapture
AppRTC_ARDCaptureController_StopCapture:
.loc 14 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 14 69 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 70 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip AppRTC_ARDCaptureController_SwitchCamera
AppRTC_ARDCaptureController_SwitchCamera:
.loc 14 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 14 74 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39408340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39008340
.loc 14 75 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_278
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 76 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip AppRTC_ARDCaptureController_FindDeviceForPosition_AVFoundation_AVCaptureDevicePosition
AppRTC_ARDCaptureController_FindDeviceForPosition_AVFoundation_AVCaptureDevicePosition:
.loc 14 79 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 80 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_140
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 14 81 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400003d
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 14 82 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 14 83 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000180
.loc 14 84 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 85 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f4
.word 0x14000026
.loc 14 87 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 14 81 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff70b
.loc 14 89 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1903e0
bl _p_279
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.loc 14 90 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_127:
.text
	.align 4
	.no_dead_strip AppRTC_ARDCaptureController_SelectFormatForDevice_AVFoundation_AVCaptureDevice
AppRTC_ARDCaptureController_SelectFormatForDevice_AVFoundation_AVCaptureDevice:
.loc 14 93 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xb90093bf
.word 0xb9009bbf
.word 0xf90053bf
.word 0xb900abbf
.word 0xf9005bbf
.word 0xd2800015
.word 0xd2800019
.word 0xd2800017
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb900bbbf
.word 0xd2800014
.word 0x390303bf
.word 0x390323bf
.word 0x390343bf
.word 0xf9006fbf
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 14 94 0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_141
.word 0xf90083a0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90047a0
.loc 14 95 0
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_280
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb90093a0
.loc 14 96 0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_281
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb9009ba0
.loc 14 98 0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.loc 14 100 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900abbe
.loc 14 102 0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9005ba0
.word 0xd2800015
.word 0x140000e3
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.loc 14 103 0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 104 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303f8
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803fa
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390303a0
.word 0x394303a0
.word 0x340000c0
.loc 14 105 0
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a0
.loc 14 106 0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101e3a0
.word 0xf90073a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_142
.word 0xf94073be
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xb9807ba0
.word 0xb90083a0
.word 0xb9807fa0
.word 0xb90087a0
.loc 14 107 0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_282
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb900bba0
.loc 14 108 0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x910203a1
.word 0xb98083a1
.word 0x4b010000
bl _p_283
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0x910203a1
.word 0xb98087a1
.word 0x4b010000
bl _p_283
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xb010000
.word 0xaa0003f4
.loc 14 109 0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb980aba0
.word 0x6b00029f
.word 0x9a9fa7e0
.word 0x53001c01
.word 0x390323a0
.word 0x394323a0
.word 0x340002c0
.loc 14 110 0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 111 0
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053b9
.loc 14 112 0
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb900abb4
.loc 14 113 0
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 14 114 0
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb980aba0
.word 0x6b00029f
.word 0x540002e1
.word 0xb940bba0
.word 0x2a0003e0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0x390343b6
.word 0x394343a0
.word 0x340001e0
.loc 14 115 0
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.loc 14 116 0
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053b9
.loc 14 117 0
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 14 102 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9405ba0
.word 0xb9801800
.word 0x6b0002bf
.word 0x54ffe24b
.loc 14 120 0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9006fa0
.loc 14 121 0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_128:
.text
	.align 4
	.no_dead_strip AppRTC_ARDCaptureController_SelectFpsForFormat_AVFoundation_AVCaptureDeviceFormat
AppRTC_ARDCaptureController_SelectFpsForFormat_AVFoundation_AVCaptureDeviceFormat:
.loc 14 124 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 14 125 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd002fa0
.loc 14 126 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000036
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b89
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 14 127 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 14 128 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd003ba0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_284
.word 0xfd0037a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd002fa0
.loc 14 129 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 14 126 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff7eb
.loc 14 130 0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c1
bl _p_285
.word 0xfd0037a0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0x9e780000
.word 0x93407c00
.word 0xaa0003f6
.loc 14 131 0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_129:
.text
	.align 4
	.no_dead_strip AppRTC_ARDFileCaptureController__ctor_WebRTCBinding_RTCFileVideoCapturer
AppRTC_ARDFileCaptureController__ctor_WebRTCBinding_RTCFileVideoCapturer:
.file 15 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/ARDFileCaptureController.cs"
.loc 15 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 37 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 38 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 39 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDFileCaptureController_StartCapture
AppRTC_ARDFileCaptureController_StartCapture:
.loc 15 42 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 43 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400802

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #480]

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e3
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000779
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000820
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf940dc70
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 15 44 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_12b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDFileCaptureController_StopCapture
AppRTC_ARDFileCaptureController_StopCapture:
.loc 15 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #536]
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
.loc 15 48 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 49 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_NSDataExtensions_ToNSString_Foundation_NSData_Foundation_NSStringEncoding
AppRTC_Extensions_NSDataExtensions_ToNSString_Foundation_NSData_Foundation_NSStringEncoding:
.file 16 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/Extensions/NSDataExtensions.cs"
.loc 16 35 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 16 36 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_286
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000e0
.loc 16 37 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000016
.loc 16 38 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_250
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 16 39 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_NSDataExtensions_DictionaryWithJSONData_Foundation_NSData
AppRTC_Extensions_NSDataExtensions_DictionaryWithJSONData_Foundation_NSData:
.loc 16 42 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 43 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x910163a2
.word 0xd2800001
bl _p_287
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.loc 16 44 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000520
.loc 16 45 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 16 46 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90037a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_199
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_200
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 16 47 0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 16 48 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 16 49 0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_ARDSignalingMessageExtensions_AsJSON_WebRTCBinding_RTCSessionDescription
AppRTC_Extensions_ARDSignalingMessageExtensions_AsJSON_WebRTCBinding_RTCSessionDescription:
.file 17 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/Extensions/ARDSignalingMessage.cs"
.loc 17 36 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 17 37 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_288
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_289
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_212
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 17 38 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_ARDSignalingMessageExtensions_AsJSON_WebRTCBinding_RTCIceCandidate
AppRTC_Extensions_ARDSignalingMessageExtensions_AsJSON_WebRTCBinding_RTCIceCandidate:
.loc 17 41 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 17 42 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9002ba0
bl _p_290
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_212
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 17 50 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_ARDSignalingMessageExtensions_AsJSON_WebRTCBinding_RTCIceCandidate__
AppRTC_Extensions_ARDSignalingMessageExtensions_AsJSON_WebRTCBinding_RTCIceCandidate__:
.loc 17 54 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 17 55 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf90033a0
bl _p_291
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 17 57 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400005c
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 17 58 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 59 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
.word 0xd2800601
bl _p_32
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf90033a0
bl _p_290
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_292
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 66 0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 17 57 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff32b
.loc 17 68 0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_212
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.loc 17 69 0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_131:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_ARDJoinResponseExtensions_GetMessages_AppRTC_ARDJoinResponse
AppRTC_Extensions_ARDJoinResponseExtensions_GetMessages_AppRTC_ARDJoinResponse:
.file 18 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/Extensions/ARDJoinResponseExtensions.cs"
.loc 18 35 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 18 36 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf90043a0
bl _p_40
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 18 38 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400071a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_293
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_294
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000480
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_293
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_294
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_295
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800020
.word 0xd2800035
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000180
.loc 18 41 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.word 0x140000a5
.loc 18 42 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_293
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_294
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0x14000038
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.loc 18 43 0
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 44 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1903e1
.word 0xaa0003e1
bl _p_269
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_129
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 18 45 0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.loc 18 42 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff600
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_99
.word 0x14000014
.word 0xf90037be
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 18 46 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 18 47 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_NSURLRequestExtensions_SendAsyncRequest_Foundation_NSUrlRequest_Foundation_NSUrlConnectionDataResponse
AppRTC_Extensions_NSURLRequestExtensions_SendAsyncRequest_Foundation_NSUrlRequest_Foundation_NSUrlConnectionDataResponse:
.file 19 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/Extensions/NSURLRequestExtensions.cs"
.loc 19 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf9002fa0
bl _p_296
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 37 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 19 38 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
bl _p_297
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xeb1f007f
.word 0x10000011
.word 0x540005e0
.word 0xf9001043
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #696]
.word 0xf9001443

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #704]
.word 0xf9002043

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #712]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901c05f
bl _p_298
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 19 45 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_133:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_NSURLRequestExtensions_SendAsyncPostToURL_Foundation_NSUrl_Foundation_NSData_AppRTC_Extensions_NSURLRequestExtensions_SendDataResponseDelegate
AppRTC_Extensions_NSURLRequestExtensions_SendAsyncPostToURL_Foundation_NSUrl_Foundation_NSData_AppRTC_Extensions_NSURLRequestExtensions_SendDataResponseDelegate:
.loc 19 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_32
.word 0xf90057a0
bl _p_299
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94027a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 53 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 19 54 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800021
bl _p_6
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_300
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 19 56 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4040]
bl _p_36
.word 0xf9004ba0
.word 0xaa1803e1
bl _p_245
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1403e0
.word 0xf9400282
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xf94023a1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 19 62 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000620
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xf9001422

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xf9002022

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_246
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 19 80 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_134:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_StringExtensions_ToNative_string
AppRTC_Extensions_StringExtensions_ToNative_string:
.file 20 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/Extensions/StringExtensions.cs"
.loc 20 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 20 35 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_36
.word 0xf94027a1
.word 0xf90023a0
bl _p_80
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 20 36 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_RTCVideoCodecInfoExtensions_GetHumanReadableDescription_WebRTCBinding_RTCVideoCodecInfo
AppRTC_Extensions_RTCVideoCodecInfoExtensions_GetHumanReadableDescription_WebRTCBinding_RTCVideoCodecInfo:
.file 21 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/Extensions/RTCVideoCodecInfoExtensions.cs"
.loc 21 34 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 35 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #792]
bl _p_113
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340017e0
.loc 21 36 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 21 37 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 21 38 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_36
.word 0xf94043a1
.word 0xf9003fa0
bl _p_301
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 21 39 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000240
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800081
.word 0xd280009e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340001c0
.loc 21 40 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 21 41 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xaa0003f5
.word 0x14000058
.loc 21 43 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000240
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340001c0
.loc 21 44 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 45 0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa0003f5
.word 0x14000023
.loc 21 48 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_199
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0x14000011
.loc 21 51 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.loc 21 52 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_DictionaryExtensions_ToNative_System_Collections_Generic_IDictionary_2_string_string
AppRTC_Extensions_DictionaryExtensions_ToNative_System_Collections_Generic_IDictionary_2_string_string:
.file 22 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC/Extensions/DictionaryExtensions.cs"
.loc 22 36 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 37 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000756
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c60

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ac0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_302
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_303
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 22 38 0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000753
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000cc0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_302
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_303
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 22 39 0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1903e1
.word 0xf90047a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_36
.word 0xf94047a2
.word 0xf90043a0
.word 0xaa1903e1
bl _p_304
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 22 40 0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_137:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_0__ctor
AppRTC_ARDAppClient__c__DisplayClass50_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_0__ConnectToRoomWithIdb__0
AppRTC_ARDAppClient__c__DisplayClass50_0__ConnectToRoomWithIdb__0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800b01
.word 0xd2800b01
bl _p_32
.word 0xf9004ba0
bl _p_305
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_132
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #992]
bl _p_306
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_134
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_139:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_0__ConnectToRoomWithIdb__1
AppRTC_ARDAppClient__c__DisplayClass50_0__ConnectToRoomWithIdb__1:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xf9004ba0
bl _p_307
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_132
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_308
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_134
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_13a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_0__ConnectToRoomWithIdb__3
AppRTC_ARDAppClient__c__DisplayClass50_0__ConnectToRoomWithIdb__3:
.loc 1 331 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1024]
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
.loc 1 332 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_309
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 333 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_310
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 334 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_1__ctor
AppRTC_ARDAppClient__c__DisplayClass50_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_1__ConnectToRoomWithIdb__2
AppRTC_ARDAppClient__c__DisplayClass50_1__ConnectToRoomWithIdb__2:
.loc 1 299 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf9400f40
.word 0xf9400800
bl _p_49
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_2__ctor
AppRTC_ARDAppClient__c__DisplayClass50_2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_2__ConnectToRoomWithIdb__4
AppRTC_ARDAppClient__c__DisplayClass50_2__ConnectToRoomWithIdb__4:
.loc 1 340 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400f40
.word 0xf9400800
bl _p_49
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000020
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94027a1
.word 0xf90023a0
bl _p_311
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass54_0__ctor
AppRTC_ARDAppClient__c__DisplayClass54_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass54_0__SendSignalingMessageb__0
AppRTC_ARDAppClient__c__DisplayClass54_0__SendSignalingMessageb__0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800c01
.word 0xd2800c01
bl _p_32
.word 0xf9004ba0
bl _p_312
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_132
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1096]
bl _p_313
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_134
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_141:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass54_1__ctor
AppRTC_ARDAppClient__c__DisplayClass54_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass54_1__SendSignalingMessageb__1
AppRTC_ARDAppClient__c__DisplayClass54_1__SendSignalingMessageb__1:
.loc 1 493 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9400f40
.word 0xf9400800
bl _p_49
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass54_2__ctor
AppRTC_ARDAppClient__c__DisplayClass54_2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass54_2__SendSignalingMessageb__2
AppRTC_ARDAppClient__c__DisplayClass54_2__SendSignalingMessageb__2:
.loc 1 498 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9400f40
.word 0xf9400800
bl _p_49
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000020
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94027a1
.word 0xf90023a0
bl _p_311
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass65_0__ctor
AppRTC_ARDAppClient__c__DisplayClass65_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass65_0__DidCreateSessionDescriptionb__0
AppRTC_ARDAppClient__c__DisplayClass65_0__DidCreateSessionDescriptionb__0:
.loc 2 38 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 2 39 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000e40
.loc 2 40 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 41 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xaa1a03e1
.word 0xf9400b41
bl _p_123
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_51
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 2 44 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xaa1a03e1
.word 0xf9400b41
bl _p_123
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_49
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xaa1503e0
.word 0x1400002a
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90047a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9004ba0
.word 0x92800040
.word 0xf2bfffe0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0x92800043
.word 0xf2bfffe3
bl _p_29
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.loc 2 49 0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9403002
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e3
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000836
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001140

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a1
.word 0xaa0103f7
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xaa1703f3
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf94002a3
.word 0xf9411470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 2 54 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90047a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf94047a1
.word 0xf90043a0
bl _p_198
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 2 56 0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_314
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 57 0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_315
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 58 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_147:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass65_0__DidCreateSessionDescriptionb__1_Foundation_NSError
AppRTC_ARDAppClient__c__DisplayClass65_0__DidCreateSessionDescriptionb__1_Foundation_NSError:
.loc 2 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1200]
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
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1903e1
.word 0xf9401721
.word 0xf9400fa2
bl _p_136
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 52 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass70_0__ctor
AppRTC_ARDAppClient__c__DisplayClass70_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass70_0__DidChangeIceConnectionStateb__0
AppRTC_ARDAppClient__c__DisplayClass70_0__DidChangeIceConnectionStateb__0:
.loc 2 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9400b40
bl _p_49
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass72_0__ctor
AppRTC_ARDAppClient__c__DisplayClass72_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass72_0__DidGenerateIceCandidateb__0
AppRTC_ARDAppClient__c__DisplayClass72_0__DidGenerateIceCandidateb__0:
.loc 2 95 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 2 96 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf94027a1
.word 0xf90023a0
bl _p_196
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 2 97 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_314
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 98 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass74_0__ctor
AppRTC_ARDAppClient__c__DisplayClass74_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass74_0__DidRemoveIceCandidatesb__0
AppRTC_ARDAppClient__c__DisplayClass74_0__DidRemoveIceCandidatesb__0:
.loc 2 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 2 111 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0xf94027a1
.word 0xf90023a0
bl _p_316
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 2 112 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_314
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 113 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass76_0__ctor
AppRTC_ARDAppClient__c__DisplayClass76_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass76_0__DidSetSessionDescriptionWithErrorb__0
AppRTC_ARDAppClient__c__DisplayClass76_0__DidSetSessionDescriptionWithErrorb__0:
.loc 2 123 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
.loc 2 124 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000c80
.loc 2 125 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 126 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xaa1a03e1
.word 0xf9400b41
bl _p_123
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 127 0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_51
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 129 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_49
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xaa0103f3
.word 0xb5000060
.word 0xaa1303e0
.word 0x1400002a
.word 0xaa1303e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9004fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf90053a0
.word 0x92800060
.word 0xf2bfffe0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801301
.word 0xd2801301
bl _p_32
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
.word 0x92800063
.word 0xf2bfffe3
bl _p_29
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1303e0
.word 0xf9400262

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 130 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009a
.loc 2 133 0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0x39430000
.word 0x35000260
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000f20
.loc 2 134 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 135 0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_317
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 2 136 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9403002
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xaa0203f3
.word 0xf90037a1
.word 0xf9003ba0
.word 0xb50008b4
.word 0xaa1303e0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a60
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xf9001422

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xf9002022

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf9403fa2
.word 0xaa0203f6
.word 0xf9001741
.word 0x9100a342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xf90037a0
.word 0xf9003bb6
.word 0xaa1303e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1303e0
.word 0xf9400263
.word 0xf9413870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 2 140 0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 2 141 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_150:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass76_0__DidSetSessionDescriptionWithErrorb__1_WebRTCBinding_RTCSessionDescription_Foundation_NSError
AppRTC_ARDAppClient__c__DisplayClass76_0__DidSetSessionDescriptionWithErrorb__1_WebRTCBinding_RTCSessionDescription_Foundation_NSError:
.loc 2 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 138 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa1803e1
.word 0xf9401301
.word 0xf9400fa2
.word 0xf94013a3
bl _p_135
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 139 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient___Disconnectb__51_0d__ctor
AppRTC_ARDAppClient___Disconnectb__51_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient___Disconnectb__51_0d_MoveNext
AppRTC_ARDAppClient___Disconnectb__51_0d_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000009
.loc 1 356 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006c
.loc 1 358 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 359 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9401403
.word 0xf94017a0
.word 0xf9401400
.word 0xf9403801
.word 0xf94017a0
.word 0xf9401400
.word 0xf9403c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_318
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_319
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_320
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540016a0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_321
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_322
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 1 360 0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90063a0
.loc 1 361 0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94017a1
.word 0xf9403ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 362 0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 1 363 0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf94017a1
.word 0xf9401421
.word 0xf9403821
.word 0xf94017a2
.word 0xf9401842
bl _p_124
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 364 0
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_266
.word 0x14000001
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_323
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_266
.word 0x14000019
.loc 1 365 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_324
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_153:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient___Disconnectb__51_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AppRTC_ARDAppClient___Disconnectb__51_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel__c__cctor
AppRTC_ARDSettingsModel__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800201
.word 0xd2800201
bl _p_32
.word 0xf9001ba0
bl _p_325
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel__c__ctor
AppRTC_ARDSettingsModel__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel__c__get_AvailableVideoResolutionsb__4_0_CoreMedia_CMVideoDimensions_CoreMedia_CMVideoDimensions
AppRTC_ARDSettingsModel__c__get_AvailableVideoResolutionsb__4_0_CoreMedia_CMVideoDimensions_CoreMedia_CMVideoDimensions:
.loc 4 81 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf90023a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
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
.loc 4 82 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a1
.word 0xb98043a1
bl _p_326
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003fa
.loc 4 83 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000180
.loc 4 84 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 85 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0x14000012
.loc 4 87 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x91001000
.word 0x910103a1
.word 0xb98047a1
bl _p_326
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 4 88 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip AppRTC_ARDSettingsModel__c__get_AvailableVideoResolutionsb__4_1_CoreMedia_CMVideoDimensions
AppRTC_ARDSettingsModel__c__get_AvailableVideoResolutionsb__4_1_CoreMedia_CMVideoDimensions:
.loc 4 90 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1416]
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

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf90027a0
.word 0x910063a0
.word 0xb9801ba0
.word 0xf90033a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002ba0
.word 0x910063a0
.word 0xb9801fa0
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xb9001043
bl _p_243
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient__JoinRoomWithRoomIdAsyncd__6__ctor
AppRTC_ARDAppEngineClient__JoinRoomWithRoomIdAsyncd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient__JoinRoomWithRoomIdAsyncd__6_MoveNext
AppRTC_ARDAppEngineClient__JoinRoomWithRoomIdAsyncd__6_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9009bbf
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9009fbf
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9808800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x140000f4
.word 0x140001ce
.loc 5 57 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402ba0
.word 0x39423000
.word 0xaa0103f5
.word 0x35000200
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9402ba1
.word 0xf9401421
bl _p_199
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f4
.word 0x1400000f
.word 0xaa1503e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9402ba1
.word 0xf9401421
bl _p_199
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9001eb4
.word 0x9100e2a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 59 0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900cfa0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900d3a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #4000]
bl _p_36
.word 0xf940d3a1
.word 0xf900cba0
bl _p_239
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 60 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_87
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400800
.word 0xf900c7a0
.word 0xf9402ba0
.word 0xf9402000
bl _p_327
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_328
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xd2800000
.word 0x910383a0
.word 0xf900a3a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_329
.word 0xf940a3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910443a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf94077a0
.word 0xf9008fa0
.word 0x910443a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x910343a1
.word 0xf900a3a1
bl _p_330
.word 0xf940a3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910483a0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0x910483a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_331
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000c40
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900881f
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910483a1
.word 0x910283a1
.word 0xf94093a1
.word 0xf90053a1
.word 0xf94097a1
.word 0xf90057a1
.word 0x910283a1
.word 0x9101a002
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540032e0
.word 0x91004000
.word 0x910483a1
.word 0x9104c3a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_332
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000180
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x910243a0
.word 0x910483a0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf9404fa0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e40
.word 0x9101a000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xf900cba0
.word 0x910483a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_333
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf940cba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 5 62 0
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_334
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_335
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xd2800000
.word 0x910303a0
.word 0xf900a3a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_336
.word 0xf940a3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103c3a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x9102c3a1
.word 0xf900a3a1
bl _p_337
.word 0xf940a3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910403a0
.word 0xf9405ba0
.word 0xf90083a0
.word 0xf9405fa0
.word 0xf90087a0
.word 0x910403a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_338
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000c60
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900881e
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910403a1
.word 0x910203a1
.word 0xf94083a1
.word 0xf90043a1
.word 0xf94087a1
.word 0xf90047a1
.word 0x910203a1
.word 0x9101e002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001780
.word 0x91004000
.word 0x910403a1
.word 0x9104c3a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_339
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910403a0
.word 0xf9403ba0
.word 0xf90083a0
.word 0xf9403fa0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012e0
.word 0x9101e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xf900c3a0
.word 0x910403a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_340
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.loc 5 63 0
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_341
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f9
.word 0x1400001f
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9009fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0x91004000
.word 0xf9409fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2432]
bl _p_342
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_266
.word 0x1400001e
.loc 5 64 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2432]
.word 0xaa1903e1
bl _p_343
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_15a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient__JoinRoomWithRoomIdAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AppRTC_ARDAppEngineClient__JoinRoomWithRoomIdAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient__SendMessageAsyncd__7__ctor
AppRTC_ARDAppEngineClient__SendMessageAsyncd__7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient__SendMessageAsyncd__7_MoveNext
AppRTC_ARDAppEngineClient__SendMessageAsyncd__7_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf90093bf
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf90097bf
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9809800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x140000fe
.word 0x140001d8
.loc 5 67 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900dfa0
.word 0xf94023a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 70 0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900d7a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf94023a1
.word 0xf9401821
.word 0xf94023a2
.word 0xf9401c42
bl _p_243
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 71 0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf94023a1
.word 0xf9401421
bl _p_123
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 73 0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402000
.word 0xf9400800
.word 0xf900c3a0
.word 0xf94023a0
.word 0xf9402800
.word 0xf900bba0
.word 0xf94023a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
bl _p_344
.word 0xf900cba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf900cfa0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800801
.word 0xd2800801
bl _p_32
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa3
.word 0xf900bfa0
bl _p_345
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_346
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xd2800000
.word 0x910343a0
.word 0xf9009ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_329
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910403a0
.word 0xf9406ba0
.word 0xf90083a0
.word 0xf9406fa0
.word 0xf90087a0
.word 0x910403a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x910303a1
.word 0xf9009ba1
bl _p_330
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910443a0
.word 0xf94063a0
.word 0xf9008ba0
.word 0xf94067a0
.word 0xf9008fa0
.word 0x910443a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_331
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000c40
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900981f
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910443a1
.word 0x910243a1
.word 0xf9408ba1
.word 0xf9004ba1
.word 0xf9408fa1
.word 0xf9004fa1
.word 0x910243a1
.word 0x9101e002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94023a0
.word 0xf90093a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540032c0
.word 0x91004000
.word 0x910443a1
.word 0x910483a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_347
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000180
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101e000
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0x910203a0
.word 0x910443a0
.word 0xf94043a0
.word 0xf9008ba0
.word 0xf94047a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e20
.word 0x9101e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900981e
.word 0xf94023a0
.word 0xf900c3a0
.word 0x910443a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_333
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9403400
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900341f
.loc 5 74 0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_334
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_335
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xd2800000
.word 0x9102c3a0
.word 0xf9009ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_336
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x910283a1
.word 0xf9009ba1
bl _p_337
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9103c3a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0xf94057a0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_338
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000c60
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900981e
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103c3a1
.word 0x9101c3a1
.word 0xf9407ba1
.word 0xf9003ba1
.word 0xf9407fa1
.word 0xf9003fa1
.word 0x9101c3a1
.word 0x91022002
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94023a0
.word 0xf90093a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760
.word 0x91004000
.word 0x9103c3a1
.word 0x910483a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1592]
bl _p_348
.word 0xf94027b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91022000
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0x910183a0
.word 0x9103c3a0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf94037a0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0
.word 0x91022000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900981e
.word 0xf94023a0
.word 0xf900bba0
.word 0x9103c3a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_340
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9403800
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900381f
.loc 5 75 0
.word 0xf94027b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9403000

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1600]
bl _p_349
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f9
.word 0x1400001f
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90097a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900981e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf94097a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2464]
bl _p_350
.word 0xf94027b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf900aba0
.word 0xf940aba0
.word 0xb4000060
.word 0xf940aba0
bl _p_266
.word 0x1400001e
.loc 5 76 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900981e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0xaa1903e1
bl _p_351
.word 0xf94027b1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_15d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient__SendMessageAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AppRTC_ARDAppEngineClient__SendMessageAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient__LeaveRoomWithRoomIdAsyncd__8__ctor
AppRTC_ARDAppEngineClient__LeaveRoomWithRoomIdAsyncd__8__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient__LeaveRoomWithRoomIdAsyncd__8_MoveNext
AppRTC_ARDAppEngineClient__LeaveRoomWithRoomIdAsyncd__8_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x3902a3bf
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9807000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000036
.loc 5 79 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9008fa0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf94017a1
.word 0xf9401421
.word 0xf94017a2
.word 0xf9401842
bl _p_243
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 82 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_87
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000088
.loc 5 85 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9400803
.word 0xf94017a0
.word 0xf9402001
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_346
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd2800000
.word 0x9101e3a0
.word 0xf90063a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_329
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910223a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x9101a3a1
.word 0xf90063a1
bl _p_330
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0x910263a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_331
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000c40
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900701f
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910263a1
.word 0x910163a1
.word 0xf9404fa1
.word 0xf9002fa1
.word 0xf94053a1
.word 0xf90033a1
.word 0x910163a1
.word 0x91018002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ec0
.word 0x91004000
.word 0x910263a1
.word 0x9102c3a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_352
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e1
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91018000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x910263a0
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a20
.word 0x91018000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94017a0
.word 0xf9008fa0
.word 0x910263a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_333
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9402800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd2800001
.word 0xf900281f
.loc 5 87 0
.word 0xf9401bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf94017a1
.word 0xf9401421
bl _p_123
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 88 0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3902a3a0
.word 0x14000058
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9008ba0
.loc 5 90 0
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9005fa0
.word 0xf94017a1
.word 0xf9405fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 91 0
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf94017a1
.word 0xf9401421
.word 0xf94017a2
.word 0xf9402c42
bl _p_124
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 93 0
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902a3a0
bl _p_265
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_266
.word 0x1400001f
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9005fa0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0x91004000
.word 0xf9405fa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2496]
bl _p_353
.word 0xf9401bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_266
.word 0x1400001d
.loc 5 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000280
.word 0x91004000
.word 0x3942a3a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2496]
bl _p_354
.word 0xf9401bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_160:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppEngineClient__LeaveRoomWithRoomIdAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AppRTC_ARDAppEngineClient__LeaveRoomWithRoomIdAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient__c__cctor
AppRTC_ARDTURNClient__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800201
.word 0xd2800201
bl _p_32
.word 0xf9001ba0
bl _p_355
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient__c__ctor
AppRTC_ARDTURNClient__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient__c__RequestServersAsyncb__4_0_AppRTC_ARDTurnResponse_IceServer
AppRTC_ARDTURNClient__c__RequestServersAsyncb__4_0_AppRTC_ARDTurnResponse_IceServer:
.loc 10 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 58 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_356
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_357
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_358
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_36
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_359
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 10 59 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient__RequestServersAsyncd__4__ctor
AppRTC_ARDTURNClient__RequestServersAsyncd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient__RequestServersAsyncd__4_MoveNext
AppRTC_ARDTURNClient__RequestServersAsyncd__4_MoveNext:
.loc 10 0 0 prologue_end
.word 0xd2804810
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

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900cbbf
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800018
.word 0xf900cfbf
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb980a000
.word 0xaa0003fa
.word 0xaa1a03f7
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000089
.word 0x1400015f
.word 0x14000256
.loc 10 49 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 10 50 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400802
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_360
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xd2800000
.word 0x910483a0
.word 0xf900d3a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_329
.word 0xf940d3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9105c3a0
.word 0xf94093a0
.word 0xf900bba0
.word 0xf94097a0
.word 0xf900bfa0
.word 0x9105c3a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x910443a1
.word 0xf900d3a1
bl _p_330
.word 0xf940d3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910603a0
.word 0xf9408ba0
.word 0xf900c3a0
.word 0xf9408fa0
.word 0xf900c7a0
.word 0x910603a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_331
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000bc0
.word 0xf9402ba0
.word 0xd2800001
.word 0xb901c3bf
.word 0xb981c3a1
.word 0xb981c3a2
.word 0xaa0203fa
.word 0xb900a001
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910603a1
.word 0x910303a1
.word 0xf940c3a1
.word 0xf90063a1
.word 0xf940c7a1
.word 0xf90067a1
.word 0x910303a1
.word 0x9101c002
.word 0xaa0203e0
.word 0xf94063a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94067a1
.word 0xf9000001
.word 0xf9402ba0
.word 0xf900cba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006500
.word 0x91004000
.word 0x910603a1
.word 0x910643a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_361
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400030d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910603a0
.word 0xf9405ba0
.word 0xf900c3a0
.word 0xf9405fa0
.word 0xf900c7a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006060
.word 0x9101c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901cbbe
.word 0xb981cba1
.word 0xb981cba2
.word 0xaa0203fa
.word 0xb900a001
.word 0xf9402ba0
.word 0xf90113a0
.word 0x910603a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_333
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 10 51 0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_334
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_335
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xd2800000
.word 0x910403a0
.word 0xf900d3a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_336
.word 0xf940d3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910543a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf94087a0
.word 0xf900afa0
.word 0x910543a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x9103c3a1
.word 0xf900d3a1
bl _p_337
.word 0xf940d3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910583a0
.word 0xf9407ba0
.word 0xf900b3a0
.word 0xf9407fa0
.word 0xf900b7a0
.word 0x910583a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_338
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000be0
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb901bbbe
.word 0xb981bba1
.word 0xb981bba2
.word 0xaa0203fa
.word 0xb900a001
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910583a1
.word 0x910283a1
.word 0xf940b3a1
.word 0xf90053a1
.word 0xf940b7a1
.word 0xf90057a1
.word 0x910283a1
.word 0x91020002
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xf9402ba0
.word 0xf900cba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004a20
.word 0x91004000
.word 0x910583a1
.word 0x910643a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_362
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000236
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91020000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x910243a0
.word 0x910583a0
.word 0xf9404ba0
.word 0xf900b3a0
.word 0xf9404fa0
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004580
.word 0x91020000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901d3be
.word 0xb981d3a1
.word 0xb981d3a2
.word 0xaa0203fa
.word 0xb900a001
.word 0xf9402ba0
.word 0xf9011fa0
.word 0x910583a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_340
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.loc 10 52 0
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90117a0
.word 0xf9402ba0
.word 0xf9401c00

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1768]
bl _p_363
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 54 0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_364
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_365
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xd2800000
.word 0x910383a0
.word 0xf900d3a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_366
.word 0xf940d3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9104c3a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0xf94077a0
.word 0xf9009fa0
.word 0x9104c3a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x910343a1
.word 0xf900d3a1
bl _p_367
.word 0xf940d3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910503a0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xf9406fa0
.word 0xf900a7a0
.word 0x910503a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_368
.word 0x53001c00
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000be0
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb901b3be
.word 0xb981b3a1
.word 0xb981b3a2
.word 0xaa0203fa
.word 0xb900a001
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910503a1
.word 0x910203a1
.word 0xf940a3a1
.word 0xf90043a1
.word 0xf940a7a1
.word 0xf90047a1
.word 0x910203a1
.word 0x91024002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402ba0
.word 0xf900cba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002b20
.word 0x91004000
.word 0x910503a1
.word 0x910643a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_369
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91024000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910503a0
.word 0xf9403ba0
.word 0xf900a3a0
.word 0xf9403fa0
.word 0xf900a7a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002680
.word 0x91024000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901dbbe
.word 0xb981dba1
.word 0xb981dba2
.word 0xaa0203fa
.word 0xb900a001
.word 0xf9402ba0
.word 0xf9010fa0
.word 0x910503a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_370
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403400
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900341f
.loc 10 56 0
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90107a0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_371
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e3
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000776
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400000
.word 0xf90103a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001aa0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xf94103a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001900
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf940d7a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_372
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1848]
bl _p_373
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9002aa0
.word 0x910142a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 61 0
.word 0xf9402fb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000340
.loc 10 62 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 63 0
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28205e1
.word 0xd28205e1
bl _p_374
.word 0xaa0003e1
.word 0xd28021e0
.word 0xf2a04000
.word 0xd28021e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 10 66 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xaa0003f9
.word 0x1400001f
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf900cfa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900a01e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0
.word 0x91004000
.word 0xf940cfa1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3760]
bl _p_375
.word 0xf9402fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xb4000060
.word 0xf940ffa0
bl _p_266
.word 0x1400001e
.loc 10 67 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900a01e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000360
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3760]
.word 0xaa1903e1
bl _p_376
.word 0xf9402fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_166:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient__RequestServersAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AppRTC_ARDTURNClient__RequestServersAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient__MakeTurnServerRequestToURLAsyncd__5__ctor
AppRTC_ARDTURNClient__MakeTurnServerRequestToURLAsyncd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient__MakeTurnServerRequestToURLAsyncd__5_MoveNext
AppRTC_ARDTURNClient__MakeTurnServerRequestToURLAsyncd__5_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf90093bf
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf90097bf
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9807800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x140000b2
.word 0x1400018c
.loc 10 70 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 71 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_377
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf900c3a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800901
.word 0xd2800901
bl _p_32
.word 0xf940c3a1
.word 0xf900bba0
bl _p_186
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_378
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 72 0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9400803
.word 0xf94023a0
.word 0xf9401401
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_346
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xd2800000
.word 0x910343a0
.word 0xf9009ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_329
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910403a0
.word 0xf9406ba0
.word 0xf90083a0
.word 0xf9406fa0
.word 0xf90087a0
.word 0x910403a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x910303a1
.word 0xf9009ba1
bl _p_330
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910443a0
.word 0xf94063a0
.word 0xf9008ba0
.word 0xf94067a0
.word 0xf9008fa0
.word 0x910443a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_331
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000c40
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900781f
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910443a1
.word 0x910243a1
.word 0xf9408ba1
.word 0xf9004ba1
.word 0xf9408fa1
.word 0xf9004fa1
.word 0x910243a1
.word 0x91016002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94023a0
.word 0xf90093a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540032c0
.word 0x91004000
.word 0x910443a1
.word 0x910483a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1880]
bl _p_379
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000180
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91016000
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0x910203a0
.word 0x910443a0
.word 0xf94043a0
.word 0xf9008ba0
.word 0xf94047a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e20
.word 0x91016000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94023a0
.word 0xf900c3a0
.word 0x910443a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_333
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9402400
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900241f
.loc 10 73 0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_334
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_335
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xd2800000
.word 0x9102c3a0
.word 0xf9009ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_336
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x910283a1
.word 0xf9009ba1
bl _p_337
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9103c3a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0xf94057a0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_338
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000c60
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900781e
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103c3a1
.word 0x9101c3a1
.word 0xf9407ba1
.word 0xf9003ba1
.word 0xf9407fa1
.word 0xf9003fa1
.word 0x9101c3a1
.word 0x9101a002
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94023a0
.word 0xf90093a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760
.word 0x91004000
.word 0x9103c3a1
.word 0x910483a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1888]
bl _p_380
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101a000
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0x910183a0
.word 0x9103c3a0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf94037a0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0
.word 0x9101a000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94023a0
.word 0xf900bba0
.word 0x9103c3a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_340
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9402800
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900281f
.loc 10 75 0
.word 0xf94027b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402000

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1896]
bl _p_381
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f9
.word 0x1400001f
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90097a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf94097a1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3792]
bl _p_382
.word 0xf94027b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf900aba0
.word 0xf940aba0
.word 0xb4000060
.word 0xf940aba0
bl _p_266
.word 0x1400001e
.loc 10 76 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0xaa1903e1
bl _p_383
.word 0xf94027b1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57

Lme_169:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTURNClient__MakeTurnServerRequestToURLAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AppRTC_ARDTURNClient__MakeTurnServerRequestToURLAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_IceServer_get_urls
AppRTC_ARDTurnResponse_IceServer_get_urls:
.loc 11 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1912]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_IceServer_set_urls_string__
AppRTC_ARDTurnResponse_IceServer_set_urls_string__:
.loc 11 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_16c:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_IceServer_get_username
AppRTC_ARDTurnResponse_IceServer_get_username:
.loc 11 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_IceServer_set_username_string
AppRTC_ARDTurnResponse_IceServer_set_username_string:
.loc 11 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_16e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_IceServer_get_credential
AppRTC_ARDTurnResponse_IceServer_get_credential:
.loc 11 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_IceServer_set_credential_string
AppRTC_ARDTurnResponse_IceServer_set_credential_string:
.loc 11 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_170:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_IceServer_get_maxRateKbps
AppRTC_ARDTurnResponse_IceServer_get_maxRateKbps:
.loc 11 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_IceServer_set_maxRateKbps_string
AppRTC_ARDTurnResponse_IceServer_set_maxRateKbps_string:
.loc 11 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_172:
.text
	.align 4
	.no_dead_strip AppRTC_ARDTurnResponse_IceServer__ctor
AppRTC_ARDTurnResponse_IceServer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_SocketResponse_get_msg
AppRTC_ARDWebSocketClient_SocketResponse_get_msg:
.loc 12 261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_SocketResponse_set_msg_string
AppRTC_ARDWebSocketClient_SocketResponse_set_msg_string:
.loc 12 262 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_175:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_SocketResponse_get_error
AppRTC_ARDWebSocketClient_SocketResponse_get_error:
.loc 12 267 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_SocketResponse_set_error_string
AppRTC_ARDWebSocketClient_SocketResponse_set_error_string:
.loc 12 268 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_177:
.text
	.align 4
	.no_dead_strip AppRTC_ARDWebSocketClient_SocketResponse__ctor
AppRTC_ARDWebSocketClient_SocketResponse__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip AppRTC_ARDFileCaptureController__c__cctor
AppRTC_ARDFileCaptureController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800201
.word 0xd2800201
bl _p_32
.word 0xf9001ba0
bl _p_384
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip AppRTC_ARDFileCaptureController__c__ctor
AppRTC_ARDFileCaptureController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDFileCaptureController__c__StartCaptureb__2_0_Foundation_NSError
AppRTC_ARDFileCaptureController__c__StartCaptureb__2_0_Foundation_NSError:
.loc 15 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2048]
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
bl _p_385
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_NSURLRequestExtensions__c__DisplayClass0_0__ctor
AppRTC_Extensions_NSURLRequestExtensions__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_NSURLRequestExtensions__c__DisplayClass0_0__SendAsyncRequestb__0_Foundation_NSUrlResponse_Foundation_NSData_Foundation_NSError
AppRTC_Extensions_NSURLRequestExtensions__c__DisplayClass0_0__SendAsyncRequestb__0_Foundation_NSUrlResponse_Foundation_NSData_Foundation_NSError:
.loc 19 42 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 19 43 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb5000076
.word 0xaa1503e0
.word 0x1400000c
.word 0xaa1503e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 19 44 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_NSURLRequestExtensions__c__DisplayClass2_0__ctor
AppRTC_Extensions_NSURLRequestExtensions__c__DisplayClass2_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_NSURLRequestExtensions__c__DisplayClass2_0__SendAsyncPostToURLb__0_Foundation_NSUrlResponse_Foundation_NSData_Foundation_NSError
AppRTC_Extensions_NSURLRequestExtensions__c__DisplayClass2_0__SendAsyncPostToURLb__0_Foundation_NSUrlResponse_Foundation_NSData_Foundation_NSError:
.loc 19 63 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f7
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 64 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340008c0
.loc 19 65 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 19 66 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_199
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_200
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 67 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xaa0103f9
.word 0xb5000060
.word 0xaa1903e0
.word 0x1400000c
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 68 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009d
.loc 19 70 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0003f6
.loc 19 71 0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940e830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801900
.word 0xd2801900
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd280191e
.word 0xeb1e001f
.word 0x9a9f07e0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000960
.loc 19 72 0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 19 73 0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800081
.word 0xd2800081
bl _p_201
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f3
.loc 19 74 0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xaa0103e2
bl _p_199
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_200
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 75 0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0103f9
.word 0xb5000060
.word 0xaa1903e0
.word 0x1400000c
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 19 76 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 19 78 0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xaa0103f9
.word 0xb5000060
.word 0xaa1903e0
.word 0x1400000c
.word 0xaa1903e0
.word 0xd2800020
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 19 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_DictionaryExtensions__c__cctor
AppRTC_Extensions_DictionaryExtensions__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800201
.word 0xd2800201
bl _p_32
.word 0xf9001ba0
bl _p_386
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_DictionaryExtensions__c__ctor
AppRTC_Extensions_DictionaryExtensions__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_DictionaryExtensions__c__ToNativeb__0_0_string
AppRTC_Extensions_DictionaryExtensions__c__ToNativeb__0_0_string:
.loc 22 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2136]
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
bl _p_78
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip AppRTC_Extensions_DictionaryExtensions__c__ToNativeb__0_1_string
AppRTC_Extensions_DictionaryExtensions__c__ToNativeb__0_1_string:
.loc 22 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2144]
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
bl _p_78
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__0d__ctor
AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__0d_MoveNext
AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__0d_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000022
.loc 1 272 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 273 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90063a0
.word 0xd2800000

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800001
bl _p_6
.word 0xf94063a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000067
.loc 1 275 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 276 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400800
.word 0xf9404801
.word 0xaa0103e0
.word 0x3940003e
bl _p_387
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_388
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2176]
bl _p_389
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002860
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_390
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002440
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xf90067a0
.word 0x910183a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2176]
bl _p_391
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd2800001
.word 0xf9001c1f
.loc 1 277 0
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90063a0
.loc 1 278 0
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94017a1
.word 0xf9403ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 279 0
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 280 0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf94017a1
.word 0xf9402021
bl _p_123
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 1 281 0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_266
.word 0x14000001
.loc 1 283 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400800
.word 0xf9404c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_392
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 284 0
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400800
.word 0xf9404c02
.word 0xf94017a0
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_393
.word 0xf9401bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 285 0
.word 0xf9401bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400800
.word 0xd2800021
.word 0xd280003e
.word 0x3903081e
.loc 1 286 0
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_122
.word 0xf9401bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_323
.word 0xf9401bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_266
.word 0x14000019
.loc 1 287 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_324
.word 0xf9401bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_189:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__1d__ctor
AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__1d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__1d_MoveNext
AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__1d_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90093bf
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004fbf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90053bf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807800
.word 0xb90093a0
.word 0xb98093a0
.word 0x34000040
.word 0x14000002
.word 0x14000009
.loc 1 290 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34000040
.word 0x14000002
.word 0x14000095
.word 0xf9402ba0
.word 0xf90097a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90093a0
bl _p_394
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9401801
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 292 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 293 0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf9401403
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400c01
.word 0xf9402ba0
.word 0xf9401400
.word 0x3940a002
.word 0xaa0303e0
.word 0x3940007e
bl _p_395
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_396
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_397
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900bbbf
.word 0xb980bba1
.word 0xb980bba2
.word 0xb90093a2
.word 0xb9007801
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008400
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_398
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000409
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007fe0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xf9009ba0
.word 0x910223a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_399
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.loc 1 295 0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_400
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_401
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 296 0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000ba0
.loc 1 297 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 298 0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9402ba1
.word 0xf9401421
.word 0xf9400c21
bl _p_123
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 1 299 0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9008ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006d20

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54006b40
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_122
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.loc 1 300 0
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400030e
.loc 1 303 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_293
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 305 0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9402ba1
.word 0xf9401421
.word 0xf9400c21
bl _p_123
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 306 0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf900afa0
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_402
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 307 0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf900a7a0
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_403
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 308 0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_404
.word 0xf9009fa0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x39030001
.loc 1 310 0
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9401c00
bl _p_405
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 312 0
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000090
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 313 0
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 314 0
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403001
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x51000800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000049
.word 0x14000027
.loc 1 318 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xd2800021
.word 0xd280003e
.word 0x3903041e
.loc 1 319 0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf9401803
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9403002
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_130
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 320 0
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 1 322 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf9401802
.word 0xf9402ba0
.word 0xf9403001
.word 0xaa0203e0
.word 0x3940005e
bl _p_129
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.loc 1 323 0
.word 0xf9402fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 1 325 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.loc 1 312 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35ffeae0
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_99
.word 0x1400001a
.word 0xf9006bbe
.word 0xb98093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402ba0
.word 0xf9402c00
.word 0xb4000200
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 1 327 0
.word 0xf9402fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_406
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 328 0
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_407
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 330 0
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9401000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb50008d6
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x540025e0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #2328]
.word 0xf9001402

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #2336]
.word 0xf9002002

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #2344]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901c01f
.word 0xaa0003f3
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0003f8
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_122
.word 0xf9402fb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.loc 1 336 0
.word 0xf9402fb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900181f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0x140000a6
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90093a0
.loc 1 337 0
.word 0xf9402fb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90097a0
bl _p_408
.word 0xf9402fb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9003441
.word 0x9101a042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402ba1
.word 0xf9403422
.word 0xf9402ba1
.word 0xf9401421
.word 0xf9000c41
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9403401
.word 0xf94053a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 338 0
.word 0xf9402fb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 339 0
.word 0xf9402fb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9402ba1
.word 0xf9401421
.word 0xf9400c21
.word 0xf9402ba2
.word 0xf9403442
.word 0xf9400842
bl _p_124
.word 0xf9402fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.loc 1 340 0
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403400
.word 0xf9008ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_122
.word 0xf9402fb1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220
.loc 1 341 0
.word 0xf9402fb1
.word 0xf9523231
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_266
.word 0x14000001
.word 0x1400001c
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf94053a1
bl _p_323
.word 0xf9402fb1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_266
.word 0x14000019
.loc 1 343 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_324
.word 0xf9402fb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_18c:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AppRTC_ARDAppClient__c__DisplayClass50_0___ConnectToRoomWithIdb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass54_0___SendSignalingMessageb__0d__ctor
AppRTC_ARDAppClient__c__DisplayClass54_0___SendSignalingMessageb__0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass54_0___SendSignalingMessageb__0d_MoveNext
AppRTC_ARDAppClient__c__DisplayClass54_0___SendSignalingMessageb__0d_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800019
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000009
.loc 1 486 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400009a
.word 0xf9401ba0
.word 0xf90077a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90073a0
bl _p_409
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401801
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 488 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 489 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf9401404
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400c01
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf9403802
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400800
.word 0xf9403c03
.word 0xaa0403e0
.word 0x3940009e
bl _p_410
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_411
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2424]
bl _p_412
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540037c0
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2432]
bl _p_413
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91014000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540033a0
.word 0x91014000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401ba0
.word 0xf9007ba0
.word 0x9101a3a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2424]
bl _p_414
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900201f
.loc 1 490 0
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_415
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_416
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 491 0
.word 0xf9401fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340009a0
.loc 1 492 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 493 0
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54002100
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_122
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 494 0
.word 0xf9401fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 495 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900181f
.word 0xf9401ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0x14000094
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 1 496 0
.word 0xf9401fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0xf90077a0
bl _p_417
.word 0xf9401fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9002441
.word 0x91012042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9402422
.word 0xf9401ba1
.word 0xf9401421
.word 0xf9000c41
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9402401
.word 0xf9403fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 497 0
.word 0xf9401fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 498 0
.word 0xf9401fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402400
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_122
.word 0xf9401fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 499 0
.word 0xf9401fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_266
.word 0x14000001
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_323
.word 0xf9401fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
bl _p_265
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_266
.word 0x14000019
.loc 1 500 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_324
.word 0xf9401fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_57
.word 0xd2800e20
.word 0xaa1103e1
bl _p_57

Lme_18f:
.text
	.align 4
	.no_dead_strip AppRTC_ARDAppClient__c__DisplayClass54_0___SendSignalingMessageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AppRTC_ARDAppClient__c__DisplayClass54_0___SendSignalingMessageb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__typej__TPar_GSHAREDVT_get_type
_f__AnonymousType0_1__typej__TPar_GSHAREDVT_get_type:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_418
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_419
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__typej__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT
_f__AnonymousType0_1__typej__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_420
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94013a0
.word 0xf9400000
bl _p_421
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__typej__TPar_GSHAREDVT_Equals_object
_f__AnonymousType0_1__typej__TPar_GSHAREDVT_Equals_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xf90017b9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_422
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910003f8
.word 0xd2800017
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_423
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402fa0
bl _p_2
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000700
.word 0xf9401ba0
.word 0xf9400000
bl _p_424
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_425
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9802320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_426
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9802321
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9802b22
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__typej__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType0_1__typej__TPar_GSHAREDVT_GetHashCode:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_427
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x92912060
.word 0xf2bfd700
.word 0x9288b460
.word 0xf2bf1700
.word 0xf94013a0
.word 0xf9400000
bl _p_428
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_429
.word 0xf9402baf
.word 0xd63f0000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_430
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb9802343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9288b47e
.word 0xf2bf171e
.word 0xb1e0000
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__typej__TPar_GSHAREDVT_ToString
_f__AnonymousType0_1__typej__TPar_GSHAREDVT_ToString:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_431
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002ba0
.word 0xd2800020

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800021
bl _p_6
.word 0xaa0003f6
.word 0xf9002fb6
.word 0xf90033b6
.word 0xf90037bf
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xb9805b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xb9803b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003ba0
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9804b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_432
bl _p_433
.word 0xb9804b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf94017a0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9804b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9804b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xb900aba0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xb980aba0
.word 0xf90073a0
.word 0xf9405ba1
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf90077a0
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9007ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_432
bl _p_433
.word 0xb9805341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf94017a0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf9007fa0
.word 0x1400000d
.word 0xb9805340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9007fa0
.word 0x14000007
.word 0xf9400f41
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94073a0
.word 0xb900aba0
.word 0xf94077a0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf90097a0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94053a0
.word 0xf9008ba0
.word 0xb980aba0
.word 0xf90087a0
.word 0xf9405ba0
.word 0xf9009ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9009fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_435
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xf94093a4
.word 0xf94097a5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
bl _p_7
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT_get_type
_f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT_get_type:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_436
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_437
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT_get_sdp
_f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT_get_sdp:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_438
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_439
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT
_f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_440
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a1
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9803b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9003ba1
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_441
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba1
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9804342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_442
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT_Equals_object
_f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT_Equals_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xf90017b9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_443
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910003f8
.word 0xd2800017
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_444
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402fa0
bl _p_2
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000dc0
.word 0xf9401ba0
.word 0xf9400000
bl _p_445
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_446
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_447
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9804322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000700
.word 0xf9401ba0
.word 0xf9400000
bl _p_448
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_449
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9805320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_450
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9804b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9805322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT_GetHashCode:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_451
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e8620
.word 0xf2a424e0
.word 0x9283e4c0
.word 0xf2b24540
.word 0xf94013a0
.word 0xf9400000
bl _p_452
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_453
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_454
.word 0xaa0003e2
.word 0xf94037a0
.word 0xb9803b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x9283e4de
.word 0xf2b2455e
.word 0xb1e0000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_455
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_456
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_457
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9804343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb010000
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT_ToString
_f__AnonymousType1_2__typej__TPar_GSHAREDVT__sdpj__TPar_GSHAREDVT_ToString:
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_458
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9806b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002ba0
.word 0xd2800040

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800041
bl _p_6
.word 0xaa0003f6
.word 0xf9002fb6
.word 0xf90033b6
.word 0xf90037bf
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb980ab42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb980ab41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9806b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9806b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003ba0
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9808b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_459
bl _p_433
.word 0xb9808b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf94017a0
.word 0xf9400000
bl _p_460
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9808b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9808b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xb900aba0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf900a7a0
.word 0xf9404ba0
.word 0xf900aba0
.word 0xf9404fa0
.word 0xf900afa0
.word 0xf94053a0
.word 0xf900b3a0
.word 0xb980aba0
.word 0xf900b7a0
.word 0xf9405ba1
.word 0xb9807340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf900bba0
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf900bfa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940bfa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_459
bl _p_433
.word 0xb9809341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf94017a0
.word 0xf9400000
bl _p_460
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900c3a0
.word 0x1400000d
.word 0xb9809340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900c3a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900c3a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xb900aba0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940c3a0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf900dfa0
.word 0xf9404ba0
.word 0xf900dba0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a0
.word 0xf900d3a0
.word 0xb980aba0
.word 0xf900cfa0
.word 0xf9405ba0
.word 0xf900e3a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf900e7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_460
.word 0xaa0003e2
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_435
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xf940dba4
.word 0xf940dfa5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf900cba0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xd280003e
.word 0xf90077be
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb980b340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb980b340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9807b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9807b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9007ba0
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9809b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401740
.word 0xf9007fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_461
bl _p_433
.word 0xb9809b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9402740
.word 0xf9403340
.word 0xf94017a0
.word 0xf9400000
bl _p_462
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf90083a0
.word 0x1400000d
.word 0xb9809b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90083a0
.word 0x14000007
.word 0xf9401b41
.word 0xb9809b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90083a0
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xb900aba0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf94083a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94053a0
.word 0xf90093a0
.word 0xb980aba0
.word 0xf90097a0
.word 0xf9405ba1
.word 0xb9808340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9009ba0
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb980a340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401740
.word 0xf9009fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9409fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_461
bl _p_433
.word 0xb980a341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9402740
.word 0xf9403340
.word 0xf94017a0
.word 0xf9400000
bl _p_462
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900a3a0
.word 0x1400000d
.word 0xb980a340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900a3a0
.word 0x14000007
.word 0xf9401b41
.word 0xb980a340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xb900aba0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf940a3a0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf900dfa0
.word 0xf9404ba0
.word 0xf900dba0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a0
.word 0xf900d3a0
.word 0xb980aba0
.word 0xf900cfa0
.word 0xf9405ba0
.word 0xf900e3a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf900e7a0
.word 0xf94017a0
.word 0xf9400000
bl _p_462
.word 0xaa0003e2
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_435
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xf940dba4
.word 0xf940dfa5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf900cfa0
.word 0xf9404ba0
.word 0xf900d3a0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940d7a2
bl _p_7
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9401bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_get_type
_f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_get_type:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_463
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_464
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_get_id
_f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_get_id:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_465
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_466
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_get_label
_f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_get_label:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_467
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_468
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_get_candidate
_f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_get_candidate:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_469
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_470
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT
_f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT__ctor__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_471
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9005fa0
.word 0xf94017a1
.word 0xb9806b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9405fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9806b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9005ba1
.word 0xf90057a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_472
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xb9807342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402343
.word 0xd63f0060
.word 0xf94053a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9807342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9401f40
.word 0xf9402340
.word 0xf94013a0
.word 0xf9400000
bl _p_473
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf90047a0
.word 0xf9401fa1
.word 0xb9807b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402742
.word 0xf9402b43
.word 0xd63f0060
.word 0xf94047a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9807b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf90043a1
.word 0xf9003fa0
.word 0xf9402740
.word 0xf9402b40
.word 0xf94013a0
.word 0xf9400000
bl _p_474
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94023a1
.word 0xb9808342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402f42
.word 0xf9403343
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xb9808342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402f40
.word 0xf9403340
.word 0xf94013a0
.word 0xf9400000
bl _p_475
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_Equals_object
_f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_Equals_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xf90017b9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_476
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910003f8
.word 0xd2800017
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_477
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402fa0
bl _p_2
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4001b40
.word 0xf9401ba0
.word 0xf9400000
bl _p_478
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_479
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_480
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9806b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9807322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001480
.word 0xf9401ba0
.word 0xf9400000
bl _p_481
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_482
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9808320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_483
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9807b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9808322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000dc0
.word 0xf9401ba0
.word 0xf9400000
bl _p_484
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_485
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010001
.word 0xb9808b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400f20
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9809320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_486
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9808b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9809322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000700
.word 0xf9401ba0
.word 0xf9400000
bl _p_487
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_488
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010001
.word 0xb9809b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9402f22
.word 0xf9403323
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9401320
.word 0xd1000400
.word 0x8b0002e1
.word 0xb980a320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9402f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_489
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9809b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xb980a322
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_GetHashCode:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_490
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x928a2ee0
.word 0xf2b6ffe0
.word 0x929c86e0
.word 0xf2bf01c0
.word 0xf94013a0
.word 0xf9400000
bl _p_491
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_492
.word 0xf9405baf
.word 0xd63f0000
.word 0xf90057a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_493
.word 0xaa0003e2
.word 0xf94057a0
.word 0xb9806b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x929c86fe
.word 0xf2bf01de
.word 0xb1e0000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_494
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_495
.word 0xf9404faf
.word 0xd63f0000
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9807342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_496
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xb9807343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_497
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_498
.word 0xf9403faf
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402742
.word 0xf9402b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_499
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xb9807b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_500
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_501
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9808342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402f42
.word 0xf9403343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_502
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9808343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb010000
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_ToString
_f__AnonymousType2_4__typej__TPar_GSHAREDVT__idj__TPar_GSHAREDVT__labelj__TPar_GSHAREDVT__candidatej__TPar_GSHAREDVT_ToString:
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_503
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb980cb40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980db41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980e341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980eb41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980f341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980fb41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xb9810341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002ba0
.word 0xd2800080

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800081
bl _p_6
.word 0xaa0003f6
.word 0xf9002fb6
.word 0xf90033b6
.word 0xf90037bf
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9814b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xb9814b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb980cb42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xb980cb41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003ba0
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9810b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_504
bl _p_433
.word 0xb9810b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9015ba1
.word 0xf90153a0
.word 0x91004000
.word 0xf90157a0
.word 0xf9403740
.word 0xf9405740
.word 0xf94017a0
.word 0xf9400000
bl _p_505
.word 0xaa0003e2
.word 0xf94157a0
.word 0xf9415ba1
bl _mono_gsharedvt_value_copy
.word 0xf94153a0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9810b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9810b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xb900aba0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf9012fa0
.word 0xf9404ba0
.word 0xf90133a0
.word 0xf9404fa0
.word 0xf90137a0
.word 0xf94053a0
.word 0xf9013ba0
.word 0xb980aba0
.word 0xf9013fa0
.word 0xf9405ba1
.word 0xb980d340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xb980d340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf90143a0
.word 0xb980d340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9811340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xf9400b40
.word 0xf90147a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94147a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_504
bl _p_433
.word 0xb9811341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9015ba1
.word 0xf90153a0
.word 0x91004000
.word 0xf90157a0
.word 0xf9403740
.word 0xf9405740
.word 0xf94017a0
.word 0xf9400000
bl _p_505
.word 0xaa0003e2
.word 0xf94157a0
.word 0xf9415ba1
bl _mono_gsharedvt_value_copy
.word 0xf94153a0
.word 0xf9014ba0
.word 0x1400000d
.word 0xb9811340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9014ba0
.word 0x14000007
.word 0xf9400f41
.word 0xb9811340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9014ba0
.word 0xf9412fa0
.word 0xf90047a0
.word 0xf94133a0
.word 0xf9004ba0
.word 0xf94137a0
.word 0xf9004fa0
.word 0xf9413ba0
.word 0xf90053a0
.word 0xf9413fa0
.word 0xb900aba0
.word 0xf94143a0
.word 0xf9005ba0
.word 0xf9414ba0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf90167a0
.word 0xf9404ba0
.word 0xf90163a0
.word 0xf9404fa0
.word 0xf9015fa0
.word 0xf94053a0
.word 0xf9015ba0
.word 0xb980aba0
.word 0xf90157a0
.word 0xf9405ba0
.word 0xf9016ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9016fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_505
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_435
.word 0xf90153a0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xf94163a4
.word 0xf94167a5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf90153a0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94153a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xd280003e
.word 0xf90077be
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9815340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xb9815340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb980db40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xb980db40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9007ba0
.word 0xb980e340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980e340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9811b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xf9401740
.word 0xf9007fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_506
bl _p_433
.word 0xb9811b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9015ba1
.word 0xf90153a0
.word 0x91004000
.word 0xf90157a0
.word 0xf9403f40
.word 0xf9405b40
.word 0xf94017a0
.word 0xf9400000
bl _p_507
.word 0xaa0003e2
.word 0xf94157a0
.word 0xf9415ba1
bl _mono_gsharedvt_value_copy
.word 0xf94153a0
.word 0xf90083a0
.word 0x1400000d
.word 0xb9811b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90083a0
.word 0x14000007
.word 0xf9401b41
.word 0xb9811b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90083a0
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xb900aba0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf94083a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf9010fa0
.word 0xf9404ba0
.word 0xf90113a0
.word 0xf9404fa0
.word 0xf90117a0
.word 0xf94053a0
.word 0xf9011ba0
.word 0xb980aba0
.word 0xf9011fa0
.word 0xf9405ba1
.word 0xb980e340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xb980e340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf90123a0
.word 0xb980e340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9812340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xf9401740
.word 0xf90127a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94127a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_506
bl _p_433
.word 0xb9812341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9015ba1
.word 0xf90153a0
.word 0x91004000
.word 0xf90157a0
.word 0xf9403f40
.word 0xf9405b40
.word 0xf94017a0
.word 0xf9400000
bl _p_507
.word 0xaa0003e2
.word 0xf94157a0
.word 0xf9415ba1
bl _mono_gsharedvt_value_copy
.word 0xf94153a0
.word 0xf9012ba0
.word 0x1400000d
.word 0xb9812340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9012ba0
.word 0x14000007
.word 0xf9401b41
.word 0xb9812340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9012ba0
.word 0xf9410fa0
.word 0xf90047a0
.word 0xf94113a0
.word 0xf9004ba0
.word 0xf94117a0
.word 0xf9004fa0
.word 0xf9411ba0
.word 0xf90053a0
.word 0xf9411fa0
.word 0xb900aba0
.word 0xf94123a0
.word 0xf9005ba0
.word 0xf9412ba0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf90167a0
.word 0xf9404ba0
.word 0xf90163a0
.word 0xf9404fa0
.word 0xf9015fa0
.word 0xf94053a0
.word 0xf9015ba0
.word 0xb980aba0
.word 0xf90157a0
.word 0xf9405ba0
.word 0xf9016ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9016fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_507
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_435
.word 0xf90153a0
.word 0xf9401bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xf94163a4
.word 0xf94167a5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0xf9404fa0
.word 0xf90153a0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94153a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xf90097a0
.word 0xd280005e
.word 0xf9009bbe
.word 0xf94017a0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9815b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xb9815b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb980eb40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xb980eb40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9009fa0
.word 0xb980f340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980f340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9812b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xf9402340
.word 0xf900a3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940a3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_508
bl _p_433
.word 0xb9812b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9015ba1
.word 0xf90153a0
.word 0x91004000
.word 0xf90157a0
.word 0xf9404740
.word 0xf9405f40
.word 0xf94017a0
.word 0xf9400000
bl _p_509
.word 0xaa0003e2
.word 0xf94157a0
.word 0xf9415ba1
bl _mono_gsharedvt_value_copy
.word 0xf94153a0
.word 0xf900a7a0
.word 0x1400000d
.word 0xb9812b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900a7a0
.word 0x14000007
.word 0xf9402741
.word 0xb9812b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900a7a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf94093a0
.word 0xf9004fa0
.word 0xf94097a0
.word 0xf90053a0
.word 0xf9409ba0
.word 0xb900aba0
.word 0xf9409fa0
.word 0xf9005ba0
.word 0xf940a7a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf900efa0
.word 0xf9404ba0
.word 0xf900f3a0
.word 0xf9404fa0
.word 0xf900f7a0
.word 0xf94053a0
.word 0xf900fba0
.word 0xb980aba0
.word 0xf900ffa0
.word 0xf9405ba1
.word 0xb980f340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xb980f340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf90103a0
.word 0xb980f340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9813340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xf9402340
.word 0xf90107a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94107a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_508
bl _p_433
.word 0xb9813341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9015ba1
.word 0xf90153a0
.word 0x91004000
.word 0xf90157a0
.word 0xf9404740
.word 0xf9405f40
.word 0xf94017a0
.word 0xf9400000
bl _p_509
.word 0xaa0003e2
.word 0xf94157a0
.word 0xf9415ba1
bl _mono_gsharedvt_value_copy
.word 0xf94153a0
.word 0xf9010ba0
.word 0x1400000d
.word 0xb9813340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9010ba0
.word 0x14000007
.word 0xf9402741
.word 0xb9813340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9010ba0
.word 0xf940efa0
.word 0xf90047a0
.word 0xf940f3a0
.word 0xf9004ba0
.word 0xf940f7a0
.word 0xf9004fa0
.word 0xf940fba0
.word 0xf90053a0
.word 0xf940ffa0
.word 0xb900aba0
.word 0xf94103a0
.word 0xf9005ba0
.word 0xf9410ba0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf90167a0
.word 0xf9404ba0
.word 0xf90163a0
.word 0xf9404fa0
.word 0xf9015fa0
.word 0xf94053a0
.word 0xf9015ba0
.word 0xb980aba0
.word 0xf90157a0
.word 0xf9405ba0
.word 0xf9016ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9016fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_509
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_435
.word 0xf90153a0
.word 0xf9401bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xf94163a4
.word 0xf94167a5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf900aba0
.word 0xf9404ba0
.word 0xf900afa0
.word 0xf9404fa0
.word 0xf90153a0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94153a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf900bba0
.word 0xd280007e
.word 0xf900bfbe
.word 0xf94017a0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9816340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xb9816340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb980fb40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xb980fb40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf900c3a0
.word 0xb9810340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xb9810340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9813b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xf9402f40
.word 0xf900c7a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940c7a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_510
bl _p_433
.word 0xb9813b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9015ba1
.word 0xf90153a0
.word 0x91004000
.word 0xf90157a0
.word 0xf9404f40
.word 0xf9406340
.word 0xf94017a0
.word 0xf9400000
bl _p_511
.word 0xaa0003e2
.word 0xf94157a0
.word 0xf9415ba1
bl _mono_gsharedvt_value_copy
.word 0xf94153a0
.word 0xf900cba0
.word 0x1400000d
.word 0xb9813b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900cba0
.word 0x14000007
.word 0xf9403341
.word 0xb9813b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900cba0
.word 0xf940aba0
.word 0xf90047a0
.word 0xf940afa0
.word 0xf9004ba0
.word 0xf940b7a0
.word 0xf9004fa0
.word 0xf940bba0
.word 0xf90053a0
.word 0xf940bfa0
.word 0xb900aba0
.word 0xf940c3a0
.word 0xf9005ba0
.word 0xf940cba0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf900cfa0
.word 0xf9404ba0
.word 0xf900d3a0
.word 0xf9404fa0
.word 0xf900d7a0
.word 0xf94053a0
.word 0xf900dba0
.word 0xb980aba0
.word 0xf900dfa0
.word 0xf9405ba1
.word 0xb9810340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xb9810340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf900e3a0
.word 0xb9810340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9814340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xf9402f40
.word 0xf900e7a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940e7a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_510
bl _p_433
.word 0xb9814341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9015ba1
.word 0xf90153a0
.word 0x91004000
.word 0xf90157a0
.word 0xf9404f40
.word 0xf9406340
.word 0xf94017a0
.word 0xf9400000
bl _p_511
.word 0xaa0003e2
.word 0xf94157a0
.word 0xf9415ba1
bl _mono_gsharedvt_value_copy
.word 0xf94153a0
.word 0xf900eba0
.word 0x1400000d
.word 0xb9814340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900eba0
.word 0x14000007
.word 0xf9403341
.word 0xb9814340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900eba0
.word 0xf940cfa0
.word 0xf90047a0
.word 0xf940d3a0
.word 0xf9004ba0
.word 0xf940d7a0
.word 0xf9004fa0
.word 0xf940dba0
.word 0xf90053a0
.word 0xf940dfa0
.word 0xb900aba0
.word 0xf940e3a0
.word 0xf9005ba0
.word 0xf940eba0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf90167a0
.word 0xf9404ba0
.word 0xf90163a0
.word 0xf9404fa0
.word 0xf9015fa0
.word 0xf94053a0
.word 0xf9015ba0
.word 0xb980aba0
.word 0xf90157a0
.word 0xf9405ba0
.word 0xf9016ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9016fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_511
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_435
.word 0xf90153a0
.word 0xf9401bb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xf94163a4
.word 0xf94167a5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90157a0
.word 0xf9404ba0
.word 0xf9015ba0
.word 0xf9404fa0
.word 0xf9015fa0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94157a0
.word 0xf9415ba1
.word 0xf9415fa2
bl _p_7
.word 0xf90153a0
.word 0xf9401bb1
.word 0xf9520631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9401bb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1a4:
.text
ut_422:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_422
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 23 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2664]
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
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 233 0
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
.loc 23 234 0
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

Lme_1a6:
.text
ut_423:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 23 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2672]
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

Lme_1a7:
.text
ut_424:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 23 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2680]
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
.loc 23 243 0
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
.loc 23 245 0
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

Lme_1a8:
.text
ut_425:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 23 250 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2688]
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
.loc 23 251 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d4ec0
.word 0xd28d4ec0
bl _p_512
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 23 252 0
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
.loc 23 253 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d5980
.word 0xd28d5980
bl _p_512
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 23 255 0
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
bl _p_513
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_514
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

Lme_1a9:
.text
ut_426:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 23 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2696]
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
.loc 23 262 0
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

Lme_1aa:
.text
ut_427:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 23 266 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2704]
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
bl _p_515
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_516
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
bl _p_517
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_1ab:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 23 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2712]
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
.loc 23 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_518
.word 0x3980b410
.word 0xb5000050
bl _p_519
.word 0xf9402ba0
bl _p_520
.word 0xf9400000
.word 0x14000037
.loc 23 88 0
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
bl _p_521
.word 0xf90037a0
.word 0xf9402ba0
bl _p_522
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
bl _p_521
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
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

Lme_1ac:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 23 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2720]
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
.loc 23 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_523
.word 0x3980b410
.word 0xb5000050
bl _p_519
.word 0xf9402ba0
bl _p_524
.word 0xf9400000
.word 0x14000033
.loc 23 88 0
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
bl _p_525
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_526
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_525
.word 0xd2800401
.word 0xd2800401
bl _p_32
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 23 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2728]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 23 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2736]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 23 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2744]
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
.word 0xd28c8700
.word 0xd28c8700
bl _p_512
.word 0xaa0003e1
.word 0xd28024a0
.word 0xf2a04000
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 23 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2752]
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
.word 0xd28c8d00
.word 0xd28c8d00
bl _p_512
.word 0xaa0003e1
.word 0xd28024a0
.word 0xf2a04000
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 23 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2760]
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
.word 0xd28c8d00
.word 0xd28c8d00
bl _p_512
.word 0xaa0003e1
.word 0xd28024a0
.word 0xf2a04000
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 23 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
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
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 23 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c9480
.word 0xd28c9480
bl _p_512
bl _p_527
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801860
.word 0xf2a04000
.word 0xd2801860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 23 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 23 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 23 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_528
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 23 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 23 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 23 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 23 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 23 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 23 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 23 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 23 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_529
.loc 23 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_AppRTC_ARDSignalingMessage_invoke_bool_T_AppRTC_ARDSignalingMessage
wrapper_delegate_invoke_System_Predicate_1_AppRTC_ARDSignalingMessage_invoke_bool_T_AppRTC_ARDSignalingMessage:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2784]
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

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_530
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_266
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
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
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
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
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_1b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_AppRTC_ARDSignalingMessage_invoke_int_T_T_AppRTC_ARDSignalingMessage_AppRTC_ARDSignalingMessage
wrapper_delegate_invoke_System_Comparison_1_AppRTC_ARDSignalingMessage_invoke_int_T_T_AppRTC_ARDSignalingMessage_AppRTC_ARDSignalingMessage:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_530
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_266
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
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
.word 0x93407c00
.word 0x14000039
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_1b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_WebRTCBinding_RTCIceServer_invoke_bool_T_WebRTCBinding_RTCIceServer
wrapper_delegate_invoke_System_Predicate_1_WebRTCBinding_RTCIceServer_invoke_bool_T_WebRTCBinding_RTCIceServer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2808]
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

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_530
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_266
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
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
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
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
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_1b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_WebRTCBinding_RTCIceServer_invoke_int_T_T_WebRTCBinding_RTCIceServer_WebRTCBinding_RTCIceServer
wrapper_delegate_invoke_System_Comparison_1_WebRTCBinding_RTCIceServer_invoke_int_T_T_WebRTCBinding_RTCIceServer_WebRTCBinding_RTCIceServer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_530
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_266
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
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
.word 0x93407c00
.word 0x14000039
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_1b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_WebRTCBinding_RTCLegacyStatsReport___invoke_void_T_WebRTCBinding_RTCLegacyStatsReport__
wrapper_delegate_invoke_System_Action_1_WebRTCBinding_RTCLegacyStatsReport___invoke_void_T_WebRTCBinding_RTCLegacyStatsReport__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_530
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_266
.word 0xf94037a0
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
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_1b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2832]
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

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_530
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_266
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
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_1ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_WebRTCBinding_RTCSessionDescription_Foundation_NSError_invoke_void_T1_T2_WebRTCBinding_RTCSessionDescription_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_WebRTCBinding_RTCSessionDescription_Foundation_NSError_invoke_void_T1_T2_WebRTCBinding_RTCSessionDescription_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2840]
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

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_530
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_266
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
.word 0xf941ae31
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
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_1bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_530
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_266
.word 0xf94037a0
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
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_1bc:
.text
ut_445:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 24 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2856]
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
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000720
.loc 24 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 24 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1bd:
.text
ut_446:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 24 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2864]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1be:
.text
ut_447:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 24 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2872]
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
.word 0x39400340
.word 0x350000c0
.loc 24 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_531
.loc 24 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bf:
.text
ut_448:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 24 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2880]
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
.word 0xb9800400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c0:
.text
ut_449:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 24 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2888]
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
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c1:
.text
ut_450:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 24 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2896]
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
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 24 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 24 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_532
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c2:
.text
ut_451:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 24 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2904]
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
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91001340
bl _p_533
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c3:
.text
ut_452:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 24 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2912]
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
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_221
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c4:
.text
ut_453:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 25 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 25 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 25 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800281
.word 0xd2800281
bl _p_32
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c5:
.text
ut_454:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 25 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 25 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 25 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_220
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_57

Lme_1c6:
.text
ut_455:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 25 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 25 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 25 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #2960]
bl _p_534
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 25 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801520
.word 0xf2a04000
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_266
.loc 25 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_220
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_57

Lme_1c7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions__ctor
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions__ctor:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Collections/src/System/Collections/Generic/HashSet.cs"
.loc 26 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2968]
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
.word 0xf9001ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2976]
bl _p_535
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_536
.loc 26 88 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions__ctor_System_Collections_Generic_IEqualityComparer_1_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions__ctor_System_Collections_Generic_IEqualityComparer_1_CoreMedia_CMVideoDimensions:
.loc 26 90 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2984]
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
.word 0xaa1903e0
.loc 26 92 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.loc 26 94 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2976]
bl _p_535
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.loc 26 97 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900133a
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 26 98 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900373f
.loc 26 99 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900333f
.loc 26 100 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b3e
.loc 26 101 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9003f3f
.loc 26 102 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions__ctor_System_Collections_Generic_IEnumerable_1_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions__ctor_System_Collections_Generic_IEnumerable_1_CoreMedia_CMVideoDimensions:
.loc 26 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #2992]
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
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2976]
bl _p_535
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_537
.loc 26 110 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions__ctor_System_Collections_Generic_IEnumerable_1_CoreMedia_CMVideoDimensions_System_Collections_Generic_IEqualityComparer_1_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions__ctor_System_Collections_Generic_IEnumerable_1_CoreMedia_CMVideoDimensions_System_Collections_Generic_IEqualityComparer_1_CoreMedia_CMVideoDimensions:
.loc 26 120 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0xaa1803e0
bl _p_536
.loc 26 122 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 26 124 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28dff41
.word 0xd28dff41
bl _p_374
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 26 127 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f4
.word 0xaa1903f3
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f7
.loc 26 128 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_538
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340001e0
.loc 26 130 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_539
.loc 26 131 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ad
.loc 26 137 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000500
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xb9402800

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf9403fa0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3032]

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #3040]
.word 0xf94037a0
bl _p_2
.word 0xf9003ba0
.word 0x14000002
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f6
.loc 26 138 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000296
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb90083a0
.word 0x14000003
.word 0xd2800000
.word 0xb90083bf
.word 0xb98083a0
.word 0xaa0003f5
.loc 26 139 0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_540
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 141 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_541
.loc 26 143 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9803300
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400062d
.word 0xaa1803e0
.word 0xf9400f00
.word 0xb9801800
.word 0xaa1803e1
.word 0xb9803301
.word 0x6b1f003f
.word 0x10000011
.word 0x540007e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540005e0
.word 0xf100003f
.word 0x10000011
.word 0x540005e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000400
.word 0x1ac10c00
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400010d
.loc 26 145 0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_542
.loc 26 148 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_57
.word 0xd28010e0
.word 0xaa1103e1
bl _p_57

Lme_1cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 26 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3056]
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
.word 0xaa1903e0
.loc 26 156 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 157 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_CopyFrom_System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_CopyFrom_System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions:
.loc 26 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
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
.word 0xf9402ba0
.word 0xb9803000
.word 0xaa0003f8
.loc 26 164 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x350000d8
.loc 26 169 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000127
.loc 26 172 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801800
.word 0xaa0003f7
.loc 26 173 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
bl _p_543
.word 0x93407c00
.word 0xf90053a0
.loc 26 175 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1703e1
.word 0x6b01001f
.word 0x54000fcb
.loc 26 177 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_544
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002c0
.word 0xf94043a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002061
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #2944]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f41
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ec1
.word 0xf94043a0
.word 0xf9403fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 178 0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xf9402ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_544
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40002c0
.word 0xf9404ba0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540019e1
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #3072]
.word 0xeb02003f
.word 0x10000011
.word 0x540018c1
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54001841
.word 0xf9404ba0
.word 0xf94047a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 180 0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xb9803400
.word 0xb9003720
.loc 26 181 0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xb9803800
.word 0xb9003b20
.loc 26 182 0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000082
.loc 26 185 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9803400
.word 0xaa0003f6
.loc 26 186 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa0003f5
.loc 26 187 0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_540
.word 0x93407c00
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 26 188 0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 26 189 0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x14000048
.loc 26 191 0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xaa0003fa
.loc 26 192 0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540004ab
.loc 26 194 0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0x91002000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_545
.loc 26 195 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.loc 26 189 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54fff5cb
.loc 26 199 0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb9003734
.loc 26 201 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9003338
.loc 26 202 0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57
.word 0xd2801520
.word 0xaa1103e1
bl _p_57

Lme_1cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_System_Collections_Generic_ICollection_T_Add_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_System_Collections_Generic_ICollection_T_Add_CoreMedia_CMVideoDimensions:
.loc 26 229 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3080]
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0xf94023a1
bl _p_546
.word 0x53001c00
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 26 230 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_Clear
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_Clear:
.loc 26 238 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3088]
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
.word 0xb9803740
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400060d
.loc 26 244 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9803742
.word 0xd2800001
bl _p_547
.loc 26 245 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9801822
.word 0xd2800001
bl _p_547
.loc 26 246 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900375f
.loc 26 247 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900335f
.loc 26 248 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 26 250 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xb9003f40
.loc 26 251 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_Contains_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_Contains_CoreMedia_CMVideoDimensions:
.loc 26 260 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb4001c80
.loc 26 262 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 26 263 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xb9803ba0
.word 0xb90073a0
.word 0xb9803fa0
.word 0xb90077a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_548
.word 0x93407c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 26 264 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f7
.loc 26 266 0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0103e2
.word 0xaa1a03e2
.word 0xf9400b42
.word 0xb9801842
.word 0x6b1f005f
.word 0x10000011
.word 0x54001980
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e005f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54001780
.word 0xf100005f
.word 0x10000011
.word 0x54001780
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540015a0
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000400
.word 0xaa0003f6
.word 0x1400007c
.loc 26 268 0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xaa1803e1
.word 0x6b18001f
.word 0x540006a1
.word 0xaa1a03e0
.word 0xf9401343
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001029
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0x91002000
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800400
.word 0xb9006fa0
.word 0x9100e3a0
.word 0x910183a0
.word 0xb9803ba0
.word 0xb90063a0
.word 0xb9803fa0
.word 0xb90067a0
.word 0xaa0303e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0x910183a2
.word 0xf94033a2
.word 0xf9400063

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3104]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 26 270 0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400004c
.loc 26 273 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x5400024b
.loc 26 276 0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28e1301
.word 0xd28e1301
bl _p_374
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 26 278 0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 26 266 0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x54ffef4a
.loc 26 282 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57
.word 0xd28017c0
.word 0xaa1103e1
bl _p_57
.word 0xd28010e0
.word 0xaa1103e1
bl _p_57

Lme_1d0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_CopyTo_CoreMedia_CMVideoDimensions___int
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_CopyTo_CoreMedia_CMVideoDimensions___int:
.loc 26 292 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1803e0
.word 0xb9803303
.word 0xaa1803e0
bl _p_549
.loc 26 293 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_Remove_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_Remove_CoreMedia_CMVideoDimensions:
.loc 26 302 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb4003800
.loc 26 304 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a0
.word 0x910203a0
.word 0xb9804ba0
.word 0xb90083a0
.word 0xb9804fa0
.word 0xb90087a0
.word 0xaa1a03e0
.word 0x910203a1
.word 0xf94043a1
bl _p_548
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.loc 26 305 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540036e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540034e0
.word 0xf100003f
.word 0x10000011
.word 0x540034e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003300
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xaa0003f8
.loc 26 306 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800017
.word 0xf2bffff7
.loc 26 307 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 26 308 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f5
.loc 26 309 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002e89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000400
.word 0xaa0003f4
.word 0x1400014c
.loc 26 311 0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54002c49
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x54001fe1
.word 0xaa1a03e0
.word 0xf9401343
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54002a49
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0x91002000
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800400
.word 0xb9007fa0
.word 0x910123a0
.word 0x9101c3a0
.word 0xb9804ba0
.word 0xb90073a0
.word 0xb9804fa0
.word 0xb90077a0
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0x9101c3a2
.word 0xf9403ba2
.word 0xf9400063

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3104]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34001a40
.loc 26 313 0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x5400044a
.loc 26 316 0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1803e1
.word 0xaa1503e1
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54002309
.word 0xd37cec21
.word 0x8b0102a1
.word 0x91008021
.word 0xb9800421
.word 0x11000421
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540021c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 26 317 0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 26 321 0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001f49
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0xaa1503e1
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54001e09
.word 0xd37cec21
.word 0x8b0102a1
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.loc 26 323 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b89
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 26 324 0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000260
.loc 26 326 0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001749
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0x91002000
.word 0xd2800001
.word 0xb900001f
.word 0xb900041f
.loc 26 328 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001489
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0xaa1a03e1
.word 0xb9803b41
.word 0xb9000401
.loc 26 330 0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803340
.word 0x51000400
.word 0xb9003340
.loc 26 331 0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xb9003f40
.loc 26 332 0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803340
.word 0x350002e0
.loc 26 334 0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900375f
.loc 26 335 0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 26 336 0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 26 339 0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xb9003b54
.loc 26 341 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000052
.loc 26 344 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x6b0002df
.word 0x5400024b
.loc 26 347 0
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28e1301
.word 0xd28e1301
bl _p_374
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 26 349 0
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 26 309 0
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37cec00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x6b1f029f
.word 0x54ffd54a
.loc 26 353 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57
.word 0xd28017c0
.word 0xaa1103e1
bl _p_57
.word 0xd28010e0
.word 0xaa1103e1
bl _p_57

Lme_1d2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_get_Count
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_get_Count:
.loc 26 361 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3136]
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
.word 0xb9803000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 26 369 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3144]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_GetEnumerator
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_GetEnumerator:
.loc 26 378 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3152]
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
.word 0xf9400fa1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3160]
bl _p_550
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 26 383 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3168]
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
.word 0xf9400ba1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3160]
bl _p_550
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_System_Collections_IEnumerable_GetEnumerator:
.loc 26 388 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3176]
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
.word 0xf9400ba1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3160]
bl _p_550
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800501
.word 0xd2800501
bl _p_32
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 26 397 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3184]
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
.word 0xaa1a03e0
.word 0xb500025a
.loc 26 399 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28e4561
.word 0xd28e4561
bl _p_374
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 26 402 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xaa1903e0
.word 0xb9803f22
.word 0xaa1a03e0
.word 0x3940035e
bl _p_551
.loc 26 403 0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xaa1903e0
.word 0xf9401322

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #3208]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_552
.loc 26 404 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03f7
.word 0xaa0103f6
.word 0xb4000100
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0xaa0003f5
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800015
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0x394002fe
bl _p_551
.loc 26 406 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb4000480
.loc 26 408 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803321

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3224]
bl _p_6
.word 0xaa0003f8
.loc 26 409 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_553
.loc 26 410 0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xaa1803e2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x3, [x16, #3240]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_552
.loc 26 412 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_OnDeserialization_object
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_OnDeserialization_object:
.loc 26 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb50000c0
.loc 26 425 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000136
.loc 26 428 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xaa0203e0
.word 0x3940005e
bl _p_554
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 26 429 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03e0
.word 0xf9401743

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3200]

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #3256]
.word 0xaa0303e0
.word 0x3940007e
bl _p_555
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000315
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #3264]
.word 0xeb02003f
.word 0x10000011
.word 0x54002243
.word 0xf9401000

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002060
.word 0xaa1503e0
.word 0xf90012d5
.word 0x910082c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 26 430 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 26 432 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x340015b9
.loc 26 434 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xaa1903e1
bl _p_6
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 435 0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xaa1903e1
bl _p_6
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 437 0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401743

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3232]

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #3240]
.word 0xaa0303e0
.word 0x3940007e
bl _p_555
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xb40002b4
.word 0xf9400280
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001381
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xf9400a80
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e1
.word 0xaa1403e0
.word 0xaa1403f8
.loc 26 439 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000254
.loc 26 441 0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28e4f61
.word 0xd28e4f61
bl _p_374
.word 0xaa0003e1
.word 0xd2805380
.word 0xf2a04000
.word 0xd2805380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 26 445 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000025
.loc 26 447 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800400
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_546
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 26 445 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffa0b
.loc 26 449 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 26 452 0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.loc 26 455 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xaa0203e0
.word 0x3940005e
bl _p_554
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb9003f40
.loc 26 456 0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.loc 26 457 0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57
.word 0xd2801520
.word 0xaa1103e1
bl _p_57

Lme_1d9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_Add_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_Add_CoreMedia_CMVideoDimensions:
.loc 26 471 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3296]
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0xf94023a1
bl _p_546
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_UnionWith_System_Collections_Generic_IEnumerable_1_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_UnionWith_System_Collections_Generic_IEnumerable_1_CoreMedia_CMVideoDimensions:
.loc 26 511 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9002bbf
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 26 513 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28e59e1
.word 0xd28e59e1
bl _p_374
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 26 516 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3312]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002ba0
.word 0x14000035
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xb98047a0
.word 0xb9004fa0
.loc 26 518 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a0
.word 0x9100e3a0
.word 0xb9804ba0
.word 0xb9003ba0
.word 0xb9804fa0
.word 0xb9003fa0
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_546
.word 0x53001c00
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 26 516 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff660
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_99
.word 0x14000014
.word 0xf90037be
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 26 520 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_CopyTo_CoreMedia_CMVideoDimensions__
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_CopyTo_CoreMedia_CMVideoDimensions__:
.loc 26 966 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3328]
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9803323
.word 0xaa1903e0
.word 0xd2800002
bl _p_549
.loc 26 967 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_CopyTo_CoreMedia_CMVideoDimensions___int_int
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_CopyTo_CoreMedia_CMVideoDimensions___int_int:
.loc 26 971 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 26 973 0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28190a1
.word 0xd28190a1
bl _p_374
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 26 977 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540004ea
.loc 26 979 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28de201
.word 0xd28de201
bl _p_374
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd28014e0
.word 0xd28014e0
bl _p_556
.word 0xb9001019
.word 0xf9003ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28e5b61
.word 0xd28e5b61
bl _p_374
.word 0xf9003fa0
.word 0xd2800e60
.word 0xd2800e60
bl _p_556
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_557
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_266
.loc 26 983 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540004ea
.loc 26 985 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28dbd01
.word 0xd28dbd01
bl _p_374
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xd28014e0
.word 0xd28014e0
bl _p_556
.word 0xb900101a
.word 0xf9003ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28e5b61
.word 0xd28e5b61
bl _p_374
.word 0xf9003fa0
.word 0xd2800e60
.word 0xd2800e60
bl _p_556
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_557
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_266
.loc 26 991 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00033f
.word 0x5400010c
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1903e1
.word 0x4b190000
.word 0x6b00035f
.word 0x540002cd
.loc 26 993 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28e63a1
.word 0xd28e63a1
bl _p_374
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 26 996 0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 26 997 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400004d
.loc 26 999 0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540005eb
.loc 26 1001 0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xb160320
.word 0xaa1703e1
.word 0xf9400ee1
.word 0xaa1503e2
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540009a9
.word 0xd37cec42
.word 0x8b020021
.word 0x91008021
.word 0x91002021
.word 0x910163a2
.word 0xb9800022
.word 0xb9005ba2
.word 0xb9800421
.word 0xb9005fa1
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x910163a1
.word 0xaa0003e1
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.loc 26 1002 0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 26 997 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xb98036e0
.word 0x6b0002bf
.word 0x540000aa
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x6b1a02df
.word 0x54fff48b
.loc 26 1005 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_1dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_get_Comparer
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_get_Comparer:
.loc 26 1047 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3344]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_TrimExcess
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_TrimExcess:
.loc 26 1084 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803340
.word 0x350003a0
.loc 26 1087 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.loc 26 1088 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.loc 26 1089 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xb9003f40
.loc 26 1090 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000126
.loc 26 1097 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803340
bl _p_558
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 26 1098 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3280]
bl _p_6
.word 0xaa0003f8
.loc 26 1099 0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3272]
bl _p_6
.word 0xaa0003f7
.loc 26 1103 0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 26 1104 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x140000b0
.loc 26 1106 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ea9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400124b
.loc 26 1108 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c00
.word 0xb9006fa0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540019e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910183a1
.word 0xaa0003e1
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xb9806ba1
.word 0xb9000801
.word 0xb9806fa1
.word 0xb9000c01
.loc 26 1111 0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540016e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1903e1
.word 0x6b1f033f
.word 0x10000011
.word 0x540016a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540014a0
.word 0xf100033f
.word 0x10000011
.word 0x540014a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540012c0
.word 0x1ad90c1e
.word 0x1b1983c0
.word 0xaa0003f4
.loc 26 1112 0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540010a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xaa1703e1
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000f69
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 26 1113 0
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x110006c1
.word 0x93407e80
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000d09
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 26 1115 0
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 26 1104 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb9803740
.word 0x6b0002bf
.word 0x54ffe8ab
.loc 26 1121 0
.word 0xf94027b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xb9003756
.loc 26 1122 0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9000f58
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 26 1123 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9000b57
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 26 1124 0
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 26 1126 0
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57
.word 0xd28017c0
.word 0xaa1103e1
bl _p_57
.word 0xd28010e0
.word 0xaa1103e1
bl _p_57

Lme_1df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_Initialize_int
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_Initialize_int:
.loc 26 1150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
bl _p_558
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 26 1152 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3272]
bl _p_6
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 1153 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3280]
bl _p_6
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 1154 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_IncreaseCapacity
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_IncreaseCapacity:
.loc 26 1168 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xb9803340
bl _p_543
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 26 1169 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xb9803341
.word 0x6b01001f
.word 0x5400024c
.loc 26 1171 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28e7ec1
.word 0xd28e7ec1
bl _p_374
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 26 1175 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_559
.loc 26 1176 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_SetCapacity_int
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_SetCapacity_int:
.loc 26 1188 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f8
.loc 26 1189 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000200
.loc 26 1191 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xd2800001
.word 0xaa1803e1
.word 0xd2800001
.word 0xaa1903e1
.word 0xb9803724
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
bl _p_529
.loc 26 1194 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f7
.loc 26 1195 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000066
.loc 26 1197 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001349
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1a03e1
.word 0x6b1f035f
.word 0x10000011
.word 0x54001300
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001100
.word 0xf100035f
.word 0x10000011
.word 0x54001100
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000f20
.word 0x1ada0c1e
.word 0x1b1a83c0
.word 0xaa0003f5
.loc 26 1198 0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xaa1703e1
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 26 1199 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x110006c1
.word 0x93407ea0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000969
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 26 1195 0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xb9803720
.word 0x6b0002df
.word 0x54fff1eb
.loc 26 1201 0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9000f38
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 26 1202 0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9000b37
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 26 1203 0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57
.word 0xd28017c0
.word 0xaa1103e1
bl _p_57
.word 0xd28010e0
.word 0xaa1103e1
bl _p_57

Lme_1e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_AddIfNotPresent_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_AddIfNotPresent_CoreMedia_CMVideoDimensions:
.loc 26 1213 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb50001e0
.loc 26 1215 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_540
.word 0x93407c00
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 26 1218 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a0
.word 0x910223a0
.word 0xb9804ba0
.word 0xb9008ba0
.word 0xb9804fa0
.word 0xb9008fa0
.word 0xaa1a03e0
.word 0x910223a1
.word 0xf94047a1
bl _p_548
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.loc 26 1219 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540038e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540036e0
.word 0xf100003f
.word 0x10000011
.word 0x540036e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003500
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xaa0003f8
.loc 26 1220 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 26 1221 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f6
.loc 26 1222 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003149
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000400
.word 0xaa0003f4
.word 0x1400007c
.loc 26 1224 0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002f09
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x540006a1
.word 0xaa1a03e0
.word 0xf9401343
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002d09
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0x91002000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800400
.word 0xb90087a0
.word 0x910123a0
.word 0x9101e3a0
.word 0xb9804ba0
.word 0xb9007ba0
.word 0xb9804fa0
.word 0xb9007fa0
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0x9101e3a2
.word 0xf9403fa2
.word 0xf9400063

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3104]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.loc 26 1226 0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000132
.loc 26 1229 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002ff
.word 0x5400024b
.loc 26 1232 0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd28e1301
.word 0xd28e1301
bl _p_374
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 26 1234 0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 26 1222 0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540021a9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x6b1f029f
.word 0x54ffef4a
.loc 26 1238 0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003cb
.loc 26 1240 0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xaa0003f5
.loc 26 1241 0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001c09
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800400
.word 0xb9003b40
.loc 26 1242 0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.loc 26 1245 0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803740
.word 0xaa1603e1
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000721
.loc 26 1247 0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_560
.loc 26 1249 0
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f6
.loc 26 1250 0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54001720
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001520
.word 0xf100001f
.word 0x10000011
.word 0x54001520
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001340
.word 0x1ac00f3e
.word 0x1b00e7c0
.word 0xaa0003f8
.loc 26 1252 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803740
.word 0xaa0003f5
.loc 26 1253 0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803740
.word 0x11000400
.word 0xb9003740
.loc 26 1255 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xaa1903e1
.word 0xb9000019
.loc 26 1256 0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0x910123a1
.word 0x9101c3a1
.word 0xb9804ba1
.word 0xb90073a1
.word 0xb9804fa1
.word 0xb90077a1
.word 0x9101c3a1
.word 0x91002000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.loc 26 1257 0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xaa1803e2
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000789
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 26 1258 0
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1803e1
.word 0xaa1503e1
.word 0x110006a1
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000509
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 26 1259 0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803340
.word 0x11000400
.word 0xb9003340
.loc 26 1260 0
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xb9003f40
.loc 26 1262 0
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57
.word 0xd28017c0
.word 0xaa1103e1
bl _p_57
.word 0xd28010e0
.word 0xaa1103e1
bl _p_57

Lme_1e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_AddValue_int_int_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_AddValue_int_int_CoreMedia_CMVideoDimensions:
.loc 26 1269 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001ba3

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x540011c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000fc0
.word 0xf100001f
.word 0x10000011
.word 0x54000fc0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000de0
.word 0x1ac00f5e
.word 0x1b00ebc0
.word 0xaa0003f7
.loc 26 1280 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xaa1a03e1
.word 0xb900001a
.loc 26 1281 0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000989
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9100c3a1
.word 0x910163a1
.word 0xb98033a1
.word 0xb9005ba1
.word 0xb98037a1
.word 0xb9005fa1
.word 0x910163a1
.word 0x91002000
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.loc 26 1282 0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xaa1803e1
.word 0xf9400b01
.word 0xaa1703e2
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 26 1283 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x11000721
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000249
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 26 1284 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57
.word 0xd28017c0
.word 0xaa1103e1
bl _p_57
.word 0xd28010e0
.word 0xaa1103e1
bl _p_57

Lme_1e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_AreEqualityComparersEqual_System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_AreEqualityComparersEqual_System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions:
.loc 26 1753 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3400]
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
.word 0xaa0103e0
.word 0x3940003e
bl _p_561
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_561
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_InternalGetHashCode_CoreMedia_CMVideoDimensions
System_Collections_Generic_HashSet_1_CoreMedia_CMVideoDimensions_InternalGetHashCode_CoreMedia_CMVideoDimensions:
.loc 26 1763 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3408]
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
.word 0x910063a0
.word 0x910123a0
.word 0xb9801ba0
.word 0xb9004ba0
.word 0xb9801fa0
.word 0xb9004fa0
.word 0x14000008
.loc 26 1765 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000022
.loc 26 1767 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401002
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf9400042

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x15, [x16, #3416]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreMedia_CMVideoDimensions_invoke_int_T_T_CoreMedia_CMVideoDimensions_CoreMedia_CMVideoDimensions
wrapper_delegate_invoke_System_Comparison_1_CoreMedia_CMVideoDimensions_invoke_int_T_T_CoreMedia_CMVideoDimensions_CoreMedia_CMVideoDimensions:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf90033a2

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9403bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_530
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9005fa0
.word 0xb4000073
.word 0xf9405fa0
bl _p_266
.word 0xf9405fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000780
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000380
.word 0xaa1503e0
.word 0x910143a0
.word 0x9102c3a0
.word 0xb98053a0
.word 0xb900b3a0
.word 0xb98057a0
.word 0xb900b7a0
.word 0x910183a0
.word 0x9102a3a0
.word 0xb98063a0
.word 0xb900aba0
.word 0xb98067a0
.word 0xb900afa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b43
.word 0xaa1503e0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0x9102a3a2
.word 0xf94057a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000052
.word 0x910143a0
.word 0x910283a0
.word 0xb98053a0
.word 0xb900a3a0
.word 0xb98057a0
.word 0xb900a7a0
.word 0x910183a0
.word 0x910263a0
.word 0xb98063a0
.word 0xb9009ba0
.word 0xb98067a0
.word 0xb9009fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b42
.word 0x910283a0
.word 0xf94053a0
.word 0x910263a1
.word 0xf9404fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000039
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
.word 0x54000729
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e3
.word 0x910143a0
.word 0x910243a0
.word 0xb98053a0
.word 0xb90093a0
.word 0xb98057a0
.word 0xb90097a0
.word 0x910183a0
.word 0x910223a0
.word 0xb98063a0
.word 0xb9008ba0
.word 0xb98067a0
.word 0xb9008fa0
.word 0xaa0303e0
.word 0x910243a1
.word 0xf9404ba1
.word 0x910223a2
.word 0xf94047a2
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf9403bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff9eb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9403bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_57

Lme_1ed:
.text
ut_495:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions__ctor_System_Array
System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions__ctor_System_Array:
.loc 23 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3432]
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_got@PAGE+0
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 233 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 23 234 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ef:
.text
ut_496:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions_Dispose
System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions_Dispose:
.loc 23 238 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3440]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f0:
.text
ut_497:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions_MoveNext
System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions_MoveNext:
.loc 23 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 23 243 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 23 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
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
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f1:
.text
ut_498:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions_get_Current
System_Array_InternalEnumerator_1_CoreMedia_CMVideoDimensions_get_Current:
.loc 23 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_got@PAGEOFF
ldr x16, [x16, #3456]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 23 251 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d4ec0
.word 0xd28d4ec0
bl _p_512
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_266
.loc 23 252 0
.word 0xf94017b1
.word 0xf940be31
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
.loc 23 253 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d5980
.word 0xd28d5980
bl _p_512
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _p_266

