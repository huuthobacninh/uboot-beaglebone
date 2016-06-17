	.syntax unified
	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"asm-offsets.c"
@ GNU C (GCC) version 4.8 (arm-eabi)
@	compiled by GNU C version 4.6.x-google 20120106 (prerelease), GMP version 5.0.5, MPFR version 3.1.1, MPC version 1.0.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I include -I ./arch/arm/include
@ -imultilib thumb/thumb2
@ -iprefix /media/thonh/Externaldata/source/kernel/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/
@ -D__USES_INITFINI__ -D __KERNEL__ -D __UBOOT__ -D __ARM__ -D DO_DEPS_ONLY
@ -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
@ -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
@ -isystem /media/thonh/Externaldata/source/kernel/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include
@ -include ./include/linux/kconfig.h -MD arch/arm/lib/.asm-offsets.s.d
@ arch/arm/lib/asm-offsets.c -mthumb -mthumb-interwork -mabi=aapcs-linux
@ -mword-relocations -mno-unaligned-access -mfloat-abi=soft -march=armv7-a
@ -mfpu=vfp -auxbase-strip arch/arm/lib/asm-offsets.s -g -Os -Wall
@ -Wstrict-prototypes -Wno-format-security -Wno-format-nonliteral
@ -fno-builtin -ffreestanding -fno-stack-protector
@ -fno-delete-null-pointer-checks -fstack-usage -fno-pic
@ -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
@ -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
@ -fdata-sections -fdefer-pop -fdevirtualize -fdwarf2-cfi-asm
@ -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -ffunction-sections -fgcse -fgcse-lm
@ -fgnu-runtime -fguess-branch-probability -fhoist-adjacent-loads -fident
@ -fif-conversion -fif-conversion2 -findirect-inlining -finline
@ -finline-atomics -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
@ -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-register-move
@ -foptimize-sibling-calls -fpartial-inlining -fpeephole -fpeephole2
@ -fprefetch-loop-arrays -freg-struct-return -fregmove -freorder-blocks
@ -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns2
@ -fsection-anchors -fshow-column -fshrink-wrap -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-aliasing
@ -fstrict-overflow -fstrict-volatile-bitfields -fsync-libcalls
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
@ -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
@ -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
@ -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
@ -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
@ -fzero-initialized-in-bss -mlittle-endian -msched-prolog -mthumb
@ -mvectorize-with-neon-quad -mword-relocations

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",%progbits
	.align	1
	.global	main
	.thumb
	.thumb_func
	.type	main, %function
main:
.LFB199:
	.file 1 "arch/arm/lib/asm-offsets.c"
	.loc 1 24 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 202 0
	movs	r0, #0	@,
	bx	lr	@
	.cfi_endproc
.LFE199:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "./arch/arm/include/asm/types.h"
	.file 3 "include/linux/types.h"
	.file 4 "include/asm-generic/u-boot.h"
	.file 5 "include/net.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x347
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x1
	.4byte	.LASF58
	.4byte	.LASF59
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x35
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0x36
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x59
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.byte	0x84
	.4byte	0xc4
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.byte	0x85
	.4byte	0x64
	.byte	0
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x4
	.byte	0x86
	.4byte	0x6f
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x50
	.byte	0x4
	.byte	0x1b
	.4byte	0x1b5
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x4
	.byte	0x1c
	.4byte	0x2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x4
	.byte	0x1d
	.4byte	0x6f
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x4
	.byte	0x1e
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x4
	.byte	0x1f
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x4
	.byte	0x20
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x4
	.byte	0x21
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x4
	.byte	0x22
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.byte	0x28
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x29
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x2a
	.4byte	0x2c
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x36
	.4byte	0x2c
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x37
	.4byte	0x2c
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x38
	.4byte	0x1b5
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x39
	.4byte	0x33
	.byte	0x36
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x3a
	.4byte	0x2c
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.byte	0x3b
	.4byte	0x2c
	.byte	0x3c
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x4
	.byte	0x81
	.4byte	0x8f
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.byte	0x82
	.4byte	0x8f
	.byte	0x44
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x4
	.byte	0x87
	.4byte	0x1c5
	.byte	0x48
	.byte	0
	.uleb128 0x9
	.4byte	0x25
	.4byte	0x1c5
	.uleb128 0xa
	.4byte	0x7a
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	0xa3
	.4byte	0x1d5
	.uleb128 0xa
	.4byte	0x7a
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x4
	.byte	0x89
	.4byte	0xc4
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1d5
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x40
	.byte	0x5
	.byte	0xa2
	.4byte	0x283
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0xa3
	.4byte	0x283
	.byte	0
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x5
	.byte	0xa4
	.4byte	0x1b5
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x5
	.byte	0xa5
	.4byte	0x64
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0xa6
	.4byte	0x4f
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0xa8
	.4byte	0x2ad
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x5
	.byte	0xa9
	.4byte	0x2cc
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x5
	.byte	0xaa
	.4byte	0x2e1
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x5
	.byte	0xab
	.4byte	0x2f2
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x5
	.byte	0xaf
	.4byte	0x2e1
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x5
	.byte	0xb0
	.4byte	0x2a7
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0xb1
	.4byte	0x4f
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x5
	.byte	0xb2
	.4byte	0x9a
	.byte	0x3c
	.byte	0
	.uleb128 0x9
	.4byte	0x81
	.4byte	0x293
	.uleb128 0xa
	.4byte	0x7a
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	0x4f
	.4byte	0x2a7
	.uleb128 0xd
	.4byte	0x2a7
	.uleb128 0xd
	.4byte	0x1e0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1e6
	.uleb128 0xb
	.byte	0x4
	.4byte	0x293
	.uleb128 0xc
	.4byte	0x4f
	.4byte	0x2cc
	.uleb128 0xd
	.4byte	0x2a7
	.uleb128 0xd
	.4byte	0x9a
	.uleb128 0xd
	.4byte	0x4f
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2b3
	.uleb128 0xc
	.4byte	0x4f
	.4byte	0x2e1
	.uleb128 0xd
	.4byte	0x2a7
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2d2
	.uleb128 0xe
	.4byte	0x2f2
	.uleb128 0xd
	.4byte	0x2a7
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2e7
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x4
	.byte	0x5
	.2byte	0x277
	.4byte	0x31e
	.uleb128 0x10
	.4byte	.LASF51
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF52
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF53
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF54
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF61
	.byte	0x1
	.byte	0x17
	.4byte	0x4f
	.4byte	.LFB199
	.4byte	.LFE199-.LFB199
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF55
	.byte	0x5
	.byte	0xb8
	.4byte	0x2a7
	.uleb128 0x13
	.4byte	.LASF56
	.byte	0x5
	.2byte	0x27d
	.4byte	0x2f8
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB199
	.4byte	.LFE199-.LFB199
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB199
	.4byte	.LFE199
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF55:
	.ascii	"eth_current\000"
