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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Wed Dec  5 11:43:50 EST 2018)"
	.asciz "Balance.dll"
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
	.no_dead_strip Balance_App__ctor
Balance_App__ctor:
.file 1 "/Users/CarlosDiaz/Balance/Balance/Balance/App.xaml.cs"
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
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
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9001fa0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Balance_App_GetNavigationPage_Xamarin_Forms_Page
Balance_App_GetNavigationPage_Xamarin_Forms_Page:
.loc 1 16 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 1 17 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9006ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2804501
.word 0xd2804501
bl _p_3
.word 0xf9406ba1
.word 0xf90067a0
bl _p_7
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f9
.loc 1 18 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90063a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x910283a1
.word 0xaa0103e8
bl _p_8
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0x910283a1
.word 0x910203a1
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xaa0103e3
.word 0x3940005e
bl _p_9
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c01
.word 0xb9006fa1
.word 0xb9801001
.word 0xb90073a1
.word 0xb9801401
.word 0xb90077a1
.word 0xb9801801
.word 0xb9007ba1
.word 0xb9801c00
.word 0xb9007fa0
.word 0xaa0203e0
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xaa0103e3
.word 0x3940005e
bl _p_10
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.loc 1 22 0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Balance_App_OnStart
Balance_App_OnStart:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.loc 1 27 0
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
	.no_dead_strip Balance_App_OnSleep
Balance_App_OnSleep:
.loc 1 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #264]
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
.loc 1 32 0
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
	.no_dead_strip Balance_App_OnResume
Balance_App_OnResume:
.loc 1 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.loc 1 37 0
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

Lme_4:
.text
	.align 4
	.no_dead_strip Balance_App_InitializeComponent
Balance_App_InitializeComponent:
.file 2 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 2 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_12
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #288]
.loc 2 22 0
bl _p_13
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_15
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90027a0
bl _p_16
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_17
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Balance_App___InitComponentRuntime
Balance_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_19
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

Lme_6:
.text
	.align 4
	.no_dead_strip Balance_AppSettings__ctor
Balance_AppSettings__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #344]
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

