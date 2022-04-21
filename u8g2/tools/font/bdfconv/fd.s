	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 0
	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_int8_t.h"
	.globl	_fd_init                        ; -- Begin function fd_init
	.p2align	2
_fd_init:                               ; @fd_init
Lfunc_begin0:
	.file	2 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "fd.c"
	.loc	2 16 0                          ; fd.c:16:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
Ltmp1:
	.loc	2 17 3 prologue_end             ; fd.c:17:3
	ldr	x9, [sp, #8]
	mov	w8, #1
	.loc	2 17 22 is_stmt 0               ; fd.c:17:22
	str	w8, [x9, #8]
	.loc	2 18 1 is_stmt 1                ; fd.c:18:1
	add	sp, sp, #16                     ; =16
	ret
Ltmp2:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_fd_set_font                    ; -- Begin function fd_set_font
	.p2align	2
_fd_set_font:                           ; @fd_set_font
Lfunc_begin1:
	.loc	2 21 0                          ; fd.c:21:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
Ltmp4:
	.loc	2 22 26 prologue_end            ; fd.c:22:26
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 22 21 is_stmt 0               ; fd.c:22:21
	ldrb	w8, [x8]
	.loc	2 22 5                          ; fd.c:22:5
	ldr	x9, [sp, #8]
	.loc	2 22 19                         ; fd.c:22:19
	strb	w8, [x9, #48]
	.loc	2 23 9 is_stmt 1                ; fd.c:23:9
	ldr	x8, [sp]
	add	x8, x8, #1                      ; =1
	str	x8, [sp]
	.loc	2 24 27                         ; fd.c:24:27
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 24 22 is_stmt 0               ; fd.c:24:22
	ldrb	w8, [x8]
	.loc	2 24 5                          ; fd.c:24:5
	ldr	x9, [sp, #8]
	.loc	2 24 20                         ; fd.c:24:20
	strb	w8, [x9, #49]
	.loc	2 25 27 is_stmt 1               ; fd.c:25:27
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 25 22 is_stmt 0               ; fd.c:25:22
	ldrb	w8, [x8]
	.loc	2 25 5                          ; fd.c:25:5
	ldr	x9, [sp, #8]
	.loc	2 25 20                         ; fd.c:25:20
	strb	w8, [x9, #50]
	.loc	2 26 36 is_stmt 1               ; fd.c:26:36
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 26 31 is_stmt 0               ; fd.c:26:31
	ldrb	w8, [x8]
	.loc	2 26 5                          ; fd.c:26:5
	ldr	x9, [sp, #8]
	.loc	2 26 29                         ; fd.c:26:29
	strb	w8, [x9, #51]
	.loc	2 27 37 is_stmt 1               ; fd.c:27:37
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 27 32 is_stmt 0               ; fd.c:27:32
	ldrb	w8, [x8]
	.loc	2 27 5                          ; fd.c:27:5
	ldr	x9, [sp, #8]
	.loc	2 27 30                         ; fd.c:27:30
	strb	w8, [x9, #52]
	.loc	2 28 32 is_stmt 1               ; fd.c:28:32
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 28 27 is_stmt 0               ; fd.c:28:27
	ldrb	w8, [x8]
	.loc	2 28 5                          ; fd.c:28:5
	ldr	x9, [sp, #8]
	.loc	2 28 25                         ; fd.c:28:25
	strb	w8, [x9, #53]
	.loc	2 29 32 is_stmt 1               ; fd.c:29:32
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 29 27 is_stmt 0               ; fd.c:29:27
	ldrb	w8, [x8]
	.loc	2 29 5                          ; fd.c:29:5
	ldr	x9, [sp, #8]
	.loc	2 29 25                         ; fd.c:29:25
	strb	w8, [x9, #54]
	.loc	2 30 33 is_stmt 1               ; fd.c:30:33
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 30 28 is_stmt 0               ; fd.c:30:28
	ldrb	w8, [x8]
	.loc	2 30 5                          ; fd.c:30:5
	ldr	x9, [sp, #8]
	.loc	2 30 26                         ; fd.c:30:26
	strb	w8, [x9, #55]
	.loc	2 31 27 is_stmt 1               ; fd.c:31:27
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 31 22 is_stmt 0               ; fd.c:31:22
	ldrb	w8, [x8]
	.loc	2 31 5                          ; fd.c:31:5
	ldr	x9, [sp, #8]
	.loc	2 31 20                         ; fd.c:31:20
	strb	w8, [x9, #56]
	.loc	2 32 28 is_stmt 1               ; fd.c:32:28
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 32 23 is_stmt 0               ; fd.c:32:23
	ldrb	w8, [x8]
	.loc	2 32 5                          ; fd.c:32:5
	ldr	x9, [sp, #8]
	.loc	2 32 21                         ; fd.c:32:21
	strb	w8, [x9, #57]
	.loc	2 33 9 is_stmt 1                ; fd.c:33:9
	ldr	x8, [sp]
	add	x8, x8, #1                      ; =1
	str	x8, [sp]
	.loc	2 34 35                         ; fd.c:34:35
	ldr	x8, [sp]
	.loc	2 34 24 is_stmt 0               ; fd.c:34:24
	ldrb	w8, [x8]
	.loc	2 34 5                          ; fd.c:34:5
	ldr	x9, [sp, #8]
	.loc	2 34 22                         ; fd.c:34:22
	strb	w8, [x9, #58]
	.loc	2 35 9 is_stmt 1                ; fd.c:35:9
	ldr	x8, [sp]
	add	x8, x8, #1                      ; =1
	str	x8, [sp]
	.loc	2 37 9                          ; fd.c:37:9
	ldr	x8, [sp]
	add	x8, x8, #1                      ; =1
	str	x8, [sp]
	.loc	2 38 9                          ; fd.c:38:9
	ldr	x8, [sp]
	add	x8, x8, #1                      ; =1
	str	x8, [sp]
	.loc	2 39 9                          ; fd.c:39:9
	ldr	x8, [sp]
	add	x8, x8, #1                      ; =1
	str	x8, [sp]
	.loc	2 40 9                          ; fd.c:40:9
	ldr	x8, [sp]
	add	x8, x8, #1                      ; =1
	str	x8, [sp]
	.loc	2 42 29                         ; fd.c:42:29
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 42 24 is_stmt 0               ; fd.c:42:24
	ldrb	w8, [x8]
	.loc	2 42 5                          ; fd.c:42:5
	ldr	x9, [sp, #8]
	.loc	2 42 22                         ; fd.c:42:22
	str	w8, [x9, #60]
	.loc	2 43 5 is_stmt 1                ; fd.c:43:5
	ldr	x9, [sp, #8]
	.loc	2 43 23 is_stmt 0               ; fd.c:43:23
	ldr	w8, [x9, #60]
	lsl	w8, w8, #8
	str	w8, [x9, #60]
	.loc	2 44 31 is_stmt 1               ; fd.c:44:31
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 44 26 is_stmt 0               ; fd.c:44:26
	ldrb	w10, [x8]
	.loc	2 44 5                          ; fd.c:44:5
	ldr	x9, [sp, #8]
	.loc	2 44 23                         ; fd.c:44:23
	ldr	w8, [x9, #60]
	orr	w8, w8, w10
	str	w8, [x9, #60]
	.loc	2 45 28 is_stmt 1               ; fd.c:45:28
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 45 23 is_stmt 0               ; fd.c:45:23
	ldrb	w8, [x8]
	.loc	2 45 5                          ; fd.c:45:5
	ldr	x9, [sp, #8]
	.loc	2 45 21                         ; fd.c:45:21
	str	w8, [x9, #64]
	.loc	2 46 5 is_stmt 1                ; fd.c:46:5
	ldr	x9, [sp, #8]
	.loc	2 46 21 is_stmt 0               ; fd.c:46:21
	ldr	w8, [x9, #64]
	lsl	w8, w8, #8
	str	w8, [x9, #64]
	.loc	2 47 29 is_stmt 1               ; fd.c:47:29
	ldr	x8, [sp]
	add	x9, x8, #1                      ; =1
	str	x9, [sp]
	.loc	2 47 24 is_stmt 0               ; fd.c:47:24
	ldrb	w10, [x8]
	.loc	2 47 5                          ; fd.c:47:5
	ldr	x9, [sp, #8]
	.loc	2 47 21                         ; fd.c:47:21
	ldr	w8, [x9, #64]
	orr	w8, w8, w10
	str	w8, [x9, #64]
	.loc	2 50 9 is_stmt 1                ; fd.c:50:9
	ldr	x8, [sp]
	add	x8, x8, #1                      ; =1
	str	x8, [sp]
	.loc	2 51 9                          ; fd.c:51:9
	ldr	x8, [sp]
	add	x8, x8, #1                      ; =1
	str	x8, [sp]
	.loc	2 53 16                         ; fd.c:53:16
	ldr	x8, [sp]
	.loc	2 53 5 is_stmt 0                ; fd.c:53:5
	ldr	x9, [sp, #8]
	.loc	2 53 14                         ; fd.c:53:14
	str	x8, [x9, #72]
	.loc	2 54 1 is_stmt 1                ; fd.c:54:1
	add	sp, sp, #16                     ; =16
	ret
Ltmp5:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_fd_get_glyph_data              ; -- Begin function fd_get_glyph_data
	.p2align	2
_fd_get_glyph_data:                     ; @fd_get_glyph_data
Lfunc_begin2:
	.loc	2 57 0                          ; fd.c:57:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	strb	w1, [sp, #15]
Ltmp7:
	.loc	2 59 19 prologue_end            ; fd.c:59:19
	ldr	x8, [sp, #16]
	.loc	2 59 23 is_stmt 0               ; fd.c:59:23
	ldr	x8, [x8, #72]
	.loc	2 59 12                         ; fd.c:59:12
	str	x8, [sp]
Ltmp8:
	.loc	2 60 8 is_stmt 1                ; fd.c:60:8
	ldrb	w8, [sp, #15]
Ltmp9:
	.loc	2 60 8 is_stmt 0                ; fd.c:60:8
	subs	w8, w8, #97                     ; =97
	b.lt	LBB2_2
; %bb.1:
Ltmp10:
	.loc	2 62 13 is_stmt 1               ; fd.c:62:13
	ldr	x8, [sp, #16]
	.loc	2 62 17 is_stmt 0               ; fd.c:62:17
	ldr	w8, [x8, #64]
	mov	x9, x8
	.loc	2 62 10                         ; fd.c:62:10
	ldr	x8, [sp]
	add	x8, x8, x9
	str	x8, [sp]
	.loc	2 63 3 is_stmt 1                ; fd.c:63:3
	b	LBB2_5
Ltmp11:
LBB2_2:
	.loc	2 64 13                         ; fd.c:64:13
	ldrb	w8, [sp, #15]
Ltmp12:
	.loc	2 64 13 is_stmt 0               ; fd.c:64:13
	subs	w8, w8, #65                     ; =65
	b.lt	LBB2_4
; %bb.3:
Ltmp13:
	.loc	2 66 13 is_stmt 1               ; fd.c:66:13
	ldr	x8, [sp, #16]
	.loc	2 66 17 is_stmt 0               ; fd.c:66:17
	ldr	w8, [x8, #60]
	mov	x9, x8
	.loc	2 66 10                         ; fd.c:66:10
	ldr	x8, [sp]
	add	x8, x8, x9
	str	x8, [sp]
Ltmp14:
LBB2_4:
LBB2_5:
LBB2_6:                                 ; =>This Inner Loop Header: Depth=1
	.loc	2 71 10 is_stmt 1               ; fd.c:71:10
	ldr	x8, [sp]
	ldrb	w8, [x8, #1]
Ltmp15:
	.loc	2 71 10 is_stmt 0               ; fd.c:71:10
	cbnz	w8, LBB2_8
; %bb.7:
Ltmp16:
	.loc	2 72 7 is_stmt 1                ; fd.c:72:7
	b	LBB2_11
Ltmp17:
LBB2_8:                                 ;   in Loop: Header=BB2_6 Depth=1
	.loc	2 73 10                         ; fd.c:73:10
	ldr	x8, [sp]
	ldrb	w8, [x8]
	.loc	2 73 21 is_stmt 0               ; fd.c:73:21
	ldrb	w9, [sp, #15]
Ltmp18:
	.loc	2 73 10                         ; fd.c:73:10
	subs	w8, w8, w9
	b.ne	LBB2_10
; %bb.9:
Ltmp19:
	.loc	2 75 14 is_stmt 1               ; fd.c:75:14
	ldr	x8, [sp]
	.loc	2 75 7 is_stmt 0                ; fd.c:75:7
	str	x8, [sp, #24]
	b	LBB2_12
Ltmp20:
LBB2_10:                                ;   in Loop: Header=BB2_6 Depth=1
	.loc	2 77 13 is_stmt 1               ; fd.c:77:13
	ldr	x8, [sp]
	ldrb	w9, [x8, #1]
	.loc	2 77 10 is_stmt 0               ; fd.c:77:10
	ldr	x8, [sp]
	add	x8, x8, w9, sxtw
	str	x8, [sp]
Ltmp21:
	.loc	2 69 3 is_stmt 1                ; fd.c:69:3
	b	LBB2_6
Ltmp22:
LBB2_11:
	.loc	2 79 3                          ; fd.c:79:3
	str	xzr, [sp, #24]
LBB2_12:
	.loc	2 80 1                          ; fd.c:80:1
	ldr	x0, [sp, #24]
	add	sp, sp, #32                     ; =32
	ret
Ltmp23:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.globl	_fd_get_unsigned_bits           ; -- Begin function fd_get_unsigned_bits
	.p2align	2
_fd_get_unsigned_bits:                  ; @fd_get_unsigned_bits
Lfunc_begin3:
	.loc	2 83 0                          ; fd.c:83:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
Ltmp25:
	.loc	2 85 22 prologue_end            ; fd.c:85:22
	ldr	x8, [sp, #24]
	.loc	2 85 25 is_stmt 0               ; fd.c:85:25
	ldr	w8, [x8, #40]
	.loc	2 85 12                         ; fd.c:85:12
	str	w8, [sp, #12]
	.loc	2 88 9 is_stmt 1                ; fd.c:88:9
	ldr	x8, [sp, #24]
	.loc	2 88 12 is_stmt 0               ; fd.c:88:12
	ldr	w8, [x8, #44]
	.loc	2 88 7                          ; fd.c:88:7
	str	w8, [sp, #16]
	mov	w8, #8
	.loc	2 89 12 is_stmt 1               ; fd.c:89:12
	str	w8, [sp, #8]
	.loc	2 90 15                         ; fd.c:90:15
	ldr	w9, [sp, #12]
	.loc	2 90 12 is_stmt 0               ; fd.c:90:12
	ldr	w8, [sp, #8]
	subs	w8, w8, w9
	str	w8, [sp, #8]
	.loc	2 92 14 is_stmt 1               ; fd.c:92:14
	ldr	w9, [sp, #20]
	.loc	2 92 11 is_stmt 0               ; fd.c:92:11
	ldr	w8, [sp, #12]
	add	w8, w8, w9
	str	w8, [sp, #12]
Ltmp26:
	.loc	2 93 8 is_stmt 1                ; fd.c:93:8
	ldr	w8, [sp, #20]
	.loc	2 93 15 is_stmt 0               ; fd.c:93:15
	ldr	w9, [sp, #8]
Ltmp27:
	.loc	2 93 8                          ; fd.c:93:8
	subs	w8, w8, w9
	b.lo	LBB3_2
; %bb.1:
Ltmp28:
	.loc	2 95 5 is_stmt 1                ; fd.c:95:5
	ldr	x9, [sp, #24]
	.loc	2 95 18 is_stmt 0               ; fd.c:95:18
	ldr	x8, [x9, #32]
	add	x8, x8, #1                      ; =1
	str	x8, [x9, #32]
	.loc	2 96 24 is_stmt 1               ; fd.c:96:24
	ldr	x8, [sp, #24]
	.loc	2 96 27 is_stmt 0               ; fd.c:96:27
	ldr	x8, [x8, #32]
	.loc	2 96 22                         ; fd.c:96:22
	ldrb	w8, [x8]
	.loc	2 96 5                          ; fd.c:96:5
	ldr	x9, [sp, #24]
	.loc	2 96 20                         ; fd.c:96:20
	str	w8, [x9, #44]
	.loc	2 98 12 is_stmt 1               ; fd.c:98:12
	ldr	x8, [sp, #24]
	.loc	2 98 15 is_stmt 0               ; fd.c:98:15
	ldr	w8, [x8, #44]
	.loc	2 98 31                         ; fd.c:98:31
	ldr	w9, [sp, #8]
	.loc	2 98 27                         ; fd.c:98:27
	lsl	w9, w8, w9
	.loc	2 98 9                          ; fd.c:98:9
	ldr	w8, [sp, #16]
	orr	w8, w8, w9
	str	w8, [sp, #16]
	.loc	2 100 13 is_stmt 1              ; fd.c:100:13
	ldr	w8, [sp, #12]
	subs	w8, w8, #8                      ; =8
	str	w8, [sp, #12]
	.loc	2 101 24                        ; fd.c:101:24
	ldr	w10, [sp, #12]
	.loc	2 101 5 is_stmt 0               ; fd.c:101:5
	ldr	x9, [sp, #24]
	.loc	2 101 20                        ; fd.c:101:20
	ldr	w8, [x9, #44]
	lsr	w8, w8, w10
	str	w8, [x9, #44]
	.loc	2 102 3 is_stmt 1               ; fd.c:102:3
	b	LBB3_3
Ltmp29:
LBB3_2:
	.loc	2 105 24                        ; fd.c:105:24
	ldr	w10, [sp, #20]
	.loc	2 105 5 is_stmt 0               ; fd.c:105:5
	ldr	x9, [sp, #24]
	.loc	2 105 20                        ; fd.c:105:20
	ldr	w8, [x9, #44]
	lsr	w8, w8, w10
	str	w8, [x9, #44]
Ltmp30:
LBB3_3:
	.loc	2 107 15 is_stmt 1              ; fd.c:107:15
	ldr	w9, [sp, #20]
	mov	w8, #1
	.loc	2 107 13 is_stmt 0              ; fd.c:107:13
	lsl	w8, w8, w9
	.loc	2 107 19                        ; fd.c:107:19
	subs	w9, w8, #1                      ; =1
	.loc	2 107 7                         ; fd.c:107:7
	ldr	w8, [sp, #16]
	and	w8, w8, w9
	str	w8, [sp, #16]
	.loc	2 108 23 is_stmt 1              ; fd.c:108:23
	ldr	w8, [sp, #12]
	.loc	2 108 3 is_stmt 0               ; fd.c:108:3
	ldr	x9, [sp, #24]
	.loc	2 108 21                        ; fd.c:108:21
	str	w8, [x9, #40]
	.loc	2 109 10 is_stmt 1              ; fd.c:109:10
	ldr	w0, [sp, #16]
	.loc	2 109 3 is_stmt 0               ; fd.c:109:3
	add	sp, sp, #32                     ; =32
	ret
Ltmp31:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.globl	_fd_get_signed_bits             ; -- Begin function fd_get_signed_bits
	.p2align	2
_fd_get_signed_bits:                    ; @fd_get_signed_bits
Lfunc_begin4:
	.loc	2 113 0 is_stmt 1               ; fd.c:113:0
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
Ltmp32:
	.loc	2 114 36 prologue_end           ; fd.c:114:36
	ldr	x0, [sp, #8]
	.loc	2 114 40 is_stmt 0              ; fd.c:114:40
	ldr	w1, [sp, #4]
	.loc	2 114 15                        ; fd.c:114:15
	bl	_fd_get_unsigned_bits
	.loc	2 114 52                        ; fd.c:114:52
	ldr	w9, [sp, #4]
	mov	w8, #1
	.loc	2 114 50                        ; fd.c:114:50
	lsl	w8, w8, w9
	.loc	2 114 45                        ; fd.c:114:45
	subs	w0, w0, w8, asr #1
	.loc	2 114 3                         ; fd.c:114:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp33:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_fd_draw_pixel                  ; -- Begin function fd_draw_pixel
	.p2align	2
_fd_draw_pixel:                         ; @fd_draw_pixel
Lfunc_begin5:
	.loc	2 121 0 is_stmt 1               ; fd.c:121:0
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
Ltmp34:
	.loc	2 122 8 prologue_end            ; fd.c:122:8
	ldr	x8, [sp, #8]
	.loc	2 122 11 is_stmt 0              ; fd.c:122:11
	ldr	w8, [x8, #8]
	.loc	2 122 31                        ; fd.c:122:31
	cbz	w8, LBB5_3
; %bb.1:
	.loc	2 122 34                        ; fd.c:122:34
	ldr	w8, [sp]
Ltmp35:
	.loc	2 122 8                         ; fd.c:122:8
	cbnz	w8, LBB5_3
; %bb.2:
Ltmp36:
	.loc	2 123 5 is_stmt 1               ; fd.c:123:5
	b	LBB5_4
Ltmp37:
LBB5_3:
	.loc	2 124 18                        ; fd.c:124:18
	ldr	x8, [sp, #8]
	.loc	2 124 21 is_stmt 0              ; fd.c:124:21
	ldr	w8, [x8]
	.loc	2 124 30                        ; fd.c:124:30
	ldr	x9, [sp, #8]
	.loc	2 124 33                        ; fd.c:124:33
	ldr	w9, [x9, #12]
	.loc	2 124 29                        ; fd.c:124:29
	add	w0, w8, w9
	.loc	2 124 36                        ; fd.c:124:36
	ldr	x8, [sp, #8]
	.loc	2 124 39                        ; fd.c:124:39
	ldr	w8, [x8, #4]
	.loc	2 124 48                        ; fd.c:124:48
	ldr	x9, [sp, #8]
	.loc	2 124 51                        ; fd.c:124:51
	ldr	w9, [x9, #16]
	.loc	2 124 47                        ; fd.c:124:47
	add	w1, w8, w9
	.loc	2 124 54                        ; fd.c:124:54
	ldr	w2, [sp, #4]
	.loc	2 124 60                        ; fd.c:124:60
	ldr	w3, [sp]
	.loc	2 124 3                         ; fd.c:124:3
	bl	_tga_draw_hline
LBB5_4:
	.loc	2 125 1 is_stmt 1               ; fd.c:125:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp38:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.globl	_fd_decode_len                  ; -- Begin function fd_decode_len
	.p2align	2
_fd_decode_len:                         ; @fd_decode_len
Lfunc_begin6:
	.loc	2 128 0                         ; fd.c:128:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	str	w2, [sp, #16]
Ltmp39:
	.loc	2 130 9 prologue_end            ; fd.c:130:9
	ldur	w8, [x29, #-12]
	.loc	2 130 7 is_stmt 0               ; fd.c:130:7
	str	w8, [sp, #12]
LBB6_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp40:
	.loc	2 133 11 is_stmt 1              ; fd.c:133:11
	ldur	x8, [x29, #-8]
	.loc	2 133 15 is_stmt 0              ; fd.c:133:15
	ldr	w8, [x8, #20]
	.loc	2 133 9                         ; fd.c:133:9
	str	w8, [sp, #8]
	.loc	2 134 12 is_stmt 1              ; fd.c:134:12
	ldur	x8, [x29, #-8]
	.loc	2 134 16 is_stmt 0              ; fd.c:134:16
	ldr	w9, [x8, #12]
	.loc	2 134 9                         ; fd.c:134:9
	ldr	w8, [sp, #8]
	subs	w8, w8, w9
	str	w8, [sp, #8]
Ltmp41:
	.loc	2 135 10 is_stmt 1              ; fd.c:135:10
	ldr	w8, [sp, #12]
	.loc	2 135 16 is_stmt 0              ; fd.c:135:16
	ldr	w9, [sp, #8]
Ltmp42:
	.loc	2 135 10                        ; fd.c:135:10
	subs	w8, w8, w9
	b.hs	LBB6_3
; %bb.2:
Ltmp43:
	.loc	2 136 7 is_stmt 1               ; fd.c:136:7
	b	LBB6_4
Ltmp44:
LBB6_3:                                 ;   in Loop: Header=BB6_1 Depth=1
	.loc	2 137 19                        ; fd.c:137:19
	ldur	x0, [x29, #-8]
	.loc	2 137 22 is_stmt 0              ; fd.c:137:22
	ldr	w1, [sp, #8]
	.loc	2 137 27                        ; fd.c:137:27
	ldr	w2, [sp, #16]
	.loc	2 137 5                         ; fd.c:137:5
	bl	_fd_draw_pixel
	.loc	2 138 12 is_stmt 1              ; fd.c:138:12
	ldr	w9, [sp, #8]
	.loc	2 138 9 is_stmt 0               ; fd.c:138:9
	ldr	w8, [sp, #12]
	subs	w8, w8, w9
	str	w8, [sp, #12]
	.loc	2 139 5 is_stmt 1               ; fd.c:139:5
	ldur	x8, [x29, #-8]
	.loc	2 139 11 is_stmt 0              ; fd.c:139:11
	str	wzr, [x8, #12]
	.loc	2 140 5 is_stmt 1               ; fd.c:140:5
	ldur	x9, [x29, #-8]
	.loc	2 140 10 is_stmt 0              ; fd.c:140:10
	ldr	w8, [x9, #16]
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #16]
Ltmp45:
	.loc	2 131 3 is_stmt 1               ; fd.c:131:3
	b	LBB6_1
Ltmp46:
LBB6_4:
	.loc	2 142 17                        ; fd.c:142:17
	ldur	x0, [x29, #-8]
	.loc	2 142 21 is_stmt 0              ; fd.c:142:21
	ldr	w1, [sp, #12]
	.loc	2 142 26                        ; fd.c:142:26
	ldr	w2, [sp, #16]
	.loc	2 142 3                         ; fd.c:142:3
	bl	_fd_draw_pixel
	.loc	2 143 12 is_stmt 1              ; fd.c:143:12
	ldr	w10, [sp, #12]
	.loc	2 143 3 is_stmt 0               ; fd.c:143:3
	ldur	x9, [x29, #-8]
	.loc	2 143 9                         ; fd.c:143:9
	ldr	w8, [x9, #12]
	add	w8, w8, w10
	str	w8, [x9, #12]
	.loc	2 144 1 is_stmt 1               ; fd.c:144:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp47:
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.globl	_fd_decode                      ; -- Begin function fd_decode
	.p2align	2
_fd_decode:                             ; @fd_decode
Lfunc_begin7:
	.loc	2 154 0                         ; fd.c:154:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp48:
	.loc	2 157 12 prologue_end           ; fd.c:157:12
	str	wzr, [sp, #4]
	.loc	2 159 3                         ; fd.c:159:3
	ldur	x8, [x29, #-8]
	.loc	2 159 21 is_stmt 0              ; fd.c:159:21
	str	wzr, [x8, #40]
	.loc	2 161 3 is_stmt 1               ; fd.c:161:3
	ldur	x9, [x29, #-8]
	.loc	2 161 17 is_stmt 0              ; fd.c:161:17
	ldr	x8, [x9, #32]
	add	x8, x8, #1                      ; =1
	str	x8, [x9, #32]
	.loc	2 162 3 is_stmt 1               ; fd.c:162:3
	ldur	x9, [x29, #-8]
	.loc	2 162 17 is_stmt 0              ; fd.c:162:17
	ldr	x8, [x9, #32]
	add	x8, x8, #1                      ; =1
	str	x8, [x9, #32]
	.loc	2 164 22 is_stmt 1              ; fd.c:164:22
	ldur	x8, [x29, #-8]
	.loc	2 164 25 is_stmt 0              ; fd.c:164:25
	ldr	x8, [x8, #32]
	.loc	2 164 20                        ; fd.c:164:20
	ldrb	w8, [x8]
	.loc	2 164 3                         ; fd.c:164:3
	ldur	x9, [x29, #-8]
	.loc	2 164 18                        ; fd.c:164:18
	str	w8, [x9, #44]
	.loc	2 166 41 is_stmt 1              ; fd.c:166:41
	ldur	x0, [x29, #-8]
	.loc	2 166 44 is_stmt 0              ; fd.c:166:44
	ldur	x8, [x29, #-8]
	.loc	2 166 47                        ; fd.c:166:47
	ldrb	w1, [x8, #51]
	.loc	2 166 20                        ; fd.c:166:20
	bl	_fd_get_unsigned_bits
	.loc	2 166 3                         ; fd.c:166:3
	ldur	x8, [x29, #-8]
	.loc	2 166 18                        ; fd.c:166:18
	str	w0, [x8, #20]
	.loc	2 167 42 is_stmt 1              ; fd.c:167:42
	ldur	x0, [x29, #-8]
	.loc	2 167 45 is_stmt 0              ; fd.c:167:45
	ldur	x8, [x29, #-8]
	.loc	2 167 48                        ; fd.c:167:48
	ldrb	w1, [x8, #52]
	.loc	2 167 21                        ; fd.c:167:21
	bl	_fd_get_unsigned_bits
	.loc	2 167 3                         ; fd.c:167:3
	ldur	x8, [x29, #-8]
	.loc	2 167 19                        ; fd.c:167:19
	str	w0, [x8, #24]
	.loc	2 168 26 is_stmt 1              ; fd.c:168:26
	ldur	x0, [x29, #-8]
	.loc	2 168 29 is_stmt 0              ; fd.c:168:29
	ldur	x8, [x29, #-8]
	.loc	2 168 32                        ; fd.c:168:32
	ldrb	w1, [x8, #53]
	.loc	2 168 7                         ; fd.c:168:7
	bl	_fd_get_signed_bits
	.loc	2 168 5                         ; fd.c:168:5
	str	w0, [sp, #12]
	.loc	2 169 26 is_stmt 1              ; fd.c:169:26
	ldur	x0, [x29, #-8]
	.loc	2 169 29 is_stmt 0              ; fd.c:169:29
	ldur	x8, [x29, #-8]
	.loc	2 169 32                        ; fd.c:169:32
	ldrb	w1, [x8, #54]
	.loc	2 169 7                         ; fd.c:169:7
	bl	_fd_get_signed_bits
	.loc	2 169 5                         ; fd.c:169:5
	str	w0, [sp, #8]
	.loc	2 170 26 is_stmt 1              ; fd.c:170:26
	ldur	x0, [x29, #-8]
	.loc	2 170 29 is_stmt 0              ; fd.c:170:29
	ldur	x8, [x29, #-8]
	.loc	2 170 32                        ; fd.c:170:32
	ldrb	w1, [x8, #55]
	.loc	2 170 7                         ; fd.c:170:7
	bl	_fd_get_signed_bits
	.loc	2 170 5                         ; fd.c:170:5
	str	w0, [sp, #4]
Ltmp49:
	.loc	2 172 8 is_stmt 1               ; fd.c:172:8
	ldur	x8, [x29, #-8]
	.loc	2 172 11 is_stmt 0              ; fd.c:172:11
	ldr	w8, [x8, #20]
Ltmp50:
	.loc	2 172 8                         ; fd.c:172:8
	subs	w8, w8, #0                      ; =0
	b.ls	LBB7_9
; %bb.1:
Ltmp51:
	.loc	2 175 20 is_stmt 1              ; fd.c:175:20
	ldr	w10, [sp, #12]
	.loc	2 175 5 is_stmt 0               ; fd.c:175:5
	ldur	x9, [x29, #-8]
	.loc	2 175 17                        ; fd.c:175:17
	ldr	w8, [x9]
	add	w8, w8, w10
	str	w8, [x9]
	.loc	2 176 20 is_stmt 1              ; fd.c:176:20
	ldur	x8, [x29, #-8]
	.loc	2 176 23 is_stmt 0              ; fd.c:176:23
	ldr	w10, [x8, #24]
	.loc	2 176 5                         ; fd.c:176:5
	ldur	x9, [x29, #-8]
	.loc	2 176 17                        ; fd.c:176:17
	ldr	w8, [x9, #4]
	subs	w8, w8, w10
	str	w8, [x9, #4]
	.loc	2 177 19 is_stmt 1              ; fd.c:177:19
	ldr	w10, [sp, #8]
	.loc	2 177 5 is_stmt 0               ; fd.c:177:5
	ldur	x9, [x29, #-8]
	.loc	2 177 17                        ; fd.c:177:17
	ldr	w8, [x9, #4]
	subs	w8, w8, w10
	str	w8, [x9, #4]
	.loc	2 179 5 is_stmt 1               ; fd.c:179:5
	ldur	x8, [x29, #-8]
	.loc	2 179 10 is_stmt 0              ; fd.c:179:10
	str	wzr, [x8, #12]
	.loc	2 180 5 is_stmt 1               ; fd.c:180:5
	ldur	x8, [x29, #-8]
	.loc	2 180 10 is_stmt 0              ; fd.c:180:10
	str	wzr, [x8, #16]
LBB7_2:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB7_3 Depth 2
Ltmp52:
	.loc	2 184 32 is_stmt 1              ; fd.c:184:32
	ldur	x0, [x29, #-8]
	.loc	2 184 35 is_stmt 0              ; fd.c:184:35
	ldur	x8, [x29, #-8]
	.loc	2 184 38                        ; fd.c:184:38
	ldrb	w1, [x8, #49]
	.loc	2 184 11                        ; fd.c:184:11
	bl	_fd_get_unsigned_bits
	.loc	2 184 9                         ; fd.c:184:9
	stur	w0, [x29, #-12]
	.loc	2 185 32 is_stmt 1              ; fd.c:185:32
	ldur	x0, [x29, #-8]
	.loc	2 185 35 is_stmt 0              ; fd.c:185:35
	ldur	x8, [x29, #-8]
	.loc	2 185 38                        ; fd.c:185:38
	ldrb	w1, [x8, #50]
	.loc	2 185 11                        ; fd.c:185:11
	bl	_fd_get_unsigned_bits
	.loc	2 185 9                         ; fd.c:185:9
	str	w0, [sp, #16]
LBB7_3:                                 ;   Parent Loop BB7_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp53:
	.loc	2 188 16 is_stmt 1              ; fd.c:188:16
	ldur	x0, [x29, #-8]
	.loc	2 188 19 is_stmt 0              ; fd.c:188:19
	ldur	w1, [x29, #-12]
	mov	w2, #0
	.loc	2 188 2                         ; fd.c:188:2
	bl	_fd_decode_len
	.loc	2 189 16 is_stmt 1              ; fd.c:189:16
	ldur	x0, [x29, #-8]
	.loc	2 189 19 is_stmt 0              ; fd.c:189:19
	ldr	w1, [sp, #16]
	mov	w2, #1
	.loc	2 189 2                         ; fd.c:189:2
	bl	_fd_decode_len
Ltmp54:
; %bb.4:                                ;   in Loop: Header=BB7_3 Depth=2
	.loc	2 190 37 is_stmt 1              ; fd.c:190:37
	ldur	x0, [x29, #-8]
	mov	w1, #1
	.loc	2 190 16 is_stmt 0              ; fd.c:190:16
	bl	_fd_get_unsigned_bits
Ltmp55:
	.loc	2 190 7                         ; fd.c:190:7
	cbnz	w0, LBB7_3
Ltmp56:
; %bb.5:                                ;   in Loop: Header=BB7_2 Depth=1
	.loc	2 192 12 is_stmt 1              ; fd.c:192:12
	ldur	x8, [x29, #-8]
	.loc	2 192 15 is_stmt 0              ; fd.c:192:15
	ldr	w8, [x8, #16]
	.loc	2 192 20                        ; fd.c:192:20
	ldur	x9, [x29, #-8]
	.loc	2 192 23                        ; fd.c:192:23
	ldr	w9, [x9, #24]
Ltmp57:
	.loc	2 192 12                        ; fd.c:192:12
	subs	w8, w8, w9
	b.lo	LBB7_7
; %bb.6:
Ltmp58:
	.loc	2 193 2 is_stmt 1               ; fd.c:193:2
	b	LBB7_8
Ltmp59:
LBB7_7:                                 ;   in Loop: Header=BB7_2 Depth=1
	.loc	2 182 5                         ; fd.c:182:5
	b	LBB7_2
Ltmp60:
LBB7_8:
LBB7_9:
	.loc	2 196 10                        ; fd.c:196:10
	ldr	w0, [sp, #4]
	.loc	2 196 3 is_stmt 0               ; fd.c:196:3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp61:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.globl	_fd_draw_glyph                  ; -- Begin function fd_draw_glyph
	.p2align	2
_fd_draw_glyph:                         ; @fd_draw_glyph
Lfunc_begin8:
	.loc	2 200 0 is_stmt 1               ; fd.c:200:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	str	w2, [sp, #16]
	strb	w3, [sp, #15]
Ltmp62:
	.loc	2 201 12 prologue_end           ; fd.c:201:12
	str	wzr, [sp, #8]
	.loc	2 202 18                        ; fd.c:202:18
	ldur	w8, [x29, #-12]
	.loc	2 202 3 is_stmt 0               ; fd.c:202:3
	ldur	x9, [x29, #-8]
	.loc	2 202 16                        ; fd.c:202:16
	str	w8, [x9]
	.loc	2 203 18 is_stmt 1              ; fd.c:203:18
	ldr	w8, [sp, #16]
	.loc	2 203 3 is_stmt 0               ; fd.c:203:3
	ldur	x9, [x29, #-8]
	.loc	2 203 16                        ; fd.c:203:16
	str	w8, [x9, #4]
	.loc	2 204 38 is_stmt 1              ; fd.c:204:38
	ldur	x0, [x29, #-8]
	.loc	2 204 42 is_stmt 0              ; fd.c:204:42
	ldrb	w1, [sp, #15]
	.loc	2 204 20                        ; fd.c:204:20
	bl	_fd_get_glyph_data
	.loc	2 204 3                         ; fd.c:204:3
	ldur	x8, [x29, #-8]
	.loc	2 204 18                        ; fd.c:204:18
	str	x0, [x8, #32]
Ltmp63:
	.loc	2 205 8 is_stmt 1               ; fd.c:205:8
	ldur	x8, [x29, #-8]
	.loc	2 205 12 is_stmt 0              ; fd.c:205:12
	ldr	x8, [x8, #32]
Ltmp64:
	.loc	2 205 8                         ; fd.c:205:8
	cbz	x8, LBB8_2
; %bb.1:
Ltmp65:
	.loc	2 207 20 is_stmt 1              ; fd.c:207:20
	ldur	x0, [x29, #-8]
	.loc	2 207 10 is_stmt 0              ; fd.c:207:10
	bl	_fd_decode
	.loc	2 207 8                         ; fd.c:207:8
	str	w0, [sp, #8]
Ltmp66:
LBB8_2:
	.loc	2 209 10 is_stmt 1              ; fd.c:209:10
	ldr	w0, [sp, #8]
	.loc	2 209 3 is_stmt 0               ; fd.c:209:3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp67:
Lfunc_end8:
	.cfi_endproc
                                        ; -- End function
	.globl	_fd_draw_string                 ; -- Begin function fd_draw_string
	.p2align	2
_fd_draw_string:                        ; @fd_draw_string
Lfunc_begin9:
	.loc	2 213 0 is_stmt 1               ; fd.c:213:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	str	w2, [sp, #16]
	str	x3, [sp, #8]
Ltmp68:
	.loc	2 214 12 prologue_end           ; fd.c:214:12
	str	wzr, [sp, #4]
LBB9_1:                                 ; =>This Inner Loop Header: Depth=1
	.loc	2 215 11                        ; fd.c:215:11
	ldr	x8, [sp, #8]
	.loc	2 215 10 is_stmt 0              ; fd.c:215:10
	ldrsb	w8, [x8]
	.loc	2 215 3                         ; fd.c:215:3
	cbz	w8, LBB9_3
; %bb.2:                                ;   in Loop: Header=BB9_1 Depth=1
Ltmp69:
	.loc	2 217 25 is_stmt 1              ; fd.c:217:25
	ldur	x0, [x29, #-8]
	.loc	2 217 29 is_stmt 0              ; fd.c:217:29
	ldur	w8, [x29, #-12]
	.loc	2 217 31                        ; fd.c:217:31
	ldr	w9, [sp, #4]
	.loc	2 217 30                        ; fd.c:217:30
	add	w1, w8, w9
	.loc	2 217 34                        ; fd.c:217:34
	ldr	w2, [sp, #16]
	.loc	2 217 37                        ; fd.c:217:37
	ldr	x8, [sp, #8]
	.loc	2 217 36                        ; fd.c:217:36
	ldrb	w3, [x8]
	.loc	2 217 11                        ; fd.c:217:11
	bl	_fd_draw_glyph
	.loc	2 217 8                         ; fd.c:217:8
	ldr	w8, [sp, #4]
	add	w8, w8, w0
	str	w8, [sp, #4]
	.loc	2 218 6 is_stmt 1               ; fd.c:218:6
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
Ltmp70:
	.loc	2 215 3                         ; fd.c:215:3
	b	LBB9_1
LBB9_3:
	.loc	2 220 10                        ; fd.c:220:10
	ldr	w0, [sp, #4]
	.loc	2 220 3 is_stmt 0               ; fd.c:220:3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp71:
Lfunc_end9:
	.cfi_endproc
                                        ; -- End function
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h"
	.file	4 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./fd.h"
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
	.byte	5                               ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	6                               ; Abbreviation Code
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
	.byte	7                               ; Abbreviation Code
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
	.byte	8                               ; Abbreviation Code
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
	.byte	9                               ; Abbreviation Code
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
	.byte	10                              ; Abbreviation Code
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
	.byte	11                              ; Abbreviation Code
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
	.byte	12                              ; Abbreviation Code
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
	.byte	13                              ; Abbreviation Code
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
	.byte	14                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
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
	.byte	1                               ; Abbrev [1] 0xb:0x4b3 DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	47                              ; DW_AT_name
	.long	52                              ; DW_AT_LLVM_sysroot
	.long	104                             ; DW_AT_APPLE_sdk
.set Lset2, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset2
	.long	115                             ; DW_AT_comp_dir
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset3, Lfunc_end9-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset3
	.byte	2                               ; Abbrev [2] 0x32:0x5 DW_TAG_pointer_type
	.long	55                              ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              ; DW_AT_type
	.long	192                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x42:0x7 DW_TAG_base_type
	.long	199                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	4                               ; Abbrev [4] 0x49:0x7 DW_TAG_base_type
	.long	211                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0x50:0x1 DW_TAG_pointer_type
	.byte	6                               ; Abbrev [6] 0x51:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset4, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset4
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	215                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x66:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	395                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.long	873                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	6                               ; Abbrev [6] 0x75:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset5, Lfunc_end1-Lfunc_begin1     ; DW_AT_high_pc
	.long	Lset5
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	223                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	20                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x8a:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	395                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	20                              ; DW_AT_decl_line
	.long	873                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x98:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	0
	.long	697                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	20                              ; DW_AT_decl_line
	.long	843                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0xa7:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset6, Lfunc_end2-Lfunc_begin2     ; DW_AT_high_pc
	.long	Lset6
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	235                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	843                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0xc0:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	16
	.long	395                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.long	873                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0xce:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	15
	.long	702                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.long	848                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0xdc:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	0
	.long	697                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	59                              ; DW_AT_decl_line
	.long	843                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0xeb:0x60 DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset7, Lfunc_end3-Lfunc_begin3     ; DW_AT_high_pc
	.long	Lset7
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	253                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	866                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x104:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	24
	.long	711                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.long	873                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x112:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	20
	.long	713                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x120:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	16
	.long	717                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	84                              ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x12e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	12
	.long	721                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	85                              ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x13c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	729                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x14b:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset8, Lfunc_end4-Lfunc_begin4     ; DW_AT_high_pc
	.long	Lset8
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	274                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	112                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	73                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x164:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	395                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	112                             ; DW_AT_decl_line
	.long	873                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x172:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	713                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	112                             ; DW_AT_decl_line
	.long	73                              ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x181:0x40 DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset9, Lfunc_end5-Lfunc_begin5     ; DW_AT_high_pc
	.long	Lset9
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	293                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	120                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x196:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	711                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	120                             ; DW_AT_decl_line
	.long	873                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x1a4:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	713                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	120                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x1b2:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	738                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	120                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x1c1:0x5c DW_TAG_subprogram
	.quad	Lfunc_begin6                    ; DW_AT_low_pc
.set Lset10, Lfunc_end6-Lfunc_begin6    ; DW_AT_high_pc
	.long	Lset10
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	307                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x1d6:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	395                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.long	873                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x1e4:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	752                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x1f2:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	738                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x200:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	713                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x20e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	756                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x21d:0x6e DW_TAG_subprogram
	.quad	Lfunc_begin7                    ; DW_AT_low_pc
.set Lset11, Lfunc_end7-Lfunc_begin7    ; DW_AT_high_pc
	.long	Lset11
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	321                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	153                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	866                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x236:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	711                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	153                             ; DW_AT_decl_line
	.long	873                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x244:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	760                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x252:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	762                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x260:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	446                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.long	73                              ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x26e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	448                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.long	73                              ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x27c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	764                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x28b:0x60 DW_TAG_subprogram
	.quad	Lfunc_begin8                    ; DW_AT_low_pc
.set Lset12, Lfunc_end8-Lfunc_begin8    ; DW_AT_high_pc
	.long	Lset12
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	331                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	199                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	866                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x2a4:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	395                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	199                             ; DW_AT_decl_line
	.long	873                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x2b2:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	446                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	199                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x2c0:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	448                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	199                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x2ce:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	15
	.long	702                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	199                             ; DW_AT_decl_line
	.long	848                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x2dc:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	766                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	201                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x2eb:0x60 DW_TAG_subprogram
	.quad	Lfunc_begin9                    ; DW_AT_low_pc
.set Lset13, Lfunc_end9-Lfunc_begin9    ; DW_AT_high_pc
	.long	Lset13
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	345                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	866                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x304:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	395                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
	.long	873                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x312:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	446                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x320:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	448                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x32e:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	769                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	212                             ; DW_AT_decl_line
	.long	1196                            ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x33c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	766                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	214                             ; DW_AT_decl_line
	.long	866                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x34b:0x5 DW_TAG_pointer_type
	.long	848                             ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x350:0xb DW_TAG_typedef
	.long	859                             ; DW_AT_type
	.long	360                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x35b:0x7 DW_TAG_base_type
	.long	368                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	4                               ; Abbrev [4] 0x362:0x7 DW_TAG_base_type
	.long	382                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0x369:0x5 DW_TAG_pointer_type
	.long	878                             ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x36e:0xb DW_TAG_typedef
	.long	889                             ; DW_AT_type
	.long	398                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.byte	12                              ; Abbrev [12] 0x379:0x129 DW_TAG_structure_type
	.long	403                             ; DW_AT_name
	.byte	80                              ; DW_AT_byte_size
	.byte	4                               ; DW_AT_decl_file
	.byte	8                               ; DW_AT_decl_line
	.byte	13                              ; Abbrev [13] 0x381:0xc DW_TAG_member
	.long	413                             ; DW_AT_name
	.long	866                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	10                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x38d:0xc DW_TAG_member
	.long	422                             ; DW_AT_name
	.long	866                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	11                              ; DW_AT_decl_line
	.byte	4                               ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x399:0xc DW_TAG_member
	.long	431                             ; DW_AT_name
	.long	866                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x3a5:0xc DW_TAG_member
	.long	446                             ; DW_AT_name
	.long	866                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x3b1:0xc DW_TAG_member
	.long	448                             ; DW_AT_name
	.long	866                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x3bd:0xc DW_TAG_member
	.long	450                             ; DW_AT_name
	.long	866                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x3c9:0xc DW_TAG_member
	.long	462                             ; DW_AT_name
	.long	866                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x3d5:0xc DW_TAG_member
	.long	475                             ; DW_AT_name
	.long	1186                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x3e1:0xc DW_TAG_member
	.long	486                             ; DW_AT_name
	.long	866                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	20                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x3ed:0xc DW_TAG_member
	.long	501                             ; DW_AT_name
	.long	866                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	21                              ; DW_AT_decl_line
	.byte	44                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x3f9:0xc DW_TAG_member
	.long	513                             ; DW_AT_name
	.long	848                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	23                              ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x405:0xc DW_TAG_member
	.long	523                             ; DW_AT_name
	.long	848                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	49                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x411:0xc DW_TAG_member
	.long	534                             ; DW_AT_name
	.long	848                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	25                              ; DW_AT_decl_line
	.byte	50                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x41d:0xc DW_TAG_member
	.long	545                             ; DW_AT_name
	.long	848                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	51                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x429:0xc DW_TAG_member
	.long	565                             ; DW_AT_name
	.long	848                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	52                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x435:0xc DW_TAG_member
	.long	586                             ; DW_AT_name
	.long	848                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	53                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x441:0xc DW_TAG_member
	.long	602                             ; DW_AT_name
	.long	848                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	29                              ; DW_AT_decl_line
	.byte	54                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x44d:0xc DW_TAG_member
	.long	618                             ; DW_AT_name
	.long	848                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	55                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x459:0xc DW_TAG_member
	.long	635                             ; DW_AT_name
	.long	848                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x465:0xc DW_TAG_member
	.long	646                             ; DW_AT_name
	.long	848                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	57                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x471:0xc DW_TAG_member
	.long	658                             ; DW_AT_name
	.long	848                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	58                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x47d:0xc DW_TAG_member
	.long	671                             ; DW_AT_name
	.long	866                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	60                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x489:0xc DW_TAG_member
	.long	685                             ; DW_AT_name
	.long	866                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	13                              ; Abbrev [13] 0x495:0xc DW_TAG_member
	.long	697                             ; DW_AT_name
	.long	843                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x4a2:0x5 DW_TAG_pointer_type
	.long	1191                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x4a7:0x5 DW_TAG_const_type
	.long	848                             ; DW_AT_type
	.byte	2                               ; Abbrev [2] 0x4ac:0x5 DW_TAG_pointer_type
	.long	1201                            ; DW_AT_type
	.byte	14                              ; Abbrev [14] 0x4b1:0x5 DW_TAG_const_type
	.long	1206                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x4b6:0x7 DW_TAG_base_type
	.long	771                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 13.0.0 (clang-1300.0.27.3)" ; string offset=0
	.asciz	"fd.c"                          ; string offset=47
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=52
	.asciz	"MacOSX.sdk"                    ; string offset=104
	.asciz	"/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" ; string offset=115
	.asciz	"int8_t"                        ; string offset=192
	.asciz	"signed char"                   ; string offset=199
	.asciz	"int"                           ; string offset=211
	.asciz	"fd_init"                       ; string offset=215
	.asciz	"fd_set_font"                   ; string offset=223
	.asciz	"fd_get_glyph_data"             ; string offset=235
	.asciz	"fd_get_unsigned_bits"          ; string offset=253
	.asciz	"fd_get_signed_bits"            ; string offset=274
	.asciz	"fd_draw_pixel"                 ; string offset=293
	.asciz	"fd_decode_len"                 ; string offset=307
	.asciz	"fd_decode"                     ; string offset=321
	.asciz	"fd_draw_glyph"                 ; string offset=331
	.asciz	"fd_draw_string"                ; string offset=345
	.asciz	"uint8_t"                       ; string offset=360
	.asciz	"unsigned char"                 ; string offset=368
	.asciz	"unsigned int"                  ; string offset=382
	.asciz	"fd"                            ; string offset=395
	.asciz	"fd_t"                          ; string offset=398
	.asciz	"fd_struct"                     ; string offset=403
	.asciz	"target_x"                      ; string offset=413
	.asciz	"target_y"                      ; string offset=422
	.asciz	"is_transparent"                ; string offset=431
	.asciz	"x"                             ; string offset=446
	.asciz	"y"                             ; string offset=448
	.asciz	"glyph_width"                   ; string offset=450
	.asciz	"glyph_height"                  ; string offset=462
	.asciz	"decode_ptr"                    ; string offset=475
	.asciz	"decode_bit_pos"                ; string offset=486
	.asciz	"decode_byte"                   ; string offset=501
	.asciz	"glyph_cnt"                     ; string offset=513
	.asciz	"bits_per_0"                    ; string offset=523
	.asciz	"bits_per_1"                    ; string offset=534
	.asciz	"bits_per_char_width"           ; string offset=545
	.asciz	"bits_per_char_height"          ; string offset=565
	.asciz	"bits_per_char_x"               ; string offset=586
	.asciz	"bits_per_char_y"               ; string offset=602
	.asciz	"bits_per_delta_x"              ; string offset=618
	.asciz	"char_width"                    ; string offset=635
	.asciz	"char_height"                   ; string offset=646
	.asciz	"char_descent"                  ; string offset=658
	.asciz	"capital_a_pos"                 ; string offset=671
	.asciz	"small_a_pos"                   ; string offset=685
	.asciz	"font"                          ; string offset=697
	.asciz	"encoding"                      ; string offset=702
	.asciz	"f"                             ; string offset=711
	.asciz	"cnt"                           ; string offset=713
	.asciz	"val"                           ; string offset=717
	.asciz	"bit_pos"                       ; string offset=721
	.asciz	"rem_bits"                      ; string offset=729
	.asciz	"is_foreground"                 ; string offset=738
	.asciz	"len"                           ; string offset=752
	.asciz	"rem"                           ; string offset=756
	.asciz	"a"                             ; string offset=760
	.asciz	"b"                             ; string offset=762
	.asciz	"d"                             ; string offset=764
	.asciz	"dx"                            ; string offset=766
	.asciz	"s"                             ; string offset=769
	.asciz	"char"                          ; string offset=771
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	10                              ; Header Bucket Count
	.long	10                              ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	3                               ; Bucket 1
	.long	-1                              ; Bucket 2
	.long	-1                              ; Bucket 3
	.long	-1                              ; Bucket 4
	.long	-1                              ; Bucket 5
	.long	6                               ; Bucket 6
	.long	-1                              ; Bucket 7
	.long	8                               ; Bucket 8
	.long	-1                              ; Bucket 9
	.long	1077138410                      ; Hash in Bucket 0
	.long	1920765840                      ; Hash in Bucket 0
	.long	-1616232766                     ; Hash in Bucket 0
	.long	1329528831                      ; Hash in Bucket 1
	.long	1340092861                      ; Hash in Bucket 1
	.long	-569810245                      ; Hash in Bucket 1
	.long	652541266                       ; Hash in Bucket 6
	.long	1403631666                      ; Hash in Bucket 6
	.long	-1778091048                     ; Hash in Bucket 8
	.long	-518174928                      ; Hash in Bucket 8
.set Lset14, LNames2-Lnames_begin       ; Offset in Bucket 0
	.long	Lset14
.set Lset15, LNames6-Lnames_begin       ; Offset in Bucket 0
	.long	Lset15
.set Lset16, LNames8-Lnames_begin       ; Offset in Bucket 0
	.long	Lset16
.set Lset17, LNames5-Lnames_begin       ; Offset in Bucket 1
	.long	Lset17
.set Lset18, LNames4-Lnames_begin       ; Offset in Bucket 1
	.long	Lset18
.set Lset19, LNames3-Lnames_begin       ; Offset in Bucket 1
	.long	Lset19
.set Lset20, LNames9-Lnames_begin       ; Offset in Bucket 6
	.long	Lset20
.set Lset21, LNames0-Lnames_begin       ; Offset in Bucket 6
	.long	Lset21
.set Lset22, LNames1-Lnames_begin       ; Offset in Bucket 8
	.long	Lset22
.set Lset23, LNames7-Lnames_begin       ; Offset in Bucket 8
	.long	Lset23
LNames2:
	.long	235                             ; fd_get_glyph_data
	.long	1                               ; Num DIEs
	.long	167
	.long	0
LNames6:
	.long	223                             ; fd_set_font
	.long	1                               ; Num DIEs
	.long	117
	.long	0
LNames8:
	.long	215                             ; fd_init
	.long	1                               ; Num DIEs
	.long	81
	.long	0
LNames5:
	.long	331                             ; fd_draw_glyph
	.long	1                               ; Num DIEs
	.long	651
	.long	0
LNames4:
	.long	293                             ; fd_draw_pixel
	.long	1                               ; Num DIEs
	.long	385
	.long	0
LNames3:
	.long	253                             ; fd_get_unsigned_bits
	.long	1                               ; Num DIEs
	.long	235
	.long	0
LNames9:
	.long	321                             ; fd_decode
	.long	1                               ; Num DIEs
	.long	541
	.long	0
LNames0:
	.long	345                             ; fd_draw_string
	.long	1                               ; Num DIEs
	.long	747
	.long	0
LNames1:
	.long	274                             ; fd_get_signed_bits
	.long	1                               ; Num DIEs
	.long	331
	.long	0
LNames7:
	.long	307                             ; fd_decode_len
	.long	1                               ; Num DIEs
	.long	449
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
	.long	9                               ; Header Bucket Count
	.long	9                               ; Header Hash Count
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
	.long	3                               ; Bucket 2
	.long	-1                              ; Bucket 3
	.long	-1                              ; Bucket 4
	.long	4                               ; Bucket 5
	.long	6                               ; Bucket 6
	.long	7                               ; Bucket 7
	.long	8                               ; Bucket 8
	.long	691577533                       ; Hash in Bucket 1
	.long	789719536                       ; Hash in Bucket 1
	.long	1257906547                      ; Hash in Bucket 1
	.long	193495088                       ; Hash in Bucket 2
	.long	-1304652851                     ; Hash in Bucket 5
	.long	-104093792                      ; Hash in Bucket 5
	.long	80989467                        ; Hash in Bucket 6
	.long	2090251330                      ; Hash in Bucket 7
	.long	2090147939                      ; Hash in Bucket 8
.set Lset24, Ltypes2-Ltypes_begin       ; Offset in Bucket 1
	.long	Lset24
.set Lset25, Ltypes5-Ltypes_begin       ; Offset in Bucket 1
	.long	Lset25
.set Lset26, Ltypes8-Ltypes_begin       ; Offset in Bucket 1
	.long	Lset26
.set Lset27, Ltypes4-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset27
.set Lset28, Ltypes3-Ltypes_begin       ; Offset in Bucket 5
	.long	Lset28
.set Lset29, Ltypes7-Ltypes_begin       ; Offset in Bucket 5
	.long	Lset29
.set Lset30, Ltypes1-Ltypes_begin       ; Offset in Bucket 6
	.long	Lset30
.set Lset31, Ltypes6-Ltypes_begin       ; Offset in Bucket 7
	.long	Lset31
.set Lset32, Ltypes0-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset32
Ltypes2:
	.long	199                             ; signed char
	.long	1                               ; Num DIEs
	.long	66
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	360                             ; uint8_t
	.long	1                               ; Num DIEs
	.long	848
	.short	22
	.byte	0
	.long	0
Ltypes8:
	.long	403                             ; fd_struct
	.long	1                               ; Num DIEs
	.long	889
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	211                             ; int
	.long	1                               ; Num DIEs
	.long	73
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	382                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	866
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	368                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	859
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	192                             ; int8_t
	.long	1                               ; Num DIEs
	.long	55
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	398                             ; fd_t
	.long	1                               ; Num DIEs
	.long	878
	.short	22
	.byte	0
	.long	0
Ltypes0:
	.long	771                             ; char
	.long	1                               ; Num DIEs
	.long	1206
	.short	36
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