.LASF24:
	.ascii	"bi_arm_freq\000"
.LASF34:
	.ascii	"bi_boot_params\000"
.LASF29:
	.ascii	"bi_enetaddr\000"
.LASF46:
	.ascii	"halt\000"
.LASF42:
	.ascii	"state\000"
.LASF50:
	.ascii	"priv\000"
.LASF33:
	.ascii	"bi_arch_number\000"
.LASF21:
	.ascii	"bi_flashoffset\000"
.LASF15:
	.ascii	"start\000"
.LASF43:
	.ascii	"init\000"
.LASF39:
	.ascii	"name\000"
.LASF27:
	.ascii	"bi_bootflags\000"
.LASF31:
	.ascii	"bi_intfreq\000"
.LASF56:
	.ascii	"net_state\000"
.LASF30:
	.ascii	"bi_ethspeed\000"
.LASF28:
	.ascii	"bi_ip_addr\000"
.LASF40:
	.ascii	"enetaddr\000"
.LASF41:
	.ascii	"iobase\000"
.LASF59:
	.ascii	"/media/thonh/Externaldata/source/beaglebone_black/u"
	.ascii	"-boot/u-boot-2016.05\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF19:
	.ascii	"bi_flashstart\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF20:
	.ascii	"bi_flashsize\000"
.LASF25:
	.ascii	"bi_dsp_freq\000"
.LASF23:
	.ascii	"bi_sramsize\000"
.LASF17:
	.ascii	"bi_memstart\000"
.LASF57:
	.ascii	"GNU C 4.8 -mthumb -mthumb-interwork -mabi=aapcs-lin"
	.ascii	"ux -mword-relocations -mno-unaligned-access -mfloat"
	.ascii	"-abi=soft -march=armv7-a -mfpu=vfp -g -Os -fno-buil"
	.ascii	"tin -ffreestanding -fno-stack-protector -fno-delete"
	.ascii	"-null-pointer-checks -fstack-usage -fno-pic -ffunct"
	.ascii	"ion-sections -fdata-sections -fno-common -ffixed-r9"
	.ascii	"\000"
.LASF35:
	.ascii	"bi_dram\000"
.LASF61:
	.ascii	"main\000"
.LASF53:
	.ascii	"NETLOOP_SUCCESS\000"
.LASF9:
	.ascii	"phys_size_t\000"
.LASF13:
	.ascii	"ulong\000"
.LASF3:
	.ascii	"unsigned int\000"
.LASF44:
	.ascii	"send\000"
.LASF22:
	.ascii	"bi_sramstart\000"
.LASF11:
	.ascii	"char\000"
.LASF18:
	.ascii	"bi_memsize\000"
.LASF36:
	.ascii	"bd_t\000"
.LASF32:
	.ascii	"bi_busfreq\000"
.LASF8:
	.ascii	"phys_addr_t\000"
.LASF10:
	.ascii	"sizetype\000"
.LASF45:
	.ascii	"recv\000"
.LASF6:
	.ascii	"long long int\000"
.LASF52:
	.ascii	"NETLOOP_RESTART\000"
.LASF49:
	.ascii	"index\000"
.LASF58:
	.ascii	"arch/arm/lib/asm-offsets.c\000"
.LASF37:
	.ascii	"bd_info\000"
.LASF5:
	.ascii	"short int\000"
.LASF26:
	.ascii	"bi_ddr_freq\000"
.LASF38:
	.ascii	"eth_device\000"
.LASF51:
	.ascii	"NETLOOP_CONTINUE\000"
.LASF12:
	.ascii	"long int\000"
.LASF60:
	.ascii	"net_loop_state\000"
.LASF4:
	.ascii	"signed char\000"
.LASF47:
	.ascii	"write_hwaddr\000"
.LASF48:
	.ascii	"next\000"
.LASF16:
	.ascii	"size\000"
.LASF14:
	.ascii	"_Bool\000"
.LASF54:
	.ascii	"NETLOOP_FAIL\000"
.LASF7:
	.ascii	"long long unsigned int\000"
	.ident	"GCC: (GNU) 4.8"