Lme_7:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView_get_Text
Balance_Views_Templates_BadgeView_get_Text:
.file 3 "/Users/CarlosDiaz/Balance/Balance/Balance/Views/Templates/BadgeView.xaml.cs"
.loc 3 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 3 27 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.loc 3 28 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_8:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView_set_Text_string
Balance_Views_Templates_BadgeView_set_Text_string:
.loc 3 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.loc 3 31 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView_get_BadgeColor
Balance_Views_Templates_BadgeView_get_BadgeColor:
.loc 3 37 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
bl _p_20
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.loc 3 39 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_a:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView_set_BadgeColor_Xamarin_Forms_Color
Balance_Views_Templates_BadgeView_set_BadgeColor_Xamarin_Forms_Color:
.loc 3 41 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #408]
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
.loc 3 42 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_18
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView__ctor
Balance_Views_Templates_BadgeView__ctor:
.loc 3 45 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_26
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x910143a1
.word 0x9100c3a1
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_27
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView_InitializeComponent
Balance_Views_Templates_BadgeView_InitializeComponent:
.file 4 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/Views/Templates/BadgeView.xaml.g.cs"
.loc 4 27 0 prologue_end
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb40007c0
bl _p_12
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.loc 4 28 0
bl _p_13
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a3
.loc 4 29 0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0xf9007fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0x140003d1
bl _p_15
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb40004c0
bl _p_15
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9007fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003a4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90087a0
bl _p_29
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90083a0
bl _p_30
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9007fa0
bl _p_16
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_17
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_31
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1803e0
.word 0x3940031e
bl _p_32
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900e759
.word 0x91072340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf900eb58
.word 0x91074340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf9013fa0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xfd0143a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9413fa1
.word 0xfd4143a0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90137a0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xfd013ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94137a1
.word 0xfd413ba0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf9012fa0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xfd0133a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9412fa1
.word 0xfd4133a0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90127a0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xfd012ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94127a1
.word 0xfd412ba0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9011fa0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xfd0123a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9411fa1
.word 0xfd4123a0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9011ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x910283a1
.word 0xb9800000
.word 0xb900a3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9411ba1
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90117a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94117a1
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9010fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9410fa1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xb9807fa3
.word 0xb9000403
.word 0xb98083a3
.word 0xb9000803
.word 0xb98087a3
.word 0xb9000c03
.word 0xb9808ba3
.word 0xb9001003
.word 0xb9808fa3
.word 0xb9001403
.word 0xb98093a3
.word 0xb9001803
.word 0xb98097a3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9010ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9410ba1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90107a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94107a1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf900fba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90103a0
bl _p_34
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf9402bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf900efa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900f7a0
bl _p_34
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9007fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9008fa0
bl _p_35
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90087a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900eba0
bl _p_36
.word 0xf9402bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900cfa0
.word 0xaa1403e0
.word 0xf900dba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf900d7a0
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800041
bl _p_37
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900e7a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900dfa0
.word 0xf94057a3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf900e3a0
.word 0xaa1603e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf900d3a0
.word 0xaa1603e3
bl _p_38
.word 0xf9402bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf940dba3
.word 0xf9005ba0
.word 0xf9405ba2
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900cba0
.word 0xf9405fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1503e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402bb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94063a0
.word 0xf900afa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf900a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900c7a0
bl _p_40
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900c3a0
.word 0xf94067a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402bb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900bfa0
.word 0xf9406ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900b3a0
.word 0xf9406fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_13
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf900aba0
bl _p_42
.word 0xf9402bb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402bb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf94073a0
.word 0xf9009ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90093a0
.word 0xd28002e0
.word 0xd2800120

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9009fa0
.word 0xd28002e1
.word 0xd2800122
bl _p_43
.word 0xf9402bb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9409fa1
.word 0xf90097a0
bl _p_44
.word 0xf9402bb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402bb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf9402bb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView__cctor
Balance_Views_Templates_BadgeView__cctor:
.loc 3 11 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #776]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90047a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9004ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9004fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90053a0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a00

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a4
.word 0xeb1f009f
.word 0x10000011
.word 0x540017c0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x4, [x16, #824]
.word 0xf90014c4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x4, [x16, #832]
.word 0xf90020c4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x4, [x16, #840]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_45
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.loc 3 17 0
.word 0xf9400bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9002fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90033a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90037a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0x9100a3a1
.word 0xf9003ba0
.word 0x91004000
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xeb1f009f
.word 0x10000011
.word 0x54000700
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x4, [x16, #872]
.word 0xf90014c4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x4, [x16, #880]
.word 0xf90020c4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x4, [x16, #888]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_45
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_e:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView___InitComponentRuntime
Balance_Views_Templates_BadgeView___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xaa1a03e0
bl _p_47
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xaa1a03e0
bl _p_48
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView__c__cctor
Balance_Views_Templates_BadgeView__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_49
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView__c__ctor
Balance_Views_Templates_BadgeView__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #944]
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

Lme_11:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView__c___cctorb__12_0_Xamarin_Forms_BindableObject_object_object
Balance_Views_Templates_BadgeView__c___cctorb__12_0_Xamarin_Forms_BindableObject_object_object:
.loc 3 12 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.loc 3 13 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000663
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xaa1703e0
.word 0xaa1703f8
.loc 3 14 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940eaf6
.word 0xf94027b5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_25
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_12:
.text
	.align 4
	.no_dead_strip Balance_Views_Templates_BadgeView__c___cctorb__12_1_Xamarin_Forms_BindableObject_object_object
Balance_Views_Templates_BadgeView__c___cctorb__12_1_Xamarin_Forms_BindableObject_object_object:
.loc 3 18 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #968]
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
.loc 3 19 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x540009e3
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1703e0
.word 0xaa1703f8
.loc 3 20 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940e6e2
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #400]
.word 0xeb03003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0
.word 0xaa0203e0
.word 0x9101e3a1
.word 0x910163a1
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_27
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_13:
.text
	.align 4
	.no_dead_strip Balance_Views_Session_LoginPage__ctor
Balance_Views_Session_LoginPage__ctor:
.file 5 "/Users/CarlosDiaz/Balance/Balance/Balance/Views/Session/LoginPage.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #976]
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
bl _p_50
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9001ba0
bl _p_52
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_53
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
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

Lme_14:
.text
	.align 4
	.no_dead_strip Balance_Views_Session_LoginPage_InitializeComponent
Balance_Views_Session_LoginPage_InitializeComponent:
.file 6 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/Views/Session/LoginPage.xaml.g.cs"
.loc 6 20 0 prologue_end
.word 0xd280e810
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf901b3bf
.word 0xf901b7bf
.word 0xf901bbbf
.word 0xf901bfbf
.word 0xf901c3bf
.word 0xf901c7bf
.word 0xf901cbbf
.word 0xf901cfbf
.word 0xf901d3bf
.word 0xf901d7bf
.word 0xf901dbbf
.word 0xf901dfbf
.word 0xf901e3bf
.word 0xf901e7bf
.word 0xf901ebbf
.word 0xf901efbf
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf901f3a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xb40007a0
bl _p_12
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1000]
.loc 6 22 0
bl _p_13
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xf941ffa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0xf901f7a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941f7a0
.word 0xf901f3a1
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_54
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000999
bl _p_15
.word 0xf901f3a0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xb40004a0
bl _p_15
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xf941ffa2
.word 0xaa0203e0
.word 0xf901f7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941f7a0
.word 0xf901f3a1
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_54
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400096d

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9039fa0
bl _p_55
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xaa0003f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9039ba0
bl _p_56
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xaa0003f8

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90397a0
bl _p_55
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a0
.word 0xaa0003f7

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90393a0
bl _p_57
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a0
.word 0xaa0003f6

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9038fa0
bl _p_58
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa0
.word 0xaa0003f5

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9038ba0
bl _p_55
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xaa0003f4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90387a0
bl _p_57
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a0
.word 0xaa0003f3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90383a0
bl _p_58
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a0
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9037fa0
bl _p_55
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xf901b3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9037ba0
bl _p_59
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xf901b7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90377a0
bl _p_55
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a0
.word 0xf901bba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2801b01
.word 0xd2801b01
bl _p_3
.word 0xf90373a0
bl _p_60
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a0
.word 0xf901bfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9036fa0
bl _p_30
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf901c3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9036ba0
bl _p_61
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba0
.word 0xf901c7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90367a0
bl _p_58
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xf901cba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90363a0
bl _p_61
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xf901cfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9035fa0
bl _p_62
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa0
.word 0xf901d3a0
.word 0xf9402ba0
.word 0xf901d7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9035ba0
bl _p_16
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba0
.word 0xf901dba0
.word 0xf941d7a0
.word 0xf941dba1
bl _p_17
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf90357a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90353a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910983a1
.word 0xb9800001
.word 0xb90263a1
.word 0xb9800401
.word 0xb90267a1
.word 0xb9800801
.word 0xb9026ba1
.word 0xb9800c01
.word 0xb9026fa1
.word 0xb9801001
.word 0xb90273a1
.word 0xb9801401
.word 0xb90277a1
.word 0xb9801801
.word 0xb9027ba1
.word 0xb9801c00
.word 0xb9027fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94353a1
.word 0xf94357a3
.word 0x910983a0
.word 0x91004040
.word 0xb98263a4
.word 0xb9000004
.word 0xb98267a4
.word 0xb9000404
.word 0xb9826ba4
.word 0xb9000804
.word 0xb9826fa4
.word 0xb9000c04
.word 0xb98273a4
.word 0xb9001004
.word 0xb98277a4
.word 0xb9001404
.word 0xb9827ba4
.word 0xb9001804
.word 0xb9827fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9034fa0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf901dfa0
.word 0xf941d7a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xf941dfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf9034ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90347a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x910963a1
.word 0xb9800000
.word 0xb9025ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94347a1
.word 0xf9434ba3
.word 0x910963a0
.word 0x91004040
.word 0xb9825ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf90343a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf9033fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9108e3a1
.word 0xb9800001
.word 0xb9023ba1
.word 0xb9800401
.word 0xb9023fa1
.word 0xb9800801
.word 0xb90243a1
.word 0xb9800c01
.word 0xb90247a1
.word 0xb9801001
.word 0xb9024ba1
.word 0xb9801401
.word 0xb9024fa1
.word 0xb9801801
.word 0xb90253a1
.word 0xb9801c00
.word 0xb90257a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9433fa1
.word 0xf94343a3
.word 0x9108e3a0
.word 0x91004040
.word 0xb9823ba4
.word 0xb9000004
.word 0xb9823fa4
.word 0xb9000404
.word 0xb98243a4
.word 0xb9000804
.word 0xb98247a4
.word 0xb9000c04
.word 0xb9824ba4
.word 0xb9001004
.word 0xb9824fa4
.word 0xb9001404
.word 0xb98253a4
.word 0xb9001804
.word 0xb98257a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf9033ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90337a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x9108c3a1
.word 0xb9800000
.word 0xb90233a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94337a1
.word 0xf9433ba3
.word 0x9108c3a0
.word 0x91004040
.word 0xb98233a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf90333a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9032fa0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x910d03a0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0x910d03a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
bl _p_65
.word 0x910d03a0
.word 0x910843a0
.word 0xf941a3a0
.word 0xf9010ba0
.word 0xf941a7a0
.word 0xf9010fa0
.word 0xf941aba0
.word 0xf90113a0
.word 0xf941afa0
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9432fa1
.word 0xf94333a3
.word 0x910843a0
.word 0x91004040
.word 0xf9410ba4
.word 0xf9000004
.word 0xf9410fa4
.word 0xf9000404
.word 0xf94113a4
.word 0xf9000804
.word 0xf94117a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf9032ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf90327a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94327a1
.word 0xf9432ba3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf9031fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9031ba0
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0323a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9431ba1
.word 0xf9431fa3
.word 0xfd4323a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf90317a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90313a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910c83a0
.word 0xd2800000
.word 0xb90323bf
.word 0xb90327bf
.word 0xb9032bbf
.word 0xb9032fbf
.word 0xb90333bf
.word 0xb90337bf
.word 0xb9033bbf
.word 0xb9033fbf
.word 0x910c83a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_66
.word 0x910c83a0
.word 0x9107c3a0
.word 0xb98323a0
.word 0xb901f3a0
.word 0xb98327a0
.word 0xb901f7a0
.word 0xb9832ba0
.word 0xb901fba0
.word 0xb9832fa0
.word 0xb901ffa0
.word 0xb98333a0
.word 0xb90203a0
.word 0xb98337a0
.word 0xb90207a0
.word 0xb9833ba0
.word 0xb9020ba0
.word 0xb9833fa0
.word 0xb9020fa0
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94313a1
.word 0xf94317a3
.word 0x9107c3a0
.word 0x91004040
.word 0xb981f3a4
.word 0xb9000004
.word 0xb981f7a4
.word 0xb9000404
.word 0xb981fba4
.word 0xb9000804
.word 0xb981ffa4
.word 0xb9000c04
.word 0xb98203a4
.word 0xb9001004
.word 0xb98207a4
.word 0xb9001404
.word 0xb9820ba4
.word 0xb9001804
.word 0xb9820fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf9030ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf90307a0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd030fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94307a1
.word 0xf9430ba3
.word 0xfd430fa0
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf90303a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf902ffa0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x910c03a0
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0x910c03a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c1
bl _p_67
.word 0x910c03a0
.word 0x910743a0
.word 0xf94183a0
.word 0xf900eba0
.word 0xf94187a0
.word 0xf900efa0
.word 0xf9418ba0
.word 0xf900f3a0
.word 0xf9418fa0
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942ffa1
.word 0xf94303a3
.word 0x910743a0
.word 0x91004040
.word 0xf940eba4
.word 0xf9000004
.word 0xf940efa4
.word 0xf9000404
.word 0xf940f3a4
.word 0xf9000804
.word 0xf940f7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf902f7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf902f3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xfd02fba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf942f3a1
.word 0xf942f7a3
.word 0xfd42fba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf902eba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf902e3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902efa0
bl _p_68
.word 0xf9402fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf902e7a0
.word 0xf9402fb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a1
.word 0xf942e7a2
.word 0xf942eba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf902dba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf902d7a0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd02dfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf942d7a1
.word 0xf942dba3
.word 0xfd42dfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf902cfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf902cba0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd02d3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf942cba1
.word 0xf942cfa3
.word 0xfd42d3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf902c7a0
.word 0xf9402fb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf902c3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf902bfa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910b83a0
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0x910b83a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x910b83a0
.word 0x9106c3a0
.word 0xf94173a0
.word 0xf900dba0
.word 0xf94177a0
.word 0xf900dfa0
.word 0xf9417ba0
.word 0xf900e3a0
.word 0xf9417fa0
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9527231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942bfa1
.word 0xf942c3a3
.word 0x9106c3a0
.word 0x91004040
.word 0xf940dba4
.word 0xf9000004
.word 0xf940dfa4
.word 0xf9000404
.word 0xf940e3a4
.word 0xf9000804
.word 0xf940e7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf902bba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf902b7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910643a1
.word 0xb9800001
.word 0xb90193a1
.word 0xb9800401
.word 0xb90197a1
.word 0xb9800801
.word 0xb9019ba1
.word 0xb9800c01
.word 0xb9019fa1
.word 0xb9801001
.word 0xb901a3a1
.word 0xb9801401
.word 0xb901a7a1
.word 0xb9801801
.word 0xb901aba1
.word 0xb9801c00
.word 0xb901afa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942b7a1
.word 0xf942bba3
.word 0x910643a0
.word 0x91004040
.word 0xb98193a4
.word 0xb9000004
.word 0xb98197a4
.word 0xb9000404
.word 0xb9819ba4
.word 0xb9000804
.word 0xb9819fa4
.word 0xb9000c04
.word 0xb981a3a4
.word 0xb9001004
.word 0xb981a7a4
.word 0xb9001404
.word 0xb981aba4
.word 0xb9001804
.word 0xb981afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf902b3a0
.word 0xf9402fb1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf901e3a0
.word 0xaa1603e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf941e3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf954b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf902afa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf902aba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9105c3a1
.word 0xb9800001
.word 0xb90173a1
.word 0xb9800401
.word 0xb90177a1
.word 0xb9800801
.word 0xb9017ba1
.word 0xb9800c01
.word 0xb9017fa1
.word 0xb9801001
.word 0xb90183a1
.word 0xb9801401
.word 0xb90187a1
.word 0xb9801801
.word 0xb9018ba1
.word 0xb9801c00
.word 0xb9018fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942aba1
.word 0xf942afa3
.word 0x9105c3a0
.word 0x91004040
.word 0xb98173a4
.word 0xb9000004
.word 0xb98177a4
.word 0xb9000404
.word 0xb9817ba4
.word 0xb9000804
.word 0xb9817fa4
.word 0xb9000c04
.word 0xb98183a4
.word 0xb9001004
.word 0xb98187a4
.word 0xb9001404
.word 0xb9818ba4
.word 0xb9001804
.word 0xb9818fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf955aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf902a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf902a3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910543a1
.word 0xb9800001
.word 0xb90153a1
.word 0xb9800401
.word 0xb90157a1
.word 0xb9800801
.word 0xb9015ba1
.word 0xb9800c01
.word 0xb9015fa1
.word 0xb9801001
.word 0xb90163a1
.word 0xb9801401
.word 0xb90167a1
.word 0xb9801801
.word 0xb9016ba1
.word 0xb9801c00
.word 0xb9016fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942a3a1
.word 0xf942a7a3
.word 0x910543a0
.word 0x91004040
.word 0xb98153a4
.word 0xb9000004
.word 0xb98157a4
.word 0xb9000404
.word 0xb9815ba4
.word 0xb9000804
.word 0xb9815fa4
.word 0xb9000c04
.word 0xb98163a4
.word 0xb9001004
.word 0xb98167a4
.word 0xb9001404
.word 0xb9816ba4
.word 0xb9001804
.word 0xb9816fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9569e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9029fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf9029ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9429ba1
.word 0xf9429fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xaa1603e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9573a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90297a0
.word 0xf9402fb1
.word 0xf9575e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9579a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90293a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9028fa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910b03a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b03a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x910b03a0
.word 0x9104c3a0
.word 0xf94163a0
.word 0xf9009ba0
.word 0xf94167a0
.word 0xf9009fa0
.word 0xf9416ba0
.word 0xf900a3a0
.word 0xf9416fa0
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9583e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9428fa1
.word 0xf94293a3
.word 0x9104c3a0
.word 0x91004040
.word 0xf9409ba4
.word 0xf9000004
.word 0xf9409fa4
.word 0xf9000404
.word 0xf940a3a4
.word 0xf9000804
.word 0xf940a7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf958a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9028ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90287a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94287a1
.word 0xf9428ba3
.word 0x910443a0
.word 0x91004040
.word 0xb98113a4
.word 0xb9000004
.word 0xb98117a4
.word 0xb9000404
.word 0xb9811ba4
.word 0xb9000804
.word 0xb9811fa4
.word 0xb9000c04
.word 0xb98123a4
.word 0xb9001004
.word 0xb98127a4
.word 0xb9001404
.word 0xb9812ba4
.word 0xb9001804
.word 0xb9812fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9599a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90283a0
.word 0xf9402fb1
.word 0xf95a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf901e7a0
.word 0xaa1303e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf941e7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf95a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9027fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf9027ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9427ba1
.word 0xf9427fa3
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
bl _p_18
.word 0xf9402fb1
.word 0xf95b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90277a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90273a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94273a1
.word 0xf94277a3
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a4
.word 0xb9000004
.word 0xb980d7a4
.word 0xb9000404
.word 0xb980dba4
.word 0xb9000804
.word 0xb980dfa4
.word 0xb9000c04
.word 0xb980e3a4
.word 0xb9001004
.word 0xb980e7a4
.word 0xb9001404
.word 0xb980eba4
.word 0xb9001804
.word 0xb980efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9026fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf9026ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9426ba1
.word 0xf9426fa3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90267a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90263a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94263a1
.word 0xf94267a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9025fa0
.word 0xf9402fb1
.word 0xf95d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf9025ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90257a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6565e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910a83a0
.word 0xd2800000
.word 0xb902a3bf
.word 0xb902a7bf
.word 0xb902abbf
.word 0xb902afbf
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0xb902bfbf
.word 0x910a83a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6565e
.word 0xf2e7fc5e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_66
.word 0x910a83a0
.word 0x9102c3a0
.word 0xb982a3a0
.word 0xb900b3a0
.word 0xb982a7a0
.word 0xb900b7a0
.word 0xb982aba0
.word 0xb900bba0
.word 0xb982afa0
.word 0xb900bfa0
.word 0xb982b3a0
.word 0xb900c3a0
.word 0xb982b7a0
.word 0xb900c7a0
.word 0xb982bba0
.word 0xb900cba0
.word 0xb982bfa0
.word 0xb900cfa0
.word 0xf9402fb1
.word 0xf95ed231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94257a1
.word 0xf9425ba3
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
bl _p_18
.word 0xf9402fb1
.word 0xf95f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf90253a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf9024fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9424fa1
.word 0xf94253a3
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
bl _p_18
.word 0xf9402fb1
.word 0xf9608a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf960b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9024ba0
.word 0xf9402fb1
.word 0xf960fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf901eba0
.word 0xf941b7a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400001
.word 0xf941eba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf9613631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90247a0
.word 0xf9402fb1
.word 0xf9615a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a2
.word 0xf941b7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9619631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf961d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf90243a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9023fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6565e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910a03a0
.word 0xd2800000
.word 0xb90283bf
.word 0xb90287bf
.word 0xb9028bbf
.word 0xb9028fbf
.word 0xb90293bf
.word 0xb90297bf
.word 0xb9029bbf
.word 0xb9029fbf
.word 0x910a03a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6565e
.word 0xf2e7fc5e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_66
.word 0x910a03a0
.word 0x9101c3a0
.word 0xb98283a0
.word 0xb90073a0
.word 0xb98287a0
.word 0xb90077a0
.word 0xb9828ba0
.word 0xb9007ba0
.word 0xb9828fa0
.word 0xb9007fa0
.word 0xb98293a0
.word 0xb90083a0
.word 0xb98297a0
.word 0xb90087a0
.word 0xb9829ba0
.word 0xb9008ba0
.word 0xb9829fa0
.word 0xb9008fa0
.word 0xf9402fb1
.word 0xf962d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9423fa1
.word 0xf94243a3
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
bl _p_18
.word 0xf9402fb1
.word 0xf9635e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf90237a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf9022fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9023ba0
bl _p_71
.word 0xf9402fb1
.word 0xf963aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90233a0
.word 0xf9402fb1
.word 0xf963de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa1
.word 0xf94233a2
.word 0xf94237a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9640631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf90227a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf9021fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9022ba0
bl _p_34
.word 0xf9402fb1
.word 0xf9645231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf9648631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa1
.word 0xf94223a2
.word 0xf94227a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf964ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf90217a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9020fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9021ba0
bl _p_34
.word 0xf9402fb1
.word 0xf964fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf9652e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xf94213a2
.word 0xf94217a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9655631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf9658231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf965c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf901efa0
.word 0xf941bfa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001
.word 0xf941efa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf9660231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf90207a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf90203a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94203a1
.word 0xf94207a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9666a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9668e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2
.word 0xf941bfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf966ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf966ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2
.word 0xf941c3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9672a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf941c7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9675e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf901f7a0
.word 0xf9402fb1
.word 0xf9678231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a2
.word 0xf941cba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf967be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf901f3a0
.word 0xf9402fb1
.word 0xf967e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a2
.word 0xf941cfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9681e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400001
.word 0xf941d3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9685231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9686231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280e810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Balance_Views_Session_LoginPage___InitComponentRuntime
Balance_Views_Session_LoginPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_73
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

Lme_16:
.text
	.align 4
	.no_dead_strip Balance_Views_Session_RegisterPage__ctor
Balance_Views_Session_RegisterPage__ctor:
.file 7 "/Users/CarlosDiaz/Balance/Balance/Balance/Views/Session/RegisterPage.xaml.cs"
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1464]
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
bl _p_50
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
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

Lme_17:
.text
	.align 4
	.no_dead_strip Balance_Views_Session_RegisterPage_InitializeComponent
Balance_Views_Session_RegisterPage_InitializeComponent:
.file 8 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/Views/Session/RegisterPage.xaml.g.cs"
.loc 8 20 0 prologue_end
.word 0xd283ca10
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9077bbf
.word 0xf9077fbf
.word 0xf90783bf
.word 0xf90787bf
.word 0xf9078bbf
.word 0xf9078fbf
.word 0xf90793bf
.word 0xf90797bf
.word 0xd280001a
.word 0xf9079bbf
.word 0xf9079fbf
.word 0xd2800013
.word 0xf907a3bf
.word 0xf907a7bf
.word 0xf907abbf
.word 0xf907afbf
.word 0xf907b3bf
.word 0xf907b7bf
.word 0xf907bbbf
.word 0xf907bfbf
.word 0xf907c3bf
.word 0xf907c7bf
.word 0xf907cbbf
.word 0xf907cfbf
.word 0xf907d3bf
.word 0xf907d7bf
.word 0xf907dbbf
.word 0xf907dfbf
.word 0xf907e3bf
.word 0xf907e7bf
.word 0xf907ebbf
.word 0xf907efbf
.word 0xf907f3bf
.word 0xf907f7bf
.word 0xf907fbbf
.word 0xf907ffbf
.word 0xf90803bf
.word 0xf90807bf
.word 0xf9080bbf
.word 0xf9080fbf
.word 0xf90813bf
.word 0xf90817bf
.word 0xf9081bbf
.word 0xf9081fbf
.word 0xf90823bf
.word 0xf90827bf
.word 0xf9082bbf
.word 0xf9082fbf
.word 0xf90833bf
.word 0xf90837bf
.word 0xf9083bbf
.word 0xf9083fbf
.word 0xf90843bf
.word 0xf90847bf
.word 0xf9084bbf
.word 0xf9084fbf
.word 0xf90853bf
.word 0xf90857bf
.word 0xf9085bbf
.word 0xf9085fbf
.word 0xf90863bf
.word 0xd2800014
.word 0xf90867bf
.word 0xf9086bbf
.word 0xd2800015
.word 0xf9086fbf
.word 0xf90873bf
.word 0xf90877bf
.word 0xf9087bbf
.word 0xd2800016
.word 0xf9087fbf
.word 0xd2800017
.word 0xd2800018
.word 0xf90883bf
.word 0xd2800019
.word 0xf90887bf
.word 0xf9088bbf
.word 0xf9088fbf
.word 0xf90893bf
.word 0xf90897bf
.word 0xf9089bbf
.word 0xf9089fbf
.word 0xf908a3bf
.word 0xf908a7bf
.word 0xf908abbf
.word 0xf908afbf
.word 0xf908b3bf
.word 0xf908b7bf
.word 0xf908bbbf
.word 0xf908bfbf
.word 0xf908c3bf
.word 0xf908c7bf
.word 0xf908cbbf
.word 0xf908cfbf
.word 0xf908d3bf
.word 0xf908d7bf
.word 0xf908dbbf
.word 0xf908dfbf
.word 0xf908e3bf
.word 0xf908e7bf
.word 0xf908ebbf
.word 0xf908efbf
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf908f3a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f3a0
.word 0xb40007a0
bl _p_12
.word 0xf908ffa0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1480]
.loc 8 22 0
bl _p_13
.word 0xf90907a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94907a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90903a0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94903a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf908fba0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948fba1
.word 0xf948ffa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xaa0303e0
.word 0xf908f7a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf948f7a0
.word 0xf908f3a1
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_75
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x14002a1f
bl _p_15
.word 0xf908f3a0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f3a0
.word 0xb40004a0
bl _p_15
.word 0xf908ffa0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf908fba0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf948fba1
.word 0xf948ffa2
.word 0xaa0203e0
.word 0xf908f7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf948f7a0
.word 0xf908f3a1
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_75
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140029f3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90f23a0
bl _p_55
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f23a0
.word 0xf9077ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90f1fa0
bl _p_55
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f1fa0
.word 0xf9077fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90f1ba0
bl _p_57
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f1ba0
.word 0xf90783a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90f17a0
bl _p_58
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f17a0
.word 0xf90787a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90f13a0
bl _p_55
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f13a0
.word 0xf9078ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90f0fa0
bl _p_57
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f0fa0
.word 0xf9078fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90f0ba0
bl _p_58
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f0ba0
.word 0xf90793a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90f07a0
bl _p_55
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f07a0
.word 0xf90797a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90f03a0
bl _p_57
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f03a0
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90effa0
bl _p_58
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94effa0
.word 0xf9079ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90efba0
bl _p_55
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94efba0
.word 0xf9079fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90ef7a0
bl _p_57
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ef7a0
.word 0xaa0003f3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90ef3a0
bl _p_58
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ef3a0
.word 0xf907a3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90eefa0
bl _p_55
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eefa0
.word 0xf907a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90eeba0
bl _p_57
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eeba0
.word 0xf907aba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90ee7a0
bl _p_58
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ee7a0
.word 0xf907afa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90ee3a0
bl _p_55
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ee3a0
.word 0xf907b3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90edfa0
bl _p_57
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94edfa0
.word 0xf907b7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90edba0
bl _p_58
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94edba0
.word 0xf907bba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90ed7a0
bl _p_55
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ed7a0
.word 0xf907bfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90ed3a0
bl _p_57
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ed3a0
.word 0xf907c3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90ecfa0
bl _p_58
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ecfa0
.word 0xf907c7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90ecba0
bl _p_55
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ecba0
.word 0xf907cba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90ec7a0
bl _p_57
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ec7a0
.word 0xf907cfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90ec3a0
bl _p_58
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ec3a0
.word 0xf907d3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90ebfa0
bl _p_55
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ebfa0
.word 0xf907d7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90ebba0
bl _p_57
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ebba0
.word 0xf907dba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90eb7a0
bl _p_58
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eb7a0
.word 0xf907dfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90eb3a0
bl _p_55
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eb3a0
.word 0xf907e3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90eafa0
bl _p_57
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eafa0
.word 0xf907e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90eaba0
bl _p_58
.word 0xf9402fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eaba0
.word 0xf907eba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90ea7a0
bl _p_55
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ea7a0
.word 0xf907efa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90ea3a0
bl _p_57
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ea3a0
.word 0xf907f3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90e9fa0
bl _p_58
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e9fa0
.word 0xf907f7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e9ba0
bl _p_55
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e9ba0
.word 0xf907fba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90e97a0
bl _p_57
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e97a0
.word 0xf907ffa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90e93a0
bl _p_58
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e93a0
.word 0xf90803a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e8fa0
bl _p_55
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e8fa0
.word 0xf90807a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90e8ba0
bl _p_57
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e8ba0
.word 0xf9080ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90e87a0
bl _p_58
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e87a0
.word 0xf9080fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e83a0
bl _p_55
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e83a0
.word 0xf90813a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90e7fa0
bl _p_57
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e7fa0
.word 0xf90817a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90e7ba0
bl _p_58
.word 0xf9402fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e7ba0
.word 0xf9081ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e77a0
bl _p_55
.word 0xf9402fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e77a0
.word 0xf9081fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90e73a0
bl _p_57
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e73a0
.word 0xf90823a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90e6fa0
bl _p_58
.word 0xf9402fb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e6fa0
.word 0xf90827a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e6ba0
bl _p_55
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e6ba0
.word 0xf9082ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90e67a0
bl _p_57
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e67a0
.word 0xf9082fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90e63a0
bl _p_58
.word 0xf9402fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e63a0
.word 0xf90833a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e5fa0
bl _p_55
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e5fa0
.word 0xf90837a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90e5ba0
bl _p_57
.word 0xf9402fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e5ba0
.word 0xf9083ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90e57a0
bl _p_58
.word 0xf9402fb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e57a0
.word 0xf9083fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e53a0
bl _p_55
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e53a0
.word 0xf90843a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90e4fa0
bl _p_57
.word 0xf9402fb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e4fa0
.word 0xf90847a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90e4ba0
bl _p_58
.word 0xf9402fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e4ba0
.word 0xf9084ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e47a0
bl _p_55
.word 0xf9402fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e47a0
.word 0xf9084fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90e43a0
bl _p_57
.word 0xf9402fb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e43a0
.word 0xf90853a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90e3fa0
bl _p_58
.word 0xf9402fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e3fa0
.word 0xf90857a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e3ba0
bl _p_55
.word 0xf9402fb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e3ba0
.word 0xf9085ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90e37a0
bl _p_57
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e37a0
.word 0xf9085fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90e33a0
bl _p_58
.word 0xf9402fb1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e33a0
.word 0xf90863a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90e2fa0
bl _p_61
.word 0xf9402fb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e2fa0
.word 0xaa0003f4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf90e2ba0
bl _p_76
.word 0xf9402fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e2ba0
.word 0xf90867a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e27a0
bl _p_55
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e27a0
.word 0xf9086ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90e23a0
bl _p_59
.word 0xf9402fb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e23a0
.word 0xaa0003f5

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90e1fa0
bl _p_77
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e1fa0
.word 0xf9086fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90e1ba0
bl _p_77
.word 0xf9402fb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e1ba0
.word 0xf90873a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90e17a0
bl _p_78
.word 0xf9402fb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e17a0
.word 0xf90877a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e13a0
bl _p_55
.word 0xf9402fb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e13a0
.word 0xf9087ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90e0fa0
bl _p_59
.word 0xf9402fb1
.word 0xf9532231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e0fa0
.word 0xaa0003f6

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90e0ba0
bl _p_55
.word 0xf9402fb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e0ba0
.word 0xf9087fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90e07a0
bl _p_59
.word 0xf9402fb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e07a0
.word 0xaa0003f7

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90e03a0
bl _p_22
.word 0xf9402fb1
.word 0xf953ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e03a0
.word 0xaa0003f8

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90dffa0
bl _p_61
.word 0xf9402fb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dffa0
.word 0xf90883a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90dfba0
bl _p_61
.word 0xf9402fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dfba0
.word 0xaa0003f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90df7a0
bl _p_62
.word 0xf9402fb1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94df7a0
.word 0xf90887a0
.word 0xf9402ba0
.word 0xf9088ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90df3a0
bl _p_16
.word 0xf9402fb1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94df3a0
.word 0xf9088fa0
.word 0xf9488ba0
.word 0xf9488fa1
bl _p_17
.word 0xf9402fb1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9488ba0
.word 0xf90defa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90deba0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x913b43a0
.word 0xd2800000
.word 0xb90ed3bf
.word 0xb90ed7bf
.word 0xb90edbbf
.word 0xb90edfbf
.word 0xb90ee3bf
.word 0xb90ee7bf
.word 0xb90eebbf
.word 0xb90eefbf
.word 0x913b43a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_66
.word 0x913b43a0
.word 0x912e43a0
.word 0xb98ed3a0
.word 0xb90b93a0
.word 0xb98ed7a0
.word 0xb90b97a0
.word 0xb98edba0
.word 0xb90b9ba0
.word 0xb98edfa0
.word 0xb90b9fa0
.word 0xb98ee3a0
.word 0xb90ba3a0
.word 0xb98ee7a0
.word 0xb90ba7a0
.word 0xb98eeba0
.word 0xb90baba0
.word 0xb98eefa0
.word 0xb90bafa0
.word 0xf9402fb1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94deba1
.word 0xf94defa3
.word 0x912e43a0
.word 0x91004040
.word 0xb98b93a4
.word 0xb9000004
.word 0xb98b97a4
.word 0xb9000404
.word 0xb98b9ba4
.word 0xb9000804
.word 0xb98b9fa4
.word 0xb9000c04
.word 0xb98ba3a4
.word 0xb9001004
.word 0xb98ba7a4
.word 0xb9001404
.word 0xb98baba4
.word 0xb9001804
.word 0xb98bafa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9569231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9477ba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf956be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9477ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90de7a0
.word 0xf9402fb1
.word 0xf9570231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94de7a0
.word 0xf90893a0
.word 0xf9488ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xf94893a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf9573e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94887a0
.word 0xf90de3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90ddfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x912e23a1
.word 0xb9800000
.word 0xb90b8ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94ddfa1
.word 0xf94de3a3
.word 0x912e23a0
.word 0x91004040
.word 0xb98b8ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90ddba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90dd7a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x913ac3a0
.word 0xd2800000
.word 0xb90eb3bf
.word 0xb90eb7bf
.word 0xb90ebbbf
.word 0xb90ebfbf
.word 0xb90ec3bf
.word 0xb90ec7bf
.word 0xb90ecbbf
.word 0xb90ecfbf
.word 0x913ac3a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_66
.word 0x913ac3a0
.word 0x912da3a0
.word 0xb98eb3a0
.word 0xb90b6ba0
.word 0xb98eb7a0
.word 0xb90b6fa0
.word 0xb98ebba0
.word 0xb90b73a0
.word 0xb98ebfa0
.word 0xb90b77a0
.word 0xb98ec3a0
.word 0xb90b7ba0
.word 0xb98ec7a0
.word 0xb90b7fa0
.word 0xb98ecba0
.word 0xb90b83a0
.word 0xb98ecfa0
.word 0xb90b87a0
.word 0xf9402fb1
.word 0xf958f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94dd7a1
.word 0xf94ddba3
.word 0x912da3a0
.word 0x91004040
.word 0xb98b6ba4
.word 0xb9000004
.word 0xb98b6fa4
.word 0xb9000404
.word 0xb98b73a4
.word 0xb9000804
.word 0xb98b77a4
.word 0xb9000c04
.word 0xb98b7ba4
.word 0xb9001004
.word 0xb98b7fa4
.word 0xb9001404
.word 0xb98b83a4
.word 0xb9001804
.word 0xb98b87a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9597e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90dd3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90dcfa0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x913a43a0
.word 0xd2800000
.word 0xf9074ba0
.word 0xf9074fa0
.word 0xf90753a0
.word 0xf90757a0
.word 0x913a43a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
bl _p_65
.word 0x913a43a0
.word 0x912d23a0
.word 0xf9474ba0
.word 0xf905a7a0
.word 0xf9474fa0
.word 0xf905aba0
.word 0xf94753a0
.word 0xf905afa0
.word 0xf94757a0
.word 0xf905b3a0
.word 0xf9402fb1
.word 0xf95a0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94dcfa1
.word 0xf94dd3a3
.word 0x912d23a0
.word 0x91004040
.word 0xf945a7a4
.word 0xf9000004
.word 0xf945aba4
.word 0xf9000404
.word 0xf945afa4
.word 0xf9000804
.word 0xf945b3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94787a0
.word 0xf90dcba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90dc7a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9139c3a0
.word 0xd2800000
.word 0xf9073ba0
.word 0xf9073fa0
.word 0xf90743a0
.word 0xf90747a0
.word 0x9139c3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x9139c3a0
.word 0x912ca3a0
.word 0xf9473ba0
.word 0xf90597a0
.word 0xf9473fa0
.word 0xf9059ba0
.word 0xf94743a0
.word 0xf9059fa0
.word 0xf94747a0
.word 0xf905a3a0
.word 0xf9402fb1
.word 0xf95b1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94dc7a1
.word 0xf94dcba3
.word 0x912ca3a0
.word 0x91004040
.word 0xf94597a4
.word 0xf9000004
.word 0xf9459ba4
.word 0xf9000404
.word 0xf9459fa4
.word 0xf9000804
.word 0xf945a3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94787a0
.word 0xf90dc3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90dbfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x912c23a1
.word 0xb9800001
.word 0xb90b0ba1
.word 0xb9800401
.word 0xb90b0fa1
.word 0xb9800801
.word 0xb90b13a1
.word 0xb9800c01
.word 0xb90b17a1
.word 0xb9801001
.word 0xb90b1ba1
.word 0xb9801401
.word 0xb90b1fa1
.word 0xb9801801
.word 0xb90b23a1
.word 0xb9801c00
.word 0xb90b27a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94dbfa1
.word 0xf94dc3a3
.word 0x912c23a0
.word 0x91004040
.word 0xb98b0ba4
.word 0xb9000004
.word 0xb98b0fa4
.word 0xb9000404
.word 0xb98b13a4
.word 0xb9000804
.word 0xb98b17a4
.word 0xb9000c04
.word 0xb98b1ba4
.word 0xb9001004
.word 0xb98b1fa4
.word 0xb9001404
.word 0xb98b23a4
.word 0xb9001804
.word 0xb98b27a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94783a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9477fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf95cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9477fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90dbba0
.word 0xf9402fb1
.word 0xf95d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dbba0
.word 0xf90897a0
.word 0xf94783a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf94897a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf95d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94783a0
.word 0xf90db7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90db3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x912ba3a1
.word 0xb9800001
.word 0xb90aeba1
.word 0xb9800401
.word 0xb90aefa1
.word 0xb9800801
.word 0xb90af3a1
.word 0xb9800c01
.word 0xb90af7a1
.word 0xb9801001
.word 0xb90afba1
.word 0xb9801401
.word 0xb90affa1
.word 0xb9801801
.word 0xb90b03a1
.word 0xb9801c00
.word 0xb90b07a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94db3a1
.word 0xf94db7a3
.word 0x912ba3a0
.word 0x91004040
.word 0xb98aeba4
.word 0xb9000004
.word 0xb98aefa4
.word 0xb9000404
.word 0xb98af3a4
.word 0xb9000804
.word 0xb98af7a4
.word 0xb9000c04
.word 0xb98afba4
.word 0xb9001004
.word 0xb98affa4
.word 0xb9001404
.word 0xb98b03a4
.word 0xb9001804
.word 0xb98b07a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94783a0
.word 0xf90dafa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90daba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x912b23a1
.word 0xb9800001
.word 0xb90acba1
.word 0xb9800401
.word 0xb90acfa1
.word 0xb9800801
.word 0xb90ad3a1
.word 0xb9800c01
.word 0xb90ad7a1
.word 0xb9801001
.word 0xb90adba1
.word 0xb9801401
.word 0xb90adfa1
.word 0xb9801801
.word 0xb90ae3a1
.word 0xb9801c00
.word 0xb90ae7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94daba1
.word 0xf94dafa3
.word 0x912b23a0
.word 0x91004040
.word 0xb98acba4
.word 0xb9000004
.word 0xb98acfa4
.word 0xb9000404
.word 0xb98ad3a4
.word 0xb9000804
.word 0xb98ad7a4
.word 0xb9000c04
.word 0xb98adba4
.word 0xb9001004
.word 0xb98adfa4
.word 0xb9001404
.word 0xb98ae3a4
.word 0xb9001804
.word 0xb98ae7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94783a0
.word 0xf90da7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90da3a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94da3a1
.word 0xf94da7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94787a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf94783a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90d9fa0
.word 0xf9402fb1
.word 0xf9600231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d9fa2
.word 0xf94787a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9603e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94793a0
.word 0xf90d9ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90d97a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x913943a0
.word 0xd2800000
.word 0xf9072ba0
.word 0xf9072fa0
.word 0xf90733a0
.word 0xf90737a0
.word 0x913943a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x913943a0
.word 0x912aa3a0
.word 0xf9472ba0
.word 0xf90557a0
.word 0xf9472fa0
.word 0xf9055ba0
.word 0xf94733a0
.word 0xf9055fa0
.word 0xf94737a0
.word 0xf90563a0
.word 0xf9402fb1
.word 0xf960e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d97a1
.word 0xf94d9ba3
.word 0x912aa3a0
.word 0x91004040
.word 0xf94557a4
.word 0xf9000004
.word 0xf9455ba4
.word 0xf9000404
.word 0xf9455fa4
.word 0xf9000804
.word 0xf94563a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9614a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94793a0
.word 0xf90d93a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90d8fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x912a23a1
.word 0xb9800001
.word 0xb90a8ba1
.word 0xb9800401
.word 0xb90a8fa1
.word 0xb9800801
.word 0xb90a93a1
.word 0xb9800c01
.word 0xb90a97a1
.word 0xb9801001
.word 0xb90a9ba1
.word 0xb9801401
.word 0xb90a9fa1
.word 0xb9801801
.word 0xb90aa3a1
.word 0xb9801c00
.word 0xb90aa7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d8fa1
.word 0xf94d93a3
.word 0x912a23a0
.word 0x91004040
.word 0xb98a8ba4
.word 0xb9000004
.word 0xb98a8fa4
.word 0xb9000404
.word 0xb98a93a4
.word 0xb9000804
.word 0xb98a97a4
.word 0xb9000c04
.word 0xb98a9ba4
.word 0xb9001004
.word 0xb98a9fa4
.word 0xb9001404
.word 0xb98aa3a4
.word 0xb9001804
.word 0xb98aa7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9623e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478ba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf9626a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90d8ba0
.word 0xf9402fb1
.word 0xf962ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d8ba0
.word 0xf9089ba0
.word 0xf9478fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf9489ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf962ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478fa0
.word 0xf90d87a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90d83a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9129a3a1
.word 0xb9800001
.word 0xb90a6ba1
.word 0xb9800401
.word 0xb90a6fa1
.word 0xb9800801
.word 0xb90a73a1
.word 0xb9800c01
.word 0xb90a77a1
.word 0xb9801001
.word 0xb90a7ba1
.word 0xb9801401
.word 0xb90a7fa1
.word 0xb9801801
.word 0xb90a83a1
.word 0xb9801c00
.word 0xb90a87a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d83a1
.word 0xf94d87a3
.word 0x9129a3a0
.word 0x91004040
.word 0xb98a6ba4
.word 0xb9000004
.word 0xb98a6fa4
.word 0xb9000404
.word 0xb98a73a4
.word 0xb9000804
.word 0xb98a77a4
.word 0xb9000c04
.word 0xb98a7ba4
.word 0xb9001004
.word 0xb98a7fa4
.word 0xb9001404
.word 0xb98a83a4
.word 0xb9001804
.word 0xb98a87a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf963de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9641a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478fa0
.word 0xf90d7fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90d7ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x912923a1
.word 0xb9800001
.word 0xb90a4ba1
.word 0xb9800401
.word 0xb90a4fa1
.word 0xb9800801
.word 0xb90a53a1
.word 0xb9800c01
.word 0xb90a57a1
.word 0xb9801001
.word 0xb90a5ba1
.word 0xb9801401
.word 0xb90a5fa1
.word 0xb9801801
.word 0xb90a63a1
.word 0xb9801c00
.word 0xb90a67a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d7ba1
.word 0xf94d7fa3
.word 0x912923a0
.word 0x91004040
.word 0xb98a4ba4
.word 0xb9000004
.word 0xb98a4fa4
.word 0xb9000404
.word 0xb98a53a4
.word 0xb9000804
.word 0xb98a57a4
.word 0xb9000c04
.word 0xb98a5ba4
.word 0xb9001004
.word 0xb98a5fa4
.word 0xb9001404
.word 0xb98a63a4
.word 0xb9001804
.word 0xb98a67a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9650e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478fa0
.word 0xf90d77a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90d73a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94d73a1
.word 0xf94d77a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9657631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478fa0
.word 0xf90d6fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90d6ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94d6ba1
.word 0xf94d6fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf965de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94793a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf9478fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9661231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90d67a0
.word 0xf9402fb1
.word 0xf9663631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d67a2
.word 0xf94793a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9667231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479ba0
.word 0xf90d63a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90d5fa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9138c3a0
.word 0xd2800000
.word 0xf9071ba0
.word 0xf9071fa0
.word 0xf90723a0
.word 0xf90727a0
.word 0x9138c3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x9138c3a0
.word 0x9128a3a0
.word 0xf9471ba0
.word 0xf90517a0
.word 0xf9471fa0
.word 0xf9051ba0
.word 0xf94723a0
.word 0xf9051fa0
.word 0xf94727a0
.word 0xf90523a0
.word 0xf9402fb1
.word 0xf9671631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d5fa1
.word 0xf94d63a3
.word 0x9128a3a0
.word 0x91004040
.word 0xf94517a4
.word 0xf9000004
.word 0xf9451ba4
.word 0xf9000404
.word 0xf9451fa4
.word 0xf9000804
.word 0xf94523a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9677e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479ba0
.word 0xf90d5ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90d57a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x912823a1
.word 0xb9800001
.word 0xb90a0ba1
.word 0xb9800401
.word 0xb90a0fa1
.word 0xb9800801
.word 0xb90a13a1
.word 0xb9800c01
.word 0xb90a17a1
.word 0xb9801001
.word 0xb90a1ba1
.word 0xb9801401
.word 0xb90a1fa1
.word 0xb9801801
.word 0xb90a23a1
.word 0xb9801c00
.word 0xb90a27a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d57a1
.word 0xf94d5ba3
.word 0x912823a0
.word 0x91004040
.word 0xb98a0ba4
.word 0xb9000004
.word 0xb98a0fa4
.word 0xb9000404
.word 0xb98a13a4
.word 0xb9000804
.word 0xb98a17a4
.word 0xb9000c04
.word 0xb98a1ba4
.word 0xb9001004
.word 0xb98a1fa4
.word 0xb9001404
.word 0xb98a23a4
.word 0xb9001804
.word 0xb98a27a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9687231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf968ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94797a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf968da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94797a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90d53a0
.word 0xf9402fb1
.word 0xf9691e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d53a0
.word 0xf9089fa0
.word 0xaa1a03e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf9489fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf9695a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90d4fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90d4ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9127a3a1
.word 0xb9800001
.word 0xb909eba1
.word 0xb9800401
.word 0xb909efa1
.word 0xb9800801
.word 0xb909f3a1
.word 0xb9800c01
.word 0xb909f7a1
.word 0xb9801001
.word 0xb909fba1
.word 0xb9801401
.word 0xb909ffa1
.word 0xb9801801
.word 0xb90a03a1
.word 0xb9801c00
.word 0xb90a07a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d4ba1
.word 0xf94d4fa3
.word 0x9127a3a0
.word 0x91004040
.word 0xb989eba4
.word 0xb9000004
.word 0xb989efa4
.word 0xb9000404
.word 0xb989f3a4
.word 0xb9000804
.word 0xb989f7a4
.word 0xb9000c04
.word 0xb989fba4
.word 0xb9001004
.word 0xb989ffa4
.word 0xb9001404
.word 0xb98a03a4
.word 0xb9001804
.word 0xb98a07a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90d47a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90d43a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x912723a1
.word 0xb9800001
.word 0xb909cba1
.word 0xb9800401
.word 0xb909cfa1
.word 0xb9800801
.word 0xb909d3a1
.word 0xb9800c01
.word 0xb909d7a1
.word 0xb9801001
.word 0xb909dba1
.word 0xb9801401
.word 0xb909dfa1
.word 0xb9801801
.word 0xb909e3a1
.word 0xb9801c00
.word 0xb909e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d43a1
.word 0xf94d47a3
.word 0x912723a0
.word 0x91004040
.word 0xb989cba4
.word 0xb9000004
.word 0xb989cfa4
.word 0xb9000404
.word 0xb989d3a4
.word 0xb9000804
.word 0xb989d7a4
.word 0xb9000c04
.word 0xb989dba4
.word 0xb9001004
.word 0xb989dfa4
.word 0xb9001404
.word 0xb989e3a4
.word 0xb9001804
.word 0xb989e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90d3fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90d3ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94d3ba1
.word 0xf94d3fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90d37a0
.word 0xf9402fb1
.word 0xf96c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d37a2
.word 0xf9479ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a3a0
.word 0xf90d33a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90d2fa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x913843a0
.word 0xd2800000
.word 0xf9070ba0
.word 0xf9070fa0
.word 0xf90713a0
.word 0xf90717a0
.word 0x913843a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x913843a0
.word 0x9126a3a0
.word 0xf9470ba0
.word 0xf904d7a0
.word 0xf9470fa0
.word 0xf904dba0
.word 0xf94713a0
.word 0xf904dfa0
.word 0xf94717a0
.word 0xf904e3a0
.word 0xf9402fb1
.word 0xf96ce231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d2fa1
.word 0xf94d33a3
.word 0x9126a3a0
.word 0x91004040
.word 0xf944d7a4
.word 0xf9000004
.word 0xf944dba4
.word 0xf9000404
.word 0xf944dfa4
.word 0xf9000804
.word 0xf944e3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a3a0
.word 0xf90d2ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90d27a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x912623a1
.word 0xb9800001
.word 0xb9098ba1
.word 0xb9800401
.word 0xb9098fa1
.word 0xb9800801
.word 0xb90993a1
.word 0xb9800c01
.word 0xb90997a1
.word 0xb9801001
.word 0xb9099ba1
.word 0xb9801401
.word 0xb9099fa1
.word 0xb9801801
.word 0xb909a3a1
.word 0xb9801c00
.word 0xb909a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d27a1
.word 0xf94d2ba3
.word 0x912623a0
.word 0x91004040
.word 0xb9898ba4
.word 0xb9000004
.word 0xb9898fa4
.word 0xb9000404
.word 0xb98993a4
.word 0xb9000804
.word 0xb98997a4
.word 0xb9000c04
.word 0xb9899ba4
.word 0xb9001004
.word 0xb9899fa4
.word 0xb9001404
.word 0xb989a3a4
.word 0xb9001804
.word 0xb989a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf96e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90d23a0
.word 0xf9402fb1
.word 0xf96eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d23a0
.word 0xf908a3a0
.word 0xaa1303e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948a3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf96eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90d1fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90d1ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9125a3a1
.word 0xb9800001
.word 0xb9096ba1
.word 0xb9800401
.word 0xb9096fa1
.word 0xb9800801
.word 0xb90973a1
.word 0xb9800c01
.word 0xb90977a1
.word 0xb9801001
.word 0xb9097ba1
.word 0xb9801401
.word 0xb9097fa1
.word 0xb9801801
.word 0xb90983a1
.word 0xb9801c00
.word 0xb90987a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d1ba1
.word 0xf94d1fa3
.word 0x9125a3a0
.word 0x91004040
.word 0xb9896ba4
.word 0xb9000004
.word 0xb9896fa4
.word 0xb9000404
.word 0xb98973a4
.word 0xb9000804
.word 0xb98977a4
.word 0xb9000c04
.word 0xb9897ba4
.word 0xb9001004
.word 0xb9897fa4
.word 0xb9001404
.word 0xb98983a4
.word 0xb9001804
.word 0xb98987a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9701a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90d17a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90d13a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x912523a1
.word 0xb9800001
.word 0xb9094ba1
.word 0xb9800401
.word 0xb9094fa1
.word 0xb9800801
.word 0xb90953a1
.word 0xb9800c01
.word 0xb90957a1
.word 0xb9801001
.word 0xb9095ba1
.word 0xb9801401
.word 0xb9095fa1
.word 0xb9801801
.word 0xb90963a1
.word 0xb9801c00
.word 0xb90967a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94d13a1
.word 0xf94d17a3
.word 0x912523a0
.word 0x91004040
.word 0xb9894ba4
.word 0xb9000004
.word 0xb9894fa4
.word 0xb9000404
.word 0xb98953a4
.word 0xb9000804
.word 0xb98957a4
.word 0xb9000c04
.word 0xb9895ba4
.word 0xb9001004
.word 0xb9895fa4
.word 0xb9001404
.word 0xb98963a4
.word 0xb9001804
.word 0xb98967a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9710e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90d0fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90d0ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94d0ba1
.word 0xf94d0fa3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9717631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90d07a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90d03a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94d03a1
.word 0xf94d07a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf971de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a3a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9721231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90cffa0
.word 0xf9402fb1
.word 0xf9723631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cffa2
.word 0xf947a3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9727231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947afa0
.word 0xf90cfba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90cf7a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9137c3a0
.word 0xd2800000
.word 0xf906fba0
.word 0xf906ffa0
.word 0xf90703a0
.word 0xf90707a0
.word 0x9137c3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x9137c3a0
.word 0x9124a3a0
.word 0xf946fba0
.word 0xf90497a0
.word 0xf946ffa0
.word 0xf9049ba0
.word 0xf94703a0
.word 0xf9049fa0
.word 0xf94707a0
.word 0xf904a3a0
.word 0xf9402fb1
.word 0xf9731631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94cf7a1
.word 0xf94cfba3
.word 0x9124a3a0
.word 0x91004040
.word 0xf94497a4
.word 0xf9000004
.word 0xf9449ba4
.word 0xf9000404
.word 0xf9449fa4
.word 0xf9000804
.word 0xf944a3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9737e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947afa0
.word 0xf90cf3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90cefa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x912423a1
.word 0xb9800001
.word 0xb9090ba1
.word 0xb9800401
.word 0xb9090fa1
.word 0xb9800801
.word 0xb90913a1
.word 0xb9800c01
.word 0xb90917a1
.word 0xb9801001
.word 0xb9091ba1
.word 0xb9801401
.word 0xb9091fa1
.word 0xb9801801
.word 0xb90923a1
.word 0xb9801c00
.word 0xb90927a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94cefa1
.word 0xf94cf3a3
.word 0x912423a0
.word 0x91004040
.word 0xb9890ba4
.word 0xb9000004
.word 0xb9890fa4
.word 0xb9000404
.word 0xb98913a4
.word 0xb9000804
.word 0xb98917a4
.word 0xb9000c04
.word 0xb9891ba4
.word 0xb9001004
.word 0xb9891fa4
.word 0xb9001404
.word 0xb98923a4
.word 0xb9001804
.word 0xb98927a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9747231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947aba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf974ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a7a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf974da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90ceba0
.word 0xf9402fb1
.word 0xf9751e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ceba0
.word 0xf908a7a0
.word 0xf947aba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948a7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf9755a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947aba0
.word 0xf90ce7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90ce3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9123a3a1
.word 0xb9800001
.word 0xb908eba1
.word 0xb9800401
.word 0xb908efa1
.word 0xb9800801
.word 0xb908f3a1
.word 0xb9800c01
.word 0xb908f7a1
.word 0xb9801001
.word 0xb908fba1
.word 0xb9801401
.word 0xb908ffa1
.word 0xb9801801
.word 0xb90903a1
.word 0xb9801c00
.word 0xb90907a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94ce3a1
.word 0xf94ce7a3
.word 0x9123a3a0
.word 0x91004040
.word 0xb988eba4
.word 0xb9000004
.word 0xb988efa4
.word 0xb9000404
.word 0xb988f3a4
.word 0xb9000804
.word 0xb988f7a4
.word 0xb9000c04
.word 0xb988fba4
.word 0xb9001004
.word 0xb988ffa4
.word 0xb9001404
.word 0xb98903a4
.word 0xb9001804
.word 0xb98907a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9764e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947aba0
.word 0xf90cdfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90cdba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x912323a1
.word 0xb9800001
.word 0xb908cba1
.word 0xb9800401
.word 0xb908cfa1
.word 0xb9800801
.word 0xb908d3a1
.word 0xb9800c01
.word 0xb908d7a1
.word 0xb9801001
.word 0xb908dba1
.word 0xb9801401
.word 0xb908dfa1
.word 0xb9801801
.word 0xb908e3a1
.word 0xb9801c00
.word 0xb908e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94cdba1
.word 0xf94cdfa3
.word 0x912323a0
.word 0x91004040
.word 0xb988cba4
.word 0xb9000004
.word 0xb988cfa4
.word 0xb9000404
.word 0xb988d3a4
.word 0xb9000804
.word 0xb988d7a4
.word 0xb9000c04
.word 0xb988dba4
.word 0xb9001004
.word 0xb988dfa4
.word 0xb9001404
.word 0xb988e3a4
.word 0xb9001804
.word 0xb988e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9774231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947aba0
.word 0xf90cd7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90cd3a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94cd3a1
.word 0xf94cd7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf977aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947afa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf947aba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf977de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90ccfa0
.word 0xf9402fb1
.word 0xf9780231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ccfa2
.word 0xf947afa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9783e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bba0
.word 0xf90ccba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90cc7a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x913743a0
.word 0xd2800000
.word 0xf906eba0
.word 0xf906efa0
.word 0xf906f3a0
.word 0xf906f7a0
.word 0x913743a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x913743a0
.word 0x9122a3a0
.word 0xf946eba0
.word 0xf90457a0
.word 0xf946efa0
.word 0xf9045ba0
.word 0xf946f3a0
.word 0xf9045fa0
.word 0xf946f7a0
.word 0xf90463a0
.word 0xf9402fb1
.word 0xf978e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94cc7a1
.word 0xf94ccba3
.word 0x9122a3a0
.word 0x91004040
.word 0xf94457a4
.word 0xf9000004
.word 0xf9445ba4
.word 0xf9000404
.word 0xf9445fa4
.word 0xf9000804
.word 0xf94463a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9794a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bba0
.word 0xf90cc3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90cbfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x912223a1
.word 0xb9800001
.word 0xb9088ba1
.word 0xb9800401
.word 0xb9088fa1
.word 0xb9800801
.word 0xb90893a1
.word 0xb9800c01
.word 0xb90897a1
.word 0xb9801001
.word 0xb9089ba1
.word 0xb9801401
.word 0xb9089fa1
.word 0xb9801801
.word 0xb908a3a1
.word 0xb9801c00
.word 0xb908a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94cbfa1
.word 0xf94cc3a3
.word 0x912223a0
.word 0x91004040
.word 0xb9888ba4
.word 0xb9000004
.word 0xb9888fa4
.word 0xb9000404
.word 0xb98893a4
.word 0xb9000804
.word 0xb98897a4
.word 0xb9000c04
.word 0xb9889ba4
.word 0xb9001004
.word 0xb9889fa4
.word 0xb9001404
.word 0xb988a3a4
.word 0xb9001804
.word 0xb988a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b3a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xf97a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90cbba0
.word 0xf9402fb1
.word 0xf97aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cbba0
.word 0xf908aba0
.word 0xf947b7a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948aba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xf97aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b7a0
.word 0xf90cb7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90cb3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9121a3a1
.word 0xb9800001
.word 0xb9086ba1
.word 0xb9800401
.word 0xb9086fa1
.word 0xb9800801
.word 0xb90873a1
.word 0xb9800c01
.word 0xb90877a1
.word 0xb9801001
.word 0xb9087ba1
.word 0xb9801401
.word 0xb9087fa1
.word 0xb9801801
.word 0xb90883a1
.word 0xb9801c00
.word 0xb90887a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94cb3a1
.word 0xf94cb7a3
.word 0x9121a3a0
.word 0x91004040
.word 0xb9886ba4
.word 0xb9000004
.word 0xb9886fa4
.word 0xb9000404
.word 0xb98873a4
.word 0xb9000804
.word 0xb98877a4
.word 0xb9000c04
.word 0xb9887ba4
.word 0xb9001004
.word 0xb9887fa4
.word 0xb9001404
.word 0xb98883a4
.word 0xb9001804
.word 0xb98887a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b7a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b7a0
.word 0xf90cafa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90caba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x912123a1
.word 0xb9800001
.word 0xb9084ba1
.word 0xb9800401
.word 0xb9084fa1
.word 0xb9800801
.word 0xb90853a1
.word 0xb9800c01
.word 0xb90857a1
.word 0xb9801001
.word 0xb9085ba1
.word 0xb9801401
.word 0xb9085fa1
.word 0xb9801801
.word 0xb90863a1
.word 0xb9801c00
.word 0xb90867a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94caba1
.word 0xf94cafa3
.word 0x912123a0
.word 0x91004040
.word 0xb9884ba4
.word 0xb9000004
.word 0xb9884fa4
.word 0xb9000404
.word 0xb98853a4
.word 0xb9000804
.word 0xb98857a4
.word 0xb9000c04
.word 0xb9885ba4
.word 0xb9001004
.word 0xb9885fa4
.word 0xb9001404
.word 0xb98863a4
.word 0xb9001804
.word 0xb98867a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b7a0
.word 0xf90ca7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90ca3a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94ca3a1
.word 0xf94ca7a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b7a0
.word 0xf90c9fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90c9ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94c9ba1
.word 0xf94c9fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf947b7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90c97a0
.word 0xf9402fb1
.word 0xf97e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c97a2
.word 0xf947bba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c7a0
.word 0xf90c93a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90c8fa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9136c3a0
.word 0xd2800000
.word 0xf906dba0
.word 0xf906dfa0
.word 0xf906e3a0
.word 0xf906e7a0
.word 0x9136c3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x9136c3a0
.word 0x9120a3a0
.word 0xf946dba0
.word 0xf90417a0
.word 0xf946dfa0
.word 0xf9041ba0
.word 0xf946e3a0
.word 0xf9041fa0
.word 0xf946e7a0
.word 0xf90423a0
.word 0xf9402fb1
.word 0xf97f1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c8fa1
.word 0xf94c93a3
.word 0x9120a3a0
.word 0x91004040
.word 0xf94417a4
.word 0xf9000004
.word 0xf9441ba4
.word 0xf9000404
.word 0xf9441fa4
.word 0xf9000804
.word 0xf94423a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c7a0
.word 0xf90c8ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90c87a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x912023a1
.word 0xb9800001
.word 0xb9080ba1
.word 0xb9800401
.word 0xb9080fa1
.word 0xb9800801
.word 0xb90813a1
.word 0xb9800c01
.word 0xb90817a1
.word 0xb9801001
.word 0xb9081ba1
.word 0xb9801401
.word 0xb9081fa1
.word 0xb9801801
.word 0xb90823a1
.word 0xb9801c00
.word 0xb90827a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c87a1
.word 0xf94c8ba3
.word 0x912023a0
.word 0x91004040
.word 0xb9880ba4
.word 0xb9000004
.word 0xb9880fa4
.word 0xb9000404
.word 0xb98813a4
.word 0xb9000804
.word 0xb98817a4
.word 0xb9000c04
.word 0xb9881ba4
.word 0xb9001004
.word 0xb9881fa4
.word 0xb9001404
.word 0xb98823a4
.word 0xb9001804
.word 0xb98827a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2901c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c3a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2902c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bfa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd2903810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bfa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90c83a0
.word 0xf9402fb1
.word 0xd2904a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c83a0
.word 0xf908afa0
.word 0xf947c3a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948afa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd2905a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c3a0
.word 0xf90c7fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90c7ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x911fa3a1
.word 0xb9800001
.word 0xb907eba1
.word 0xb9800401
.word 0xb907efa1
.word 0xb9800801
.word 0xb907f3a1
.word 0xb9800c01
.word 0xb907f7a1
.word 0xb9801001
.word 0xb907fba1
.word 0xb9801401
.word 0xb907ffa1
.word 0xb9801801
.word 0xb90803a1
.word 0xb9801c00
.word 0xb90807a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c7ba1
.word 0xf94c7fa3
.word 0x911fa3a0
.word 0x91004040
.word 0xb987eba4
.word 0xb9000004
.word 0xb987efa4
.word 0xb9000404
.word 0xb987f3a4
.word 0xb9000804
.word 0xb987f7a4
.word 0xb9000c04
.word 0xb987fba4
.word 0xb9001004
.word 0xb987ffa4
.word 0xb9001404
.word 0xb98803a4
.word 0xb9001804
.word 0xb98807a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2909810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c3a0
.word 0xf90c77a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90c73a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x911f23a1
.word 0xb9800001
.word 0xb907cba1
.word 0xb9800401
.word 0xb907cfa1
.word 0xb9800801
.word 0xb907d3a1
.word 0xb9800c01
.word 0xb907d7a1
.word 0xb9801001
.word 0xb907dba1
.word 0xb9801401
.word 0xb907dfa1
.word 0xb9801801
.word 0xb907e3a1
.word 0xb9801c00
.word 0xb907e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c73a1
.word 0xf94c77a3
.word 0x911f23a0
.word 0x91004040
.word 0xb987cba4
.word 0xb9000004
.word 0xb987cfa4
.word 0xb9000404
.word 0xb987d3a4
.word 0xb9000804
.word 0xb987d7a4
.word 0xb9000c04
.word 0xb987dba4
.word 0xb9001004
.word 0xb987dfa4
.word 0xb9001404
.word 0xb987e3a4
.word 0xb9001804
.word 0xb987e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd290d610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c3a0
.word 0xf90c6fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90c6ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94c6ba1
.word 0xf94c6fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd290f110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c7a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf947c3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd290ff10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90c67a0
.word 0xf9402fb1
.word 0xd2910910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c67a2
.word 0xf947c7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2911910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947d3a0
.word 0xf90c63a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90c5fa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x913643a0
.word 0xd2800000
.word 0xf906cba0
.word 0xf906cfa0
.word 0xf906d3a0
.word 0xf906d7a0
.word 0x913643a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x913643a0
.word 0x911ea3a0
.word 0xf946cba0
.word 0xf903d7a0
.word 0xf946cfa0
.word 0xf903dba0
.word 0xf946d3a0
.word 0xf903dfa0
.word 0xf946d7a0
.word 0xf903e3a0
.word 0xf9402fb1
.word 0xd2914310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c5fa1
.word 0xf94c63a3
.word 0x911ea3a0
.word 0x91004040
.word 0xf943d7a4
.word 0xf9000004
.word 0xf943dba4
.word 0xf9000404
.word 0xf943dfa4
.word 0xf9000804
.word 0xf943e3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2915e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947d3a0
.word 0xf90c5ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90c57a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x911e23a1
.word 0xb9800001
.word 0xb9078ba1
.word 0xb9800401
.word 0xb9078fa1
.word 0xb9800801
.word 0xb90793a1
.word 0xb9800c01
.word 0xb90797a1
.word 0xb9801001
.word 0xb9079ba1
.word 0xb9801401
.word 0xb9079fa1
.word 0xb9801801
.word 0xb907a3a1
.word 0xb9801c00
.word 0xb907a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c57a1
.word 0xf94c5ba3
.word 0x911e23a0
.word 0x91004040
.word 0xb9878ba4
.word 0xb9000004
.word 0xb9878fa4
.word 0xb9000404
.word 0xb98793a4
.word 0xb9000804
.word 0xb98797a4
.word 0xb9000c04
.word 0xb9879ba4
.word 0xb9001004
.word 0xb9879fa4
.word 0xb9001404
.word 0xb987a3a4
.word 0xb9001804
.word 0xb987a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2919c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd291a810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90c53a0
.word 0xf9402fb1
.word 0xd291ba10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c53a0
.word 0xf908b3a0
.word 0xf947cfa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948b3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd291ca10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cfa0
.word 0xf90c4fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90c4ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x911da3a1
.word 0xb9800001
.word 0xb9076ba1
.word 0xb9800401
.word 0xb9076fa1
.word 0xb9800801
.word 0xb90773a1
.word 0xb9800c01
.word 0xb90777a1
.word 0xb9801001
.word 0xb9077ba1
.word 0xb9801401
.word 0xb9077fa1
.word 0xb9801801
.word 0xb90783a1
.word 0xb9801c00
.word 0xb90787a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c4ba1
.word 0xf94c4fa3
.word 0x911da3a0
.word 0x91004040
.word 0xb9876ba4
.word 0xb9000004
.word 0xb9876fa4
.word 0xb9000404
.word 0xb98773a4
.word 0xb9000804
.word 0xb98777a4
.word 0xb9000c04
.word 0xb9877ba4
.word 0xb9001004
.word 0xb9877fa4
.word 0xb9001404
.word 0xb98783a4
.word 0xb9001804
.word 0xb98787a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2920810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cfa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2921810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cfa0
.word 0xf90c47a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90c43a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x911d23a1
.word 0xb9800001
.word 0xb9074ba1
.word 0xb9800401
.word 0xb9074fa1
.word 0xb9800801
.word 0xb90753a1
.word 0xb9800c01
.word 0xb90757a1
.word 0xb9801001
.word 0xb9075ba1
.word 0xb9801401
.word 0xb9075fa1
.word 0xb9801801
.word 0xb90763a1
.word 0xb9801c00
.word 0xb90767a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c43a1
.word 0xf94c47a3
.word 0x911d23a0
.word 0x91004040
.word 0xb9874ba4
.word 0xb9000004
.word 0xb9874fa4
.word 0xb9000404
.word 0xb98753a4
.word 0xb9000804
.word 0xb98757a4
.word 0xb9000c04
.word 0xb9875ba4
.word 0xb9001004
.word 0xb9875fa4
.word 0xb9001404
.word 0xb98763a4
.word 0xb9001804
.word 0xb98767a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2925610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cfa0
.word 0xf90c3fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90c3ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94c3ba1
.word 0xf94c3fa3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2927110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cfa0
.word 0xf90c37a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90c33a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94c33a1
.word 0xf94c37a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2928c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947d3a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf947cfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2929a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90c2fa0
.word 0xf9402fb1
.word 0xd292a410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c2fa2
.word 0xf947d3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd292b410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dfa0
.word 0xf90c2ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90c27a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9135c3a0
.word 0xd2800000
.word 0xf906bba0
.word 0xf906bfa0
.word 0xf906c3a0
.word 0xf906c7a0
.word 0x9135c3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x9135c3a0
.word 0x911ca3a0
.word 0xf946bba0
.word 0xf90397a0
.word 0xf946bfa0
.word 0xf9039ba0
.word 0xf946c3a0
.word 0xf9039fa0
.word 0xf946c7a0
.word 0xf903a3a0
.word 0xf9402fb1
.word 0xd292de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c27a1
.word 0xf94c2ba3
.word 0x911ca3a0
.word 0x91004040
.word 0xf94397a4
.word 0xf9000004
.word 0xf9439ba4
.word 0xf9000404
.word 0xf9439fa4
.word 0xf9000804
.word 0xf943a3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd292f910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dfa0
.word 0xf90c23a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90c1fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x911c23a1
.word 0xb9800001
.word 0xb9070ba1
.word 0xb9800401
.word 0xb9070fa1
.word 0xb9800801
.word 0xb90713a1
.word 0xb9800c01
.word 0xb90717a1
.word 0xb9801001
.word 0xb9071ba1
.word 0xb9801401
.word 0xb9071fa1
.word 0xb9801801
.word 0xb90723a1
.word 0xb9801c00
.word 0xb90727a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c1fa1
.word 0xf94c23a3
.word 0x911c23a0
.word 0x91004040
.word 0xb9870ba4
.word 0xb9000004
.word 0xb9870fa4
.word 0xb9000404
.word 0xb98713a4
.word 0xb9000804
.word 0xb98717a4
.word 0xb9000c04
.word 0xb9871ba4
.word 0xb9001004
.word 0xb9871fa4
.word 0xb9001404
.word 0xb98723a4
.word 0xb9001804
.word 0xb98727a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2933710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2934710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947d7a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd2935310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947d7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90c1ba0
.word 0xf9402fb1
.word 0xd2936510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c1ba0
.word 0xf908b7a0
.word 0xf947dba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948b7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd2937510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dba0
.word 0xf90c17a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90c13a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x911ba3a1
.word 0xb9800001
.word 0xb906eba1
.word 0xb9800401
.word 0xb906efa1
.word 0xb9800801
.word 0xb906f3a1
.word 0xb9800c01
.word 0xb906f7a1
.word 0xb9801001
.word 0xb906fba1
.word 0xb9801401
.word 0xb906ffa1
.word 0xb9801801
.word 0xb90703a1
.word 0xb9801c00
.word 0xb90707a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c13a1
.word 0xf94c17a3
.word 0x911ba3a0
.word 0x91004040
.word 0xb986eba4
.word 0xb9000004
.word 0xb986efa4
.word 0xb9000404
.word 0xb986f3a4
.word 0xb9000804
.word 0xb986f7a4
.word 0xb9000c04
.word 0xb986fba4
.word 0xb9001004
.word 0xb986ffa4
.word 0xb9001404
.word 0xb98703a4
.word 0xb9001804
.word 0xb98707a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd293b310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dba0
.word 0xf90c0fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90c0ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x911b23a1
.word 0xb9800001
.word 0xb906cba1
.word 0xb9800401
.word 0xb906cfa1
.word 0xb9800801
.word 0xb906d3a1
.word 0xb9800c01
.word 0xb906d7a1
.word 0xb9801001
.word 0xb906dba1
.word 0xb9801401
.word 0xb906dfa1
.word 0xb9801801
.word 0xb906e3a1
.word 0xb9801c00
.word 0xb906e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c0ba1
.word 0xf94c0fa3
.word 0x911b23a0
.word 0x91004040
.word 0xb986cba4
.word 0xb9000004
.word 0xb986cfa4
.word 0xb9000404
.word 0xb986d3a4
.word 0xb9000804
.word 0xb986d7a4
.word 0xb9000c04
.word 0xb986dba4
.word 0xb9001004
.word 0xb986dfa4
.word 0xb9001404
.word 0xb986e3a4
.word 0xb9001804
.word 0xb986e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd293f110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dba0
.word 0xf90c07a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90c03a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94c03a1
.word 0xf94c07a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2940c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dfa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf947dba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2941a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90bffa0
.word 0xf9402fb1
.word 0xd2942410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bffa2
.word 0xf947dfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2943410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947eba0
.word 0xf90bfba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90bf7a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x913543a0
.word 0xd2800000
.word 0xf906aba0
.word 0xf906afa0
.word 0xf906b3a0
.word 0xf906b7a0
.word 0x913543a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x913543a0
.word 0x911aa3a0
.word 0xf946aba0
.word 0xf90357a0
.word 0xf946afa0
.word 0xf9035ba0
.word 0xf946b3a0
.word 0xf9035fa0
.word 0xf946b7a0
.word 0xf90363a0
.word 0xf9402fb1
.word 0xd2945e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94bf7a1
.word 0xf94bfba3
.word 0x911aa3a0
.word 0x91004040
.word 0xf94357a4
.word 0xf9000004
.word 0xf9435ba4
.word 0xf9000404
.word 0xf9435fa4
.word 0xf9000804
.word 0xf94363a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2947910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947eba0
.word 0xf90bf3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90befa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x911a23a1
.word 0xb9800001
.word 0xb9068ba1
.word 0xb9800401
.word 0xb9068fa1
.word 0xb9800801
.word 0xb90693a1
.word 0xb9800c01
.word 0xb90697a1
.word 0xb9801001
.word 0xb9069ba1
.word 0xb9801401
.word 0xb9069fa1
.word 0xb9801801
.word 0xb906a3a1
.word 0xb9801c00
.word 0xb906a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94befa1
.word 0xf94bf3a3
.word 0x911a23a0
.word 0x91004040
.word 0xb9868ba4
.word 0xb9000004
.word 0xb9868fa4
.word 0xb9000404
.word 0xb98693a4
.word 0xb9000804
.word 0xb98697a4
.word 0xb9000c04
.word 0xb9869ba4
.word 0xb9001004
.word 0xb9869fa4
.word 0xb9001404
.word 0xb986a3a4
.word 0xb9001804
.word 0xb986a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd294b710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947e3a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd294c310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947e3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90beba0
.word 0xf9402fb1
.word 0xd294d510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94beba0
.word 0xf908bba0
.word 0xf947e7a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948bba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd294e510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947e7a0
.word 0xf90be7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90be3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9119a3a1
.word 0xb9800001
.word 0xb9066ba1
.word 0xb9800401
.word 0xb9066fa1
.word 0xb9800801
.word 0xb90673a1
.word 0xb9800c01
.word 0xb90677a1
.word 0xb9801001
.word 0xb9067ba1
.word 0xb9801401
.word 0xb9067fa1
.word 0xb9801801
.word 0xb90683a1
.word 0xb9801c00
.word 0xb90687a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94be3a1
.word 0xf94be7a3
.word 0x9119a3a0
.word 0x91004040
.word 0xb9866ba4
.word 0xb9000004
.word 0xb9866fa4
.word 0xb9000404
.word 0xb98673a4
.word 0xb9000804
.word 0xb98677a4
.word 0xb9000c04
.word 0xb9867ba4
.word 0xb9001004
.word 0xb9867fa4
.word 0xb9001404
.word 0xb98683a4
.word 0xb9001804
.word 0xb98687a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2952310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947e7a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2953310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947e7a0
.word 0xf90bdfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90bdba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x911923a1
.word 0xb9800001
.word 0xb9064ba1
.word 0xb9800401
.word 0xb9064fa1
.word 0xb9800801
.word 0xb90653a1
.word 0xb9800c01
.word 0xb90657a1
.word 0xb9801001
.word 0xb9065ba1
.word 0xb9801401
.word 0xb9065fa1
.word 0xb9801801
.word 0xb90663a1
.word 0xb9801c00
.word 0xb90667a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94bdba1
.word 0xf94bdfa3
.word 0x911923a0
.word 0x91004040
.word 0xb9864ba4
.word 0xb9000004
.word 0xb9864fa4
.word 0xb9000404
.word 0xb98653a4
.word 0xb9000804
.word 0xb98657a4
.word 0xb9000c04
.word 0xb9865ba4
.word 0xb9001004
.word 0xb9865fa4
.word 0xb9001404
.word 0xb98663a4
.word 0xb9001804
.word 0xb98667a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2957110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947e7a0
.word 0xf90bd7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90bd3a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94bd3a1
.word 0xf94bd7a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2958c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947e7a0
.word 0xf90bcfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90bcba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94bcba1
.word 0xf94bcfa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd295a710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947eba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf947e7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd295b510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90bc7a0
.word 0xf9402fb1
.word 0xd295bf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bc7a2
.word 0xf947eba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd295cf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f7a0
.word 0xf90bc3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90bbfa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9134c3a0
.word 0xd2800000
.word 0xf9069ba0
.word 0xf9069fa0
.word 0xf906a3a0
.word 0xf906a7a0
.word 0x9134c3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x9134c3a0
.word 0x9118a3a0
.word 0xf9469ba0
.word 0xf90317a0
.word 0xf9469fa0
.word 0xf9031ba0
.word 0xf946a3a0
.word 0xf9031fa0
.word 0xf946a7a0
.word 0xf90323a0
.word 0xf9402fb1
.word 0xd295f910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94bbfa1
.word 0xf94bc3a3
.word 0x9118a3a0
.word 0x91004040
.word 0xf94317a4
.word 0xf9000004
.word 0xf9431ba4
.word 0xf9000404
.word 0xf9431fa4
.word 0xf9000804
.word 0xf94323a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2961410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f7a0
.word 0xf90bbba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90bb7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x911823a1
.word 0xb9800001
.word 0xb9060ba1
.word 0xb9800401
.word 0xb9060fa1
.word 0xb9800801
.word 0xb90613a1
.word 0xb9800c01
.word 0xb90617a1
.word 0xb9801001
.word 0xb9061ba1
.word 0xb9801401
.word 0xb9061fa1
.word 0xb9801801
.word 0xb90623a1
.word 0xb9801c00
.word 0xb90627a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94bb7a1
.word 0xf94bbba3
.word 0x911823a0
.word 0x91004040
.word 0xb9860ba4
.word 0xb9000004
.word 0xb9860fa4
.word 0xb9000404
.word 0xb98613a4
.word 0xb9000804
.word 0xb98617a4
.word 0xb9000c04
.word 0xb9861ba4
.word 0xb9001004
.word 0xb9861fa4
.word 0xb9001404
.word 0xb98623a4
.word 0xb9001804
.word 0xb98627a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2965210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f3a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2966210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947efa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd2966e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947efa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90bb3a0
.word 0xf9402fb1
.word 0xd2968010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bb3a0
.word 0xf908bfa0
.word 0xf947f3a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948bfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd2969010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f3a0
.word 0xf90bafa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90baba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9117a3a1
.word 0xb9800001
.word 0xb905eba1
.word 0xb9800401
.word 0xb905efa1
.word 0xb9800801
.word 0xb905f3a1
.word 0xb9800c01
.word 0xb905f7a1
.word 0xb9801001
.word 0xb905fba1
.word 0xb9801401
.word 0xb905ffa1
.word 0xb9801801
.word 0xb90603a1
.word 0xb9801c00
.word 0xb90607a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94baba1
.word 0xf94bafa3
.word 0x9117a3a0
.word 0x91004040
.word 0xb985eba4
.word 0xb9000004
.word 0xb985efa4
.word 0xb9000404
.word 0xb985f3a4
.word 0xb9000804
.word 0xb985f7a4
.word 0xb9000c04
.word 0xb985fba4
.word 0xb9001004
.word 0xb985ffa4
.word 0xb9001404
.word 0xb98603a4
.word 0xb9001804
.word 0xb98607a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd296ce10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f3a0
.word 0xf90ba7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90ba3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x911723a1
.word 0xb9800001
.word 0xb905cba1
.word 0xb9800401
.word 0xb905cfa1
.word 0xb9800801
.word 0xb905d3a1
.word 0xb9800c01
.word 0xb905d7a1
.word 0xb9801001
.word 0xb905dba1
.word 0xb9801401
.word 0xb905dfa1
.word 0xb9801801
.word 0xb905e3a1
.word 0xb9801c00
.word 0xb905e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94ba3a1
.word 0xf94ba7a3
.word 0x911723a0
.word 0x91004040
.word 0xb985cba4
.word 0xb9000004
.word 0xb985cfa4
.word 0xb9000404
.word 0xb985d3a4
.word 0xb9000804
.word 0xb985d7a4
.word 0xb9000c04
.word 0xb985dba4
.word 0xb9001004
.word 0xb985dfa4
.word 0xb9001404
.word 0xb985e3a4
.word 0xb9001804
.word 0xb985e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2970c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f3a0
.word 0xf90b9fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90b9ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94b9ba1
.word 0xf94b9fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2972710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f7a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf947f3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2973510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90b97a0
.word 0xf9402fb1
.word 0xd2973f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b97a2
.word 0xf947f7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2974f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94803a0
.word 0xf90b93a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90b8fa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x913443a0
.word 0xd2800000
.word 0xf9068ba0
.word 0xf9068fa0
.word 0xf90693a0
.word 0xf90697a0
.word 0x913443a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x913443a0
.word 0x9116a3a0
.word 0xf9468ba0
.word 0xf902d7a0
.word 0xf9468fa0
.word 0xf902dba0
.word 0xf94693a0
.word 0xf902dfa0
.word 0xf94697a0
.word 0xf902e3a0
.word 0xf9402fb1
.word 0xd2977910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b8fa1
.word 0xf94b93a3
.word 0x9116a3a0
.word 0x91004040
.word 0xf942d7a4
.word 0xf9000004
.word 0xf942dba4
.word 0xf9000404
.word 0xf942dfa4
.word 0xf9000804
.word 0xf942e3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2979410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94803a0
.word 0xf90b8ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90b87a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x911623a1
.word 0xb9800001
.word 0xb9058ba1
.word 0xb9800401
.word 0xb9058fa1
.word 0xb9800801
.word 0xb90593a1
.word 0xb9800c01
.word 0xb90597a1
.word 0xb9801001
.word 0xb9059ba1
.word 0xb9801401
.word 0xb9059fa1
.word 0xb9801801
.word 0xb905a3a1
.word 0xb9801c00
.word 0xb905a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b87a1
.word 0xf94b8ba3
.word 0x911623a0
.word 0x91004040
.word 0xb9858ba4
.word 0xb9000004
.word 0xb9858fa4
.word 0xb9000404
.word 0xb98593a4
.word 0xb9000804
.word 0xb98597a4
.word 0xb9000c04
.word 0xb9859ba4
.word 0xb9001004
.word 0xb9859fa4
.word 0xb9001404
.word 0xb985a3a4
.word 0xb9001804
.word 0xb985a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd297d210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947fba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd297de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947fba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90b83a0
.word 0xf9402fb1
.word 0xd297f010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b83a0
.word 0xf908c3a0
.word 0xf947ffa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948c3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd2980010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947ffa0
.word 0xf90b7fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90b7ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9115a3a1
.word 0xb9800001
.word 0xb9056ba1
.word 0xb9800401
.word 0xb9056fa1
.word 0xb9800801
.word 0xb90573a1
.word 0xb9800c01
.word 0xb90577a1
.word 0xb9801001
.word 0xb9057ba1
.word 0xb9801401
.word 0xb9057fa1
.word 0xb9801801
.word 0xb90583a1
.word 0xb9801c00
.word 0xb90587a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b7ba1
.word 0xf94b7fa3
.word 0x9115a3a0
.word 0x91004040
.word 0xb9856ba4
.word 0xb9000004
.word 0xb9856fa4
.word 0xb9000404
.word 0xb98573a4
.word 0xb9000804
.word 0xb98577a4
.word 0xb9000c04
.word 0xb9857ba4
.word 0xb9001004
.word 0xb9857fa4
.word 0xb9001404
.word 0xb98583a4
.word 0xb9001804
.word 0xb98587a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2983e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947ffa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2984e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947ffa0
.word 0xf90b77a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90b73a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x911523a1
.word 0xb9800001
.word 0xb9054ba1
.word 0xb9800401
.word 0xb9054fa1
.word 0xb9800801
.word 0xb90553a1
.word 0xb9800c01
.word 0xb90557a1
.word 0xb9801001
.word 0xb9055ba1
.word 0xb9801401
.word 0xb9055fa1
.word 0xb9801801
.word 0xb90563a1
.word 0xb9801c00
.word 0xb90567a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b73a1
.word 0xf94b77a3
.word 0x911523a0
.word 0x91004040
.word 0xb9854ba4
.word 0xb9000004
.word 0xb9854fa4
.word 0xb9000404
.word 0xb98553a4
.word 0xb9000804
.word 0xb98557a4
.word 0xb9000c04
.word 0xb9855ba4
.word 0xb9001004
.word 0xb9855fa4
.word 0xb9001404
.word 0xb98563a4
.word 0xb9001804
.word 0xb98567a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2988c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947ffa0
.word 0xf90b6fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90b6ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94b6ba1
.word 0xf94b6fa3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd298a710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947ffa0
.word 0xf90b67a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90b63a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94b63a1
.word 0xf94b67a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd298c210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94803a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf947ffa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd298d010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90b5fa0
.word 0xf9402fb1
.word 0xd298da10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b5fa2
.word 0xf94803a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd298ea10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480fa0
.word 0xf90b5ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90b57a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9133c3a0
.word 0xd2800000
.word 0xf9067ba0
.word 0xf9067fa0
.word 0xf90683a0
.word 0xf90687a0
.word 0x9133c3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x9133c3a0
.word 0x9114a3a0
.word 0xf9467ba0
.word 0xf90297a0
.word 0xf9467fa0
.word 0xf9029ba0
.word 0xf94683a0
.word 0xf9029fa0
.word 0xf94687a0
.word 0xf902a3a0
.word 0xf9402fb1
.word 0xd2991410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b57a1
.word 0xf94b5ba3
.word 0x9114a3a0
.word 0x91004040
.word 0xf94297a4
.word 0xf9000004
.word 0xf9429ba4
.word 0xf9000404
.word 0xf9429fa4
.word 0xf9000804
.word 0xf942a3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2992f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480fa0
.word 0xf90b53a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90b4fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x911423a1
.word 0xb9800001
.word 0xb9050ba1
.word 0xb9800401
.word 0xb9050fa1
.word 0xb9800801
.word 0xb90513a1
.word 0xb9800c01
.word 0xb90517a1
.word 0xb9801001
.word 0xb9051ba1
.word 0xb9801401
.word 0xb9051fa1
.word 0xb9801801
.word 0xb90523a1
.word 0xb9801c00
.word 0xb90527a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b4fa1
.word 0xf94b53a3
.word 0x911423a0
.word 0x91004040
.word 0xb9850ba4
.word 0xb9000004
.word 0xb9850fa4
.word 0xb9000404
.word 0xb98513a4
.word 0xb9000804
.word 0xb98517a4
.word 0xb9000c04
.word 0xb9851ba4
.word 0xb9001004
.word 0xb9851fa4
.word 0xb9001404
.word 0xb98523a4
.word 0xb9001804
.word 0xb98527a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2996d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2997d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94807a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd2998910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94807a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90b4ba0
.word 0xf9402fb1
.word 0xd2999b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b4ba0
.word 0xf908c7a0
.word 0xf9480ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948c7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd299ab10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba0
.word 0xf90b47a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90b43a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9113a3a1
.word 0xb9800001
.word 0xb904eba1
.word 0xb9800401
.word 0xb904efa1
.word 0xb9800801
.word 0xb904f3a1
.word 0xb9800c01
.word 0xb904f7a1
.word 0xb9801001
.word 0xb904fba1
.word 0xb9801401
.word 0xb904ffa1
.word 0xb9801801
.word 0xb90503a1
.word 0xb9801c00
.word 0xb90507a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b43a1
.word 0xf94b47a3
.word 0x9113a3a0
.word 0x91004040
.word 0xb984eba4
.word 0xb9000004
.word 0xb984efa4
.word 0xb9000404
.word 0xb984f3a4
.word 0xb9000804
.word 0xb984f7a4
.word 0xb9000c04
.word 0xb984fba4
.word 0xb9001004
.word 0xb984ffa4
.word 0xb9001404
.word 0xb98503a4
.word 0xb9001804
.word 0xb98507a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd299e910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba0
.word 0xf90b3fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90b3ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x911323a1
.word 0xb9800001
.word 0xb904cba1
.word 0xb9800401
.word 0xb904cfa1
.word 0xb9800801
.word 0xb904d3a1
.word 0xb9800c01
.word 0xb904d7a1
.word 0xb9801001
.word 0xb904dba1
.word 0xb9801401
.word 0xb904dfa1
.word 0xb9801801
.word 0xb904e3a1
.word 0xb9801c00
.word 0xb904e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b3ba1
.word 0xf94b3fa3
.word 0x911323a0
.word 0x91004040
.word 0xb984cba4
.word 0xb9000004
.word 0xb984cfa4
.word 0xb9000404
.word 0xb984d3a4
.word 0xb9000804
.word 0xb984d7a4
.word 0xb9000c04
.word 0xb984dba4
.word 0xb9001004
.word 0xb984dfa4
.word 0xb9001404
.word 0xb984e3a4
.word 0xb9001804
.word 0xb984e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29a2710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba0
.word 0xf90b37a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90b33a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94b33a1
.word 0xf94b37a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29a4210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf9480ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29a5010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90b2fa0
.word 0xf9402fb1
.word 0xd29a5a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b2fa2
.word 0xf9480fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29a6a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9481ba0
.word 0xf90b2ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90b27a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x913343a0
.word 0xd2800000
.word 0xf9066ba0
.word 0xf9066fa0
.word 0xf90673a0
.word 0xf90677a0
.word 0x913343a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x913343a0
.word 0x9112a3a0
.word 0xf9466ba0
.word 0xf90257a0
.word 0xf9466fa0
.word 0xf9025ba0
.word 0xf94673a0
.word 0xf9025fa0
.word 0xf94677a0
.word 0xf90263a0
.word 0xf9402fb1
.word 0xd29a9410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b27a1
.word 0xf94b2ba3
.word 0x9112a3a0
.word 0x91004040
.word 0xf94257a4
.word 0xf9000004
.word 0xf9425ba4
.word 0xf9000404
.word 0xf9425fa4
.word 0xf9000804
.word 0xf94263a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29aaf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9481ba0
.word 0xf90b23a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90b1fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x911223a1
.word 0xb9800001
.word 0xb9048ba1
.word 0xb9800401
.word 0xb9048fa1
.word 0xb9800801
.word 0xb90493a1
.word 0xb9800c01
.word 0xb90497a1
.word 0xb9801001
.word 0xb9049ba1
.word 0xb9801401
.word 0xb9049fa1
.word 0xb9801801
.word 0xb904a3a1
.word 0xb9801c00
.word 0xb904a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b1fa1
.word 0xf94b23a3
.word 0x911223a0
.word 0x91004040
.word 0xb9848ba4
.word 0xb9000004
.word 0xb9848fa4
.word 0xb9000404
.word 0xb98493a4
.word 0xb9000804
.word 0xb98497a4
.word 0xb9000c04
.word 0xb9849ba4
.word 0xb9001004
.word 0xb9849fa4
.word 0xb9001404
.word 0xb984a3a4
.word 0xb9001804
.word 0xb984a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29aed10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94813a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd29af910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94813a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90b1ba0
.word 0xf9402fb1
.word 0xd29b0b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b1ba0
.word 0xf908cba0
.word 0xf94817a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948cba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd29b1b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94817a0
.word 0xf90b17a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90b13a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9111a3a1
.word 0xb9800001
.word 0xb9046ba1
.word 0xb9800401
.word 0xb9046fa1
.word 0xb9800801
.word 0xb90473a1
.word 0xb9800c01
.word 0xb90477a1
.word 0xb9801001
.word 0xb9047ba1
.word 0xb9801401
.word 0xb9047fa1
.word 0xb9801801
.word 0xb90483a1
.word 0xb9801c00
.word 0xb90487a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b13a1
.word 0xf94b17a3
.word 0x9111a3a0
.word 0x91004040
.word 0xb9846ba4
.word 0xb9000004
.word 0xb9846fa4
.word 0xb9000404
.word 0xb98473a4
.word 0xb9000804
.word 0xb98477a4
.word 0xb9000c04
.word 0xb9847ba4
.word 0xb9001004
.word 0xb9847fa4
.word 0xb9001404
.word 0xb98483a4
.word 0xb9001804
.word 0xb98487a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29b5910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94817a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29b6910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94817a0
.word 0xf90b0fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90b0ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x911123a1
.word 0xb9800001
.word 0xb9044ba1
.word 0xb9800401
.word 0xb9044fa1
.word 0xb9800801
.word 0xb90453a1
.word 0xb9800c01
.word 0xb90457a1
.word 0xb9801001
.word 0xb9045ba1
.word 0xb9801401
.word 0xb9045fa1
.word 0xb9801801
.word 0xb90463a1
.word 0xb9801c00
.word 0xb90467a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94b0ba1
.word 0xf94b0fa3
.word 0x911123a0
.word 0x91004040
.word 0xb9844ba4
.word 0xb9000004
.word 0xb9844fa4
.word 0xb9000404
.word 0xb98453a4
.word 0xb9000804
.word 0xb98457a4
.word 0xb9000c04
.word 0xb9845ba4
.word 0xb9001004
.word 0xb9845fa4
.word 0xb9001404
.word 0xb98463a4
.word 0xb9001804
.word 0xb98467a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29ba710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94817a0
.word 0xf90b07a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90b03a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94b03a1
.word 0xf94b07a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29bc210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94817a0
.word 0xf90affa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90afba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94afba1
.word 0xf94affa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29bdd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9481ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf94817a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29beb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90af7a0
.word 0xf9402fb1
.word 0xd29bf510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94af7a2
.word 0xf9481ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29c0510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94827a0
.word 0xf90af3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90aefa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9132c3a0
.word 0xd2800000
.word 0xf9065ba0
.word 0xf9065fa0
.word 0xf90663a0
.word 0xf90667a0
.word 0x9132c3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x9132c3a0
.word 0x9110a3a0
.word 0xf9465ba0
.word 0xf90217a0
.word 0xf9465fa0
.word 0xf9021ba0
.word 0xf94663a0
.word 0xf9021fa0
.word 0xf94667a0
.word 0xf90223a0
.word 0xf9402fb1
.word 0xd29c2f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94aefa1
.word 0xf94af3a3
.word 0x9110a3a0
.word 0x91004040
.word 0xf94217a4
.word 0xf9000004
.word 0xf9421ba4
.word 0xf9000404
.word 0xf9421fa4
.word 0xf9000804
.word 0xf94223a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29c4a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94827a0
.word 0xf90aeba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90ae7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x911023a1
.word 0xb9800001
.word 0xb9040ba1
.word 0xb9800401
.word 0xb9040fa1
.word 0xb9800801
.word 0xb90413a1
.word 0xb9800c01
.word 0xb90417a1
.word 0xb9801001
.word 0xb9041ba1
.word 0xb9801401
.word 0xb9041fa1
.word 0xb9801801
.word 0xb90423a1
.word 0xb9801c00
.word 0xb90427a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94ae7a1
.word 0xf94aeba3
.word 0x911023a0
.word 0x91004040
.word 0xb9840ba4
.word 0xb9000004
.word 0xb9840fa4
.word 0xb9000404
.word 0xb98413a4
.word 0xb9000804
.word 0xb98417a4
.word 0xb9000c04
.word 0xb9841ba4
.word 0xb9001004
.word 0xb9841fa4
.word 0xb9001404
.word 0xb98423a4
.word 0xb9001804
.word 0xb98427a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29c8810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94823a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29c9810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9481fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd29ca410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9481fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90ae3a0
.word 0xf9402fb1
.word 0xd29cb610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ae3a0
.word 0xf908cfa0
.word 0xf94823a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948cfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd29cc610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94823a0
.word 0xf90adfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90adba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910fa3a1
.word 0xb9800001
.word 0xb903eba1
.word 0xb9800401
.word 0xb903efa1
.word 0xb9800801
.word 0xb903f3a1
.word 0xb9800c01
.word 0xb903f7a1
.word 0xb9801001
.word 0xb903fba1
.word 0xb9801401
.word 0xb903ffa1
.word 0xb9801801
.word 0xb90403a1
.word 0xb9801c00
.word 0xb90407a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94adba1
.word 0xf94adfa3
.word 0x910fa3a0
.word 0x91004040
.word 0xb983eba4
.word 0xb9000004
.word 0xb983efa4
.word 0xb9000404
.word 0xb983f3a4
.word 0xb9000804
.word 0xb983f7a4
.word 0xb9000c04
.word 0xb983fba4
.word 0xb9001004
.word 0xb983ffa4
.word 0xb9001404
.word 0xb98403a4
.word 0xb9001804
.word 0xb98407a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29d0410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94823a0
.word 0xf90ad7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90ad3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910f23a1
.word 0xb9800001
.word 0xb903cba1
.word 0xb9800401
.word 0xb903cfa1
.word 0xb9800801
.word 0xb903d3a1
.word 0xb9800c01
.word 0xb903d7a1
.word 0xb9801001
.word 0xb903dba1
.word 0xb9801401
.word 0xb903dfa1
.word 0xb9801801
.word 0xb903e3a1
.word 0xb9801c00
.word 0xb903e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94ad3a1
.word 0xf94ad7a3
.word 0x910f23a0
.word 0x91004040
.word 0xb983cba4
.word 0xb9000004
.word 0xb983cfa4
.word 0xb9000404
.word 0xb983d3a4
.word 0xb9000804
.word 0xb983d7a4
.word 0xb9000c04
.word 0xb983dba4
.word 0xb9001004
.word 0xb983dfa4
.word 0xb9001404
.word 0xb983e3a4
.word 0xb9001804
.word 0xb983e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29d4210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94823a0
.word 0xf90acfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90acba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94acba1
.word 0xf94acfa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29d5d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94827a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf94823a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29d6b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90ac7a0
.word 0xf9402fb1
.word 0xd29d7510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ac7a2
.word 0xf94827a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29d8510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94833a0
.word 0xf90ac3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90abfa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x913243a0
.word 0xd2800000
.word 0xf9064ba0
.word 0xf9064fa0
.word 0xf90653a0
.word 0xf90657a0
.word 0x913243a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x913243a0
.word 0x910ea3a0
.word 0xf9464ba0
.word 0xf901d7a0
.word 0xf9464fa0
.word 0xf901dba0
.word 0xf94653a0
.word 0xf901dfa0
.word 0xf94657a0
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xd29daf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94abfa1
.word 0xf94ac3a3
.word 0x910ea3a0
.word 0x91004040
.word 0xf941d7a4
.word 0xf9000004
.word 0xf941dba4
.word 0xf9000404
.word 0xf941dfa4
.word 0xf9000804
.word 0xf941e3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29dca10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94833a0
.word 0xf90abba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90ab7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910e23a1
.word 0xb9800001
.word 0xb9038ba1
.word 0xb9800401
.word 0xb9038fa1
.word 0xb9800801
.word 0xb90393a1
.word 0xb9800c01
.word 0xb90397a1
.word 0xb9801001
.word 0xb9039ba1
.word 0xb9801401
.word 0xb9039fa1
.word 0xb9801801
.word 0xb903a3a1
.word 0xb9801c00
.word 0xb903a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94ab7a1
.word 0xf94abba3
.word 0x910e23a0
.word 0x91004040
.word 0xb9838ba4
.word 0xb9000004
.word 0xb9838fa4
.word 0xb9000404
.word 0xb98393a4
.word 0xb9000804
.word 0xb98397a4
.word 0xb9000c04
.word 0xb9839ba4
.word 0xb9001004
.word 0xb9839fa4
.word 0xb9001404
.word 0xb983a3a4
.word 0xb9001804
.word 0xb983a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29e0810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482ba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd29e1410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90ab3a0
.word 0xf9402fb1
.word 0xd29e2610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ab3a0
.word 0xf908d3a0
.word 0xf9482fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948d3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd29e3610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482fa0
.word 0xf90aafa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90aaba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910da3a1
.word 0xb9800001
.word 0xb9036ba1
.word 0xb9800401
.word 0xb9036fa1
.word 0xb9800801
.word 0xb90373a1
.word 0xb9800c01
.word 0xb90377a1
.word 0xb9801001
.word 0xb9037ba1
.word 0xb9801401
.word 0xb9037fa1
.word 0xb9801801
.word 0xb90383a1
.word 0xb9801c00
.word 0xb90387a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94aaba1
.word 0xf94aafa3
.word 0x910da3a0
.word 0x91004040
.word 0xb9836ba4
.word 0xb9000004
.word 0xb9836fa4
.word 0xb9000404
.word 0xb98373a4
.word 0xb9000804
.word 0xb98377a4
.word 0xb9000c04
.word 0xb9837ba4
.word 0xb9001004
.word 0xb9837fa4
.word 0xb9001404
.word 0xb98383a4
.word 0xb9001804
.word 0xb98387a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29e7410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29e8410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482fa0
.word 0xf90aa7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90aa3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910d23a1
.word 0xb9800001
.word 0xb9034ba1
.word 0xb9800401
.word 0xb9034fa1
.word 0xb9800801
.word 0xb90353a1
.word 0xb9800c01
.word 0xb90357a1
.word 0xb9801001
.word 0xb9035ba1
.word 0xb9801401
.word 0xb9035fa1
.word 0xb9801801
.word 0xb90363a1
.word 0xb9801c00
.word 0xb90367a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94aa3a1
.word 0xf94aa7a3
.word 0x910d23a0
.word 0x91004040
.word 0xb9834ba4
.word 0xb9000004
.word 0xb9834fa4
.word 0xb9000404
.word 0xb98353a4
.word 0xb9000804
.word 0xb98357a4
.word 0xb9000c04
.word 0xb9835ba4
.word 0xb9001004
.word 0xb9835fa4
.word 0xb9001404
.word 0xb98363a4
.word 0xb9001804
.word 0xb98367a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29ec210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482fa0
.word 0xf90a9fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90a9ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94a9ba1
.word 0xf94a9fa3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29edd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482fa0
.word 0xf90a97a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90a93a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94a93a1
.word 0xf94a97a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29ef810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94833a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf9482fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29f0610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90a8fa0
.word 0xf9402fb1
.word 0xd29f1010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a8fa2
.word 0xf94833a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29f2010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9483fa0
.word 0xf90a8ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90a87a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9131c3a0
.word 0xd2800000
.word 0xf9063ba0
.word 0xf9063fa0
.word 0xf90643a0
.word 0xf90647a0
.word 0x9131c3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x9131c3a0
.word 0x910ca3a0
.word 0xf9463ba0
.word 0xf90197a0
.word 0xf9463fa0
.word 0xf9019ba0
.word 0xf94643a0
.word 0xf9019fa0
.word 0xf94647a0
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xd29f4a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a87a1
.word 0xf94a8ba3
.word 0x910ca3a0
.word 0x91004040
.word 0xf94197a4
.word 0xf9000004
.word 0xf9419ba4
.word 0xf9000404
.word 0xf9419fa4
.word 0xf9000804
.word 0xf941a3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29f6510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9483fa0
.word 0xf90a83a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90a7fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910c23a1
.word 0xb9800001
.word 0xb9030ba1
.word 0xb9800401
.word 0xb9030fa1
.word 0xb9800801
.word 0xb90313a1
.word 0xb9800c01
.word 0xb90317a1
.word 0xb9801001
.word 0xb9031ba1
.word 0xb9801401
.word 0xb9031fa1
.word 0xb9801801
.word 0xb90323a1
.word 0xb9801c00
.word 0xb90327a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a7fa1
.word 0xf94a83a3
.word 0x910c23a0
.word 0x91004040
.word 0xb9830ba4
.word 0xb9000004
.word 0xb9830fa4
.word 0xb9000404
.word 0xb98313a4
.word 0xb9000804
.word 0xb98317a4
.word 0xb9000c04
.word 0xb9831ba4
.word 0xb9001004
.word 0xb9831fa4
.word 0xb9001404
.word 0xb98323a4
.word 0xb9001804
.word 0xb98327a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29fa310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9483ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd29fb310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94837a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd29fbf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94837a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90a7ba0
.word 0xf9402fb1
.word 0xd29fd110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a7ba0
.word 0xf908d7a0
.word 0xf9483ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948d7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd29fe110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9483ba0
.word 0xf90a77a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90a73a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910ba3a1
.word 0xb9800001
.word 0xb902eba1
.word 0xb9800401
.word 0xb902efa1
.word 0xb9800801
.word 0xb902f3a1
.word 0xb9800c01
.word 0xb902f7a1
.word 0xb9801001
.word 0xb902fba1
.word 0xb9801401
.word 0xb902ffa1
.word 0xb9801801
.word 0xb90303a1
.word 0xb9801c00
.word 0xb90307a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a73a1
.word 0xf94a77a3
.word 0x910ba3a0
.word 0x91004040
.word 0xb982eba4
.word 0xb9000004
.word 0xb982efa4
.word 0xb9000404
.word 0xb982f3a4
.word 0xb9000804
.word 0xb982f7a4
.word 0xb9000c04
.word 0xb982fba4
.word 0xb9001004
.word 0xb982ffa4
.word 0xb9001404
.word 0xb98303a4
.word 0xb9001804
.word 0xb98307a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2801f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9483ba0
.word 0xf90a6fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90a6ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910b23a1
.word 0xb9800001
.word 0xb902cba1
.word 0xb9800401
.word 0xb902cfa1
.word 0xb9800801
.word 0xb902d3a1
.word 0xb9800c01
.word 0xb902d7a1
.word 0xb9801001
.word 0xb902dba1
.word 0xb9801401
.word 0xb902dfa1
.word 0xb9801801
.word 0xb902e3a1
.word 0xb9801c00
.word 0xb902e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a6ba1
.word 0xf94a6fa3
.word 0x910b23a0
.word 0x91004040
.word 0xb982cba4
.word 0xb9000004
.word 0xb982cfa4
.word 0xb9000404
.word 0xb982d3a4
.word 0xb9000804
.word 0xb982d7a4
.word 0xb9000c04
.word 0xb982dba4
.word 0xb9001004
.word 0xb982dfa4
.word 0xb9001404
.word 0xb982e3a4
.word 0xb9001804
.word 0xb982e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2805e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9483ba0
.word 0xf90a67a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90a63a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94a63a1
.word 0xf94a67a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2807a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9483fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf9483ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2808910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90a5fa0
.word 0xf9402fb1
.word 0xd2809410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a5fa2
.word 0xf9483fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd280a510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9484ba0
.word 0xf90a5ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90a57a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x913143a0
.word 0xd2800000
.word 0xf9062ba0
.word 0xf9062fa0
.word 0xf90633a0
.word 0xf90637a0
.word 0x913143a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x913143a0
.word 0x910aa3a0
.word 0xf9462ba0
.word 0xf90157a0
.word 0xf9462fa0
.word 0xf9015ba0
.word 0xf94633a0
.word 0xf9015fa0
.word 0xf94637a0
.word 0xf90163a0
.word 0xf9402fb1
.word 0xd280d010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a57a1
.word 0xf94a5ba3
.word 0x910aa3a0
.word 0x91004040
.word 0xf94157a4
.word 0xf9000004
.word 0xf9415ba4
.word 0xf9000404
.word 0xf9415fa4
.word 0xf9000804
.word 0xf94163a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd280ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9484ba0
.word 0xf90a53a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90a4fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910a23a1
.word 0xb9800001
.word 0xb9028ba1
.word 0xb9800401
.word 0xb9028fa1
.word 0xb9800801
.word 0xb90293a1
.word 0xb9800c01
.word 0xb90297a1
.word 0xb9801001
.word 0xb9029ba1
.word 0xb9801401
.word 0xb9029fa1
.word 0xb9801801
.word 0xb902a3a1
.word 0xb9801c00
.word 0xb902a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a4fa1
.word 0xf94a53a3
.word 0x910a23a0
.word 0x91004040
.word 0xb9828ba4
.word 0xb9000004
.word 0xb9828fa4
.word 0xb9000404
.word 0xb98293a4
.word 0xb9000804
.word 0xb98297a4
.word 0xb9000c04
.word 0xb9829ba4
.word 0xb9001004
.word 0xb9829fa4
.word 0xb9001404
.word 0xb982a3a4
.word 0xb9001804
.word 0xb982a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2812b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94843a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd2813810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94843a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90a4ba0
.word 0xf9402fb1
.word 0xd2814b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a4ba0
.word 0xf908dba0
.word 0xf94847a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948dba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd2815c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94847a0
.word 0xf90a47a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90a43a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9109a3a1
.word 0xb9800001
.word 0xb9026ba1
.word 0xb9800401
.word 0xb9026fa1
.word 0xb9800801
.word 0xb90273a1
.word 0xb9800c01
.word 0xb90277a1
.word 0xb9801001
.word 0xb9027ba1
.word 0xb9801401
.word 0xb9027fa1
.word 0xb9801801
.word 0xb90283a1
.word 0xb9801c00
.word 0xb90287a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a43a1
.word 0xf94a47a3
.word 0x9109a3a0
.word 0x91004040
.word 0xb9826ba4
.word 0xb9000004
.word 0xb9826fa4
.word 0xb9000404
.word 0xb98273a4
.word 0xb9000804
.word 0xb98277a4
.word 0xb9000c04
.word 0xb9827ba4
.word 0xb9001004
.word 0xb9827fa4
.word 0xb9001404
.word 0xb98283a4
.word 0xb9001804
.word 0xb98287a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2819b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94847a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd281ac10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94847a0
.word 0xf90a3fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90a3ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910923a1
.word 0xb9800001
.word 0xb9024ba1
.word 0xb9800401
.word 0xb9024fa1
.word 0xb9800801
.word 0xb90253a1
.word 0xb9800c01
.word 0xb90257a1
.word 0xb9801001
.word 0xb9025ba1
.word 0xb9801401
.word 0xb9025fa1
.word 0xb9801801
.word 0xb90263a1
.word 0xb9801c00
.word 0xb90267a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a3ba1
.word 0xf94a3fa3
.word 0x910923a0
.word 0x91004040
.word 0xb9824ba4
.word 0xb9000004
.word 0xb9824fa4
.word 0xb9000404
.word 0xb98253a4
.word 0xb9000804
.word 0xb98257a4
.word 0xb9000c04
.word 0xb9825ba4
.word 0xb9001004
.word 0xb9825fa4
.word 0xb9001404
.word 0xb98263a4
.word 0xb9001804
.word 0xb98267a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd281eb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94847a0
.word 0xf90a37a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90a33a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94a33a1
.word 0xf94a37a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2820710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94847a0
.word 0xf90a2fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90a2ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94a2ba1
.word 0xf94a2fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2822310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9484ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf94847a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2823210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90a27a0
.word 0xf9402fb1
.word 0xd2823d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a27a2
.word 0xf9484ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2824e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94857a0
.word 0xf90a23a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90a1fa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9130c3a0
.word 0xd2800000
.word 0xf9061ba0
.word 0xf9061fa0
.word 0xf90623a0
.word 0xf90627a0
.word 0x9130c3a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x9130c3a0
.word 0x9108a3a0
.word 0xf9461ba0
.word 0xf90117a0
.word 0xf9461fa0
.word 0xf9011ba0
.word 0xf94623a0
.word 0xf9011fa0
.word 0xf94627a0
.word 0xf90123a0
.word 0xf9402fb1
.word 0xd2827910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a1fa1
.word 0xf94a23a3
.word 0x9108a3a0
.word 0x91004040
.word 0xf94117a4
.word 0xf9000004
.word 0xf9411ba4
.word 0xf9000404
.word 0xf9411fa4
.word 0xf9000804
.word 0xf94123a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2829510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94857a0
.word 0xf90a1ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90a17a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910823a1
.word 0xb9800001
.word 0xb9020ba1
.word 0xb9800401
.word 0xb9020fa1
.word 0xb9800801
.word 0xb90213a1
.word 0xb9800c01
.word 0xb90217a1
.word 0xb9801001
.word 0xb9021ba1
.word 0xb9801401
.word 0xb9021fa1
.word 0xb9801801
.word 0xb90223a1
.word 0xb9801c00
.word 0xb90227a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a17a1
.word 0xf94a1ba3
.word 0x910823a0
.word 0x91004040
.word 0xb9820ba4
.word 0xb9000004
.word 0xb9820fa4
.word 0xb9000404
.word 0xb98213a4
.word 0xb9000804
.word 0xb98217a4
.word 0xb9000c04
.word 0xb9821ba4
.word 0xb9001004
.word 0xb9821fa4
.word 0xb9001404
.word 0xb98223a4
.word 0xb9001804
.word 0xb98227a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd282d410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94853a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd282e510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9484fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd282f210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9484fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90a13a0
.word 0xf9402fb1
.word 0xd2830510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a13a0
.word 0xf908dfa0
.word 0xf94853a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948dfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd2831610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94853a0
.word 0xf90a0fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90a0ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9107a3a1
.word 0xb9800001
.word 0xb901eba1
.word 0xb9800401
.word 0xb901efa1
.word 0xb9800801
.word 0xb901f3a1
.word 0xb9800c01
.word 0xb901f7a1
.word 0xb9801001
.word 0xb901fba1
.word 0xb9801401
.word 0xb901ffa1
.word 0xb9801801
.word 0xb90203a1
.word 0xb9801c00
.word 0xb90207a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a0ba1
.word 0xf94a0fa3
.word 0x9107a3a0
.word 0x91004040
.word 0xb981eba4
.word 0xb9000004
.word 0xb981efa4
.word 0xb9000404
.word 0xb981f3a4
.word 0xb9000804
.word 0xb981f7a4
.word 0xb9000c04
.word 0xb981fba4
.word 0xb9001004
.word 0xb981ffa4
.word 0xb9001404
.word 0xb98203a4
.word 0xb9001804
.word 0xb98207a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2835510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94853a0
.word 0xf90a07a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90a03a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910723a1
.word 0xb9800001
.word 0xb901cba1
.word 0xb9800401
.word 0xb901cfa1
.word 0xb9800801
.word 0xb901d3a1
.word 0xb9800c01
.word 0xb901d7a1
.word 0xb9801001
.word 0xb901dba1
.word 0xb9801401
.word 0xb901dfa1
.word 0xb9801801
.word 0xb901e3a1
.word 0xb9801c00
.word 0xb901e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94a03a1
.word 0xf94a07a3
.word 0x910723a0
.word 0x91004040
.word 0xb981cba4
.word 0xb9000004
.word 0xb981cfa4
.word 0xb9000404
.word 0xb981d3a4
.word 0xb9000804
.word 0xb981d7a4
.word 0xb9000c04
.word 0xb981dba4
.word 0xb9001004
.word 0xb981dfa4
.word 0xb9001404
.word 0xb981e3a4
.word 0xb9001804
.word 0xb981e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2839410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94853a0
.word 0xf909ffa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf909fba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf949fba1
.word 0xf949ffa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd283b010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94857a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf94853a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd283bf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf909f7a0
.word 0xf9402fb1
.word 0xd283ca10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949f7a2
.word 0xf94857a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd283db10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94863a0
.word 0xf909f3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf909efa0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x913043a0
.word 0xd2800000
.word 0xf9060ba0
.word 0xf9060fa0
.word 0xf90613a0
.word 0xf90617a0
.word 0x913043a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x913043a0
.word 0x9106a3a0
.word 0xf9460ba0
.word 0xf900d7a0
.word 0xf9460fa0
.word 0xf900dba0
.word 0xf94613a0
.word 0xf900dfa0
.word 0xf94617a0
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xd2840610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf949efa1
.word 0xf949f3a3
.word 0x9106a3a0
.word 0x91004040
.word 0xf940d7a4
.word 0xf9000004
.word 0xf940dba4
.word 0xf9000404
.word 0xf940dfa4
.word 0xf9000804
.word 0xf940e3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2842210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94863a0
.word 0xf909eba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf909e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910623a1
.word 0xb9800001
.word 0xb9018ba1
.word 0xb9800401
.word 0xb9018fa1
.word 0xb9800801
.word 0xb90193a1
.word 0xb9800c01
.word 0xb90197a1
.word 0xb9801001
.word 0xb9019ba1
.word 0xb9801401
.word 0xb9019fa1
.word 0xb9801801
.word 0xb901a3a1
.word 0xb9801c00
.word 0xb901a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf949e7a1
.word 0xf949eba3
.word 0x910623a0
.word 0x91004040
.word 0xb9818ba4
.word 0xb9000004
.word 0xb9818fa4
.word 0xb9000404
.word 0xb98193a4
.word 0xb9000804
.word 0xb98197a4
.word 0xb9000c04
.word 0xb9819ba4
.word 0xb9001004
.word 0xb9819fa4
.word 0xb9001404
.word 0xb981a3a4
.word 0xb9001804
.word 0xb981a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2846110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485ba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd2846e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf909e3a0
.word 0xf9402fb1
.word 0xd2848110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949e3a0
.word 0xf908e3a0
.word 0xf9485fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf948e3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd2849210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485fa0
.word 0xf909dfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf909dba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9105a3a1
.word 0xb9800001
.word 0xb9016ba1
.word 0xb9800401
.word 0xb9016fa1
.word 0xb9800801
.word 0xb90173a1
.word 0xb9800c01
.word 0xb90177a1
.word 0xb9801001
.word 0xb9017ba1
.word 0xb9801401
.word 0xb9017fa1
.word 0xb9801801
.word 0xb90183a1
.word 0xb9801c00
.word 0xb90187a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf949dba1
.word 0xf949dfa3
.word 0x9105a3a0
.word 0x91004040
.word 0xb9816ba4
.word 0xb9000004
.word 0xb9816fa4
.word 0xb9000404
.word 0xb98173a4
.word 0xb9000804
.word 0xb98177a4
.word 0xb9000c04
.word 0xb9817ba4
.word 0xb9001004
.word 0xb9817fa4
.word 0xb9001404
.word 0xb98183a4
.word 0xb9001804
.word 0xb98187a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd284d110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd284e210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485fa0
.word 0xf909d7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf909d3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x910523a1
.word 0xb9800001
.word 0xb9014ba1
.word 0xb9800401
.word 0xb9014fa1
.word 0xb9800801
.word 0xb90153a1
.word 0xb9800c01
.word 0xb90157a1
.word 0xb9801001
.word 0xb9015ba1
.word 0xb9801401
.word 0xb9015fa1
.word 0xb9801801
.word 0xb90163a1
.word 0xb9801c00
.word 0xb90167a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf949d3a1
.word 0xf949d7a3
.word 0x910523a0
.word 0x91004040
.word 0xb9814ba4
.word 0xb9000004
.word 0xb9814fa4
.word 0xb9000404
.word 0xb98153a4
.word 0xb9000804
.word 0xb98157a4
.word 0xb9000c04
.word 0xb9815ba4
.word 0xb9001004
.word 0xb9815fa4
.word 0xb9001404
.word 0xb98163a4
.word 0xb9001804
.word 0xb98167a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2852110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485fa0
.word 0xf909cfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf909cba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf949cba1
.word 0xf949cfa3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2853d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485fa0
.word 0xf909c7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf909c3a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf949c3a1
.word 0xf949c7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2855910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94863a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf9485fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2856810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf909bfa0
.word 0xf9402fb1
.word 0xd2857310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bfa2
.word 0xf94863a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2858410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94867a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9402fb1
.word 0xd2858f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf909bba0
.word 0xf9402fb1
.word 0xd2859a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bba2
.word 0xf94867a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd285ab10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94883a0
.word 0xf909b7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf909b3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x910503a1
.word 0xb9800000
.word 0xb90143a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf949b3a1
.word 0xf949b7a3
.word 0x910503a0
.word 0x91004040
.word 0xb98143a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd285ce10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf909afa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf909aba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6565e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x912fc3a0
.word 0xd2800000
.word 0xb90bf3bf
.word 0xb90bf7bf
.word 0xb90bfbbf
.word 0xb90bffbf
.word 0xb90c03bf
.word 0xb90c07bf
.word 0xb90c0bbf
.word 0xb90c0fbf
.word 0x912fc3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6565e
.word 0xf2e7fc5e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_66
.word 0x912fc3a0
.word 0x910483a0
.word 0xb98bf3a0
.word 0xb90123a0
.word 0xb98bf7a0
.word 0xb90127a0
.word 0xb98bfba0
.word 0xb9012ba0
.word 0xb98bffa0
.word 0xb9012fa0
.word 0xb98c03a0
.word 0xb90133a0
.word 0xb98c07a0
.word 0xb90137a0
.word 0xb98c0ba0
.word 0xb9013ba0
.word 0xb98c0fa0
.word 0xb9013fa0
.word 0xf9402fb1
.word 0xd2861110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf949aba1
.word 0xf949afa3
.word 0x910483a0
.word 0x91004040
.word 0xb98123a4
.word 0xb9000004
.word 0xb98127a4
.word 0xb9000404
.word 0xb9812ba4
.word 0xb9000804
.word 0xb9812fa4
.word 0xb9000c04
.word 0xb98133a4
.word 0xb9001004
.word 0xb98137a4
.word 0xb9001404
.word 0xb9813ba4
.word 0xb9001804
.word 0xb9813fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2863510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2864610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf909a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf909a3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910403a1
.word 0xb9800001
.word 0xb90103a1
.word 0xb9800401
.word 0xb90107a1
.word 0xb9800801
.word 0xb9010ba1
.word 0xb9800c01
.word 0xb9010fa1
.word 0xb9801001
.word 0xb90113a1
.word 0xb9801401
.word 0xb90117a1
.word 0xb9801801
.word 0xb9011ba1
.word 0xb9801c00
.word 0xb9011fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf949a3a1
.word 0xf949a7a3
.word 0x910403a0
.word 0x91004040
.word 0xb98103a4
.word 0xb9000004
.word 0xb98107a4
.word 0xb9000404
.word 0xb9810ba4
.word 0xb9000804
.word 0xb9810fa4
.word 0xb9000c04
.word 0xb98113a4
.word 0xb9001004
.word 0xb98117a4
.word 0xb9001404
.word 0xb9811ba4
.word 0xb9001804
.word 0xb9811fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2868510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9486ba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd2869210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9486ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9099fa0
.word 0xf9402fb1
.word 0xd286a510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9499fa0
.word 0xf908e7a0
.word 0xaa1503e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400001
.word 0xf948e7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd286b610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94883a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9099ba0
.word 0xf9402fb1
.word 0xd286c110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9499ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd286d210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9486fa0
.word 0xf90993a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf9098ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90997a0
bl _p_80
.word 0xf9402fb1
.word 0xd286e710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94997a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9098fa0
.word 0xf9402fb1
.word 0xd286f610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9498ba1
.word 0xf9498fa2
.word 0xf94993a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2870210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf90987a0
.word 0xf9402fb1
.word 0xd2871110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94987a2
.word 0xf9486fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xd2871c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94873a0
.word 0xf9097fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf90977a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90983a0
bl _p_80
.word 0xf9402fb1
.word 0xd2873110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94983a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9097ba0
.word 0xf9402fb1
.word 0xd2874010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94977a1
.word 0xf9497ba2
.word 0xf9497fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2874c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf90973a0
.word 0xf9402fb1
.word 0xd2875b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94973a2
.word 0xf94873a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xd2876610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94877a0
.word 0xf9096ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xf90963a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9096fa0
bl _p_80
.word 0xf9402fb1
.word 0xd2877b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9496fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90967a0
.word 0xf9402fb1
.word 0xd2878a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94963a1
.word 0xf94967a2
.word 0xf9496ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2879610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9095fa0
.word 0xf9402fb1
.word 0xd287a510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9495fa2
.word 0xf94877a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xf9402fb1
.word 0xd287b010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9095ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf90957a0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94957a1
.word 0xf9495ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd287cb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90953a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf9094fa0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9494fa1
.word 0xf94953a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd287e610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9094ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90947a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x9103e3a1
.word 0xb9800000
.word 0xb900fba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94947a1
.word 0xf9494ba3
.word 0x9103e3a0
.word 0x91004040
.word 0xb980fba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2880910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90943a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf9093fa0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db3b3e
.word 0xf2e7fb3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cacade
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x912f43a0
.word 0xd2800000
.word 0xb90bd3bf
.word 0xb90bd7bf
.word 0xb90bdbbf
.word 0xb90bdfbf
.word 0xb90be3bf
.word 0xb90be7bf
.word 0xb90bebbf
.word 0xb90befbf
.word 0x912f43a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db3b3e
.word 0xf2e7fb3e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cacade
.word 0xf2e7fcde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_66
.word 0x912f43a0
.word 0x910363a0
.word 0xb98bd3a0
.word 0xb900dba0
.word 0xb98bd7a0
.word 0xb900dfa0
.word 0xb98bdba0
.word 0xb900e3a0
.word 0xb98bdfa0
.word 0xb900e7a0
.word 0xb98be3a0
.word 0xb900eba0
.word 0xb98be7a0
.word 0xb900efa0
.word 0xb98beba0
.word 0xb900f3a0
.word 0xb98befa0
.word 0xb900f7a0
.word 0xf9402fb1
.word 0xd2885810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9493fa1
.word 0xf94943a3
.word 0x910363a0
.word 0x91004040
.word 0xb980dba4
.word 0xb9000004
.word 0xb980dfa4
.word 0xb9000404
.word 0xb980e3a4
.word 0xb9000804
.word 0xb980e7a4
.word 0xb9000c04
.word 0xb980eba4
.word 0xb9001004
.word 0xb980efa4
.word 0xb9001404
.word 0xb980f3a4
.word 0xb9001804
.word 0xb980f7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2887c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2888d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9093ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf90937a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800801
.word 0xb900c3a1
.word 0xb9800c01
.word 0xb900c7a1
.word 0xb9801001
.word 0xb900cba1
.word 0xb9801401
.word 0xb900cfa1
.word 0xb9801801
.word 0xb900d3a1
.word 0xb9801c00
.word 0xb900d7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94937a1
.word 0xf9493ba3
.word 0x9102e3a0
.word 0x91004040
.word 0xb980bba4
.word 0xb9000004
.word 0xb980bfa4
.word 0xb9000404
.word 0xb980c3a4
.word 0xb9000804
.word 0xb980c7a4
.word 0xb9000c04
.word 0xb980cba4
.word 0xb9001004
.word 0xb980cfa4
.word 0xb9001404
.word 0xb980d3a4
.word 0xb9001804
.word 0xb980d7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd288cc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9487ba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd288d910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9487ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90933a0
.word 0xf9402fb1
.word 0xd288ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94933a0
.word 0xf908eba0
.word 0xaa1603e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400001
.word 0xf948eba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd288fd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9092fa0
.word 0xf9402fb1
.word 0xd2890810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9492fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2891910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9092ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf90927a0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94927a1
.word 0xf9492ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2893410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90923a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf9091fa0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9491fa1
.word 0xf94923a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2895010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9091ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90917a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94917a1
.word 0xf9491ba3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2897310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90913a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf9090fa0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db7b7e
.word 0xf2e7fd7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da7a7e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x912ec3a0
.word 0xd2800000
.word 0xb90bb3bf
.word 0xb90bb7bf
.word 0xb90bbbbf
.word 0xb90bbfbf
.word 0xb90bc3bf
.word 0xb90bc7bf
.word 0xb90bcbbf
.word 0xb90bcfbf
.word 0x912ec3a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db7b7e
.word 0xf2e7fd7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da7a7e
.word 0xf2e7fa7e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fa1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_66
.word 0x912ec3a0
.word 0x910243a0
.word 0xb98bb3a0
.word 0xb90093a0
.word 0xb98bb7a0
.word 0xb90097a0
.word 0xb98bbba0
.word 0xb9009ba0
.word 0xb98bbfa0
.word 0xb9009fa0
.word 0xb98bc3a0
.word 0xb900a3a0
.word 0xb98bc7a0
.word 0xb900a7a0
.word 0xb98bcba0
.word 0xb900aba0
.word 0xb98bcfa0
.word 0xb900afa0
.word 0xf9402fb1
.word 0xd289c210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9490fa1
.word 0xf94913a3
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
bl _p_18
.word 0xf9402fb1
.word 0xd289e610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd289f710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9090ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf90907a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94907a1
.word 0xf9490ba3
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
bl _p_18
.word 0xf9402fb1
.word 0xd28a3610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9487fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402fb1
.word 0xd28a4310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9487fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90903a0
.word 0xf9402fb1
.word 0xd28a5610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94903a0
.word 0xf908efa0
.word 0xaa1703e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400001
.word 0xf948efa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_64
.word 0xf9402fb1
.word 0xd28a6710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf908ffa0
.word 0xf9402fb1
.word 0xd28a7210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948ffa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28a8310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94883a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf908fba0
.word 0xf9402fb1
.word 0xd28a8e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948fba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28a9f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf908f7a0
.word 0xf9402fb1
.word 0xd28aaa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f7a2
.word 0xf94883a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28abb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94887a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf908f3a0
.word 0xf9402fb1
.word 0xd28ac610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f3a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28ad710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9488ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400001
.word 0xf94887a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd28ae610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd28aec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd283ca10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Balance_Views_Session_RegisterPage___InitComponentRuntime
Balance_Views_Session_RegisterPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1480]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_83
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

Lme_19:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_TabPageIOS__ctor
Balance_Views_Principal_iOS_TabPageIOS__ctor:
.file 9 "/Users/CarlosDiaz/Balance/Balance/Balance/Views/Principal/iOS/TabPageIOS.xaml.cs"
.loc 9 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1640]
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
bl _p_84
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
bl _p_86
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_53
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 14 0
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_TabPageIOS_InitializeComponent
Balance_Views_Principal_iOS_TabPageIOS_InitializeComponent:
.file 10 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/Views/Principal/iOS/TabPageIOS.xaml.g.cs"
.loc 10 20 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90087bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 21 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40007c0
bl _p_12
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1664]
.loc 10 22 0
bl _p_13
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xaa0303e0
.word 0xf9008fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000252
bl _p_15
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40004c0
bl _p_15
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9008fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000225

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900cfa0
bl _p_55
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf900cba0
bl _p_88
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f8

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf900c7a0
bl _p_89
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f7

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf900c3a0
bl _p_90
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f6

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf900bfa0
bl _p_91
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1a03f4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900bba0
bl _p_16
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_17
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf900b7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9103a3a1
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800401
.word 0xb900efa1
.word 0xb9800801
.word 0xb900f3a1
.word 0xb9800c01
.word 0xb900f7a1
.word 0xb9801001
.word 0xb900fba1
.word 0xb9801401
.word 0xb900ffa1
.word 0xb9801801
.word 0xb90103a1
.word 0xb9801c00
.word 0xb90107a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940b7a1
.word 0x9103a3a0
.word 0x91004040
.word 0xb980eba3
.word 0xb9000003
.word 0xb980efa3
.word 0xb9000403
.word 0xb980f3a3
.word 0xb9000803
.word 0xb980f7a3
.word 0xb9000c03
.word 0xb980fba3
.word 0xb9001003
.word 0xb980ffa3
.word 0xb9001403
.word 0xb98103a3
.word 0xb9001803
.word 0xb98107a3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90087a0
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xf94087a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_64
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0xf900afa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801401
.word 0xb900dfa1
.word 0xb9801801
.word 0xb900e3a1
.word 0xb9801c00
.word 0xb900e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940afa1
.word 0x910323a0
.word 0x91004040
.word 0xb980cba3
.word 0xb9000003
.word 0xb980cfa3
.word 0xb9000403
.word 0xb980d3a3
.word 0xb9000803
.word 0xb980d7a3
.word 0xb9000c03
.word 0xb980dba3
.word 0xb9001003
.word 0xb980dfa3
.word 0xb9001403
.word 0xb980e3a3
.word 0xb9001803
.word 0xb980e7a3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0xf900aba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800801
.word 0xb900b3a1
.word 0xb9800c01
.word 0xb900b7a1
.word 0xb9801001
.word 0xb900bba1
.word 0xb9801401
.word 0xb900bfa1
.word 0xb9801801
.word 0xb900c3a1
.word 0xb9801c00
.word 0xb900c7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940aba1
.word 0x9102a3a0
.word 0x91004040
.word 0xb980aba3
.word 0xb9000003
.word 0xb980afa3
.word 0xb9000403
.word 0xb980b3a3
.word 0xb9000803
.word 0xb980b7a3
.word 0xb9000c03
.word 0xb980bba3
.word 0xb9001003
.word 0xb980bfa3
.word 0xb9001403
.word 0xb980c3a3
.word 0xb9001803
.word 0xb980c7a3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9009fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400000
.word 0xf9009ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xf9409fa3
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba4
.word 0xb9000004
.word 0xb9808fa4
.word 0xb9000404
.word 0xb98093a4
.word 0xb9000804
.word 0xb98097a4
.word 0xb9000c04
.word 0xb9809ba4
.word 0xb9001004
.word 0xb9809fa4
.word 0xb9001404
.word 0xb980a3a4
.word 0xb9001804
.word 0xb980a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90097a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0xf90093a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94093a1
.word 0xf94097a3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xb9806fa4
.word 0xb9000404
.word 0xb98073a4
.word 0xb9000804
.word 0xb98077a4
.word 0xb9000c04
.word 0xb9807ba4
.word 0xb9001004
.word 0xb9807fa4
.word 0xb9001404
.word 0xb98083a4
.word 0xb9001804
.word 0xb98087a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_TabPageIOS___InitComponentRuntime
Balance_Views_Principal_iOS_TabPageIOS___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1664]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_93
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

