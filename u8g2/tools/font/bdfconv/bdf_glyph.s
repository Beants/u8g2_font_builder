	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 0
	.file	1 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "bdf_glyph.c"
	.file	2 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_glyph.h"
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h"
	.globl	_bg_Open                        ; -- Begin function bg_Open
	.p2align	2
_bg_Open:                               ; @bg_Open
Lfunc_begin0:
	.loc	1 11 0                          ; bdf_glyph.c:11:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #160
Ltmp0:
	.loc	1 14 16 prologue_end            ; bdf_glyph.c:14:16
	bl	_malloc
	.loc	1 14 6 is_stmt 0                ; bdf_glyph.c:14:6
	str	x0, [sp]
Ltmp1:
	.loc	1 15 8 is_stmt 1                ; bdf_glyph.c:15:8
	ldr	x8, [sp]
Ltmp2:
	.loc	1 15 8 is_stmt 0                ; bdf_glyph.c:15:8
	cbz	x8, LBB0_2
; %bb.1:
Ltmp3:
	.loc	1 17 5 is_stmt 1                ; bdf_glyph.c:17:5
	ldr	x8, [sp]
	.loc	1 17 18 is_stmt 0               ; bdf_glyph.c:17:18
	str	xzr, [x8, #8]
	.loc	1 18 5 is_stmt 1                ; bdf_glyph.c:18:5
	ldr	x9, [sp]
	mov	x8, #-1
	.loc	1 18 16 is_stmt 0               ; bdf_glyph.c:18:16
	str	x8, [x9, #16]
	.loc	1 19 5 is_stmt 1                ; bdf_glyph.c:19:5
	ldr	x8, [sp]
	.loc	1 19 21 is_stmt 0               ; bdf_glyph.c:19:21
	str	xzr, [x8, #88]
	.loc	1 20 5 is_stmt 1                ; bdf_glyph.c:20:5
	ldr	x8, [sp]
	.loc	1 20 21 is_stmt 0               ; bdf_glyph.c:20:21
	str	xzr, [x8, #104]
	.loc	1 21 5 is_stmt 1                ; bdf_glyph.c:21:5
	ldr	x8, [sp]
	.loc	1 21 20 is_stmt 0               ; bdf_glyph.c:21:20
	str	wzr, [x8, #112]
	.loc	1 22 5 is_stmt 1                ; bdf_glyph.c:22:5
	ldr	x8, [sp]
	.loc	1 22 20 is_stmt 0               ; bdf_glyph.c:22:20
	str	wzr, [x8, #116]
	.loc	1 23 5 is_stmt 1                ; bdf_glyph.c:23:5
	ldr	x8, [sp]
	.loc	1 23 17 is_stmt 0               ; bdf_glyph.c:23:17
	str	xzr, [x8, #72]
	.loc	1 24 5 is_stmt 1                ; bdf_glyph.c:24:5
	ldr	x8, [sp]
	.loc	1 24 34 is_stmt 0               ; bdf_glyph.c:24:34
	str	wzr, [x8, #80]
	.loc	1 26 12 is_stmt 1               ; bdf_glyph.c:26:12
	ldr	x8, [sp]
	.loc	1 26 5 is_stmt 0                ; bdf_glyph.c:26:5
	str	x8, [sp, #8]
	b	LBB0_3
Ltmp4:
LBB0_2:
	.loc	1 28 3 is_stmt 1                ; bdf_glyph.c:28:3
	str	xzr, [sp, #8]
LBB0_3:
	.loc	1 29 1                          ; bdf_glyph.c:29:1
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp5:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_Close                       ; -- Begin function bg_Close
	.p2align	2
_bg_Close:                              ; @bg_Close
Lfunc_begin1:
	.loc	1 33 0                          ; bdf_glyph.c:33:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp6:
	.loc	1 34 8 prologue_end             ; bdf_glyph.c:34:8
	ldr	x8, [sp, #8]
	.loc	1 34 12 is_stmt 0               ; bdf_glyph.c:34:12
	ldr	x8, [x8, #88]
Ltmp7:
	.loc	1 34 8                          ; bdf_glyph.c:34:8
	cbz	x8, LBB1_2
; %bb.1:
Ltmp8:
	.loc	1 35 10 is_stmt 1               ; bdf_glyph.c:35:10
	ldr	x8, [sp, #8]
	.loc	1 35 14 is_stmt 0               ; bdf_glyph.c:35:14
	ldr	x0, [x8, #88]
	.loc	1 35 5                          ; bdf_glyph.c:35:5
	bl	_free
Ltmp9:
LBB1_2:
	.loc	1 36 8 is_stmt 1                ; bdf_glyph.c:36:8
	ldr	x8, [sp, #8]
	.loc	1 36 12 is_stmt 0               ; bdf_glyph.c:36:12
	ldr	x8, [x8, #104]
Ltmp10:
	.loc	1 36 8                          ; bdf_glyph.c:36:8
	cbz	x8, LBB1_4
; %bb.3:
Ltmp11:
	.loc	1 37 10 is_stmt 1               ; bdf_glyph.c:37:10
	ldr	x8, [sp, #8]
	.loc	1 37 14 is_stmt 0               ; bdf_glyph.c:37:14
	ldr	x0, [x8, #104]
	.loc	1 37 5                          ; bdf_glyph.c:37:5
	bl	_free
Ltmp12:
LBB1_4:
	.loc	1 38 3 is_stmt 1                ; bdf_glyph.c:38:3
	ldr	x8, [sp, #8]
	.loc	1 38 19 is_stmt 0               ; bdf_glyph.c:38:19
	str	xzr, [x8, #88]
	.loc	1 39 3 is_stmt 1                ; bdf_glyph.c:39:3
	ldr	x8, [sp, #8]
	.loc	1 39 19 is_stmt 0               ; bdf_glyph.c:39:19
	str	xzr, [x8, #104]
	.loc	1 40 3 is_stmt 1                ; bdf_glyph.c:40:3
	ldr	x8, [sp, #8]
	.loc	1 40 18 is_stmt 0               ; bdf_glyph.c:40:18
	str	wzr, [x8, #112]
	.loc	1 41 3 is_stmt 1                ; bdf_glyph.c:41:3
	ldr	x8, [sp, #8]
	.loc	1 41 18 is_stmt 0               ; bdf_glyph.c:41:18
	str	wzr, [x8, #116]
	.loc	1 42 3 is_stmt 1                ; bdf_glyph.c:42:3
	ldr	x8, [sp, #8]
	.loc	1 42 22 is_stmt 0               ; bdf_glyph.c:42:22
	str	wzr, [x8, #120]
	.loc	1 43 3 is_stmt 1                ; bdf_glyph.c:43:3
	ldr	x8, [sp, #8]
	.loc	1 43 16 is_stmt 0               ; bdf_glyph.c:43:16
	str	xzr, [x8, #8]
	.loc	1 44 8 is_stmt 1                ; bdf_glyph.c:44:8
	ldr	x0, [sp, #8]
	.loc	1 44 3 is_stmt 0                ; bdf_glyph.c:44:3
	bl	_free
	.loc	1 45 1 is_stmt 1                ; bdf_glyph.c:45:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp13:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_AddTargetData               ; -- Begin function bg_AddTargetData
	.p2align	2
_bg_AddTargetData:                      ; @bg_AddTargetData
Lfunc_begin2:
	.loc	1 71 0                          ; bdf_glyph.c:71:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	strb	w1, [sp, #15]
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp14:
	.loc	1 72 10 prologue_end            ; bdf_glyph.c:72:10
	ldr	x8, [sp, #16]
	.loc	1 72 14 is_stmt 0               ; bdf_glyph.c:72:14
	ldr	w8, [x8, #112]
	.loc	1 72 28                         ; bdf_glyph.c:72:28
	ldr	x9, [sp, #16]
	.loc	1 72 32                         ; bdf_glyph.c:72:32
	ldr	w9, [x9, #116]
	.loc	1 72 3                          ; bdf_glyph.c:72:3
	subs	w8, w8, w9
	b.gt	LBB2_5
; %bb.2:                                ;   in Loop: Header=BB2_1 Depth=1
Ltmp15:
	.loc	1 73 32 is_stmt 1               ; bdf_glyph.c:73:32
	ldr	x0, [sp, #16]
	.loc	1 73 10 is_stmt 0               ; bdf_glyph.c:73:10
	bl	_bg_extend_target_data
Ltmp16:
	.loc	1 73 10                         ; bdf_glyph.c:73:10
	cbnz	w0, LBB2_4
; %bb.3:
	.loc	1 0 10                          ; bdf_glyph.c:0:10
	mov	w8, #-1
Ltmp17:
	.loc	1 74 7 is_stmt 1                ; bdf_glyph.c:74:7
	stur	w8, [x29, #-4]
	b	LBB2_6
Ltmp18:
LBB2_4:                                 ;   in Loop: Header=BB2_1 Depth=1
	.loc	1 72 3                          ; bdf_glyph.c:72:3
	b	LBB2_1
LBB2_5:
	.loc	1 75 37                         ; bdf_glyph.c:75:37
	ldrb	w8, [sp, #15]
	.loc	1 75 3 is_stmt 0                ; bdf_glyph.c:75:3
	ldr	x9, [sp, #16]
	.loc	1 75 7                          ; bdf_glyph.c:75:7
	ldr	x9, [x9, #104]
	.loc	1 75 19                         ; bdf_glyph.c:75:19
	ldr	x10, [sp, #16]
	.loc	1 75 23                         ; bdf_glyph.c:75:23
	ldrsw	x10, [x10, #116]
	.loc	1 75 3                          ; bdf_glyph.c:75:3
	add	x9, x9, x10
	.loc	1 75 35                         ; bdf_glyph.c:75:35
	strb	w8, [x9]
	.loc	1 76 3 is_stmt 1                ; bdf_glyph.c:76:3
	ldr	x9, [sp, #16]
	.loc	1 76 17 is_stmt 0               ; bdf_glyph.c:76:17
	ldr	w8, [x9, #116]
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #116]
	.loc	1 77 10 is_stmt 1               ; bdf_glyph.c:77:10
	ldr	x8, [sp, #16]
	.loc	1 77 14 is_stmt 0               ; bdf_glyph.c:77:14
	ldr	w8, [x8, #116]
	.loc	1 77 24                         ; bdf_glyph.c:77:24
	subs	w8, w8, #1                      ; =1
	.loc	1 77 3                          ; bdf_glyph.c:77:3
	stur	w8, [x29, #-4]
LBB2_6:
	.loc	1 78 1 is_stmt 1                ; bdf_glyph.c:78:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp19:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bg_extend_target_data
_bg_extend_target_data:                 ; @bg_extend_target_data
Lfunc_begin3:
	.loc	1 48 0                          ; bdf_glyph.c:48:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	mov	w8, #16
Ltmp20:
	.loc	1 49 7 prologue_end             ; bdf_glyph.c:49:7
	str	w8, [sp, #12]
Ltmp21:
	.loc	1 52 8                          ; bdf_glyph.c:52:8
	ldr	x8, [sp, #16]
	.loc	1 52 12 is_stmt 0               ; bdf_glyph.c:52:12
	ldr	x8, [x8, #104]
Ltmp22:
	.loc	1 52 8                          ; bdf_glyph.c:52:8
	cbnz	x8, LBB3_2
; %bb.1:
Ltmp23:
	.loc	1 54 18 is_stmt 1               ; bdf_glyph.c:54:18
	ldrsw	x0, [sp, #12]
	.loc	1 54 11 is_stmt 0               ; bdf_glyph.c:54:11
	bl	_malloc
	.loc	1 54 9                          ; bdf_glyph.c:54:9
	str	x0, [sp]
	.loc	1 55 5 is_stmt 1                ; bdf_glyph.c:55:5
	ldr	x8, [sp, #16]
	.loc	1 55 20 is_stmt 0               ; bdf_glyph.c:55:20
	str	wzr, [x8, #112]
	.loc	1 56 3 is_stmt 1                ; bdf_glyph.c:56:3
	b	LBB3_3
Ltmp24:
LBB3_2:
	.loc	1 59 19                         ; bdf_glyph.c:59:19
	ldr	x8, [sp, #16]
	.loc	1 59 23 is_stmt 0               ; bdf_glyph.c:59:23
	ldr	x0, [x8, #104]
	.loc	1 59 37                         ; bdf_glyph.c:59:37
	ldr	x8, [sp, #16]
	.loc	1 59 41                         ; bdf_glyph.c:59:41
	ldr	w8, [x8, #112]
	.loc	1 59 54                         ; bdf_glyph.c:59:54
	ldr	w9, [sp, #12]
	.loc	1 59 52                         ; bdf_glyph.c:59:52
	add	w9, w8, w9
                                        ; implicit-def: $x8
	.loc	1 59 36                         ; bdf_glyph.c:59:36
	mov	x8, x9
	sxtw	x1, w8
	.loc	1 59 11                         ; bdf_glyph.c:59:11
	bl	_realloc
	.loc	1 59 9                          ; bdf_glyph.c:59:9
	str	x0, [sp]
Ltmp25:
LBB3_3:
	.loc	1 61 8 is_stmt 1                ; bdf_glyph.c:61:8
	ldr	x8, [sp]
Ltmp26:
	.loc	1 61 8 is_stmt 0                ; bdf_glyph.c:61:8
	cbnz	x8, LBB3_5
; %bb.4:
Ltmp27:
	.loc	1 62 5 is_stmt 1                ; bdf_glyph.c:62:5
	stur	wzr, [x29, #-4]
	b	LBB3_10
Ltmp28:
LBB3_5:
	.loc	1 63 32                         ; bdf_glyph.c:63:32
	ldr	x8, [sp]
	.loc	1 63 3 is_stmt 0                ; bdf_glyph.c:63:3
	ldr	x9, [sp, #16]
	.loc	1 63 19                         ; bdf_glyph.c:63:19
	str	x8, [x9, #104]
Ltmp29:
	.loc	1 64 12 is_stmt 1               ; bdf_glyph.c:64:12
	ldr	x8, [sp, #16]
	.loc	1 64 16 is_stmt 0               ; bdf_glyph.c:64:16
	ldr	w8, [x8, #112]
	.loc	1 64 10                         ; bdf_glyph.c:64:10
	str	w8, [sp, #8]
LBB3_6:                                 ; =>This Inner Loop Header: Depth=1
Ltmp30:
	.loc	1 64 28                         ; bdf_glyph.c:64:28
	ldr	w8, [sp, #8]
	.loc	1 64 32                         ; bdf_glyph.c:64:32
	ldr	x9, [sp, #16]
	.loc	1 64 36                         ; bdf_glyph.c:64:36
	ldr	w9, [x9, #112]
	.loc	1 64 49                         ; bdf_glyph.c:64:49
	ldr	w10, [sp, #12]
	.loc	1 64 47                         ; bdf_glyph.c:64:47
	add	w9, w9, w10
Ltmp31:
	.loc	1 64 3                          ; bdf_glyph.c:64:3
	subs	w8, w8, w9
	b.ge	LBB3_9
; %bb.7:                                ;   in Loop: Header=BB3_6 Depth=1
Ltmp32:
	.loc	1 65 7 is_stmt 1                ; bdf_glyph.c:65:7
	ldr	x8, [sp, #16]
	.loc	1 65 11 is_stmt 0               ; bdf_glyph.c:65:11
	ldr	x8, [x8, #104]
	.loc	1 65 23                         ; bdf_glyph.c:65:23
	ldrsw	x9, [sp, #8]
	.loc	1 65 7                          ; bdf_glyph.c:65:7
	add	x8, x8, x9
	.loc	1 65 26                         ; bdf_glyph.c:65:26
	strb	wzr, [x8]
; %bb.8:                                ;   in Loop: Header=BB3_6 Depth=1
	.loc	1 64 58 is_stmt 1               ; bdf_glyph.c:64:58
	ldr	w8, [sp, #8]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #8]
	.loc	1 64 3 is_stmt 0                ; bdf_glyph.c:64:3
	b	LBB3_6
Ltmp33:
LBB3_9:
	.loc	1 66 21 is_stmt 1               ; bdf_glyph.c:66:21
	ldr	w10, [sp, #12]
	.loc	1 66 3 is_stmt 0                ; bdf_glyph.c:66:3
	ldr	x9, [sp, #16]
	.loc	1 66 18                         ; bdf_glyph.c:66:18
	ldr	w8, [x9, #112]
	add	w8, w8, w10
	str	w8, [x9, #112]
	mov	w8, #1
	.loc	1 67 3 is_stmt 1                ; bdf_glyph.c:67:3
	stur	w8, [x29, #-4]
LBB3_10:
	.loc	1 68 1                          ; bdf_glyph.c:68:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp34:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_ClearTargetData             ; -- Begin function bg_ClearTargetData
	.p2align	2
_bg_ClearTargetData:                    ; @bg_ClearTargetData
Lfunc_begin4:
	.loc	1 81 0                          ; bdf_glyph.c:81:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
Ltmp36:
	.loc	1 83 10 prologue_end            ; bdf_glyph.c:83:10
	str	wzr, [sp, #4]
LBB4_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp37:
	.loc	1 83 15 is_stmt 0               ; bdf_glyph.c:83:15
	ldr	w8, [sp, #4]
	.loc	1 83 19                         ; bdf_glyph.c:83:19
	ldr	x9, [sp, #8]
	.loc	1 83 23                         ; bdf_glyph.c:83:23
	ldr	w9, [x9, #112]
Ltmp38:
	.loc	1 83 3                          ; bdf_glyph.c:83:3
	subs	w8, w8, w9
	b.ge	LBB4_4
; %bb.2:                                ;   in Loop: Header=BB4_1 Depth=1
Ltmp39:
	.loc	1 84 5 is_stmt 1                ; bdf_glyph.c:84:5
	ldr	x8, [sp, #8]
	.loc	1 84 9 is_stmt 0                ; bdf_glyph.c:84:9
	ldr	x8, [x8, #104]
	.loc	1 84 21                         ; bdf_glyph.c:84:21
	ldrsw	x9, [sp, #4]
	.loc	1 84 5                          ; bdf_glyph.c:84:5
	add	x8, x8, x9
	.loc	1 84 24                         ; bdf_glyph.c:84:24
	strb	wzr, [x8]
; %bb.3:                                ;   in Loop: Header=BB4_1 Depth=1
	.loc	1 83 36 is_stmt 1               ; bdf_glyph.c:83:36
	ldr	w8, [sp, #4]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #4]
	.loc	1 83 3 is_stmt 0                ; bdf_glyph.c:83:3
	b	LBB4_1
Ltmp40:
LBB4_4:
	.loc	1 85 3 is_stmt 1                ; bdf_glyph.c:85:3
	ldr	x8, [sp, #8]
	.loc	1 85 18 is_stmt 0               ; bdf_glyph.c:85:18
	str	wzr, [x8, #116]
	.loc	1 86 3 is_stmt 1                ; bdf_glyph.c:86:3
	ldr	x8, [sp, #8]
	.loc	1 86 22 is_stmt 0               ; bdf_glyph.c:86:22
	str	wzr, [x8, #120]
	.loc	1 87 1 is_stmt 1                ; bdf_glyph.c:87:1
	add	sp, sp, #16                     ; =16
	ret
Ltmp41:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_AddTargetBits               ; -- Begin function bg_AddTargetBits
	.p2align	2
_bg_AddTargetBits:                      ; @bg_AddTargetBits
Lfunc_begin5:
	.loc	1 98 0                          ; bdf_glyph.c:98:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	str	w2, [sp, #8]
Ltmp42:
	.loc	1 100 3 prologue_end            ; bdf_glyph.c:100:3
	ldr	w8, [sp, #8]
	ldr	w10, [sp, #12]
	mov	w9, #1
	lsl	w9, w9, w10
	subs	w8, w8, w9
	cset	w8, hs
	tbz	w8, #0, LBB5_2
; %bb.1:
	.loc	1 0 0 is_stmt 0                 ; bdf_glyph.c:0:0
	adrp	x0, l___func__.bg_AddTargetBits@PAGE
	add	x0, x0, l___func__.bg_AddTargetBits@PAGEOFF
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	mov	w2, #100
	adrp	x3, l_.str.1@PAGE
	add	x3, x3, l_.str.1@PAGEOFF
	.loc	1 100 3                         ; bdf_glyph.c:100:3
	bl	___assert_rtn
LBB5_2:
; %bb.3:
LBB5_4:                                 ; =>This Inner Loop Header: Depth=1
	.loc	1 102 10 is_stmt 1              ; bdf_glyph.c:102:10
	ldr	x8, [sp, #16]
	.loc	1 102 14 is_stmt 0              ; bdf_glyph.c:102:14
	ldr	w8, [x8, #112]
	.loc	1 102 28                        ; bdf_glyph.c:102:28
	ldr	x9, [sp, #16]
	.loc	1 102 32                        ; bdf_glyph.c:102:32
	ldr	w9, [x9, #116]
	.loc	1 102 42                        ; bdf_glyph.c:102:42
	add	w9, w9, #1                      ; =1
	.loc	1 102 3                         ; bdf_glyph.c:102:3
	subs	w8, w8, w9
	b.gt	LBB5_8
; %bb.5:                                ;   in Loop: Header=BB5_4 Depth=1
Ltmp43:
	.loc	1 103 32 is_stmt 1              ; bdf_glyph.c:103:32
	ldr	x0, [sp, #16]
	.loc	1 103 10 is_stmt 0              ; bdf_glyph.c:103:10
	bl	_bg_extend_target_data
Ltmp44:
	.loc	1 103 10                        ; bdf_glyph.c:103:10
	cbnz	w0, LBB5_7
; %bb.6:
Ltmp45:
	.loc	1 104 7 is_stmt 1               ; bdf_glyph.c:104:7
	stur	wzr, [x29, #-4]
	b	LBB5_12
Ltmp46:
LBB5_7:                                 ;   in Loop: Header=BB5_4 Depth=1
	.loc	1 102 3                         ; bdf_glyph.c:102:3
	b	LBB5_4
LBB5_8:
	.loc	1 106 39                        ; bdf_glyph.c:106:39
	ldr	w8, [sp, #8]
	.loc	1 106 46 is_stmt 0              ; bdf_glyph.c:106:46
	ldr	x9, [sp, #16]
	.loc	1 106 50                        ; bdf_glyph.c:106:50
	ldr	w9, [x9, #120]
	.loc	1 106 43                        ; bdf_glyph.c:106:43
	lsl	w10, w8, w9
	.loc	1 106 3                         ; bdf_glyph.c:106:3
	ldr	x8, [sp, #16]
	.loc	1 106 7                         ; bdf_glyph.c:106:7
	ldr	x8, [x8, #104]
	.loc	1 106 19                        ; bdf_glyph.c:106:19
	ldr	x9, [sp, #16]
	.loc	1 106 23                        ; bdf_glyph.c:106:23
	ldrsw	x9, [x9, #116]
	.loc	1 106 3                         ; bdf_glyph.c:106:3
	add	x9, x8, x9
	.loc	1 106 35                        ; bdf_glyph.c:106:35
	ldrb	w8, [x9]
	orr	w8, w8, w10
	strb	w8, [x9]
Ltmp47:
	.loc	1 108 8 is_stmt 1               ; bdf_glyph.c:108:8
	ldr	x8, [sp, #16]
	.loc	1 108 12 is_stmt 0              ; bdf_glyph.c:108:12
	ldr	w8, [x8, #120]
	.loc	1 108 27                        ; bdf_glyph.c:108:27
	ldr	w9, [sp, #12]
	.loc	1 108 26                        ; bdf_glyph.c:108:26
	add	w8, w8, w9
Ltmp48:
	.loc	1 108 8                         ; bdf_glyph.c:108:8
	subs	w8, w8, #8                      ; =8
	b.lo	LBB5_10
; %bb.9:
Ltmp49:
	.loc	1 110 5 is_stmt 1               ; bdf_glyph.c:110:5
	ldr	x9, [sp, #16]
	.loc	1 110 19 is_stmt 0              ; bdf_glyph.c:110:19
	ldr	w8, [x9, #116]
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #116]
	.loc	1 112 15 is_stmt 1              ; bdf_glyph.c:112:15
	ldr	x8, [sp, #16]
	.loc	1 112 19 is_stmt 0              ; bdf_glyph.c:112:19
	ldr	w9, [x8, #120]
	mov	w8, #8
	.loc	1 112 14                        ; bdf_glyph.c:112:14
	subs	w9, w8, w9
	.loc	1 112 9                         ; bdf_glyph.c:112:9
	ldr	w8, [sp, #8]
	lsr	w8, w8, w9
	str	w8, [sp, #8]
	.loc	1 113 39 is_stmt 1              ; bdf_glyph.c:113:39
	ldr	w8, [sp, #8]
	.loc	1 113 5 is_stmt 0               ; bdf_glyph.c:113:5
	ldr	x9, [sp, #16]
	.loc	1 113 9                         ; bdf_glyph.c:113:9
	ldr	x9, [x9, #104]
	.loc	1 113 21                        ; bdf_glyph.c:113:21
	ldr	x10, [sp, #16]
	.loc	1 113 25                        ; bdf_glyph.c:113:25
	ldrsw	x10, [x10, #116]
	.loc	1 113 5                         ; bdf_glyph.c:113:5
	add	x9, x9, x10
	.loc	1 113 37                        ; bdf_glyph.c:113:37
	strb	w8, [x9]
	.loc	1 115 25 is_stmt 1              ; bdf_glyph.c:115:25
	ldr	w10, [sp, #12]
	.loc	1 115 5 is_stmt 0               ; bdf_glyph.c:115:5
	ldr	x9, [sp, #16]
	.loc	1 115 23                        ; bdf_glyph.c:115:23
	ldr	w8, [x9, #120]
	add	w8, w8, w10
	str	w8, [x9, #120]
	.loc	1 116 5 is_stmt 1               ; bdf_glyph.c:116:5
	ldr	x9, [sp, #16]
	.loc	1 116 23 is_stmt 0              ; bdf_glyph.c:116:23
	ldr	w8, [x9, #120]
	subs	w8, w8, #8                      ; =8
	str	w8, [x9, #120]
	.loc	1 117 3 is_stmt 1               ; bdf_glyph.c:117:3
	b	LBB5_11
Ltmp50:
LBB5_10:
	.loc	1 120 25                        ; bdf_glyph.c:120:25
	ldr	w10, [sp, #12]
	.loc	1 120 5 is_stmt 0               ; bdf_glyph.c:120:5
	ldr	x9, [sp, #16]
	.loc	1 120 23                        ; bdf_glyph.c:120:23
	ldr	w8, [x9, #120]
	add	w8, w8, w10
	str	w8, [x9, #120]
Ltmp51:
LBB5_11:
	.loc	1 0 23                          ; bdf_glyph.c:0:23
	mov	w8, #1
	.loc	1 123 3 is_stmt 1               ; bdf_glyph.c:123:3
	stur	w8, [x29, #-4]
LBB5_12:
	.loc	1 124 1                         ; bdf_glyph.c:124:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp52:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_FlushTargetBits             ; -- Begin function bg_FlushTargetBits
	.p2align	2
_bg_FlushTargetBits:                    ; @bg_FlushTargetBits
Lfunc_begin6:
	.loc	1 127 0                         ; bdf_glyph.c:127:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
LBB6_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp53:
	.loc	1 128 10 prologue_end           ; bdf_glyph.c:128:10
	ldr	x8, [sp]
	.loc	1 128 14 is_stmt 0              ; bdf_glyph.c:128:14
	ldr	w8, [x8, #120]
	.loc	1 128 3                         ; bdf_glyph.c:128:3
	cbz	w8, LBB6_5
; %bb.2:                                ;   in Loop: Header=BB6_1 Depth=1
Ltmp54:
	.loc	1 129 27 is_stmt 1              ; bdf_glyph.c:129:27
	ldr	x0, [sp]
	mov	w1, #1
	mov	w2, #0
	.loc	1 129 10 is_stmt 0              ; bdf_glyph.c:129:10
	bl	_bg_AddTargetBits
Ltmp55:
	.loc	1 129 10                        ; bdf_glyph.c:129:10
	cbnz	w0, LBB6_4
; %bb.3:
Ltmp56:
	.loc	1 130 7 is_stmt 1               ; bdf_glyph.c:130:7
	stur	wzr, [x29, #-4]
	b	LBB6_6
Ltmp57:
LBB6_4:                                 ;   in Loop: Header=BB6_1 Depth=1
	.loc	1 128 3                         ; bdf_glyph.c:128:3
	b	LBB6_1
LBB6_5:
	.loc	1 0 3 is_stmt 0                 ; bdf_glyph.c:0:3
	mov	w8, #1
	.loc	1 131 3 is_stmt 1               ; bdf_glyph.c:131:3
	stur	w8, [x29, #-4]
LBB6_6:
	.loc	1 132 1                         ; bdf_glyph.c:132:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp58:
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_SetBitmapSizeInBytes        ; -- Begin function bg_SetBitmapSizeInBytes
	.p2align	2
_bg_SetBitmapSizeInBytes:               ; @bg_SetBitmapSizeInBytes
Lfunc_begin7:
	.loc	1 136 0                         ; bdf_glyph.c:136:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
Ltmp59:
	.loc	1 137 8 prologue_end            ; bdf_glyph.c:137:8
	ldr	x8, [sp, #16]
	.loc	1 137 12 is_stmt 0              ; bdf_glyph.c:137:12
	ldr	x8, [x8, #88]
Ltmp60:
	.loc	1 137 8                         ; bdf_glyph.c:137:8
	cbz	x8, LBB7_2
; %bb.1:
Ltmp61:
	.loc	1 138 10 is_stmt 1              ; bdf_glyph.c:138:10
	ldr	x8, [sp, #16]
	.loc	1 138 14 is_stmt 0              ; bdf_glyph.c:138:14
	ldr	x0, [x8, #88]
	.loc	1 138 5                         ; bdf_glyph.c:138:5
	bl	_free
Ltmp62:
LBB7_2:
	.loc	1 139 39 is_stmt 1              ; bdf_glyph.c:139:39
	ldr	x0, [sp, #8]
	.loc	1 139 32 is_stmt 0              ; bdf_glyph.c:139:32
	bl	_malloc
	.loc	1 139 3                         ; bdf_glyph.c:139:3
	ldr	x8, [sp, #16]
	.loc	1 139 19                        ; bdf_glyph.c:139:19
	str	x0, [x8, #88]
Ltmp63:
	.loc	1 140 8 is_stmt 1               ; bdf_glyph.c:140:8
	ldr	x8, [sp, #16]
	.loc	1 140 12 is_stmt 0              ; bdf_glyph.c:140:12
	ldr	x8, [x8, #88]
Ltmp64:
	.loc	1 140 8                         ; bdf_glyph.c:140:8
	cbnz	x8, LBB7_4
; %bb.3:
Ltmp65:
	.loc	1 141 5 is_stmt 1               ; bdf_glyph.c:141:5
	stur	wzr, [x29, #-4]
	b	LBB7_5
Ltmp66:
LBB7_4:
	.loc	1 142 3                         ; bdf_glyph.c:142:3
	ldr	x8, [sp, #16]
	ldr	x0, [x8, #88]
	ldr	x2, [sp, #8]
	mov	w1, #0
	mov	x3, #-1
	bl	___memset_chk
	mov	w8, #1
	.loc	1 143 3                         ; bdf_glyph.c:143:3
	stur	w8, [x29, #-4]
LBB7_5:
	.loc	1 144 1                         ; bdf_glyph.c:144:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp67:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_SetBitmapSize               ; -- Begin function bg_SetBitmapSize
	.p2align	2
_bg_SetBitmapSize:                      ; @bg_SetBitmapSize
Lfunc_begin8:
	.loc	1 147 0                         ; bdf_glyph.c:147:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	str	w2, [sp]
Ltmp68:
	.loc	1 148 34 prologue_end           ; bdf_glyph.c:148:34
	ldr	x0, [sp, #8]
	.loc	1 148 38 is_stmt 0              ; bdf_glyph.c:148:38
	ldr	w8, [sp, #4]
	.loc	1 148 40                        ; bdf_glyph.c:148:40
	ldr	w9, [sp]
	.loc	1 148 39                        ; bdf_glyph.c:148:39
	mul	w9, w8, w9
                                        ; implicit-def: $x8
	.loc	1 148 38                        ; bdf_glyph.c:148:38
	mov	x8, x9
	sxtw	x1, w8
	.loc	1 148 10                        ; bdf_glyph.c:148:10
	bl	_bg_SetBitmapSizeInBytes
	.loc	1 148 3                         ; bdf_glyph.c:148:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp69:
Lfunc_end8:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_SetBitmapPixel              ; -- Begin function bg_SetBitmapPixel
	.p2align	2
_bg_SetBitmapPixel:                     ; @bg_SetBitmapPixel
Lfunc_begin9:
	.loc	1 152 0 is_stmt 1               ; bdf_glyph.c:152:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	w2, [x29, #-16]
	stur	w3, [x29, #-20]
Ltmp70:
	.loc	1 156 8 prologue_end            ; bdf_glyph.c:156:8
	ldur	w8, [x29, #-12]
	.loc	1 156 13 is_stmt 0              ; bdf_glyph.c:156:13
	ldur	x9, [x29, #-8]
	.loc	1 156 17                        ; bdf_glyph.c:156:17
	ldr	w9, [x9, #96]
	.loc	1 156 30                        ; bdf_glyph.c:156:30
	subs	w8, w8, w9
	b.ge	LBB9_2
; %bb.1:
	.loc	1 156 33                        ; bdf_glyph.c:156:33
	ldur	w8, [x29, #-16]
	.loc	1 156 38                        ; bdf_glyph.c:156:38
	ldur	x9, [x29, #-8]
	.loc	1 156 42                        ; bdf_glyph.c:156:42
	ldr	w9, [x9, #100]
Ltmp71:
	.loc	1 156 8                         ; bdf_glyph.c:156:8
	subs	w8, w8, w9
	b.lt	LBB9_8
LBB9_2:
Ltmp72:
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x8, _bg_SetBitmapPixel.last_encoding@PAGE
	.loc	1 158 10 is_stmt 1              ; bdf_glyph.c:158:10
	ldr	x8, [x8, _bg_SetBitmapPixel.last_encoding@PAGEOFF]
	.loc	1 158 27 is_stmt 0              ; bdf_glyph.c:158:27
	ldur	x9, [x29, #-8]
	.loc	1 158 31                        ; bdf_glyph.c:158:31
	ldr	x9, [x9, #8]
Ltmp73:
	.loc	1 158 10                        ; bdf_glyph.c:158:10
	subs	x8, x8, x9
	b.eq	LBB9_4
; %bb.3:
Ltmp74:
	.loc	1 160 19 is_stmt 1              ; bdf_glyph.c:160:19
	ldursw	x8, [x29, #-12]
Ltmp75:
	.loc	1 0 0 is_stmt 0                 ; bdf_glyph.c:0:0
	adrp	x9, _bg_SetBitmapPixel.biggest_x@PAGE
Ltmp76:
	.loc	1 160 17                        ; bdf_glyph.c:160:17
	str	x8, [x9, _bg_SetBitmapPixel.biggest_x@PAGEOFF]
Ltmp77:
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
Ltmp78:
	.loc	1 161 7 is_stmt 1               ; bdf_glyph.c:161:7
	bl	_printf
	.loc	1 162 38                        ; bdf_glyph.c:162:38
	ldur	x8, [x29, #-8]
	.loc	1 162 42 is_stmt 0              ; bdf_glyph.c:162:42
	ldr	x10, [x8, #8]
	.loc	1 162 52                        ; bdf_glyph.c:162:52
	ldur	x8, [x29, #-8]
	.loc	1 162 56                        ; bdf_glyph.c:162:56
	ldr	x8, [x8, #8]
Ltmp79:
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
Ltmp80:
	.loc	1 162 7                         ; bdf_glyph.c:162:7
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	.loc	1 163 39 is_stmt 1              ; bdf_glyph.c:163:39
	ldur	x8, [x29, #-8]
	.loc	1 163 43 is_stmt 0              ; bdf_glyph.c:163:43
	ldr	w8, [x8, #96]
                                        ; implicit-def: $x10
	mov	x10, x8
	.loc	1 163 57                        ; bdf_glyph.c:163:57
	ldur	x8, [x29, #-8]
	.loc	1 163 61                        ; bdf_glyph.c:163:61
	ldr	w9, [x8, #100]
                                        ; implicit-def: $x8
	mov	x8, x9
Ltmp81:
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
Ltmp82:
	.loc	1 163 7                         ; bdf_glyph.c:163:7
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	.loc	1 164 67 is_stmt 1              ; bdf_glyph.c:164:67
	ldur	w8, [x29, #-12]
                                        ; implicit-def: $x11
	mov	x11, x8
	.loc	1 164 70 is_stmt 0              ; bdf_glyph.c:164:70
	ldur	w9, [x29, #-16]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 164 73                        ; bdf_glyph.c:164:73
	ldur	w9, [x29, #-12]
	.loc	1 164 74                        ; bdf_glyph.c:164:74
	add	w10, w9, #1                     ; =1
Ltmp83:
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
Ltmp84:
	.loc	1 164 7                         ; bdf_glyph.c:164:7
	mov	x9, sp
	str	x11, [x9]
	str	x8, [x9, #8]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #16]
	bl	_printf
	.loc	1 165 23 is_stmt 1              ; bdf_glyph.c:165:23
	ldur	x8, [x29, #-8]
	.loc	1 165 27 is_stmt 0              ; bdf_glyph.c:165:27
	ldr	x8, [x8, #8]
Ltmp85:
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x9, _bg_SetBitmapPixel.last_encoding@PAGE
Ltmp86:
	.loc	1 165 21                        ; bdf_glyph.c:165:21
	str	x8, [x9, _bg_SetBitmapPixel.last_encoding@PAGEOFF]
	.loc	1 166 5 is_stmt 1               ; bdf_glyph.c:166:5
	b	LBB9_7
Ltmp87:
LBB9_4:
	.loc	1 0 0 is_stmt 0                 ; bdf_glyph.c:0:0
	adrp	x8, _bg_SetBitmapPixel.biggest_x@PAGE
	.loc	1 167 15 is_stmt 1              ; bdf_glyph.c:167:15
	ldr	x8, [x8, _bg_SetBitmapPixel.biggest_x@PAGEOFF]
	.loc	1 167 27 is_stmt 0              ; bdf_glyph.c:167:27
	ldursw	x9, [x29, #-12]
Ltmp88:
	.loc	1 167 15                        ; bdf_glyph.c:167:15
	subs	x8, x8, x9
	b.ge	LBB9_6
; %bb.5:
Ltmp89:
	.loc	1 169 19 is_stmt 1              ; bdf_glyph.c:169:19
	ldursw	x8, [x29, #-12]
Ltmp90:
	.loc	1 0 0 is_stmt 0                 ; bdf_glyph.c:0:0
	adrp	x9, _bg_SetBitmapPixel.biggest_x@PAGE
Ltmp91:
	.loc	1 169 17                        ; bdf_glyph.c:169:17
	str	x8, [x9, _bg_SetBitmapPixel.biggest_x@PAGEOFF]
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	.loc	1 170 7 is_stmt 1               ; bdf_glyph.c:170:7
	bl	_printf
	.loc	1 171 38                        ; bdf_glyph.c:171:38
	ldur	x8, [x29, #-8]
	.loc	1 171 42 is_stmt 0              ; bdf_glyph.c:171:42
	ldr	x10, [x8, #8]
	.loc	1 171 52                        ; bdf_glyph.c:171:52
	ldur	x8, [x29, #-8]
	.loc	1 171 56                        ; bdf_glyph.c:171:56
	ldr	x8, [x8, #8]
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	.loc	1 171 7                         ; bdf_glyph.c:171:7
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	.loc	1 172 39 is_stmt 1              ; bdf_glyph.c:172:39
	ldur	x8, [x29, #-8]
	.loc	1 172 43 is_stmt 0              ; bdf_glyph.c:172:43
	ldr	w8, [x8, #96]
                                        ; implicit-def: $x10
	mov	x10, x8
	.loc	1 172 57                        ; bdf_glyph.c:172:57
	ldur	x8, [x29, #-8]
	.loc	1 172 61                        ; bdf_glyph.c:172:61
	ldr	w9, [x8, #100]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	.loc	1 172 7                         ; bdf_glyph.c:172:7
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	.loc	1 173 67 is_stmt 1              ; bdf_glyph.c:173:67
	ldur	w8, [x29, #-12]
                                        ; implicit-def: $x11
	mov	x11, x8
	.loc	1 173 70 is_stmt 0              ; bdf_glyph.c:173:70
	ldur	w9, [x29, #-16]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 173 73                        ; bdf_glyph.c:173:73
	ldur	w9, [x29, #-12]
	.loc	1 173 74                        ; bdf_glyph.c:173:74
	add	w10, w9, #1                     ; =1
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	.loc	1 173 7                         ; bdf_glyph.c:173:7
	mov	x9, sp
	str	x11, [x9]
	str	x8, [x9, #8]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #16]
	bl	_printf
Ltmp92:
LBB9_6:
LBB9_7:
LBB9_8:
	.loc	1 177 3 is_stmt 1               ; bdf_glyph.c:177:3
	ldur	w8, [x29, #-12]
	ldur	x9, [x29, #-8]
	ldr	w9, [x9, #96]
	add	w9, w9, #7                      ; =7
	mov	w10, #8
	sdiv	w9, w9, w10
	subs	w8, w8, w9, lsl #3
	cset	w8, ge
	tbz	w8, #0, LBB9_10
; %bb.9:
	.loc	1 0 0 is_stmt 0                 ; bdf_glyph.c:0:0
	adrp	x0, l___func__.bg_SetBitmapPixel@PAGE
	add	x0, x0, l___func__.bg_SetBitmapPixel@PAGEOFF
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	mov	w2, #177
	adrp	x3, l_.str.6@PAGE
	add	x3, x3, l_.str.6@PAGEOFF
	.loc	1 177 3                         ; bdf_glyph.c:177:3
	bl	___assert_rtn
LBB9_10:
; %bb.11:
	.loc	1 178 3 is_stmt 1               ; bdf_glyph.c:178:3
	ldur	w8, [x29, #-16]
	ldur	x9, [x29, #-8]
	ldr	w9, [x9, #100]
	subs	w8, w8, w9
	cset	w8, ge
	tbz	w8, #0, LBB9_13
; %bb.12:
	.loc	1 0 0 is_stmt 0                 ; bdf_glyph.c:0:0
	adrp	x0, l___func__.bg_SetBitmapPixel@PAGE
	add	x0, x0, l___func__.bg_SetBitmapPixel@PAGEOFF
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	mov	w2, #178
	adrp	x3, l_.str.7@PAGE
	add	x3, x3, l_.str.7@PAGEOFF
	.loc	1 178 3                         ; bdf_glyph.c:178:3
	bl	___assert_rtn
LBB9_13:
; %bb.14:
	.loc	1 179 3 is_stmt 1               ; bdf_glyph.c:179:3
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0                      ; =0
	cset	w8, lt
	tbz	w8, #0, LBB9_16
; %bb.15:
	.loc	1 0 0 is_stmt 0                 ; bdf_glyph.c:0:0
	adrp	x0, l___func__.bg_SetBitmapPixel@PAGE
	add	x0, x0, l___func__.bg_SetBitmapPixel@PAGEOFF
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	mov	w2, #179
	adrp	x3, l_.str.8@PAGE
	add	x3, x3, l_.str.8@PAGEOFF
	.loc	1 179 3                         ; bdf_glyph.c:179:3
	bl	___assert_rtn
LBB9_16:
; %bb.17:
	.loc	1 180 3 is_stmt 1               ; bdf_glyph.c:180:3
	ldur	w8, [x29, #-16]
	subs	w8, w8, #0                      ; =0
	cset	w8, lt
	tbz	w8, #0, LBB9_19
; %bb.18:
	.loc	1 0 0 is_stmt 0                 ; bdf_glyph.c:0:0
	adrp	x0, l___func__.bg_SetBitmapPixel@PAGE
	add	x0, x0, l___func__.bg_SetBitmapPixel@PAGEOFF
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	mov	w2, #180
	adrp	x3, l_.str.9@PAGE
	add	x3, x3, l_.str.9@PAGEOFF
	.loc	1 180 3                         ; bdf_glyph.c:180:3
	bl	___assert_rtn
LBB9_19:
; %bb.20:
	.loc	1 181 45 is_stmt 1              ; bdf_glyph.c:181:45
	ldur	w8, [x29, #-20]
	.loc	1 181 3 is_stmt 0               ; bdf_glyph.c:181:3
	ldur	x9, [x29, #-8]
	.loc	1 181 7                         ; bdf_glyph.c:181:7
	ldr	x9, [x9, #88]
	.loc	1 181 19                        ; bdf_glyph.c:181:19
	ldur	w10, [x29, #-16]
	.loc	1 181 21                        ; bdf_glyph.c:181:21
	ldur	x11, [x29, #-8]
	.loc	1 181 25                        ; bdf_glyph.c:181:25
	ldr	w11, [x11, #96]
	.loc	1 181 20                        ; bdf_glyph.c:181:20
	mul	w10, w10, w11
	.loc	1 181 40                        ; bdf_glyph.c:181:40
	ldur	w11, [x29, #-12]
	.loc	1 181 38                        ; bdf_glyph.c:181:38
	add	w10, w10, w11
	.loc	1 181 3                         ; bdf_glyph.c:181:3
	add	x9, x9, w10, sxtw
	.loc	1 181 43                        ; bdf_glyph.c:181:43
	strb	w8, [x9]
	.loc	1 182 1 is_stmt 1               ; bdf_glyph.c:182:1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
Ltmp93:
Lfunc_end9:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_GetBitmapPixel              ; -- Begin function bg_GetBitmapPixel
	.p2align	2
_bg_GetBitmapPixel:                     ; @bg_GetBitmapPixel
Lfunc_begin10:
	.loc	1 185 0                         ; bdf_glyph.c:185:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	str	w2, [sp, #8]
Ltmp95:
	.loc	1 186 8 prologue_end            ; bdf_glyph.c:186:8
	ldr	w8, [sp, #12]
	.loc	1 186 13 is_stmt 0              ; bdf_glyph.c:186:13
	ldr	x9, [sp, #16]
	.loc	1 186 17                        ; bdf_glyph.c:186:17
	ldr	w9, [x9, #96]
Ltmp96:
	.loc	1 186 8                         ; bdf_glyph.c:186:8
	subs	w8, w8, w9
	b.lt	LBB10_2
; %bb.1:
Ltmp97:
	.loc	1 187 5 is_stmt 1               ; bdf_glyph.c:187:5
	str	wzr, [sp, #28]
	b	LBB10_9
Ltmp98:
LBB10_2:
	.loc	1 189 8                         ; bdf_glyph.c:189:8
	ldr	w8, [sp, #8]
	.loc	1 189 13 is_stmt 0              ; bdf_glyph.c:189:13
	ldr	x9, [sp, #16]
	.loc	1 189 17                        ; bdf_glyph.c:189:17
	ldr	w9, [x9, #100]
Ltmp99:
	.loc	1 189 8                         ; bdf_glyph.c:189:8
	subs	w8, w8, w9
	b.lt	LBB10_4
; %bb.3:
Ltmp100:
	.loc	1 190 5 is_stmt 1               ; bdf_glyph.c:190:5
	str	wzr, [sp, #28]
	b	LBB10_9
Ltmp101:
LBB10_4:
	.loc	1 191 8                         ; bdf_glyph.c:191:8
	ldr	w8, [sp, #12]
Ltmp102:
	.loc	1 191 8 is_stmt 0               ; bdf_glyph.c:191:8
	subs	w8, w8, #0                      ; =0
	b.ge	LBB10_6
; %bb.5:
Ltmp103:
	.loc	1 192 5 is_stmt 1               ; bdf_glyph.c:192:5
	str	wzr, [sp, #28]
	b	LBB10_9
Ltmp104:
LBB10_6:
	.loc	1 193 8                         ; bdf_glyph.c:193:8
	ldr	w8, [sp, #8]
Ltmp105:
	.loc	1 193 8 is_stmt 0               ; bdf_glyph.c:193:8
	subs	w8, w8, #0                      ; =0
	b.ge	LBB10_8
; %bb.7:
Ltmp106:
	.loc	1 194 5 is_stmt 1               ; bdf_glyph.c:194:5
	str	wzr, [sp, #28]
	b	LBB10_9
Ltmp107:
LBB10_8:
	.loc	1 196 10                        ; bdf_glyph.c:196:10
	ldr	x8, [sp, #16]
	.loc	1 196 14 is_stmt 0              ; bdf_glyph.c:196:14
	ldr	x8, [x8, #88]
	.loc	1 196 26                        ; bdf_glyph.c:196:26
	ldr	w9, [sp, #8]
	.loc	1 196 28                        ; bdf_glyph.c:196:28
	ldr	x10, [sp, #16]
	.loc	1 196 32                        ; bdf_glyph.c:196:32
	ldr	w10, [x10, #96]
	.loc	1 196 27                        ; bdf_glyph.c:196:27
	mul	w9, w9, w10
	.loc	1 196 47                        ; bdf_glyph.c:196:47
	ldr	w10, [sp, #12]
	.loc	1 196 45                        ; bdf_glyph.c:196:45
	add	w9, w9, w10
	.loc	1 196 10                        ; bdf_glyph.c:196:10
	ldrb	w8, [x8, w9, sxtw]
	.loc	1 196 3                         ; bdf_glyph.c:196:3
	str	w8, [sp, #28]
LBB10_9:
	.loc	1 197 1 is_stmt 1               ; bdf_glyph.c:197:1
	ldr	w0, [sp, #28]
	add	sp, sp, #32                     ; =32
	ret
Ltmp108:
Lfunc_end10:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_GetBBXPixel                 ; -- Begin function bg_GetBBXPixel
	.p2align	2
_bg_GetBBXPixel:                        ; @bg_GetBBXPixel
Lfunc_begin11:
	.loc	1 204 0                         ; bdf_glyph.c:204:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96                     ; =96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80                    ; =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	w1, [x29, #-20]
	stur	w2, [x29, #-24]
Ltmp109:
	.loc	1 212 8 prologue_end            ; bdf_glyph.c:212:8
	ldur	x8, [x29, #-16]
	.loc	1 212 12 is_stmt 0              ; bdf_glyph.c:212:12
	ldr	x9, [x8, #72]
	.loc	1 212 5                         ; bdf_glyph.c:212:5
	ldursw	x8, [x29, #-20]
	add	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-20]
	.loc	1 215 14 is_stmt 1              ; bdf_glyph.c:215:14
	ldur	x8, [x29, #-16]
	.loc	1 215 22 is_stmt 0              ; bdf_glyph.c:215:22
	ldr	x8, [x8, #56]
	.loc	1 215 12                        ; bdf_glyph.c:215:12
	stur	x8, [x29, #-32]
	.loc	1 216 14 is_stmt 1              ; bdf_glyph.c:216:14
	ldur	x8, [x29, #-16]
	.loc	1 216 22 is_stmt 0              ; bdf_glyph.c:216:22
	ldr	x8, [x8, #64]
	.loc	1 216 12                        ; bdf_glyph.c:216:12
	str	x8, [sp, #32]
	.loc	1 217 14 is_stmt 1              ; bdf_glyph.c:217:14
	ldur	x8, [x29, #-16]
	.loc	1 217 22 is_stmt 0              ; bdf_glyph.c:217:22
	ldr	x8, [x8, #56]
	.loc	1 217 24                        ; bdf_glyph.c:217:24
	ldur	x9, [x29, #-16]
	.loc	1 217 32                        ; bdf_glyph.c:217:32
	ldr	x9, [x9, #40]
	.loc	1 217 23                        ; bdf_glyph.c:217:23
	add	x8, x8, x9
	.loc	1 217 12                        ; bdf_glyph.c:217:12
	str	x8, [sp, #40]
	.loc	1 218 14 is_stmt 1              ; bdf_glyph.c:218:14
	ldur	x8, [x29, #-16]
	.loc	1 218 22 is_stmt 0              ; bdf_glyph.c:218:22
	ldr	x8, [x8, #64]
	.loc	1 218 24                        ; bdf_glyph.c:218:24
	ldur	x9, [x29, #-16]
	.loc	1 218 32                        ; bdf_glyph.c:218:32
	ldr	x9, [x9, #48]
	.loc	1 218 23                        ; bdf_glyph.c:218:23
	add	x8, x8, x9
	.loc	1 218 12                        ; bdf_glyph.c:218:12
	str	x8, [sp, #24]
Ltmp110:
	.loc	1 220 8 is_stmt 1               ; bdf_glyph.c:220:8
	ldursw	x8, [x29, #-20]
	.loc	1 220 12 is_stmt 0              ; bdf_glyph.c:220:12
	ldur	x9, [x29, #-32]
Ltmp111:
	.loc	1 220 8                         ; bdf_glyph.c:220:8
	subs	x8, x8, x9
	b.ge	LBB11_2
; %bb.1:
Ltmp112:
	.loc	1 221 5 is_stmt 1               ; bdf_glyph.c:221:5
	stur	wzr, [x29, #-4]
	b	LBB11_9
Ltmp113:
LBB11_2:
	.loc	1 222 8                         ; bdf_glyph.c:222:8
	ldursw	x8, [x29, #-20]
	.loc	1 222 13 is_stmt 0              ; bdf_glyph.c:222:13
	ldr	x9, [sp, #40]
Ltmp114:
	.loc	1 222 8                         ; bdf_glyph.c:222:8
	subs	x8, x8, x9
	b.lt	LBB11_4
; %bb.3:
Ltmp115:
	.loc	1 223 5 is_stmt 1               ; bdf_glyph.c:223:5
	stur	wzr, [x29, #-4]
	b	LBB11_9
Ltmp116:
LBB11_4:
	.loc	1 225 8                         ; bdf_glyph.c:225:8
	ldursw	x8, [x29, #-24]
	.loc	1 225 12 is_stmt 0              ; bdf_glyph.c:225:12
	ldr	x9, [sp, #32]
Ltmp117:
	.loc	1 225 8                         ; bdf_glyph.c:225:8
	subs	x8, x8, x9
	b.ge	LBB11_6
; %bb.5:
Ltmp118:
	.loc	1 226 5 is_stmt 1               ; bdf_glyph.c:226:5
	stur	wzr, [x29, #-4]
	b	LBB11_9
Ltmp119:
LBB11_6:
	.loc	1 227 8                         ; bdf_glyph.c:227:8
	ldursw	x8, [x29, #-24]
	.loc	1 227 13 is_stmt 0              ; bdf_glyph.c:227:13
	ldr	x9, [sp, #24]
Ltmp120:
	.loc	1 227 8                         ; bdf_glyph.c:227:8
	subs	x8, x8, x9
	b.lt	LBB11_8
; %bb.7:
Ltmp121:
	.loc	1 228 5 is_stmt 1               ; bdf_glyph.c:228:5
	stur	wzr, [x29, #-4]
	b	LBB11_9
Ltmp122:
LBB11_8:
	.loc	1 230 14                        ; bdf_glyph.c:230:14
	ldursw	x8, [x29, #-20]
	.loc	1 230 18 is_stmt 0              ; bdf_glyph.c:230:18
	ldur	x9, [x29, #-32]
	.loc	1 230 16                        ; bdf_glyph.c:230:16
	subs	x8, x8, x9
	.loc	1 230 12                        ; bdf_glyph.c:230:12
	str	x8, [sp, #16]
	.loc	1 231 14 is_stmt 1              ; bdf_glyph.c:231:14
	ldur	x8, [x29, #-16]
	.loc	1 231 22 is_stmt 0              ; bdf_glyph.c:231:22
	ldr	x8, [x8, #48]
	.loc	1 231 24                        ; bdf_glyph.c:231:24
	subs	x8, x8, #1                      ; =1
	.loc	1 231 32                        ; bdf_glyph.c:231:32
	ldursw	x9, [x29, #-24]
	.loc	1 231 36                        ; bdf_glyph.c:231:36
	ldr	x10, [sp, #32]
	.loc	1 231 34                        ; bdf_glyph.c:231:34
	subs	x9, x9, x10
	.loc	1 231 28                        ; bdf_glyph.c:231:28
	subs	x8, x8, x9
	.loc	1 231 12                        ; bdf_glyph.c:231:12
	str	x8, [sp, #8]
	.loc	1 233 29 is_stmt 1              ; bdf_glyph.c:233:29
	ldur	x0, [x29, #-16]
	.loc	1 233 33 is_stmt 0              ; bdf_glyph.c:233:33
	ldr	x8, [sp, #16]
	mov	x1, x8
	.loc	1 233 43                        ; bdf_glyph.c:233:43
	ldr	x8, [sp, #8]
	mov	x2, x8
	.loc	1 233 10                        ; bdf_glyph.c:233:10
	bl	_bg_GetBitmapPixel
	.loc	1 233 3                         ; bdf_glyph.c:233:3
	stur	w0, [x29, #-4]
LBB11_9:
	.loc	1 235 1 is_stmt 1               ; bdf_glyph.c:235:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
Ltmp123:
Lfunc_end11:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_ShowBitmap                  ; -- Begin function bg_ShowBitmap
	.p2align	2
_bg_ShowBitmap:                         ; @bg_ShowBitmap
Lfunc_begin12:
	.loc	1 239 0                         ; bdf_glyph.c:239:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96                     ; =96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80                    ; =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
Ltmp124:
	.loc	1 242 8 prologue_end            ; bdf_glyph.c:242:8
	ldur	x8, [x29, #-16]
Ltmp125:
	.loc	1 242 8 is_stmt 0               ; bdf_glyph.c:242:8
	cbnz	x8, LBB12_2
; %bb.1:
Ltmp126:
	.loc	1 243 13 is_stmt 1              ; bdf_glyph.c:243:13
	ldur	x8, [x29, #-8]
	.loc	1 243 17 is_stmt 0              ; bdf_glyph.c:243:17
	add	x8, x8, #40                     ; =40
	.loc	1 243 9                         ; bdf_glyph.c:243:9
	stur	x8, [x29, #-16]
Ltmp127:
LBB12_2:
	.loc	1 245 71 is_stmt 1              ; bdf_glyph.c:245:71
	ldur	x8, [x29, #-8]
	.loc	1 245 75 is_stmt 0              ; bdf_glyph.c:245:75
	ldr	x14, [x8, #8]
	.loc	1 245 85                        ; bdf_glyph.c:245:85
	ldur	x8, [x29, #-8]
	.loc	1 245 89                        ; bdf_glyph.c:245:89
	ldr	x13, [x8, #16]
	.loc	1 245 97                        ; bdf_glyph.c:245:97
	ldur	x8, [x29, #-8]
	.loc	1 245 105                       ; bdf_glyph.c:245:105
	ldr	x12, [x8, #40]
	.loc	1 245 108                       ; bdf_glyph.c:245:108
	ldur	x8, [x29, #-8]
	.loc	1 245 116                       ; bdf_glyph.c:245:116
	ldr	x11, [x8, #48]
	.loc	1 245 119                       ; bdf_glyph.c:245:119
	ldur	x8, [x29, #-8]
	.loc	1 245 127                       ; bdf_glyph.c:245:127
	ldr	x10, [x8, #56]
	.loc	1 245 130                       ; bdf_glyph.c:245:130
	ldur	x8, [x29, #-8]
	.loc	1 245 138                       ; bdf_glyph.c:245:138
	ldr	x8, [x8, #64]
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	.loc	1 245 3                         ; bdf_glyph.c:245:3
	mov	x9, sp
	str	x14, [x9]
	str	x13, [x9, #8]
	str	x12, [x9, #16]
	str	x11, [x9, #24]
	str	x10, [x9, #32]
	str	x8, [x9, #40]
	bl	_printf
Ltmp128:
	.loc	1 246 12 is_stmt 1              ; bdf_glyph.c:246:12
	ldur	x8, [x29, #-16]
	.loc	1 246 17 is_stmt 0              ; bdf_glyph.c:246:17
	ldr	x8, [x8, #24]
	.loc	1 246 19                        ; bdf_glyph.c:246:19
	ldur	x9, [x29, #-16]
	.loc	1 246 24                        ; bdf_glyph.c:246:24
	ldr	x9, [x9, #8]
	.loc	1 246 18                        ; bdf_glyph.c:246:18
	add	x8, x8, x9
	.loc	1 246 25                        ; bdf_glyph.c:246:25
	subs	x8, x8, #1                      ; =1
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 246 10                        ; bdf_glyph.c:246:10
	stur	w8, [x29, #-24]
LBB12_3:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB12_5 Depth 2
Ltmp129:
	.loc	1 246 29                        ; bdf_glyph.c:246:29
	ldursw	x8, [x29, #-24]
	.loc	1 246 34                        ; bdf_glyph.c:246:34
	ldur	x9, [x29, #-16]
	.loc	1 246 39                        ; bdf_glyph.c:246:39
	ldr	x9, [x9, #24]
Ltmp130:
	.loc	1 246 3                         ; bdf_glyph.c:246:3
	subs	x8, x8, x9
	b.lt	LBB12_13
; %bb.4:                                ;   in Loop: Header=BB12_3 Depth=1
Ltmp131:
	.loc	1 248 21 is_stmt 1              ; bdf_glyph.c:248:21
	ldur	w9, [x29, #-24]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0 is_stmt 0                 ; bdf_glyph.c:0:0
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	.loc	1 248 5                         ; bdf_glyph.c:248:5
	mov	x9, sp
	str	x8, [x9]
	bl	_printf
Ltmp132:
	.loc	1 249 14 is_stmt 1              ; bdf_glyph.c:249:14
	ldur	x8, [x29, #-16]
	.loc	1 249 19 is_stmt 0              ; bdf_glyph.c:249:19
	ldr	x8, [x8, #16]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 249 12                        ; bdf_glyph.c:249:12
	stur	w8, [x29, #-20]
LBB12_5:                                ;   Parent Loop BB12_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp133:
	.loc	1 249 22                        ; bdf_glyph.c:249:22
	ldursw	x8, [x29, #-20]
	.loc	1 249 26                        ; bdf_glyph.c:249:26
	ldur	x9, [x29, #-16]
	.loc	1 249 31                        ; bdf_glyph.c:249:31
	ldr	x9, [x9, #16]
	.loc	1 249 35                        ; bdf_glyph.c:249:35
	ldur	x10, [x29, #-16]
	.loc	1 249 40                        ; bdf_glyph.c:249:40
	ldr	x10, [x10]
	.loc	1 249 33                        ; bdf_glyph.c:249:33
	add	x9, x9, x10
Ltmp134:
	.loc	1 249 5                         ; bdf_glyph.c:249:5
	subs	x8, x8, x9
	b.ge	LBB12_11
; %bb.6:                                ;   in Loop: Header=BB12_5 Depth=2
Ltmp135:
	.loc	1 251 27 is_stmt 1              ; bdf_glyph.c:251:27
	ldur	x0, [x29, #-8]
	.loc	1 251 31 is_stmt 0              ; bdf_glyph.c:251:31
	ldur	w1, [x29, #-20]
	.loc	1 251 34                        ; bdf_glyph.c:251:34
	ldur	w2, [x29, #-24]
	.loc	1 251 12                        ; bdf_glyph.c:251:12
	bl	_bg_GetBBXPixel
Ltmp136:
	.loc	1 251 12                        ; bdf_glyph.c:251:12
	cbnz	w0, LBB12_8
; %bb.7:                                ;   in Loop: Header=BB12_5 Depth=2
Ltmp137:
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	.loc	1 253 2 is_stmt 1               ; bdf_glyph.c:253:2
	bl	_printf
	.loc	1 254 7                         ; bdf_glyph.c:254:7
	b	LBB12_9
Ltmp138:
LBB12_8:                                ;   in Loop: Header=BB12_5 Depth=2
	.loc	1 0 0 is_stmt 0                 ; bdf_glyph.c:0:0
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	.loc	1 257 2 is_stmt 1               ; bdf_glyph.c:257:2
	bl	_printf
Ltmp139:
LBB12_9:                                ;   in Loop: Header=BB12_5 Depth=2
; %bb.10:                               ;   in Loop: Header=BB12_5 Depth=2
	.loc	1 249 44                        ; bdf_glyph.c:249:44
	ldur	w8, [x29, #-20]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-20]
	.loc	1 249 5 is_stmt 0               ; bdf_glyph.c:249:5
	b	LBB12_5
Ltmp140:
LBB12_11:                               ;   in Loop: Header=BB12_3 Depth=1
	.loc	1 0 0                           ; bdf_glyph.c:0:0
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	.loc	1 261 5 is_stmt 1               ; bdf_glyph.c:261:5
	bl	_printf
Ltmp141:
; %bb.12:                               ;   in Loop: Header=BB12_3 Depth=1
	.loc	1 246 43                        ; bdf_glyph.c:246:43
	ldur	w8, [x29, #-24]
	subs	w8, w8, #1                      ; =1
	stur	w8, [x29, #-24]
	.loc	1 246 3 is_stmt 0               ; bdf_glyph.c:246:3
	b	LBB12_3
Ltmp142:
LBB12_13:
	.loc	1 263 1 is_stmt 1               ; bdf_glyph.c:263:1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
Ltmp143:
Lfunc_end12:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_IsColZero                   ; -- Begin function bg_IsColZero
	.p2align	2
_bg_IsColZero:                          ; @bg_IsColZero
Lfunc_begin13:
	.loc	1 266 0                         ; bdf_glyph.c:266:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	w1, [sp, #12]
Ltmp144:
	.loc	1 268 10 prologue_end           ; bdf_glyph.c:268:10
	str	wzr, [sp, #8]
LBB13_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp145:
	.loc	1 268 15 is_stmt 0              ; bdf_glyph.c:268:15
	ldr	w8, [sp, #8]
	.loc	1 268 19                        ; bdf_glyph.c:268:19
	ldr	x9, [sp, #16]
	.loc	1 268 23                        ; bdf_glyph.c:268:23
	ldr	w9, [x9, #100]
Ltmp146:
	.loc	1 268 3                         ; bdf_glyph.c:268:3
	subs	w8, w8, w9
	b.ge	LBB13_6
; %bb.2:                                ;   in Loop: Header=BB13_1 Depth=1
Ltmp147:
	.loc	1 270 28 is_stmt 1              ; bdf_glyph.c:270:28
	ldr	x0, [sp, #16]
	.loc	1 270 32 is_stmt 0              ; bdf_glyph.c:270:32
	ldr	w1, [sp, #12]
	.loc	1 270 35                        ; bdf_glyph.c:270:35
	ldr	w2, [sp, #8]
	.loc	1 270 10                        ; bdf_glyph.c:270:10
	bl	_bg_GetBitmapPixel
Ltmp148:
	.loc	1 270 10                        ; bdf_glyph.c:270:10
	cbz	w0, LBB13_4
; %bb.3:
Ltmp149:
	.loc	1 271 7 is_stmt 1               ; bdf_glyph.c:271:7
	stur	wzr, [x29, #-4]
	b	LBB13_7
Ltmp150:
LBB13_4:                                ;   in Loop: Header=BB13_1 Depth=1
; %bb.5:                                ;   in Loop: Header=BB13_1 Depth=1
	.loc	1 268 39                        ; bdf_glyph.c:268:39
	ldr	w8, [sp, #8]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #8]
	.loc	1 268 3 is_stmt 0               ; bdf_glyph.c:268:3
	b	LBB13_1
Ltmp151:
LBB13_6:
	.loc	1 0 3                           ; bdf_glyph.c:0:3
	mov	w8, #1
	.loc	1 273 3 is_stmt 1               ; bdf_glyph.c:273:3
	stur	w8, [x29, #-4]
LBB13_7:
	.loc	1 274 1                         ; bdf_glyph.c:274:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp152:
Lfunc_end13:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_IsRowZero                   ; -- Begin function bg_IsRowZero
	.p2align	2
_bg_IsRowZero:                          ; @bg_IsRowZero
Lfunc_begin14:
	.loc	1 277 0                         ; bdf_glyph.c:277:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	w1, [sp, #12]
Ltmp153:
	.loc	1 279 10 prologue_end           ; bdf_glyph.c:279:10
	str	wzr, [sp, #8]
LBB14_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp154:
	.loc	1 279 15 is_stmt 0              ; bdf_glyph.c:279:15
	ldr	w8, [sp, #8]
	.loc	1 279 19                        ; bdf_glyph.c:279:19
	ldr	x9, [sp, #16]
	.loc	1 279 23                        ; bdf_glyph.c:279:23
	ldr	w9, [x9, #96]
Ltmp155:
	.loc	1 279 3                         ; bdf_glyph.c:279:3
	subs	w8, w8, w9
	b.ge	LBB14_6
; %bb.2:                                ;   in Loop: Header=BB14_1 Depth=1
Ltmp156:
	.loc	1 281 28 is_stmt 1              ; bdf_glyph.c:281:28
	ldr	x0, [sp, #16]
	.loc	1 281 32 is_stmt 0              ; bdf_glyph.c:281:32
	ldr	w1, [sp, #8]
	.loc	1 281 35                        ; bdf_glyph.c:281:35
	ldr	w2, [sp, #12]
	.loc	1 281 10                        ; bdf_glyph.c:281:10
	bl	_bg_GetBitmapPixel
Ltmp157:
	.loc	1 281 10                        ; bdf_glyph.c:281:10
	cbz	w0, LBB14_4
; %bb.3:
Ltmp158:
	.loc	1 282 7 is_stmt 1               ; bdf_glyph.c:282:7
	stur	wzr, [x29, #-4]
	b	LBB14_7
Ltmp159:
LBB14_4:                                ;   in Loop: Header=BB14_1 Depth=1
; %bb.5:                                ;   in Loop: Header=BB14_1 Depth=1
	.loc	1 279 38                        ; bdf_glyph.c:279:38
	ldr	w8, [sp, #8]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #8]
	.loc	1 279 3 is_stmt 0               ; bdf_glyph.c:279:3
	b	LBB14_1
Ltmp160:
LBB14_6:
	.loc	1 0 3                           ; bdf_glyph.c:0:3
	mov	w8, #1
	.loc	1 284 3 is_stmt 1               ; bdf_glyph.c:284:3
	stur	w8, [x29, #-4]
LBB14_7:
	.loc	1 285 1                         ; bdf_glyph.c:285:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp161:
Lfunc_end14:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_DeleteFirstCol              ; -- Begin function bg_DeleteFirstCol
	.p2align	2
_bg_DeleteFirstCol:                     ; @bg_DeleteFirstCol
Lfunc_begin15:
	.loc	1 288 0                         ; bdf_glyph.c:288:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp162:
	.loc	1 290 10 prologue_end           ; bdf_glyph.c:290:10
	str	wzr, [sp, #16]
LBB15_1:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB15_3 Depth 2
Ltmp163:
	.loc	1 290 15 is_stmt 0              ; bdf_glyph.c:290:15
	ldr	w8, [sp, #16]
	.loc	1 290 19                        ; bdf_glyph.c:290:19
	ldur	x9, [x29, #-8]
	.loc	1 290 23                        ; bdf_glyph.c:290:23
	ldr	w9, [x9, #100]
Ltmp164:
	.loc	1 290 3                         ; bdf_glyph.c:290:3
	subs	w8, w8, w9
	b.ge	LBB15_8
; %bb.2:                                ;   in Loop: Header=BB15_1 Depth=1
Ltmp165:
	.loc	1 291 12 is_stmt 1              ; bdf_glyph.c:291:12
	stur	wzr, [x29, #-12]
LBB15_3:                                ;   Parent Loop BB15_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp166:
	.loc	1 291 17 is_stmt 0              ; bdf_glyph.c:291:17
	ldur	w8, [x29, #-12]
	.loc	1 291 18                        ; bdf_glyph.c:291:18
	add	w8, w8, #1                      ; =1
	.loc	1 291 23                        ; bdf_glyph.c:291:23
	ldur	x9, [x29, #-8]
	.loc	1 291 27                        ; bdf_glyph.c:291:27
	ldr	w9, [x9, #96]
Ltmp167:
	.loc	1 291 5                         ; bdf_glyph.c:291:5
	subs	w8, w8, w9
	b.ge	LBB15_6
; %bb.4:                                ;   in Loop: Header=BB15_3 Depth=2
Ltmp168:
	.loc	1 293 25 is_stmt 1              ; bdf_glyph.c:293:25
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	.loc	1 293 29 is_stmt 0              ; bdf_glyph.c:293:29
	ldur	w8, [x29, #-12]
	str	w8, [sp]                        ; 4-byte Folded Spill
	.loc	1 293 32                        ; bdf_glyph.c:293:32
	ldr	w8, [sp, #16]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	.loc	1 293 53                        ; bdf_glyph.c:293:53
	ldur	x0, [x29, #-8]
	.loc	1 293 57                        ; bdf_glyph.c:293:57
	ldur	w8, [x29, #-12]
	.loc	1 293 58                        ; bdf_glyph.c:293:58
	add	w1, w8, #1                      ; =1
	.loc	1 293 62                        ; bdf_glyph.c:293:62
	ldr	w2, [sp, #16]
	.loc	1 293 35                        ; bdf_glyph.c:293:35
	bl	_bg_GetBitmapPixel
	ldr	w1, [sp]                        ; 4-byte Folded Reload
	ldr	w2, [sp, #4]                    ; 4-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	.loc	1 293 7                         ; bdf_glyph.c:293:7
	bl	_bg_SetBitmapPixel
Ltmp169:
; %bb.5:                                ;   in Loop: Header=BB15_3 Depth=2
	.loc	1 291 42 is_stmt 1              ; bdf_glyph.c:291:42
	ldur	w8, [x29, #-12]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-12]
	.loc	1 291 5 is_stmt 0               ; bdf_glyph.c:291:5
	b	LBB15_3
Ltmp170:
LBB15_6:                                ;   in Loop: Header=BB15_1 Depth=1
; %bb.7:                                ;   in Loop: Header=BB15_1 Depth=1
	.loc	1 290 39 is_stmt 1              ; bdf_glyph.c:290:39
	ldr	w8, [sp, #16]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #16]
	.loc	1 290 3 is_stmt 0               ; bdf_glyph.c:290:3
	b	LBB15_1
Ltmp171:
LBB15_8:
	.loc	1 295 1 is_stmt 1               ; bdf_glyph.c:295:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp172:
Lfunc_end15:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_DeleteFirstRow              ; -- Begin function bg_DeleteFirstRow
	.p2align	2
_bg_DeleteFirstRow:                     ; @bg_DeleteFirstRow
Lfunc_begin16:
	.loc	1 298 0                         ; bdf_glyph.c:298:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp173:
	.loc	1 300 10 prologue_end           ; bdf_glyph.c:300:10
	str	wzr, [sp, #16]
LBB16_1:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB16_3 Depth 2
Ltmp174:
	.loc	1 300 15 is_stmt 0              ; bdf_glyph.c:300:15
	ldr	w8, [sp, #16]
	.loc	1 300 16                        ; bdf_glyph.c:300:16
	add	w8, w8, #1                      ; =1
	.loc	1 300 21                        ; bdf_glyph.c:300:21
	ldur	x9, [x29, #-8]
	.loc	1 300 25                        ; bdf_glyph.c:300:25
	ldr	w9, [x9, #100]
Ltmp175:
	.loc	1 300 3                         ; bdf_glyph.c:300:3
	subs	w8, w8, w9
	b.ge	LBB16_8
; %bb.2:                                ;   in Loop: Header=BB16_1 Depth=1
Ltmp176:
	.loc	1 301 12 is_stmt 1              ; bdf_glyph.c:301:12
	stur	wzr, [x29, #-12]
LBB16_3:                                ;   Parent Loop BB16_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp177:
	.loc	1 301 17 is_stmt 0              ; bdf_glyph.c:301:17
	ldur	w8, [x29, #-12]
	.loc	1 301 21                        ; bdf_glyph.c:301:21
	ldur	x9, [x29, #-8]
	.loc	1 301 25                        ; bdf_glyph.c:301:25
	ldr	w9, [x9, #96]
Ltmp178:
	.loc	1 301 5                         ; bdf_glyph.c:301:5
	subs	w8, w8, w9
	b.ge	LBB16_6
; %bb.4:                                ;   in Loop: Header=BB16_3 Depth=2
Ltmp179:
	.loc	1 303 25 is_stmt 1              ; bdf_glyph.c:303:25
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	.loc	1 303 29 is_stmt 0              ; bdf_glyph.c:303:29
	ldur	w8, [x29, #-12]
	str	w8, [sp]                        ; 4-byte Folded Spill
	.loc	1 303 32                        ; bdf_glyph.c:303:32
	ldr	w8, [sp, #16]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	.loc	1 303 53                        ; bdf_glyph.c:303:53
	ldur	x0, [x29, #-8]
	.loc	1 303 57                        ; bdf_glyph.c:303:57
	ldur	w1, [x29, #-12]
	.loc	1 303 60                        ; bdf_glyph.c:303:60
	ldr	w8, [sp, #16]
	.loc	1 303 61                        ; bdf_glyph.c:303:61
	add	w2, w8, #1                      ; =1
	.loc	1 303 35                        ; bdf_glyph.c:303:35
	bl	_bg_GetBitmapPixel
	ldr	w1, [sp]                        ; 4-byte Folded Reload
	ldr	w2, [sp, #4]                    ; 4-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	.loc	1 303 7                         ; bdf_glyph.c:303:7
	bl	_bg_SetBitmapPixel
Ltmp180:
; %bb.5:                                ;   in Loop: Header=BB16_3 Depth=2
	.loc	1 301 40 is_stmt 1              ; bdf_glyph.c:301:40
	ldur	w8, [x29, #-12]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-12]
	.loc	1 301 5 is_stmt 0               ; bdf_glyph.c:301:5
	b	LBB16_3
Ltmp181:
LBB16_6:                                ;   in Loop: Header=BB16_1 Depth=1
; %bb.7:                                ;   in Loop: Header=BB16_1 Depth=1
	.loc	1 300 41 is_stmt 1              ; bdf_glyph.c:300:41
	ldr	w8, [sp, #16]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #16]
	.loc	1 300 3 is_stmt 0               ; bdf_glyph.c:300:3
	b	LBB16_1
Ltmp182:
LBB16_8:
	.loc	1 305 1 is_stmt 1               ; bdf_glyph.c:305:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp183:
Lfunc_end16:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_ReduceGlyph                 ; -- Begin function bg_ReduceGlyph
	.p2align	2
_bg_ReduceGlyph:                        ; @bg_ReduceGlyph
Lfunc_begin17:
	.loc	1 308 0                         ; bdf_glyph.c:308:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
LBB17_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp184:
	.loc	1 319 10 prologue_end           ; bdf_glyph.c:319:10
	ldr	x8, [sp, #8]
	.loc	1 319 18 is_stmt 0              ; bdf_glyph.c:319:18
	ldr	x8, [x8, #40]
	.loc	1 319 3                         ; bdf_glyph.c:319:3
	subs	x8, x8, #0                      ; =0
	b.le	LBB17_5
; %bb.2:                                ;   in Loop: Header=BB17_1 Depth=1
Ltmp185:
	.loc	1 321 23 is_stmt 1              ; bdf_glyph.c:321:23
	ldr	x0, [sp, #8]
	.loc	1 321 27 is_stmt 0              ; bdf_glyph.c:321:27
	ldr	x8, [sp, #8]
	.loc	1 321 35                        ; bdf_glyph.c:321:35
	ldr	x8, [x8, #40]
	.loc	1 321 36                        ; bdf_glyph.c:321:36
	subs	x8, x8, #1                      ; =1
	.loc	1 321 27                        ; bdf_glyph.c:321:27
	mov	x1, x8
	.loc	1 321 10                        ; bdf_glyph.c:321:10
	bl	_bg_IsColZero
Ltmp186:
	.loc	1 321 10                        ; bdf_glyph.c:321:10
	cbnz	w0, LBB17_4
; %bb.3:
Ltmp187:
	.loc	1 322 7 is_stmt 1               ; bdf_glyph.c:322:7
	b	LBB17_5
Ltmp188:
LBB17_4:                                ;   in Loop: Header=BB17_1 Depth=1
	.loc	1 323 5                         ; bdf_glyph.c:323:5
	ldr	x9, [sp, #8]
	.loc	1 323 14 is_stmt 0              ; bdf_glyph.c:323:14
	ldr	x8, [x9, #40]
	subs	x8, x8, #1                      ; =1
	str	x8, [x9, #40]
Ltmp189:
	.loc	1 319 3 is_stmt 1               ; bdf_glyph.c:319:3
	b	LBB17_1
LBB17_5:
LBB17_6:                                ; =>This Inner Loop Header: Depth=1
	.loc	1 326 10                        ; bdf_glyph.c:326:10
	ldr	x8, [sp, #8]
	.loc	1 326 18 is_stmt 0              ; bdf_glyph.c:326:18
	ldr	x8, [x8, #48]
	.loc	1 326 3                         ; bdf_glyph.c:326:3
	subs	x8, x8, #0                      ; =0
	b.le	LBB17_10
; %bb.7:                                ;   in Loop: Header=BB17_6 Depth=1
Ltmp190:
	.loc	1 328 23 is_stmt 1              ; bdf_glyph.c:328:23
	ldr	x0, [sp, #8]
	.loc	1 328 27 is_stmt 0              ; bdf_glyph.c:328:27
	ldr	x8, [sp, #8]
	.loc	1 328 35                        ; bdf_glyph.c:328:35
	ldr	x8, [x8, #48]
	.loc	1 328 36                        ; bdf_glyph.c:328:36
	subs	x8, x8, #1                      ; =1
	.loc	1 328 27                        ; bdf_glyph.c:328:27
	mov	x1, x8
	.loc	1 328 10                        ; bdf_glyph.c:328:10
	bl	_bg_IsRowZero
Ltmp191:
	.loc	1 328 10                        ; bdf_glyph.c:328:10
	cbnz	w0, LBB17_9
; %bb.8:
Ltmp192:
	.loc	1 329 7 is_stmt 1               ; bdf_glyph.c:329:7
	b	LBB17_10
Ltmp193:
LBB17_9:                                ;   in Loop: Header=BB17_6 Depth=1
	.loc	1 330 5                         ; bdf_glyph.c:330:5
	ldr	x9, [sp, #8]
	.loc	1 330 14 is_stmt 0              ; bdf_glyph.c:330:14
	ldr	x8, [x9, #64]
	add	x8, x8, #1                      ; =1
	str	x8, [x9, #64]
	.loc	1 331 5 is_stmt 1               ; bdf_glyph.c:331:5
	ldr	x9, [sp, #8]
	.loc	1 331 14 is_stmt 0              ; bdf_glyph.c:331:14
	ldr	x8, [x9, #48]
	subs	x8, x8, #1                      ; =1
	str	x8, [x9, #48]
Ltmp194:
	.loc	1 326 3 is_stmt 1               ; bdf_glyph.c:326:3
	b	LBB17_6
LBB17_10:
LBB17_11:                               ; =>This Inner Loop Header: Depth=1
	.loc	1 334 10                        ; bdf_glyph.c:334:10
	ldr	x8, [sp, #8]
	.loc	1 334 18 is_stmt 0              ; bdf_glyph.c:334:18
	ldr	x8, [x8, #40]
	.loc	1 334 3                         ; bdf_glyph.c:334:3
	subs	x8, x8, #0                      ; =0
	b.le	LBB17_15
; %bb.12:                               ;   in Loop: Header=BB17_11 Depth=1
Ltmp195:
	.loc	1 336 23 is_stmt 1              ; bdf_glyph.c:336:23
	ldr	x0, [sp, #8]
	mov	w1, #0
	.loc	1 336 10 is_stmt 0              ; bdf_glyph.c:336:10
	bl	_bg_IsColZero
Ltmp196:
	.loc	1 336 10                        ; bdf_glyph.c:336:10
	cbnz	w0, LBB17_14
; %bb.13:
Ltmp197:
	.loc	1 337 7 is_stmt 1               ; bdf_glyph.c:337:7
	b	LBB17_15
Ltmp198:
LBB17_14:                               ;   in Loop: Header=BB17_11 Depth=1
	.loc	1 338 23                        ; bdf_glyph.c:338:23
	ldr	x0, [sp, #8]
	.loc	1 338 5 is_stmt 0               ; bdf_glyph.c:338:5
	bl	_bg_DeleteFirstCol
	.loc	1 339 5 is_stmt 1               ; bdf_glyph.c:339:5
	ldr	x9, [sp, #8]
	.loc	1 339 14 is_stmt 0              ; bdf_glyph.c:339:14
	ldr	x8, [x9, #56]
	add	x8, x8, #1                      ; =1
	str	x8, [x9, #56]
	.loc	1 340 5 is_stmt 1               ; bdf_glyph.c:340:5
	ldr	x9, [sp, #8]
	.loc	1 340 14 is_stmt 0              ; bdf_glyph.c:340:14
	ldr	x8, [x9, #40]
	subs	x8, x8, #1                      ; =1
	str	x8, [x9, #40]
Ltmp199:
	.loc	1 334 3 is_stmt 1               ; bdf_glyph.c:334:3
	b	LBB17_11
LBB17_15:
LBB17_16:                               ; =>This Inner Loop Header: Depth=1
	.loc	1 343 10                        ; bdf_glyph.c:343:10
	ldr	x8, [sp, #8]
	.loc	1 343 18 is_stmt 0              ; bdf_glyph.c:343:18
	ldr	x8, [x8, #48]
	.loc	1 343 3                         ; bdf_glyph.c:343:3
	subs	x8, x8, #0                      ; =0
	b.le	LBB17_20
; %bb.17:                               ;   in Loop: Header=BB17_16 Depth=1
Ltmp200:
	.loc	1 345 23 is_stmt 1              ; bdf_glyph.c:345:23
	ldr	x0, [sp, #8]
	mov	w1, #0
	.loc	1 345 10 is_stmt 0              ; bdf_glyph.c:345:10
	bl	_bg_IsRowZero
Ltmp201:
	.loc	1 345 10                        ; bdf_glyph.c:345:10
	cbnz	w0, LBB17_19
; %bb.18:
Ltmp202:
	.loc	1 346 7 is_stmt 1               ; bdf_glyph.c:346:7
	b	LBB17_20
Ltmp203:
LBB17_19:                               ;   in Loop: Header=BB17_16 Depth=1
	.loc	1 347 23                        ; bdf_glyph.c:347:23
	ldr	x0, [sp, #8]
	.loc	1 347 5 is_stmt 0               ; bdf_glyph.c:347:5
	bl	_bg_DeleteFirstRow
	.loc	1 348 5 is_stmt 1               ; bdf_glyph.c:348:5
	ldr	x9, [sp, #8]
	.loc	1 348 14 is_stmt 0              ; bdf_glyph.c:348:14
	ldr	x8, [x9, #48]
	subs	x8, x8, #1                      ; =1
	str	x8, [x9, #48]
Ltmp204:
	.loc	1 343 3 is_stmt 1               ; bdf_glyph.c:343:3
	b	LBB17_16
LBB17_20:
	.loc	1 371 1                         ; bdf_glyph.c:371:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp205:
Lfunc_end17:
	.cfi_endproc
                                        ; -- End function
	.globl	_bg_Max                         ; -- Begin function bg_Max
	.p2align	2
_bg_Max:                                ; @bg_Max
Lfunc_begin18:
	.loc	1 377 0                         ; bdf_glyph.c:377:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96                     ; =96
	.cfi_def_cfa_offset 96
	str	x0, [sp, #88]
	str	x1, [sp, #80]
Ltmp207:
	.loc	1 378 7 prologue_end            ; bdf_glyph.c:378:7
	str	wzr, [sp, #76]
	.loc	1 390 14                        ; bdf_glyph.c:390:14
	ldr	x8, [sp, #88]
	.loc	1 390 22 is_stmt 0              ; bdf_glyph.c:390:22
	ldr	x8, [x8, #56]
	.loc	1 390 12                        ; bdf_glyph.c:390:12
	str	x8, [sp, #64]
	.loc	1 391 14 is_stmt 1              ; bdf_glyph.c:391:14
	ldr	x8, [sp, #88]
	.loc	1 391 22 is_stmt 0              ; bdf_glyph.c:391:22
	ldr	x8, [x8, #64]
	.loc	1 391 12                        ; bdf_glyph.c:391:12
	str	x8, [sp, #48]
	.loc	1 392 14 is_stmt 1              ; bdf_glyph.c:392:14
	ldr	x8, [sp, #88]
	.loc	1 392 22 is_stmt 0              ; bdf_glyph.c:392:22
	ldr	x8, [x8, #56]
	.loc	1 392 24                        ; bdf_glyph.c:392:24
	ldr	x9, [sp, #88]
	.loc	1 392 32                        ; bdf_glyph.c:392:32
	ldr	x9, [x9, #40]
	.loc	1 392 23                        ; bdf_glyph.c:392:23
	add	x8, x8, x9
	.loc	1 392 12                        ; bdf_glyph.c:392:12
	str	x8, [sp, #56]
	.loc	1 393 14 is_stmt 1              ; bdf_glyph.c:393:14
	ldr	x8, [sp, #88]
	.loc	1 393 22 is_stmt 0              ; bdf_glyph.c:393:22
	ldr	x8, [x8, #64]
	.loc	1 393 24                        ; bdf_glyph.c:393:24
	ldr	x9, [sp, #88]
	.loc	1 393 32                        ; bdf_glyph.c:393:32
	ldr	x9, [x9, #48]
	.loc	1 393 23                        ; bdf_glyph.c:393:23
	add	x8, x8, x9
	.loc	1 393 12                        ; bdf_glyph.c:393:12
	str	x8, [sp, #40]
	.loc	1 396 12 is_stmt 1              ; bdf_glyph.c:396:12
	ldr	x8, [sp, #80]
	.loc	1 396 17 is_stmt 0              ; bdf_glyph.c:396:17
	ldr	x8, [x8, #16]
	.loc	1 396 10                        ; bdf_glyph.c:396:10
	str	x8, [sp, #32]
	.loc	1 397 12 is_stmt 1              ; bdf_glyph.c:397:12
	ldr	x8, [sp, #80]
	.loc	1 397 17 is_stmt 0              ; bdf_glyph.c:397:17
	ldr	x8, [x8, #24]
	.loc	1 397 10                        ; bdf_glyph.c:397:10
	str	x8, [sp, #16]
	.loc	1 398 12 is_stmt 1              ; bdf_glyph.c:398:12
	ldr	x8, [sp, #80]
	.loc	1 398 17 is_stmt 0              ; bdf_glyph.c:398:17
	ldr	x8, [x8, #16]
	.loc	1 398 19                        ; bdf_glyph.c:398:19
	ldr	x9, [sp, #80]
	.loc	1 398 24                        ; bdf_glyph.c:398:24
	ldr	x9, [x9]
	.loc	1 398 18                        ; bdf_glyph.c:398:18
	add	x8, x8, x9
	.loc	1 398 10                        ; bdf_glyph.c:398:10
	str	x8, [sp, #24]
	.loc	1 399 12 is_stmt 1              ; bdf_glyph.c:399:12
	ldr	x8, [sp, #80]
	.loc	1 399 17 is_stmt 0              ; bdf_glyph.c:399:17
	ldr	x8, [x8, #24]
	.loc	1 399 19                        ; bdf_glyph.c:399:19
	ldr	x9, [sp, #80]
	.loc	1 399 24                        ; bdf_glyph.c:399:24
	ldr	x9, [x9, #8]
	.loc	1 399 18                        ; bdf_glyph.c:399:18
	add	x8, x8, x9
	.loc	1 399 10                        ; bdf_glyph.c:399:10
	str	x8, [sp, #8]
Ltmp208:
	.loc	1 402 8 is_stmt 1               ; bdf_glyph.c:402:8
	ldr	x8, [sp, #32]
	.loc	1 402 17 is_stmt 0              ; bdf_glyph.c:402:17
	ldr	x9, [sp, #64]
Ltmp209:
	.loc	1 402 8                         ; bdf_glyph.c:402:8
	subs	x8, x8, x9
	b.le	LBB18_2
; %bb.1:
Ltmp210:
	.loc	1 404 14 is_stmt 1              ; bdf_glyph.c:404:14
	ldr	x8, [sp, #64]
	.loc	1 404 12 is_stmt 0              ; bdf_glyph.c:404:12
	str	x8, [sp, #32]
	mov	w8, #3
	.loc	1 405 7 is_stmt 1               ; bdf_glyph.c:405:7
	str	w8, [sp, #76]
Ltmp211:
LBB18_2:
	.loc	1 408 8                         ; bdf_glyph.c:408:8
	ldr	x8, [sp, #32]
	.loc	1 408 17 is_stmt 0              ; bdf_glyph.c:408:17
	ldr	x9, [sp, #88]
	.loc	1 408 21                        ; bdf_glyph.c:408:21
	ldr	x9, [x9, #24]
Ltmp212:
	.loc	1 408 8                         ; bdf_glyph.c:408:8
	subs	x8, x8, x9
	b.le	LBB18_4
; %bb.3:
Ltmp213:
	.loc	1 410 14 is_stmt 1              ; bdf_glyph.c:410:14
	ldr	x8, [sp, #88]
	.loc	1 410 18 is_stmt 0              ; bdf_glyph.c:410:18
	ldr	x8, [x8, #24]
	.loc	1 410 12                        ; bdf_glyph.c:410:12
	str	x8, [sp, #32]
	mov	w8, #3
	.loc	1 411 7 is_stmt 1               ; bdf_glyph.c:411:7
	str	w8, [sp, #76]
Ltmp214:
LBB18_4:
	.loc	1 415 8                         ; bdf_glyph.c:415:8
	ldr	x8, [sp, #24]
	.loc	1 415 17 is_stmt 0              ; bdf_glyph.c:415:17
	ldr	x9, [sp, #56]
Ltmp215:
	.loc	1 415 8                         ; bdf_glyph.c:415:8
	subs	x8, x8, x9
	b.ge	LBB18_6
; %bb.5:
	.loc	1 0 8                           ; bdf_glyph.c:0:8
	mov	w8, #1
Ltmp216:
	.loc	1 417 7 is_stmt 1               ; bdf_glyph.c:417:7
	str	w8, [sp, #76]
	.loc	1 418 14                        ; bdf_glyph.c:418:14
	ldr	x8, [sp, #56]
	.loc	1 418 12 is_stmt 0              ; bdf_glyph.c:418:12
	str	x8, [sp, #24]
Ltmp217:
LBB18_6:
	.loc	1 421 8 is_stmt 1               ; bdf_glyph.c:421:8
	ldr	x8, [sp, #16]
	.loc	1 421 17 is_stmt 0              ; bdf_glyph.c:421:17
	ldr	x9, [sp, #48]
Ltmp218:
	.loc	1 421 8                         ; bdf_glyph.c:421:8
	subs	x8, x8, x9
	b.le	LBB18_8
; %bb.7:
	.loc	1 0 8                           ; bdf_glyph.c:0:8
	mov	w8, #4
Ltmp219:
	.loc	1 423 7 is_stmt 1               ; bdf_glyph.c:423:7
	str	w8, [sp, #76]
	.loc	1 424 14                        ; bdf_glyph.c:424:14
	ldr	x8, [sp, #48]
	.loc	1 424 12 is_stmt 0              ; bdf_glyph.c:424:12
	str	x8, [sp, #16]
Ltmp220:
LBB18_8:
	.loc	1 426 8 is_stmt 1               ; bdf_glyph.c:426:8
	ldr	x8, [sp, #8]
	.loc	1 426 17 is_stmt 0              ; bdf_glyph.c:426:17
	ldr	x9, [sp, #40]
Ltmp221:
	.loc	1 426 8                         ; bdf_glyph.c:426:8
	subs	x8, x8, x9
	b.ge	LBB18_10
; %bb.9:
	.loc	1 0 8                           ; bdf_glyph.c:0:8
	mov	w8, #2
Ltmp222:
	.loc	1 428 7 is_stmt 1               ; bdf_glyph.c:428:7
	str	w8, [sp, #76]
	.loc	1 429 14                        ; bdf_glyph.c:429:14
	ldr	x8, [sp, #40]
	.loc	1 429 12 is_stmt 0              ; bdf_glyph.c:429:12
	str	x8, [sp, #8]
Ltmp223:
LBB18_10:
	.loc	1 433 12 is_stmt 1              ; bdf_glyph.c:433:12
	ldr	x8, [sp, #32]
	.loc	1 433 3 is_stmt 0               ; bdf_glyph.c:433:3
	ldr	x9, [sp, #80]
	.loc	1 433 10                        ; bdf_glyph.c:433:10
	str	x8, [x9, #16]
	.loc	1 434 12 is_stmt 1              ; bdf_glyph.c:434:12
	ldr	x8, [sp, #16]
	.loc	1 434 3 is_stmt 0               ; bdf_glyph.c:434:3
	ldr	x9, [sp, #80]
	.loc	1 434 10                        ; bdf_glyph.c:434:10
	str	x8, [x9, #24]
	.loc	1 435 12 is_stmt 1              ; bdf_glyph.c:435:12
	ldr	x8, [sp, #24]
	.loc	1 435 21 is_stmt 0              ; bdf_glyph.c:435:21
	ldr	x9, [sp, #80]
	.loc	1 435 26                        ; bdf_glyph.c:435:26
	ldr	x9, [x9, #16]
	.loc	1 435 19                        ; bdf_glyph.c:435:19
	subs	x8, x8, x9
	.loc	1 435 3                         ; bdf_glyph.c:435:3
	ldr	x9, [sp, #80]
	.loc	1 435 10                        ; bdf_glyph.c:435:10
	str	x8, [x9]
	.loc	1 436 12 is_stmt 1              ; bdf_glyph.c:436:12
	ldr	x8, [sp, #8]
	.loc	1 436 21 is_stmt 0              ; bdf_glyph.c:436:21
	ldr	x9, [sp, #80]
	.loc	1 436 26                        ; bdf_glyph.c:436:26
	ldr	x9, [x9, #24]
	.loc	1 436 19                        ; bdf_glyph.c:436:19
	subs	x8, x8, x9
	.loc	1 436 3                         ; bdf_glyph.c:436:3
	ldr	x9, [sp, #80]
	.loc	1 436 10                        ; bdf_glyph.c:436:10
	str	x8, [x9, #8]
	.loc	1 438 10 is_stmt 1              ; bdf_glyph.c:438:10
	ldr	w0, [sp, #76]
	.loc	1 438 3 is_stmt 0               ; bdf_glyph.c:438:3
	add	sp, sp, #96                     ; =96
	ret
Ltmp224:
Lfunc_end18:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l___func__.bg_AddTargetBits:            ; @__func__.bg_AddTargetBits
	.asciz	"bg_AddTargetBits"

l_.str:                                 ; @.str
	.asciz	"bdf_glyph.c"

l_.str.1:                               ; @.str.1
	.asciz	"val < (1<<cnt)"

	.section	__DATA,__data
	.p2align	3                               ; @bg_SetBitmapPixel.last_encoding
_bg_SetBitmapPixel.last_encoding:
	.quad	4294967295                      ; 0xffffffff

	.p2align	3                               ; @bg_SetBitmapPixel.biggest_x
_bg_SetBitmapPixel.biggest_x:
	.quad	-1                              ; 0xffffffffffffffff

	.section	__TEXT,__cstring,cstring_literals
l_.str.2:                               ; @.str.2
	.asciz	"Glyph size problem: "

l_.str.3:                               ; @.str.3
	.asciz	"encoding=%ld/0x%lx, "

l_.str.4:                               ; @.str.4
	.asciz	"width=%d, height=%d, "

l_.str.5:                               ; @.str.5
	.asciz	"requested position x=%d, y=%d (use BBX %d ...?)\n"

l___func__.bg_SetBitmapPixel:           ; @__func__.bg_SetBitmapPixel
	.asciz	"bg_SetBitmapPixel"

l_.str.6:                               ; @.str.6
	.asciz	"x < ((bg->bitmap_width+7)/8)*8"

l_.str.7:                               ; @.str.7
	.asciz	"y < bg->bitmap_height"

l_.str.8:                               ; @.str.8
	.asciz	"x >= 0"

l_.str.9:                               ; @.str.9
	.asciz	"y >= 0"

l_.str.10:                              ; @.str.10
	.asciz	"Encoding %ld, mapped to %ld, w=%ld, h=%ld, x=%ld, y=%ld\n"

l_.str.11:                              ; @.str.11
	.asciz	"%03d "

l_.str.12:                              ; @.str.12
	.asciz	" ."

l_.str.13:                              ; @.str.13
	.asciz	" #"

l_.str.14:                              ; @.str.14
	.asciz	"\n"

	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h"
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_size_t.h"
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1                               ; Abbreviation Code
	.byte	17                              ; DW_TAG_compile_unit
	.byte	1                               ; DW_CHILDREN_yes
	.byte	37                              ; DW_AT_producer
	.byte	14                              ; DW_FORM_strp
	.byte	19                              ; DW_AT_language
	.byte	5                               ; DW_FORM_data2
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.ascii	"\202|"                         ; DW_AT_LLVM_sysroot
	.byte	14                              ; DW_FORM_strp
	.ascii	"\357\177"                      ; DW_AT_APPLE_sdk
	.byte	14                              ; DW_FORM_strp
	.byte	16                              ; DW_AT_stmt_list
	.byte	23                              ; DW_FORM_sec_offset
	.byte	27                              ; DW_AT_comp_dir
	.byte	14                              ; DW_FORM_strp
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	2                               ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	3                               ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	4                               ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	5                               ; Abbreviation Code
	.byte	36                              ; DW_TAG_base_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	62                              ; DW_AT_encoding
	.byte	11                              ; DW_FORM_data1
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	6                               ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	7                               ; Abbreviation Code
	.byte	22                              ; DW_TAG_typedef
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	8                               ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	9                               ; Abbreviation Code
	.byte	13                              ; DW_TAG_member
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	56                              ; DW_AT_data_member_location
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	10                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	11                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	12                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	13                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	14                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	15                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.ascii	"\347\177"                      ; DW_AT_APPLE_omit_frame_ptr
	.byte	25                              ; DW_FORM_flag_present
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	16                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.ascii	"\347\177"                      ; DW_AT_APPLE_omit_frame_ptr
	.byte	25                              ; DW_FORM_flag_present
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	17                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	18                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	19                              ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	20                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	21                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.ascii	"\347\177"                      ; DW_AT_APPLE_omit_frame_ptr
	.byte	25                              ; DW_FORM_flag_present
	.byte	64                              ; DW_AT_frame_base
	.byte	24                              ; DW_FORM_exprloc
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	0                               ; EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset0, Ldebug_info_end0-Ldebug_info_start0 ; Length of Unit
	.long	Lset0
Ldebug_info_start0:
	.short	4                               ; DWARF version number
.set Lset1, Lsection_abbrev-Lsection_abbrev ; Offset Into Abbrev. Section
	.long	Lset1
	.byte	8                               ; Address Size (in bytes)
	.byte	1                               ; Abbrev [1] 0xb:0x781 DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	47                              ; DW_AT_name
	.long	59                              ; DW_AT_LLVM_sysroot
	.long	111                             ; DW_AT_APPLE_sdk
.set Lset2, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset2
	.long	122                             ; DW_AT_comp_dir
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset3, Lfunc_end18-Lfunc_begin0    ; DW_AT_high_pc
	.long	Lset3
	.byte	2                               ; Abbrev [2] 0x32:0x78 DW_TAG_subprogram
	.quad	Lfunc_begin9                    ; DW_AT_low_pc
.set Lset4, Lfunc_end9-Lfunc_begin9     ; DW_AT_high_pc
	.long	Lset4
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	748                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	151                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	3                               ; Abbrev [3] 0x47:0x15 DW_TAG_variable
	.long	199                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	153                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bg_SetBitmapPixel.last_encoding
	.byte	3                               ; Abbrev [3] 0x5c:0x15 DW_TAG_variable
	.long	222                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	154                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bg_SetBitmapPixel.biggest_x
	.byte	4                               ; Abbrev [4] 0x71:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	151                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x7f:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	340                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	151                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x8d:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	342                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	151                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x9b:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.long	973                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	151                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0xaa:0x7 DW_TAG_base_type
	.long	213                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	6                               ; Abbrev [6] 0xb1:0x5 DW_TAG_pointer_type
	.long	182                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0xb6:0xb DW_TAG_typedef
	.long	193                             ; DW_AT_type
	.long	232                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.byte	8                               ; Abbrev [8] 0xc1:0x111 DW_TAG_structure_type
	.long	237                             ; DW_AT_name
	.byte	160                             ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0xc9:0xc DW_TAG_member
	.long	255                             ; DW_AT_name
	.long	466                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0xd5:0xc DW_TAG_member
	.long	280                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0xe1:0xc DW_TAG_member
	.long	289                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0xed:0xc DW_TAG_member
	.long	296                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	29                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0xf9:0xc DW_TAG_member
	.long	305                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x105:0xc DW_TAG_member
	.long	314                             ; DW_AT_name
	.long	487                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x111:0xc DW_TAG_member
	.long	344                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x11d:0xc DW_TAG_member
	.long	352                             ; DW_AT_name
	.long	555                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x129:0xc DW_TAG_member
	.long	381                             ; DW_AT_name
	.long	562                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x135:0xc DW_TAG_member
	.long	415                             ; DW_AT_name
	.long	555                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x141:0xc DW_TAG_member
	.long	428                             ; DW_AT_name
	.long	555                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.byte	100                             ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x14d:0xc DW_TAG_member
	.long	442                             ; DW_AT_name
	.long	562                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x159:0xc DW_TAG_member
	.long	454                             ; DW_AT_name
	.long	555                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x165:0xc DW_TAG_member
	.long	465                             ; DW_AT_name
	.long	555                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x171:0xc DW_TAG_member
	.long	476                             ; DW_AT_name
	.long	555                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x17d:0xc DW_TAG_member
	.long	491                             ; DW_AT_name
	.long	585                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x189:0xc DW_TAG_member
	.long	519                             ; DW_AT_name
	.long	585                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x195:0xc DW_TAG_member
	.long	534                             ; DW_AT_name
	.long	555                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	132                             ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x1a1:0xc DW_TAG_member
	.long	547                             ; DW_AT_name
	.long	585                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x1ad:0xc DW_TAG_member
	.long	558                             ; DW_AT_name
	.long	585                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	140                             ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x1b9:0xc DW_TAG_member
	.long	569                             ; DW_AT_name
	.long	585                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x1c5:0xc DW_TAG_member
	.long	580                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	152                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	6                               ; Abbrev [6] 0x1d2:0x5 DW_TAG_pointer_type
	.long	471                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x1d7:0xb DW_TAG_typedef
	.long	482                             ; DW_AT_type
	.long	258                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.byte	10                              ; Abbrev [10] 0x1e2:0x5 DW_TAG_structure_type
	.long	263                             ; DW_AT_name
                                        ; DW_AT_declaration
	.byte	7                               ; Abbrev [7] 0x1e7:0xb DW_TAG_typedef
	.long	498                             ; DW_AT_type
	.long	318                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	8                               ; Abbrev [8] 0x1f2:0x39 DW_TAG_structure_type
	.long	324                             ; DW_AT_name
	.byte	32                              ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0x1fa:0xc DW_TAG_member
	.long	336                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x206:0xc DW_TAG_member
	.long	338                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x212:0xc DW_TAG_member
	.long	340                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	9                               ; Abbrev [9] 0x21e:0xc DW_TAG_member
	.long	342                             ; DW_AT_name
	.long	170                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x22b:0x7 DW_TAG_base_type
	.long	377                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	6                               ; Abbrev [6] 0x232:0x5 DW_TAG_pointer_type
	.long	567                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x237:0xb DW_TAG_typedef
	.long	578                             ; DW_AT_type
	.long	393                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x242:0x7 DW_TAG_base_type
	.long	401                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0x249:0x7 DW_TAG_base_type
	.long	506                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	11                              ; Abbrev [11] 0x250:0x1 DW_TAG_pointer_type
	.byte	12                              ; Abbrev [12] 0x251:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset5, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset5
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	596                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	10                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	177                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	13                              ; Abbrev [13] 0x26a:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x279:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset6, Lfunc_end1-Lfunc_begin1     ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	604                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x28e:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x29d:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset7, Lfunc_end2-Lfunc_begin2     ; DW_AT_high_pc
	.long	Lset7
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	613                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	555                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x2b6:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x2c4:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	15
	.long	900                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.long	567                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x2d3:0x52 DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset8, Lfunc_end3-Lfunc_begin3     ; DW_AT_high_pc
	.long	Lset8
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	630                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	555                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x2ec:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x2fa:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	905                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	49                              ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x308:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	912                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x316:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	914                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.long	592                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x325:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset9, Lfunc_end4-Lfunc_begin4     ; DW_AT_high_pc
	.long	Lset9
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	652                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	80                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x33a:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	80                              ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x348:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	4
	.long	912                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x357:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset10, Lfunc_end5-Lfunc_begin5    ; DW_AT_high_pc
	.long	Lset10
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	671                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	97                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	555                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x370:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	97                              ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x37e:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	918                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	97                              ; DW_AT_decl_line
	.long	585                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x38c:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	922                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	97                              ; DW_AT_decl_line
	.long	585                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x39b:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin6                    ; DW_AT_low_pc
.set Lset11, Lfunc_end6-Lfunc_begin6    ; DW_AT_high_pc
	.long	Lset11
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	688                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	555                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x3b4:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x3c3:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin7                    ; DW_AT_low_pc
.set Lset12, Lfunc_end7-Lfunc_begin7    ; DW_AT_high_pc
	.long	Lset12
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	707                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	135                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	555                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x3dc:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	135                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x3ea:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	926                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	135                             ; DW_AT_decl_line
	.long	1897                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x3f9:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin8                    ; DW_AT_low_pc
.set Lset13, Lfunc_end8-Lfunc_begin8    ; DW_AT_high_pc
	.long	Lset13
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	731                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	146                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	555                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x412:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	146                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x420:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	336                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	146                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x42e:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	338                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	146                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	16                              ; Abbrev [16] 0x43d:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin10                   ; DW_AT_low_pc
.set Lset14, Lfunc_end10-Lfunc_begin10  ; DW_AT_high_pc
	.long	Lset14
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	766                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	184                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	555                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x456:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	16
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	184                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x464:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	12
	.long	340                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	184                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x472:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	342                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	184                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x481:0x98 DW_TAG_subprogram
	.quad	Lfunc_begin11                   ; DW_AT_low_pc
.set Lset15, Lfunc_end11-Lfunc_begin11  ; DW_AT_high_pc
	.long	Lset15
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	784                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	203                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	555                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x49a:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	203                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x4a8:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.long	340                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	203                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x4b6:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	342                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	203                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x4c4:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	979                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	206                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x4d2:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	40
	.long	988                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	206                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x4e0:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.long	997                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	206                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x4ee:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	1006                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	206                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x4fc:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1015                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	209                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x50a:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1024                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	209                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x519:0x4e DW_TAG_subprogram
	.quad	Lfunc_begin12                   ; DW_AT_low_pc
.set Lset16, Lfunc_end12-Lfunc_begin12  ; DW_AT_high_pc
	.long	Lset16
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	799                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	238                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x52e:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	238                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x53c:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	314                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	238                             ; DW_AT_decl_line
	.long	1926                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x54a:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.long	340                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	240                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x558:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	342                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	240                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	17                              ; Abbrev [17] 0x567:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin13                   ; DW_AT_low_pc
.set Lset17, Lfunc_end13-Lfunc_begin13  ; DW_AT_high_pc
	.long	Lset17
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	813                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	265                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	555                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	18                              ; Abbrev [18] 0x581:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	265                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x590:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	340                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	265                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x59f:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	342                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	267                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	17                              ; Abbrev [17] 0x5af:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin14                   ; DW_AT_low_pc
.set Lset18, Lfunc_end14-Lfunc_begin14  ; DW_AT_high_pc
	.long	Lset18
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	826                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	276                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	555                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	18                              ; Abbrev [18] 0x5c9:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	276                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x5d8:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	342                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	276                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x5e7:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	340                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	278                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x5f7:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin15                   ; DW_AT_low_pc
.set Lset19, Lfunc_end15-Lfunc_begin15  ; DW_AT_high_pc
	.long	Lset19
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	839                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	287                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	18                              ; Abbrev [18] 0x60d:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	287                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x61c:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	340                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	289                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x62b:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	342                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	289                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x63b:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin16                   ; DW_AT_low_pc
.set Lset20, Lfunc_end16-Lfunc_begin16  ; DW_AT_high_pc
	.long	Lset20
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	857                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	297                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	18                              ; Abbrev [18] 0x651:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	297                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x660:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	340                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	299                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x66f:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	342                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	299                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x67f:0x26 DW_TAG_subprogram
	.quad	Lfunc_begin17                   ; DW_AT_low_pc
.set Lset21, Lfunc_end17-Lfunc_begin17  ; DW_AT_high_pc
	.long	Lset21
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	875                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	307                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	18                              ; Abbrev [18] 0x695:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	307                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x6a5:0xc4 DW_TAG_subprogram
	.quad	Lfunc_begin18                   ; DW_AT_low_pc
.set Lset22, Lfunc_end18-Lfunc_begin18  ; DW_AT_high_pc
	.long	Lset22
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	890                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	376                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	555                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	18                              ; Abbrev [18] 0x6bf:0x10 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	897                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	376                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x6cf:0x10 DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	1033                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	376                             ; DW_AT_decl_line
	.long	1926                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x6df:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	1037                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	378                             ; DW_AT_decl_line
	.long	555                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x6ef:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	979                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	381                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x6ff:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	56
	.long	988                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	381                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x70e:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	48
	.long	997                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	381                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x71d:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	40
	.long	1006                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	381                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x72c:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	32
	.long	1039                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	384                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x73b:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	24
	.long	1046                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	384                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x74a:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	16
	.long	1053                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	384                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x759:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	1060                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	384                             ; DW_AT_decl_line
	.long	170                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x769:0xb DW_TAG_typedef
	.long	1908                            ; DW_AT_type
	.long	932                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	7                               ; Abbrev [7] 0x774:0xb DW_TAG_typedef
	.long	1919                            ; DW_AT_type
	.long	939                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x77f:0x7 DW_TAG_base_type
	.long	955                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	6                               ; Abbrev [6] 0x786:0x5 DW_TAG_pointer_type
	.long	487                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 13.0.0 (clang-1300.0.27.3)" ; string offset=0
	.asciz	"bdf_glyph.c"                   ; string offset=47
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=59
	.asciz	"MacOSX.sdk"                    ; string offset=111
	.asciz	"/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" ; string offset=122
	.asciz	"last_encoding"                 ; string offset=199
	.asciz	"long int"                      ; string offset=213
	.asciz	"biggest_x"                     ; string offset=222
	.asciz	"bg_t"                          ; string offset=232
	.asciz	"_bdf_glyph_struct"             ; string offset=237
	.asciz	"bf"                            ; string offset=255
	.asciz	"bf_t"                          ; string offset=258
	.asciz	"_bdf_font_struct"              ; string offset=263
	.asciz	"encoding"                      ; string offset=280
	.asciz	"map_to"                        ; string offset=289
	.asciz	"dwidth_x"                      ; string offset=296
	.asciz	"dwidth_y"                      ; string offset=305
	.asciz	"bbx"                           ; string offset=314
	.asciz	"bbx_t"                         ; string offset=318
	.asciz	"_bbx_struct"                   ; string offset=324
	.asciz	"w"                             ; string offset=336
	.asciz	"h"                             ; string offset=338
	.asciz	"x"                             ; string offset=340
	.asciz	"y"                             ; string offset=342
	.asciz	"shift_x"                       ; string offset=344
	.asciz	"is_excluded_from_kerning"      ; string offset=352
	.asciz	"int"                           ; string offset=377
	.asciz	"bitmap_data"                   ; string offset=381
	.asciz	"uint8_t"                       ; string offset=393
	.asciz	"unsigned char"                 ; string offset=401
	.asciz	"bitmap_width"                  ; string offset=415
	.asciz	"bitmap_height"                 ; string offset=428
	.asciz	"target_data"                   ; string offset=442
	.asciz	"target_max"                    ; string offset=454
	.asciz	"target_cnt"                    ; string offset=465
	.asciz	"target_bit_pos"                ; string offset=476
	.asciz	"rle_bits_per_0"                ; string offset=491
	.asciz	"unsigned int"                  ; string offset=506
	.asciz	"rle_bits_per_1"                ; string offset=519
	.asciz	"rle_is_first"                  ; string offset=534
	.asciz	"rle_bitcnt"                    ; string offset=547
	.asciz	"rle_last_0"                    ; string offset=558
	.asciz	"rle_last_1"                    ; string offset=569
	.asciz	"width_deviation"               ; string offset=580
	.asciz	"bg_Open"                       ; string offset=596
	.asciz	"bg_Close"                      ; string offset=604
	.asciz	"bg_AddTargetData"              ; string offset=613
	.asciz	"bg_extend_target_data"         ; string offset=630
	.asciz	"bg_ClearTargetData"            ; string offset=652
	.asciz	"bg_AddTargetBits"              ; string offset=671
	.asciz	"bg_FlushTargetBits"            ; string offset=688
	.asciz	"bg_SetBitmapSizeInBytes"       ; string offset=707
	.asciz	"bg_SetBitmapSize"              ; string offset=731
	.asciz	"bg_SetBitmapPixel"             ; string offset=748
	.asciz	"bg_GetBitmapPixel"             ; string offset=766
	.asciz	"bg_GetBBXPixel"                ; string offset=784
	.asciz	"bg_ShowBitmap"                 ; string offset=799
	.asciz	"bg_IsColZero"                  ; string offset=813
	.asciz	"bg_IsRowZero"                  ; string offset=826
	.asciz	"bg_DeleteFirstCol"             ; string offset=839
	.asciz	"bg_DeleteFirstRow"             ; string offset=857
	.asciz	"bg_ReduceGlyph"                ; string offset=875
	.asciz	"bg_Max"                        ; string offset=890
	.asciz	"bg"                            ; string offset=897
	.asciz	"data"                          ; string offset=900
	.asciz	"extend"                        ; string offset=905
	.asciz	"i"                             ; string offset=912
	.asciz	"ptr"                           ; string offset=914
	.asciz	"cnt"                           ; string offset=918
	.asciz	"val"                           ; string offset=922
	.asciz	"bytes"                         ; string offset=926
	.asciz	"size_t"                        ; string offset=932
	.asciz	"__darwin_size_t"               ; string offset=939
	.asciz	"long unsigned int"             ; string offset=955
	.asciz	"value"                         ; string offset=973
	.asciz	"glyph_x0"                      ; string offset=979
	.asciz	"glyph_x1"                      ; string offset=988
	.asciz	"glyph_y0"                      ; string offset=997
	.asciz	"glyph_y1"                      ; string offset=1006
	.asciz	"bitmap_x"                      ; string offset=1015
	.asciz	"bitmap_y"                      ; string offset=1024
	.asciz	"max"                           ; string offset=1033
	.asciz	"r"                             ; string offset=1037
	.asciz	"max_x0"                        ; string offset=1039
	.asciz	"max_x1"                        ; string offset=1046
	.asciz	"max_y0"                        ; string offset=1053
	.asciz	"max_y1"                        ; string offset=1060
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	10                              ; Header Bucket Count
	.long	21                              ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	1                               ; Bucket 1
	.long	-1                              ; Bucket 2
	.long	2                               ; Bucket 3
	.long	4                               ; Bucket 4
	.long	6                               ; Bucket 5
	.long	9                               ; Bucket 6
	.long	11                              ; Bucket 7
	.long	17                              ; Bucket 8
	.long	18                              ; Bucket 9
	.long	-1977078586                     ; Hash in Bucket 0
	.long	-1520047905                     ; Hash in Bucket 1
	.long	2066304523                      ; Hash in Bucket 3
	.long	-936847453                      ; Hash in Bucket 3
	.long	-1111878452                     ; Hash in Bucket 4
	.long	-594068332                      ; Hash in Bucket 4
	.long	263129775                       ; Hash in Bucket 5
	.long	588193745                       ; Hash in Bucket 5
	.long	1254405345                      ; Hash in Bucket 5
	.long	-1977062240                     ; Hash in Bucket 6
	.long	-820023160                      ; Hash in Bucket 6
	.long	1421402057                      ; Hash in Bucket 7
	.long	1628871777                      ; Hash in Bucket 7
	.long	1924303807                      ; Hash in Bucket 7
	.long	-1277425259                     ; Hash in Bucket 7
	.long	-965539349                      ; Hash in Bucket 7
	.long	-201991469                      ; Hash in Bucket 7
	.long	-2068002728                     ; Hash in Bucket 8
	.long	261519599                       ; Hash in Bucket 9
	.long	263192919                       ; Hash in Bucket 9
	.long	-950790137                      ; Hash in Bucket 9
.set Lset23, LNames0-Lnames_begin       ; Offset in Bucket 0
	.long	Lset23
.set Lset24, LNames16-Lnames_begin      ; Offset in Bucket 1
	.long	Lset24
.set Lset25, LNames7-Lnames_begin       ; Offset in Bucket 3
	.long	Lset25
.set Lset26, LNames20-Lnames_begin      ; Offset in Bucket 3
	.long	Lset26
.set Lset27, LNames6-Lnames_begin       ; Offset in Bucket 4
	.long	Lset27
.set Lset28, LNames12-Lnames_begin      ; Offset in Bucket 4
	.long	Lset28
.set Lset29, LNames9-Lnames_begin       ; Offset in Bucket 5
	.long	Lset29
.set Lset30, LNames10-Lnames_begin      ; Offset in Bucket 5
	.long	Lset30
.set Lset31, LNames19-Lnames_begin      ; Offset in Bucket 5
	.long	Lset31
.set Lset32, LNames4-Lnames_begin       ; Offset in Bucket 6
	.long	Lset32
.set Lset33, LNames2-Lnames_begin       ; Offset in Bucket 6
	.long	Lset33
.set Lset34, LNames3-Lnames_begin       ; Offset in Bucket 7
	.long	Lset34
.set Lset35, LNames18-Lnames_begin      ; Offset in Bucket 7
	.long	Lset35
.set Lset36, LNames17-Lnames_begin      ; Offset in Bucket 7
	.long	Lset36
.set Lset37, LNames13-Lnames_begin      ; Offset in Bucket 7
	.long	Lset37
.set Lset38, LNames5-Lnames_begin       ; Offset in Bucket 7
	.long	Lset38
.set Lset39, LNames11-Lnames_begin      ; Offset in Bucket 7
	.long	Lset39
.set Lset40, LNames15-Lnames_begin      ; Offset in Bucket 8
	.long	Lset40
.set Lset41, LNames8-Lnames_begin       ; Offset in Bucket 9
	.long	Lset41
.set Lset42, LNames14-Lnames_begin      ; Offset in Bucket 9
	.long	Lset42
.set Lset43, LNames1-Lnames_begin       ; Offset in Bucket 9
	.long	Lset43
LNames0:
	.long	839                             ; bg_DeleteFirstCol
	.long	1                               ; Num DIEs
	.long	1527
	.long	0
LNames16:
	.long	199                             ; last_encoding
	.long	1                               ; Num DIEs
	.long	71
	.long	0
LNames7:
	.long	799                             ; bg_ShowBitmap
	.long	1                               ; Num DIEs
	.long	1305
	.long	0
LNames20:
	.long	604                             ; bg_Close
	.long	1                               ; Num DIEs
	.long	633
	.long	0
LNames6:
	.long	766                             ; bg_GetBitmapPixel
	.long	1                               ; Num DIEs
	.long	1085
	.long	0
LNames12:
	.long	630                             ; bg_extend_target_data
	.long	1                               ; Num DIEs
	.long	723
	.long	0
LNames9:
	.long	671                             ; bg_AddTargetBits
	.long	1                               ; Num DIEs
	.long	855
	.long	0
LNames10:
	.long	731                             ; bg_SetBitmapSize
	.long	1                               ; Num DIEs
	.long	1017
	.long	0
LNames19:
	.long	826                             ; bg_IsRowZero
	.long	1                               ; Num DIEs
	.long	1455
	.long	0
LNames4:
	.long	857                             ; bg_DeleteFirstRow
	.long	1                               ; Num DIEs
	.long	1595
	.long	0
LNames2:
	.long	688                             ; bg_FlushTargetBits
	.long	1                               ; Num DIEs
	.long	923
	.long	0
LNames3:
	.long	875                             ; bg_ReduceGlyph
	.long	1                               ; Num DIEs
	.long	1663
	.long	0
LNames18:
	.long	222                             ; biggest_x
	.long	1                               ; Num DIEs
	.long	92
	.long	0
LNames17:
	.long	596                             ; bg_Open
	.long	1                               ; Num DIEs
	.long	593
	.long	0
LNames13:
	.long	652                             ; bg_ClearTargetData
	.long	1                               ; Num DIEs
	.long	805
	.long	0
LNames5:
	.long	784                             ; bg_GetBBXPixel
	.long	1                               ; Num DIEs
	.long	1153
	.long	0
LNames11:
	.long	890                             ; bg_Max
	.long	1                               ; Num DIEs
	.long	1701
	.long	0
LNames15:
	.long	748                             ; bg_SetBitmapPixel
	.long	1                               ; Num DIEs
	.long	50
	.long	0
LNames8:
	.long	707                             ; bg_SetBitmapSizeInBytes
	.long	1                               ; Num DIEs
	.long	963
	.long	0
LNames14:
	.long	613                             ; bg_AddTargetData
	.long	1                               ; Num DIEs
	.long	669
	.long	0
LNames1:
	.long	813                             ; bg_IsColZero
	.long	1                               ; Num DIEs
	.long	1383
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	1                               ; Header Bucket Count
	.long	0                               ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	-1                              ; Bucket 0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	1                               ; Header Bucket Count
	.long	0                               ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	-1                              ; Bucket 0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	13                              ; Header Bucket Count
	.long	13                              ; Header Hash Count
	.long	20                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	3                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.short	3                               ; DW_ATOM_die_tag
	.short	5                               ; DW_FORM_data2
	.short	4                               ; DW_ATOM_type_flags
	.short	11                              ; DW_FORM_data1
	.long	-1                              ; Bucket 0
	.long	0                               ; Bucket 1
	.long	1                               ; Bucket 2
	.long	-1                              ; Bucket 3
	.long	-1                              ; Bucket 4
	.long	-1                              ; Bucket 5
	.long	-1                              ; Bucket 6
	.long	4                               ; Bucket 7
	.long	5                               ; Bucket 8
	.long	-1                              ; Bucket 9
	.long	-1                              ; Bucket 10
	.long	9                               ; Bucket 11
	.long	10                              ; Bucket 12
	.long	-1304652851                     ; Hash in Bucket 1
	.long	254028244                       ; Hash in Bucket 2
	.long	-282664779                      ; Hash in Bucket 2
	.long	-252899836                      ; Hash in Bucket 2
	.long	193495088                       ; Hash in Bucket 7
	.long	789719536                       ; Hash in Bucket 8
	.long	2090110849                      ; Hash in Bucket 8
	.long	-1880351968                     ; Hash in Bucket 8
	.long	-285732617                      ; Hash in Bucket 8
	.long	2090109760                      ; Hash in Bucket 11
	.long	466678419                       ; Hash in Bucket 12
	.long	-104093792                      ; Hash in Bucket 12
	.long	-80380739                       ; Hash in Bucket 12
.set Lset44, Ltypes0-Ltypes_begin       ; Offset in Bucket 1
	.long	Lset44
.set Lset45, Ltypes4-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset45
.set Lset46, Ltypes5-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset46
.set Lset47, Ltypes12-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset47
.set Lset48, Ltypes1-Ltypes_begin       ; Offset in Bucket 7
	.long	Lset48
.set Lset49, Ltypes2-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset49
.set Lset50, Ltypes10-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset50
.set Lset51, Ltypes9-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset51
.set Lset52, Ltypes6-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset52
.set Lset53, Ltypes11-Ltypes_begin      ; Offset in Bucket 11
	.long	Lset53
.set Lset54, Ltypes3-Ltypes_begin       ; Offset in Bucket 12
	.long	Lset54
.set Lset55, Ltypes8-Ltypes_begin       ; Offset in Bucket 12
	.long	Lset55
.set Lset56, Ltypes7-Ltypes_begin       ; Offset in Bucket 12
	.long	Lset56
Ltypes0:
	.long	506                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	585
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	318                             ; bbx_t
	.long	1                               ; Num DIEs
	.long	487
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	939                             ; __darwin_size_t
	.long	1                               ; Num DIEs
	.long	1908
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	324                             ; _bbx_struct
	.long	1                               ; Num DIEs
	.long	498
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	377                             ; int
	.long	1                               ; Num DIEs
	.long	555
	.short	36
	.byte	0
	.long	0
Ltypes2:
	.long	393                             ; uint8_t
	.long	1                               ; Num DIEs
	.long	567
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	232                             ; bg_t
	.long	1                               ; Num DIEs
	.long	182
	.short	22
	.byte	0
	.long	0
Ltypes9:
	.long	213                             ; long int
	.long	1                               ; Num DIEs
	.long	170
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	237                             ; _bdf_glyph_struct
	.long	1                               ; Num DIEs
	.long	193
	.short	19
	.byte	0
	.long	0
Ltypes11:
	.long	258                             ; bf_t
	.long	1                               ; Num DIEs
	.long	471
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	932                             ; size_t
	.long	1                               ; Num DIEs
	.long	1897
	.short	22
	.byte	0
	.long	0
Ltypes8:
	.long	401                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	578
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	955                             ; long unsigned int
	.long	1                               ; Num DIEs
	.long	1919
	.short	36
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
