	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 0
	.file	1 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_font.h"
	.file	2 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_glyph.h"
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h"
	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "_stdio.h"
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h"
	.file	6 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h"
	.globl	_bf_Error                       ; -- Begin function bf_Error
	.p2align	2
_bf_Error:                              ; @bf_Error
Lfunc_begin0:
	.file	7 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "bdf_font.c"
	.loc	7 8 0                           ; bdf_font.c:8:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	add	x9, sp, #8                      ; =8
Ltmp0:
	.loc	7 10 3 prologue_end             ; bdf_font.c:10:3
	add	x8, x29, #16                    ; =16
	str	x8, [x9]
	.loc	7 11 11                         ; bdf_font.c:11:11
	ldr	x0, [sp, #16]
	.loc	7 11 16 is_stmt 0               ; bdf_font.c:11:16
	ldr	x1, [sp, #8]
	.loc	7 11 3                          ; bdf_font.c:11:3
	bl	_vprintf
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	.loc	7 12 3 is_stmt 1                ; bdf_font.c:12:3
	bl	_printf
	.loc	7 14 1                          ; bdf_font.c:14:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_Log                         ; -- Begin function bf_Log
	.p2align	2
_bf_Log:                                ; @bf_Log
Lfunc_begin1:
	.loc	7 17 0                          ; bdf_font.c:17:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	add	x9, sp, #8                      ; =8
Ltmp2:
	.loc	7 19 3 prologue_end             ; bdf_font.c:19:3
	add	x8, x29, #16                    ; =16
	str	x8, [x9]
Ltmp3:
	.loc	7 20 8                          ; bdf_font.c:20:8
	ldur	x8, [x29, #-8]
	.loc	7 20 12 is_stmt 0               ; bdf_font.c:20:12
	ldr	w8, [x8]
Ltmp4:
	.loc	7 20 8                          ; bdf_font.c:20:8
	cbz	w8, LBB1_2
; %bb.1:
Ltmp5:
	.loc	7 22 13 is_stmt 1               ; bdf_font.c:22:13
	ldr	x0, [sp, #16]
	.loc	7 22 18 is_stmt 0               ; bdf_font.c:22:18
	ldr	x1, [sp, #8]
	.loc	7 22 5                          ; bdf_font.c:22:5
	bl	_vprintf
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	.loc	7 23 5 is_stmt 1                ; bdf_font.c:23:5
	bl	_printf
Ltmp6:
LBB1_2:
	.loc	7 26 1                          ; bdf_font.c:26:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp7:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_Open                        ; -- Begin function bf_Open
	.p2align	2
_bf_Open:                               ; @bf_Open
Lfunc_begin2:
	.loc	7 32 0                          ; bdf_font.c:32:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-12]
	str	w1, [sp, #16]
	mov	x0, #1312
Ltmp8:
	.loc	7 34 16 prologue_end            ; bdf_font.c:34:16
	bl	_malloc
	.loc	7 34 6 is_stmt 0                ; bdf_font.c:34:6
	str	x0, [sp, #8]
Ltmp9:
	.loc	7 35 8 is_stmt 1                ; bdf_font.c:35:8
	ldr	x8, [sp, #8]
Ltmp10:
	.loc	7 35 8 is_stmt 0                ; bdf_font.c:35:8
	cbz	x8, LBB2_2
; %bb.1:
Ltmp11:
	.loc	7 37 22 is_stmt 1               ; bdf_font.c:37:22
	ldur	w8, [x29, #-12]
	.loc	7 37 5 is_stmt 0                ; bdf_font.c:37:5
	ldr	x9, [sp, #8]
	.loc	7 37 20                         ; bdf_font.c:37:20
	str	w8, [x9]
	.loc	7 38 5 is_stmt 1                ; bdf_font.c:38:5
	ldr	x8, [sp, #8]
	.loc	7 38 20 is_stmt 0               ; bdf_font.c:38:20
	str	xzr, [x8, #8]
	.loc	7 39 5 is_stmt 1                ; bdf_font.c:39:5
	ldr	x8, [sp, #8]
	.loc	7 39 19 is_stmt 0               ; bdf_font.c:39:19
	str	wzr, [x8, #16]
	.loc	7 40 5 is_stmt 1                ; bdf_font.c:40:5
	ldr	x8, [sp, #8]
	.loc	7 40 19 is_stmt 0               ; bdf_font.c:40:19
	str	wzr, [x8, #20]
	.loc	7 41 5 is_stmt 1                ; bdf_font.c:41:5
	ldr	x8, [sp, #8]
	.loc	7 41 18 is_stmt 0               ; bdf_font.c:41:18
	str	xzr, [x8, #1136]
	.loc	7 42 5 is_stmt 1                ; bdf_font.c:42:5
	ldr	x8, [sp, #8]
	.loc	7 42 23 is_stmt 0               ; bdf_font.c:42:23
	str	xzr, [x8, #1144]
	.loc	7 43 5 is_stmt 1                ; bdf_font.c:43:5
	ldr	x8, [sp, #8]
	.loc	7 43 21 is_stmt 0               ; bdf_font.c:43:21
	str	xzr, [x8, #1288]
	.loc	7 44 5 is_stmt 1                ; bdf_font.c:44:5
	ldr	x8, [sp, #8]
	.loc	7 44 20 is_stmt 0               ; bdf_font.c:44:20
	str	wzr, [x8, #1296]
	.loc	7 45 5 is_stmt 1                ; bdf_font.c:45:5
	ldr	x8, [sp, #8]
	.loc	7 45 20 is_stmt 0               ; bdf_font.c:45:20
	str	wzr, [x8, #1300]
	.loc	7 46 5 is_stmt 1                ; bdf_font.c:46:5
	ldr	x8, [sp, #8]
	.loc	7 46 25 is_stmt 0               ; bdf_font.c:46:25
	str	xzr, [x8, #1152]
	.loc	7 48 5 is_stmt 1                ; bdf_font.c:48:5
	ldr	x8, [sp, #8]
	.loc	7 48 15 is_stmt 0               ; bdf_font.c:48:15
	str	xzr, [x8, #1200]
	.loc	7 49 5 is_stmt 1                ; bdf_font.c:49:5
	ldr	x8, [sp, #8]
	.loc	7 49 15 is_stmt 0               ; bdf_font.c:49:15
	str	xzr, [x8, #1208]
	.loc	7 50 5 is_stmt 1                ; bdf_font.c:50:5
	ldr	x8, [sp, #8]
	.loc	7 50 15 is_stmt 0               ; bdf_font.c:50:15
	str	xzr, [x8, #1216]
	.loc	7 51 5 is_stmt 1                ; bdf_font.c:51:5
	ldr	x8, [sp, #8]
	.loc	7 51 15 is_stmt 0               ; bdf_font.c:51:15
	str	xzr, [x8, #1224]
	.loc	7 53 20 is_stmt 1               ; bdf_font.c:53:20
	ldr	w8, [sp, #16]
	.loc	7 53 5 is_stmt 0                ; bdf_font.c:53:5
	ldr	x9, [sp, #8]
	.loc	7 53 18                         ; bdf_font.c:53:18
	str	w8, [x9, #1160]
	.loc	7 54 5 is_stmt 1                ; bdf_font.c:54:5
	ldr	x9, [sp, #8]
	mov	w8, #1
	.loc	7 54 21 is_stmt 0               ; bdf_font.c:54:21
	str	w8, [x9, #1304]
	.loc	7 55 5 is_stmt 1                ; bdf_font.c:55:5
	ldr	x9, [sp, #8]
	.loc	7 55 21 is_stmt 0               ; bdf_font.c:55:21
	str	w8, [x9, #1308]
	.loc	7 57 12 is_stmt 1               ; bdf_font.c:57:12
	ldr	x8, [sp, #8]
	.loc	7 57 5 is_stmt 0                ; bdf_font.c:57:5
	stur	x8, [x29, #-8]
	b	LBB2_3
Ltmp12:
LBB2_2:
	.loc	7 59 3 is_stmt 1                ; bdf_font.c:59:3
	stur	xzr, [x29, #-8]
LBB2_3:
	.loc	7 60 1                          ; bdf_font.c:60:1
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp13:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_Clear                       ; -- Begin function bf_Clear
	.p2align	2
_bf_Clear:                              ; @bf_Clear
Lfunc_begin3:
	.loc	7 63 0                          ; bdf_font.c:63:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp14:
	.loc	7 65 10 prologue_end            ; bdf_font.c:65:10
	str	wzr, [sp, #4]
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp15:
	.loc	7 65 15 is_stmt 0               ; bdf_font.c:65:15
	ldr	w8, [sp, #4]
	.loc	7 65 19                         ; bdf_font.c:65:19
	ldr	x9, [sp, #8]
	.loc	7 65 23                         ; bdf_font.c:65:23
	ldr	w9, [x9, #16]
Ltmp16:
	.loc	7 65 3                          ; bdf_font.c:65:3
	subs	w8, w8, w9
	b.ge	LBB3_4
; %bb.2:                                ;   in Loop: Header=BB3_1 Depth=1
Ltmp17:
	.loc	7 67 11 is_stmt 1               ; bdf_font.c:67:11
	ldr	x8, [sp, #8]
	.loc	7 67 15 is_stmt 0               ; bdf_font.c:67:15
	ldr	x8, [x8, #8]
	.loc	7 67 26                         ; bdf_font.c:67:26
	ldrsw	x9, [sp, #4]
	.loc	7 67 11                         ; bdf_font.c:67:11
	ldr	x0, [x8, x9, lsl #3]
	.loc	7 67 5                          ; bdf_font.c:67:5
	bl	_free
Ltmp18:
; %bb.3:                                ;   in Loop: Header=BB3_1 Depth=1
	.loc	7 65 35 is_stmt 1               ; bdf_font.c:65:35
	ldr	w8, [sp, #4]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #4]
	.loc	7 65 3 is_stmt 0                ; bdf_font.c:65:3
	b	LBB3_1
Ltmp19:
LBB3_4:
	.loc	7 69 3 is_stmt 1                ; bdf_font.c:69:3
	ldr	x8, [sp, #8]
	.loc	7 69 17 is_stmt 0               ; bdf_font.c:69:17
	str	wzr, [x8, #16]
Ltmp20:
	.loc	7 71 8 is_stmt 1                ; bdf_font.c:71:8
	ldr	x8, [sp, #8]
	.loc	7 71 12 is_stmt 0               ; bdf_font.c:71:12
	ldr	x8, [x8, #1136]
Ltmp21:
	.loc	7 71 8                          ; bdf_font.c:71:8
	cbz	x8, LBB3_6
; %bb.5:
Ltmp22:
	.loc	7 72 10 is_stmt 1               ; bdf_font.c:72:10
	ldr	x8, [sp, #8]
	.loc	7 72 14 is_stmt 0               ; bdf_font.c:72:14
	ldr	x0, [x8, #1136]
	.loc	7 72 5                          ; bdf_font.c:72:5
	bl	_free
Ltmp23:
LBB3_6:
	.loc	7 73 3 is_stmt 1                ; bdf_font.c:73:3
	ldr	x8, [sp, #8]
	.loc	7 73 16 is_stmt 0               ; bdf_font.c:73:16
	str	xzr, [x8, #1136]
Ltmp24:
	.loc	7 74 8 is_stmt 1                ; bdf_font.c:74:8
	ldr	x8, [sp, #8]
	.loc	7 74 12 is_stmt 0               ; bdf_font.c:74:12
	ldr	x8, [x8, #1144]
Ltmp25:
	.loc	7 74 8                          ; bdf_font.c:74:8
	cbz	x8, LBB3_8
; %bb.7:
Ltmp26:
	.loc	7 75 10 is_stmt 1               ; bdf_font.c:75:10
	ldr	x8, [sp, #8]
	.loc	7 75 14 is_stmt 0               ; bdf_font.c:75:14
	ldr	x0, [x8, #1144]
	.loc	7 75 5                          ; bdf_font.c:75:5
	bl	_free
Ltmp27:
LBB3_8:
	.loc	7 76 3 is_stmt 1                ; bdf_font.c:76:3
	ldr	x8, [sp, #8]
	.loc	7 76 21 is_stmt 0               ; bdf_font.c:76:21
	str	xzr, [x8, #1144]
	.loc	7 77 1 is_stmt 1                ; bdf_font.c:77:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp28:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_Close                       ; -- Begin function bf_Close
	.p2align	2
_bf_Close:                              ; @bf_Close
Lfunc_begin4:
	.loc	7 80 0                          ; bdf_font.c:80:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp29:
	.loc	7 81 12 prologue_end            ; bdf_font.c:81:12
	ldr	x0, [sp, #8]
	.loc	7 81 3 is_stmt 0                ; bdf_font.c:81:3
	bl	_bf_Clear
Ltmp30:
	.loc	7 82 8 is_stmt 1                ; bdf_font.c:82:8
	ldr	x8, [sp, #8]
	.loc	7 82 12 is_stmt 0               ; bdf_font.c:82:12
	ldr	x8, [x8, #8]
Ltmp31:
	.loc	7 82 8                          ; bdf_font.c:82:8
	cbz	x8, LBB4_2
; %bb.1:
Ltmp32:
	.loc	7 83 10 is_stmt 1               ; bdf_font.c:83:10
	ldr	x8, [sp, #8]
	.loc	7 83 14 is_stmt 0               ; bdf_font.c:83:14
	ldr	x0, [x8, #8]
	.loc	7 83 5                          ; bdf_font.c:83:5
	bl	_free
Ltmp33:
LBB4_2:
	.loc	7 84 8 is_stmt 1                ; bdf_font.c:84:8
	ldr	x8, [sp, #8]
	.loc	7 84 12 is_stmt 0               ; bdf_font.c:84:12
	ldr	x8, [x8, #1288]
Ltmp34:
	.loc	7 84 8                          ; bdf_font.c:84:8
	cbz	x8, LBB4_4
; %bb.3:
Ltmp35:
	.loc	7 85 10 is_stmt 1               ; bdf_font.c:85:10
	ldr	x8, [sp, #8]
	.loc	7 85 14 is_stmt 0               ; bdf_font.c:85:14
	ldr	x0, [x8, #1288]
	.loc	7 85 5                          ; bdf_font.c:85:5
	bl	_free
Ltmp36:
LBB4_4:
	.loc	7 86 3 is_stmt 1                ; bdf_font.c:86:3
	ldr	x8, [sp, #8]
	.loc	7 86 18 is_stmt 0               ; bdf_font.c:86:18
	str	xzr, [x8, #8]
	.loc	7 87 3 is_stmt 1                ; bdf_font.c:87:3
	ldr	x8, [sp, #8]
	.loc	7 87 17 is_stmt 0               ; bdf_font.c:87:17
	str	wzr, [x8, #20]
	.loc	7 88 8 is_stmt 1                ; bdf_font.c:88:8
	ldr	x0, [sp, #8]
	.loc	7 88 3 is_stmt 0                ; bdf_font.c:88:3
	bl	_free
	.loc	7 89 1 is_stmt 1                ; bdf_font.c:89:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp37:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_AddGlyph                    ; -- Begin function bf_AddGlyph
	.p2align	2
_bf_AddGlyph:                           ; @bf_AddGlyph
Lfunc_begin5:
	.loc	7 113 0                         ; bdf_font.c:113:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp38:
	.loc	7 114 12 prologue_end           ; bdf_font.c:114:12
	ldr	x8, [sp]
	.loc	7 114 16 is_stmt 0              ; bdf_font.c:114:16
	ldr	w8, [x8, #20]
	.loc	7 114 29                        ; bdf_font.c:114:29
	ldr	x9, [sp]
	.loc	7 114 33                        ; bdf_font.c:114:33
	ldr	w9, [x9, #16]
	.loc	7 114 5                         ; bdf_font.c:114:5
	subs	w8, w8, w9
	b.gt	LBB5_5
; %bb.2:                                ;   in Loop: Header=BB5_1 Depth=1
Ltmp39:
	.loc	7 115 22 is_stmt 1              ; bdf_font.c:115:22
	ldr	x0, [sp]
	.loc	7 115 12 is_stmt 0              ; bdf_font.c:115:12
	bl	_bf_extend
Ltmp40:
	.loc	7 115 12                        ; bdf_font.c:115:12
	cbnz	w0, LBB5_4
; %bb.3:
	.loc	7 0 12                          ; bdf_font.c:0:12
	mov	w8, #-1
Ltmp41:
	.loc	7 116 2 is_stmt 1               ; bdf_font.c:116:2
	stur	w8, [x29, #-4]
	b	LBB5_8
Ltmp42:
LBB5_4:                                 ;   in Loop: Header=BB5_1 Depth=1
	.loc	7 114 5                         ; bdf_font.c:114:5
	b	LBB5_1
LBB5_5:
	.loc	7 117 37                        ; bdf_font.c:117:37
	bl	_bg_Open
	.loc	7 117 5 is_stmt 0               ; bdf_font.c:117:5
	ldr	x8, [sp]
	.loc	7 117 9                         ; bdf_font.c:117:9
	ldr	x8, [x8, #8]
	.loc	7 117 20                        ; bdf_font.c:117:20
	ldr	x9, [sp]
	.loc	7 117 24                        ; bdf_font.c:117:24
	ldrsw	x9, [x9, #16]
	.loc	7 117 5                         ; bdf_font.c:117:5
	add	x8, x8, x9, lsl #3
	.loc	7 117 35                        ; bdf_font.c:117:35
	str	x0, [x8]
Ltmp43:
	.loc	7 118 10 is_stmt 1              ; bdf_font.c:118:10
	ldr	x8, [sp]
	.loc	7 118 14 is_stmt 0              ; bdf_font.c:118:14
	ldr	x8, [x8, #8]
	.loc	7 118 25                        ; bdf_font.c:118:25
	ldr	x9, [sp]
	.loc	7 118 29                        ; bdf_font.c:118:29
	ldrsw	x9, [x9, #16]
	.loc	7 118 10                        ; bdf_font.c:118:10
	ldr	x8, [x8, x9, lsl #3]
Ltmp44:
	.loc	7 118 10                        ; bdf_font.c:118:10
	cbnz	x8, LBB5_7
; %bb.6:
	.loc	7 0 10                          ; bdf_font.c:0:10
	mov	w8, #-1
Ltmp45:
	.loc	7 119 7 is_stmt 1               ; bdf_font.c:119:7
	stur	w8, [x29, #-4]
	b	LBB5_8
Ltmp46:
LBB5_7:
	.loc	7 120 41                        ; bdf_font.c:120:41
	ldr	x8, [sp]
	.loc	7 120 5 is_stmt 0               ; bdf_font.c:120:5
	ldr	x9, [sp]
	.loc	7 120 9                         ; bdf_font.c:120:9
	ldr	x9, [x9, #8]
	.loc	7 120 20                        ; bdf_font.c:120:20
	ldr	x10, [sp]
	.loc	7 120 24                        ; bdf_font.c:120:24
	ldrsw	x10, [x10, #16]
	.loc	7 120 5                         ; bdf_font.c:120:5
	ldr	x9, [x9, x10, lsl #3]
	.loc	7 120 39                        ; bdf_font.c:120:39
	str	x8, [x9]
	.loc	7 121 5 is_stmt 1               ; bdf_font.c:121:5
	ldr	x9, [sp]
	.loc	7 121 18 is_stmt 0              ; bdf_font.c:121:18
	ldr	w8, [x9, #16]
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #16]
	.loc	7 122 12 is_stmt 1              ; bdf_font.c:122:12
	ldr	x8, [sp]
	.loc	7 122 16 is_stmt 0              ; bdf_font.c:122:16
	ldr	w8, [x8, #16]
	.loc	7 122 25                        ; bdf_font.c:122:25
	subs	w8, w8, #1                      ; =1
	.loc	7 122 5                         ; bdf_font.c:122:5
	stur	w8, [x29, #-4]
LBB5_8:
	.loc	7 123 1 is_stmt 1               ; bdf_font.c:123:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp47:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_extend
_bf_extend:                             ; @bf_extend
Lfunc_begin6:
	.loc	7 92 0                          ; bdf_font.c:92:0
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
Ltmp48:
	.loc	7 93 7 prologue_end             ; bdf_font.c:93:7
	str	w8, [sp, #12]
Ltmp49:
	.loc	7 95 8                          ; bdf_font.c:95:8
	ldr	x8, [sp, #16]
	.loc	7 95 12 is_stmt 0               ; bdf_font.c:95:12
	ldr	x8, [x8, #8]
Ltmp50:
	.loc	7 95 8                          ; bdf_font.c:95:8
	cbnz	x8, LBB6_2
; %bb.1:
Ltmp51:
	.loc	7 97 18 is_stmt 1               ; bdf_font.c:97:18
	ldrsw	x8, [sp, #12]
	.loc	7 97 24 is_stmt 0               ; bdf_font.c:97:24
	lsl	x0, x8, #3
	.loc	7 97 11                         ; bdf_font.c:97:11
	bl	_malloc
	.loc	7 97 9                          ; bdf_font.c:97:9
	str	x0, [sp]
	.loc	7 98 5 is_stmt 1                ; bdf_font.c:98:5
	ldr	x8, [sp, #16]
	.loc	7 98 19 is_stmt 0               ; bdf_font.c:98:19
	str	wzr, [x8, #20]
	.loc	7 99 3 is_stmt 1                ; bdf_font.c:99:3
	b	LBB6_3
Ltmp52:
LBB6_2:
	.loc	7 102 19                        ; bdf_font.c:102:19
	ldr	x8, [sp, #16]
	.loc	7 102 23 is_stmt 0              ; bdf_font.c:102:23
	ldr	x0, [x8, #8]
	.loc	7 102 36                        ; bdf_font.c:102:36
	ldr	x8, [sp, #16]
	.loc	7 102 40                        ; bdf_font.c:102:40
	ldr	w8, [x8, #20]
	.loc	7 102 52                        ; bdf_font.c:102:52
	ldr	w9, [sp, #12]
	.loc	7 102 50                        ; bdf_font.c:102:50
	add	w9, w8, w9
                                        ; implicit-def: $x8
	.loc	7 102 35                        ; bdf_font.c:102:35
	mov	x8, x9
	sxtw	x8, w8
	.loc	7 102 59                        ; bdf_font.c:102:59
	lsl	x1, x8, #3
	.loc	7 102 11                        ; bdf_font.c:102:11
	bl	_realloc
	.loc	7 102 9                         ; bdf_font.c:102:9
	str	x0, [sp]
Ltmp53:
LBB6_3:
	.loc	7 104 8 is_stmt 1               ; bdf_font.c:104:8
	ldr	x8, [sp]
Ltmp54:
	.loc	7 104 8 is_stmt 0               ; bdf_font.c:104:8
	cbnz	x8, LBB6_5
; %bb.4:
Ltmp55:
	.loc	7 105 5 is_stmt 1               ; bdf_font.c:105:5
	stur	wzr, [x29, #-4]
	b	LBB6_6
Ltmp56:
LBB6_5:
	.loc	7 106 20                        ; bdf_font.c:106:20
	ldr	w10, [sp, #12]
	.loc	7 106 3 is_stmt 0               ; bdf_font.c:106:3
	ldr	x9, [sp, #16]
	.loc	7 106 17                        ; bdf_font.c:106:17
	ldr	w8, [x9, #20]
	add	w8, w8, w10
	str	w8, [x9, #20]
	.loc	7 107 29 is_stmt 1              ; bdf_font.c:107:29
	ldr	x8, [sp]
	.loc	7 107 3 is_stmt 0               ; bdf_font.c:107:3
	ldr	x9, [sp, #16]
	.loc	7 107 18                        ; bdf_font.c:107:18
	str	x8, [x9, #8]
	mov	w8, #1
	.loc	7 108 3 is_stmt 1               ; bdf_font.c:108:3
	stur	w8, [x29, #-4]
LBB6_6:
	.loc	7 109 1                         ; bdf_font.c:109:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp57:
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_AddTargetData               ; -- Begin function bf_AddTargetData
	.p2align	2
_bf_AddTargetData:                      ; @bf_AddTargetData
Lfunc_begin7:
	.loc	7 150 0                         ; bdf_font.c:150:0
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
LBB7_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp58:
	.loc	7 151 10 prologue_end           ; bdf_font.c:151:10
	ldr	x8, [sp, #16]
	.loc	7 151 14 is_stmt 0              ; bdf_font.c:151:14
	ldr	w8, [x8, #1296]
	.loc	7 151 28                        ; bdf_font.c:151:28
	ldr	x9, [sp, #16]
	.loc	7 151 32                        ; bdf_font.c:151:32
	ldr	w9, [x9, #1300]
	.loc	7 151 3                         ; bdf_font.c:151:3
	subs	w8, w8, w9
	b.gt	LBB7_5
; %bb.2:                                ;   in Loop: Header=BB7_1 Depth=1
Ltmp59:
	.loc	7 152 32 is_stmt 1              ; bdf_font.c:152:32
	ldr	x0, [sp, #16]
	.loc	7 152 10 is_stmt 0              ; bdf_font.c:152:10
	bl	_bf_extend_target_data
Ltmp60:
	.loc	7 152 10                        ; bdf_font.c:152:10
	cbnz	w0, LBB7_4
; %bb.3:
	.loc	7 0 10                          ; bdf_font.c:0:10
	mov	w8, #-1
Ltmp61:
	.loc	7 153 7 is_stmt 1               ; bdf_font.c:153:7
	stur	w8, [x29, #-4]
	b	LBB7_6
Ltmp62:
LBB7_4:                                 ;   in Loop: Header=BB7_1 Depth=1
	.loc	7 151 3                         ; bdf_font.c:151:3
	b	LBB7_1
LBB7_5:
	.loc	7 154 37                        ; bdf_font.c:154:37
	ldrb	w8, [sp, #15]
	.loc	7 154 3 is_stmt 0               ; bdf_font.c:154:3
	ldr	x9, [sp, #16]
	.loc	7 154 7                         ; bdf_font.c:154:7
	ldr	x9, [x9, #1288]
	.loc	7 154 19                        ; bdf_font.c:154:19
	ldr	x10, [sp, #16]
	.loc	7 154 23                        ; bdf_font.c:154:23
	ldrsw	x10, [x10, #1300]
	.loc	7 154 3                         ; bdf_font.c:154:3
	add	x9, x9, x10
	.loc	7 154 35                        ; bdf_font.c:154:35
	strb	w8, [x9]
	.loc	7 155 3 is_stmt 1               ; bdf_font.c:155:3
	ldr	x9, [sp, #16]
	.loc	7 155 17 is_stmt 0              ; bdf_font.c:155:17
	ldr	w8, [x9, #1300]
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #1300]
	.loc	7 156 10 is_stmt 1              ; bdf_font.c:156:10
	ldr	x8, [sp, #16]
	.loc	7 156 14 is_stmt 0              ; bdf_font.c:156:14
	ldr	w8, [x8, #1300]
	.loc	7 156 24                        ; bdf_font.c:156:24
	subs	w8, w8, #1                      ; =1
	.loc	7 156 3                         ; bdf_font.c:156:3
	stur	w8, [x29, #-4]
LBB7_6:
	.loc	7 157 1 is_stmt 1               ; bdf_font.c:157:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp63:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_extend_target_data
_bf_extend_target_data:                 ; @bf_extend_target_data
Lfunc_begin8:
	.loc	7 127 0                         ; bdf_font.c:127:0
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
Ltmp64:
	.loc	7 128 7 prologue_end            ; bdf_font.c:128:7
	str	w8, [sp, #12]
Ltmp65:
	.loc	7 131 8                         ; bdf_font.c:131:8
	ldr	x8, [sp, #16]
	.loc	7 131 12 is_stmt 0              ; bdf_font.c:131:12
	ldr	x8, [x8, #1288]
Ltmp66:
	.loc	7 131 8                         ; bdf_font.c:131:8
	cbnz	x8, LBB8_2
; %bb.1:
Ltmp67:
	.loc	7 133 18 is_stmt 1              ; bdf_font.c:133:18
	ldrsw	x0, [sp, #12]
	.loc	7 133 11 is_stmt 0              ; bdf_font.c:133:11
	bl	_malloc
	.loc	7 133 9                         ; bdf_font.c:133:9
	str	x0, [sp]
	.loc	7 134 5 is_stmt 1               ; bdf_font.c:134:5
	ldr	x8, [sp, #16]
	.loc	7 134 20 is_stmt 0              ; bdf_font.c:134:20
	str	wzr, [x8, #1296]
	.loc	7 135 3 is_stmt 1               ; bdf_font.c:135:3
	b	LBB8_3
Ltmp68:
LBB8_2:
	.loc	7 138 19                        ; bdf_font.c:138:19
	ldr	x8, [sp, #16]
	.loc	7 138 23 is_stmt 0              ; bdf_font.c:138:23
	ldr	x0, [x8, #1288]
	.loc	7 138 37                        ; bdf_font.c:138:37
	ldr	x8, [sp, #16]
	.loc	7 138 41                        ; bdf_font.c:138:41
	ldr	w8, [x8, #1296]
	.loc	7 138 54                        ; bdf_font.c:138:54
	ldr	w9, [sp, #12]
	.loc	7 138 52                        ; bdf_font.c:138:52
	add	w9, w8, w9
                                        ; implicit-def: $x8
	.loc	7 138 36                        ; bdf_font.c:138:36
	mov	x8, x9
	sxtw	x1, w8
	.loc	7 138 11                        ; bdf_font.c:138:11
	bl	_realloc
	.loc	7 138 9                         ; bdf_font.c:138:9
	str	x0, [sp]
Ltmp69:
LBB8_3:
	.loc	7 140 8 is_stmt 1               ; bdf_font.c:140:8
	ldr	x8, [sp]
Ltmp70:
	.loc	7 140 8 is_stmt 0               ; bdf_font.c:140:8
	cbnz	x8, LBB8_5
; %bb.4:
Ltmp71:
	.loc	7 141 5 is_stmt 1               ; bdf_font.c:141:5
	stur	wzr, [x29, #-4]
	b	LBB8_10
Ltmp72:
LBB8_5:
	.loc	7 142 32                        ; bdf_font.c:142:32
	ldr	x8, [sp]
	.loc	7 142 3 is_stmt 0               ; bdf_font.c:142:3
	ldr	x9, [sp, #16]
	.loc	7 142 19                        ; bdf_font.c:142:19
	str	x8, [x9, #1288]
Ltmp73:
	.loc	7 143 12 is_stmt 1              ; bdf_font.c:143:12
	ldr	x8, [sp, #16]
	.loc	7 143 16 is_stmt 0              ; bdf_font.c:143:16
	ldr	w8, [x8, #1296]
	.loc	7 143 10                        ; bdf_font.c:143:10
	str	w8, [sp, #8]
LBB8_6:                                 ; =>This Inner Loop Header: Depth=1
Ltmp74:
	.loc	7 143 28                        ; bdf_font.c:143:28
	ldr	w8, [sp, #8]
	.loc	7 143 32                        ; bdf_font.c:143:32
	ldr	x9, [sp, #16]
	.loc	7 143 36                        ; bdf_font.c:143:36
	ldr	w9, [x9, #1296]
	.loc	7 143 49                        ; bdf_font.c:143:49
	ldr	w10, [sp, #12]
	.loc	7 143 47                        ; bdf_font.c:143:47
	add	w9, w9, w10
Ltmp75:
	.loc	7 143 3                         ; bdf_font.c:143:3
	subs	w8, w8, w9
	b.ge	LBB8_9
; %bb.7:                                ;   in Loop: Header=BB8_6 Depth=1
Ltmp76:
	.loc	7 144 7 is_stmt 1               ; bdf_font.c:144:7
	ldr	x8, [sp, #16]
	.loc	7 144 11 is_stmt 0              ; bdf_font.c:144:11
	ldr	x8, [x8, #1288]
	.loc	7 144 23                        ; bdf_font.c:144:23
	ldrsw	x9, [sp, #8]
	.loc	7 144 7                         ; bdf_font.c:144:7
	add	x8, x8, x9
	.loc	7 144 26                        ; bdf_font.c:144:26
	strb	wzr, [x8]
; %bb.8:                                ;   in Loop: Header=BB8_6 Depth=1
	.loc	7 143 58 is_stmt 1              ; bdf_font.c:143:58
	ldr	w8, [sp, #8]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #8]
	.loc	7 143 3 is_stmt 0               ; bdf_font.c:143:3
	b	LBB8_6
Ltmp77:
LBB8_9:
	.loc	7 145 21 is_stmt 1              ; bdf_font.c:145:21
	ldr	w10, [sp, #12]
	.loc	7 145 3 is_stmt 0               ; bdf_font.c:145:3
	ldr	x9, [sp, #16]
	.loc	7 145 18                        ; bdf_font.c:145:18
	ldr	w8, [x9, #1296]
	add	w8, w8, w10
	str	w8, [x9, #1296]
	mov	w8, #1
	.loc	7 146 3 is_stmt 1               ; bdf_font.c:146:3
	stur	w8, [x29, #-4]
LBB8_10:
	.loc	7 147 1                         ; bdf_font.c:147:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp78:
Lfunc_end8:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_ClearTargetData             ; -- Begin function bf_ClearTargetData
	.p2align	2
_bf_ClearTargetData:                    ; @bf_ClearTargetData
Lfunc_begin9:
	.loc	7 160 0                         ; bdf_font.c:160:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
Ltmp80:
	.loc	7 162 10 prologue_end           ; bdf_font.c:162:10
	str	wzr, [sp, #4]
LBB9_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp81:
	.loc	7 162 15 is_stmt 0              ; bdf_font.c:162:15
	ldr	w8, [sp, #4]
	.loc	7 162 19                        ; bdf_font.c:162:19
	ldr	x9, [sp, #8]
	.loc	7 162 23                        ; bdf_font.c:162:23
	ldr	w9, [x9, #1296]
Ltmp82:
	.loc	7 162 3                         ; bdf_font.c:162:3
	subs	w8, w8, w9
	b.ge	LBB9_4
; %bb.2:                                ;   in Loop: Header=BB9_1 Depth=1
Ltmp83:
	.loc	7 163 5 is_stmt 1               ; bdf_font.c:163:5
	ldr	x8, [sp, #8]
	.loc	7 163 9 is_stmt 0               ; bdf_font.c:163:9
	ldr	x8, [x8, #1288]
	.loc	7 163 21                        ; bdf_font.c:163:21
	ldrsw	x9, [sp, #4]
	.loc	7 163 5                         ; bdf_font.c:163:5
	add	x8, x8, x9
	.loc	7 163 24                        ; bdf_font.c:163:24
	strb	wzr, [x8]
; %bb.3:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	7 162 36 is_stmt 1              ; bdf_font.c:162:36
	ldr	w8, [sp, #4]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #4]
	.loc	7 162 3 is_stmt 0               ; bdf_font.c:162:3
	b	LBB9_1
Ltmp84:
LBB9_4:
	.loc	7 164 3 is_stmt 1               ; bdf_font.c:164:3
	ldr	x8, [sp, #8]
	.loc	7 164 18 is_stmt 0              ; bdf_font.c:164:18
	str	wzr, [x8, #1300]
	.loc	7 165 1 is_stmt 1               ; bdf_font.c:165:1
	add	sp, sp, #16                     ; =16
	ret
Ltmp85:
Lfunc_end9:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_CalculateSelectedNumberOfGlyphs ; -- Begin function bf_CalculateSelectedNumberOfGlyphs
	.p2align	2
_bf_CalculateSelectedNumberOfGlyphs:    ; @bf_CalculateSelectedNumberOfGlyphs
Lfunc_begin10:
	.loc	7 168 0                         ; bdf_font.c:168:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
Ltmp87:
	.loc	7 171 3 prologue_end            ; bdf_font.c:171:3
	ldr	x8, [sp, #24]
	.loc	7 171 23 is_stmt 0              ; bdf_font.c:171:23
	str	xzr, [x8, #1152]
Ltmp88:
	.loc	7 174 10 is_stmt 1              ; bdf_font.c:174:10
	str	wzr, [sp, #20]
LBB10_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp89:
	.loc	7 174 15 is_stmt 0              ; bdf_font.c:174:15
	ldr	w8, [sp, #20]
	.loc	7 174 19                        ; bdf_font.c:174:19
	ldr	x9, [sp, #24]
	.loc	7 174 23                        ; bdf_font.c:174:23
	ldr	w9, [x9, #16]
Ltmp90:
	.loc	7 174 3                         ; bdf_font.c:174:3
	subs	w8, w8, w9
	b.ge	LBB10_6
; %bb.2:                                ;   in Loop: Header=BB10_1 Depth=1
Ltmp91:
	.loc	7 176 10 is_stmt 1              ; bdf_font.c:176:10
	ldr	x8, [sp, #24]
	.loc	7 176 14 is_stmt 0              ; bdf_font.c:176:14
	ldr	x8, [x8, #8]
	.loc	7 176 25                        ; bdf_font.c:176:25
	ldrsw	x9, [sp, #20]
	.loc	7 176 10                        ; bdf_font.c:176:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	7 176 8                         ; bdf_font.c:176:8
	str	x8, [sp, #8]
Ltmp92:
	.loc	7 177 10 is_stmt 1              ; bdf_font.c:177:10
	ldr	x8, [sp, #8]
	.loc	7 177 14 is_stmt 0              ; bdf_font.c:177:14
	ldr	x8, [x8, #16]
Ltmp93:
	.loc	7 177 10                        ; bdf_font.c:177:10
	tbnz	x8, #63, LBB10_4
; %bb.3:                                ;   in Loop: Header=BB10_1 Depth=1
Ltmp94:
	.loc	7 179 7 is_stmt 1               ; bdf_font.c:179:7
	ldr	x9, [sp, #24]
	.loc	7 179 26 is_stmt 0              ; bdf_font.c:179:26
	ldr	x8, [x9, #1152]
	add	x8, x8, #1                      ; =1
	str	x8, [x9, #1152]
Ltmp95:
LBB10_4:                                ;   in Loop: Header=BB10_1 Depth=1
; %bb.5:                                ;   in Loop: Header=BB10_1 Depth=1
	.loc	7 174 35 is_stmt 1              ; bdf_font.c:174:35
	ldr	w8, [sp, #20]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #20]
	.loc	7 174 3 is_stmt 0               ; bdf_font.c:174:3
	b	LBB10_1
Ltmp96:
LBB10_6:
	.loc	7 182 1 is_stmt 1               ; bdf_font.c:182:1
	add	sp, sp, #32                     ; =32
	ret
Ltmp97:
Lfunc_end10:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_ReduceAllGlyph              ; -- Begin function bf_ReduceAllGlyph
	.p2align	2
_bf_ReduceAllGlyph:                     ; @bf_ReduceAllGlyph
Lfunc_begin11:
	.loc	7 186 0                         ; bdf_font.c:186:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp98:
	.loc	7 191 10 prologue_end           ; bdf_font.c:191:10
	ldur	x0, [x29, #-8]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	.loc	7 191 3                         ; bdf_font.c:191:3
	bl	_bf_Log
Ltmp99:
	.loc	7 193 10 is_stmt 1              ; bdf_font.c:193:10
	stur	wzr, [x29, #-12]
LBB11_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp100:
	.loc	7 193 15 is_stmt 0              ; bdf_font.c:193:15
	ldur	w8, [x29, #-12]
	.loc	7 193 19                        ; bdf_font.c:193:19
	ldur	x9, [x29, #-8]
	.loc	7 193 23                        ; bdf_font.c:193:23
	ldr	w9, [x9, #16]
Ltmp101:
	.loc	7 193 3                         ; bdf_font.c:193:3
	subs	w8, w8, w9
	b.ge	LBB11_9
; %bb.2:                                ;   in Loop: Header=BB11_1 Depth=1
Ltmp102:
	.loc	7 195 10 is_stmt 1              ; bdf_font.c:195:10
	ldur	x8, [x29, #-8]
	.loc	7 195 14 is_stmt 0              ; bdf_font.c:195:14
	ldr	x8, [x8, #8]
	.loc	7 195 25                        ; bdf_font.c:195:25
	ldursw	x9, [x29, #-12]
	.loc	7 195 10                        ; bdf_font.c:195:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	7 195 8                         ; bdf_font.c:195:8
	str	x8, [sp, #8]
Ltmp103:
	.loc	7 196 10 is_stmt 1              ; bdf_font.c:196:10
	ldr	x8, [sp, #8]
	.loc	7 196 14 is_stmt 0              ; bdf_font.c:196:14
	ldr	x8, [x8, #16]
Ltmp104:
	.loc	7 196 10                        ; bdf_font.c:196:10
	tbnz	x8, #63, LBB11_7
; %bb.3:                                ;   in Loop: Header=BB11_1 Depth=1
Ltmp105:
	.loc	7 198 22 is_stmt 1              ; bdf_font.c:198:22
	ldr	x0, [sp, #8]
	.loc	7 198 7 is_stmt 0               ; bdf_font.c:198:7
	bl	_bg_ReduceGlyph
	.loc	7 200 15 is_stmt 1              ; bdf_font.c:200:15
	ldr	x8, [sp, #8]
	.loc	7 200 19 is_stmt 0              ; bdf_font.c:200:19
	ldrsw	x8, [x8, #96]
	.loc	7 200 34                        ; bdf_font.c:200:34
	ldr	x9, [sp, #8]
	.loc	7 200 42                        ; bdf_font.c:200:42
	ldr	x9, [x9, #40]
	.loc	7 200 32                        ; bdf_font.c:200:32
	subs	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	7 200 13                        ; bdf_font.c:200:13
	str	w8, [sp, #4]
	.loc	7 201 15 is_stmt 1              ; bdf_font.c:201:15
	ldr	x8, [sp, #8]
	.loc	7 201 19 is_stmt 0              ; bdf_font.c:201:19
	ldrsw	x8, [x8, #100]
	.loc	7 201 35                        ; bdf_font.c:201:35
	ldr	x9, [sp, #8]
	.loc	7 201 43                        ; bdf_font.c:201:43
	ldr	x9, [x9, #48]
	.loc	7 201 33                        ; bdf_font.c:201:33
	subs	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	7 201 13                        ; bdf_font.c:201:13
	str	w8, [sp]
Ltmp106:
	.loc	7 202 12 is_stmt 1              ; bdf_font.c:202:12
	ldr	w8, [sp, #4]
	.loc	7 202 22 is_stmt 0              ; bdf_font.c:202:22
	subs	w8, w8, #0                      ; =0
	b.gt	LBB11_5
; %bb.4:                                ;   in Loop: Header=BB11_1 Depth=1
	.loc	7 202 25                        ; bdf_font.c:202:25
	ldr	w8, [sp]
Ltmp107:
	.loc	7 202 12                        ; bdf_font.c:202:12
	subs	w8, w8, #0                      ; =0
	b.le	LBB11_6
Ltmp108:
LBB11_5:                                ;   in Loop: Header=BB11_1 Depth=1
LBB11_6:                                ;   in Loop: Header=BB11_1 Depth=1
LBB11_7:                                ;   in Loop: Header=BB11_1 Depth=1
; %bb.8:                                ;   in Loop: Header=BB11_1 Depth=1
	.loc	7 193 35 is_stmt 1              ; bdf_font.c:193:35
	ldur	w8, [x29, #-12]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-12]
	.loc	7 193 3 is_stmt 0               ; bdf_font.c:193:3
	b	LBB11_1
Ltmp109:
LBB11_9:
	.loc	7 208 10 is_stmt 1              ; bdf_font.c:208:10
	ldur	x0, [x29, #-8]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	.loc	7 208 3                         ; bdf_font.c:208:3
	bl	_bf_Log
	.loc	7 210 1 is_stmt 1               ; bdf_font.c:210:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp110:
Lfunc_end11:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_ShowAllGlyphs               ; -- Begin function bf_ShowAllGlyphs
	.p2align	2
_bf_ShowAllGlyphs:                      ; @bf_ShowAllGlyphs
Lfunc_begin12:
	.loc	7 213 0                         ; bdf_font.c:213:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
Ltmp111:
	.loc	7 216 10 prologue_end           ; bdf_font.c:216:10
	str	wzr, [sp, #12]
LBB12_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp112:
	.loc	7 216 15 is_stmt 0              ; bdf_font.c:216:15
	ldr	w8, [sp, #12]
	.loc	7 216 19                        ; bdf_font.c:216:19
	ldur	x9, [x29, #-8]
	.loc	7 216 23                        ; bdf_font.c:216:23
	ldr	w9, [x9, #16]
Ltmp113:
	.loc	7 216 3                         ; bdf_font.c:216:3
	subs	w8, w8, w9
	b.ge	LBB12_6
; %bb.2:                                ;   in Loop: Header=BB12_1 Depth=1
Ltmp114:
	.loc	7 218 10 is_stmt 1              ; bdf_font.c:218:10
	ldur	x8, [x29, #-8]
	.loc	7 218 14 is_stmt 0              ; bdf_font.c:218:14
	ldr	x8, [x8, #8]
	.loc	7 218 25                        ; bdf_font.c:218:25
	ldrsw	x9, [sp, #12]
	.loc	7 218 10                        ; bdf_font.c:218:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	7 218 8                         ; bdf_font.c:218:8
	str	x8, [sp]
Ltmp115:
	.loc	7 219 10 is_stmt 1              ; bdf_font.c:219:10
	ldr	x8, [sp]
	.loc	7 219 14 is_stmt 0              ; bdf_font.c:219:14
	ldr	x8, [x8, #16]
Ltmp116:
	.loc	7 219 10                        ; bdf_font.c:219:10
	tbnz	x8, #63, LBB12_4
; %bb.3:                                ;   in Loop: Header=BB12_1 Depth=1
Ltmp117:
	.loc	7 221 21 is_stmt 1              ; bdf_font.c:221:21
	ldr	x0, [sp]
	.loc	7 221 25 is_stmt 0              ; bdf_font.c:221:25
	ldr	x1, [sp, #16]
	.loc	7 221 7                         ; bdf_font.c:221:7
	bl	_bg_ShowBitmap
Ltmp118:
LBB12_4:                                ;   in Loop: Header=BB12_1 Depth=1
; %bb.5:                                ;   in Loop: Header=BB12_1 Depth=1
	.loc	7 216 35 is_stmt 1              ; bdf_font.c:216:35
	ldr	w8, [sp, #12]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #12]
	.loc	7 216 3 is_stmt 0               ; bdf_font.c:216:3
	b	LBB12_1
Ltmp119:
LBB12_6:
	.loc	7 224 1 is_stmt 1               ; bdf_font.c:224:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp120:
Lfunc_end12:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_GetIndexByEncoding          ; -- Begin function bf_GetIndexByEncoding
	.p2align	2
_bf_GetIndexByEncoding:                 ; @bf_GetIndexByEncoding
Lfunc_begin13:
	.loc	7 227 0                         ; bdf_font.c:227:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #32]
	str	x1, [sp, #24]
Ltmp122:
	.loc	7 230 10 prologue_end           ; bdf_font.c:230:10
	str	wzr, [sp, #20]
LBB13_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp123:
	.loc	7 230 15 is_stmt 0              ; bdf_font.c:230:15
	ldr	w8, [sp, #20]
	.loc	7 230 19                        ; bdf_font.c:230:19
	ldr	x9, [sp, #32]
	.loc	7 230 23                        ; bdf_font.c:230:23
	ldr	w9, [x9, #16]
Ltmp124:
	.loc	7 230 3                         ; bdf_font.c:230:3
	subs	w8, w8, w9
	b.ge	LBB13_6
; %bb.2:                                ;   in Loop: Header=BB13_1 Depth=1
Ltmp125:
	.loc	7 232 10 is_stmt 1              ; bdf_font.c:232:10
	ldr	x8, [sp, #32]
	.loc	7 232 14 is_stmt 0              ; bdf_font.c:232:14
	ldr	x8, [x8, #8]
	.loc	7 232 25                        ; bdf_font.c:232:25
	ldrsw	x9, [sp, #20]
	.loc	7 232 10                        ; bdf_font.c:232:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	7 232 8                         ; bdf_font.c:232:8
	str	x8, [sp, #8]
Ltmp126:
	.loc	7 233 10 is_stmt 1              ; bdf_font.c:233:10
	ldr	x8, [sp, #8]
	.loc	7 233 14 is_stmt 0              ; bdf_font.c:233:14
	ldr	x8, [x8, #8]
	.loc	7 233 26                        ; bdf_font.c:233:26
	ldr	x9, [sp, #24]
Ltmp127:
	.loc	7 233 10                        ; bdf_font.c:233:10
	subs	x8, x8, x9
	b.ne	LBB13_4
; %bb.3:
Ltmp128:
	.loc	7 234 14 is_stmt 1              ; bdf_font.c:234:14
	ldr	w8, [sp, #20]
	.loc	7 234 7 is_stmt 0               ; bdf_font.c:234:7
	str	w8, [sp, #44]
	b	LBB13_7
Ltmp129:
LBB13_4:                                ;   in Loop: Header=BB13_1 Depth=1
; %bb.5:                                ;   in Loop: Header=BB13_1 Depth=1
	.loc	7 230 35 is_stmt 1              ; bdf_font.c:230:35
	ldr	w8, [sp, #20]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #20]
	.loc	7 230 3 is_stmt 0               ; bdf_font.c:230:3
	b	LBB13_1
Ltmp130:
LBB13_6:
	.loc	7 0 3                           ; bdf_font.c:0:3
	mov	w8, #-1
	.loc	7 236 3 is_stmt 1               ; bdf_font.c:236:3
	str	w8, [sp, #44]
LBB13_7:
	.loc	7 237 1                         ; bdf_font.c:237:1
	ldr	w0, [sp, #44]
	add	sp, sp, #48                     ; =48
	ret
Ltmp131:
Lfunc_end13:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_CalculateMaxBBX             ; -- Begin function bf_CalculateMaxBBX
	.p2align	2
_bf_CalculateMaxBBX:                    ; @bf_CalculateMaxBBX
Lfunc_begin14:
	.loc	7 240 0                         ; bdf_font.c:240:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96                     ; =96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80                    ; =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	w8, #1
Ltmp132:
	.loc	7 242 7 prologue_end            ; bdf_font.c:242:7
	stur	w8, [x29, #-16]
Ltmp133:
	.loc	7 247 10                        ; bdf_font.c:247:10
	stur	wzr, [x29, #-12]
LBB14_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp134:
	.loc	7 247 15 is_stmt 0              ; bdf_font.c:247:15
	ldur	w8, [x29, #-12]
	.loc	7 247 19                        ; bdf_font.c:247:19
	ldur	x9, [x29, #-8]
	.loc	7 247 23                        ; bdf_font.c:247:23
	ldr	w9, [x9, #16]
Ltmp135:
	.loc	7 247 3                         ; bdf_font.c:247:3
	subs	w8, w8, w9
	b.ge	LBB14_15
; %bb.2:                                ;   in Loop: Header=BB14_1 Depth=1
Ltmp136:
	.loc	7 249 10 is_stmt 1              ; bdf_font.c:249:10
	ldur	x8, [x29, #-8]
	.loc	7 249 14 is_stmt 0              ; bdf_font.c:249:14
	ldr	x8, [x8, #8]
	.loc	7 249 25                        ; bdf_font.c:249:25
	ldursw	x9, [x29, #-12]
	.loc	7 249 10                        ; bdf_font.c:249:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	7 249 8                         ; bdf_font.c:249:8
	stur	x8, [x29, #-32]
Ltmp137:
	.loc	7 250 10 is_stmt 1              ; bdf_font.c:250:10
	ldur	x8, [x29, #-32]
	.loc	7 250 14 is_stmt 0              ; bdf_font.c:250:14
	ldr	x8, [x8, #16]
Ltmp138:
	.loc	7 250 10                        ; bdf_font.c:250:10
	tbnz	x8, #63, LBB14_13
; %bb.3:                                ;   in Loop: Header=BB14_1 Depth=1
Ltmp139:
	.loc	7 252 12 is_stmt 1              ; bdf_font.c:252:12
	ldur	w8, [x29, #-16]
Ltmp140:
	.loc	7 252 12 is_stmt 0              ; bdf_font.c:252:12
	cbz	w8, LBB14_5
; %bb.4:                                ;   in Loop: Header=BB14_1 Depth=1
Ltmp141:
	.loc	7 254 2 is_stmt 1               ; bdf_font.c:254:2
	ldur	x8, [x29, #-8]
	.loc	7 254 12 is_stmt 0              ; bdf_font.c:254:12
	ldur	x9, [x29, #-32]
	.loc	7 254 16                        ; bdf_font.c:254:16
	ldur	q0, [x9, #40]
	str	q0, [x8, #1168]
	ldur	q0, [x9, #56]
	str	q0, [x8, #1184]
	.loc	7 255 14 is_stmt 1              ; bdf_font.c:255:14
	ldur	x8, [x29, #-32]
	.loc	7 255 18 is_stmt 0              ; bdf_font.c:255:18
	ldr	x8, [x8, #8]
	.loc	7 255 2                         ; bdf_font.c:255:2
	ldur	x9, [x29, #-8]
	.loc	7 255 12                        ; bdf_font.c:255:12
	str	x8, [x9, #1216]
	.loc	7 256 14 is_stmt 1              ; bdf_font.c:256:14
	ldur	x8, [x29, #-32]
	.loc	7 256 18 is_stmt 0              ; bdf_font.c:256:18
	ldr	x8, [x8, #8]
	.loc	7 256 2                         ; bdf_font.c:256:2
	ldur	x9, [x29, #-8]
	.loc	7 256 12                        ; bdf_font.c:256:12
	str	x8, [x9, #1224]
	.loc	7 257 14 is_stmt 1              ; bdf_font.c:257:14
	ldur	x8, [x29, #-32]
	.loc	7 257 18 is_stmt 0              ; bdf_font.c:257:18
	ldr	x8, [x8, #8]
	.loc	7 257 2                         ; bdf_font.c:257:2
	ldur	x9, [x29, #-8]
	.loc	7 257 12                        ; bdf_font.c:257:12
	str	x8, [x9, #1200]
	.loc	7 258 14 is_stmt 1              ; bdf_font.c:258:14
	ldur	x8, [x29, #-32]
	.loc	7 258 18 is_stmt 0              ; bdf_font.c:258:18
	ldr	x8, [x8, #8]
	.loc	7 258 2                         ; bdf_font.c:258:2
	ldur	x9, [x29, #-8]
	.loc	7 258 12                        ; bdf_font.c:258:12
	str	x8, [x9, #1208]
	.loc	7 259 11 is_stmt 1              ; bdf_font.c:259:11
	stur	wzr, [x29, #-16]
	.loc	7 260 7                         ; bdf_font.c:260:7
	b	LBB14_12
Ltmp142:
LBB14_5:                                ;   in Loop: Header=BB14_1 Depth=1
	.loc	7 263 19                        ; bdf_font.c:263:19
	ldur	x0, [x29, #-32]
	.loc	7 263 25 is_stmt 0              ; bdf_font.c:263:25
	ldur	x8, [x29, #-8]
	.loc	7 263 29                        ; bdf_font.c:263:29
	add	x1, x8, #1168                   ; =1168
	.loc	7 263 12                        ; bdf_font.c:263:12
	bl	_bg_Max
	.loc	7 263 10                        ; bdf_font.c:263:10
	stur	w0, [x29, #-20]
	.loc	7 264 9 is_stmt 1               ; bdf_font.c:264:9
	ldur	w8, [x29, #-20]
	.loc	7 264 2 is_stmt 0               ; bdf_font.c:264:2
	subs	w8, w8, #1                      ; =1
                                        ; kill: def $x8 killed $w8
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	subs	x8, x8, #3                      ; =3
	b.hi	LBB14_11
; %bb.6:                                ;   in Loop: Header=BB14_1 Depth=1
	.loc	7 0 2                           ; bdf_font.c:0:2
	ldr	x11, [sp, #40]                  ; 8-byte Folded Reload
	.loc	7 264 2                         ; bdf_font.c:264:2
	adrp	x10, lJTI14_0@PAGE
	add	x10, x10, lJTI14_0@PAGEOFF
Ltmp143:
	adr	x8, Ltmp143
	ldrsw	x9, [x10, x11, lsl #2]
	add	x8, x8, x9
	br	x8
LBB14_7:                                ;   in Loop: Header=BB14_1 Depth=1
Ltmp144:
	.loc	7 267 18 is_stmt 1              ; bdf_font.c:267:18
	ldur	x8, [x29, #-32]
	.loc	7 267 22 is_stmt 0              ; bdf_font.c:267:22
	ldr	x8, [x8, #8]
	.loc	7 267 6                         ; bdf_font.c:267:6
	ldur	x9, [x29, #-8]
	.loc	7 267 16                        ; bdf_font.c:267:16
	str	x8, [x9, #1200]
	.loc	7 268 6 is_stmt 1               ; bdf_font.c:268:6
	b	LBB14_11
LBB14_8:                                ;   in Loop: Header=BB14_1 Depth=1
	.loc	7 270 18                        ; bdf_font.c:270:18
	ldur	x8, [x29, #-32]
	.loc	7 270 22 is_stmt 0              ; bdf_font.c:270:22
	ldr	x8, [x8, #8]
	.loc	7 270 6                         ; bdf_font.c:270:6
	ldur	x9, [x29, #-8]
	.loc	7 270 16                        ; bdf_font.c:270:16
	str	x8, [x9, #1208]
	.loc	7 271 6 is_stmt 1               ; bdf_font.c:271:6
	b	LBB14_11
LBB14_9:                                ;   in Loop: Header=BB14_1 Depth=1
	.loc	7 273 18                        ; bdf_font.c:273:18
	ldur	x8, [x29, #-32]
	.loc	7 273 22 is_stmt 0              ; bdf_font.c:273:22
	ldr	x8, [x8, #8]
	.loc	7 273 6                         ; bdf_font.c:273:6
	ldur	x9, [x29, #-8]
	.loc	7 273 16                        ; bdf_font.c:273:16
	str	x8, [x9, #1216]
	.loc	7 274 6 is_stmt 1               ; bdf_font.c:274:6
	b	LBB14_11
LBB14_10:                               ;   in Loop: Header=BB14_1 Depth=1
	.loc	7 276 18                        ; bdf_font.c:276:18
	ldur	x8, [x29, #-32]
	.loc	7 276 22 is_stmt 0              ; bdf_font.c:276:22
	ldr	x8, [x8, #8]
	.loc	7 276 6                         ; bdf_font.c:276:6
	ldur	x9, [x29, #-8]
	.loc	7 276 16                        ; bdf_font.c:276:16
	str	x8, [x9, #1224]
Ltmp145:
LBB14_11:                               ;   in Loop: Header=BB14_1 Depth=1
LBB14_12:                               ;   in Loop: Header=BB14_1 Depth=1
LBB14_13:                               ;   in Loop: Header=BB14_1 Depth=1
; %bb.14:                               ;   in Loop: Header=BB14_1 Depth=1
	.loc	7 247 35 is_stmt 1              ; bdf_font.c:247:35
	ldur	w8, [x29, #-12]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-12]
	.loc	7 247 3 is_stmt 0               ; bdf_font.c:247:3
	b	LBB14_1
Ltmp146:
LBB14_15:
	.loc	7 283 8 is_stmt 1               ; bdf_font.c:283:8
	ldur	x8, [x29, #-8]
	.loc	7 283 12 is_stmt 0              ; bdf_font.c:283:12
	ldr	w8, [x8, #1160]
Ltmp147:
	.loc	7 283 8                         ; bdf_font.c:283:8
	subs	w8, w8, #3                      ; =3
	b.ne	LBB14_17
; %bb.16:
Ltmp148:
	.loc	7 289 5 is_stmt 1               ; bdf_font.c:289:5
	ldur	x9, [x29, #-8]
	mov	x8, #8
	.loc	7 289 15 is_stmt 0              ; bdf_font.c:289:15
	str	x8, [x9, #1168]
	.loc	7 290 5 is_stmt 1               ; bdf_font.c:290:5
	ldur	x9, [x29, #-8]
	mov	x8, #7
	.loc	7 290 15 is_stmt 0              ; bdf_font.c:290:15
	str	x8, [x9, #1176]
Ltmp149:
LBB14_17:
	.loc	7 294 10 is_stmt 1              ; bdf_font.c:294:10
	ldur	x0, [x29, #-8]
	.loc	7 294 61 is_stmt 0              ; bdf_font.c:294:61
	ldur	x8, [x29, #-8]
	.loc	7 294 69                        ; bdf_font.c:294:69
	ldr	x12, [x8, #1184]
	.loc	7 294 72                        ; bdf_font.c:294:72
	ldur	x8, [x29, #-8]
	.loc	7 294 80                        ; bdf_font.c:294:80
	ldr	x11, [x8, #1192]
	.loc	7 294 83                        ; bdf_font.c:294:83
	ldur	x8, [x29, #-8]
	.loc	7 294 91                        ; bdf_font.c:294:91
	ldr	x10, [x8, #1168]
	.loc	7 294 94                        ; bdf_font.c:294:94
	ldur	x8, [x29, #-8]
	.loc	7 294 102                       ; bdf_font.c:294:102
	ldr	x8, [x8, #1176]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	.loc	7 294 3                         ; bdf_font.c:294:3
	mov	x9, sp
	str	x12, [x9]
	str	x11, [x9, #8]
	str	x10, [x9, #16]
	str	x8, [x9, #24]
	bl	_bf_Log
	.loc	7 295 10 is_stmt 1              ; bdf_font.c:295:10
	ldur	x0, [x29, #-8]
	.loc	7 295 71 is_stmt 0              ; bdf_font.c:295:71
	ldur	x8, [x29, #-8]
	.loc	7 295 75                        ; bdf_font.c:295:75
	ldr	x12, [x8, #1216]
	.loc	7 295 82                        ; bdf_font.c:295:82
	ldur	x8, [x29, #-8]
	.loc	7 295 86                        ; bdf_font.c:295:86
	ldr	x11, [x8, #1224]
	.loc	7 295 93                        ; bdf_font.c:295:93
	ldur	x8, [x29, #-8]
	.loc	7 295 97                        ; bdf_font.c:295:97
	ldr	x10, [x8, #1200]
	.loc	7 295 104                       ; bdf_font.c:295:104
	ldur	x8, [x29, #-8]
	.loc	7 295 108                       ; bdf_font.c:295:108
	ldr	x8, [x8, #1208]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.4@PAGE
	add	x1, x1, l_.str.4@PAGEOFF
	.loc	7 295 3                         ; bdf_font.c:295:3
	mov	x9, sp
	str	x12, [x9]
	str	x11, [x9, #8]
	str	x10, [x9, #16]
	str	x8, [x9, #24]
	bl	_bf_Log
	.loc	7 296 1 is_stmt 1               ; bdf_font.c:296:1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
Ltmp150:
Lfunc_end14:
	.cfi_endproc
	.p2align	2
lJTI14_0:
	.long	LBB14_7-Ltmp143
	.long	LBB14_8-Ltmp143
	.long	LBB14_9-Ltmp143
	.long	LBB14_10-Ltmp143
                                        ; -- End function
	.globl	_bf_CalculateMinMaxDWidth       ; -- Begin function bf_CalculateMinMaxDWidth
	.p2align	2
_bf_CalculateMinMaxDWidth:              ; @bf_CalculateMinMaxDWidth
Lfunc_begin15:
	.loc	7 299 0                         ; bdf_font.c:299:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp151:
	.loc	7 303 3 prologue_end            ; bdf_font.c:303:3
	ldur	x8, [x29, #-8]
	mov	x9, #32767
	.loc	7 303 14 is_stmt 0              ; bdf_font.c:303:14
	str	x9, [x8, #1232]
	.loc	7 304 3 is_stmt 1               ; bdf_font.c:304:3
	ldur	x10, [x29, #-8]
	mov	x8, #-32767
	.loc	7 304 14 is_stmt 0              ; bdf_font.c:304:14
	str	x8, [x10, #1240]
	.loc	7 306 3 is_stmt 1               ; bdf_font.c:306:3
	ldur	x10, [x29, #-8]
	.loc	7 306 13 is_stmt 0              ; bdf_font.c:306:13
	str	x9, [x10, #1248]
	.loc	7 307 3 is_stmt 1               ; bdf_font.c:307:3
	ldur	x9, [x29, #-8]
	.loc	7 307 13 is_stmt 0              ; bdf_font.c:307:13
	str	x8, [x9, #1256]
Ltmp152:
	.loc	7 309 10 is_stmt 1              ; bdf_font.c:309:10
	stur	wzr, [x29, #-12]
LBB15_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp153:
	.loc	7 309 15 is_stmt 0              ; bdf_font.c:309:15
	ldur	w8, [x29, #-12]
	.loc	7 309 19                        ; bdf_font.c:309:19
	ldur	x9, [x29, #-8]
	.loc	7 309 23                        ; bdf_font.c:309:23
	ldr	w9, [x9, #16]
Ltmp154:
	.loc	7 309 3                         ; bdf_font.c:309:3
	subs	w8, w8, w9
	b.ge	LBB15_14
; %bb.2:                                ;   in Loop: Header=BB15_1 Depth=1
Ltmp155:
	.loc	7 311 10 is_stmt 1              ; bdf_font.c:311:10
	ldur	x8, [x29, #-8]
	.loc	7 311 14 is_stmt 0              ; bdf_font.c:311:14
	ldr	x8, [x8, #8]
	.loc	7 311 25                        ; bdf_font.c:311:25
	ldursw	x9, [x29, #-12]
	.loc	7 311 10                        ; bdf_font.c:311:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	7 311 8                         ; bdf_font.c:311:8
	str	x8, [sp, #24]
Ltmp156:
	.loc	7 312 10 is_stmt 1              ; bdf_font.c:312:10
	ldr	x8, [sp, #24]
	.loc	7 312 14 is_stmt 0              ; bdf_font.c:312:14
	ldr	x8, [x8, #16]
Ltmp157:
	.loc	7 312 10                        ; bdf_font.c:312:10
	tbnz	x8, #63, LBB15_12
; %bb.3:                                ;   in Loop: Header=BB15_1 Depth=1
Ltmp158:
	.loc	7 314 12 is_stmt 1              ; bdf_font.c:314:12
	ldur	x8, [x29, #-8]
	.loc	7 314 16 is_stmt 0              ; bdf_font.c:314:16
	ldr	x8, [x8, #1232]
	.loc	7 314 25                        ; bdf_font.c:314:25
	ldr	x9, [sp, #24]
	.loc	7 314 29                        ; bdf_font.c:314:29
	ldr	x9, [x9, #24]
Ltmp159:
	.loc	7 314 12                        ; bdf_font.c:314:12
	subs	x8, x8, x9
	b.le	LBB15_5
; %bb.4:                                ;   in Loop: Header=BB15_1 Depth=1
Ltmp160:
	.loc	7 315 15 is_stmt 1              ; bdf_font.c:315:15
	ldr	x8, [sp, #24]
	.loc	7 315 19 is_stmt 0              ; bdf_font.c:315:19
	ldr	x8, [x8, #24]
	.loc	7 315 2                         ; bdf_font.c:315:2
	ldur	x9, [x29, #-8]
	.loc	7 315 13                        ; bdf_font.c:315:13
	str	x8, [x9, #1232]
Ltmp161:
LBB15_5:                                ;   in Loop: Header=BB15_1 Depth=1
	.loc	7 316 12 is_stmt 1              ; bdf_font.c:316:12
	ldur	x8, [x29, #-8]
	.loc	7 316 16 is_stmt 0              ; bdf_font.c:316:16
	ldr	x8, [x8, #1240]
	.loc	7 316 25                        ; bdf_font.c:316:25
	ldr	x9, [sp, #24]
	.loc	7 316 29                        ; bdf_font.c:316:29
	ldr	x9, [x9, #24]
Ltmp162:
	.loc	7 316 12                        ; bdf_font.c:316:12
	subs	x8, x8, x9
	b.ge	LBB15_7
; %bb.6:                                ;   in Loop: Header=BB15_1 Depth=1
Ltmp163:
	.loc	7 317 15 is_stmt 1              ; bdf_font.c:317:15
	ldr	x8, [sp, #24]
	.loc	7 317 19 is_stmt 0              ; bdf_font.c:317:19
	ldr	x8, [x8, #24]
	.loc	7 317 2                         ; bdf_font.c:317:2
	ldur	x9, [x29, #-8]
	.loc	7 317 13                        ; bdf_font.c:317:13
	str	x8, [x9, #1240]
Ltmp164:
LBB15_7:                                ;   in Loop: Header=BB15_1 Depth=1
	.loc	7 319 12 is_stmt 1              ; bdf_font.c:319:12
	ldur	x8, [x29, #-8]
	.loc	7 319 16 is_stmt 0              ; bdf_font.c:319:16
	ldr	x8, [x8, #1248]
	.loc	7 319 24                        ; bdf_font.c:319:24
	ldr	x9, [sp, #24]
	.loc	7 319 32                        ; bdf_font.c:319:32
	ldr	x9, [x9, #56]
Ltmp165:
	.loc	7 319 12                        ; bdf_font.c:319:12
	subs	x8, x8, x9
	b.le	LBB15_9
; %bb.8:                                ;   in Loop: Header=BB15_1 Depth=1
Ltmp166:
	.loc	7 320 14 is_stmt 1              ; bdf_font.c:320:14
	ldr	x8, [sp, #24]
	.loc	7 320 22 is_stmt 0              ; bdf_font.c:320:22
	ldr	x8, [x8, #56]
	.loc	7 320 2                         ; bdf_font.c:320:2
	ldur	x9, [x29, #-8]
	.loc	7 320 12                        ; bdf_font.c:320:12
	str	x8, [x9, #1248]
Ltmp167:
LBB15_9:                                ;   in Loop: Header=BB15_1 Depth=1
	.loc	7 321 12 is_stmt 1              ; bdf_font.c:321:12
	ldur	x8, [x29, #-8]
	.loc	7 321 16 is_stmt 0              ; bdf_font.c:321:16
	ldr	x8, [x8, #1256]
	.loc	7 321 24                        ; bdf_font.c:321:24
	ldr	x9, [sp, #24]
	.loc	7 321 32                        ; bdf_font.c:321:32
	ldr	x9, [x9, #56]
Ltmp168:
	.loc	7 321 12                        ; bdf_font.c:321:12
	subs	x8, x8, x9
	b.ge	LBB15_11
; %bb.10:                               ;   in Loop: Header=BB15_1 Depth=1
Ltmp169:
	.loc	7 322 14 is_stmt 1              ; bdf_font.c:322:14
	ldr	x8, [sp, #24]
	.loc	7 322 22 is_stmt 0              ; bdf_font.c:322:22
	ldr	x8, [x8, #56]
	.loc	7 322 2                         ; bdf_font.c:322:2
	ldur	x9, [x29, #-8]
	.loc	7 322 12                        ; bdf_font.c:322:12
	str	x8, [x9, #1256]
Ltmp170:
LBB15_11:                               ;   in Loop: Header=BB15_1 Depth=1
LBB15_12:                               ;   in Loop: Header=BB15_1 Depth=1
; %bb.13:                               ;   in Loop: Header=BB15_1 Depth=1
	.loc	7 309 35 is_stmt 1              ; bdf_font.c:309:35
	ldur	w8, [x29, #-12]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-12]
	.loc	7 309 3 is_stmt 0               ; bdf_font.c:309:3
	b	LBB15_1
Ltmp171:
LBB15_14:
	.loc	7 326 10 is_stmt 1              ; bdf_font.c:326:10
	ldur	x0, [x29, #-8]
	.loc	7 326 66 is_stmt 0              ; bdf_font.c:326:66
	ldur	x8, [x29, #-8]
	.loc	7 326 70                        ; bdf_font.c:326:70
	ldr	x10, [x8, #1232]
	.loc	7 326 78                        ; bdf_font.c:326:78
	ldur	x8, [x29, #-8]
	.loc	7 326 82                        ; bdf_font.c:326:82
	ldr	x8, [x8, #1240]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.5@PAGE
	add	x1, x1, l_.str.5@PAGEOFF
	.loc	7 326 3                         ; bdf_font.c:326:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Log
	.loc	7 327 10 is_stmt 1              ; bdf_font.c:327:10
	ldur	x0, [x29, #-8]
	.loc	7 327 64 is_stmt 0              ; bdf_font.c:327:64
	ldur	x8, [x29, #-8]
	.loc	7 327 68                        ; bdf_font.c:327:68
	ldr	x10, [x8, #1248]
	.loc	7 327 75                        ; bdf_font.c:327:75
	ldur	x8, [x29, #-8]
	.loc	7 327 79                        ; bdf_font.c:327:79
	ldr	x8, [x8, #1256]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.6@PAGE
	add	x1, x1, l_.str.6@PAGEOFF
	.loc	7 327 3                         ; bdf_font.c:327:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Log
Ltmp172:
	.loc	7 328 8 is_stmt 1               ; bdf_font.c:328:8
	ldur	x8, [x29, #-8]
	.loc	7 328 12 is_stmt 0              ; bdf_font.c:328:12
	ldr	x8, [x8, #1232]
	.loc	7 328 22                        ; bdf_font.c:328:22
	ldur	x9, [x29, #-8]
	.loc	7 328 26                        ; bdf_font.c:328:26
	ldr	x9, [x9, #1240]
	.loc	7 328 33                        ; bdf_font.c:328:33
	subs	x8, x8, x9
	b.ne	LBB15_17
; %bb.15:
	.loc	7 328 36                        ; bdf_font.c:328:36
	ldur	x8, [x29, #-8]
	.loc	7 328 40                        ; bdf_font.c:328:40
	ldr	x8, [x8, #1248]
Ltmp173:
	.loc	7 328 8                         ; bdf_font.c:328:8
	tbnz	x8, #63, LBB15_17
; %bb.16:
Ltmp174:
	.loc	7 330 12 is_stmt 1              ; bdf_font.c:330:12
	ldur	x0, [x29, #-8]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.7@PAGE
	add	x1, x1, l_.str.7@PAGEOFF
	.loc	7 330 5                         ; bdf_font.c:330:5
	bl	_bf_Log
Ltmp175:
LBB15_17:
	.loc	7 333 1 is_stmt 1               ; bdf_font.c:333:1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
Ltmp176:
Lfunc_end15:
	.cfi_endproc
                                        ; -- End function
	.globl	_get_unsigned_bit_size          ; -- Begin function get_unsigned_bit_size
	.p2align	2
_get_unsigned_bit_size:                 ; @get_unsigned_bit_size
Lfunc_begin16:
	.loc	7 336 0                         ; bdf_font.c:336:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
Ltmp178:
	.loc	7 337 7 prologue_end            ; bdf_font.c:337:7
	str	wzr, [sp, #4]
LBB16_1:                                ; =>This Inner Loop Header: Depth=1
	.loc	7 338 10                        ; bdf_font.c:338:10
	ldr	x8, [sp, #8]
	.loc	7 338 3 is_stmt 0               ; bdf_font.c:338:3
	cbz	x8, LBB16_3
; %bb.2:                                ;   in Loop: Header=BB16_1 Depth=1
Ltmp179:
	.loc	7 340 9 is_stmt 1               ; bdf_font.c:340:9
	ldr	x8, [sp, #8]
	mov	x9, #2
	.loc	7 340 11 is_stmt 0              ; bdf_font.c:340:11
	udiv	x8, x8, x9
	.loc	7 340 7                         ; bdf_font.c:340:7
	str	x8, [sp, #8]
	.loc	7 341 6 is_stmt 1               ; bdf_font.c:341:6
	ldr	w8, [sp, #4]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #4]
Ltmp180:
	.loc	7 338 3                         ; bdf_font.c:338:3
	b	LBB16_1
LBB16_3:
	.loc	7 343 10                        ; bdf_font.c:343:10
	ldr	w0, [sp, #4]
	.loc	7 343 3 is_stmt 0               ; bdf_font.c:343:3
	add	sp, sp, #16                     ; =16
	ret
Ltmp181:
Lfunc_end16:
	.cfi_endproc
                                        ; -- End function
	.globl	_get_signed_bit_size            ; -- Begin function get_signed_bit_size
	.p2align	2
_get_signed_bit_size:                   ; @get_signed_bit_size
Lfunc_begin17:
	.loc	7 347 0 is_stmt 1               ; bdf_font.c:347:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
Ltmp182:
	.loc	7 348 8 prologue_end            ; bdf_font.c:348:8
	ldr	x8, [sp]
Ltmp183:
	.loc	7 348 8 is_stmt 0               ; bdf_font.c:348:8
	subs	x8, x8, #0                      ; =0
	b.ge	LBB17_2
; %bb.1:
Ltmp184:
	.loc	7 349 35 is_stmt 1              ; bdf_font.c:349:35
	ldr	x9, [sp]
	mov	x8, #0
	.loc	7 349 34 is_stmt 0              ; bdf_font.c:349:34
	subs	x8, x8, x9
	.loc	7 349 36                        ; bdf_font.c:349:36
	subs	x0, x8, #1                      ; =1
	.loc	7 349 12                        ; bdf_font.c:349:12
	bl	_get_unsigned_bit_size
	.loc	7 349 40                        ; bdf_font.c:349:40
	add	w8, w0, #1                      ; =1
	.loc	7 349 5                         ; bdf_font.c:349:5
	stur	w8, [x29, #-4]
	b	LBB17_3
Ltmp185:
LBB17_2:
	.loc	7 350 32 is_stmt 1              ; bdf_font.c:350:32
	ldr	x0, [sp]
	.loc	7 350 10 is_stmt 0              ; bdf_font.c:350:10
	bl	_get_unsigned_bit_size
	.loc	7 350 35                        ; bdf_font.c:350:35
	add	w8, w0, #1                      ; =1
	.loc	7 350 3                         ; bdf_font.c:350:3
	stur	w8, [x29, #-4]
LBB17_3:
	.loc	7 351 1 is_stmt 1               ; bdf_font.c:351:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp186:
Lfunc_end17:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_copy_bbx_and_update_shift   ; -- Begin function bf_copy_bbx_and_update_shift
	.p2align	2
_bf_copy_bbx_and_update_shift:          ; @bf_copy_bbx_and_update_shift
Lfunc_begin18:
	.loc	7 360 0                         ; bdf_font.c:360:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
Ltmp188:
	.loc	7 362 12 prologue_end           ; bdf_font.c:362:12
	ldr	x8, [sp, #24]
	.loc	7 362 16 is_stmt 0              ; bdf_font.c:362:16
	ldr	w8, [x8, #1160]
Ltmp189:
	.loc	7 362 12                        ; bdf_font.c:362:12
	cbnz	w8, LBB18_2
; %bb.1:
Ltmp190:
	.loc	7 364 3 is_stmt 1               ; bdf_font.c:364:3
	ldr	x8, [sp, #16]
	.loc	7 364 16 is_stmt 0              ; bdf_font.c:364:16
	ldr	x9, [sp, #8]
	.loc	7 364 20                        ; bdf_font.c:364:20
	ldur	q0, [x9, #40]
	str	q0, [x8]
	ldur	q0, [x9, #56]
	str	q0, [x8, #16]
	.loc	7 365 7 is_stmt 1               ; bdf_font.c:365:7
	b	LBB18_25
Ltmp191:
LBB18_2:
	.loc	7 366 17                        ; bdf_font.c:366:17
	ldr	x8, [sp, #24]
	.loc	7 366 21 is_stmt 0              ; bdf_font.c:366:21
	ldr	w8, [x8, #1160]
Ltmp192:
	.loc	7 366 17                        ; bdf_font.c:366:17
	subs	w8, w8, #2                      ; =2
	b.ne	LBB18_8
; %bb.3:
Ltmp193:
	.loc	7 368 3 is_stmt 1               ; bdf_font.c:368:3
	ldr	x8, [sp, #16]
	.loc	7 368 16 is_stmt 0              ; bdf_font.c:368:16
	ldr	x9, [sp, #24]
	.loc	7 368 20                        ; bdf_font.c:368:20
	ldr	q0, [x9, #1168]
	str	q0, [x8]
	ldr	q0, [x9, #1184]
	str	q0, [x8, #16]
	.loc	7 369 2 is_stmt 1               ; bdf_font.c:369:2
	ldr	x8, [sp, #16]
	.loc	7 369 16 is_stmt 0              ; bdf_font.c:369:16
	str	xzr, [x8, #16]
Ltmp194:
	.loc	7 370 7 is_stmt 1               ; bdf_font.c:370:7
	ldr	x8, [sp, #8]
	.loc	7 370 15 is_stmt 0              ; bdf_font.c:370:15
	ldr	x8, [x8, #56]
Ltmp195:
	.loc	7 370 7                         ; bdf_font.c:370:7
	subs	x8, x8, #0                      ; =0
	b.ge	LBB18_5
; %bb.4:
Ltmp196:
	.loc	7 371 18 is_stmt 1              ; bdf_font.c:371:18
	ldr	x8, [sp, #8]
	.loc	7 371 26 is_stmt 0              ; bdf_font.c:371:26
	ldr	x8, [x8, #56]
	.loc	7 371 4                         ; bdf_font.c:371:4
	ldr	x9, [sp, #8]
	.loc	7 371 16                        ; bdf_font.c:371:16
	str	x8, [x9, #72]
Ltmp197:
LBB18_5:
	.loc	7 372 7 is_stmt 1               ; bdf_font.c:372:7
	ldr	x8, [sp, #16]
	.loc	7 372 19 is_stmt 0              ; bdf_font.c:372:19
	ldr	x8, [x8]
	.loc	7 372 23                        ; bdf_font.c:372:23
	ldr	x9, [sp, #8]
	.loc	7 372 27                        ; bdf_font.c:372:27
	ldr	x9, [x9, #24]
Ltmp198:
	.loc	7 372 7                         ; bdf_font.c:372:7
	subs	x8, x8, x9
	b.ge	LBB18_7
; %bb.6:
Ltmp199:
	.loc	7 373 20 is_stmt 1              ; bdf_font.c:373:20
	ldr	x8, [sp, #8]
	.loc	7 373 24 is_stmt 0              ; bdf_font.c:373:24
	ldr	x8, [x8, #24]
	.loc	7 373 4                         ; bdf_font.c:373:4
	ldr	x9, [sp, #16]
	.loc	7 373 18                        ; bdf_font.c:373:18
	str	x8, [x9]
Ltmp200:
LBB18_7:
	.loc	7 374 7 is_stmt 1               ; bdf_font.c:374:7
	b	LBB18_24
Ltmp201:
LBB18_8:
	.loc	7 375 17                        ; bdf_font.c:375:17
	ldr	x8, [sp, #24]
	.loc	7 375 21 is_stmt 0              ; bdf_font.c:375:21
	ldr	w8, [x8, #1160]
Ltmp202:
	.loc	7 375 17                        ; bdf_font.c:375:17
	subs	w8, w8, #4                      ; =4
	b.ne	LBB18_12
; %bb.9:
Ltmp203:
	.loc	7 377 3 is_stmt 1               ; bdf_font.c:377:3
	ldr	x8, [sp, #16]
	.loc	7 377 16 is_stmt 0              ; bdf_font.c:377:16
	ldr	x9, [sp, #24]
	.loc	7 377 20                        ; bdf_font.c:377:20
	ldr	q0, [x9, #1168]
	str	q0, [x8]
	ldr	q0, [x9, #1184]
	str	q0, [x8, #16]
	.loc	7 378 2 is_stmt 1               ; bdf_font.c:378:2
	ldr	x8, [sp, #16]
	.loc	7 378 16 is_stmt 0              ; bdf_font.c:378:16
	str	xzr, [x8, #16]
Ltmp204:
	.loc	7 379 7 is_stmt 1               ; bdf_font.c:379:7
	ldr	x8, [sp, #8]
	.loc	7 379 15 is_stmt 0              ; bdf_font.c:379:15
	ldr	x8, [x8, #56]
Ltmp205:
	.loc	7 379 7                         ; bdf_font.c:379:7
	subs	x8, x8, #0                      ; =0
	b.ge	LBB18_11
; %bb.10:
Ltmp206:
	.loc	7 380 18 is_stmt 1              ; bdf_font.c:380:18
	ldr	x8, [sp, #8]
	.loc	7 380 26 is_stmt 0              ; bdf_font.c:380:26
	ldr	x8, [x8, #56]
	.loc	7 380 4                         ; bdf_font.c:380:4
	ldr	x9, [sp, #8]
	.loc	7 380 16                        ; bdf_font.c:380:16
	str	x8, [x9, #72]
Ltmp207:
LBB18_11:
	.loc	7 381 9 is_stmt 1               ; bdf_font.c:381:9
	ldr	x9, [sp, #16]
	mov	x8, #5
	.loc	7 381 23 is_stmt 0              ; bdf_font.c:381:23
	str	x8, [x9]
	.loc	7 382 7 is_stmt 1               ; bdf_font.c:382:7
	b	LBB18_23
Ltmp208:
LBB18_12:
	.loc	7 383 17                        ; bdf_font.c:383:17
	ldr	x8, [sp, #24]
	.loc	7 383 21 is_stmt 0              ; bdf_font.c:383:21
	ldr	w8, [x8, #1160]
Ltmp209:
	.loc	7 383 17                        ; bdf_font.c:383:17
	subs	w8, w8, #3                      ; =3
	b.ne	LBB18_16
; %bb.13:
Ltmp210:
	.loc	7 392 2 is_stmt 1               ; bdf_font.c:392:2
	ldr	x9, [sp, #16]
	mov	x8, #8
	.loc	7 392 16 is_stmt 0              ; bdf_font.c:392:16
	str	x8, [x9]
	.loc	7 393 2 is_stmt 1               ; bdf_font.c:393:2
	ldr	x9, [sp, #16]
	.loc	7 393 16 is_stmt 0              ; bdf_font.c:393:16
	str	x8, [x9, #8]
	.loc	7 394 18 is_stmt 1              ; bdf_font.c:394:18
	ldr	x8, [sp, #24]
	.loc	7 394 26 is_stmt 0              ; bdf_font.c:394:26
	ldr	x8, [x8, #1184]
	.loc	7 394 2                         ; bdf_font.c:394:2
	ldr	x9, [sp, #16]
	.loc	7 394 16                        ; bdf_font.c:394:16
	str	x8, [x9, #16]
	.loc	7 395 18 is_stmt 1              ; bdf_font.c:395:18
	ldr	x8, [sp, #24]
	.loc	7 395 26 is_stmt 0              ; bdf_font.c:395:26
	ldr	x8, [x8, #1192]
	.loc	7 395 2                         ; bdf_font.c:395:2
	ldr	x9, [sp, #16]
	.loc	7 395 16                        ; bdf_font.c:395:16
	str	x8, [x9, #24]
	.loc	7 396 2 is_stmt 1               ; bdf_font.c:396:2
	ldr	x8, [sp, #16]
	.loc	7 396 16 is_stmt 0              ; bdf_font.c:396:16
	str	xzr, [x8, #16]
Ltmp211:
	.loc	7 397 7 is_stmt 1               ; bdf_font.c:397:7
	ldr	x8, [sp, #8]
	.loc	7 397 15 is_stmt 0              ; bdf_font.c:397:15
	ldr	x8, [x8, #56]
Ltmp212:
	.loc	7 397 7                         ; bdf_font.c:397:7
	subs	x8, x8, #0                      ; =0
	b.ge	LBB18_15
; %bb.14:
Ltmp213:
	.loc	7 398 18 is_stmt 1              ; bdf_font.c:398:18
	ldr	x8, [sp, #8]
	.loc	7 398 26 is_stmt 0              ; bdf_font.c:398:26
	ldr	x8, [x8, #56]
	.loc	7 398 4                         ; bdf_font.c:398:4
	ldr	x9, [sp, #8]
	.loc	7 398 16                        ; bdf_font.c:398:16
	str	x8, [x9, #72]
Ltmp214:
LBB18_15:
	.loc	7 399 7 is_stmt 1               ; bdf_font.c:399:7
	b	LBB18_22
Ltmp215:
LBB18_16:
	.loc	7 403 3                         ; bdf_font.c:403:3
	ldr	x8, [sp, #16]
	.loc	7 403 16 is_stmt 0              ; bdf_font.c:403:16
	ldr	x9, [sp, #24]
	.loc	7 403 20                        ; bdf_font.c:403:20
	ldr	q0, [x9, #1168]
	str	q0, [x8]
	ldr	q0, [x9, #1184]
	str	q0, [x8, #16]
	.loc	7 404 18 is_stmt 1              ; bdf_font.c:404:18
	ldr	x8, [sp, #8]
	.loc	7 404 26 is_stmt 0              ; bdf_font.c:404:26
	ldr	x8, [x8, #40]
	.loc	7 404 2                         ; bdf_font.c:404:2
	ldr	x9, [sp, #16]
	.loc	7 404 16                        ; bdf_font.c:404:16
	str	x8, [x9]
	.loc	7 405 18 is_stmt 1              ; bdf_font.c:405:18
	ldr	x8, [sp, #8]
	.loc	7 405 26 is_stmt 0              ; bdf_font.c:405:26
	ldr	x8, [x8, #56]
	.loc	7 405 2                         ; bdf_font.c:405:2
	ldr	x9, [sp, #16]
	.loc	7 405 16                        ; bdf_font.c:405:16
	str	x8, [x9, #16]
	.loc	7 406 2 is_stmt 1               ; bdf_font.c:406:2
	ldr	x8, [sp, #16]
	.loc	7 406 16 is_stmt 0              ; bdf_font.c:406:16
	str	xzr, [x8, #16]
Ltmp216:
	.loc	7 407 7 is_stmt 1               ; bdf_font.c:407:7
	ldr	x8, [sp, #8]
	.loc	7 407 15 is_stmt 0              ; bdf_font.c:407:15
	ldr	x8, [x8, #56]
Ltmp217:
	.loc	7 407 7                         ; bdf_font.c:407:7
	subs	x8, x8, #0                      ; =0
	b.ge	LBB18_18
; %bb.17:
Ltmp218:
	.loc	7 410 21 is_stmt 1              ; bdf_font.c:410:21
	ldr	x8, [sp, #8]
	.loc	7 410 29 is_stmt 0              ; bdf_font.c:410:29
	ldr	x10, [x8, #56]
	.loc	7 410 4                         ; bdf_font.c:410:4
	ldr	x9, [sp, #16]
	.loc	7 410 18                        ; bdf_font.c:410:18
	ldr	x8, [x9]
	subs	x8, x8, x10
	str	x8, [x9]
	.loc	7 411 18 is_stmt 1              ; bdf_font.c:411:18
	ldr	x8, [sp, #8]
	.loc	7 411 26 is_stmt 0              ; bdf_font.c:411:26
	ldr	x8, [x8, #56]
	.loc	7 411 4                         ; bdf_font.c:411:4
	ldr	x9, [sp, #8]
	.loc	7 411 16                        ; bdf_font.c:411:16
	str	x8, [x9, #72]
	.loc	7 412 2 is_stmt 1               ; bdf_font.c:412:2
	b	LBB18_19
Ltmp219:
LBB18_18:
	.loc	7 416 21                        ; bdf_font.c:416:21
	ldr	x8, [sp, #8]
	.loc	7 416 29 is_stmt 0              ; bdf_font.c:416:29
	ldr	x10, [x8, #56]
	.loc	7 416 4                         ; bdf_font.c:416:4
	ldr	x9, [sp, #16]
	.loc	7 416 18                        ; bdf_font.c:416:18
	ldr	x8, [x9]
	add	x8, x8, x10
	str	x8, [x9]
Ltmp220:
LBB18_19:
	.loc	7 419 7 is_stmt 1               ; bdf_font.c:419:7
	ldr	x8, [sp, #16]
	.loc	7 419 19 is_stmt 0              ; bdf_font.c:419:19
	ldr	x8, [x8]
	.loc	7 419 23                        ; bdf_font.c:419:23
	ldr	x9, [sp, #8]
	.loc	7 419 27                        ; bdf_font.c:419:27
	ldr	x9, [x9, #24]
Ltmp221:
	.loc	7 419 7                         ; bdf_font.c:419:7
	subs	x8, x8, x9
	b.ge	LBB18_21
; %bb.20:
Ltmp222:
	.loc	7 420 20 is_stmt 1              ; bdf_font.c:420:20
	ldr	x8, [sp, #8]
	.loc	7 420 24 is_stmt 0              ; bdf_font.c:420:24
	ldr	x8, [x8, #24]
	.loc	7 420 4                         ; bdf_font.c:420:4
	ldr	x9, [sp, #16]
	.loc	7 420 18                        ; bdf_font.c:420:18
	str	x8, [x9]
Ltmp223:
LBB18_21:
LBB18_22:
LBB18_23:
LBB18_24:
LBB18_25:
	.loc	7 423 25 is_stmt 1              ; bdf_font.c:423:25
	ldr	x8, [sp, #16]
	.loc	7 423 37 is_stmt 0              ; bdf_font.c:423:37
	ldr	x8, [x8]
	.loc	7 423 41                        ; bdf_font.c:423:41
	ldr	x9, [sp, #8]
	.loc	7 423 49                        ; bdf_font.c:423:49
	ldr	x9, [x9, #40]
	.loc	7 423 39                        ; bdf_font.c:423:39
	subs	x8, x8, x9
	.loc	7 423 3                         ; bdf_font.c:423:3
	ldr	x9, [sp, #8]
	.loc	7 423 23                        ; bdf_font.c:423:23
	str	x8, [x9, #152]
	.loc	7 424 1 is_stmt 1               ; bdf_font.c:424:1
	add	sp, sp, #32                     ; =32
	ret
Ltmp224:
Lfunc_end18:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_CalculateMaxBitFieldSize    ; -- Begin function bf_CalculateMaxBitFieldSize
	.p2align	2
_bf_CalculateMaxBitFieldSize:           ; @bf_CalculateMaxBitFieldSize
Lfunc_begin19:
	.loc	7 427 0                         ; bdf_font.c:427:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128                    ; =128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112                   ; =112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp225:
	.loc	7 432 3 prologue_end            ; bdf_font.c:432:3
	ldur	x8, [x29, #-8]
	.loc	7 432 26 is_stmt 0              ; bdf_font.c:432:26
	str	wzr, [x8, #1264]
	.loc	7 433 3 is_stmt 1               ; bdf_font.c:433:3
	ldur	x8, [x29, #-8]
	.loc	7 433 26 is_stmt 0              ; bdf_font.c:433:26
	str	wzr, [x8, #1268]
	.loc	7 434 3 is_stmt 1               ; bdf_font.c:434:3
	ldur	x8, [x29, #-8]
	.loc	7 434 26 is_stmt 0              ; bdf_font.c:434:26
	str	wzr, [x8, #1272]
	.loc	7 435 3 is_stmt 1               ; bdf_font.c:435:3
	ldur	x8, [x29, #-8]
	.loc	7 435 26 is_stmt 0              ; bdf_font.c:435:26
	str	wzr, [x8, #1276]
	.loc	7 436 3 is_stmt 1               ; bdf_font.c:436:3
	ldur	x8, [x29, #-8]
	.loc	7 436 23 is_stmt 0              ; bdf_font.c:436:23
	str	wzr, [x8, #1280]
Ltmp226:
	.loc	7 437 10 is_stmt 1              ; bdf_font.c:437:10
	stur	wzr, [x29, #-12]
LBB19_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp227:
	.loc	7 437 15 is_stmt 0              ; bdf_font.c:437:15
	ldur	w8, [x29, #-12]
	.loc	7 437 19                        ; bdf_font.c:437:19
	ldur	x9, [x29, #-8]
	.loc	7 437 23                        ; bdf_font.c:437:23
	ldr	w9, [x9, #16]
Ltmp228:
	.loc	7 437 3                         ; bdf_font.c:437:3
	subs	w8, w8, w9
	b.ge	LBB19_22
; %bb.2:                                ;   in Loop: Header=BB19_1 Depth=1
Ltmp229:
	.loc	7 439 10 is_stmt 1              ; bdf_font.c:439:10
	ldur	x8, [x29, #-8]
	.loc	7 439 14 is_stmt 0              ; bdf_font.c:439:14
	ldr	x8, [x8, #8]
	.loc	7 439 25                        ; bdf_font.c:439:25
	ldursw	x9, [x29, #-12]
	.loc	7 439 10                        ; bdf_font.c:439:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	7 439 8                         ; bdf_font.c:439:8
	stur	x8, [x29, #-24]
Ltmp230:
	.loc	7 440 10 is_stmt 1              ; bdf_font.c:440:10
	ldur	x8, [x29, #-24]
	.loc	7 440 14 is_stmt 0              ; bdf_font.c:440:14
	ldr	x8, [x8, #16]
Ltmp231:
	.loc	7 440 10                        ; bdf_font.c:440:10
	tbnz	x8, #63, LBB19_20
; %bb.3:                                ;   in Loop: Header=BB19_1 Depth=1
Ltmp232:
	.loc	7 443 36 is_stmt 1              ; bdf_font.c:443:36
	ldur	x0, [x29, #-8]
	.loc	7 443 52 is_stmt 0              ; bdf_font.c:443:52
	ldur	x2, [x29, #-24]
	add	x1, sp, #48                     ; =48
	.loc	7 443 7                         ; bdf_font.c:443:7
	bl	_bf_copy_bbx_and_update_shift
	.loc	7 495 44 is_stmt 1              ; bdf_font.c:495:44
	ldr	x0, [sp, #48]
	.loc	7 495 12 is_stmt 0              ; bdf_font.c:495:12
	bl	_get_unsigned_bit_size
	.loc	7 495 10                        ; bdf_font.c:495:10
	stur	w0, [x29, #-28]
Ltmp233:
	.loc	7 496 12 is_stmt 1              ; bdf_font.c:496:12
	ldur	x8, [x29, #-8]
	.loc	7 496 16 is_stmt 0              ; bdf_font.c:496:16
	ldr	w8, [x8, #1272]
	.loc	7 496 37                        ; bdf_font.c:496:37
	ldur	w9, [x29, #-28]
Ltmp234:
	.loc	7 496 12                        ; bdf_font.c:496:12
	subs	w8, w8, w9
	b.ge	LBB19_5
; %bb.4:                                ;   in Loop: Header=BB19_1 Depth=1
Ltmp235:
	.loc	7 497 27 is_stmt 1              ; bdf_font.c:497:27
	ldur	w8, [x29, #-28]
	.loc	7 497 2 is_stmt 0               ; bdf_font.c:497:2
	ldur	x9, [x29, #-8]
	.loc	7 497 25                        ; bdf_font.c:497:25
	str	w8, [x9, #1272]
Ltmp236:
LBB19_5:                                ;   in Loop: Header=BB19_1 Depth=1
	.loc	7 499 44 is_stmt 1              ; bdf_font.c:499:44
	ldr	x0, [sp, #56]
	.loc	7 499 12 is_stmt 0              ; bdf_font.c:499:12
	bl	_get_unsigned_bit_size
	.loc	7 499 10                        ; bdf_font.c:499:10
	stur	w0, [x29, #-28]
Ltmp237:
	.loc	7 500 12 is_stmt 1              ; bdf_font.c:500:12
	ldur	x8, [x29, #-8]
	.loc	7 500 16 is_stmt 0              ; bdf_font.c:500:16
	ldr	w8, [x8, #1276]
	.loc	7 500 37                        ; bdf_font.c:500:37
	ldur	w9, [x29, #-28]
Ltmp238:
	.loc	7 500 12                        ; bdf_font.c:500:12
	subs	w8, w8, w9
	b.ge	LBB19_7
; %bb.6:                                ;   in Loop: Header=BB19_1 Depth=1
Ltmp239:
	.loc	7 501 27 is_stmt 1              ; bdf_font.c:501:27
	ldur	w8, [x29, #-28]
	.loc	7 501 2 is_stmt 0               ; bdf_font.c:501:2
	ldur	x9, [x29, #-8]
	.loc	7 501 25                        ; bdf_font.c:501:25
	str	w8, [x9, #1276]
Ltmp240:
LBB19_7:                                ;   in Loop: Header=BB19_1 Depth=1
	.loc	7 504 42 is_stmt 1              ; bdf_font.c:504:42
	ldr	x0, [sp, #64]
	.loc	7 504 12 is_stmt 0              ; bdf_font.c:504:12
	bl	_get_signed_bit_size
	.loc	7 504 10                        ; bdf_font.c:504:10
	stur	w0, [x29, #-28]
Ltmp241:
	.loc	7 505 12 is_stmt 1              ; bdf_font.c:505:12
	ldur	x8, [x29, #-8]
	.loc	7 505 16 is_stmt 0              ; bdf_font.c:505:16
	ldr	w8, [x8, #1264]
	.loc	7 505 37                        ; bdf_font.c:505:37
	ldur	w9, [x29, #-28]
Ltmp242:
	.loc	7 505 12                        ; bdf_font.c:505:12
	subs	w8, w8, w9
	b.ge	LBB19_9
; %bb.8:                                ;   in Loop: Header=BB19_1 Depth=1
Ltmp243:
	.loc	7 506 27 is_stmt 1              ; bdf_font.c:506:27
	ldur	w8, [x29, #-28]
	.loc	7 506 2 is_stmt 0               ; bdf_font.c:506:2
	ldur	x9, [x29, #-8]
	.loc	7 506 25                        ; bdf_font.c:506:25
	str	w8, [x9, #1264]
Ltmp244:
LBB19_9:                                ;   in Loop: Header=BB19_1 Depth=1
	.loc	7 509 42 is_stmt 1              ; bdf_font.c:509:42
	ldr	x0, [sp, #72]
	.loc	7 509 12 is_stmt 0              ; bdf_font.c:509:12
	bl	_get_signed_bit_size
	.loc	7 509 10                        ; bdf_font.c:509:10
	stur	w0, [x29, #-28]
Ltmp245:
	.loc	7 510 12 is_stmt 1              ; bdf_font.c:510:12
	ldur	x8, [x29, #-8]
	.loc	7 510 16 is_stmt 0              ; bdf_font.c:510:16
	ldr	w8, [x8, #1268]
	.loc	7 510 37                        ; bdf_font.c:510:37
	ldur	w9, [x29, #-28]
Ltmp246:
	.loc	7 510 12                        ; bdf_font.c:510:12
	subs	w8, w8, w9
	b.ge	LBB19_11
; %bb.10:                               ;   in Loop: Header=BB19_1 Depth=1
Ltmp247:
	.loc	7 511 27 is_stmt 1              ; bdf_font.c:511:27
	ldur	w8, [x29, #-28]
	.loc	7 511 2 is_stmt 0               ; bdf_font.c:511:2
	ldur	x9, [x29, #-8]
	.loc	7 511 25                        ; bdf_font.c:511:25
	str	w8, [x9, #1268]
Ltmp248:
LBB19_11:                               ;   in Loop: Header=BB19_1 Depth=1
	.loc	7 513 12 is_stmt 1              ; bdf_font.c:513:12
	ldur	x8, [x29, #-8]
	.loc	7 513 16 is_stmt 0              ; bdf_font.c:513:16
	ldr	w8, [x8, #1160]
Ltmp249:
	.loc	7 513 12                        ; bdf_font.c:513:12
	cbnz	w8, LBB19_13
; %bb.12:                               ;   in Loop: Header=BB19_1 Depth=1
Ltmp250:
	.loc	7 515 27 is_stmt 1              ; bdf_font.c:515:27
	ldur	x8, [x29, #-24]
	.loc	7 515 31 is_stmt 0              ; bdf_font.c:515:31
	ldr	x0, [x8, #24]
	.loc	7 515 7                         ; bdf_font.c:515:7
	bl	_get_signed_bit_size
	.loc	7 515 5                         ; bdf_font.c:515:5
	stur	w0, [x29, #-28]
	.loc	7 516 7 is_stmt 1               ; bdf_font.c:516:7
	b	LBB19_17
Ltmp251:
LBB19_13:                               ;   in Loop: Header=BB19_1 Depth=1
	.loc	7 517 17                        ; bdf_font.c:517:17
	ldur	x8, [x29, #-8]
	.loc	7 517 21 is_stmt 0              ; bdf_font.c:517:21
	ldr	w8, [x8, #1160]
Ltmp252:
	.loc	7 517 17                        ; bdf_font.c:517:17
	subs	w8, w8, #2                      ; =2
	b.ne	LBB19_15
; %bb.14:                               ;   in Loop: Header=BB19_1 Depth=1
Ltmp253:
	.loc	7 519 37 is_stmt 1              ; bdf_font.c:519:37
	ldr	x0, [sp, #48]
	.loc	7 519 7 is_stmt 0               ; bdf_font.c:519:7
	bl	_get_signed_bit_size
	.loc	7 519 5                         ; bdf_font.c:519:5
	stur	w0, [x29, #-28]
	.loc	7 520 7 is_stmt 1               ; bdf_font.c:520:7
	b	LBB19_16
Ltmp254:
LBB19_15:                               ;   in Loop: Header=BB19_1 Depth=1
	.loc	7 523 37                        ; bdf_font.c:523:37
	ldr	x0, [sp, #48]
	.loc	7 523 7 is_stmt 0               ; bdf_font.c:523:7
	bl	_get_signed_bit_size
	.loc	7 523 5                         ; bdf_font.c:523:5
	stur	w0, [x29, #-28]
Ltmp255:
LBB19_16:                               ;   in Loop: Header=BB19_1 Depth=1
LBB19_17:                               ;   in Loop: Header=BB19_1 Depth=1
	.loc	7 525 12 is_stmt 1              ; bdf_font.c:525:12
	ldur	x8, [x29, #-8]
	.loc	7 525 16 is_stmt 0              ; bdf_font.c:525:16
	ldr	w8, [x8, #1280]
	.loc	7 525 34                        ; bdf_font.c:525:34
	ldur	w9, [x29, #-28]
Ltmp256:
	.loc	7 525 12                        ; bdf_font.c:525:12
	subs	w8, w8, w9
	b.ge	LBB19_19
; %bb.18:                               ;   in Loop: Header=BB19_1 Depth=1
Ltmp257:
	.loc	7 526 24 is_stmt 1              ; bdf_font.c:526:24
	ldur	w8, [x29, #-28]
	.loc	7 526 2 is_stmt 0               ; bdf_font.c:526:2
	ldur	x9, [x29, #-8]
	.loc	7 526 22                        ; bdf_font.c:526:22
	str	w8, [x9, #1280]
Ltmp258:
LBB19_19:                               ;   in Loop: Header=BB19_1 Depth=1
LBB19_20:                               ;   in Loop: Header=BB19_1 Depth=1
; %bb.21:                               ;   in Loop: Header=BB19_1 Depth=1
	.loc	7 437 35 is_stmt 1              ; bdf_font.c:437:35
	ldur	w8, [x29, #-12]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-12]
	.loc	7 437 3 is_stmt 0               ; bdf_font.c:437:3
	b	LBB19_1
Ltmp259:
LBB19_22:
	.loc	7 530 10 is_stmt 1              ; bdf_font.c:530:10
	ldur	x0, [x29, #-8]
	.loc	7 531 7                         ; bdf_font.c:531:7
	ldur	x8, [x29, #-8]
	.loc	7 531 11 is_stmt 0              ; bdf_font.c:531:11
	ldr	w8, [x8, #1264]
                                        ; implicit-def: $x13
	mov	x13, x8
	.loc	7 531 31                        ; bdf_font.c:531:31
	ldur	x8, [x29, #-8]
	.loc	7 531 35                        ; bdf_font.c:531:35
	ldr	w8, [x8, #1268]
                                        ; implicit-def: $x12
	mov	x12, x8
	.loc	7 531 55                        ; bdf_font.c:531:55
	ldur	x8, [x29, #-8]
	.loc	7 531 59                        ; bdf_font.c:531:59
	ldr	w8, [x8, #1272]
                                        ; implicit-def: $x11
	mov	x11, x8
	.loc	7 531 79                        ; bdf_font.c:531:79
	ldur	x8, [x29, #-8]
	.loc	7 531 83                        ; bdf_font.c:531:83
	ldr	w8, [x8, #1276]
                                        ; implicit-def: $x10
	mov	x10, x8
	.loc	7 531 103                       ; bdf_font.c:531:103
	ldur	x8, [x29, #-8]
	.loc	7 531 107                       ; bdf_font.c:531:107
	ldr	w9, [x8, #1280]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.8@PAGE
	add	x1, x1, l_.str.8@PAGEOFF
	.loc	7 530 3 is_stmt 1               ; bdf_font.c:530:3
	mov	x9, sp
	str	x13, [x9]
	str	x12, [x9, #8]
	str	x11, [x9, #16]
	str	x10, [x9, #24]
	str	x8, [x9, #32]
	bl	_bf_Log
	.loc	7 533 1                         ; bdf_font.c:533:1
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128                    ; =128
	ret
Ltmp260:
Lfunc_end19:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_ShowMonospaceStatistics     ; -- Begin function bf_ShowMonospaceStatistics
	.p2align	2
_bf_ShowMonospaceStatistics:            ; @bf_ShowMonospaceStatistics
Lfunc_begin20:
	.loc	7 536 0                         ; bdf_font.c:536:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96                     ; =96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80                    ; =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp261:
	.loc	7 539 8 prologue_end            ; bdf_font.c:539:8
	stur	xzr, [x29, #-32]
	.loc	7 540 8                         ; bdf_font.c:540:8
	str	xzr, [sp, #40]
	.loc	7 541 8                         ; bdf_font.c:541:8
	str	xzr, [sp, #32]
Ltmp262:
	.loc	7 542 10                        ; bdf_font.c:542:10
	stur	wzr, [x29, #-12]
LBB20_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp263:
	.loc	7 542 15 is_stmt 0              ; bdf_font.c:542:15
	ldur	w8, [x29, #-12]
	.loc	7 542 19                        ; bdf_font.c:542:19
	ldur	x9, [x29, #-8]
	.loc	7 542 23                        ; bdf_font.c:542:23
	ldr	w9, [x9, #16]
Ltmp264:
	.loc	7 542 3                         ; bdf_font.c:542:3
	subs	w8, w8, w9
	b.ge	LBB20_8
; %bb.2:                                ;   in Loop: Header=BB20_1 Depth=1
Ltmp265:
	.loc	7 544 10 is_stmt 1              ; bdf_font.c:544:10
	ldur	x8, [x29, #-8]
	.loc	7 544 14 is_stmt 0              ; bdf_font.c:544:14
	ldr	x8, [x8, #8]
	.loc	7 544 25                        ; bdf_font.c:544:25
	ldursw	x9, [x29, #-12]
	.loc	7 544 10                        ; bdf_font.c:544:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	7 544 8                         ; bdf_font.c:544:8
	stur	x8, [x29, #-24]
Ltmp266:
	.loc	7 545 10 is_stmt 1              ; bdf_font.c:545:10
	ldur	x8, [x29, #-24]
	.loc	7 545 14 is_stmt 0              ; bdf_font.c:545:14
	ldr	x8, [x8, #16]
Ltmp267:
	.loc	7 545 10                        ; bdf_font.c:545:10
	tbnz	x8, #63, LBB20_6
; %bb.3:                                ;   in Loop: Header=BB20_1 Depth=1
Ltmp268:
	.loc	7 547 12 is_stmt 1              ; bdf_font.c:547:12
	ldr	x8, [sp, #40]
	.loc	7 547 18 is_stmt 0              ; bdf_font.c:547:18
	ldur	x9, [x29, #-24]
	.loc	7 547 22                        ; bdf_font.c:547:22
	ldr	x9, [x9, #152]
Ltmp269:
	.loc	7 547 12                        ; bdf_font.c:547:12
	subs	x8, x8, x9
	b.ge	LBB20_5
; %bb.4:                                ;   in Loop: Header=BB20_1 Depth=1
Ltmp270:
	.loc	7 548 8 is_stmt 1               ; bdf_font.c:548:8
	ldur	x8, [x29, #-24]
	.loc	7 548 12 is_stmt 0              ; bdf_font.c:548:12
	ldr	x8, [x8, #152]
	.loc	7 548 6                         ; bdf_font.c:548:6
	str	x8, [sp, #40]
Ltmp271:
LBB20_5:                                ;   in Loop: Header=BB20_1 Depth=1
	.loc	7 549 14 is_stmt 1              ; bdf_font.c:549:14
	ldur	x8, [x29, #-24]
	.loc	7 549 18 is_stmt 0              ; bdf_font.c:549:18
	ldr	x9, [x8, #152]
	.loc	7 549 11                        ; bdf_font.c:549:11
	ldr	x8, [sp, #32]
	add	x8, x8, x9
	str	x8, [sp, #32]
	.loc	7 550 10 is_stmt 1              ; bdf_font.c:550:10
	ldur	x8, [x29, #-32]
	add	x8, x8, #1                      ; =1
	stur	x8, [x29, #-32]
Ltmp272:
LBB20_6:                                ;   in Loop: Header=BB20_1 Depth=1
; %bb.7:                                ;   in Loop: Header=BB20_1 Depth=1
	.loc	7 542 35                        ; bdf_font.c:542:35
	ldur	w8, [x29, #-12]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-12]
	.loc	7 542 3 is_stmt 0               ; bdf_font.c:542:3
	b	LBB20_1
Ltmp273:
LBB20_8:
	.loc	7 553 8 is_stmt 1               ; bdf_font.c:553:8
	ldur	x8, [x29, #-32]
Ltmp274:
	.loc	7 553 8 is_stmt 0               ; bdf_font.c:553:8
	cbnz	x8, LBB20_10
; %bb.9:
Ltmp275:
	.loc	7 554 8 is_stmt 1               ; bdf_font.c:554:8
	ldur	x8, [x29, #-32]
	add	x8, x8, #1                      ; =1
	stur	x8, [x29, #-32]
Ltmp276:
LBB20_10:
	.loc	7 555 10                        ; bdf_font.c:555:10
	ldur	x0, [x29, #-8]
	.loc	7 555 96 is_stmt 0              ; bdf_font.c:555:96
	ldr	x11, [sp, #40]
	.loc	7 555 101                       ; bdf_font.c:555:101
	ldr	x8, [sp, #32]
	.loc	7 555 105                       ; bdf_font.c:555:105
	ldur	x9, [x29, #-32]
	.loc	7 555 104                       ; bdf_font.c:555:104
	sdiv	x10, x8, x9
	.loc	7 555 111                       ; bdf_font.c:555:111
	ldr	x8, [sp, #32]
	mov	x12, #10
	.loc	7 555 114                       ; bdf_font.c:555:114
	mul	x8, x8, x12
	.loc	7 555 118                       ; bdf_font.c:555:118
	ldur	x9, [x29, #-32]
	.loc	7 555 117                       ; bdf_font.c:555:117
	sdiv	x8, x8, x9
	.loc	7 555 123                       ; bdf_font.c:555:123
	sdiv	x9, x8, x12
	mul	x9, x9, x12
	subs	x8, x8, x9
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.9@PAGE
	add	x1, x1, l_.str.9@PAGEOFF
	.loc	7 555 3                         ; bdf_font.c:555:3
	mov	x9, sp
	str	x11, [x9]
	str	x10, [x9, #8]
	str	x8, [x9, #16]
	bl	_bf_Log
	.loc	7 575 1 is_stmt 1               ; bdf_font.c:575:1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
Ltmp277:
Lfunc_end20:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_WriteUCGCByFP               ; -- Begin function bf_WriteUCGCByFP
	.p2align	2
_bf_WriteUCGCByFP:                      ; @bf_WriteUCGCByFP
Lfunc_begin21:
	.loc	7 579 0                         ; bdf_font.c:579:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80                     ; =80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64                    ; =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	str	x3, [sp, #32]
	mov	w8, #16
Ltmp278:
	.loc	7 581 7 prologue_end            ; bdf_font.c:581:7
	str	w8, [sp, #24]
	.loc	7 583 11                        ; bdf_font.c:583:11
	ldur	x0, [x29, #-16]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.10@PAGE
	add	x1, x1, l_.str.10@PAGEOFF
	.loc	7 583 3                         ; bdf_font.c:583:3
	bl	_fprintf
	.loc	7 584 11 is_stmt 1              ; bdf_font.c:584:11
	ldur	x0, [x29, #-16]
	.loc	7 584 39 is_stmt 0              ; bdf_font.c:584:39
	ldur	x8, [x29, #-8]
	.loc	7 584 43                        ; bdf_font.c:584:43
	ldr	x8, [x8, #1136]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.11@PAGE
	add	x1, x1, l_.str.11@PAGEOFF
	.loc	7 584 3                         ; bdf_font.c:584:3
	mov	x9, sp
	str	x8, [x9]
	bl	_fprintf
	.loc	7 585 11 is_stmt 1              ; bdf_font.c:585:11
	ldur	x0, [x29, #-16]
	.loc	7 585 40 is_stmt 0              ; bdf_font.c:585:40
	ldur	x8, [x29, #-8]
	.loc	7 585 44                        ; bdf_font.c:585:44
	ldr	x8, [x8, #1144]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.12@PAGE
	add	x1, x1, l_.str.12@PAGEOFF
	.loc	7 585 3                         ; bdf_font.c:585:3
	mov	x9, sp
	str	x8, [x9]
	bl	_fprintf
	.loc	7 586 11 is_stmt 1              ; bdf_font.c:586:11
	ldur	x0, [x29, #-16]
	.loc	7 586 45 is_stmt 0              ; bdf_font.c:586:45
	ldur	x8, [x29, #-8]
	.loc	7 586 49                        ; bdf_font.c:586:49
	ldr	x10, [x8, #1152]
	.loc	7 586 71                        ; bdf_font.c:586:71
	ldur	x8, [x29, #-8]
	.loc	7 586 75                        ; bdf_font.c:586:75
	ldr	w9, [x8, #16]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.13@PAGE
	add	x1, x1, l_.str.13@PAGEOFF
	.loc	7 586 3                         ; bdf_font.c:586:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_fprintf
	.loc	7 587 11 is_stmt 1              ; bdf_font.c:587:11
	ldur	x0, [x29, #-16]
	.loc	7 587 50 is_stmt 0              ; bdf_font.c:587:50
	ldur	x8, [x29, #-8]
	.loc	7 587 54                        ; bdf_font.c:587:54
	ldr	w9, [x8, #1160]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.14@PAGE
	add	x1, x1, l_.str.14@PAGEOFF
	.loc	7 587 3                         ; bdf_font.c:587:3
	mov	x9, sp
	str	x8, [x9]
	bl	_fprintf
	.loc	7 588 11 is_stmt 1              ; bdf_font.c:588:11
	ldur	x0, [x29, #-16]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.15@PAGE
	add	x1, x1, l_.str.15@PAGEOFF
	.loc	7 588 3                         ; bdf_font.c:588:3
	bl	_fprintf
	.loc	7 589 11 is_stmt 1              ; bdf_font.c:589:11
	ldur	x0, [x29, #-16]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.16@PAGE
	add	x1, x1, l_.str.16@PAGEOFF
	.loc	7 589 3                         ; bdf_font.c:589:3
	bl	_fprintf
	.loc	7 590 11 is_stmt 1              ; bdf_font.c:590:11
	ldur	x0, [x29, #-16]
	.loc	7 590 85 is_stmt 0              ; bdf_font.c:590:85
	ldur	x11, [x29, #-24]
	.loc	7 590 95                        ; bdf_font.c:590:95
	ldur	x8, [x29, #-8]
	.loc	7 590 99                        ; bdf_font.c:590:99
	ldr	w8, [x8, #1300]
                                        ; implicit-def: $x10
	mov	x10, x8
	.loc	7 590 111                       ; bdf_font.c:590:111
	ldur	x8, [x29, #-24]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.17@PAGE
	add	x1, x1, l_.str.17@PAGEOFF
	.loc	7 590 3                         ; bdf_font.c:590:3
	mov	x9, sp
	str	x11, [x9]
	str	x10, [x9, #8]
	str	x8, [x9, #16]
	bl	_fprintf
	.loc	7 591 11 is_stmt 1              ; bdf_font.c:591:11
	ldur	x0, [x29, #-16]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.18@PAGE
	add	x1, x1, l_.str.18@PAGEOFF
	.loc	7 591 3                         ; bdf_font.c:591:3
	bl	_fprintf
Ltmp279:
	.loc	7 593 10 is_stmt 1              ; bdf_font.c:593:10
	str	wzr, [sp, #28]
LBB21_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp280:
	.loc	7 593 15 is_stmt 0              ; bdf_font.c:593:15
	ldr	w8, [sp, #28]
	.loc	7 593 19                        ; bdf_font.c:593:19
	ldur	x9, [x29, #-8]
	.loc	7 593 23                        ; bdf_font.c:593:23
	ldr	w9, [x9, #1300]
Ltmp281:
	.loc	7 593 3                         ; bdf_font.c:593:3
	subs	w8, w8, w9
	b.ge	LBB21_8
; %bb.2:                                ;   in Loop: Header=BB21_1 Depth=1
Ltmp282:
	.loc	7 595 13 is_stmt 1              ; bdf_font.c:595:13
	ldur	x0, [x29, #-16]
	.loc	7 595 27 is_stmt 0              ; bdf_font.c:595:27
	ldur	x8, [x29, #-8]
	.loc	7 595 31                        ; bdf_font.c:595:31
	ldr	x8, [x8, #1288]
	.loc	7 595 43                        ; bdf_font.c:595:43
	ldrsw	x9, [sp, #28]
	.loc	7 595 27                        ; bdf_font.c:595:27
	ldrb	w10, [x8, x9]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.19@PAGE
	add	x1, x1, l_.str.19@PAGEOFF
	.loc	7 595 5                         ; bdf_font.c:595:5
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_fprintf
Ltmp283:
	.loc	7 596 10 is_stmt 1              ; bdf_font.c:596:10
	ldr	w8, [sp, #28]
	.loc	7 596 11 is_stmt 0              ; bdf_font.c:596:11
	add	w8, w8, #1                      ; =1
	.loc	7 596 17                        ; bdf_font.c:596:17
	ldur	x9, [x29, #-8]
	.loc	7 596 21                        ; bdf_font.c:596:21
	ldr	w9, [x9, #1300]
Ltmp284:
	.loc	7 596 10                        ; bdf_font.c:596:10
	subs	w8, w8, w9
	b.eq	LBB21_4
; %bb.3:                                ;   in Loop: Header=BB21_1 Depth=1
Ltmp285:
	.loc	7 597 15 is_stmt 1              ; bdf_font.c:597:15
	ldur	x0, [x29, #-16]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.20@PAGE
	add	x1, x1, l_.str.20@PAGEOFF
	.loc	7 597 7                         ; bdf_font.c:597:7
	bl	_fprintf
Ltmp286:
LBB21_4:                                ;   in Loop: Header=BB21_1 Depth=1
	.loc	7 598 11 is_stmt 1              ; bdf_font.c:598:11
	ldr	w8, [sp, #28]
	.loc	7 598 12 is_stmt 0              ; bdf_font.c:598:12
	add	w8, w8, #1                      ; =1
	.loc	7 598 18                        ; bdf_font.c:598:18
	ldr	w10, [sp, #24]
	.loc	7 598 16                        ; bdf_font.c:598:16
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
Ltmp287:
	.loc	7 598 10                        ; bdf_font.c:598:10
	cbnz	w8, LBB21_6
; %bb.5:                                ;   in Loop: Header=BB21_1 Depth=1
Ltmp288:
	.loc	7 599 15 is_stmt 1              ; bdf_font.c:599:15
	ldur	x0, [x29, #-16]
	.loc	7 599 31 is_stmt 0              ; bdf_font.c:599:31
	ldr	x8, [sp, #32]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.21@PAGE
	add	x1, x1, l_.str.21@PAGEOFF
	.loc	7 599 7                         ; bdf_font.c:599:7
	mov	x9, sp
	str	x8, [x9]
	bl	_fprintf
Ltmp289:
LBB21_6:                                ;   in Loop: Header=BB21_1 Depth=1
; %bb.7:                                ;   in Loop: Header=BB21_1 Depth=1
	.loc	7 593 36 is_stmt 1              ; bdf_font.c:593:36
	ldr	w8, [sp, #28]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #28]
	.loc	7 593 3 is_stmt 0               ; bdf_font.c:593:3
	b	LBB21_1
Ltmp290:
LBB21_8:
	.loc	7 602 11 is_stmt 1              ; bdf_font.c:602:11
	ldur	x0, [x29, #-16]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.22@PAGE
	add	x1, x1, l_.str.22@PAGEOFF
	.loc	7 602 3                         ; bdf_font.c:602:3
	bl	_fprintf
	mov	w0, #1
	.loc	7 603 3 is_stmt 1               ; bdf_font.c:603:3
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80                     ; =80
	ret
Ltmp291:
Lfunc_end21:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_WriteU8G2CByFP              ; -- Begin function bf_WriteU8G2CByFP
	.p2align	2
_bf_WriteU8G2CByFP:                     ; @bf_WriteU8G2CByFP
Lfunc_begin22:
	.loc	7 607 0                         ; bdf_font.c:607:0
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
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	mov	w8, #32
Ltmp292:
	.loc	7 609 7 prologue_end            ; bdf_font.c:609:7
	str	w8, [sp, #40]
	.loc	7 612 11                        ; bdf_font.c:612:11
	ldur	x0, [x29, #-16]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.10@PAGE
	add	x1, x1, l_.str.10@PAGEOFF
	.loc	7 612 3                         ; bdf_font.c:612:3
	bl	_fprintf
	.loc	7 613 11 is_stmt 1              ; bdf_font.c:613:11
	ldur	x0, [x29, #-16]
	.loc	7 613 39 is_stmt 0              ; bdf_font.c:613:39
	ldur	x8, [x29, #-8]
	.loc	7 613 43                        ; bdf_font.c:613:43
	ldr	x8, [x8, #1136]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.11@PAGE
	add	x1, x1, l_.str.11@PAGEOFF
	.loc	7 613 3                         ; bdf_font.c:613:3
	mov	x9, sp
	str	x8, [x9]
	bl	_fprintf
	.loc	7 614 11 is_stmt 1              ; bdf_font.c:614:11
	ldur	x0, [x29, #-16]
	.loc	7 614 40 is_stmt 0              ; bdf_font.c:614:40
	ldur	x8, [x29, #-8]
	.loc	7 614 44                        ; bdf_font.c:614:44
	ldr	x8, [x8, #1144]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.12@PAGE
	add	x1, x1, l_.str.12@PAGEOFF
	.loc	7 614 3                         ; bdf_font.c:614:3
	mov	x9, sp
	str	x8, [x9]
	bl	_fprintf
	.loc	7 615 11 is_stmt 1              ; bdf_font.c:615:11
	ldur	x0, [x29, #-16]
	.loc	7 615 45 is_stmt 0              ; bdf_font.c:615:45
	ldur	x8, [x29, #-8]
	.loc	7 615 49                        ; bdf_font.c:615:49
	ldr	x10, [x8, #1152]
	.loc	7 615 71                        ; bdf_font.c:615:71
	ldur	x8, [x29, #-8]
	.loc	7 615 75                        ; bdf_font.c:615:75
	ldr	w9, [x8, #16]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.13@PAGE
	add	x1, x1, l_.str.13@PAGEOFF
	.loc	7 615 3                         ; bdf_font.c:615:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_fprintf
	.loc	7 616 11 is_stmt 1              ; bdf_font.c:616:11
	ldur	x0, [x29, #-16]
	.loc	7 616 50 is_stmt 0              ; bdf_font.c:616:50
	ldur	x8, [x29, #-8]
	.loc	7 616 54                        ; bdf_font.c:616:54
	ldr	w9, [x8, #1160]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.14@PAGE
	add	x1, x1, l_.str.14@PAGEOFF
	.loc	7 616 3                         ; bdf_font.c:616:3
	mov	x9, sp
	str	x8, [x9]
	bl	_fprintf
	.loc	7 617 11 is_stmt 1              ; bdf_font.c:617:11
	ldur	x0, [x29, #-16]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.15@PAGE
	add	x1, x1, l_.str.15@PAGEOFF
	.loc	7 617 3                         ; bdf_font.c:617:3
	bl	_fprintf
Ltmp293:
	.loc	7 619 8 is_stmt 1               ; bdf_font.c:619:8
	ldur	x8, [x29, #-8]
	.loc	7 619 12 is_stmt 0              ; bdf_font.c:619:12
	ldr	x8, [x8, #1288]
	.loc	7 619 24                        ; bdf_font.c:619:24
	ldur	x9, [x29, #-8]
	.loc	7 619 28                        ; bdf_font.c:619:28
	ldr	w9, [x9, #1300]
	.loc	7 619 38                        ; bdf_font.c:619:38
	subs	w9, w9, #1                      ; =1
	.loc	7 619 8                         ; bdf_font.c:619:8
	ldrb	w8, [x8, w9, sxtw]
Ltmp294:
	.loc	7 619 8                         ; bdf_font.c:619:8
	cbnz	w8, LBB22_2
; %bb.1:
Ltmp295:
	.loc	7 620 12 is_stmt 1              ; bdf_font.c:620:12
	str	wzr, [sp, #36]
	.loc	7 620 5 is_stmt 0               ; bdf_font.c:620:5
	b	LBB22_3
LBB22_2:
	.loc	7 0 5                           ; bdf_font.c:0:5
	mov	w8, #1
	.loc	7 622 12 is_stmt 1              ; bdf_font.c:622:12
	str	w8, [sp, #36]
Ltmp296:
LBB22_3:
	.loc	7 624 8                         ; bdf_font.c:624:8
	ldur	x8, [x29, #-8]
	.loc	7 624 12 is_stmt 0              ; bdf_font.c:624:12
	ldr	w8, [x8, #1300]
	.loc	7 624 22                        ; bdf_font.c:624:22
	subs	w8, w8, #1                      ; =1
	.loc	7 624 25                        ; bdf_font.c:624:25
	ldr	w9, [sp, #36]
	.loc	7 624 24                        ; bdf_font.c:624:24
	add	w8, w8, w9
	mov	w9, #32760
Ltmp297:
	.loc	7 624 8                         ; bdf_font.c:624:8
	subs	w8, w8, w9
	b.le	LBB22_5
; %bb.4:
Ltmp298:
	.loc	7 626 13 is_stmt 1              ; bdf_font.c:626:13
	ldur	x0, [x29, #-16]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.23@PAGE
	add	x1, x1, l_.str.23@PAGEOFF
	.loc	7 626 5                         ; bdf_font.c:626:5
	bl	_fprintf
Ltmp299:
LBB22_5:
	.loc	7 629 8 is_stmt 1               ; bdf_font.c:629:8
	ldur	x8, [x29, #-8]
	.loc	7 629 12 is_stmt 0              ; bdf_font.c:629:12
	ldr	w8, [x8, #1160]
Ltmp300:
	.loc	7 629 8                         ; bdf_font.c:629:8
	subs	w8, w8, #3                      ; =3
	b.ne	LBB22_7
; %bb.6:
Ltmp301:
	.loc	7 632 13 is_stmt 1              ; bdf_font.c:632:13
	ldur	x0, [x29, #-16]
	.loc	7 632 76 is_stmt 0              ; bdf_font.c:632:76
	ldur	x10, [x29, #-24]
	.loc	7 632 86                        ; bdf_font.c:632:86
	ldur	x8, [x29, #-8]
	.loc	7 632 90                        ; bdf_font.c:632:90
	ldr	w8, [x8, #1300]
	.loc	7 632 101                       ; bdf_font.c:632:101
	ldr	w9, [sp, #36]
	.loc	7 632 100                       ; bdf_font.c:632:100
	add	w11, w8, w9
	.loc	7 632 109                       ; bdf_font.c:632:109
	ldur	x8, [x29, #-24]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.24@PAGE
	add	x1, x1, l_.str.24@PAGEOFF
	.loc	7 632 5                         ; bdf_font.c:632:5
	mov	x9, sp
	str	x10, [x9]
                                        ; implicit-def: $x10
	mov	x10, x11
	str	x10, [x9, #8]
	str	x8, [x9, #16]
	bl	_fprintf
	.loc	7 633 3 is_stmt 1               ; bdf_font.c:633:3
	b	LBB22_8
Ltmp302:
LBB22_7:
	.loc	7 637 13                        ; bdf_font.c:637:13
	ldur	x0, [x29, #-16]
	.loc	7 637 76 is_stmt 0              ; bdf_font.c:637:76
	ldur	x10, [x29, #-24]
	.loc	7 637 86                        ; bdf_font.c:637:86
	ldur	x8, [x29, #-8]
	.loc	7 637 90                        ; bdf_font.c:637:90
	ldr	w8, [x8, #1300]
	.loc	7 637 101                       ; bdf_font.c:637:101
	ldr	w9, [sp, #36]
	.loc	7 637 100                       ; bdf_font.c:637:100
	add	w11, w8, w9
	.loc	7 637 109                       ; bdf_font.c:637:109
	ldur	x8, [x29, #-24]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.25@PAGE
	add	x1, x1, l_.str.25@PAGEOFF
	.loc	7 637 5                         ; bdf_font.c:637:5
	mov	x9, sp
	str	x10, [x9]
                                        ; implicit-def: $x10
	mov	x10, x11
	str	x10, [x9, #8]
	str	x8, [x9, #16]
	bl	_fprintf
Ltmp303:
LBB22_8:
	.loc	7 639 11 is_stmt 1              ; bdf_font.c:639:11
	ldur	x0, [x29, #-16]
	.loc	7 639 27 is_stmt 0              ; bdf_font.c:639:27
	ldur	x8, [x29, #-32]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.26@PAGE
	add	x1, x1, l_.str.26@PAGEOFF
	.loc	7 639 3                         ; bdf_font.c:639:3
	mov	x9, sp
	str	x8, [x9]
	bl	_fprintf
Ltmp304:
	.loc	7 641 10 is_stmt 1              ; bdf_font.c:641:10
	stur	wzr, [x29, #-36]
LBB22_9:                                ; =>This Inner Loop Header: Depth=1
Ltmp305:
	.loc	7 641 15 is_stmt 0              ; bdf_font.c:641:15
	ldur	w8, [x29, #-36]
	.loc	7 641 19                        ; bdf_font.c:641:19
	ldur	x9, [x29, #-8]
	.loc	7 641 23                        ; bdf_font.c:641:23
	ldr	w9, [x9, #1300]
	.loc	7 641 33                        ; bdf_font.c:641:33
	subs	w9, w9, #1                      ; =1
	.loc	7 641 36                        ; bdf_font.c:641:36
	ldr	w10, [sp, #36]
	.loc	7 641 35                        ; bdf_font.c:641:35
	add	w9, w9, w10
Ltmp306:
	.loc	7 641 3                         ; bdf_font.c:641:3
	subs	w8, w8, w9
	b.ge	LBB22_25
; %bb.10:                               ;   in Loop: Header=BB22_9 Depth=1
Ltmp307:
	.loc	7 643 10 is_stmt 1              ; bdf_font.c:643:10
	ldur	x8, [x29, #-8]
	.loc	7 643 14 is_stmt 0              ; bdf_font.c:643:14
	ldr	x8, [x8, #1288]
	.loc	7 643 26                        ; bdf_font.c:643:26
	ldursw	x9, [x29, #-36]
	.loc	7 643 10                        ; bdf_font.c:643:10
	ldrb	w8, [x8, x9]
	.loc	7 643 34                        ; bdf_font.c:643:34
	subs	w8, w8, #32                     ; =32
	b.lt	LBB22_16
; %bb.11:                               ;   in Loop: Header=BB22_9 Depth=1
	.loc	7 643 37                        ; bdf_font.c:643:37
	ldur	x8, [x29, #-8]
	.loc	7 643 41                        ; bdf_font.c:643:41
	ldr	x8, [x8, #1288]
	.loc	7 643 53                        ; bdf_font.c:643:53
	ldursw	x9, [x29, #-36]
	.loc	7 643 37                        ; bdf_font.c:643:37
	ldrb	w8, [x8, x9]
	.loc	7 643 64                        ; bdf_font.c:643:64
	subs	w8, w8, #34                     ; =34
	b.eq	LBB22_16
; %bb.12:                               ;   in Loop: Header=BB22_9 Depth=1
	.loc	7 643 67                        ; bdf_font.c:643:67
	ldur	x8, [x29, #-8]
	.loc	7 643 71                        ; bdf_font.c:643:71
	ldr	x8, [x8, #1288]
	.loc	7 643 83                        ; bdf_font.c:643:83
	ldursw	x9, [x29, #-36]
	.loc	7 643 67                        ; bdf_font.c:643:67
	ldrb	w8, [x8, x9]
	.loc	7 643 95                        ; bdf_font.c:643:95
	subs	w8, w8, #92                     ; =92
	b.eq	LBB22_16
; %bb.13:                               ;   in Loop: Header=BB22_9 Depth=1
	.loc	7 643 98                        ; bdf_font.c:643:98
	ldur	x8, [x29, #-8]
	.loc	7 643 102                       ; bdf_font.c:643:102
	ldr	x8, [x8, #1288]
	.loc	7 643 114                       ; bdf_font.c:643:114
	ldursw	x9, [x29, #-36]
	.loc	7 643 98                        ; bdf_font.c:643:98
	ldrb	w8, [x8, x9]
	.loc	7 643 124                       ; bdf_font.c:643:124
	subs	w8, w8, #63                     ; =63
	b.eq	LBB22_16
; %bb.14:                               ;   in Loop: Header=BB22_9 Depth=1
	.loc	7 643 129                       ; bdf_font.c:643:129
	ldur	x8, [x29, #-8]
	.loc	7 643 133                       ; bdf_font.c:643:133
	ldr	x8, [x8, #1288]
	.loc	7 643 145                       ; bdf_font.c:643:145
	ldursw	x9, [x29, #-36]
	.loc	7 643 129                       ; bdf_font.c:643:129
	ldrb	w8, [x8, x9]
	.loc	7 643 155                       ; bdf_font.c:643:155
	subs	w8, w8, #48                     ; =48
	b.lt	LBB22_17
; %bb.15:                               ;   in Loop: Header=BB22_9 Depth=1
	.loc	7 643 158                       ; bdf_font.c:643:158
	ldur	x8, [x29, #-8]
	.loc	7 643 162                       ; bdf_font.c:643:162
	ldr	x8, [x8, #1288]
	.loc	7 643 174                       ; bdf_font.c:643:174
	ldursw	x9, [x29, #-36]
	.loc	7 643 158                       ; bdf_font.c:643:158
	ldrb	w8, [x8, x9]
Ltmp308:
	.loc	7 643 10                        ; bdf_font.c:643:10
	subs	w8, w8, #57                     ; =57
	b.gt	LBB22_17
LBB22_16:                               ;   in Loop: Header=BB22_9 Depth=1
Ltmp309:
	.loc	7 645 15 is_stmt 1              ; bdf_font.c:645:15
	ldur	x0, [x29, #-16]
	.loc	7 645 31 is_stmt 0              ; bdf_font.c:645:31
	ldur	x8, [x29, #-8]
	.loc	7 645 35                        ; bdf_font.c:645:35
	ldr	x8, [x8, #1288]
	.loc	7 645 47                        ; bdf_font.c:645:47
	ldursw	x9, [x29, #-36]
	.loc	7 645 31                        ; bdf_font.c:645:31
	ldrb	w10, [x8, x9]
Ltmp310:
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.27@PAGE
	add	x1, x1, l_.str.27@PAGEOFF
Ltmp311:
	.loc	7 645 7                         ; bdf_font.c:645:7
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_fprintf
	.loc	7 647 5 is_stmt 1               ; bdf_font.c:647:5
	b	LBB22_21
Ltmp312:
LBB22_17:                               ;   in Loop: Header=BB22_9 Depth=1
	.loc	7 648 15                        ; bdf_font.c:648:15
	ldur	x8, [x29, #-8]
	.loc	7 648 19 is_stmt 0              ; bdf_font.c:648:19
	ldr	x8, [x8, #1288]
	.loc	7 648 31                        ; bdf_font.c:648:31
	ldursw	x9, [x29, #-36]
	.loc	7 648 15                        ; bdf_font.c:648:15
	ldrb	w8, [x8, x9]
Ltmp313:
	.loc	7 648 15                        ; bdf_font.c:648:15
	subs	w8, w8, #127                    ; =127
	b.ge	LBB22_19
; %bb.18:                               ;   in Loop: Header=BB22_9 Depth=1
Ltmp314:
	.loc	7 650 15 is_stmt 1              ; bdf_font.c:650:15
	ldur	x0, [x29, #-16]
	.loc	7 650 29 is_stmt 0              ; bdf_font.c:650:29
	ldur	x8, [x29, #-8]
	.loc	7 650 33                        ; bdf_font.c:650:33
	ldr	x8, [x8, #1288]
	.loc	7 650 45                        ; bdf_font.c:650:45
	ldursw	x9, [x29, #-36]
	.loc	7 650 29                        ; bdf_font.c:650:29
	ldrb	w10, [x8, x9]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.28@PAGE
	add	x1, x1, l_.str.28@PAGEOFF
	.loc	7 650 7                         ; bdf_font.c:650:7
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_fprintf
	.loc	7 651 5 is_stmt 1               ; bdf_font.c:651:5
	b	LBB22_20
Ltmp315:
LBB22_19:                               ;   in Loop: Header=BB22_9 Depth=1
	.loc	7 654 15                        ; bdf_font.c:654:15
	ldur	x0, [x29, #-16]
	.loc	7 654 31 is_stmt 0              ; bdf_font.c:654:31
	ldur	x8, [x29, #-8]
	.loc	7 654 35                        ; bdf_font.c:654:35
	ldr	x8, [x8, #1288]
	.loc	7 654 47                        ; bdf_font.c:654:47
	ldursw	x9, [x29, #-36]
	.loc	7 654 31                        ; bdf_font.c:654:31
	ldrb	w10, [x8, x9]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.27@PAGE
	add	x1, x1, l_.str.27@PAGEOFF
	.loc	7 654 7                         ; bdf_font.c:654:7
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_fprintf
Ltmp316:
LBB22_20:                               ;   in Loop: Header=BB22_9 Depth=1
LBB22_21:                               ;   in Loop: Header=BB22_9 Depth=1
	.loc	7 656 11 is_stmt 1              ; bdf_font.c:656:11
	ldur	w8, [x29, #-36]
	.loc	7 656 12 is_stmt 0              ; bdf_font.c:656:12
	add	w8, w8, #1                      ; =1
	.loc	7 656 18                        ; bdf_font.c:656:18
	ldr	w10, [sp, #40]
	.loc	7 656 16                        ; bdf_font.c:656:16
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
Ltmp317:
	.loc	7 656 10                        ; bdf_font.c:656:10
	cbnz	w8, LBB22_23
; %bb.22:                               ;   in Loop: Header=BB22_9 Depth=1
Ltmp318:
	.loc	7 657 15 is_stmt 1              ; bdf_font.c:657:15
	ldur	x0, [x29, #-16]
	.loc	7 657 35 is_stmt 0              ; bdf_font.c:657:35
	ldur	x8, [x29, #-32]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	.loc	7 657 7                         ; bdf_font.c:657:7
	mov	x9, sp
	str	x8, [x9]
	bl	_fprintf
Ltmp319:
LBB22_23:                               ;   in Loop: Header=BB22_9 Depth=1
; %bb.24:                               ;   in Loop: Header=BB22_9 Depth=1
	.loc	7 641 45 is_stmt 1              ; bdf_font.c:641:45
	ldur	w8, [x29, #-36]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-36]
	.loc	7 641 3 is_stmt 0               ; bdf_font.c:641:3
	b	LBB22_9
Ltmp320:
LBB22_25:
	.loc	7 660 11 is_stmt 1              ; bdf_font.c:660:11
	ldur	x0, [x29, #-16]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.30@PAGE
	add	x1, x1, l_.str.30@PAGEOFF
	.loc	7 660 3                         ; bdf_font.c:660:3
	bl	_fprintf
Ltmp321:
	.loc	7 662 8 is_stmt 1               ; bdf_font.c:662:8
	ldur	x8, [x29, #-8]
	.loc	7 662 12 is_stmt 0              ; bdf_font.c:662:12
	ldr	w8, [x8, #1300]
	.loc	7 662 22                        ; bdf_font.c:662:22
	subs	w8, w8, #1                      ; =1
	.loc	7 662 25                        ; bdf_font.c:662:25
	ldr	w9, [sp, #36]
	.loc	7 662 24                        ; bdf_font.c:662:24
	add	w8, w8, w9
	mov	w9, #32760
Ltmp322:
	.loc	7 662 8                         ; bdf_font.c:662:8
	subs	w8, w8, w9
	b.le	LBB22_27
; %bb.26:
Ltmp323:
	.loc	7 664 13 is_stmt 1              ; bdf_font.c:664:13
	ldur	x0, [x29, #-16]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.31@PAGE
	add	x1, x1, l_.str.31@PAGEOFF
	.loc	7 664 5                         ; bdf_font.c:664:5
	bl	_fprintf
Ltmp324:
LBB22_27:
	.loc	7 0 5                           ; bdf_font.c:0:5
	mov	w0, #1
	.loc	7 667 3 is_stmt 1               ; bdf_font.c:667:3
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
Ltmp325:
Lfunc_end22:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_WriteUCGCByFilename         ; -- Begin function bf_WriteUCGCByFilename
	.p2align	2
_bf_WriteUCGCByFilename:                ; @bf_WriteUCGCByFilename
Lfunc_begin23:
	.loc	7 671 0                         ; bdf_font.c:671:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80                     ; =80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64                    ; =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	str	x2, [sp, #32]
	str	x3, [sp, #24]
Ltmp326:
	.loc	7 673 14 prologue_end           ; bdf_font.c:673:14
	ldur	x0, [x29, #-24]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.32@PAGE
	add	x1, x1, l_.str.32@PAGEOFF
	.loc	7 673 8                         ; bdf_font.c:673:8
	bl	_fopen
	.loc	7 673 6                         ; bdf_font.c:673:6
	str	x0, [sp, #16]
Ltmp327:
	.loc	7 674 8 is_stmt 1               ; bdf_font.c:674:8
	ldr	x8, [sp, #16]
Ltmp328:
	.loc	7 674 8 is_stmt 0               ; bdf_font.c:674:8
	cbnz	x8, LBB23_2
; %bb.1:
Ltmp329:
	.loc	7 676 12 is_stmt 1              ; bdf_font.c:676:12
	ldur	x0, [x29, #-16]
	.loc	7 676 59 is_stmt 0              ; bdf_font.c:676:59
	ldur	x8, [x29, #-24]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.33@PAGE
	add	x1, x1, l_.str.33@PAGEOFF
	.loc	7 676 5                         ; bdf_font.c:676:5
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Log
	.loc	7 677 5 is_stmt 1               ; bdf_font.c:677:5
	stur	wzr, [x29, #-4]
	b	LBB23_3
Ltmp330:
LBB23_2:
	.loc	7 680 20                        ; bdf_font.c:680:20
	ldur	x0, [x29, #-16]
	.loc	7 680 24 is_stmt 0              ; bdf_font.c:680:24
	ldr	x1, [sp, #16]
	.loc	7 680 28                        ; bdf_font.c:680:28
	ldr	x2, [sp, #32]
	.loc	7 680 38                        ; bdf_font.c:680:38
	ldr	x3, [sp, #24]
	.loc	7 680 3                         ; bdf_font.c:680:3
	bl	_bf_WriteUCGCByFP
	.loc	7 681 10 is_stmt 1              ; bdf_font.c:681:10
	ldur	x0, [x29, #-16]
	.loc	7 681 57 is_stmt 0              ; bdf_font.c:681:57
	ldur	x8, [x29, #-24]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.34@PAGE
	add	x1, x1, l_.str.34@PAGEOFF
	.loc	7 681 3                         ; bdf_font.c:681:3
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Log
	.loc	7 683 10 is_stmt 1              ; bdf_font.c:683:10
	ldr	x0, [sp, #16]
	.loc	7 683 3 is_stmt 0               ; bdf_font.c:683:3
	bl	_fclose
	mov	w8, #1
	.loc	7 684 3 is_stmt 1               ; bdf_font.c:684:3
	stur	w8, [x29, #-4]
LBB23_3:
	.loc	7 685 1                         ; bdf_font.c:685:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80                     ; =80
	ret
Ltmp331:
Lfunc_end23:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_WriteU8G2CByFilename        ; -- Begin function bf_WriteU8G2CByFilename
	.p2align	2
_bf_WriteU8G2CByFilename:               ; @bf_WriteU8G2CByFilename
Lfunc_begin24:
	.loc	7 689 0                         ; bdf_font.c:689:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80                     ; =80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64                    ; =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	str	x2, [sp, #32]
	str	x3, [sp, #24]
Ltmp332:
	.loc	7 691 14 prologue_end           ; bdf_font.c:691:14
	ldur	x0, [x29, #-24]
	.loc	7 0 0 is_stmt 0                 ; bdf_font.c:0:0
	adrp	x1, l_.str.32@PAGE
	add	x1, x1, l_.str.32@PAGEOFF
	.loc	7 691 8                         ; bdf_font.c:691:8
	bl	_fopen
	.loc	7 691 6                         ; bdf_font.c:691:6
	str	x0, [sp, #16]
Ltmp333:
	.loc	7 692 8 is_stmt 1               ; bdf_font.c:692:8
	ldr	x8, [sp, #16]
Ltmp334:
	.loc	7 692 8 is_stmt 0               ; bdf_font.c:692:8
	cbnz	x8, LBB24_2
; %bb.1:
Ltmp335:
	.loc	7 694 12 is_stmt 1              ; bdf_font.c:694:12
	ldur	x0, [x29, #-16]
	.loc	7 694 60 is_stmt 0              ; bdf_font.c:694:60
	ldur	x8, [x29, #-24]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.35@PAGE
	add	x1, x1, l_.str.35@PAGEOFF
	.loc	7 694 5                         ; bdf_font.c:694:5
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Log
	.loc	7 695 5 is_stmt 1               ; bdf_font.c:695:5
	stur	wzr, [x29, #-4]
	b	LBB24_3
Ltmp336:
LBB24_2:
	.loc	7 698 21                        ; bdf_font.c:698:21
	ldur	x0, [x29, #-16]
	.loc	7 698 25 is_stmt 0              ; bdf_font.c:698:25
	ldr	x1, [sp, #16]
	.loc	7 698 29                        ; bdf_font.c:698:29
	ldr	x2, [sp, #32]
	.loc	7 698 39                        ; bdf_font.c:698:39
	ldr	x3, [sp, #24]
	.loc	7 698 3                         ; bdf_font.c:698:3
	bl	_bf_WriteU8G2CByFP
	.loc	7 699 10 is_stmt 1              ; bdf_font.c:699:10
	ldur	x0, [x29, #-16]
	.loc	7 699 58 is_stmt 0              ; bdf_font.c:699:58
	ldur	x8, [x29, #-24]
	.loc	7 0 0                           ; bdf_font.c:0:0
	adrp	x1, l_.str.36@PAGE
	add	x1, x1, l_.str.36@PAGEOFF
	.loc	7 699 3                         ; bdf_font.c:699:3
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Log
	.loc	7 701 10 is_stmt 1              ; bdf_font.c:701:10
	ldr	x0, [sp, #16]
	.loc	7 701 3 is_stmt 0               ; bdf_font.c:701:3
	bl	_fclose
	mov	w8, #1
	.loc	7 702 3 is_stmt 1               ; bdf_font.c:702:3
	stur	w8, [x29, #-4]
LBB24_3:
	.loc	7 703 1                         ; bdf_font.c:703:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80                     ; =80
	ret
Ltmp337:
Lfunc_end24:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_OpenFromFile                ; -- Begin function bf_OpenFromFile
	.p2align	2
_bf_OpenFromFile:                       ; @bf_OpenFromFile
Lfunc_begin25:
	.loc	7 711 0                         ; bdf_font.c:711:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96                     ; =96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80                    ; =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	w9, [x29, #16]
	ldr	w8, [x29, #20]
	stur	x0, [x29, #-16]
	stur	w1, [x29, #-20]
	stur	w2, [x29, #-24]
	stur	x3, [x29, #-32]
	str	x4, [sp, #40]
	str	w5, [sp, #36]
	str	w6, [sp, #32]
	str	w7, [sp, #28]
	str	w9, [sp, #24]
	str	w8, [sp, #20]
Ltmp338:
	.loc	7 714 16 prologue_end           ; bdf_font.c:714:16
	ldur	w0, [x29, #-20]
	.loc	7 714 28 is_stmt 0              ; bdf_font.c:714:28
	ldur	w1, [x29, #-24]
	.loc	7 714 8                         ; bdf_font.c:714:8
	bl	_bf_Open
	.loc	7 714 6                         ; bdf_font.c:714:6
	str	x0, [sp, #8]
Ltmp339:
	.loc	7 715 8 is_stmt 1               ; bdf_font.c:715:8
	ldr	x8, [sp, #8]
Ltmp340:
	.loc	7 715 8 is_stmt 0               ; bdf_font.c:715:8
	cbz	x8, LBB25_17
; %bb.1:
Ltmp341:
	.loc	7 717 23 is_stmt 1              ; bdf_font.c:717:23
	ldr	w8, [sp, #24]
	.loc	7 717 5 is_stmt 0               ; bdf_font.c:717:5
	ldr	x9, [sp, #8]
	.loc	7 717 21                        ; bdf_font.c:717:21
	str	w8, [x9, #1304]
	.loc	7 718 23 is_stmt 1              ; bdf_font.c:718:23
	ldr	w8, [sp, #20]
	.loc	7 718 5 is_stmt 0               ; bdf_font.c:718:5
	ldr	x9, [sp, #8]
	.loc	7 718 21                        ; bdf_font.c:718:21
	str	w8, [x9, #1308]
Ltmp342:
	.loc	7 720 23 is_stmt 1              ; bdf_font.c:720:23
	ldr	x0, [sp, #8]
	.loc	7 720 27 is_stmt 0              ; bdf_font.c:720:27
	ldur	x1, [x29, #-16]
	.loc	7 720 10                        ; bdf_font.c:720:10
	bl	_bf_ParseFile
Ltmp343:
	.loc	7 720 10                        ; bdf_font.c:720:10
	cbz	w0, LBB25_16
; %bb.2:
Ltmp344:
	.loc	7 722 12 is_stmt 1              ; bdf_font.c:722:12
	ldr	x8, [sp, #40]
	ldrsb	w8, [x8]
Ltmp345:
	.loc	7 722 12 is_stmt 0              ; bdf_font.c:722:12
	cbz	w8, LBB25_4
; %bb.3:
Ltmp346:
	.loc	7 724 13 is_stmt 1              ; bdf_font.c:724:13
	ldr	x0, [sp, #8]
	.loc	7 724 17 is_stmt 0              ; bdf_font.c:724:17
	ldr	x1, [sp, #40]
	.loc	7 724 2                         ; bdf_font.c:724:2
	bl	_bf_MapFile
	.loc	7 725 7 is_stmt 1               ; bdf_font.c:725:7
	b	LBB25_5
Ltmp347:
LBB25_4:
	.loc	7 728 9                         ; bdf_font.c:728:9
	ldr	x0, [sp, #8]
	.loc	7 728 13 is_stmt 0              ; bdf_font.c:728:13
	ldur	x1, [x29, #-32]
	.loc	7 728 2                         ; bdf_font.c:728:2
	bl	_bf_Map
Ltmp348:
LBB25_5:
	.loc	7 730 42 is_stmt 1              ; bdf_font.c:730:42
	ldr	x0, [sp, #8]
	.loc	7 730 7 is_stmt 0               ; bdf_font.c:730:7
	bl	_bf_CalculateSelectedNumberOfGlyphs
	.loc	7 732 25 is_stmt 1              ; bdf_font.c:732:25
	ldr	x0, [sp, #8]
	.loc	7 732 7 is_stmt 0               ; bdf_font.c:732:7
	bl	_bf_ReduceAllGlyph
	.loc	7 733 26 is_stmt 1              ; bdf_font.c:733:26
	ldr	x0, [sp, #8]
	.loc	7 733 7 is_stmt 0               ; bdf_font.c:733:7
	bl	_bf_CalculateMaxBBX
	.loc	7 735 32 is_stmt 1              ; bdf_font.c:735:32
	ldr	x0, [sp, #8]
	.loc	7 735 7 is_stmt 0               ; bdf_font.c:735:7
	bl	_bf_CalculateMinMaxDWidth
Ltmp349:
	.loc	7 738 12 is_stmt 1              ; bdf_font.c:738:12
	ldr	x8, [sp, #8]
	.loc	7 738 16 is_stmt 0              ; bdf_font.c:738:16
	ldr	w8, [x8, #1160]
Ltmp350:
	.loc	7 738 12                        ; bdf_font.c:738:12
	subs	w8, w8, #2                      ; =2
	b.ne	LBB25_9
; %bb.6:
Ltmp351:
	.loc	7 739 7 is_stmt 1               ; bdf_font.c:739:7
	ldr	x8, [sp, #8]
	.loc	7 739 15 is_stmt 0              ; bdf_font.c:739:15
	ldr	x8, [x8, #1168]
	.loc	7 739 19                        ; bdf_font.c:739:19
	ldr	x9, [sp, #8]
	.loc	7 739 23                        ; bdf_font.c:739:23
	ldr	x9, [x9, #1240]
Ltmp352:
	.loc	7 739 7                         ; bdf_font.c:739:7
	subs	x8, x8, x9
	b.ge	LBB25_8
; %bb.7:
Ltmp353:
	.loc	7 740 16 is_stmt 1              ; bdf_font.c:740:16
	ldr	x8, [sp, #8]
	.loc	7 740 20 is_stmt 0              ; bdf_font.c:740:20
	ldr	x8, [x8, #1240]
	.loc	7 740 4                         ; bdf_font.c:740:4
	ldr	x9, [sp, #8]
	.loc	7 740 14                        ; bdf_font.c:740:14
	str	x8, [x9, #1168]
Ltmp354:
LBB25_8:
LBB25_9:
	.loc	7 742 35 is_stmt 1              ; bdf_font.c:742:35
	ldr	x0, [sp, #8]
	.loc	7 742 7 is_stmt 0               ; bdf_font.c:742:7
	bl	_bf_CalculateMaxBitFieldSize
Ltmp355:
	.loc	7 745 12 is_stmt 1              ; bdf_font.c:745:12
	ldr	w8, [sp, #36]
	.loc	7 745 29 is_stmt 0              ; bdf_font.c:745:29
	cbz	w8, LBB25_11
; %bb.10:
	.loc	7 745 32                        ; bdf_font.c:745:32
	ldr	w8, [sp, #36]
Ltmp356:
	.loc	7 745 12                        ; bdf_font.c:745:12
	subs	w8, w8, #1                      ; =1
	b.ne	LBB25_12
LBB25_11:
Ltmp357:
	.loc	7 747 26 is_stmt 1              ; bdf_font.c:747:26
	ldr	x0, [sp, #8]
	.loc	7 747 2 is_stmt 0               ; bdf_font.c:747:2
	bl	_bf_RLECompressAllGlyphs
	.loc	7 748 7 is_stmt 1               ; bdf_font.c:748:7
	b	LBB25_13
Ltmp358:
LBB25_12:
	.loc	7 751 21                        ; bdf_font.c:751:21
	ldr	x0, [sp, #8]
	.loc	7 751 25 is_stmt 0              ; bdf_font.c:751:25
	ldr	w1, [sp, #32]
	.loc	7 751 29                        ; bdf_font.c:751:29
	ldr	w2, [sp, #28]
	.loc	7 751 2                         ; bdf_font.c:751:2
	bl	_bf_Generate8x8Font
Ltmp359:
LBB25_13:
	.loc	7 754 12 is_stmt 1              ; bdf_font.c:754:12
	ldr	x8, [sp, #8]
	.loc	7 754 16 is_stmt 0              ; bdf_font.c:754:16
	ldr	w8, [x8, #1160]
Ltmp360:
	.loc	7 754 12                        ; bdf_font.c:754:12
	cbz	w8, LBB25_15
; %bb.14:
Ltmp361:
	.loc	7 755 29 is_stmt 1              ; bdf_font.c:755:29
	ldr	x0, [sp, #8]
	.loc	7 755 2 is_stmt 0               ; bdf_font.c:755:2
	bl	_bf_ShowMonospaceStatistics
Ltmp362:
LBB25_15:
	.loc	7 757 14 is_stmt 1              ; bdf_font.c:757:14
	ldr	x8, [sp, #8]
	.loc	7 757 7 is_stmt 0               ; bdf_font.c:757:7
	stur	x8, [x29, #-8]
	b	LBB25_18
Ltmp363:
LBB25_16:
	.loc	7 759 14 is_stmt 1              ; bdf_font.c:759:14
	ldr	x0, [sp, #8]
	.loc	7 759 5 is_stmt 0               ; bdf_font.c:759:5
	bl	_bf_Close
Ltmp364:
LBB25_17:
	.loc	7 761 3 is_stmt 1               ; bdf_font.c:761:3
	stur	xzr, [x29, #-8]
LBB25_18:
	.loc	7 762 1                         ; bdf_font.c:762:1
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
Ltmp365:
Lfunc_end25:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"\n"

l_.str.1:                               ; @.str.1
	.asciz	"Reduce: Start"

l_.str.2:                               ; @.str.2
	.asciz	"Reduce: End"

l_.str.3:                               ; @.str.3
	.asciz	"CalculateMaxBBX: x=%ld, y=%ld, w=%ld, h=%ld"

l_.str.4:                               ; @.str.4
	.asciz	"CalculateMaxBBX: Encodings x=%ld, y=%ld, w=%ld, h=%ld"

l_.str.5:                               ; @.str.5
	.asciz	"bf_CalculateMinMaxDWidth: dx_min=%ld, dx_max=%ld"

l_.str.6:                               ; @.str.6
	.asciz	"bf_CalculateMinMaxDWidth: x_min=%ld, x_max=%ld"

l_.str.7:                               ; @.str.7
	.asciz	"bf_CalculateMinMaxDWidth: Monospaced font."

l_.str.8:                               ; @.str.8
	.asciz	"bf_CalculateMaxBitFieldSize: bbx.x=%d, bbx.y=%d, bbx.w=%d, bbx.h=%d, dwidth=%d"

l_.str.9:                               ; @.str.9
	.asciz	"Monospace Statistics: Max width extention %ld, average width extention %ld.%ld"

l_.str.10:                              ; @.str.10
	.asciz	"/*\n"

l_.str.11:                              ; @.str.11
	.asciz	"  Fontname: %s\n"

l_.str.12:                              ; @.str.12
	.asciz	"  Copyright: %s\n"

l_.str.13:                              ; @.str.13
	.asciz	"  Glyphs: %d/%d\n"

l_.str.14:                              ; @.str.14
	.asciz	"  BBX Build Mode: %d\n"

l_.str.15:                              ; @.str.15
	.asciz	"*/\n"

l_.str.16:                              ; @.str.16
	.asciz	"#include \"ucg.h\"\n"

l_.str.17:                              ; @.str.17
	.asciz	"const ucg_fntpgm_uint8_t %s[%d] UCG_FONT_SECTION(\"%s\") = {\n"

l_.str.18:                              ; @.str.18
	.asciz	"  "

l_.str.19:                              ; @.str.19
	.asciz	"%d"

l_.str.20:                              ; @.str.20
	.asciz	","

l_.str.21:                              ; @.str.21
	.asciz	"\n%s"

l_.str.22:                              ; @.str.22
	.asciz	"};\n"

l_.str.23:                              ; @.str.23
	.asciz	"#ifdef U8G2_USE_LARGE_FONTS\n"

l_.str.24:                              ; @.str.24
	.asciz	"const uint8_t %s[%d] U8X8_FONT_SECTION(\"%s\") = \n"

l_.str.25:                              ; @.str.25
	.asciz	"const uint8_t %s[%d] U8G2_FONT_SECTION(\"%s\") = \n"

l_.str.26:                              ; @.str.26
	.asciz	"%s\""

l_.str.27:                              ; @.str.27
	.asciz	"\\%o"

l_.str.28:                              ; @.str.28
	.asciz	"%c"

l_.str.29:                              ; @.str.29
	.asciz	"\"\n%s\""

l_.str.30:                              ; @.str.30
	.asciz	"\";\n"

l_.str.31:                              ; @.str.31
	.asciz	"#endif /* U8G2_USE_LARGE_FONTS */\n"

l_.str.32:                              ; @.str.32
	.asciz	"wb"

l_.str.33:                              ; @.str.33
	.asciz	"bf_WriteUCGCByFilename: Open error '%s'"

l_.str.34:                              ; @.str.34
	.asciz	"bf_WriteUCGCByFilename: Write file '%s'"

l_.str.35:                              ; @.str.35
	.asciz	"bf_WriteU8G2CByFilename: Open error '%s'"

l_.str.36:                              ; @.str.36
	.asciz	"bf_WriteU8G2CByFilename: Write file '%s'"

	.file	8 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_va_list.h"
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
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	3                               ; Abbreviation Code
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
	.byte	4                               ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	11                              ; DW_AT_byte_size
	.byte	5                               ; DW_FORM_data2
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	5                               ; Abbreviation Code
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
	.byte	6                               ; Abbreviation Code
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
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	7                               ; Abbreviation Code
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
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	10                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	11                              ; Abbreviation Code
	.byte	36                              ; DW_TAG_base_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	62                              ; DW_AT_encoding
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	12                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	13                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	14                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	15                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	16                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	17                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	18                              ; Abbreviation Code
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
	.byte	19                              ; Abbreviation Code
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
	.byte	20                              ; Abbreviation Code
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
	.byte	21                              ; Abbreviation Code
	.byte	24                              ; DW_TAG_unspecified_parameters
	.byte	0                               ; DW_CHILDREN_no
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	22                              ; Abbreviation Code
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
	.byte	23                              ; Abbreviation Code
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
	.byte	24                              ; Abbreviation Code
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
	.byte	25                              ; Abbreviation Code
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
	.byte	26                              ; Abbreviation Code
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
	.byte	27                              ; Abbreviation Code
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
	.byte	28                              ; Abbreviation Code
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
	.byte	29                              ; Abbreviation Code
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
	.byte	30                              ; Abbreviation Code
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
	.byte	31                              ; Abbreviation Code
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
	.byte	1                               ; Abbrev [1] 0xb:0xe3b DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	47                              ; DW_AT_name
	.long	58                              ; DW_AT_LLVM_sysroot
	.long	110                             ; DW_AT_APPLE_sdk
.set Lset2, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset2
	.long	121                             ; DW_AT_comp_dir
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset3, Lfunc_end25-Lfunc_begin0    ; DW_AT_high_pc
	.long	Lset3
	.byte	2                               ; Abbrev [2] 0x32:0x5 DW_TAG_pointer_type
	.long	55                              ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              ; DW_AT_type
	.long	198                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x42:0x21a DW_TAG_structure_type
	.long	203                             ; DW_AT_name
	.short	1312                            ; DW_AT_byte_size
	.byte	1                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x4b:0xc DW_TAG_member
	.long	220                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x57:0xc DW_TAG_member
	.long	235                             ; DW_AT_name
	.long	611                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x63:0xc DW_TAG_member
	.long	593                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x6f:0xc DW_TAG_member
	.long	603                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x7b:0xc DW_TAG_member
	.long	613                             ; DW_AT_name
	.long	1010                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x87:0xd DW_TAG_member
	.long	647                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.short	1048                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x94:0xd DW_TAG_member
	.long	656                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.short	1052                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0xa1:0xd DW_TAG_member
	.long	272                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.short	1056                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0xae:0xd DW_TAG_member
	.long	297                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.short	1064                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0xbb:0xd DW_TAG_member
	.long	306                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.short	1072                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0xc8:0xd DW_TAG_member
	.long	674                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.short	1080                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0xd5:0xd DW_TAG_member
	.long	680                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.short	1088                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0xe2:0xd DW_TAG_member
	.long	686                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.short	1096                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0xef:0xd DW_TAG_member
	.long	692                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.short	1104                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0xfc:0xd DW_TAG_member
	.long	698                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.short	1112                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x109:0xd DW_TAG_member
	.long	707                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.short	1116                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x116:0xd DW_TAG_member
	.long	716                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.short	1120                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x123:0xd DW_TAG_member
	.long	726                             ; DW_AT_name
	.long	1037                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	48                              ; DW_AT_decl_line
	.short	1128                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x130:0xd DW_TAG_member
	.long	939                             ; DW_AT_name
	.long	1390                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.short	1136                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x13d:0xd DW_TAG_member
	.long	948                             ; DW_AT_name
	.long	1390                            ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.short	1144                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x14a:0xd DW_TAG_member
	.long	962                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.short	1152                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x157:0xd DW_TAG_member
	.long	978                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.short	1160                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x164:0xd DW_TAG_member
	.long	987                             ; DW_AT_name
	.long	912                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.short	1168                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x171:0xd DW_TAG_member
	.long	991                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.short	1200                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x17e:0xd DW_TAG_member
	.long	997                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.short	1208                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x18b:0xd DW_TAG_member
	.long	1003                            ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.short	1216                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x198:0xd DW_TAG_member
	.long	1009                            ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.short	1224                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x1a5:0xd DW_TAG_member
	.long	1015                            ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.short	1232                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x1b2:0xd DW_TAG_member
	.long	1022                            ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	67                              ; DW_AT_decl_line
	.short	1240                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x1bf:0xd DW_TAG_member
	.long	1029                            ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.short	1248                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x1cc:0xd DW_TAG_member
	.long	1035                            ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.short	1256                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x1d9:0xd DW_TAG_member
	.long	1041                            ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.short	1264                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x1e6:0xd DW_TAG_member
	.long	1060                            ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.short	1268                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x1f3:0xd DW_TAG_member
	.long	1079                            ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.short	1272                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x200:0xd DW_TAG_member
	.long	1098                            ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.short	1276                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x20d:0xd DW_TAG_member
	.long	1117                            ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	78                              ; DW_AT_decl_line
	.short	1280                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x21a:0xd DW_TAG_member
	.long	439                             ; DW_AT_name
	.long	980                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.short	1288                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x227:0xd DW_TAG_member
	.long	451                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.short	1296                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x234:0xd DW_TAG_member
	.long	462                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	83                              ; DW_AT_decl_line
	.short	1300                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x241:0xd DW_TAG_member
	.long	1133                            ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.short	1304                            ; DW_AT_data_member_location
	.byte	6                               ; Abbrev [6] 0x24e:0xd DW_TAG_member
	.long	1145                            ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.short	1308                            ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x25c:0x7 DW_TAG_base_type
	.long	231                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0x263:0x5 DW_TAG_pointer_type
	.long	616                             ; DW_AT_type
	.byte	2                               ; Abbrev [2] 0x268:0x5 DW_TAG_pointer_type
	.long	621                             ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x26d:0xb DW_TAG_typedef
	.long	632                             ; DW_AT_type
	.long	246                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.byte	8                               ; Abbrev [8] 0x278:0x111 DW_TAG_structure_type
	.long	251                             ; DW_AT_name
	.byte	160                             ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x280:0xc DW_TAG_member
	.long	269                             ; DW_AT_name
	.long	50                              ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x28c:0xc DW_TAG_member
	.long	272                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x298:0xc DW_TAG_member
	.long	290                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x2a4:0xc DW_TAG_member
	.long	297                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	29                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x2b0:0xc DW_TAG_member
	.long	306                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x2bc:0xc DW_TAG_member
	.long	315                             ; DW_AT_name
	.long	912                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x2c8:0xc DW_TAG_member
	.long	345                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x2d4:0xc DW_TAG_member
	.long	353                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x2e0:0xc DW_TAG_member
	.long	378                             ; DW_AT_name
	.long	980                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x2ec:0xc DW_TAG_member
	.long	412                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x2f8:0xc DW_TAG_member
	.long	425                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.byte	100                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x304:0xc DW_TAG_member
	.long	439                             ; DW_AT_name
	.long	980                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x310:0xc DW_TAG_member
	.long	451                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x31c:0xc DW_TAG_member
	.long	462                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x328:0xc DW_TAG_member
	.long	473                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x334:0xc DW_TAG_member
	.long	488                             ; DW_AT_name
	.long	1003                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x340:0xc DW_TAG_member
	.long	516                             ; DW_AT_name
	.long	1003                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x34c:0xc DW_TAG_member
	.long	531                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	132                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x358:0xc DW_TAG_member
	.long	544                             ; DW_AT_name
	.long	1003                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x364:0xc DW_TAG_member
	.long	555                             ; DW_AT_name
	.long	1003                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	140                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x370:0xc DW_TAG_member
	.long	566                             ; DW_AT_name
	.long	1003                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x37c:0xc DW_TAG_member
	.long	577                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	152                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x389:0x7 DW_TAG_base_type
	.long	281                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	3                               ; Abbrev [3] 0x390:0xb DW_TAG_typedef
	.long	923                             ; DW_AT_type
	.long	319                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	8                               ; Abbrev [8] 0x39b:0x39 DW_TAG_structure_type
	.long	325                             ; DW_AT_name
	.byte	32                              ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x3a3:0xc DW_TAG_member
	.long	337                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x3af:0xc DW_TAG_member
	.long	339                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x3bb:0xc DW_TAG_member
	.long	341                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x3c7:0xc DW_TAG_member
	.long	343                             ; DW_AT_name
	.long	905                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x3d4:0x5 DW_TAG_pointer_type
	.long	985                             ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x3d9:0xb DW_TAG_typedef
	.long	996                             ; DW_AT_type
	.long	390                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	7                               ; Abbrev [7] 0x3e4:0x7 DW_TAG_base_type
	.long	398                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	7                               ; Abbrev [7] 0x3eb:0x7 DW_TAG_base_type
	.long	503                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	9                               ; Abbrev [9] 0x3f2:0xd DW_TAG_array_type
	.long	1023                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x3f7:0x7 DW_TAG_subrange_type
	.long	1030                            ; DW_AT_type
	.short	1024                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x3ff:0x7 DW_TAG_base_type
	.long	622                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	11                              ; Abbrev [11] 0x406:0x7 DW_TAG_base_type
	.long	627                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; Abbrev [2] 0x40d:0x5 DW_TAG_pointer_type
	.long	1042                            ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x412:0xb DW_TAG_typedef
	.long	1053                            ; DW_AT_type
	.long	729                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.byte	8                               ; Abbrev [8] 0x41d:0xf9 DW_TAG_structure_type
	.long	734                             ; DW_AT_name
	.byte	152                             ; DW_AT_byte_size
	.byte	4                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x425:0xc DW_TAG_member
	.long	742                             ; DW_AT_name
	.long	1302                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x431:0xc DW_TAG_member
	.long	745                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x43d:0xc DW_TAG_member
	.long	748                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x449:0xc DW_TAG_member
	.long	751                             ; DW_AT_name
	.long	1307                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x455:0xc DW_TAG_member
	.long	764                             ; DW_AT_name
	.long	1307                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.byte	18                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x461:0xc DW_TAG_member
	.long	770                             ; DW_AT_name
	.long	1314                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	132                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x46d:0xc DW_TAG_member
	.long	793                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	133                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x479:0xc DW_TAG_member
	.long	802                             ; DW_AT_name
	.long	1347                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	136                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x485:0xc DW_TAG_member
	.long	810                             ; DW_AT_name
	.long	1348                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x491:0xc DW_TAG_member
	.long	817                             ; DW_AT_name
	.long	1364                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	138                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x49d:0xc DW_TAG_member
	.long	823                             ; DW_AT_name
	.long	1395                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x4a9:0xc DW_TAG_member
	.long	875                             ; DW_AT_name
	.long	1461                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x4b5:0xc DW_TAG_member
	.long	882                             ; DW_AT_name
	.long	1314                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	143                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x4c1:0xc DW_TAG_member
	.long	886                             ; DW_AT_name
	.long	1497                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	144                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x4cd:0xc DW_TAG_member
	.long	902                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	145                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x4d9:0xc DW_TAG_member
	.long	906                             ; DW_AT_name
	.long	1507                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x4e5:0xc DW_TAG_member
	.long	912                             ; DW_AT_name
	.long	1519                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.byte	119                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x4f1:0xc DW_TAG_member
	.long	918                             ; DW_AT_name
	.long	1314                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x4fd:0xc DW_TAG_member
	.long	922                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x509:0xc DW_TAG_member
	.long	931                             ; DW_AT_name
	.long	1421                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x516:0x5 DW_TAG_pointer_type
	.long	996                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x51b:0x7 DW_TAG_base_type
	.long	758                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	8                               ; Abbrev [8] 0x522:0x21 DW_TAG_structure_type
	.long	774                             ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	4                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	5                               ; Abbrev [5] 0x52a:0xc DW_TAG_member
	.long	781                             ; DW_AT_name
	.long	1302                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	5                               ; Abbrev [5] 0x536:0xc DW_TAG_member
	.long	787                             ; DW_AT_name
	.long	604                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x543:0x1 DW_TAG_pointer_type
	.byte	2                               ; Abbrev [2] 0x544:0x5 DW_TAG_pointer_type
	.long	1353                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x549:0xb DW_TAG_subroutine_type
	.long	604                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	14                              ; Abbrev [14] 0x54e:0x5 DW_TAG_formal_parameter
	.long	1347                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x554:0x5 DW_TAG_pointer_type
	.long	1369                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x559:0x15 DW_TAG_subroutine_type
	.long	604                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	14                              ; Abbrev [14] 0x55e:0x5 DW_TAG_formal_parameter
	.long	1347                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x563:0x5 DW_TAG_formal_parameter
	.long	1390                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x568:0x5 DW_TAG_formal_parameter
	.long	604                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x56e:0x5 DW_TAG_pointer_type
	.long	1023                            ; DW_AT_type
	.byte	2                               ; Abbrev [2] 0x573:0x5 DW_TAG_pointer_type
	.long	1400                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x578:0x15 DW_TAG_subroutine_type
	.long	1421                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	14                              ; Abbrev [14] 0x57d:0x5 DW_TAG_formal_parameter
	.long	1347                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x582:0x5 DW_TAG_formal_parameter
	.long	1421                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x587:0x5 DW_TAG_formal_parameter
	.long	604                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x58d:0xb DW_TAG_typedef
	.long	1432                            ; DW_AT_type
	.long	829                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x598:0xb DW_TAG_typedef
	.long	1443                            ; DW_AT_type
	.long	836                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x5a3:0xb DW_TAG_typedef
	.long	1454                            ; DW_AT_type
	.long	851                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	7                               ; Abbrev [7] 0x5ae:0x7 DW_TAG_base_type
	.long	861                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0x5b5:0x5 DW_TAG_pointer_type
	.long	1466                            ; DW_AT_type
	.byte	13                              ; Abbrev [13] 0x5ba:0x15 DW_TAG_subroutine_type
	.long	604                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	14                              ; Abbrev [14] 0x5bf:0x5 DW_TAG_formal_parameter
	.long	1347                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x5c4:0x5 DW_TAG_formal_parameter
	.long	1487                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x5c9:0x5 DW_TAG_formal_parameter
	.long	604                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x5cf:0x5 DW_TAG_pointer_type
	.long	1492                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x5d4:0x5 DW_TAG_const_type
	.long	1023                            ; DW_AT_type
	.byte	2                               ; Abbrev [2] 0x5d9:0x5 DW_TAG_pointer_type
	.long	1502                            ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x5de:0x5 DW_TAG_structure_type
	.long	893                             ; DW_AT_name
                                        ; DW_AT_declaration
	.byte	9                               ; Abbrev [9] 0x5e3:0xc DW_TAG_array_type
	.long	996                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x5e8:0x6 DW_TAG_subrange_type
	.long	1030                            ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x5ef:0xc DW_TAG_array_type
	.long	996                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x5f4:0x6 DW_TAG_subrange_type
	.long	1030                            ; DW_AT_type
	.byte	1                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	18                              ; Abbrev [18] 0x5fb:0x41 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset4, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset4
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1157                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	7                               ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x610:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	7                               ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x61e:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1639                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	7                               ; DW_AT_decl_line
	.long	1390                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x62c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1643                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.long	3608                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x63a:0x1 DW_TAG_unspecified_parameters
	.byte	0                               ; End Of Children Mark
	.byte	18                              ; Abbrev [18] 0x63c:0x41 DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset5, Lfunc_end1-Lfunc_begin1     ; DW_AT_high_pc
	.long	Lset5
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1166                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x651:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x65f:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1639                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.long	1390                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x66d:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1643                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	18                              ; DW_AT_decl_line
	.long	3608                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x67b:0x1 DW_TAG_unspecified_parameters
	.byte	0                               ; End Of Children Mark
	.byte	22                              ; Abbrev [22] 0x67d:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset6, Lfunc_end2-Lfunc_begin2     ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1173                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	50                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x696:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	220                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x6a4:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	978                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x6b2:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	18                              ; Abbrev [18] 0x6c1:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset7, Lfunc_end3-Lfunc_begin3     ; DW_AT_high_pc
	.long	Lset7
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1181                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x6d6:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x6e4:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	64                              ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	18                              ; Abbrev [18] 0x6f3:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset8, Lfunc_end4-Lfunc_begin4     ; DW_AT_high_pc
	.long	Lset8
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1190                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	79                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x708:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	79                              ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	22                              ; Abbrev [22] 0x717:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset9, Lfunc_end5-Lfunc_begin5     ; DW_AT_high_pc
	.long	Lset9
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1199                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	112                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	604                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x730:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	112                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	23                              ; Abbrev [23] 0x73f:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin6                    ; DW_AT_low_pc
.set Lset10, Lfunc_end6-Lfunc_begin6    ; DW_AT_high_pc
	.long	Lset10
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1211                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	91                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	604                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x758:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	91                              ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x766:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1691                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x774:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1698                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.long	1347                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	22                              ; Abbrev [22] 0x783:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin7                    ; DW_AT_low_pc
.set Lset11, Lfunc_end7-Lfunc_begin7    ; DW_AT_high_pc
	.long	Lset11
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1221                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	604                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x79c:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x7aa:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	15
	.long	1702                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.long	985                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	23                              ; Abbrev [23] 0x7b9:0x52 DW_TAG_subprogram
	.quad	Lfunc_begin8                    ; DW_AT_low_pc
.set Lset12, Lfunc_end8-Lfunc_begin8    ; DW_AT_high_pc
	.long	Lset12
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1238                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	604                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x7d2:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x7e0:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1691                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x7ee:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x7fc:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1698                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.long	1347                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	24                              ; Abbrev [24] 0x80b:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin9                    ; DW_AT_low_pc
.set Lset13, Lfunc_end9-Lfunc_begin9    ; DW_AT_high_pc
	.long	Lset13
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	1260                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	159                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x820:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	159                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x82e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	4
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	161                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	24                              ; Abbrev [24] 0x83d:0x40 DW_TAG_subprogram
	.quad	Lfunc_begin10                   ; DW_AT_low_pc
.set Lset14, Lfunc_end10-Lfunc_begin10  ; DW_AT_high_pc
	.long	Lset14
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	1279                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	167                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x852:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	24
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	167                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x860:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	20
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	169                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x86e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	1707                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	170                             ; DW_AT_decl_line
	.long	616                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	18                              ; Abbrev [18] 0x87d:0x5c DW_TAG_subprogram
	.quad	Lfunc_begin11                   ; DW_AT_low_pc
.set Lset15, Lfunc_end11-Lfunc_begin11  ; DW_AT_high_pc
	.long	Lset15
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1314                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	185                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x892:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	185                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x8a0:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	187                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x8ae:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1707                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	188                             ; DW_AT_decl_line
	.long	616                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x8bc:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1710                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	189                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x8ca:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1716                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	189                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	18                              ; Abbrev [18] 0x8d9:0x4e DW_TAG_subprogram
	.quad	Lfunc_begin12                   ; DW_AT_low_pc
.set Lset16, Lfunc_end12-Lfunc_begin12  ; DW_AT_high_pc
	.long	Lset16
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1332                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x8ee:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x8fc:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	315                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
	.long	3641                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x90a:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	214                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x918:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1707                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	215                             ; DW_AT_decl_line
	.long	616                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	25                              ; Abbrev [25] 0x927:0x52 DW_TAG_subprogram
	.quad	Lfunc_begin13                   ; DW_AT_low_pc
.set Lset17, Lfunc_end13-Lfunc_begin13  ; DW_AT_high_pc
	.long	Lset17
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	1349                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	226                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	604                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x940:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	32
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	226                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x94e:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	24
	.long	272                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	226                             ; DW_AT_decl_line
	.long	905                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x95c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	20
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	228                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x96a:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	1707                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	229                             ; DW_AT_decl_line
	.long	616                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	18                              ; Abbrev [18] 0x979:0x5c DW_TAG_subprogram
	.quad	Lfunc_begin14                   ; DW_AT_low_pc
.set Lset18, Lfunc_end14-Lfunc_begin14  ; DW_AT_high_pc
	.long	Lset18
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1371                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	239                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x98e:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	239                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x99c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	241                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x9aa:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1722                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	242                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x9b8:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.long	1731                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	243                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x9c6:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	1707                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	244                             ; DW_AT_decl_line
	.long	616                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0x9d5:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin15                   ; DW_AT_low_pc
.set Lset19, Lfunc_end15-Lfunc_begin15  ; DW_AT_high_pc
	.long	Lset19
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1390                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	298                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	27                              ; Abbrev [27] 0x9eb:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	298                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0x9fa:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	300                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xa09:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	1707                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	301                             ; DW_AT_decl_line
	.long	616                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	29                              ; Abbrev [29] 0xa19:0x39 DW_TAG_subprogram
	.quad	Lfunc_begin16                   ; DW_AT_low_pc
.set Lset20, Lfunc_end16-Lfunc_begin16  ; DW_AT_high_pc
	.long	Lset20
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	1415                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	335                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	604                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	27                              ; Abbrev [27] 0xa33:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	1739                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	335                             ; DW_AT_decl_line
	.long	3646                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xa42:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	4
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	337                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	30                              ; Abbrev [30] 0xa52:0x2a DW_TAG_subprogram
	.quad	Lfunc_begin17                   ; DW_AT_low_pc
.set Lset21, Lfunc_end17-Lfunc_begin17  ; DW_AT_high_pc
	.long	Lset21
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1437                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	346                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	604                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	27                              ; Abbrev [27] 0xa6c:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1739                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	346                             ; DW_AT_decl_line
	.long	905                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	31                              ; Abbrev [31] 0xa7c:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin18                   ; DW_AT_low_pc
.set Lset22, Lfunc_end18-Lfunc_begin18  ; DW_AT_high_pc
	.long	Lset22
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	1457                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	359                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	27                              ; Abbrev [27] 0xa92:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	24
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	359                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xaa1:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	16
	.long	1759                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	359                             ; DW_AT_decl_line
	.long	3641                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xab0:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	1707                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	359                             ; DW_AT_decl_line
	.long	616                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0xac0:0x62 DW_TAG_subprogram
	.quad	Lfunc_begin19                   ; DW_AT_low_pc
.set Lset23, Lfunc_end19-Lfunc_begin19  ; DW_AT_high_pc
	.long	Lset23
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1486                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	426                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	27                              ; Abbrev [27] 0xad6:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	426                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xae5:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	428                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xaf4:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	1707                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	429                             ; DW_AT_decl_line
	.long	616                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xb03:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	100
	.long	1770                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	430                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xb12:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	48
	.long	1773                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	431                             ; DW_AT_decl_line
	.long	912                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	26                              ; Abbrev [26] 0xb22:0x71 DW_TAG_subprogram
	.quad	Lfunc_begin20                   ; DW_AT_low_pc
.set Lset24, Lfunc_end20-Lfunc_begin20  ; DW_AT_high_pc
	.long	Lset24
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1514                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	535                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	27                              ; Abbrev [27] 0xb38:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	535                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xb47:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	537                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xb56:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	1707                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	538                             ; DW_AT_decl_line
	.long	616                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xb65:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	1783                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	539                             ; DW_AT_decl_line
	.long	905                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xb74:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	40
	.long	987                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	540                             ; DW_AT_decl_line
	.long	905                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xb83:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.long	1787                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	541                             ; DW_AT_decl_line
	.long	905                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	30                              ; Abbrev [30] 0xb93:0x75 DW_TAG_subprogram
	.quad	Lfunc_begin21                   ; DW_AT_low_pc
.set Lset25, Lfunc_end21-Lfunc_begin21  ; DW_AT_high_pc
	.long	Lset25
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1541                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	578                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	604                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	27                              ; Abbrev [27] 0xbad:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	578                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xbbc:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1791                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	578                             ; DW_AT_decl_line
	.long	1037                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xbcb:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	1798                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	578                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xbda:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.long	1807                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	578                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xbe9:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	28
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	580                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xbf8:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	1814                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	581                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	30                              ; Abbrev [30] 0xc08:0x84 DW_TAG_subprogram
	.quad	Lfunc_begin22                   ; DW_AT_low_pc
.set Lset26, Lfunc_end22-Lfunc_begin22  ; DW_AT_high_pc
	.long	Lset26
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1558                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	606                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	604                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	27                              ; Abbrev [27] 0xc22:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	606                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xc31:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1791                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	606                             ; DW_AT_decl_line
	.long	1037                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xc40:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	1798                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	606                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xc4f:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	1807                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	606                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xc5e:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	92
	.long	1689                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	608                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xc6d:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	40
	.long	1814                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	609                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xc7c:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	36
	.long	1829                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	610                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	30                              ; Abbrev [30] 0xc8c:0x66 DW_TAG_subprogram
	.quad	Lfunc_begin23                   ; DW_AT_low_pc
.set Lset27, Lfunc_end23-Lfunc_begin23  ; DW_AT_high_pc
	.long	Lset27
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1576                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	670                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	604                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	27                              ; Abbrev [27] 0xca6:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	670                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xcb5:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	1836                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	670                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xcc4:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.long	1798                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	670                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xcd3:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	1807                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	670                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xce2:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	726                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	672                             ; DW_AT_decl_line
	.long	1037                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	30                              ; Abbrev [30] 0xcf2:0x66 DW_TAG_subprogram
	.quad	Lfunc_begin24                   ; DW_AT_low_pc
.set Lset28, Lfunc_end24-Lfunc_begin24  ; DW_AT_high_pc
	.long	Lset28
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1599                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	688                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	604                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	27                              ; Abbrev [27] 0xd0c:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	688                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xd1b:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	1836                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	688                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xd2a:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.long	1798                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	688                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xd39:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	1807                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	688                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xd48:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	726                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	690                             ; DW_AT_decl_line
	.long	1037                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	30                              ; Abbrev [30] 0xd58:0xc0 DW_TAG_subprogram
	.quad	Lfunc_begin25                   ; DW_AT_low_pc
.set Lset29, Lfunc_end25-Lfunc_begin25  ; DW_AT_high_pc
	.long	Lset29
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	1623                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	710                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	50                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	27                              ; Abbrev [27] 0xd72:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1845                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	710                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xd81:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.long	220                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	710                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xd90:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	978                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	710                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xd9f:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	1858                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	710                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xdae:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	40
	.long	1866                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	710                             ; DW_AT_decl_line
	.long	1487                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xdbd:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	36
	.long	1880                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	710                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xdcc:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.long	1892                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	710                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xddb:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	28
	.long	1895                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	710                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xdea:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	1898                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	710                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xdf9:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	20
	.long	1901                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	710                             ; DW_AT_decl_line
	.long	604                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xe08:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	269                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.short	712                             ; DW_AT_decl_line
	.long	50                              ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0xe18:0xb DW_TAG_typedef
	.long	3619                            ; DW_AT_type
	.long	1646                            ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0xe23:0xb DW_TAG_typedef
	.long	3630                            ; DW_AT_type
	.long	1654                            ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0xe2e:0xb DW_TAG_typedef
	.long	1390                            ; DW_AT_type
	.long	1671                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.byte	2                               ; Abbrev [2] 0xe39:0x5 DW_TAG_pointer_type
	.long	912                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0xe3e:0x7 DW_TAG_base_type
	.long	1741                            ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 13.0.0 (clang-1300.0.27.3)" ; string offset=0
	.asciz	"bdf_font.c"                    ; string offset=47
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=58
	.asciz	"MacOSX.sdk"                    ; string offset=110
	.asciz	"/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" ; string offset=121
	.asciz	"bf_t"                          ; string offset=198
	.asciz	"_bdf_font_struct"              ; string offset=203
	.asciz	"is_verbose"                    ; string offset=220
	.asciz	"int"                           ; string offset=231
	.asciz	"glyph_list"                    ; string offset=235
	.asciz	"bg_t"                          ; string offset=246
	.asciz	"_bdf_glyph_struct"             ; string offset=251
	.asciz	"bf"                            ; string offset=269
	.asciz	"encoding"                      ; string offset=272
	.asciz	"long int"                      ; string offset=281
	.asciz	"map_to"                        ; string offset=290
	.asciz	"dwidth_x"                      ; string offset=297
	.asciz	"dwidth_y"                      ; string offset=306
	.asciz	"bbx"                           ; string offset=315
	.asciz	"bbx_t"                         ; string offset=319
	.asciz	"_bbx_struct"                   ; string offset=325
	.asciz	"w"                             ; string offset=337
	.asciz	"h"                             ; string offset=339
	.asciz	"x"                             ; string offset=341
	.asciz	"y"                             ; string offset=343
	.asciz	"shift_x"                       ; string offset=345
	.asciz	"is_excluded_from_kerning"      ; string offset=353
	.asciz	"bitmap_data"                   ; string offset=378
	.asciz	"uint8_t"                       ; string offset=390
	.asciz	"unsigned char"                 ; string offset=398
	.asciz	"bitmap_width"                  ; string offset=412
	.asciz	"bitmap_height"                 ; string offset=425
	.asciz	"target_data"                   ; string offset=439
	.asciz	"target_max"                    ; string offset=451
	.asciz	"target_cnt"                    ; string offset=462
	.asciz	"target_bit_pos"                ; string offset=473
	.asciz	"rle_bits_per_0"                ; string offset=488
	.asciz	"unsigned int"                  ; string offset=503
	.asciz	"rle_bits_per_1"                ; string offset=516
	.asciz	"rle_is_first"                  ; string offset=531
	.asciz	"rle_bitcnt"                    ; string offset=544
	.asciz	"rle_last_0"                    ; string offset=555
	.asciz	"rle_last_1"                    ; string offset=566
	.asciz	"width_deviation"               ; string offset=577
	.asciz	"glyph_cnt"                     ; string offset=593
	.asciz	"glyph_max"                     ; string offset=603
	.asciz	"line_buf"                      ; string offset=613
	.asciz	"char"                          ; string offset=622
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=627
	.asciz	"line_pos"                      ; string offset=647
	.asciz	"is_bitmap_parsing"             ; string offset=656
	.asciz	"bbx_w"                         ; string offset=674
	.asciz	"bbx_h"                         ; string offset=680
	.asciz	"bbx_x"                         ; string offset=686
	.asciz	"bbx_y"                         ; string offset=692
	.asciz	"bitmap_x"                      ; string offset=698
	.asciz	"bitmap_y"                      ; string offset=707
	.asciz	"glyph_pos"                     ; string offset=716
	.asciz	"fp"                            ; string offset=726
	.asciz	"FILE"                          ; string offset=729
	.asciz	"__sFILE"                       ; string offset=734
	.asciz	"_p"                            ; string offset=742
	.asciz	"_r"                            ; string offset=745
	.asciz	"_w"                            ; string offset=748
	.asciz	"_flags"                        ; string offset=751
	.asciz	"short"                         ; string offset=758
	.asciz	"_file"                         ; string offset=764
	.asciz	"_bf"                           ; string offset=770
	.asciz	"__sbuf"                        ; string offset=774
	.asciz	"_base"                         ; string offset=781
	.asciz	"_size"                         ; string offset=787
	.asciz	"_lbfsize"                      ; string offset=793
	.asciz	"_cookie"                       ; string offset=802
	.asciz	"_close"                        ; string offset=810
	.asciz	"_read"                         ; string offset=817
	.asciz	"_seek"                         ; string offset=823
	.asciz	"fpos_t"                        ; string offset=829
	.asciz	"__darwin_off_t"                ; string offset=836
	.asciz	"__int64_t"                     ; string offset=851
	.asciz	"long long int"                 ; string offset=861
	.asciz	"_write"                        ; string offset=875
	.asciz	"_ub"                           ; string offset=882
	.asciz	"_extra"                        ; string offset=886
	.asciz	"__sFILEX"                      ; string offset=893
	.asciz	"_ur"                           ; string offset=902
	.asciz	"_ubuf"                         ; string offset=906
	.asciz	"_nbuf"                         ; string offset=912
	.asciz	"_lb"                           ; string offset=918
	.asciz	"_blksize"                      ; string offset=922
	.asciz	"_offset"                       ; string offset=931
	.asciz	"str_font"                      ; string offset=939
	.asciz	"str_copyright"                 ; string offset=948
	.asciz	"selected_glyphs"               ; string offset=962
	.asciz	"bbx_mode"                      ; string offset=978
	.asciz	"max"                           ; string offset=987
	.asciz	"enc_w"                         ; string offset=991
	.asciz	"enc_h"                         ; string offset=997
	.asciz	"enc_x"                         ; string offset=1003
	.asciz	"enc_y"                         ; string offset=1009
	.asciz	"dx_min"                        ; string offset=1015
	.asciz	"dx_max"                        ; string offset=1022
	.asciz	"x_min"                         ; string offset=1029
	.asciz	"x_max"                         ; string offset=1035
	.asciz	"bbx_x_max_bit_size"            ; string offset=1041
	.asciz	"bbx_y_max_bit_size"            ; string offset=1060
	.asciz	"bbx_w_max_bit_size"            ; string offset=1079
	.asciz	"bbx_h_max_bit_size"            ; string offset=1098
	.asciz	"dx_max_bit_size"               ; string offset=1117
	.asciz	"tile_h_size"                   ; string offset=1133
	.asciz	"tile_v_size"                   ; string offset=1145
	.asciz	"bf_Error"                      ; string offset=1157
	.asciz	"bf_Log"                        ; string offset=1166
	.asciz	"bf_Open"                       ; string offset=1173
	.asciz	"bf_Clear"                      ; string offset=1181
	.asciz	"bf_Close"                      ; string offset=1190
	.asciz	"bf_AddGlyph"                   ; string offset=1199
	.asciz	"bf_extend"                     ; string offset=1211
	.asciz	"bf_AddTargetData"              ; string offset=1221
	.asciz	"bf_extend_target_data"         ; string offset=1238
	.asciz	"bf_ClearTargetData"            ; string offset=1260
	.asciz	"bf_CalculateSelectedNumberOfGlyphs" ; string offset=1279
	.asciz	"bf_ReduceAllGlyph"             ; string offset=1314
	.asciz	"bf_ShowAllGlyphs"              ; string offset=1332
	.asciz	"bf_GetIndexByEncoding"         ; string offset=1349
	.asciz	"bf_CalculateMaxBBX"            ; string offset=1371
	.asciz	"bf_CalculateMinMaxDWidth"      ; string offset=1390
	.asciz	"get_unsigned_bit_size"         ; string offset=1415
	.asciz	"get_signed_bit_size"           ; string offset=1437
	.asciz	"bf_copy_bbx_and_update_shift"  ; string offset=1457
	.asciz	"bf_CalculateMaxBitFieldSize"   ; string offset=1486
	.asciz	"bf_ShowMonospaceStatistics"    ; string offset=1514
	.asciz	"bf_WriteUCGCByFP"              ; string offset=1541
	.asciz	"bf_WriteU8G2CByFP"             ; string offset=1558
	.asciz	"bf_WriteUCGCByFilename"        ; string offset=1576
	.asciz	"bf_WriteU8G2CByFilename"       ; string offset=1599
	.asciz	"bf_OpenFromFile"               ; string offset=1623
	.asciz	"fmt"                           ; string offset=1639
	.asciz	"va"                            ; string offset=1643
	.asciz	"va_list"                       ; string offset=1646
	.asciz	"__darwin_va_list"              ; string offset=1654
	.asciz	"__builtin_va_list"             ; string offset=1671
	.asciz	"i"                             ; string offset=1689
	.asciz	"extend"                        ; string offset=1691
	.asciz	"ptr"                           ; string offset=1698
	.asciz	"data"                          ; string offset=1702
	.asciz	"bg"                            ; string offset=1707
	.asciz	"red_x"                         ; string offset=1710
	.asciz	"red_y"                         ; string offset=1716
	.asciz	"is_first"                      ; string offset=1722
	.asciz	"enc_idx"                       ; string offset=1731
	.asciz	"v"                             ; string offset=1739
	.asciz	"long unsigned int"             ; string offset=1741
	.asciz	"target_bbx"                    ; string offset=1759
	.asciz	"bs"                            ; string offset=1770
	.asciz	"local_bbx"                     ; string offset=1773
	.asciz	"cnt"                           ; string offset=1783
	.asciz	"sum"                           ; string offset=1787
	.asciz	"out_fp"                        ; string offset=1791
	.asciz	"fontname"                      ; string offset=1798
	.asciz	"indent"                        ; string offset=1807
	.asciz	"bytes_per_line"                ; string offset=1814
	.asciz	"extra1"                        ; string offset=1829
	.asciz	"filename"                      ; string offset=1836
	.asciz	"bdf_filename"                  ; string offset=1845
	.asciz	"map_str"                       ; string offset=1858
	.asciz	"map_file_name"                 ; string offset=1866
	.asciz	"font_format"                   ; string offset=1880
	.asciz	"xo"                            ; string offset=1892
	.asciz	"yo"                            ; string offset=1895
	.asciz	"th"                            ; string offset=1898
	.asciz	"tv"                            ; string offset=1901
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	13                              ; Header Bucket Count
	.long	26                              ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	-1                              ; Bucket 0
	.long	0                               ; Bucket 1
	.long	3                               ; Bucket 2
	.long	5                               ; Bucket 3
	.long	-1                              ; Bucket 4
	.long	7                               ; Bucket 5
	.long	9                               ; Bucket 6
	.long	11                              ; Bucket 7
	.long	13                              ; Bucket 8
	.long	15                              ; Bucket 9
	.long	17                              ; Bucket 10
	.long	19                              ; Bucket 11
	.long	22                              ; Bucket 12
	.long	2066651874                      ; Hash in Bucket 1
	.long	-1341259460                     ; Hash in Bucket 1
	.long	-102883958                      ; Hash in Bucket 1
	.long	803086546                       ; Hash in Bucket 2
	.long	-203178034                      ; Hash in Bucket 2
	.long	825034356                       ; Hash in Bucket 3
	.long	-2102746106                     ; Hash in Bucket 3
	.long	553789332                       ; Hash in Bucket 5
	.long	783167325                       ; Hash in Bucket 5
	.long	2105137729                      ; Hash in Bucket 6
	.long	-2075779111                     ; Hash in Bucket 6
	.long	-1202719234                     ; Hash in Bucket 7
	.long	-520114168                      ; Hash in Bucket 7
	.long	1818792854                      ; Hash in Bucket 8
	.long	-417677807                      ; Hash in Bucket 8
	.long	275779123                       ; Hash in Bucket 9
	.long	2066640403                      ; Hash in Bucket 9
	.long	-2145141322                     ; Hash in Bucket 10
	.long	-207148941                      ; Hash in Bucket 10
	.long	422244028                       ; Hash in Bucket 11
	.long	1901507736                      ; Hash in Bucket 11
	.long	1902566781                      ; Hash in Bucket 11
	.long	1885168414                      ; Hash in Bucket 12
	.long	2069242486                      ; Hash in Bucket 12
	.long	-941402251                      ; Hash in Bucket 12
	.long	-867718407                      ; Hash in Bucket 12
.set Lset30, LNames15-Lnames_begin      ; Offset in Bucket 1
	.long	Lset30
.set Lset31, LNames10-Lnames_begin      ; Offset in Bucket 1
	.long	Lset31
.set Lset32, LNames1-Lnames_begin       ; Offset in Bucket 1
	.long	Lset32
.set Lset33, LNames18-Lnames_begin      ; Offset in Bucket 2
	.long	Lset33
.set Lset34, LNames2-Lnames_begin       ; Offset in Bucket 2
	.long	Lset34
.set Lset35, LNames7-Lnames_begin       ; Offset in Bucket 3
	.long	Lset35
.set Lset36, LNames16-Lnames_begin      ; Offset in Bucket 3
	.long	Lset36
.set Lset37, LNames5-Lnames_begin       ; Offset in Bucket 5
	.long	Lset37
.set Lset38, LNames11-Lnames_begin      ; Offset in Bucket 5
	.long	Lset38
.set Lset39, LNames14-Lnames_begin      ; Offset in Bucket 6
	.long	Lset39
.set Lset40, LNames22-Lnames_begin      ; Offset in Bucket 6
	.long	Lset40
.set Lset41, LNames12-Lnames_begin      ; Offset in Bucket 7
	.long	Lset41
.set Lset42, LNames0-Lnames_begin       ; Offset in Bucket 7
	.long	Lset42
.set Lset43, LNames6-Lnames_begin       ; Offset in Bucket 8
	.long	Lset43
.set Lset44, LNames17-Lnames_begin      ; Offset in Bucket 8
	.long	Lset44
.set Lset45, LNames4-Lnames_begin       ; Offset in Bucket 9
	.long	Lset45
.set Lset46, LNames3-Lnames_begin       ; Offset in Bucket 9
	.long	Lset46
.set Lset47, LNames13-Lnames_begin      ; Offset in Bucket 10
	.long	Lset47
.set Lset48, LNames19-Lnames_begin      ; Offset in Bucket 10
	.long	Lset48
.set Lset49, LNames23-Lnames_begin      ; Offset in Bucket 11
	.long	Lset49
.set Lset50, LNames8-Lnames_begin       ; Offset in Bucket 11
	.long	Lset50
.set Lset51, LNames24-Lnames_begin      ; Offset in Bucket 11
	.long	Lset51
.set Lset52, LNames25-Lnames_begin      ; Offset in Bucket 12
	.long	Lset52
.set Lset53, LNames21-Lnames_begin      ; Offset in Bucket 12
	.long	Lset53
.set Lset54, LNames20-Lnames_begin      ; Offset in Bucket 12
	.long	Lset54
.set Lset55, LNames9-Lnames_begin       ; Offset in Bucket 12
	.long	Lset55
LNames15:
	.long	1190                            ; bf_Close
	.long	1                               ; Num DIEs
	.long	1779
	.long	0
LNames10:
	.long	1599                            ; bf_WriteU8G2CByFilename
	.long	1                               ; Num DIEs
	.long	3314
	.long	0
LNames1:
	.long	1541                            ; bf_WriteUCGCByFP
	.long	1                               ; Num DIEs
	.long	2963
	.long	0
LNames18:
	.long	1623                            ; bf_OpenFromFile
	.long	1                               ; Num DIEs
	.long	3416
	.long	0
LNames2:
	.long	1166                            ; bf_Log
	.long	1                               ; Num DIEs
	.long	1596
	.long	0
LNames7:
	.long	1211                            ; bf_extend
	.long	1                               ; Num DIEs
	.long	1855
	.long	0
LNames16:
	.long	1349                            ; bf_GetIndexByEncoding
	.long	1                               ; Num DIEs
	.long	2343
	.long	0
LNames5:
	.long	1260                            ; bf_ClearTargetData
	.long	1                               ; Num DIEs
	.long	2059
	.long	0
LNames11:
	.long	1332                            ; bf_ShowAllGlyphs
	.long	1                               ; Num DIEs
	.long	2265
	.long	0
LNames14:
	.long	1314                            ; bf_ReduceAllGlyph
	.long	1                               ; Num DIEs
	.long	2173
	.long	0
LNames22:
	.long	1415                            ; get_unsigned_bit_size
	.long	1                               ; Num DIEs
	.long	2585
	.long	0
LNames12:
	.long	1486                            ; bf_CalculateMaxBitFieldSize
	.long	1                               ; Num DIEs
	.long	2752
	.long	0
LNames0:
	.long	1390                            ; bf_CalculateMinMaxDWidth
	.long	1                               ; Num DIEs
	.long	2517
	.long	0
LNames6:
	.long	1221                            ; bf_AddTargetData
	.long	1                               ; Num DIEs
	.long	1923
	.long	0
LNames17:
	.long	1558                            ; bf_WriteU8G2CByFP
	.long	1                               ; Num DIEs
	.long	3080
	.long	0
LNames4:
	.long	1238                            ; bf_extend_target_data
	.long	1                               ; Num DIEs
	.long	1977
	.long	0
LNames3:
	.long	1181                            ; bf_Clear
	.long	1                               ; Num DIEs
	.long	1729
	.long	0
LNames13:
	.long	1437                            ; get_signed_bit_size
	.long	1                               ; Num DIEs
	.long	2642
	.long	0
LNames19:
	.long	1457                            ; bf_copy_bbx_and_update_shift
	.long	1                               ; Num DIEs
	.long	2684
	.long	0
LNames23:
	.long	1371                            ; bf_CalculateMaxBBX
	.long	1                               ; Num DIEs
	.long	2425
	.long	0
LNames8:
	.long	1279                            ; bf_CalculateSelectedNumberOfGlyphs
	.long	1                               ; Num DIEs
	.long	2109
	.long	0
LNames24:
	.long	1514                            ; bf_ShowMonospaceStatistics
	.long	1                               ; Num DIEs
	.long	2850
	.long	0
LNames25:
	.long	1173                            ; bf_Open
	.long	1                               ; Num DIEs
	.long	1661
	.long	0
LNames21:
	.long	1157                            ; bf_Error
	.long	1                               ; Num DIEs
	.long	1531
	.long	0
LNames20:
	.long	1576                            ; bf_WriteUCGCByFilename
	.long	1                               ; Num DIEs
	.long	3212
	.long	0
LNames9:
	.long	1199                            ; bf_AddGlyph
	.long	1                               ; Num DIEs
	.long	1815
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
	.long	12                              ; Header Bucket Count
	.long	25                              ; Header Hash Count
	.long	20                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	3                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.short	3                               ; DW_ATOM_die_tag
	.short	5                               ; DW_FORM_data2
	.short	4                               ; DW_ATOM_type_flags
	.short	11                              ; DW_FORM_data1
	.long	0                               ; Bucket 0
	.long	2                               ; Bucket 1
	.long	6                               ; Bucket 2
	.long	7                               ; Bucket 3
	.long	8                               ; Bucket 4
	.long	12                              ; Bucket 5
	.long	15                              ; Bucket 6
	.long	16                              ; Bucket 7
	.long	18                              ; Bucket 8
	.long	-1                              ; Bucket 9
	.long	-1                              ; Bucket 10
	.long	21                              ; Bucket 11
	.long	-1880351968                     ; Hash in Bucket 0
	.long	-252899836                      ; Hash in Bucket 0
	.long	274395349                       ; Hash in Bucket 1
	.long	2090110849                      ; Hash in Bucket 1
	.long	-1503406983                     ; Hash in Bucket 1
	.long	-143589579                      ; Hash in Bucket 1
	.long	1518606026                      ; Hash in Bucket 2
	.long	1950644907                      ; Hash in Bucket 3
	.long	254028244                       ; Hash in Bucket 4
	.long	789719536                       ; Hash in Bucket 4
	.long	2090109760                      ; Hash in Bucket 4
	.long	-34160304                       ; Hash in Bucket 4
	.long	2089071269                      ; Hash in Bucket 5
	.long	-1304652851                     ; Hash in Bucket 5
	.long	-80380739                       ; Hash in Bucket 5
	.long	2055135702                      ; Hash in Bucket 6
	.long	1750082071                      ; Hash in Bucket 7
	.long	2096540779                      ; Hash in Bucket 7
	.long	193495088                       ; Hash in Bucket 8
	.long	-1267332080                     ; Hash in Bucket 8
	.long	-104093792                      ; Hash in Bucket 8
	.long	2090147939                      ; Hash in Bucket 11
	.long	-594775205                      ; Hash in Bucket 11
	.long	-328142765                      ; Hash in Bucket 11
	.long	-285732617                      ; Hash in Bucket 11
.set Lset56, Ltypes10-Ltypes_begin      ; Offset in Bucket 0
	.long	Lset56
.set Lset57, Ltypes12-Ltypes_begin      ; Offset in Bucket 0
	.long	Lset57
.set Lset58, Ltypes16-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset58
.set Lset59, Ltypes24-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset59
.set Lset60, Ltypes20-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset60
.set Lset61, Ltypes19-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset61
.set Lset62, Ltypes0-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset62
.set Lset63, Ltypes1-Ltypes_begin       ; Offset in Bucket 3
	.long	Lset63
.set Lset64, Ltypes15-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset64
.set Lset65, Ltypes4-Ltypes_begin       ; Offset in Bucket 4
	.long	Lset65
.set Lset66, Ltypes23-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset66
.set Lset67, Ltypes7-Ltypes_begin       ; Offset in Bucket 4
	.long	Lset67
.set Lset68, Ltypes13-Ltypes_begin      ; Offset in Bucket 5
	.long	Lset68
.set Lset69, Ltypes3-Ltypes_begin       ; Offset in Bucket 5
	.long	Lset69
.set Lset70, Ltypes9-Ltypes_begin       ; Offset in Bucket 5
	.long	Lset70
.set Lset71, Ltypes17-Ltypes_begin      ; Offset in Bucket 6
	.long	Lset71
.set Lset72, Ltypes18-Ltypes_begin      ; Offset in Bucket 7
	.long	Lset72
.set Lset73, Ltypes2-Ltypes_begin       ; Offset in Bucket 7
	.long	Lset73
.set Lset74, Ltypes5-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset74
.set Lset75, Ltypes14-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset75
.set Lset76, Ltypes22-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset76
.set Lset77, Ltypes11-Ltypes_begin      ; Offset in Bucket 11
	.long	Lset77
.set Lset78, Ltypes21-Ltypes_begin      ; Offset in Bucket 11
	.long	Lset78
.set Lset79, Ltypes6-Ltypes_begin       ; Offset in Bucket 11
	.long	Lset79
.set Lset80, Ltypes8-Ltypes_begin       ; Offset in Bucket 11
	.long	Lset80
Ltypes10:
	.long	281                             ; long int
	.long	1                               ; Num DIEs
	.long	905
	.short	36
	.byte	0
	.long	0
Ltypes12:
	.long	325                             ; _bbx_struct
	.long	1                               ; Num DIEs
	.long	923
	.short	19
	.byte	0
	.long	0
Ltypes16:
	.long	758                             ; short
	.long	1                               ; Num DIEs
	.long	1307
	.short	36
	.byte	0
	.long	0
Ltypes24:
	.long	246                             ; bg_t
	.long	1                               ; Num DIEs
	.long	621
	.short	22
	.byte	0
	.long	0
Ltypes20:
	.long	1654                            ; __darwin_va_list
	.long	1                               ; Num DIEs
	.long	3619
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	836                             ; __darwin_off_t
	.long	1                               ; Num DIEs
	.long	1432
	.short	22
	.byte	0
	.long	0
Ltypes0:
	.long	203                             ; _bdf_font_struct
	.long	1                               ; Num DIEs
	.long	66
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	851                             ; __int64_t
	.long	1                               ; Num DIEs
	.long	1443
	.short	22
	.byte	0
	.long	0
Ltypes15:
	.long	319                             ; bbx_t
	.long	1                               ; Num DIEs
	.long	912
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	390                             ; uint8_t
	.long	1                               ; Num DIEs
	.long	985
	.short	22
	.byte	0
	.long	0
Ltypes23:
	.long	198                             ; bf_t
	.long	1                               ; Num DIEs
	.long	55
	.short	22
	.byte	0
	.long	0
Ltypes7:
	.long	829                             ; fpos_t
	.long	1                               ; Num DIEs
	.long	1421
	.short	22
	.byte	0
	.long	0
Ltypes13:
	.long	729                             ; FILE
	.long	1                               ; Num DIEs
	.long	1042
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	503                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	1003
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	1741                            ; long unsigned int
	.long	1                               ; Num DIEs
	.long	3646
	.short	36
	.byte	0
	.long	0
Ltypes17:
	.long	734                             ; __sFILE
	.long	1                               ; Num DIEs
	.long	1053
	.short	19
	.byte	0
	.long	0
Ltypes18:
	.long	1646                            ; va_list
	.long	1                               ; Num DIEs
	.long	3608
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	1671                            ; __builtin_va_list
	.long	1                               ; Num DIEs
	.long	3630
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	231                             ; int
	.long	1                               ; Num DIEs
	.long	604
	.short	36
	.byte	0
	.long	0
Ltypes14:
	.long	861                             ; long long int
	.long	1                               ; Num DIEs
	.long	1454
	.short	36
	.byte	0
	.long	0
Ltypes22:
	.long	398                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	996
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	622                             ; char
	.long	1                               ; Num DIEs
	.long	1023
	.short	36
	.byte	0
	.long	0
Ltypes21:
	.long	627                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	1030
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	774                             ; __sbuf
	.long	1                               ; Num DIEs
	.long	1314
	.short	19
	.byte	0
	.long	0
Ltypes8:
	.long	251                             ; _bdf_glyph_struct
	.long	1                               ; Num DIEs
	.long	632
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