Lme_1c:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_AcountPage__ctor
Balance_Views_Principal_iOS_PagesTab_AcountPage__ctor:
.file 11 "/Users/CarlosDiaz/Balance/Balance/Balance/Views/Principal/iOS/PagesTab/AcountPage.xaml.cs"
.loc 11 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1792]
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
bl _p_50
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
bl _p_95
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_53
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 14 0
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

Lme_1d:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_AcountPage_InitializeComponent
Balance_Views_Principal_iOS_PagesTab_AcountPage_InitializeComponent:
.file 12 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/Views/Principal/iOS/PagesTab/AcountPage.xaml.g.cs"
.loc 12 20 0 prologue_end
.word 0xd280a610
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9016bbf
.word 0xf9016fbf
.word 0xf90173bf
.word 0xf90177bf
.word 0xf9017bbf
.word 0xd280001a
.word 0xd2800013
.word 0xd2800014
.word 0xd2800015
.word 0xd2800016
.word 0xf9017fbf
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 21 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb40007a0
bl _p_12
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1816]
.loc 12 22 0
bl _p_13
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xf9418fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1824]
.word 0xaa0303e0
.word 0xf90187a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94187a0
.word 0xf90183a1
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_96
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400066a
bl _p_15
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb40004a0
bl _p_15
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf90187a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94187a0
.word 0xf90183a1
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_96
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400063e

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90297a0
bl _p_61
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xaa0003f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90293a0
bl _p_97
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xaa0003f8

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9028fa0
bl _p_61
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xaa0003f7

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9028ba0
bl _p_61
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf9016ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90287a0
bl _p_30
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf9016fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90283a0
bl _p_61
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf90173a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9027fa0
bl _p_97
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf90177a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9027ba0
bl _p_30
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf9017ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90277a0
bl _p_61
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90273a0
bl _p_61
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xaa0003f3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9026fa0
bl _p_61
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xaa0003f4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf9026ba0
bl _p_76
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xaa0003f5
.word 0xf9402ba0
.word 0xaa0003f6

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90267a0
bl _p_16
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9017fa0
.word 0xaa1603e0
.word 0xf9417fa1
bl _p_17
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90263a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf9025fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910743a1
.word 0xb9800001
.word 0xb901d3a1
.word 0xb9800401
.word 0xb901d7a1
.word 0xb9800801
.word 0xb901dba1
.word 0xb9800c01
.word 0xb901dfa1
.word 0xb9801001
.word 0xb901e3a1
.word 0xb9801401
.word 0xb901e7a1
.word 0xb9801801
.word 0xb901eba1
.word 0xb9801c00
.word 0xb901efa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9425fa1
.word 0xf94263a3
.word 0x910743a0
.word 0x91004040
.word 0xb981d3a4
.word 0xb9000004
.word 0xb981d7a4
.word 0xb9000404
.word 0xb981dba4
.word 0xb9000804
.word 0xb981dfa4
.word 0xb9000c04
.word 0xb981e3a4
.word 0xb9001004
.word 0xb981e7a4
.word 0xb9001404
.word 0xb981eba4
.word 0xb9001804
.word 0xb981efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90257a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xf9024fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9025ba0
bl _p_98
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa0203e0
.word 0x3940005e
bl _p_99
.word 0xf90253a0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa1
.word 0xf94253a2
.word 0xf94257a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1864]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9024ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xf90247a0
.word 0xd2800060

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94247a1
.word 0xf9424ba3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90243a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400000
.word 0xf9023fa0
.word 0xd2800040

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9423fa1
.word 0xf94243a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9023ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90237a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x9106c3a1
.word 0xb9800001
.word 0xb901b3a1
.word 0xb9800401
.word 0xb901b7a1
.word 0xb9800801
.word 0xb901bba1
.word 0xb9800c01
.word 0xb901bfa1
.word 0xb9801001
.word 0xb901c3a1
.word 0xb9801401
.word 0xb901c7a1
.word 0xb9801801
.word 0xb901cba1
.word 0xb9801c00
.word 0xb901cfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94237a1
.word 0xf9423ba3
.word 0x9106c3a0
.word 0x91004040
.word 0xb981b3a4
.word 0xb9000004
.word 0xb981b7a4
.word 0xb9000404
.word 0xb981bba4
.word 0xb9000804
.word 0xb981bfa4
.word 0xb9000c04
.word 0xb981c3a4
.word 0xb9001004
.word 0xb981c7a4
.word 0xb9001404
.word 0xb981cba4
.word 0xb9001804
.word 0xb981cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9022fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf9022ba0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd0233a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9422ba1
.word 0xf9422fa3
.word 0xfd4233a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90227a0
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90223a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9021fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910ac3a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0x910ac3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
bl _p_67
.word 0x910ac3a0
.word 0x910643a0
.word 0xf9415ba0
.word 0xf900cba0
.word 0xf9415fa0
.word 0xf900cfa0
.word 0xf94163a0
.word 0xf900d3a0
.word 0xf94167a0
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9421fa1
.word 0xf94223a3
.word 0x910643a0
.word 0x91004040
.word 0xf940cba4
.word 0xf9000004
.word 0xf940cfa4
.word 0xf9000404
.word 0xf940d3a4
.word 0xf9000804
.word 0xf940d7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90217a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90213a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd021ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94213a1
.word 0xf94217a3
.word 0xfd421ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9020fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf9020ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9105c3a1
.word 0xb9800001
.word 0xb90173a1
.word 0xb9800401
.word 0xb90177a1
.word 0xb9800801
.word 0xb9017ba1
.word 0xb9800c01
.word 0xb9017fa1
.word 0xb9801001
.word 0xb90183a1
.word 0xb9801401
.word 0xb90187a1
.word 0xb9801801
.word 0xb9018ba1
.word 0xb9801c00
.word 0xb9018fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9420ba1
.word 0xf9420fa3
.word 0x9105c3a0
.word 0x91004040
.word 0xb98173a4
.word 0xb9000004
.word 0xb98177a4
.word 0xb9000404
.word 0xb9817ba4
.word 0xb9000804
.word 0xb9817fa4
.word 0xb9000c04
.word 0xb98183a4
.word 0xb9001004
.word 0xb98187a4
.word 0xb9001404
.word 0xb9818ba4
.word 0xb9001804
.word 0xb9818fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90203a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xf901ffa0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fb3e
.word 0x9e6703c0
.word 0xfd0207a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941ffa1
.word 0xf94203a3
.word 0xfd4207a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf901f7a0
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf901efa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf901eba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e8105e
.word 0x9e6703c0
.word 0xfd01f3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941eba1
.word 0xf941efa3
.word 0xfd41f3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf901e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf901e3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910543a1
.word 0xb9800001
.word 0xb90153a1
.word 0xb9800401
.word 0xb90157a1
.word 0xb9800801
.word 0xb9015ba1
.word 0xb9800c01
.word 0xb9015fa1
.word 0xb9801001
.word 0xb90163a1
.word 0xb9801401
.word 0xb90167a1
.word 0xb9801801
.word 0xb9016ba1
.word 0xb9801c00
.word 0xb9016fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941e3a1
.word 0xf941e7a3
.word 0x910543a0
.word 0x91004040
.word 0xb98153a4
.word 0xb9000004
.word 0xb98157a4
.word 0xb9000404
.word 0xb9815ba4
.word 0xb9000804
.word 0xb9815fa4
.word 0xb9000c04
.word 0xb98163a4
.word 0xb9001004
.word 0xb98167a4
.word 0xb9001404
.word 0xb9816ba4
.word 0xb9001804
.word 0xb9816fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf901dfa0
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa2
.word 0xf9416ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901dba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf901d7a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f8031e
.word 0x9e6703c0
.word 0x910a43a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0x910a43a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f8031e
.word 0x9e6703c1
bl _p_67
.word 0x910a43a0
.word 0x9104c3a0
.word 0xf9414ba0
.word 0xf9009ba0
.word 0xf9414fa0
.word 0xf9009fa0
.word 0xf94153a0
.word 0xf900a3a0
.word 0xf94157a0
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941d7a1
.word 0xf941dba3
.word 0x9104c3a0
.word 0x91004040
.word 0xf9409ba4
.word 0xf9000004
.word 0xf9409fa4
.word 0xf9000404
.word 0xf940a3a4
.word 0xf9000804
.word 0xf940a7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf901d3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf901cfa0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9109c3a0
.word 0xd2800000
.word 0xb90273bf
.word 0xb90277bf
.word 0xb9027bbf
.word 0xb9027fbf
.word 0xb90283bf
.word 0xb90287bf
.word 0xb9028bbf
.word 0xb9028fbf
.word 0x9109c3a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_66
.word 0x9109c3a0
.word 0x910443a0
.word 0xb98273a0
.word 0xb90113a0
.word 0xb98277a0
.word 0xb90117a0
.word 0xb9827ba0
.word 0xb9011ba0
.word 0xb9827fa0
.word 0xb9011fa0
.word 0xb98283a0
.word 0xb90123a0
.word 0xb98287a0
.word 0xb90127a0
.word 0xb9828ba0
.word 0xb9012ba0
.word 0xb9828fa0
.word 0xb9012fa0
.word 0xf9402fb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941cfa1
.word 0xf941d3a3
.word 0x910443a0
.word 0x91004040
.word 0xb98113a4
.word 0xb9000004
.word 0xb98117a4
.word 0xb9000404
.word 0xb9811ba4
.word 0xb9000804
.word 0xb9811fa4
.word 0xb9000c04
.word 0xb98123a4
.word 0xb9001004
.word 0xb98127a4
.word 0xb9001404
.word 0xb9812ba4
.word 0xb9001804
.word 0xb9812fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9520631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf901cba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf901c7a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0x910943a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
.word 0x910943a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c1
bl _p_67
.word 0x910943a0
.word 0x9103c3a0
.word 0xf9412ba0
.word 0xf9007ba0
.word 0xf9412fa0
.word 0xf9007fa0
.word 0xf94133a0
.word 0xf90083a0
.word 0xf94137a0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941c7a1
.word 0xf941cba3
.word 0x9103c3a0
.word 0x91004040
.word 0xf9407ba4
.word 0xf9000004
.word 0xf9407fa4
.word 0xf9000404
.word 0xf94083a4
.word 0xf9000804
.word 0xf94087a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1920]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2
.word 0xf9416fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa2
.word 0xf94173a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9540e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf901bba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf901b7a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f8031e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f8031e
.word 0x9e6703c0
.word 0x9108c3a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0x9108c3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f8031e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2f8031e
.word 0x9e6703c3
bl _p_100
.word 0x9108c3a0
.word 0x910343a0
.word 0xf9411ba0
.word 0xf9006ba0
.word 0xf9411fa0
.word 0xf9006fa0
.word 0xf94123a0
.word 0xf90073a0
.word 0xf94127a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941b7a1
.word 0xf941bba3
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba4
.word 0xf9000004
.word 0xf9406fa4
.word 0xf9000404
.word 0xf94073a4
.word 0xf9000804
.word 0xf94077a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf901afa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf901aba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd01b3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941aba1
.word 0xf941afa3
.word 0xfd41b3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf901a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf901a3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1248]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941a3a1
.word 0xf941a7a3
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
bl _p_18
.word 0xf9402fb1
.word 0xf9569231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf956b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa2
.word 0xf94177a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9019ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90197a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910843a0
.word 0xd2800000
.word 0xb90213bf
.word 0xb90217bf
.word 0xb9021bbf
.word 0xb9021fbf
.word 0xb90223bf
.word 0xb90227bf
.word 0xb9022bbf
.word 0xb9022fbf
.word 0x910843a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_66
.word 0x910843a0
.word 0x910243a0
.word 0xb98213a0
.word 0xb90093a0
.word 0xb98217a0
.word 0xb90097a0
.word 0xb9821ba0
.word 0xb9009ba0
.word 0xb9821fa0
.word 0xb9009fa0
.word 0xb98223a0
.word 0xb900a3a0
.word 0xb98227a0
.word 0xb900a7a0
.word 0xb9822ba0
.word 0xb900aba0
.word 0xb9822fa0
.word 0xb900afa0
.word 0xf9402fb1
.word 0xf9582631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94197a1
.word 0xf9419ba3
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
bl _p_18
.word 0xf9402fb1
.word 0xf958ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90193a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9018fa0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0x9107c3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c1
bl _p_67
.word 0x9107c3a0
.word 0x9101c3a0
.word 0xf940fba0
.word 0xf9003ba0
.word 0xf940ffa0
.word 0xf9003fa0
.word 0xf94103a0
.word 0xf90043a0
.word 0xf94107a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9595231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9418fa1
.word 0xf94193a3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf959ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf959f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf95a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba2
.word 0xf9417ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf95a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90183a0
.word 0xf9402fb1
.word 0xf95ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9402fb1
.word 0xf95b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400001
.word 0xaa1503e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_AcountPage___InitComponentRuntime
Balance_Views_Principal_iOS_PagesTab_AcountPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1816]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_101
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

