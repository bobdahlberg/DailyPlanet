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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Nov  8 17:08:32 EST 2017)"
	.asciz "DailyPlanet_IOS.exe"
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
	.no_dead_strip DailyPlanet_IOS_Application_Main_string__
DailyPlanet_IOS_Application_Main_string__:
.file 1 "/Users/abdullahhashmi/Projects/DailyPlanet_IOS/DailyPlanet_IOS/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_Application__ctor
DailyPlanet_IOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #208]
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

Lme_1:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_AppDelegate_get_Window
DailyPlanet_IOS_AppDelegate_get_Window:
.file 2 "/Users/abdullahhashmi/Projects/DailyPlanet_IOS/DailyPlanet_IOS/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_AppDelegate_set_Window_UIKit_UIWindow
DailyPlanet_IOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
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

Lme_3:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
DailyPlanet_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 27 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication
DailyPlanet_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 2 35 0
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

Lme_5:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
DailyPlanet_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
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
.loc 2 41 0
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

Lme_6:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
DailyPlanet_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 2 47 0
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

Lme_7:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_AppDelegate_OnActivated_UIKit_UIApplication
DailyPlanet_IOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
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
.loc 2 53 0
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

Lme_8:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_AppDelegate_WillTerminate_UIKit_UIApplication
DailyPlanet_IOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 2 58 0
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

Lme_9:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_AppDelegate__ctor
DailyPlanet_IOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_a:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_ViewController__ctor_intptr
DailyPlanet_IOS_ViewController__ctor_intptr:
.file 3 "/Users/abdullahhashmi/Projects/DailyPlanet_IOS/DailyPlanet_IOS/ViewController.cs"
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #288]
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
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
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

Lme_b:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_ViewController_ViewDidLoad
DailyPlanet_IOS_ViewController_ViewDidLoad:
.loc 3 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
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

Lme_c:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
DailyPlanet_IOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 3 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 3 22 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_5
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
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

Lme_d:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_ViewController_DidReceiveMemoryWarning
DailyPlanet_IOS_ViewController_DidReceiveMemoryWarning:
.loc 3 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
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
.loc 3 47 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
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

Lme_e:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_ViewController_get_itemPageBtn
DailyPlanet_IOS_ViewController_get_itemPageBtn:
.file 4 "/Users/abdullahhashmi/Projects/DailyPlanet_IOS/DailyPlanet_IOS/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #320]
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

Lme_f:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_ViewController_set_itemPageBtn_UIKit_UIButton
DailyPlanet_IOS_ViewController_set_itemPageBtn_UIKit_UIButton:
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
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

Lme_10:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_ViewController_get_scanBtn
DailyPlanet_IOS_ViewController_get_scanBtn:
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #336]
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

Lme_11:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_ViewController_set_scanBtn_UIKit_UIButton
DailyPlanet_IOS_ViewController_set_scanBtn_UIKit_UIButton:
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
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

Lme_12:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_ViewController_ItemPageBtn_TouchUpInside_UIKit_UIButton
DailyPlanet_IOS_ViewController_ItemPageBtn_TouchUpInside_UIKit_UIButton:
.loc 3 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
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
.loc 3 31 0
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

Lme_13:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_ViewController_ScanBtn_TouchUpInside_UIKit_UIButton
DailyPlanet_IOS_ViewController_ScanBtn_TouchUpInside_UIKit_UIButton:
.loc 3 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
.word 0xd2800c01
bl _p_7
.word 0xf90033a0
bl _p_8
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 36 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 38 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000420
.loc 3 39 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_11
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip DailyPlanet_IOS_ViewController_ReleaseDesignerOutlets
DailyPlanet_IOS_ViewController_ReleaseDesignerOutlets:
.loc 4 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #384]
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
.loc 4 34 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_16
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 4 43 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #392]
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

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_17
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
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
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult
wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #408]
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

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_17
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
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
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #416]
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

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_17
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
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
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19