Lme_1f:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_HomePage__ctor
Balance_Views_Principal_iOS_PagesTab_HomePage__ctor:
.file 13 "/Users/CarlosDiaz/Balance/Balance/Balance/Views/Principal/iOS/PagesTab/HomePage.xaml.cs"
.loc 13 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1952]
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
bl _p_50
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_102
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
bl _p_103
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_53
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 14 0
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

Lme_20:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_HomePage_InitializeComponent
Balance_Views_Principal_iOS_PagesTab_HomePage_InitializeComponent:
.file 14 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/Views/Principal/iOS/PagesTab/HomePage.xaml.g.cs"
.loc 14 20 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 14 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40007c0
bl _p_12
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1976]
.loc 14 22 0
bl _p_13
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1984]
.word 0xaa0303e0
.word 0xf90037a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_104
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cf
bl _p_15
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_15
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_104
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a2
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90047a0
bl _p_16
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_17
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90043a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801001
.word 0xb90053a1
.word 0xb9801401
.word 0xb90057a1
.word 0xb9801801
.word 0xb9005ba1
.word 0xb9801c00
.word 0xb9005fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94043a1
.word 0x910103a0
.word 0x91004040
.word 0xb98043a3
.word 0xb9000003
.word 0xb98047a3
.word 0xb9000403
.word 0xb9804ba3
.word 0xb9000803
.word 0xb9804fa3
.word 0xb9000c03
.word 0xb98053a3
.word 0xb9001003
.word 0xb98057a3
.word 0xb9001403
.word 0xb9805ba3
.word 0xb9001803
.word 0xb9805fa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9003fa0
bl _p_98
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_99
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2000]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94033a1
.word 0xb900105f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_HomePage___InitComponentRuntime
Balance_Views_Principal_iOS_PagesTab_HomePage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1976]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #2016]
bl _p_105
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

Lme_22:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_MessagePage__ctor
Balance_Views_Principal_iOS_PagesTab_MessagePage__ctor:
.file 15 "/Users/CarlosDiaz/Balance/Balance/Balance/Views/Principal/iOS/PagesTab/MessagePage.xaml.cs"
.loc 15 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2024]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9001fa0
bl _p_106
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 12 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 15 13 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 15 14 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 15 15 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
bl _p_108
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_53
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 15 16 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 15 17 0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 15 18 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 15 19 0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 15 20 0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 15 21 0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 15 22 0
.word 0xf9400fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 15 23 0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 15 24 0
.word 0xf9400fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 15 25 0
.word 0xf9400fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 15 26 0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef42

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_109
.word 0xf9400fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 15 27 0
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f342
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0203e0
.word 0x3940005e
bl _p_110
.word 0xf9400fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 15 28 0
.word 0xf9400fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_MessagePage_InitializeComponent
Balance_Views_Principal_iOS_PagesTab_MessagePage_InitializeComponent:
.file 16 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/Views/Principal/iOS/PagesTab/MessagePage.xaml.g.cs"
.loc 16 24 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40007c0
bl _p_12
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2064]
.loc 16 25 0
bl _p_13
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a3
.loc 16 26 0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xaa0303e0
.word 0xf9008fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_111
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003d1
bl _p_15
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40004c0
bl _p_15
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9008fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_111
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x140003a4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900a7a0
bl _p_55
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900a3a0
bl _p_55
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f8

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9009fa0
bl _p_55
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f7

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9009ba0
bl _p_55
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f6

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90097a0
bl _p_112
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f5

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf90093a0
bl _p_113
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1a03f3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9008fa0
bl _p_16
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf9405fa1
.word 0xaa1a03e0
bl _p_17
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb5000180
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xaa1403e0
.word 0x3940029e
bl _p_32
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xf900f354
.word 0x91078340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1303e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9400000
.word 0xf900eba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf940eba1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1303e0
.word 0x3940027e
bl _p_18
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf900e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c01
.word 0xb900a7a1
.word 0xb9801001
.word 0xb900aba1
.word 0xb9801401
.word 0xb900afa1
.word 0xb9801801
.word 0xb900b3a1
.word 0xb9801c00
.word 0xb900b7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940e7a1
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba3
.word 0xb9000003
.word 0xb9809fa3
.word 0xb9000403
.word 0xb980a3a3
.word 0xb9000803
.word 0xb980a7a3
.word 0xb9000c03
.word 0xb980aba3
.word 0xb9001003
.word 0xb980afa3
.word 0xb9001403
.word 0xb980b3a3
.word 0xb9001803
.word 0xb980b7a3
.word 0xb9001c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_18
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xf900dba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900e3a0
bl _p_98
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xaa0203e0
.word 0x3940005e
bl _p_99
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa1303e0
.word 0x3940027e
bl _p_18
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2120]
.word 0xaa1303e0
.word 0x3940027e
bl _p_18
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xf900d7a0
.word 0xd2800040

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940d7a1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1303e0
.word 0x3940027e
bl _p_18
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9400000
.word 0xf900d3a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940d3a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1403e0
.word 0x3940029e
bl _p_18
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf900cfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940cfa1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xaa1403e0
.word 0x3940029e
bl _p_18
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf900cba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940cba1
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba3
.word 0xb9000003
.word 0xaa1403e0
.word 0x3940029e
bl _p_18
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf900c7a0
.word 0xd2800040

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940c7a1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1403e0
.word 0x3940029e
bl _p_18
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90063a0
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400001
.word 0xf94063a2
.word 0xaa1403e0
.word 0x3940029e
bl _p_64
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf900bfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940bfa1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xb9806fa3
.word 0xb9000403
.word 0xb98073a3
.word 0xb9000803
.word 0xb98077a3
.word 0xb9000c03
.word 0xb9807ba3
.word 0xb9001003
.word 0xb9807fa3
.word 0xb9001403
.word 0xb98083a3
.word 0xb9001803
.word 0xb98087a3
.word 0xb9001c03
.word 0xaa1403e0
.word 0x3940029e
bl _p_18
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400000
.word 0xf900bba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf940bba1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1403e0
.word 0x3940029e
bl _p_18
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xaa1803e0
.word 0x3940031e
bl _p_63
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90067a0
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400001
.word 0xf94067a2
.word 0xaa1403e0
.word 0x3940029e
bl _p_64
.word 0xf9402bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xaa1703e0
.word 0x394002fe
bl _p_63
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9006ba0
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400001
.word 0xf9406ba2
.word 0xaa1403e0
.word 0x3940029e
bl _p_64
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9400000
.word 0xf900afa0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940afa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1403e0
.word 0x3940029e
bl _p_18
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9400000
.word 0xf900aba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf940aba1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1403e0
.word 0x3940029e
bl _p_18
.word 0xf9402bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xaa1403e0
.word 0x3940029e
bl _p_18
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xaa1603e0
.word 0x394002de
bl _p_63
.word 0xf9402bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9006fa0
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400001
.word 0xf9406fa2
.word 0xaa1403e0
.word 0x3940029e
bl _p_64
.word 0xf9402bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf900a3a0
bl _p_114
.word 0xf9402bb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90097a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800061
bl _p_37
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9009fa0
.word 0xf94077a3
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0xf9407ba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90093a0
.word 0xf9407fa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0xaa1303e2
.word 0xf9000c33
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9008ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9001420

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9002020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e2
.word 0x3940029e
bl _p_18
.word 0xf9402bb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400001
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e2
.word 0x3940027e
bl _p_18
.word 0xf9402bb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_24:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_MessagePage___InitComponentRuntime
Balance_Views_Principal_iOS_PagesTab_MessagePage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2064]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0xaa1a03e0
bl _p_115
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2096]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0xaa1a03e0
bl _p_116
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_MessagePage__InitializeComponent_anonXamlCDataTemplate_0__ctor
Balance_Views_Principal_iOS_PagesTab_MessagePage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2336]
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