Lme_19:
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

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #424]
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

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_17
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
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
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #432]
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

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_17
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
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
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #440]
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

adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9400000
.word 0x34000140
bl _p_17
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
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
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19

Lme_1c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DailyPlanet_IOS_Application_Main_string__
bl DailyPlanet_IOS_Application__ctor
bl DailyPlanet_IOS_AppDelegate_get_Window
bl DailyPlanet_IOS_AppDelegate_set_Window_UIKit_UIWindow
bl DailyPlanet_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl DailyPlanet_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl DailyPlanet_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl DailyPlanet_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl DailyPlanet_IOS_AppDelegate_OnActivated_UIKit_UIApplication
bl DailyPlanet_IOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl DailyPlanet_IOS_AppDelegate__ctor
bl DailyPlanet_IOS_ViewController__ctor_intptr
bl DailyPlanet_IOS_ViewController_ViewDidLoad
bl DailyPlanet_IOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl DailyPlanet_IOS_ViewController_DidReceiveMemoryWarning
bl DailyPlanet_IOS_ViewController_get_itemPageBtn
bl DailyPlanet_IOS_ViewController_set_itemPageBtn_UIKit_UIButton
bl DailyPlanet_IOS_ViewController_get_scanBtn
bl DailyPlanet_IOS_ViewController_set_scanBtn_UIKit_UIButton
bl DailyPlanet_IOS_ViewController_ItemPageBtn_TouchUpInside_UIKit_UIButton
bl DailyPlanet_IOS_ViewController_ScanBtn_TouchUpInside_UIKit_UIButton
bl DailyPlanet_IOS_ViewController_ReleaseDesignerOutlets
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.byte 68,154,10,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_DailyPlanet_IOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 517
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 522
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 527
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 532
	.no_dead_strip plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
_p_5:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 537
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_6:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 542
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 547
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanner__ctor
plt_ZXing_Mobile_MobileBarcodeScanner__ctor:
_p_8:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 555
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScannerBase_Scan
plt_ZXing_Mobile_MobileBarcodeScannerBase_Scan:
_p_9:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 560
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_10:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 565
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_11:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 568
	.no_dead_strip plt_DailyPlanet_IOS_ViewController_get_itemPageBtn
plt_DailyPlanet_IOS_ViewController_get_itemPageBtn:
_p_12:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 571
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_13:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 576
	.no_dead_strip plt_DailyPlanet_IOS_ViewController_set_itemPageBtn_UIKit_UIButton
plt_DailyPlanet_IOS_ViewController_set_itemPageBtn_UIKit_UIButton:
_p_14:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 581
	.no_dead_strip plt_DailyPlanet_IOS_ViewController_get_scanBtn
plt_DailyPlanet_IOS_ViewController_get_scanBtn:
_p_15:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 586
	.no_dead_strip plt_DailyPlanet_IOS_ViewController_set_scanBtn_UIKit_UIButton
plt_DailyPlanet_IOS_ViewController_set_scanBtn_UIKit_UIButton:
_p_16:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 591
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_17:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 596
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_18:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 634
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_DailyPlanet_IOS_got@PAGE+0
add x16, x16, mono_aot_DailyPlanet_IOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 662
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DailyPlanet_IOS_got, 608
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
	.asciz "52A1CCDC-06C2-4C12-AF07-BCC428983D9D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DailyPlanet_IOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_DailyPlanet_IOS_got
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

	.long 56,608,20,29,70,391195135,0,4039
	.long 128,8,8,10,0,24,5096,1048
	.long 536,280,0,432,504,336,0,224
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 152,210,243,69,165,164,215,176,253,114,198,105,185,150,182,219
	.globl _mono_aot_module_DailyPlanet_IOS_info
	.align 3