Lme_26:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_MessagePage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
Balance_Views_Principal_iOS_PagesTab_MessagePage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xd2811a10
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xf9011fbf
.word 0xf90123bf
.word 0xf90127bf
.word 0xf9012bbf
.word 0xf9012fbf
.word 0xf90133bf
.word 0xd280001a
.word 0xf90137bf
.word 0xf9013bbf
.word 0xf9013fbf
.word 0xd2800013
.word 0xf90143bf
.word 0xf90147bf
.word 0xf9014bbf
.word 0xd2800014
.word 0xd2800015
.word 0xd2800016
.word 0xd2800017
.word 0xd2800018
.word 0xf9014fbf
.word 0xb902a3bf
.word 0xf90157bf
.word 0xf9015bbf
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90467a0
bl _p_77
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94467a0
.word 0xaa0003f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90463a0
bl _p_77
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a0
.word 0xf9011fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9045fa0
bl _p_77
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445fa0
.word 0xf90123a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9045ba0
bl _p_78
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba0
.word 0xf90127a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90457a0
bl _p_78
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0xf9012ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90453a0
bl _p_117
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a0
.word 0xf9012fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9044fa0
bl _p_61
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa0
.word 0xf90133a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9044ba0
bl _p_61
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444ba0
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90447a0
bl _p_30
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf90137a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90443a0
bl _p_61
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf9013ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9043fa0
bl _p_56
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf9013fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9043ba0
bl _p_61
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xaa0003f3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90437a0
bl _p_30
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf90143a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90433a0
bl _p_118
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf90147a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9042fa0
bl _p_22
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf9014ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9042ba0
bl _p_61
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xaa0003f4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90427a0
bl _p_22
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xaa0003f5

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90423a0
bl _p_61
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xaa0003f6

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf9041fa0
bl _p_119
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xaa0003f7

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xd2802401
.word 0xd2802401
bl _p_3
.word 0xf9041ba0
bl _p_120
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xaa0003f8

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90417a0
bl _p_16
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf9014fa0
.word 0xaa1803e0
.word 0xf9414fa1
bl _p_17
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90413a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9040fa0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9440fa1
.word 0xf94413a3
.word 0x3900405f
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9040ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf90407a0
.word 0x9e6703e0
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0x910863a0
.word 0x9e6703e0
bl _p_65
.word 0x910863a0
.word 0x9105e3a0
.word 0xf9410fa0
.word 0xf900bfa0
.word 0xf94113a0
.word 0xf900c3a0
.word 0xf94117a0
.word 0xf900c7a0
.word 0xf9411ba0
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94407a1
.word 0xf9440ba3
.word 0x9105e3a0
.word 0x91004040
.word 0xf940bfa4
.word 0xf9000004
.word 0xf940c3a4
.word 0xf9000404
.word 0xf940c7a4
.word 0xf9000804
.word 0xf940cba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90403a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf903ffa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910563a1
.word 0xb9800001
.word 0xb9015ba1
.word 0xb9800401
.word 0xb9015fa1
.word 0xb9800801
.word 0xb90163a1
.word 0xb9800c01
.word 0xb90167a1
.word 0xb9801001
.word 0xb9016ba1
.word 0xb9801401
.word 0xb9016fa1
.word 0xb9801801
.word 0xb90173a1
.word 0xb9801c00
.word 0xb90177a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943ffa1
.word 0xf94403a3
.word 0x910563a0
.word 0x91004040
.word 0xb9815ba4
.word 0xb9000004
.word 0xb9815fa4
.word 0xb9000404
.word 0xb98163a4
.word 0xb9000804
.word 0xb98167a4
.word 0xb9000c04
.word 0xb9816ba4
.word 0xb9001004
.word 0xb9816fa4
.word 0xb9001404
.word 0xb98173a4
.word 0xb9001804
.word 0xb98177a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf903fba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf903f7a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0x9107e3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_67
.word 0x9107e3a0
.word 0x9104e3a0
.word 0xf940ffa0
.word 0xf9009fa0
.word 0xf94103a0
.word 0xf900a3a0
.word 0xf94107a0
.word 0xf900a7a0
.word 0xf9410ba0
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943f7a1
.word 0xf943fba3
.word 0x9104e3a0
.word 0x91004040
.word 0xf9409fa4
.word 0xf9000004
.word 0xf940a3a4
.word 0xf9000404
.word 0xf940a7a4
.word 0xf9000804
.word 0xf940aba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf903efa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf903eba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd03f3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf943eba1
.word 0xf943efa3
.word 0xfd43f3a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf903e3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf903dfa0
.word 0x9e6703e0
.word 0xfd03e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf943dfa1
.word 0xf943e3a3
.word 0xfd43e7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf903d7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf903cfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf903dba0
bl _p_80
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf903d3a0
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa1
.word 0xf943d3a2
.word 0xf943d7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf903cba0
.word 0xf9402fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf903c3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf903bba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf903c7a0
bl _p_80
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf903bfa0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba1
.word 0xf943bfa2
.word 0xf943c3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf903b7a0
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a2
.word 0xf9411fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf903afa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400000
.word 0xf903a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf903b3a0
bl _p_80
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf903aba0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a1
.word 0xf943aba2
.word 0xf943afa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf903a3a0
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a2
.word 0xf94123a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9039ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xf90393a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9039fa0
bl _p_80
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90397a0
.word 0xf9402fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a1
.word 0xf94397a2
.word 0xf9439ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9038fa0
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa2
.word 0xf94127a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xf9402fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf90387a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xf9037fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9038ba0
bl _p_80
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90383a0
.word 0xf9402fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa1
.word 0xf94383a2
.word 0xf94387a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9037ba0
.word 0xf9402fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba2
.word 0xf9412ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xf9402fb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90377a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf90373a0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94373a1
.word 0xf94377a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9036fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf9036ba0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9436ba1
.word 0xf9436fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90367a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf90363a0
.word 0xd2800040

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94363a1
.word 0xf94367a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf9035fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9035ba0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0x910763a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_100
.word 0x910763a0
.word 0x910463a0
.word 0xf940efa0
.word 0xf9008fa0
.word 0xf940f3a0
.word 0xf90093a0
.word 0xf940f7a0
.word 0xf90097a0
.word 0xf940fba0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9435ba1
.word 0xf9435fa3
.word 0x910463a0
.word 0x91004040
.word 0xf9408fa4
.word 0xf9000004
.word 0xf94093a4
.word 0xf9000404
.word 0xf94097a4
.word 0xf9000804
.word 0xf9409ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf90357a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90353a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x910443a1
.word 0xb9800000
.word 0xb90113a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94353a1
.word 0xf94357a3
.word 0x910443a0
.word 0x91004040
.word 0xb98113a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf9034fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9034ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x910423a1
.word 0xb9800000
.word 0xb9010ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9434ba1
.word 0xf9434fa3
.word 0x910423a0
.word 0x91004040
.word 0xb9810ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf90347a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0xf90343a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94343a1
.word 0xf94347a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf9033ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90337a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd033fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94337a1
.word 0xf9433ba3
.word 0xfd433fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf9032fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf9032ba0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0333a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9432ba1
.word 0xf9432fa3
.word 0xfd4333a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf90323a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9031ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90327a0
bl _p_68
.word 0xf9402fb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9031fa0
.word 0xf9402fb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba1
.word 0xf9431fa2
.word 0xf94323a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf90317a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90313a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x910403a1
.word 0xb9800000
.word 0xb90103a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94313a1
.word 0xf94317a3
.word 0x910403a0
.word 0x91004040
.word 0xb98103a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9543e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9030fa0
.word 0xf9402fb1
.word 0xf9546231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa2
.word 0xf9412fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9030ba0
.word 0xf9402fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba2
.word 0xf94133a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf954fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf90307a0
.word 0xf9402fb1
.word 0xf9552231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90303a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf902ffa0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942ffa1
.word 0xf94303a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf902fba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf902f7a0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942f7a1
.word 0xf942fba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf902f3a0
.word 0xf9402fb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a2
.word 0xf94137a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf902efa0
.word 0xf9402fb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa2
.word 0xf9413ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9572631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902eba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf902e7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x9103e3a1
.word 0xb9800000
.word 0xb900fba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942e7a1
.word 0xf942eba3
.word 0x9103e3a0
.word 0x91004040
.word 0xb980fba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902e3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf902dfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x9103c3a1
.word 0xb9800000
.word 0xb900f3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942dfa1
.word 0xf942e3a3
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9582e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902dba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf902d7a0
.word 0xd2800040

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942d7a1
.word 0xf942dba3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9589631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902d3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf902cfa0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942cfa1
.word 0xf942d3a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf958fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902cba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf902c7a0
.word 0xd2800040

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942c7a1
.word 0xf942cba3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9596231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf902c3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf902bfa0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9106e3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_100
.word 0x9106e3a0
.word 0x910343a0
.word 0xf940dfa0
.word 0xf9006ba0
.word 0xf940e3a0
.word 0xf9006fa0
.word 0xf940e7a0
.word 0xf90073a0
.word 0xf940eba0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf959f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942bfa1
.word 0xf942c3a3
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba4
.word 0xf9000004
.word 0xf9406fa4
.word 0xf9000404
.word 0xf94073a4
.word 0xf9000804
.word 0xf94077a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf902bba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf902b7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x910323a1
.word 0xb9800000
.word 0xb900cba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942b7a1
.word 0xf942bba3
.word 0x910323a0
.word 0x91004040
.word 0xb980cba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf902afa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf902aba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd02b3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf942aba1
.word 0xf942afa3
.word 0xfd42b3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf902a3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9029ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902a7a0
bl _p_68
.word 0xf9402fb1
.word 0xf95ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9029fa0
.word 0xf9402fb1
.word 0xf95bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba1
.word 0xf9429fa2
.word 0xf942a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf90297a0
.word 0xf9402fb1
.word 0xf95c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a2
.word 0xf9413fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf90293a0
.word 0xf9402fb1
.word 0xf95c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9028fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9028ba0
.word 0x9e6703e0
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x910663a0
.word 0x9e6703e0
bl _p_65
.word 0x910663a0
.word 0x9102a3a0
.word 0xf940cfa0
.word 0xf90057a0
.word 0xf940d3a0
.word 0xf9005ba0
.word 0xf940d7a0
.word 0xf9005fa0
.word 0xf940dba0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf95d3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9428ba1
.word 0xf9428fa3
.word 0x9102a3a0
.word 0x91004040
.word 0xf94057a4
.word 0xf9000004
.word 0xf9405ba4
.word 0xf9000404
.word 0xf9405fa4
.word 0xf9000804
.word 0xf94063a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90287a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90283a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x910283a1
.word 0xb9800000
.word 0xb900a3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94283a1
.word 0xf94287a3
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9027fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf9027ba0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9427ba1
.word 0xf9427fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90277a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf90273a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94273a1
.word 0xf94277a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9026fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9400000
.word 0xf9026ba0
.word 0xd2800040

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9426ba1
.word 0xf9426fa3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf901dfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf901d7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901eba0
bl _p_35
.word 0xf9402fb1
.word 0xf95fe231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf901e3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90267a0
bl _p_36
.word 0xf9402fb1
.word 0xf9602231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf90233a0
.word 0xf9415fa0
.word 0xf9023fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9023ba0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801800
.word 0xb902c3a0
.word 0xb982c3a0
.word 0xb982c3a1
.word 0xb902a3a1
.word 0x11001c01

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_37
.word 0xf90157a0
.word 0xf9402ba0
.word 0xf9400800
.word 0xd2800001
.word 0xf94157a2
.word 0xd28000e1
.word 0xb982a3a4
.word 0xd2800001
.word 0xd28000e3
bl _p_121
.word 0xf9402fb1
.word 0xf960b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf90263a0
.word 0xf94167a3
.word 0xd2800000
.word 0xf94143a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94263a0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf9025fa0
.word 0xf9416ba3
.word 0xd2800020
.word 0xf9414ba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9425fa0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf9025ba0
.word 0xf9416fa3
.word 0xd2800040
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9425ba0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf90257a0
.word 0xf94173a3
.word 0xd2800060
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94257a0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf90253a0
.word 0xf94177a3
.word 0xd2800080
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94253a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf9024fa0
.word 0xf9417ba3
.word 0xd28000a0
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9424fa0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf90243a0
.word 0xf9417fa3
.word 0xd28000c0
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90247a0
.word 0xf9414fa0
.word 0xf9024ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94243a1
.word 0xf94247a2
.word 0xf9424ba3
.word 0xf90237a0
bl _p_38
.word 0xf9402fb1
.word 0xf9625a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xf9423ba1
.word 0xf9423fa3
.word 0xf90183a0
.word 0xf94183a2
.word 0xf94183a0
.word 0xf9015ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf9629231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf9022fa0
.word 0xf94187a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9415ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf962d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf901ffa0
.word 0xf9418ba0
.word 0xf9020ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90203a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9022ba0
bl _p_40
.word 0xf9402fb1
.word 0xf9632a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf90227a0
.word 0xf9418fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf9637231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf90193a0
.word 0xf94193a0
.word 0xf90223a0
.word 0xf94193a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf963ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf9021fa0
.word 0xf94197a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf9640231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf9021ba0
.word 0xf9419ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2464]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf9644a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf9020fa0
.word 0xf9419fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2480]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2488]
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf9649231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2496]
bl _p_13
.word 0xf90217a0
.word 0xf9402fb1
.word 0xf964b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf964de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9420fa1
.word 0xf94213a2
.word 0xf90207a0
bl _p_42
.word 0xf9402fb1
.word 0xf9651631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xf94207a2
.word 0xf9420ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf9653e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf901e7a0
.word 0xf941a3a0
.word 0xf901f7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf901efa0
.word 0xd2800b80
.word 0xd2800600

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf901fba0
.word 0xd2800b81
.word 0xd2800602
bl _p_43
.word 0xf9402fb1
.word 0xf965a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf941fba1
.word 0xf901f3a0
bl _p_44
.word 0xf9402fb1
.word 0xf965da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.word 0xf941f3a2
.word 0xf941f7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9402fb1
.word 0xf9660231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xf941eba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf901dba0
.word 0xf9402fb1
.word 0xf9664631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xf941dba2
.word 0xf941dfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9666e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf901d3a0
.word 0xf9402fb1
.word 0xf9669231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a2
.word 0xf94143a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf966ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2504]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9670a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf901cfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf901cba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941cba1
.word 0xf941cfa3
.word 0x910203a0
.word 0x91004040
.word 0xb98083a4
.word 0xb9000004
.word 0xb98087a4
.word 0xb9000404
.word 0xb9808ba4
.word 0xb9000804
.word 0xb9808fa4
.word 0xb9000c04
.word 0xb98093a4
.word 0xb9001004
.word 0xb98097a4
.word 0xb9001404
.word 0xb9809ba4
.word 0xb9001804
.word 0xb9809fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf967fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf901c7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf901c3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xf941c7a3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9688231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf901bfa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf901bba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941bba1
.word 0xf941bfa3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9690631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf901b7a0
.word 0xf9402fb1
.word 0xf9692a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2
.word 0xf94147a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9696631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf901b3a0
.word 0xf9402fb1
.word 0xf9698a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a2
.word 0xf9414ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf969c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf969ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf96a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xaa1603e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_122
.word 0xf9402fb1
.word 0xf96ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf96af231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2811a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_SearchPage__ctor
Balance_Views_Principal_iOS_PagesTab_SearchPage__ctor:
.file 17 "/Users/CarlosDiaz/Balance/Balance/Balance/Views/Principal/iOS/PagesTab/SearchPage.xaml.cs"
.loc 17 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2528]
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
bl _p_50
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 17 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 17 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 17 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
bl _p_124
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_53
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 14 0
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

Lme_28:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_SearchPage_InitializeComponent
Balance_Views_Principal_iOS_PagesTab_SearchPage_InitializeComponent:
.file 18 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/Views/Principal/iOS/PagesTab/SearchPage.xaml.g.cs"
.loc 18 20 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 18 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40007c0
bl _p_12
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2552]
.loc 18 22 0
bl _p_13
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2560]
.word 0xaa0303e0
.word 0xf90037a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d0
bl _p_15
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_15
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a3
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90047a0
bl _p_16
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_17
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90043a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801001
.word 0xb90053a1
.word 0xb9801401
.word 0xb90057a1
.word 0xb9801801
.word 0xb9005ba1
.word 0xb9801c00
.word 0xb9005fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94043a1
.word 0x910103a0
.word 0x91004040
.word 0xb98043a3
.word 0xb9000003
.word 0xb98047a3
.word 0xb9000403
.word 0xb9804ba3
.word 0xb9000803
.word 0xb9804fa3
.word 0xb9000c03
.word 0xb98053a3
.word 0xb9001003
.word 0xb98057a3
.word 0xb9001403
.word 0xb9805ba3
.word 0xb9001803
.word 0xb9805fa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9003fa0
bl _p_98
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xaa0203e0
.word 0x3940005e
bl _p_99
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2576]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_iOS_PagesTab_SearchPage___InitComponentRuntime
Balance_Views_Principal_iOS_PagesTab_SearchPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2552]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #2592]
bl _p_126
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

Lme_2a:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_Android_HomePageDROID__ctor
Balance_Views_Principal_Android_HomePageDROID__ctor:
.file 19 "/Users/CarlosDiaz/Balance/Balance/Balance/Views/Principal/Android/HomePageDROID.xaml.cs"
.loc 19 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2600]
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
bl _p_50
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 19 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 19 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_127
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 19 13 0
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

Lme_2b:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_Android_HomePageDROID_InitializeComponent
Balance_Views_Principal_Android_HomePageDROID_InitializeComponent:
.file 20 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/Views/Principal/Android/HomePageDROID.xaml.g.cs"
.loc 20 20 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 20 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40007c0
bl _p_12
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2616]
.loc 20 22 0
bl _p_13
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xaa0303e0
.word 0xf90037a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000091
bl _p_15
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_15
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90037a0
bl _p_16
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_17
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801001
.word 0xb90053a1
.word 0xb9801401
.word 0xb90057a1
.word 0xb9801801
.word 0xb9005ba1
.word 0xb9801c00
.word 0xb9005fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a1
.word 0x910103a0
.word 0x91004040
.word 0xb98043a3
.word 0xb9000003
.word 0xb98047a3
.word 0xb9000403
.word 0xb9804ba3
.word 0xb9000803
.word 0xb9804fa3
.word 0xb9000c03
.word 0xb98053a3
.word 0xb9001003
.word 0xb98057a3
.word 0xb9001403
.word 0xb9805ba3
.word 0xb9001803
.word 0xb9805fa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2632]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_Android_HomePageDROID___InitComponentRuntime
Balance_Views_Principal_Android_HomePageDROID___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2616]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #2648]
bl _p_129
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

Lme_2d:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_Android_MasterPageDROID__ctor
Balance_Views_Principal_Android_MasterPageDROID__ctor:
.file 21 "/Users/CarlosDiaz/Balance/Balance/Balance/Views/Principal/Android/MasterPageDROID.xaml.cs"
.loc 21 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2656]
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
bl _p_130
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 21 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 21 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_131
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 21 13 0
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

Lme_2e:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_Android_MasterPageDROID_InitializeComponent
Balance_Views_Principal_Android_MasterPageDROID_InitializeComponent:
.file 22 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/Views/Principal/Android/MasterPageDROID.xaml.g.cs"
.loc 22 21 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2664]
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
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40007c0
bl _p_12
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2672]
.loc 22 22 0
bl _p_13
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2680]
.word 0xaa0303e0
.word 0xf9006fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_132
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016c
bl _p_15
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40004c0
bl _p_15
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9006fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_132
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013f

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9008ba0
bl _p_133
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90087a0
bl _p_134
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2804501
.word 0xd2804501
bl _p_3
.word 0xf94087a1
.word 0xf90083a0
bl _p_7
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9007fa0
bl _p_16
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_17
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf9007ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9407ba1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2704]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_135
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90077a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9400000
.word 0xf90073a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6565e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0x9102c3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6565e
.word 0xf2e7fc5e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_66
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xb980b3a0
.word 0xb90073a0
.word 0xb980b7a0
.word 0xb90077a0
.word 0xb980bba0
.word 0xb9007ba0
.word 0xb980bfa0
.word 0xb9007fa0
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0
.word 0xb980cba0
.word 0xb9008ba0
.word 0xb980cfa0
.word 0xb9008fa0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94073a1
.word 0xf94077a3
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
bl _p_18
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9400000
.word 0xf9006ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0x910143a0
.word 0x91004040
.word 0xb98053a4
.word 0xb9000004
.word 0xb98057a4
.word 0xb9000404
.word 0xb9805ba4
.word 0xb9000804
.word 0xb9805fa4
.word 0xb9000c04
.word 0xb98063a4
.word 0xb9001004
.word 0xb98067a4
.word 0xb9001404
.word 0xb9806ba4
.word 0xb9001804
.word 0xb9806fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9401fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_136
.word 0xf9401fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_Android_MasterPageDROID___InitComponentRuntime
Balance_Views_Principal_Android_MasterPageDROID___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2672]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #2736]
bl _p_137
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

Lme_30:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_Android_MenuPageDROID__ctor
Balance_Views_Principal_Android_MenuPageDROID__ctor:
.file 23 "/Users/CarlosDiaz/Balance/Balance/Balance/Views/Principal/Android/MenuPageDROID.xaml.cs"
.loc 23 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2744]
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
bl _p_50
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 23 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 23 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 23 13 0
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

Lme_31:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_Android_MenuPageDROID_InitializeComponent
Balance_Views_Principal_Android_MenuPageDROID_InitializeComponent:
.file 24 "/Users/CarlosDiaz/Balance/Balance/Balance/obj/Debug/netstandard2.0/Views/Principal/Android/MenuPageDROID.xaml.g.cs"
.loc 24 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 24 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_12
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2760]
.loc 24 22 0
bl _p_13
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #2768]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_15
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_16
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_17
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Balance_Views_Principal_Android_MenuPageDROID___InitComponentRuntime
Balance_Views_Principal_Android_MenuPageDROID___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2760]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #2784]
bl _p_140
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

Lme_33:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Session_LoginPageViewModel_get_Password
Balance_ViewModels_Session_LoginPageViewModel_get_Password:
.file 25 "/Users/CarlosDiaz/Balance/Balance/Balance/ViewModels/Session/LoginPageViewModel.cs"
.loc 25 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2792]
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
.word 0xf9401000
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

Lme_34:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Session_LoginPageViewModel_set_Password_string
Balance_ViewModels_Session_LoginPageViewModel_set_Password_string:
.loc 25 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2800]
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
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91008321
.word 0xf9400fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #1296]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2808]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #2816]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404c90
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21

Lme_35:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Session_LoginPageViewModel_get_Email
Balance_ViewModels_Session_LoginPageViewModel_get_Email:
.loc 25 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2824]
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
.word 0xf9401400
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

Lme_36:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Session_LoginPageViewModel_set_Email_string
Balance_ViewModels_Session_LoginPageViewModel_set_Email_string:
.loc 25 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2832]
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
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100a321
.word 0xf9400fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #1224]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2808]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #2816]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404c90
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21

Lme_37:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Session_LoginPageViewModel__ctor
Balance_ViewModels_Session_LoginPageViewModel__ctor:
.loc 25 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2840]
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
bl _p_141
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 25 27 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 25 28 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001220
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xf9001401

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xf9002001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_142
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_143
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 25 29 0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b20

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xf9001401

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xf9002001

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_142
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_144
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 25 30 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1a03e0
bl _p_145
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 25 31 0
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_38:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Session_LoginPageViewModel_get_TapCreateAcountCommand
Balance_ViewModels_Session_LoginPageViewModel_get_TapCreateAcountCommand:
.loc 25 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2912]
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

Lme_39:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Session_LoginPageViewModel_set_TapCreateAcountCommand_System_Windows_Input_ICommand
Balance_ViewModels_Session_LoginPageViewModel_set_TapCreateAcountCommand_System_Windows_Input_ICommand:
.loc 25 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2920]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

Lme_3a:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Session_LoginPageViewModel_get_LogInCommand
Balance_ViewModels_Session_LoginPageViewModel_get_LogInCommand:
.loc 25 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Session_LoginPageViewModel_set_LogInCommand_System_Windows_Input_ICommand
Balance_ViewModels_Session_LoginPageViewModel_set_LogInCommand_System_Windows_Input_ICommand:
.loc 25 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