_mono_aot_module_DailyPlanet_IOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.Application:Main"
	.asciz "DailyPlanet_IOS_Application_Main_string__"

	.byte 1,9
	.quad DailyPlanet_IOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - DailyPlanet_IOS_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "DailyPlanet_IOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "DailyPlanet_IOS_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "DailyPlanet_IOS.Application:.ctor"
	.asciz "DailyPlanet_IOS_Application__ctor"

	.byte 0,0
	.quad DailyPlanet_IOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_Application__ctor

LDIFF_SYM15=Lme_1 - DailyPlanet_IOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "DailyPlanet_IOS_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "DailyPlanet_IOS_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "DailyPlanet_IOS.AppDelegate:get_Window"
	.asciz "DailyPlanet_IOS_AppDelegate_get_Window"

	.byte 2,15
	.quad DailyPlanet_IOS_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - DailyPlanet_IOS_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.AppDelegate:set_Window"
	.asciz "DailyPlanet_IOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad DailyPlanet_IOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - DailyPlanet_IOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "DailyPlanet_IOS.AppDelegate:FinishedLaunching"
	.asciz "DailyPlanet_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad DailyPlanet_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde4_end - Lfde4_start
	.long LDIFF_SYM77
Lfde4_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM78=Lme_4 - DailyPlanet_IOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.AppDelegate:OnResignActivation"
	.asciz "DailyPlanet_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,30
	.quad DailyPlanet_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM82=Lme_5 - DailyPlanet_IOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.AppDelegate:DidEnterBackground"
	.asciz "DailyPlanet_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,38
	.quad DailyPlanet_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - DailyPlanet_IOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.AppDelegate:WillEnterForeground"
	.asciz "DailyPlanet_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,44
	.quad DailyPlanet_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - DailyPlanet_IOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.AppDelegate:OnActivated"
	.asciz "DailyPlanet_IOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,50
	.quad DailyPlanet_IOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - DailyPlanet_IOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.AppDelegate:WillTerminate"
	.asciz "DailyPlanet_IOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,56
	.quad DailyPlanet_IOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - DailyPlanet_IOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.AppDelegate:.ctor"
	.asciz "DailyPlanet_IOS_AppDelegate__ctor"

	.byte 0,0
	.quad DailyPlanet_IOS_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_AppDelegate__ctor

LDIFF_SYM101=Lme_a - DailyPlanet_IOS_AppDelegate__ctor
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13:

	.byte 5
	.asciz "DailyPlanet_IOS_ViewController"

	.byte 64,16
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "<itemPageBtn>k__BackingField"

LDIFF_SYM116=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "<scanBtn>k__BackingField"

LDIFF_SYM117=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,56,0,7
	.asciz "DailyPlanet_IOS_ViewController"

LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "DailyPlanet_IOS.ViewController:.ctor"
	.asciz "DailyPlanet_IOS_ViewController__ctor_intptr"

	.byte 3,9
	.quad DailyPlanet_IOS_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde11_end - Lfde11_start
	.long LDIFF_SYM123
Lfde11_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_ViewController__ctor_intptr

LDIFF_SYM124=Lme_b - DailyPlanet_IOS_ViewController__ctor_intptr
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.ViewController:ViewDidLoad"
	.asciz "DailyPlanet_IOS_ViewController_ViewDidLoad"

	.byte 3,15
	.quad DailyPlanet_IOS_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde12_end - Lfde12_start
	.long LDIFF_SYM126
Lfde12_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_ViewController_ViewDidLoad

LDIFF_SYM127=Lme_c - DailyPlanet_IOS_ViewController_ViewDidLoad
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIStoryboardSegue"

	.byte 40,16
LDIFF_SYM128=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboardSegue"

LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "DailyPlanet_IOS.ViewController:PrepareForSegue"
	.asciz "DailyPlanet_IOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 3,21
	.quad DailyPlanet_IOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "segue"

LDIFF_SYM133=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM134=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde13_end - Lfde13_start
	.long LDIFF_SYM135
Lfde13_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM136=Lme_d - DailyPlanet_IOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.ViewController:DidReceiveMemoryWarning"
	.asciz "DailyPlanet_IOS_ViewController_DidReceiveMemoryWarning"

	.byte 3,46
	.quad DailyPlanet_IOS_ViewController_DidReceiveMemoryWarning
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde14_end - Lfde14_start
	.long LDIFF_SYM138
Lfde14_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM139=Lme_e - DailyPlanet_IOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.ViewController:get_itemPageBtn"
	.asciz "DailyPlanet_IOS_ViewController_get_itemPageBtn"

	.byte 4,18
	.quad DailyPlanet_IOS_ViewController_get_itemPageBtn
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde15_end - Lfde15_start
	.long LDIFF_SYM141
Lfde15_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_ViewController_get_itemPageBtn

LDIFF_SYM142=Lme_f - DailyPlanet_IOS_ViewController_get_itemPageBtn
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.ViewController:set_itemPageBtn"
	.asciz "DailyPlanet_IOS_ViewController_set_itemPageBtn_UIKit_UIButton"

	.byte 4,18
	.quad DailyPlanet_IOS_ViewController_set_itemPageBtn_UIKit_UIButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM144=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde16_end - Lfde16_start
	.long LDIFF_SYM145
Lfde16_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_ViewController_set_itemPageBtn_UIKit_UIButton

LDIFF_SYM146=Lme_10 - DailyPlanet_IOS_ViewController_set_itemPageBtn_UIKit_UIButton
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.ViewController:get_scanBtn"
	.asciz "DailyPlanet_IOS_ViewController_get_scanBtn"

	.byte 4,22
	.quad DailyPlanet_IOS_ViewController_get_scanBtn
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde17_end - Lfde17_start
	.long LDIFF_SYM148
Lfde17_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_ViewController_get_scanBtn

LDIFF_SYM149=Lme_11 - DailyPlanet_IOS_ViewController_get_scanBtn
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.ViewController:set_scanBtn"
	.asciz "DailyPlanet_IOS_ViewController_set_scanBtn_UIKit_UIButton"

	.byte 4,22
	.quad DailyPlanet_IOS_ViewController_set_scanBtn_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM151=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde18_end - Lfde18_start
	.long LDIFF_SYM152
Lfde18_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_ViewController_set_scanBtn_UIKit_UIButton

LDIFF_SYM153=Lme_12 - DailyPlanet_IOS_ViewController_set_scanBtn_UIKit_UIButton
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.ViewController:ItemPageBtn_TouchUpInside"
	.asciz "DailyPlanet_IOS_ViewController_ItemPageBtn_TouchUpInside_UIKit_UIButton"

	.byte 3,29
	.quad DailyPlanet_IOS_ViewController_ItemPageBtn_TouchUpInside_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM155=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde19_end - Lfde19_start
	.long LDIFF_SYM156
Lfde19_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_ViewController_ItemPageBtn_TouchUpInside_UIKit_UIButton

LDIFF_SYM157=Lme_13 - DailyPlanet_IOS_ViewController_ItemPageBtn_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase"

	.byte 64,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "<UseCustomOverlay>k__BackingField"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,56,6
	.asciz "<TopText>k__BackingField"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "<BottomText>k__BackingField"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,6
	.asciz "<CancelButtonText>k__BackingField"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,32,6
	.asciz "<FlashButtonText>k__BackingField"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,40,6
	.asciz "<CameraUnsupportedMessage>k__BackingField"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,48,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase"

LDIFF_SYM165=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20:

	.byte 17
	.asciz "ZXing_Mobile_IScannerViewController"

	.byte 16,7
	.asciz "ZXing_Mobile_IScannerViewController"

LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_24:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM173=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM177=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM180=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM193=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM197=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM198=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_23:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM201=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM205=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_22:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM208=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM209=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_21:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM212=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM213=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_18:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanner"

	.byte 96,16
LDIFF_SYM216=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "viewController"

LDIFF_SYM217=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,64,6
	.asciz "appController"

LDIFF_SYM218=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,72,6
	.asciz "scanResultResetEvent"