Lme_3c:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Session_LoginPageViewModel_TapCreateAcountCommandExecuted
Balance_ViewModels_Session_LoginPageViewModel_TapCreateAcountCommandExecuted:
.loc 25 41 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
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
.loc 25 43 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 25 44 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90033a0
bl _p_146
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 25 45 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90033a0
.loc 25 46 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001ba0
.loc 25 47 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 48 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_147
.loc 25 50 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Session_LoginPageViewModel_LogInCommandExecuted
Balance_ViewModels_Session_LoginPageViewModel_LogInCommandExecuted:
.loc 25 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2960]
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
.loc 25 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_148
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2968]
bl _p_149
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000480
.loc 25 54 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 25 55 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2804101
.word 0xd2804101
bl _p_3
.word 0xf90023a0
bl _p_150
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 56 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 25 58 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 59 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2804901
.word 0xd2804901
bl _p_3
.word 0xf90023a0
bl _p_151
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 25 60 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 25 61 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Principal_iOS_AcountPageViewModel__ctor
Balance_ViewModels_Principal_iOS_AcountPageViewModel__ctor:
.file 26 "/Users/CarlosDiaz/Balance/Balance/Balance/ViewModels/Principal/iOS/AcountPageViewModel.cs"
.loc 26 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #2992]
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
bl _p_141
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 9 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 11 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Principal_iOS_HomePageViewModel__ctor
Balance_ViewModels_Principal_iOS_HomePageViewModel__ctor:
.file 27 "/Users/CarlosDiaz/Balance/Balance/Balance/ViewModels/Principal/iOS/HomePageViewModel.cs"
.loc 27 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
bl _p_141
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 27 9 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 27 11 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Principal_iOS_MessagePageViewModel__ctor
Balance_ViewModels_Principal_iOS_MessagePageViewModel__ctor:
.file 28 "/Users/CarlosDiaz/Balance/Balance/Balance/ViewModels/Principal/iOS/MessagePageViewModel.cs"
.loc 28 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3008]
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
bl _p_141
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 9 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 11 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Principal_iOS_SearchPageViewModel__ctor
Balance_ViewModels_Principal_iOS_SearchPageViewModel__ctor:
.file 29 "/Users/CarlosDiaz/Balance/Balance/Balance/ViewModels/Principal/iOS/SearchPageViewModel.cs"
.loc 29 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3016]
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
bl _p_141
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 9 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 11 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Principal_iOS_TabPageIOSViewModel__ctor
Balance_ViewModels_Principal_iOS_TabPageIOSViewModel__ctor:
.file 30 "/Users/CarlosDiaz/Balance/Balance/Balance/ViewModels/Principal/iOS/TabPageIOSViewModel.cs"
.loc 30 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3024]
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
bl _p_141
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 30 10 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 30 11 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xaa1a03e0
bl _p_145
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 30 12 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_152
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 30 13 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Principal_iOS_TabPageIOSViewModel_Gettoken
Balance_ViewModels_Principal_iOS_TabPageIOSViewModel_Gettoken:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90057a0
bl _p_153
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_154
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3056]
bl _p_155
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Principal_iOS_TabPageIOSViewModel__Gettokend__1__ctor
Balance_ViewModels_Principal_iOS_TabPageIOSViewModel__Gettokend__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3064]
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

Lme_45:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Principal_iOS_TabPageIOSViewModel__Gettokend__1_MoveNext
Balance_ViewModels_Principal_iOS_TabPageIOSViewModel__Gettokend__1_MoveNext:
.loc 30 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3072]
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
.word 0x1400005e
.loc 30 15 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 30 16 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_156
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_158
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9414631
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3080]
bl _p_159
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
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
.word 0x54000a80
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
bl _p_160
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
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
bl _p_161
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
bl _p_162
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_163
.word 0x14000019
.loc 30 17 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431a31
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
bl _p_164
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21

Lme_46:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Principal_iOS_TabPageIOSViewModel__Gettokend__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Balance_ViewModels_Principal_iOS_TabPageIOSViewModel__Gettokend__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3088]
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

Lme_47:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_get_TitlePage
Balance_ViewModels_Base_BindableBase_get_TitlePage:
.file 31 "/Users/CarlosDiaz/Balance/Balance/Balance/ViewModels/Base/BindableBase.cs"
.loc 31 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3096]
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

Lme_48:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_set_TitlePage_string
Balance_ViewModels_Base_BindableBase_set_TitlePage_string:
.loc 31 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3104]
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
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91004321
.word 0xf9400fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #1088]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2808]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #2816]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404c90
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21

Lme_49:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Balance_ViewModels_Base_BindableBase_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_165
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_4a:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Balance_ViewModels_Base_BindableBase_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_166
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_4b:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_OnPropertyChanged_string
Balance_ViewModels_Base_BindableBase_OnPropertyChanged_string:
.loc 31 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3144]
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
.loc 31 20 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_167
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 31 21 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_SetProperty_T_REF_T_REF__T_REF_string
Balance_ViewModels_Base_BindableBase_SetProperty_T_REF_T_REF__T_REF_string:
.loc 31 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9002faf
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3160]
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
.loc 31 24 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_168
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340001a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f5
.word 0x14000027
.loc 31 26 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000319
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 31 27 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 31 28 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f5
.loc 31 29 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_NavigationPageAsync_Xamarin_Forms_Page
Balance_ViewModels_Base_BindableBase_NavigationPageAsync_Xamarin_Forms_Page:
.loc 31 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3168]
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
.loc 31 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_169
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 31 34 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_MainPageTabIOS_Xamarin_Forms_Page
Balance_ViewModels_Base_BindableBase_MainPageTabIOS_Xamarin_Forms_Page:
.loc 31 36 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.loc 31 38 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 31 39 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_169
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2804101
.word 0xd2804101
bl _p_3
.word 0xf90043a0
bl _p_150
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_5
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 31 40 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9003ba0
.loc 31 41 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.loc 31 42 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 31 44 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_162
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_163
.word 0x14000001
.loc 31 45 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_MainPageDROID_Xamarin_Forms_Page
Balance_ViewModels_Base_BindableBase_MainPageDROID_Xamarin_Forms_Page:
.loc 31 47 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.loc 31 49 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 31 50 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_169
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2804901
.word 0xd2804901
bl _p_3
.word 0xf9003ba0
bl _p_151
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 31 51 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9003ba0
.loc 31 52 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.loc 31 53 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 31 55 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_162
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_163
.word 0x14000001
.loc 31 56 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_MessageError_string
Balance_ViewModels_Base_BindableBase_MessageError_string:
.loc 31 58 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.loc 31 60 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 31 61 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_169
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xf9400fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #3216]
.word 0xaa0403e0
.word 0x3940009e
bl _p_172
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 31 62 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90033a0
.loc 31 63 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 31 64 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 31 65 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_147
.loc 31 67 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_MessageSuccess_string
Balance_ViewModels_Base_BindableBase_MessageSuccess_string:
.loc 31 69 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.loc 31 71 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 31 72 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_169
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9400fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #3216]
.word 0xaa0403e0
.word 0x3940009e
bl _p_172
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 31 73 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90033a0
.loc 31 74 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 31 75 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 31 76 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_147
.loc 31 78 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase__ctor
Balance_ViewModels_Base_BindableBase__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3232]
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

Lme_53:
.text
	.align 4
	.no_dead_strip Balance_Service_ServiceClient_GetListAll_T_REF_string_string
Balance_Service_ServiceClient_GetListAll_T_REF_string_string:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9003baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9004bbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_173
.word 0xd2801301
.word 0xd2801301
bl _p_3
.word 0xf90067a0
bl _p_174
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9403ba0
bl _p_175
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9403ba0
bl _p_175
.word 0xaa0003ef
.word 0x910163a0
.word 0xaa0003e8
bl _p_177
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900901e
.word 0xf9404ba0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0x9101e3a0
.word 0xf9005ba0
.word 0x910243a0
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_175
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9403ba0
bl _p_178
.word 0xaa0003ef
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_179
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x91004000
.word 0xf90057a0
.word 0xf9403ba0
bl _p_175
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9403ba0
bl _p_175
.word 0xaa0003ef
.word 0xf94057a0
bl _p_180
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21

Lme_54:
.text
	.align 4
	.no_dead_strip Balance_Service_ServiceClient__ctor
Balance_Service_ServiceClient__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3248]
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

Lme_55:
.text
	.align 4
	.no_dead_strip Balance_Service_ServiceClient__GetListAlld__0_1_T_REF__ctor
Balance_Service_ServiceClient__GetListAlld__0_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3256]
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

Lme_56:
.text
	.align 4
	.no_dead_strip Balance_Service_ServiceClient__GetListAlld__0_1_T_REF_MoveNext
Balance_Service_ServiceClient__GetListAlld__0_1_T_REF_MoveNext:
.file 32 "/Users/CarlosDiaz/Balance/Balance/Balance/Service/ServiceClient.cs"
.loc 32 0 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xf9005bbf
.word 0xd2800019
.word 0xd2800018
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf9005fbf
.word 0xd2800017
.word 0x910283a0
.word 0xf90053bf
.word 0xf90063bf
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9809000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 32 12 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340000fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000060
.word 0x14000003
.word 0x1400017f
.word 0x1400026a
.loc 32 14 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 32 15 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006da0
.word 0x91010000
.word 0xf900001f
.loc 32 16 0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 17 0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
bl _p_181
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000360
.loc 32 18 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 32 19 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3272]
bl _p_182
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 32 20 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.word 0x140002f9
.loc 32 22 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_181
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000760
.loc 32 23 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 32 24 0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3280]
bl _p_182
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 32 25 0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9401400

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xf9402ba2
.word 0xf9401842
bl _p_183
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9432231
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 26 0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 32 28 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 29 0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 30 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 32 31 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900aba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900a7a0
bl _p_184
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 32 0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9009fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf900a3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf940a3a1
.word 0xf9009ba0
bl _p_185
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_186
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 32 34 0
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402802
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0x3940005e
bl _p_187
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910263a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_188
.word 0xf94067be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3312]
bl _p_189
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000da0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900901f
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91020002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004440
.word 0x91004000
.word 0xf900a3a0
.word 0x9102a3a0
.word 0xf90097a0
.word 0x9102e3a0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_190
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
.word 0xf9400000
bl _p_191
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf9009fa1
.word 0x3940001e
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_192
.word 0xaa0003e3
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409faf
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91020000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102a3a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003d60
.word 0x91020000
.word 0xf900001f
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
.word 0xb900901e
.word 0xf9402ba0
.word 0xf9009ba0
.word 0x9102a3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3312]
bl _p_193
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.loc 32 35 0
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_194
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2801901
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001fe0
.loc 32 36 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 37 0
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_195
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_196
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910243a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_197
.word 0xf94067be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3320]
bl _p_198
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000dc0
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900901e
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91022002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540026c0
.word 0x91004000
.word 0xf900a3a0
.word 0x910283a0
.word 0xf90097a0
.word 0x9102e3a0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_190
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
.word 0xf9400000
bl _p_199
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf9009fa1
.word 0x3940001e
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_200
.word 0xaa0003e3
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409faf
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000109
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91022000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001fe0
.word 0x91022000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900901e
.word 0xf9402ba0
.word 0xf900a3a0
.word 0x910283a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3320]
bl _p_201
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403800
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900381f
.loc 32 38 0
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9403400
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_202
.word 0xaa0003ef
.word 0xf9409ba0
bl _p_203
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 39 0
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900341f
.loc 32 40 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9005ba0
.word 0x1400005c
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90093a0
.loc 32 42 0
.word 0xf9402fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90063a0
.word 0xf9402ba1
.word 0xf94063a0
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 43 0
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.loc 32 44 0
.word 0xf9402fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
bl _p_204
.word 0xf9402fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 45 0
.word 0xf9402fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
bl _p_162
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_163
.word 0x1400002a
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90063a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900901e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0
.word 0x91004000
.word 0xf90093a0
.word 0xf94063a0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_190
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
.word 0xf9400000
bl _p_190
.word 0xaa0003ef
.word 0xf94093a0
.word 0xf94097a1
bl _p_205
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
bl _p_162
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_163
.word 0x14000028
.loc 32 47 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900901e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0x91004000
.word 0xf90093a0
.word 0xf9405ba0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_190
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
.word 0xf9400000
bl _p_190
.word 0xaa0003ef
.word 0xf94093a0
.word 0xf94097a1
bl _p_206
.word 0xf9402fb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21

Lme_57:
.text
	.align 4
	.no_dead_strip Balance_Service_ServiceClient__GetListAlld__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Balance_Service_ServiceClient__GetListAlld__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3328]
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

Lme_58:
.text
	.align 4
	.no_dead_strip Balance_Service_TokenAuthenticate_PostTokenAsync
Balance_Service_TokenAuthenticate_PostTokenAsync:
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9003bbf
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xd2801201
.word 0xd2801201
bl _p_3
.word 0xf9004ba0
bl _p_207
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90047a0
.word 0x910103a0
.word 0xaa0003e8
bl _p_208
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9403ba0
.word 0x91004000
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400800
.word 0xf9001fa0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0x910163a0
.word 0x9101c3a1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3352]
bl _p_209
.word 0xf9400bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_210
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21

Lme_59:
.text
	.align 4
	.no_dead_strip Balance_Service_TokenAuthenticate__ctor
Balance_Service_TokenAuthenticate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3360]
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

Lme_5a:
.text
	.align 4
	.no_dead_strip Balance_Service_TokenAuthenticate__PostTokenAsyncd__0__ctor
Balance_Service_TokenAuthenticate__PostTokenAsyncd__0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3368]
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

Lme_5b:
.text
	.align 4
	.no_dead_strip Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_MoveNext
Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_MoveNext:
.file 33 "/Users/CarlosDiaz/Balance/Balance/Balance/Service/TokenAuthenticate.cs"
.loc 33 0 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb900d3bf
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006fbf
.word 0xd280001a
.word 0x910303a0
.word 0xf90063bf
.word 0xf90073bf
.word 0xb900ebbf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9007bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9808800
.word 0xb900d3a0
.word 0xb980d3a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540000e9
.word 0x14000001
.word 0xb980d3a0
.word 0xd2800041
.word 0x6b01001f
.word 0x54000060
.word 0x14000003
.word 0x1400000d
.word 0x1400034b
.loc 33 15 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9008c1f
.word 0xb980d3a0
.word 0x340000e0
.word 0x14000001
.word 0xb980d3a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000060
.word 0x14000003
.word 0x14000115
.word 0x1400023e
.loc 33 17 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 33 18 0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900eba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf900f3a0
bl _p_211
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900efa0
.word 0xaa1603e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xaa1603e0
.word 0x394002de
bl _p_212
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900e7a0
.word 0xaa1503e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xaa1503e0
.word 0x394002be
bl _p_213
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 23 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900dfa0
bl _p_184
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 24 0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900dba0
.word 0xf9402ba0
.word 0xf9401800
bl _p_214
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 25 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900c7a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900cba0
bl _p_215
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf900d3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xf900c3a0
bl _p_216
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 26 0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c03

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xf9402ba0
.word 0xf9402402
.word 0xaa0303e0
.word 0x3940007e
bl _p_217
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0x9102c3a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_188
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3312]
bl _p_189
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xb900d3bf
.word 0xb900881f
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910263a1
.word 0xf94067a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005a60
.word 0x91004000
.word 0x910323a1
.word 0x910363a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3432]
bl _p_218
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002bc
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005640
.word 0x9101e000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xf900c3a0
.word 0x910323a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3312]
bl _p_193
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 33 27 0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_194
.word 0x93407c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xd2801901
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000c60
.loc 33 28 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.loc 33 29 0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900c7a0
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_195
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_196
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_219
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 30 0
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf9403000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3440]
bl _p_220
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 32 0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900341f
.word 0x14000090
.loc 33 34 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.loc 33 35 0
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_156
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0x9102a3a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0
bl _p_158
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000b40
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb900d3be
.word 0xd280003e
.word 0xb900881e
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91020002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003520
.word 0x91004000
.word 0x910303a1
.word 0x910363a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3448]
bl _p_221
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000192
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91020000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003100
.word 0x91020000
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
.word 0xb900d3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0x910303a0
bl _p_160
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.loc 33 36 0
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.loc 33 37 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ad631
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
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0x14000023
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900bba0
.loc 33 38 0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90073a0
.word 0xf9402ba1
.word 0xf94073a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9008c1e
bl _p_162
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_163
.word 0x14000001
.word 0xf9402ba0
.word 0xb9808c00
.word 0xb900eba0
.word 0xb980eba0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000040
.word 0x140000e9
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000180
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xeb01001f
.word 0x10000011
.word 0x54002381
.word 0xf94087a0
.word 0xf94083a1
.word 0xf9003820
.word 0xf94083a1
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 39 0
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.loc 33 40 0
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
bl _p_204
.word 0xf9402fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.loc 33 41 0
.word 0xf9402fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
bl _p_156
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0x910283a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0
bl _p_158
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb90123be
.word 0xb98123a1
.word 0xb98123a2
.word 0xb900d3a2
.word 0xb9008801
.word 0xf9402fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91020002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001620
.word 0x91004000
.word 0x9102e3a1
.word 0x910363a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3448]
bl _p_221
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91020000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001200
.word 0x91020000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0x9102e3a0
bl _p_160
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.loc 33 42 0
.word 0xf9402fb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xeb01001f
.word 0x54000060
.word 0xf9008fbf
.word 0x14000001
.word 0xf9408fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb5000080
.word 0xf9402ba0
.word 0xf9401400
bl _p_163
.word 0xf9407ba0
bl _p_222
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_223
.word 0xf9402fb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.loc 33 43 0
.word 0xf9402fb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900381f
.word 0x14000001
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900141f
.word 0x1400001c
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9407ba1
bl _p_224
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
bl _p_162
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000060
.word 0xf940b7a0
bl _p_163
.word 0x14000019
.loc 33 44 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ffa31
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
.word 0x54000240
.word 0x91004000
bl _p_225
.word 0xf9402fb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_5c:
.text
	.align 4
	.no_dead_strip Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3464]
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

Lme_5d:
.text
	.align 4
	.no_dead_strip Balance_Models_LoginRequest_get_Username
Balance_Models_LoginRequest_get_Username:
.file 34 "/Users/CarlosDiaz/Balance/Balance/Balance/Models/LoginRequest.cs"
.loc 34 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3472]
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

Lme_5e:
.text
	.align 4
	.no_dead_strip Balance_Models_LoginRequest_set_Username_string
Balance_Models_LoginRequest_set_Username_string:
.loc 34 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3480]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

Lme_5f:
.text
	.align 4
	.no_dead_strip Balance_Models_LoginRequest_get_Password
Balance_Models_LoginRequest_get_Password:
.loc 34 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Balance_Models_LoginRequest_set_Password_string
Balance_Models_LoginRequest_set_Password_string:
.loc 34 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

Lme_61:
.text
	.align 4
	.no_dead_strip Balance_Models_LoginRequest__ctor
Balance_Models_LoginRequest__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3504]
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

Lme_62:
.text
	.align 4
	.no_dead_strip Balance_Models_ServiceToken_TokenResponse_get_DateToken
Balance_Models_ServiceToken_TokenResponse_get_DateToken:
.file 35 "/Users/CarlosDiaz/Balance/Balance/Balance/Models/ServiceToken/TokenResponse.cs"
.loc 35 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3512]
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
.word 0x91006000
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

Lme_63:
.text
	.align 4
	.no_dead_strip Balance_Models_ServiceToken_TokenResponse_set_DateToken_System_DateTime
Balance_Models_ServiceToken_TokenResponse_set_DateToken_System_DateTime:
.loc 35 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3520]
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
.word 0x91006000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Balance_Models_ServiceToken_TokenResponse_get_Token
Balance_Models_ServiceToken_TokenResponse_get_Token:
.loc 35 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3528]
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

Lme_65:
.text
	.align 4
	.no_dead_strip Balance_Models_ServiceToken_TokenResponse_set_Token_string
Balance_Models_ServiceToken_TokenResponse_set_Token_string:
.loc 35 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3536]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

Lme_66:
.text
	.align 4
	.no_dead_strip Balance_Models_ServiceToken_TokenResponse_get_Expired
Balance_Models_ServiceToken_TokenResponse_get_Expired:
.loc 35 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Balance_Models_ServiceToken_TokenResponse_set_Expired_int
Balance_Models_ServiceToken_TokenResponse_set_Expired_int:
.loc 35 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3552]
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
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Balance_Models_ServiceToken_TokenResponse__ctor
Balance_Models_ServiceToken_TokenResponse__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3560]
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

Lme_69:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleImage_get_BorderThickness
Balance_Controls_CircleImage_get_BorderThickness:
.file 36 "/Users/CarlosDiaz/Balance/Balance/Balance/Controls/CircleImage.cs"
.loc 36 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xf9400021
bl _p_20
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #3584]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_6a:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleImage_set_BorderThickness_single
Balance_Controls_CircleImage_set_BorderThickness_single:
.loc 36 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_18
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleImage_get_BorderColor
Balance_Controls_CircleImage_get_BorderColor:
.loc 36 41 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xf9400021
bl _p_20
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_6c:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleImage_set_BorderColor_Xamarin_Forms_Color
Balance_Controls_CircleImage_set_BorderColor_Xamarin_Forms_Color:
.loc 36 42 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3616]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_18
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleImage_get_FillColor
Balance_Controls_CircleImage_get_FillColor:
.loc 36 59 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9400021
bl _p_20
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_6e:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleImage_set_FillColor_Xamarin_Forms_Color
Balance_Controls_CircleImage_set_FillColor_Xamarin_Forms_Color:
.loc 36 60 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3640]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_18
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleImage__ctor
Balance_Controls_CircleImage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_56
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

Lme_70:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleImage__cctor
Balance_Controls_CircleImage__cctor:
.loc 36 11 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3656]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9005fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf90063a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf90067a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_45
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9000001
.loc 36 29 0
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9004fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90053a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf90057a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0x910123a4
.word 0x91004064
.word 0xb9804ba5
.word 0xb9000085
.word 0xb9804fa5
.word 0xb9000485
.word 0xb98053a5
.word 0xb9000885
.word 0xb98057a5
.word 0xb9000c85
.word 0xb9805ba5
.word 0xb9001085
.word 0xb9805fa5
.word 0xb9001485
.word 0xb98063a5
.word 0xb9001885
.word 0xb98067a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_45
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9000001
.loc 36 48 0
.word 0xf9400bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9003fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90043a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf90047a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_45
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleView_get_CornerRadius
Balance_Controls_CircleView_get_CornerRadius:
.file 37 "/Users/CarlosDiaz/Balance/Balance/Balance/Controls/CircleView.cs"
.loc 37 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
bl _p_20
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #3720]
.word 0xeb02003f
.word 0x10000011
.word 0x54000201
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_72:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleView_set_CornerRadius_double
Balance_Controls_CircleView_set_CornerRadius_double:
.loc 37 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3728]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_18
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleView__ctor
Balance_Controls_CircleView__ctor:
.loc 37 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3736]
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
bl _p_97
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 37 17 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 37 18 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Balance_Controls_CircleView__cctor
Balance_Controls_CircleView__cctor:
.loc 37 8 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3744]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9001fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf90027a0
.word 0x9e6703e0
.word 0xfd002ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xfd402ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_45
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Balance_Controls_CustomEntry__ctor
Balance_Controls_CustomEntry__ctor:
.file 38 "/Users/CarlosDiaz/Balance/Balance/Balance/Controls/CustomEntry.cs"
.loc 38 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3776]
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
bl _p_226
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 38 9 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 38 10 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Balance_Controls_CustomFrame_get_Elevation
Balance_Controls_CustomFrame_get_Elevation:
.file 39 "/Users/CarlosDiaz/Balance/Balance/Balance/Controls/CustomFrame.cs"
.loc 39 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 39 14 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9400021
bl _p_20
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #3584]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
.loc 39 15 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_77:
.text
	.align 4
	.no_dead_strip Balance_Controls_CustomFrame_set_Elevation_single
Balance_Controls_CustomFrame_set_Elevation_single:
.loc 39 17 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3792]
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
.loc 39 18 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_18
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 39 19 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Balance_Controls_CustomFrame__ctor
Balance_Controls_CustomFrame__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_119
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

Lme_79:
.text
	.align 4
	.no_dead_strip Balance_Controls_CustomFrame__cctor
Balance_Controls_CustomFrame__cctor:
.loc 39 8 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3808]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9001fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf90027a0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001070
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_45
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Balance_Controls_CustomListView_get_ItemSelectedCommand
Balance_Controls_CustomListView_get_ItemSelectedCommand:
.file 40 "/Users/CarlosDiaz/Balance/Balance/Balance/Controls/CustomListView.cs"
.loc 40 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 40 15 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xf9400021
bl _p_20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #3840]
.word 0xeb02003f
.word 0x10000011
.word 0x54000403
.word 0xf9401000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3840]
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
.word 0x54000220
.word 0xaa1803e0
.word 0xaa1803f9
.loc 40 16 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_7b:
.text
	.align 4
	.no_dead_strip Balance_Controls_CustomListView_set_ItemSelectedCommand_System_Windows_Input_ICommand
Balance_Controls_CustomListView_set_ItemSelectedCommand_System_Windows_Input_ICommand:
.loc 40 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.loc 40 19 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 40 20 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Balance_Controls_CustomListView__ctor
Balance_Controls_CustomListView__ctor:
.loc 40 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3856]
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
bl _p_227
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 40 24 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 40 25 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9001420

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9002020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_228
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 40 26 0
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
.word 0xd2802240
.word 0xaa1103e1
bl _p_21
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_7d:
.text
	.align 4
	.no_dead_strip Balance_Controls_CustomListView_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
Balance_Controls_CustomListView_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 40 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
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
.loc 40 30 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340008c0
.loc 40 31 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 40 32 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_230
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x14000019
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_229
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #3904]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 40 33 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_231
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 40 34 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 40 35 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Balance_Controls_CustomListView__cctor
Balance_Controls_CustomListView__cctor:
.loc 40 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3912]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3920]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3928]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #3936]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_45
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Balance_Controls_ExtendedEditor_get_IsExpandable
Balance_Controls_ExtendedEditor_get_IsExpandable:
.file 41 "/Users/CarlosDiaz/Balance/Balance/Balance/Controls/ExtendedEditor.cs"
.loc 41 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3944]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xf9400021
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #3960]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_80:
.text
	.align 4
	.no_dead_strip Balance_Controls_ExtendedEditor_set_IsExpandable_bool
Balance_Controls_ExtendedEditor_set_IsExpandable_bool:
.loc 41 17 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3968]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_18
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Balance_Controls_ExtendedEditor_get_HasRoundedCorner
Balance_Controls_ExtendedEditor_get_HasRoundedCorner:
.loc 41 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3976]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xf9400021
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #3960]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_82:
.text
	.align 4
	.no_dead_strip Balance_Controls_ExtendedEditor_set_HasRoundedCorner_bool
Balance_Controls_ExtendedEditor_set_HasRoundedCorner_bool:
.loc 41 22 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #3992]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_18
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Balance_Controls_ExtendedEditor__ctor
Balance_Controls_ExtendedEditor__ctor:
.loc 41 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #4000]
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
bl _p_232
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 41 26 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 41 27 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf9001420

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9002020

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_233
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 41 28 0
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
.word 0xd2802240
.word 0xaa1103e1
bl _p_21
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_84:
.text
	.align 4
	.no_dead_strip Balance_Controls_ExtendedEditor_Finalize
Balance_Controls_ExtendedEditor_Finalize:
.loc 41 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #4040]
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 41 32 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x540008a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #4016]
.word 0xf9001422

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #4024]
.word 0xf9002022

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #4032]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
bl _p_234
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_235
.word 0x1400000e
.word 0xf90027be
.loc 41 33 0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_236
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21
.word 0xd2801540
.word 0xaa1103e1
bl _p_21

Lme_85:
.text
	.align 4
	.no_dead_strip Balance_Controls_ExtendedEditor_OnTextChanged_object_Xamarin_Forms_TextChangedEventArgs
Balance_Controls_ExtendedEditor_OnTextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 41 36 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 41 37 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001c0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 41 38 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Balance_Controls_ExtendedEditor__cctor
Balance_Controls_ExtendedEditor__cctor:
.loc 41 8 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #4056]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xf9002fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf90033a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf90037a0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_45
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9000001
.loc 41 11 0
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9001fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_45
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Balance_Controls_KeyboardView__ctor
Balance_Controls_KeyboardView__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_22
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