LDIFF_SYM219=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,80,6
	.asciz "<CustomOverlay>k__BackingField"

LDIFF_SYM220=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,88,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanner"

LDIFF_SYM221=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM226=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_35:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM230=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_38:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM233=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM234=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM235=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM246=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM249=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM251=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM255=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM259=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM263=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM264=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM265=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM268=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM272=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_43:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
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

LDIFF_SYM276=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM283=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM284=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM288=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM289=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM299=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM300=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM301=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM302=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM309=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM313=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM314=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM315=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM316=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM317=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM318=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM319=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM320=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_49:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM325=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

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
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM334=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_54:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM337=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM344=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM346=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_53:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM352=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM353=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM362=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM365=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM369=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM371=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM375=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM376=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM377=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM379=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM384=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM391=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_33:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM395=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM396=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM397=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM399=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM402=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM403=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM410=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM411=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM414=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM415=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_60:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM419=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM422=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_62:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM425=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM426=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM427=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_59:

	.byte 5
	.asciz "ZXing_Result"

	.byte 64,16
LDIFF_SYM430=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM434=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM435=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM436=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,56,0,7
	.asciz "ZXing_Result"

LDIFF_SYM437=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_30:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM440=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM441=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM442=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2
	.asciz "DailyPlanet_IOS.ViewController:ScanBtn_TouchUpInside"
	.asciz "DailyPlanet_IOS_ViewController_ScanBtn_TouchUpInside_UIKit_UIButton"

	.byte 3,34
	.quad DailyPlanet_IOS_ViewController_ScanBtn_TouchUpInside_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM446=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,48,11
	.asciz "scanner"

LDIFF_SYM447=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM448=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde20_end - Lfde20_start
	.long LDIFF_SYM450
Lfde20_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_ViewController_ScanBtn_TouchUpInside_UIKit_UIButton

LDIFF_SYM451=Lme_14 - DailyPlanet_IOS_ViewController_ScanBtn_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DailyPlanet_IOS.ViewController:ReleaseDesignerOutlets"
	.asciz "DailyPlanet_IOS_ViewController_ReleaseDesignerOutlets"

	.byte 4,33
	.quad DailyPlanet_IOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde21_end - Lfde21_start
	.long LDIFF_SYM455
Lfde21_start:

	.long 0
	.align 3
	.quad DailyPlanet_IOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM456=Lme_15 - DailyPlanet_IOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM458=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM461=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM462=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM465=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM466=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_70:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM469=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM471=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_69:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM475=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM477=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_65:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM488=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM489=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM490=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM492=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_64:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM495=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM497=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_63:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM500=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM501=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_71:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM505=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_ZXing.Result>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM512=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM513=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM515=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde22_end - Lfde22_start
	.long LDIFF_SYM516
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object

LDIFF_SYM517=Lme_17 - wrapper_delegate_invoke_System_Func_2_object_ZXing_Result_invoke_TResult_T_object
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM518=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM519=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<ZXing.Result>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM525=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM526=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM528=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde23_end - Lfde23_start
	.long LDIFF_SYM529
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult

LDIFF_SYM530=Lme_18 - wrapper_delegate_invoke_System_Func_1_ZXing_Result_invoke_TResult
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM531=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM532=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM539=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM540=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM542=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde24_end - Lfde24_start
	.long LDIFF_SYM543
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM544=Lme_19 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM545=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM546=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM552=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM553=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM555=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde25_end - Lfde25_start
	.long LDIFF_SYM556
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM557=Lme_1a - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM558=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM559=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM562=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM563=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM564=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM568=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM571=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM572=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM574=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde26_end - Lfde26_start
	.long LDIFF_SYM575
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM576=Lme_1b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM577=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM578=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<ZXing.Result>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM582=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM585=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM586=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM588=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde27_end - Lfde27_start
	.long LDIFF_SYM589
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM590=Lme_1c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_ZXing_Result_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