Lme_88:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_GetBadgeText_Xamarin_Forms_BindableObject
Balance_Controls_TabBadge_GetBadgeText_Xamarin_Forms_BindableObject:
.file 42 "/Users/CarlosDiaz/Balance/Balance/Balance/Controls/TabBadge.cs"
.loc 42 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 42 13 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.loc 42 14 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_89:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_SetBadgeText_Xamarin_Forms_BindableObject_string
Balance_Controls_TabBadge_SetBadgeText_Xamarin_Forms_BindableObject_string:
.loc 42 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #16]
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
.loc 42 18 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001
.word 0xf9400fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 42 19 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_GetBadgeColor_Xamarin_Forms_BindableObject
Balance_Controls_TabBadge_GetBadgeColor_Xamarin_Forms_BindableObject:
.loc 42 24 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 42 25 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.loc 42 26 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_8b:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_SetBadgeColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
Balance_Controls_TabBadge_SetBadgeColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.loc 42 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #32]
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
.loc 42 30 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0x9100e3a0
.word 0x91004040
.word 0xb9803ba4
.word 0xb9000004
.word 0xb9803fa4
.word 0xb9000404
.word 0xb98043a4
.word 0xb9000804
.word 0xb98047a4
.word 0xb9000c04
.word 0xb9804ba4
.word 0xb9001004
.word 0xb9804fa4
.word 0xb9001404
.word 0xb98053a4
.word 0xb9001804
.word 0xb98057a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 42 31 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_GetBadgeTextColor_Xamarin_Forms_BindableObject
Balance_Controls_TabBadge_GetBadgeTextColor_Xamarin_Forms_BindableObject:
.loc 42 36 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 42 37 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.loc 42 38 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_8d:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_SetBadgeTextColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
Balance_Controls_TabBadge_SetBadgeTextColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.loc 42 41 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #48]
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
.loc 42 42 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0x9100e3a0
.word 0x91004040
.word 0xb9803ba4
.word 0xb9000004
.word 0xb9803fa4
.word 0xb9000404
.word 0xb98043a4
.word 0xb9000804
.word 0xb98047a4
.word 0xb9000c04
.word 0xb9804ba4
.word 0xb9001004
.word 0xb9804fa4
.word 0xb9001404
.word 0xb98053a4
.word 0xb9001804
.word 0xb98057a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 42 43 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_GetBadgeFont_Xamarin_Forms_BindableObject
Balance_Controls_TabBadge_GetBadgeFont_Xamarin_Forms_BindableObject:
.loc 42 48 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
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
.loc 42 49 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xeb02003f
.word 0x10000011
.word 0x54000741
.word 0x91004000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.loc 42 50 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_8f:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_SetBadgeFont_Xamarin_Forms_BindableObject_Xamarin_Forms_Font
Balance_Controls_TabBadge_SetBadgeFont_Xamarin_Forms_BindableObject_Xamarin_Forms_Font:
.loc 42 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #80]
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
.loc 42 54 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0x9100e3a0
.word 0x91004045
.word 0xaa0503e0
.word 0xf9401fa4
.word 0xf90000a4
.word 0xd349fc05
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be
.word 0x91002000
.word 0xf94023a4
.word 0xf9000004
.word 0x91002000
.word 0xf94027a4
.word 0xf9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 42 55 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_GetBadgePosition_Xamarin_Forms_BindableObject
Balance_Controls_TabBadge_GetBadgePosition_Xamarin_Forms_BindableObject:
.loc 42 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #96]
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
.loc 42 61 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #112]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.loc 42 62 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_91:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_SetBadgePosition_Xamarin_Forms_BindableObject_Balance_Controls_Enums_BadgePosition
Balance_Controls_TabBadge_SetBadgePosition_Xamarin_Forms_BindableObject_Balance_Controls_Enums_BadgePosition:
.loc 42 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #120]
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
.loc 42 66 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 42 67 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_GetBadgeMargin_Xamarin_Forms_BindableObject
Balance_Controls_TabBadge_GetBadgeMargin_Xamarin_Forms_BindableObject:
.loc 42 72 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 42 73 0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000801
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xeb02003f
.word 0x10000011
.word 0x54000701
.word 0x91004000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.loc 42 74 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_93:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_SetBadgeMargin_Xamarin_Forms_BindableObject_Xamarin_Forms_Thickness
Balance_Controls_TabBadge_SetBadgeMargin_Xamarin_Forms_BindableObject_Xamarin_Forms_Thickness:
.loc 42 77 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 42 78 0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9004fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9004ba0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404fa3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 42 79 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_get_DefaultMargins
Balance_Controls_TabBadge_get_DefaultMargins:
.loc 42 84 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
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
.loc 42 85 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_148
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003fa
.word 0xaa0003e1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #176]
bl _p_149
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000580
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa1a03e0
bl _p_149
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350009e0
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xaa1a03e0
bl _p_149
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000820
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xaa1a03e0
bl _p_149
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000660
.word 0x14000061
.loc 42 88 0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2f8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2f8029e
.word 0x9e6703c0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
.word 0xd280001e
.word 0xf2f8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2f8029e
.word 0x9e6703c1
bl _p_67
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910543a0
.word 0xf9406ba0
.word 0xf900aba0
.word 0xf9406fa0
.word 0xf900afa0
.word 0xf94073a0
.word 0xf900b3a0
.word 0xf94077a0
.word 0xf900b7a0
.word 0x14000056
.loc 42 92 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_65
.word 0x910443a0
.word 0x9102c3a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf94093a0
.word 0xf90063a0
.word 0xf94097a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910543a0
.word 0xf9405ba0
.word 0xf900aba0
.word 0xf9405fa0
.word 0xf900afa0
.word 0xf94063a0
.word 0xf900b3a0
.word 0xf94067a0
.word 0xf900b7a0
.word 0x14000027
.loc 42 95 0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0x9e6703e0
bl _p_65
.word 0x9103c3a0
.word 0x910243a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910543a0
.word 0xf9404ba0
.word 0xf900aba0
.word 0xf9404fa0
.word 0xf900afa0
.word 0xf94053a0
.word 0xf900b3a0
.word 0xf94057a0
.word 0xf900b7a0
.loc 42 96 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x9101c3a0
.word 0xf940aba0
.word 0xf9003ba0
.word 0xf940afa0
.word 0xf9003fa0
.word 0xf940b3a0
.word 0xf90043a0
.word 0xf940b7a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_GetChildPageWithBadge_Xamarin_Forms_TabbedPage_int
Balance_Controls_TabBadge_GetChildPageWithBadge_Xamarin_Forms_TabbedPage_int:
.loc 42 106 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.loc 42 107 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xb9802ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 42 108 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_238
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 42 109 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge_GetPageWithBadge_Xamarin_Forms_Page
Balance_Controls_TabBadge_GetPageWithBadge_Xamarin_Forms_Page:
.loc 42 112 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 42 113 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_239
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_240
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000dc1
.word 0xaa1403e0
.word 0xf94033a0
.word 0xaa1403e1
bl _p_241
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000180
.loc 42 114 0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 42 115 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0x1400003f
.loc 42 118 0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf90037ba
.word 0xeb1f035f
.word 0x54000220
.word 0xf9400260
.word 0xf9400000
.word 0xf9003ba0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xaa0103f9
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002a0
.loc 42 119 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 42 121 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_242
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0x14000007
.loc 42 124 0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f7
.loc 42 125 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_97:
.text
	.align 4
	.no_dead_strip Balance_Controls_TabBadge__cctor
Balance_Controls_TabBadge__cctor:
.loc 42 9 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #792]

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_243
.word 0xf900aba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9000001
.loc 42 21 0
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9009fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf900a3a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf900a7a0
.word 0x910203a0
.word 0xaa0003e8
bl _p_244
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf940a7a2
.word 0x910203a4
.word 0x91004064
.word 0xb98083a5
.word 0xb9000085
.word 0xb98087a5
.word 0xb9000485
.word 0xb9808ba5
.word 0xb9000885
.word 0xb9808fa5
.word 0xb9000c85
.word 0xb98093a5
.word 0xb9001085
.word 0xb98097a5
.word 0xb9001485
.word 0xb9809ba5
.word 0xb9001885
.word 0xb9809fa5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_243
.word 0xf9009ba0
.word 0xf9400bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9000001
.loc 42 33 0
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9008fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90093a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90097a0
.word 0x910183a0
.word 0xaa0003e8
bl _p_244
.word 0xf9400bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94097a2
.word 0x910183a4
.word 0x91004064
.word 0xb98063a5
.word 0xb9000085
.word 0xb98067a5
.word 0xb9000485
.word 0xb9806ba5
.word 0xb9000885
.word 0xb9806fa5
.word 0xb9000c85
.word 0xb98073a5
.word 0xb9001085
.word 0xb98077a5
.word 0xb9001485
.word 0xb9807ba5
.word 0xb9001885
.word 0xb9807fa5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_243
.word 0xf9008ba0
.word 0xf9400bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9000001
.loc 42 45 0
.word 0xf9400bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9007fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90083a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90087a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_245
.word 0xf9400bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2
.word 0x910123a4
.word 0x91004066
.word 0xaa0603e4
.word 0xf94027a5
.word 0xf90000c5
.word 0xd349fc86
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de
.word 0x91002084
.word 0xf9402ba5
.word 0xf9000085
.word 0x91002084
.word 0xf9402fa5
.word 0xf9000085
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_243
.word 0xf9007ba0
.word 0xf9400bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9000001
.loc 42 57 0
.word 0xf9400bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9006fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90073a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90077a0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_243
.word 0xf9006ba0
.word 0xf9400bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001
.loc 42 69 0
.word 0xf9400bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9005fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90063a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90067a0
.word 0x9100a3a0
.word 0xf90053a0
bl _p_246
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0x9100a3a4
.word 0x91004064
.word 0xf94017a5
.word 0xf9000085
.word 0xf9401ba5
.word 0xf9000485
.word 0xf9401fa5
.word 0xf9000885
.word 0xf94023a5
.word 0xf9000c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_243
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Balance_Controls_TransitionNavigationPage_get_TransitionType
Balance_Controls_TransitionNavigationPage_get_TransitionType:
.file 43 "/Users/CarlosDiaz/Balance/Balance/Balance/Controls/TransitionNavigationPage.cs"
.loc 43 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #312]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #112]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21

Lme_99:
.text
	.align 4
	.no_dead_strip Balance_Controls_TransitionNavigationPage_set_TransitionType_Balance_Controls_Enums_TransitionType
Balance_Controls_TransitionNavigationPage_set_TransitionType_Balance_Controls_Enums_TransitionType:
.loc 43 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_18
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Balance_Controls_TransitionNavigationPage__ctor
Balance_Controls_TransitionNavigationPage__ctor:
.loc 43 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #344]
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
bl _p_247
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 43 19 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 43 20 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Balance_Controls_TransitionNavigationPage__ctor_Xamarin_Forms_Page
Balance_Controls_TransitionNavigationPage__ctor_Xamarin_Forms_Page:
.loc 43 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #352]
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
bl _p_7
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 43 23 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 43 24 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Balance_Controls_TransitionNavigationPage__cctor
Balance_Controls_TransitionNavigationPage__cctor:
.loc 43 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #360]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_45
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Balance_ViewModels_Base_BindableBase_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
Balance_ViewModels_Base_BindableBase_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string:
.loc 31 23 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90047af
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf94047a0
bl _p_248
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xd2800015
.word 0xd2800014
.word 0xf9403bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 31 24 0
.word 0xf9403bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f3
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000360
.word 0xf94047a0
bl _p_249
bl _p_250
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94047a0
bl _p_251
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf94033a1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000360
.word 0xf94047a0
bl _p_249
bl _p_250
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94047a0
bl _p_251
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003f8
.word 0x1400000c
.word 0xb98032e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400018
.word 0x14000007
.word 0xf9400ae1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_168
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340001a0
.word 0xf9403bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.word 0x14000031
.loc 31 26 0
.word 0xf9403bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a1
.word 0xb9803ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94053a0
.word 0xb9803ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94047a0
bl _p_251
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.loc 31 27 0
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 31 28 0
.word 0xf9403bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.loc 31 29 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9403bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Balance_Service_ServiceClient_GetListAll_T_GSHAREDVT_string_string
Balance_Service_ServiceClient_GetListAll_T_GSHAREDVT_string_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_252
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002fbf
.word 0xb9804ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9401ae1
.word 0xf9401ee2
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_253
bl _p_250
.word 0xf9005fa0
.word 0xf9402ba0
bl _p_254
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xf94013a0
.word 0xf94006e2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa1
.word 0xf94017a0
.word 0xf9400ae2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa1
.word 0xf9401ba0
.word 0xf9400ee2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf9402ba0
bl _p_255
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
bl _p_255
.word 0xf90057a0
.word 0xf9402ba0
bl _p_256
.word 0xf94057af
.word 0xb98052e2
.word 0xaa1603e1
.word 0x8b020021
.word 0xaa0103e8
.word 0xd63f0000
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010000
.word 0xb98052e2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9401ae0
.word 0xf94022e0
.word 0xf9402ba0
bl _p_257
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94016e1
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fa0
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010001
.word 0xb9805ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9401ae2
.word 0xf94022e3
.word 0xd63f0060
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb9804ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9401ae2
.word 0xf94022e3
.word 0xd63f0060
.word 0xb9804ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9003fa0
.word 0x910163a0
.word 0xf90043a0
.word 0xf9402ba0
bl _p_255
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
bl _p_258
.word 0xf90047a0
.word 0xf9402ba0
bl _p_259
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_255
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
bl _p_255
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_260
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21

Lme_a0:
.text
	.align 4
	.no_dead_strip Balance_Service_ServiceClient__GetListAlld__0_1_T_GSHAREDVT__ctor
Balance_Service_ServiceClient__GetListAlld__0_1_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_261
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Balance_Service_ServiceClient__GetListAlld__0_1_T_GSHAREDVT_MoveNext
Balance_Service_ServiceClient__GetListAlld__0_1_T_GSHAREDVT_MoveNext:
.loc 32 0 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_262
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf9005fa0
.word 0xd280001a
.word 0xf9405ba0
.word 0xf9405fa0
.word 0xf9405ba0
.word 0xb9809001
.word 0xf9405fa0
.word 0x8b010000
.word 0xf9405ba1
.word 0xf9400c21
.word 0xf9405ba2
.word 0xf9401042
.word 0xd63f0040
.word 0xd2800019
.word 0xd2800018
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf90063bf
.word 0xd2800017
.word 0x910283a0
.word 0xf90053bf
.word 0xf90067bf
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 32 12 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340000fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000060
.word 0x14000003
.word 0x140001cd
.word 0x140002f1
.loc 32 14 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 32 15 0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009180
.word 0xf9405ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9405ba1
.word 0xf9400c21
.word 0xf9405ba2
.word 0xf9401042
.word 0xd63f0040
.loc 32 16 0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9405ba2
.word 0xf9401442
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 17 0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_181
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.loc 32 18 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 19 0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3272]
bl _p_182
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 32 20 0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa0
.word 0xf9405ba0
.word 0xb9809001
.word 0xf9405fa0
.word 0x8b010000
.word 0xf9405ba1
.word 0xf9400c21
.word 0xf9405ba2
.word 0xf9401042
.word 0xd63f0040
.word 0x140003e0
.loc 32 22 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_181
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340008c0
.loc 32 23 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 32 24 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3280]
bl _p_182
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 32 25 0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xf9402ba2
.word 0xf9405ba3
.word 0xf9401c63
.word 0xd1000463
.word 0x8b030042
.word 0xf9400042
bl _p_183
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9405ba2
.word 0xf9401442
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 26 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 32 28 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 32 29 0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9405ba2
.word 0xf9401842
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf9405ba2
.word 0xf9401442
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 30 0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 31 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900b3a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900afa0
bl _p_184
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf9405ba2
.word 0xf9402042
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 32 0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900a7a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf900aba0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf940aba1
.word 0xf900a3a0
bl _p_185
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_186
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 34 0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_187
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_263
.word 0xaa0003e1
.word 0xf9409fa0
.word 0x910263a2
.word 0xf9006ba2
.word 0xd63f0020
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x9102a3a0
.word 0xf90097a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_264
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf9409baf
.word 0xd63f0020
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000fc0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xf9405ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010001
.word 0x910223a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005e40
.word 0xf9405ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf90093a0
.word 0x9102a3a0
.word 0xf90097a0
.word 0x910303a0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_265
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
.word 0xf9400000
bl _p_266
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_267
.word 0xaa0003e3
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409faf
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002c6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102a3a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005720
.word 0xf9405ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
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
.word 0xf9405ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0xf9009ba0
.word 0x9102a3a0
.word 0xf9009fa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf900a3a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_268
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf940a3af
.word 0xd63f0020
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9405ba2
.word 0xf9402c42
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9405ba2
.word 0xf9402c42
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf9405ba2
.word 0xf9403042
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9405ba1
.word 0xf9402c21
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.loc 32 35 0
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9403021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_194
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2801901
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34002a20
.loc 32 36 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.loc 32 37 0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9403021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_195
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_196
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_269
.word 0xaa0003e1
.word 0xf9409fa0
.word 0x910243a2
.word 0xf9006ba2
.word 0xd63f0020
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0
.word 0xf90097a0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_270
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf9409baf
.word 0xd63f0020
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000fe0
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xf9405ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0xf9405ba1
.word 0xf9403421
.word 0xd1000421
.word 0x8b010001
.word 0x9101e3a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540039a0
.word 0xf9405ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf90093a0
.word 0x910283a0
.word 0xf90097a0
.word 0x910303a0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_265
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
.word 0xf9400000
bl _p_271
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_272
.word 0xaa0003e3
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409faf
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9403421
.word 0xd1000421
.word 0x8b010000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003280
.word 0xf9405ba1
.word 0xf9403421
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0xf9405ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0xf900aba0
.word 0x910283a0
.word 0xf900afa0

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_273
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf940b3af
.word 0xd63f0020
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf9405ba2
.word 0xf9403842
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9405ba2
.word 0xf9403842
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf9405ba2
.word 0xf9403c42
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9405ba1
.word 0xf9403821
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.loc 32 38 0
.word 0xf9402fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9403c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_274
.word 0xf900a3a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_275
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf940a3af
.word 0xf9405ba2
.word 0xf9405fa2
.word 0xf9405ba2
.word 0xb9809843
.word 0xf9405fa2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9405ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9405ba1
.word 0xf9405fa1
.word 0xf9405ba1
.word 0xb9809822
.word 0xf9405fa1
.word 0x8b020021
.word 0xf90097a1
.word 0xf90093a0
.word 0xf9405ba0
.word 0xf9400c00
.word 0xf9405ba0
.word 0xf9404400
.word 0xf9402ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
bl _mono_gsharedvt_value_copy
.loc 32 39 0
.word 0xf9402fb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9405ba1
.word 0xf9403c21
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.loc 32 40 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010001
.word 0xf9405ba0
.word 0xf9405fa0
.word 0xf9405ba0
.word 0xb980a002
.word 0xf9405fa0
.word 0x8b020000
.word 0xf9405ba2
.word 0xf9400c42
.word 0xf9405ba3
.word 0xf9404463
.word 0xd63f0060
.word 0xf9405ba0
.word 0xf9405fa0
.word 0xf9405ba0
.word 0xb980a001
.word 0xf9405fa0
.word 0x8b010001
.word 0xf9405ba0
.word 0xf9405fa0
.word 0xf9405ba0
.word 0xb9809002
.word 0xf9405fa0
.word 0x8b020000
.word 0xf9405ba2
.word 0xf9400c42
.word 0xf9405ba3
.word 0xf9404463
.word 0xd63f0060
.word 0x14000079
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90093a0
.loc 32 42 0
.word 0xf9402fb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90067a0
.word 0xf9402ba1
.word 0xf94067a0
.word 0xf9405ba2
.word 0xf9404042
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 43 0
.word 0xf9402fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.loc 32 44 0
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf9404021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_204
.word 0xf9402fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 45 0
.word 0xf9402fb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa0
.word 0xf9405ba0
.word 0xb9809001
.word 0xf9405fa0
.word 0x8b010000
.word 0xf9405ba1
.word 0xf9400c21
.word 0xf9405ba2
.word 0xf9401042
.word 0xd63f0040
bl _p_162
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_163
.word 0x14000036
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9405ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0xf9405ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf90093a0
.word 0xf94067a0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_265
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
.word 0xf9400000
bl _p_265
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_277
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409baf
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
bl _p_162
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_163
.word 0x14000048
.loc 32 47 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9405ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0
.word 0xf9405ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf90093a0
.word 0xf9405ba0
.word 0xf9405fa0
.word 0xf9405ba0
.word 0xb9809001
.word 0xf9405fa0
.word 0x8b010001
.word 0xf9405ba0
.word 0xf9405fa0
.word 0xf9405ba0
.word 0xb980a802
.word 0xf9405fa0
.word 0x8b020000
.word 0xf9405ba2
.word 0xf9400c42
.word 0xf9405ba3
.word 0xf9404463
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_265
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
.word 0xf9400000
bl _p_265
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_278
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097af
.word 0xf9405ba1
.word 0xf9405fa1
.word 0xf9405ba1
.word 0xb980a823
.word 0xf9405fa1
.word 0x8b030021
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21

Lme_a2:
.text
	.align 4
	.no_dead_strip Balance_Service_ServiceClient__GetListAlld__0_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Balance_Service_ServiceClient__GetListAlld__0_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_279
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_163
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_a4:
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #448]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 44 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 44 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #456]
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

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 44 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 44 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xd2888320
.word 0xd2888320
bl _p_281
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 44 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xd2888920
.word 0xd2888920
bl _p_281
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 44 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xd2888920
.word 0xd2888920
bl _p_281
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 44 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0x6b01001f
.word 0x540002ad
.loc 44 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_281
bl _p_282
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 44 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 44 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 44 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_283
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 44 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 44 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 44 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 44 108 0
.word 0xf9401bb1
.word 0xf941d231
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
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 44 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 44 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
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
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 44 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 44 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #504]
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
bl _p_121
.loc 44 119 0
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

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 44 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #512]
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
.loc 44 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_284
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
bl _p_285
.word 0xf9400000
.word 0x14000033
.loc 44 73 0
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
bl _p_286
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_287
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
bl _p_286
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 44 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xd2888920
.word 0xd2888920
bl _p_281
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 44 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xd2888920
.word 0xd2888920
bl _p_281
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 44 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
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
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 44 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_281
bl _p_282
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 44 151 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 44 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 44 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_288
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 44 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 44 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 44 157 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 44 161 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 44 164 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 44 152 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 44 169 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 44 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 44 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_281
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 44 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_289
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 44 180 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 44 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 44 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_281
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 44 188 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 44 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 44 190 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 44 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 44 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_290
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 44 194 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #576]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941b631
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_163
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941d631
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #600]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941b631
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #616]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_163
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941d631
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941b631
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #632]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_163
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941d631
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_bb:
.text
ut_189:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_189
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 44 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 44 218 0
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
.loc 44 219 0
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

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 44 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #656]
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

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 44 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0x6b01001f
.word 0x54000201
.loc 44 228 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 44 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
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
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 44 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0x6b01001f
.word 0x540001e1
.loc 44 236 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_281
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 44 237 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 44 238 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28955a0
.word 0xd28955a0
bl _p_281
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 44 240 0
.word 0xf94017b1
.word 0xf9411a31
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
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_291
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_292
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 44 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 44 247 0
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

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 44 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #688]
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
bl _p_293
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_294
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
bl _p_295
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 44 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #696]
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
.loc 44 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_296
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf9402ba0
bl _p_297
.word 0xf9400000
.word 0x14000037
.loc 44 73 0
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
bl _p_298
.word 0xf90037a0
.word 0xf9402ba0
bl _p_299
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
bl _p_298
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 45 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 45 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 45 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 45 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #720]
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
.loc 45 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 45 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 45 223 0
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

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 45 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_300
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 45 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 45 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_301
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 45 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 45 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 45 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_302
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_302
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_303
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_303
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 45 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_304
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 45 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 45 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_305
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 45 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 45 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852660
.word 0xd2852660
bl _p_281
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_306
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852de0
.word 0xd2852de0
bl _p_281
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_163
.loc 45 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 45 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_307
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_307
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 45 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 45 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_308
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_308
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 45 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf90023a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_300
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 45 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_309
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_310
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_311
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 45 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_312
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 45 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_313
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 45 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 45 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_314
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_315
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 45 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_316
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 45 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_317
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_315
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 45 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_313
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 45 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 45 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xd2800040
.word 0xd2800040
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
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #888]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941b631
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #904]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_163
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941d631
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #912]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941b631
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #920]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_163
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941d631
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 44 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xd2888920
.word 0xd2888920
bl _p_281
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 44 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xd2888920
.word 0xd2888920
bl _p_281
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 44 93 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 44 94 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_281
bl _p_282
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 44 96 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 44 97 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 44 99 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_318
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 44 100 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 44 101 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 44 102 0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 44 108 0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_319
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_320
.word 0xaa0003f5
.word 0xf94063a0
bl _p_321
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_319
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 44 109 0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 44 97 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 44 113 0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 44 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #960]
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
bl _p_121
.loc 44 119 0
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

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941b631
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #976]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_163
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941d631
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #992]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941b631
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1000]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1008]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_163
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941d631
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_e6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1016]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941b631
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_e7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1024]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_e8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1032]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_163
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941d631
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_e9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1040]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
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
.word 0xf9419231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_ea:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
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
.word 0xf9419231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1056]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1072]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1080]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_163
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1096]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
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
.word 0xf9419231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1104]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1112]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_163
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1120]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1128]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941be31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1136]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xb9400000
.word 0x34000140
bl _p_280
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_163
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941be31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 46 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 46 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_322
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 46 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_323
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_324
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_325
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 46 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 46 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_323
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 46 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_324
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_326
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_327
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_328
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_329
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_330
.loc 46 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_331
bl _p_250
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_327
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_332
.loc 46 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_333
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_328
.loc 46 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 46 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_334
.loc 46 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_162
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_163
.word 0x14000001
.loc 46 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 46 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 46 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_335
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002ba0
bl _p_336
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Start_TStateMachine_REF_TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Start_TStateMachine_REF_TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Start_TStateMachine_REF_TStateMachine_REF_:
.loc 46 459 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90033af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2921e20
.word 0xf2a00020
.word 0xd2921e20
.word 0xf2a00020
bl _p_281
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 46 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 46 467 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_337
.loc 46 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_338
.loc 46 471 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 46 472 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_235
.word 0x1400000e
.word 0xf9003fbe
.loc 46 475 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_339
.loc 46 476 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 46 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create:
.loc 46 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF:
.loc 46 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 46 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000478
.loc 46 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_340
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_341
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 595 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.loc 46 599 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_323
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 46 600 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_326
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_342
.loc 46 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x39400000
.word 0x34000220
.loc 46 605 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_326
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_343
.loc 46 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_344
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 46 610 0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2922360
.word 0xf2a00020
.word 0xd2922360
.word 0xf2a00020
bl _p_281
bl _p_345
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 46 613 0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception:
.loc 46 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b6860
.word 0xf2a00020
.word 0xd28b6860
.word 0xf2a00020
bl _p_281
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 46 653 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 46 654 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 46 657 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_346
.word 0xaa0003ef
.word 0xaa1903e0
bl _p_347
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 46 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 46 662 0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_348
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_349
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_350
.word 0x53001c00
.word 0xaa0003f4
.loc 46 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 46 675 0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2922360
.word 0xf2a00020
.word 0xd2922360
.word 0xf2a00020
bl _p_281
bl _p_345
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 46 677 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string:
.file 47 "/_/Src/Newtonsoft.Json/JsonConvert.cs"
.loc 47 719 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf90027a0
.word 0xd2800000
.word 0xf9401ba0
bl _p_351
.word 0xaa0003ef
.word 0xf94027a0
.word 0xd2800001
bl _p_352
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 46 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_353
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 46 543 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9006fa0
bl _p_323
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f3
.word 0x350000c0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303fa
.word 0xd2800019
.word 0x14000016
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xf9403fa0
.word 0xf9400000
bl _p_354
.word 0xf9006fa0
.word 0xf9403fa0
.word 0xf9400000
bl _p_355
.word 0xaa0003e1
.word 0xf9406faf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1303fa
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910203a2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_325
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.loc 46 547 0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9400000
.word 0xb5000ba0
.loc 46 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403fa0
.word 0xf9400000
bl _p_354
.word 0xf9006fa0
.word 0xf9403fa0
.word 0xf9400000
bl _p_355
.word 0xaa0003e1
.word 0xf9406faf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.loc 46 556 0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf94016e3
.word 0xd63f0060
.word 0xf9400ae0
.word 0xf9004ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9404ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_356
bl _p_250
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf94012e0
.word 0xf94016e0
.word 0xf9403fa0
bl _p_357
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400000e
.word 0xb98032e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000008
.word 0xf9400ee1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004fa0
.word 0x14000001
.word 0xf94043a2
.word 0xaa1403e0
.word 0xf94047a0
.word 0xf9404fa1
.word 0xaa1403e3
bl _p_332
.loc 46 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xaa1503e0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_358
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_328
.loc 46 560 0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006ba0
.loc 46 563 0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_334
.loc 46 564 0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
bl _p_162
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_163
.word 0x14000001
.loc 46 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter__Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter__Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter__Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_:
.loc 46 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1256]
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

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_359
.loc 46 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 46 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_360
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 46 361 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 44 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 44 218 0
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
.loc 44 219 0
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

Lme_101:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 44 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.loc 44 176 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_281
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_163
.loc 44 179 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_361
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
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

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 44 180 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.file 48 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 48 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1296]
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
bl _p_362
.loc 48 86 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF:
.loc 48 408 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf9400fa0
bl _p_363
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000074
.loc 48 416 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_364
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000b00
.loc 48 419 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 48 428 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 48 430 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 48 431 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_365
.loc 48 433 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_366
.loc 48 435 0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 48 438 0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_21

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_GetTaskForResult_TResult_REF:
.loc 46 740 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800019
.word 0xd2800000
.word 0xb4004060
.loc 46 755 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.loc 46 757 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Balance_got@PAGE+0
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xeb01001f
.word 0x10000011
.word 0x54004221
.word 0x91004340
.word 0x39404340
.word 0xf9002ba0
.loc 46 758 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000e0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xaa0003f7
.loc 46 759 0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_368
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_369
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001e3
.loc 46 762 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000920
.loc 46 767 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003a01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xeb01001f
.word 0x10000011
.word 0x54003901
.word 0x91004340
.word 0xb9801340
.word 0xaa0003f8
.loc 46 768 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0x6b00031f
.word 0x540033ca
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00031f
.word 0x5400332b
.loc 46 771 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003549
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.loc 46 772 0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_368
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_369
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000189
.loc 46 776 0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002f41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0x91004340
.word 0xb9401340
.word 0x34002580
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002b61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a61
.word 0x91004340
.word 0x39404340
.word 0x340021a0
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002781
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x54002681
.word 0x91004340
.word 0x39804340
.word 0x34001dc0
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540023a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x540022a1
.word 0x91004340
.word 0x79402340
.word 0x340019e0
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001fc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0x91004340
.word 0xf9400b40
.word 0xb4001600
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001be1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ae1
.word 0x91004340
.word 0xf9400b40
.word 0xb4001220
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001801
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x54001701
.word 0x91004340
.word 0x79802340
.word 0x34000e40
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x10000011
.word 0x54001321
.word 0x91004340
.word 0x79402340
.word 0x34000a60
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000380
.word 0xd2800000
.word 0x93407c00
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001001
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xeb02003f
.word 0x10000011
.word 0x54000f01
.word 0x91004341
.word 0xf9400b41
bl _p_370
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000540
.word 0xf94027a0
bl _p_367

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000800
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xeb02003f
.word 0x10000011
.word 0x540009e1
.word 0x91004341
.word 0xf9400b41
bl _p_371
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.loc 46 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_372
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf94027a0
bl _p_373
.word 0xf9400000
.word 0x1400002a
.loc 46 794 0
.word 0xf9401bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001da
.loc 46 796 0
.word 0xf9401bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_372
.word 0x3980b410
.word 0xb5000050
bl _p_176
.word 0xf94027a0
bl _p_373
.word 0xf9400000
.word 0x14000017
.loc 46 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_374
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_375
.word 0xf9401bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_21
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_21

Lme_105:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings:
.loc 47 786 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_376
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400fa2
bl _p_377
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_378
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_379
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter__Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter__Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter__Balance_Service_TokenAuthenticate__PostTokenAsyncd__0_:
.loc 46 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
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
.word 0xf90037bf
.loc 46 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_323
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0xaa1803e0
bl _p_380
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_325
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 46 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 46 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0xaa1803e0
bl _p_380
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 46 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_332
.loc 46 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_381
.loc 46 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.loc 46 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_334
.loc 46 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_162
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_163
.word 0x14000001
.loc 46 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 48 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1544]
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
bl _p_362
.loc 48 86 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 48 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_382
.loc 48 92 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 48 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_383
.loc 48 99 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 48 100 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 48 103 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_383
.loc 48 105 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 48 107 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 48 109 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 48 151 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800000
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_384
.loc 48 154 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_385
.loc 48 155 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 48 300 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_386
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_387
.loc 48 303 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_385
.loc 48 304 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 48 317 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Balance_got@PAGE+4096
add x16, x16, mono_aot_Balance_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xd2800000
.word 0xf94013a3
.word 0x9100a3a0
.word 0x9101a3a0
