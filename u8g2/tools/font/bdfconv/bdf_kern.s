	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 0
	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint16_t.h"
	.file	2 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "bdf_kern.c"
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h"
	.globl	_bdf_write_kerning_file         ; -- Begin function bdf_write_kerning_file
	.p2align	2
_bdf_write_kerning_file:                ; @bdf_write_kerning_file
Lfunc_begin0:
	.loc	2 77 0                          ; bdf_kern.c:77:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112                    ; =112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96                    ; =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Ltmp0:
	.loc	2 0 0 prologue_end              ; bdf_kern.c:0:0
	adrp	x8, _bdf_first_table_cnt@GOTPAGE
	ldr	x8, [x8, _bdf_first_table_cnt@GOTPAGEOFF]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	adrp	x8, _bdf_second_table_cnt@GOTPAGE
	ldr	x8, [x8, _bdf_second_table_cnt@GOTPAGEOFF]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	.loc	2 79 14                         ; bdf_kern.c:79:14
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_kern.c:0:0
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	.loc	2 79 8                          ; bdf_kern.c:79:8
	bl	_fopen
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	.loc	2 79 6                          ; bdf_kern.c:79:6
	stur	x0, [x29, #-24]
	.loc	2 81 11 is_stmt 1               ; bdf_kern.c:81:11
	ldur	x0, [x29, #-24]
	.loc	2 81 45 is_stmt 0               ; bdf_kern.c:81:45
	ldur	x8, [x29, #-16]
	.loc	2 81 51                         ; bdf_kern.c:81:51
	ldrh	w10, [x10]
	.loc	2 81 75                         ; bdf_kern.c:81:75
	ldrh	w9, [x9]
	mov	w11, #3
	.loc	2 81 95                         ; bdf_kern.c:81:95
	mul	w9, w9, w11
	.loc	2 81 73                         ; bdf_kern.c:81:73
	add	w9, w9, w10, lsl #2
	.loc	2 81 98                         ; bdf_kern.c:81:98
	add	w9, w9, #4                      ; =4
	.loc	2 81 102                        ; bdf_kern.c:81:102
	add	w10, w9, #8                     ; =8
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	.loc	2 81 3                          ; bdf_kern.c:81:3
	mov	x9, sp
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_fprintf
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	.loc	2 82 26 is_stmt 1               ; bdf_kern.c:82:26
	ldur	x0, [x29, #-24]
	.loc	2 82 30 is_stmt 0               ; bdf_kern.c:82:30
	ldur	x1, [x29, #-16]
	.loc	2 82 60                         ; bdf_kern.c:82:60
	ldrh	w3, [x8]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x2, l_.str.2@PAGE
	add	x2, x2, l_.str.2@PAGEOFF
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	adrp	x4, _bdf_first_encoding_table@GOTPAGE
	ldr	x4, [x4, _bdf_first_encoding_table@GOTPAGEOFF]
	.loc	2 82 3                          ; bdf_kern.c:82:3
	bl	_bdf_write_uint16_array
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	.loc	2 83 26 is_stmt 1               ; bdf_kern.c:83:26
	ldur	x0, [x29, #-24]
	.loc	2 83 30 is_stmt 0               ; bdf_kern.c:83:30
	ldur	x1, [x29, #-16]
	.loc	2 83 61                         ; bdf_kern.c:83:61
	ldrh	w3, [x8]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x2, l_.str.3@PAGE
	add	x2, x2, l_.str.3@PAGEOFF
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	adrp	x4, _bdf_index_to_second_table@GOTPAGE
	ldr	x4, [x4, _bdf_index_to_second_table@GOTPAGEOFF]
	.loc	2 83 3                          ; bdf_kern.c:83:3
	bl	_bdf_write_uint16_array
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	.loc	2 84 26 is_stmt 1               ; bdf_kern.c:84:26
	ldur	x0, [x29, #-24]
	.loc	2 84 30 is_stmt 0               ; bdf_kern.c:84:30
	ldur	x1, [x29, #-16]
	.loc	2 84 61                         ; bdf_kern.c:84:61
	ldrh	w3, [x8]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x2, l_.str.4@PAGE
	add	x2, x2, l_.str.4@PAGEOFF
	stur	x2, [x29, #-40]                 ; 8-byte Folded Spill
	adrp	x4, _bdf_second_encoding_table@GOTPAGE
	ldr	x4, [x4, _bdf_second_encoding_table@GOTPAGEOFF]
	.loc	2 84 3                          ; bdf_kern.c:84:3
	bl	_bdf_write_uint16_array
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	.loc	2 85 25 is_stmt 1               ; bdf_kern.c:85:25
	ldur	x0, [x29, #-24]
	.loc	2 85 29 is_stmt 0               ; bdf_kern.c:85:29
	ldur	x1, [x29, #-16]
	.loc	2 85 53                         ; bdf_kern.c:85:53
	ldrh	w3, [x8]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x2, l_.str.5@PAGE
	add	x2, x2, l_.str.5@PAGEOFF
	stur	x2, [x29, #-32]                 ; 8-byte Folded Spill
	adrp	x4, _bdf_kerning_values@GOTPAGE
	ldr	x4, [x4, _bdf_kerning_values@GOTPAGEOFF]
	.loc	2 85 3                          ; bdf_kern.c:85:3
	bl	_bdf_write_uint8_array
	.loc	2 88 11 is_stmt 1               ; bdf_kern.c:88:11
	ldur	x0, [x29, #-24]
	.loc	2 88 44 is_stmt 0               ; bdf_kern.c:88:44
	ldur	x8, [x29, #-16]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x1, l_.str.6@PAGE
	add	x1, x1, l_.str.6@PAGEOFF
	.loc	2 88 3                          ; bdf_kern.c:88:3
	mov	x9, sp
	str	x8, [x9]
	bl	_fprintf
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	.loc	2 89 11 is_stmt 1               ; bdf_kern.c:89:11
	ldur	x0, [x29, #-24]
	.loc	2 89 30 is_stmt 0               ; bdf_kern.c:89:30
	ldrh	w11, [x9]
	.loc	2 89 51                         ; bdf_kern.c:89:51
	ldrh	w10, [x8]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x1, l_.str.7@PAGE
	add	x1, x1, l_.str.7@PAGEOFF
	.loc	2 89 3                          ; bdf_kern.c:89:3
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_fprintf
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	.loc	2 90 11 is_stmt 1               ; bdf_kern.c:90:11
	ldur	x0, [x29, #-24]
	.loc	2 90 29 is_stmt 0               ; bdf_kern.c:90:29
	ldur	x10, [x29, #-16]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x1, l_.str.8@PAGE
	add	x1, x1, l_.str.8@PAGEOFF
	str	x1, [sp, #48]                   ; 8-byte Folded Spill
	.loc	2 90 3                          ; bdf_kern.c:90:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_fprintf
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	.loc	2 91 11 is_stmt 1               ; bdf_kern.c:91:11
	ldur	x0, [x29, #-24]
	.loc	2 91 29 is_stmt 0               ; bdf_kern.c:91:29
	ldur	x10, [x29, #-16]
	.loc	2 91 3                          ; bdf_kern.c:91:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_fprintf
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-40]                 ; 8-byte Folded Reload
	.loc	2 92 11 is_stmt 1               ; bdf_kern.c:92:11
	ldur	x0, [x29, #-24]
	.loc	2 92 29 is_stmt 0               ; bdf_kern.c:92:29
	ldur	x10, [x29, #-16]
	.loc	2 92 3                          ; bdf_kern.c:92:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_fprintf
	ldur	x8, [x29, #-32]                 ; 8-byte Folded Reload
	.loc	2 93 11 is_stmt 1               ; bdf_kern.c:93:11
	ldur	x0, [x29, #-24]
	.loc	2 93 32 is_stmt 0               ; bdf_kern.c:93:32
	ldur	x10, [x29, #-16]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x1, l_.str.9@PAGE
	add	x1, x1, l_.str.9@PAGEOFF
	.loc	2 93 3                          ; bdf_kern.c:93:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_fprintf
	.loc	2 94 10 is_stmt 1               ; bdf_kern.c:94:10
	ldur	x0, [x29, #-24]
	.loc	2 94 3 is_stmt 0                ; bdf_kern.c:94:3
	bl	_fclose
	.loc	2 95 1 is_stmt 1                ; bdf_kern.c:95:1
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112                    ; =112
	ret
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bdf_write_uint16_array
_bdf_write_uint16_array:                ; @bdf_write_uint16_array
Lfunc_begin1:
	.loc	2 36 0                          ; bdf_kern.c:36:0
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
	sturh	w3, [x29, #-26]
	str	x4, [sp, #40]
Ltmp2:
	.loc	2 39 11 prologue_end            ; bdf_kern.c:39:11
	ldur	x0, [x29, #-8]
	.loc	2 39 58 is_stmt 0               ; bdf_kern.c:39:58
	ldur	x11, [x29, #-16]
	.loc	2 39 63                         ; bdf_kern.c:39:63
	ldur	x8, [x29, #-24]
	.loc	2 39 69                         ; bdf_kern.c:39:69
	ldurh	w10, [x29, #-26]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x1, l_.str.12@PAGE
	add	x1, x1, l_.str.12@PAGEOFF
	.loc	2 39 3                          ; bdf_kern.c:39:3
	mov	x9, sp
	str	x11, [x9]
	str	x8, [x9, #8]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #16]
	bl	_fprintf
Ltmp3:
	.loc	2 40 10 is_stmt 1               ; bdf_kern.c:40:10
	strh	wzr, [sp, #38]
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp4:
	.loc	2 40 15 is_stmt 0               ; bdf_kern.c:40:15
	ldrh	w8, [sp, #38]
	.loc	2 40 19                         ; bdf_kern.c:40:19
	ldurh	w9, [x29, #-26]
Ltmp5:
	.loc	2 40 3                          ; bdf_kern.c:40:3
	subs	w8, w8, w9
	b.ge	LBB1_9
; %bb.2:                                ;   in Loop: Header=BB1_1 Depth=1
Ltmp6:
	.loc	2 42 13 is_stmt 1               ; bdf_kern.c:42:13
	ldur	x0, [x29, #-8]
	.loc	2 42 23 is_stmt 0               ; bdf_kern.c:42:23
	ldr	x8, [sp, #40]
	.loc	2 42 25                         ; bdf_kern.c:42:25
	ldrh	w9, [sp, #38]
                                        ; kill: def $x9 killed $w9
	.loc	2 42 23                         ; bdf_kern.c:42:23
	ldrh	w10, [x8, x9, lsl #1]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x1, l_.str.13@PAGE
	add	x1, x1, l_.str.13@PAGEOFF
	.loc	2 42 5                          ; bdf_kern.c:42:5
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_fprintf
Ltmp7:
	.loc	2 43 10 is_stmt 1               ; bdf_kern.c:43:10
	ldrh	w8, [sp, #38]
	.loc	2 43 11 is_stmt 0               ; bdf_kern.c:43:11
	add	w8, w8, #1                      ; =1
	.loc	2 43 16                         ; bdf_kern.c:43:16
	ldurh	w9, [x29, #-26]
Ltmp8:
	.loc	2 43 10                         ; bdf_kern.c:43:10
	subs	w8, w8, w9
	b.ge	LBB1_7
; %bb.3:                                ;   in Loop: Header=BB1_1 Depth=1
Ltmp9:
	.loc	2 45 15 is_stmt 1               ; bdf_kern.c:45:15
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_kern.c:0:0
	adrp	x1, l_.str.14@PAGE
	add	x1, x1, l_.str.14@PAGEOFF
	.loc	2 45 7                          ; bdf_kern.c:45:7
	bl	_fprintf
Ltmp10:
	.loc	2 46 12 is_stmt 1               ; bdf_kern.c:46:12
	ldrh	w8, [sp, #38]
	mov	w10, #16
	.loc	2 46 14 is_stmt 0               ; bdf_kern.c:46:14
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	.loc	2 46 24                         ; bdf_kern.c:46:24
	cbnz	w8, LBB1_6
; %bb.4:                                ;   in Loop: Header=BB1_1 Depth=1
	.loc	2 46 27                         ; bdf_kern.c:46:27
	ldrh	w8, [sp, #38]
Ltmp11:
	.loc	2 46 12                         ; bdf_kern.c:46:12
	subs	w8, w8, #0                      ; =0
	b.le	LBB1_6
; %bb.5:                                ;   in Loop: Header=BB1_1 Depth=1
Ltmp12:
	.loc	2 48 10 is_stmt 1               ; bdf_kern.c:48:10
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_kern.c:0:0
	adrp	x1, l_.str.15@PAGE
	add	x1, x1, l_.str.15@PAGEOFF
	.loc	2 48 2                          ; bdf_kern.c:48:2
	bl	_fprintf
Ltmp13:
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
LBB1_7:                                 ;   in Loop: Header=BB1_1 Depth=1
; %bb.8:                                ;   in Loop: Header=BB1_1 Depth=1
	.loc	2 40 25 is_stmt 1               ; bdf_kern.c:40:25
	ldrh	w8, [sp, #38]
	add	w8, w8, #1                      ; =1
	strh	w8, [sp, #38]
	.loc	2 40 3 is_stmt 0                ; bdf_kern.c:40:3
	b	LBB1_1
Ltmp14:
LBB1_9:
	.loc	2 52 11 is_stmt 1               ; bdf_kern.c:52:11
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_kern.c:0:0
	adrp	x1, l_.str.16@PAGE
	add	x1, x1, l_.str.16@PAGEOFF
	.loc	2 52 3                          ; bdf_kern.c:52:3
	bl	_fprintf
	.loc	2 53 1 is_stmt 1                ; bdf_kern.c:53:1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
Ltmp15:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bdf_write_uint8_array
_bdf_write_uint8_array:                 ; @bdf_write_uint8_array
Lfunc_begin2:
	.loc	2 56 0                          ; bdf_kern.c:56:0
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
	sturh	w3, [x29, #-26]
	str	x4, [sp, #40]
Ltmp16:
	.loc	2 59 11 prologue_end            ; bdf_kern.c:59:11
	ldur	x0, [x29, #-8]
	.loc	2 59 57 is_stmt 0               ; bdf_kern.c:59:57
	ldur	x11, [x29, #-16]
	.loc	2 59 62                         ; bdf_kern.c:59:62
	ldur	x8, [x29, #-24]
	.loc	2 59 68                         ; bdf_kern.c:59:68
	ldurh	w10, [x29, #-26]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x1, l_.str.17@PAGE
	add	x1, x1, l_.str.17@PAGEOFF
	.loc	2 59 3                          ; bdf_kern.c:59:3
	mov	x9, sp
	str	x11, [x9]
	str	x8, [x9, #8]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #16]
	bl	_fprintf
Ltmp17:
	.loc	2 60 10 is_stmt 1               ; bdf_kern.c:60:10
	strh	wzr, [sp, #38]
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp18:
	.loc	2 60 15 is_stmt 0               ; bdf_kern.c:60:15
	ldrh	w8, [sp, #38]
	.loc	2 60 19                         ; bdf_kern.c:60:19
	ldurh	w9, [x29, #-26]
Ltmp19:
	.loc	2 60 3                          ; bdf_kern.c:60:3
	subs	w8, w8, w9
	b.ge	LBB2_9
; %bb.2:                                ;   in Loop: Header=BB2_1 Depth=1
Ltmp20:
	.loc	2 62 13 is_stmt 1               ; bdf_kern.c:62:13
	ldur	x0, [x29, #-8]
	.loc	2 62 23 is_stmt 0               ; bdf_kern.c:62:23
	ldr	x8, [sp, #40]
	.loc	2 62 25                         ; bdf_kern.c:62:25
	ldrh	w9, [sp, #38]
                                        ; kill: def $x9 killed $w9
	.loc	2 62 23                         ; bdf_kern.c:62:23
	ldrb	w10, [x8, x9]
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x1, l_.str.13@PAGE
	add	x1, x1, l_.str.13@PAGEOFF
	.loc	2 62 5                          ; bdf_kern.c:62:5
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_fprintf
Ltmp21:
	.loc	2 63 10 is_stmt 1               ; bdf_kern.c:63:10
	ldrh	w8, [sp, #38]
	.loc	2 63 11 is_stmt 0               ; bdf_kern.c:63:11
	add	w8, w8, #1                      ; =1
	.loc	2 63 16                         ; bdf_kern.c:63:16
	ldurh	w9, [x29, #-26]
Ltmp22:
	.loc	2 63 10                         ; bdf_kern.c:63:10
	subs	w8, w8, w9
	b.ge	LBB2_7
; %bb.3:                                ;   in Loop: Header=BB2_1 Depth=1
Ltmp23:
	.loc	2 65 15 is_stmt 1               ; bdf_kern.c:65:15
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_kern.c:0:0
	adrp	x1, l_.str.14@PAGE
	add	x1, x1, l_.str.14@PAGEOFF
	.loc	2 65 7                          ; bdf_kern.c:65:7
	bl	_fprintf
Ltmp24:
	.loc	2 66 12 is_stmt 1               ; bdf_kern.c:66:12
	ldrh	w8, [sp, #38]
	mov	w10, #16
	.loc	2 66 14 is_stmt 0               ; bdf_kern.c:66:14
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	.loc	2 66 24                         ; bdf_kern.c:66:24
	cbnz	w8, LBB2_6
; %bb.4:                                ;   in Loop: Header=BB2_1 Depth=1
	.loc	2 66 27                         ; bdf_kern.c:66:27
	ldrh	w8, [sp, #38]
Ltmp25:
	.loc	2 66 12                         ; bdf_kern.c:66:12
	subs	w8, w8, #0                      ; =0
	b.le	LBB2_6
; %bb.5:                                ;   in Loop: Header=BB2_1 Depth=1
Ltmp26:
	.loc	2 68 10 is_stmt 1               ; bdf_kern.c:68:10
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_kern.c:0:0
	adrp	x1, l_.str.15@PAGE
	add	x1, x1, l_.str.15@PAGEOFF
	.loc	2 68 2                          ; bdf_kern.c:68:2
	bl	_fprintf
Ltmp27:
LBB2_6:                                 ;   in Loop: Header=BB2_1 Depth=1
LBB2_7:                                 ;   in Loop: Header=BB2_1 Depth=1
; %bb.8:                                ;   in Loop: Header=BB2_1 Depth=1
	.loc	2 60 25 is_stmt 1               ; bdf_kern.c:60:25
	ldrh	w8, [sp, #38]
	add	w8, w8, #1                      ; =1
	strh	w8, [sp, #38]
	.loc	2 60 3 is_stmt 0                ; bdf_kern.c:60:3
	b	LBB2_1
Ltmp28:
LBB2_9:
	.loc	2 72 11 is_stmt 1               ; bdf_kern.c:72:11
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_kern.c:0:0
	adrp	x1, l_.str.16@PAGE
	add	x1, x1, l_.str.16@PAGEOFF
	.loc	2 72 3                          ; bdf_kern.c:72:3
	bl	_fprintf
	.loc	2 73 1 is_stmt 1                ; bdf_kern.c:73:1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
Ltmp29:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.globl	_bdf_calculate_kerning          ; -- Begin function bdf_calculate_kerning
	.p2align	2
_bdf_calculate_kerning:                 ; @bdf_calculate_kerning
Lfunc_begin3:
	.loc	2 127 0                         ; bdf_kern.c:127:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturh	w1, [x29, #-10]
	sturh	w2, [x29, #-12]
	sturb	w3, [x29, #-13]
Ltmp30:
	.loc	2 133 16 prologue_end           ; bdf_kern.c:133:16
	ldur	x0, [x29, #-8]
	.loc	2 133 3 is_stmt 0               ; bdf_kern.c:133:3
	bl	_tga_set_font
	.loc	2 134 13 is_stmt 1              ; bdf_kern.c:134:13
	bl	_tga_get_char_width
	.loc	2 134 33 is_stmt 0              ; bdf_kern.c:134:33
	add	w8, w0, #16                     ; =16
	mov	w9, #3
	.loc	2 134 37                        ; bdf_kern.c:134:37
	mul	w8, w8, w9
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	.loc	2 134 43                        ; bdf_kern.c:134:43
	bl	_tga_get_char_height
	ldr	w9, [sp, #12]                   ; 4-byte Folded Reload
	.loc	2 134 64                        ; bdf_kern.c:134:64
	add	w8, w0, #8                      ; =8
	.loc	2 134 41                        ; bdf_kern.c:134:41
	lsl	w8, w8, #1
	.loc	2 134 3                         ; bdf_kern.c:134:3
	and	w0, w9, #0xffff
	and	w1, w8, #0xffff
	bl	_tga_init
	.loc	2 136 38 is_stmt 1              ; bdf_kern.c:136:38
	bl	_tga_get_char_width
	.loc	2 136 69 is_stmt 0              ; bdf_kern.c:136:69
	ldurb	w8, [x29, #-13]
	.loc	2 136 58                        ; bdf_kern.c:136:58
	mul	w8, w0, w8
	mov	w9, #100
	.loc	2 136 109                       ; bdf_kern.c:136:109
	udiv	w8, w8, w9
	.loc	2 136 25                        ; bdf_kern.c:136:25
	strb	w8, [sp, #16]
	.loc	2 137 17 is_stmt 1              ; bdf_kern.c:137:17
	bl	_tga_get_char_width
	.loc	2 137 15 is_stmt 0              ; bdf_kern.c:137:15
	sturb	w0, [x29, #-14]
Ltmp31:
	.loc	2 138 16 is_stmt 1              ; bdf_kern.c:138:16
	sturb	wzr, [x29, #-15]
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp32:
	.loc	2 138 21 is_stmt 0              ; bdf_kern.c:138:21
	ldurb	w8, [x29, #-15]
	.loc	2 138 31                        ; bdf_kern.c:138:31
	ldurb	w9, [x29, #-14]
Ltmp33:
	.loc	2 138 3                         ; bdf_kern.c:138:3
	subs	w8, w8, w9
	b.ge	LBB3_6
; %bb.2:                                ;   in Loop: Header=BB3_1 Depth=1
Ltmp34:
	.loc	2 140 31 is_stmt 1              ; bdf_kern.c:140:31
	ldur	x0, [x29, #-8]
	.loc	2 140 37 is_stmt 0              ; bdf_kern.c:140:37
	ldurh	w1, [x29, #-10]
	.loc	2 140 41                        ; bdf_kern.c:140:41
	ldurh	w2, [x29, #-12]
	.loc	2 140 45                        ; bdf_kern.c:140:45
	ldurb	w3, [x29, #-15]
	mov	w4, #0
	.loc	2 140 10                        ; bdf_kern.c:140:10
	bl	_bdf_is_glyph_overlap
Ltmp35:
	.loc	2 140 10                        ; bdf_kern.c:140:10
	cbz	w0, LBB3_4
; %bb.3:
Ltmp36:
	.loc	2 141 7 is_stmt 1               ; bdf_kern.c:141:7
	b	LBB3_6
Ltmp37:
LBB3_4:                                 ;   in Loop: Header=BB3_1 Depth=1
; %bb.5:                                ;   in Loop: Header=BB3_1 Depth=1
	.loc	2 138 51                        ; bdf_kern.c:138:51
	ldurb	w8, [x29, #-15]
	add	w8, w8, #1                      ; =1
	sturb	w8, [x29, #-15]
	.loc	2 138 3 is_stmt 0               ; bdf_kern.c:138:3
	b	LBB3_1
Ltmp38:
LBB3_6:
	.loc	2 143 8 is_stmt 1               ; bdf_kern.c:143:8
	ldurb	w8, [x29, #-15]
	.loc	2 143 19 is_stmt 0              ; bdf_kern.c:143:19
	ldurb	w9, [x29, #-14]
Ltmp39:
	.loc	2 143 8                         ; bdf_kern.c:143:8
	subs	w8, w8, w9
	b.lt	LBB3_8
; %bb.7:
Ltmp40:
	.loc	2 144 13 is_stmt 1              ; bdf_kern.c:144:13
	sturb	wzr, [x29, #-15]
Ltmp41:
LBB3_8:
	.loc	2 145 8                         ; bdf_kern.c:145:8
	ldurb	w8, [x29, #-15]
	.loc	2 145 18 is_stmt 0              ; bdf_kern.c:145:18
	ldrb	w9, [sp, #16]
Ltmp42:
	.loc	2 145 8                         ; bdf_kern.c:145:8
	subs	w8, w8, w9
	b.ge	LBB3_10
; %bb.9:
Ltmp43:
	.loc	2 146 13 is_stmt 1              ; bdf_kern.c:146:13
	sturb	wzr, [x29, #-15]
	.loc	2 146 5 is_stmt 0               ; bdf_kern.c:146:5
	b	LBB3_11
LBB3_10:
	.loc	2 148 16 is_stmt 1              ; bdf_kern.c:148:16
	ldrb	w9, [sp, #16]
	.loc	2 148 13 is_stmt 0              ; bdf_kern.c:148:13
	ldurb	w8, [x29, #-15]
	subs	w8, w8, w9
	sturb	w8, [x29, #-15]
Ltmp44:
LBB3_11:
	.loc	2 150 8 is_stmt 1               ; bdf_kern.c:150:8
	ldurb	w8, [x29, #-15]
Ltmp45:
	.loc	2 150 8 is_stmt 0               ; bdf_kern.c:150:8
	cbz	w8, LBB3_13
; %bb.12:
Ltmp46:
	.loc	2 152 26 is_stmt 1              ; bdf_kern.c:152:26
	ldur	x0, [x29, #-8]
	.loc	2 152 32 is_stmt 0              ; bdf_kern.c:152:32
	ldurh	w1, [x29, #-10]
	.loc	2 152 36                        ; bdf_kern.c:152:36
	ldurh	w2, [x29, #-12]
	.loc	2 152 40                        ; bdf_kern.c:152:40
	ldurb	w3, [x29, #-15]
	mov	w4, #1
	.loc	2 152 5                         ; bdf_kern.c:152:5
	bl	_bdf_is_glyph_overlap
Ltmp47:
LBB3_13:
	.loc	2 156 10 is_stmt 1              ; bdf_kern.c:156:10
	ldurb	w0, [x29, #-15]
	.loc	2 156 3 is_stmt 0               ; bdf_kern.c:156:3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp48:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bdf_is_glyph_overlap
_bdf_is_glyph_overlap:                  ; @bdf_is_glyph_overlap
Lfunc_begin4:
	.loc	2 105 0 is_stmt 1               ; bdf_kern.c:105:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturh	w1, [x29, #-10]
	sturh	w2, [x29, #-12]
	sturb	w3, [x29, #-13]
	str	w4, [sp, #12]
Ltmp49:
	.loc	2 107 3 prologue_end            ; bdf_kern.c:107:3
	bl	_tga_clear
	mov	w8, #8
	.loc	2 109 5                         ; bdf_kern.c:109:5
	str	w8, [sp, #8]
	.loc	2 110 7                         ; bdf_kern.c:110:7
	bl	_tga_get_char_height
	.loc	2 110 5 is_stmt 0               ; bdf_kern.c:110:5
	str	w0, [sp, #4]
	.loc	2 111 23 is_stmt 1              ; bdf_kern.c:111:23
	ldr	w0, [sp, #8]
	.loc	2 111 26 is_stmt 0              ; bdf_kern.c:111:26
	ldr	w1, [sp, #4]
	.loc	2 111 29                        ; bdf_kern.c:111:29
	ldurh	w2, [x29, #-10]
	mov	w3, #0
	str	w3, [sp]                        ; 4-byte Folded Spill
	.loc	2 111 8                         ; bdf_kern.c:111:8
	bl	_tga_draw_glyph
	.loc	2 111 5                         ; bdf_kern.c:111:5
	ldr	w8, [sp, #8]
	add	w8, w8, w0
	str	w8, [sp, #8]
	.loc	2 112 8 is_stmt 1               ; bdf_kern.c:112:8
	ldurb	w9, [x29, #-13]
	.loc	2 112 5 is_stmt 0               ; bdf_kern.c:112:5
	ldr	w8, [sp, #8]
	subs	w8, w8, w9
	str	w8, [sp, #8]
	.loc	2 113 3 is_stmt 1               ; bdf_kern.c:113:3
	bl	_tga_clear_pixel_intersection
	ldr	w3, [sp]                        ; 4-byte Folded Reload
	.loc	2 114 23                        ; bdf_kern.c:114:23
	ldr	w0, [sp, #8]
	.loc	2 114 26 is_stmt 0              ; bdf_kern.c:114:26
	ldr	w1, [sp, #4]
	.loc	2 114 29                        ; bdf_kern.c:114:29
	ldurh	w2, [x29, #-12]
	.loc	2 114 8                         ; bdf_kern.c:114:8
	bl	_tga_draw_glyph
	.loc	2 114 5                         ; bdf_kern.c:114:5
	ldr	w8, [sp, #8]
	add	w8, w8, w0
	str	w8, [sp, #8]
Ltmp50:
	.loc	2 116 8 is_stmt 1               ; bdf_kern.c:116:8
	ldr	w8, [sp, #12]
Ltmp51:
	.loc	2 116 8 is_stmt 0               ; bdf_kern.c:116:8
	cbz	w8, LBB4_2
; %bb.1:
LBB4_2:
	.loc	2 123 10 is_stmt 1              ; bdf_kern.c:123:10
	bl	_tga_is_pixel_intersection
	.loc	2 123 3 is_stmt 0               ; bdf_kern.c:123:3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp52:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_bdf_calculate_all_kerning      ; -- Begin function bdf_calculate_all_kerning
	.p2align	2
_bdf_calculate_all_kerning:             ; @bdf_calculate_all_kerning
Lfunc_begin5:
	.loc	2 160 0 is_stmt 1               ; bdf_kern.c:160:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96                     ; =96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80                    ; =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Ltmp53:
	.loc	2 0 0 prologue_end              ; bdf_kern.c:0:0
	adrp	x9, _bdf_first_table_cnt@GOTPAGE
	ldr	x9, [x9, _bdf_first_table_cnt@GOTPAGEOFF]
	str	x9, [sp]                        ; 8-byte Folded Spill
	adrp	x8, _bdf_second_table_cnt@GOTPAGE
	ldr	x8, [x8, _bdf_second_table_cnt@GOTPAGEOFF]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	sturb	w3, [x29, #-25]
	.loc	2 168 23                        ; bdf_kern.c:168:23
	strh	wzr, [x9]
	.loc	2 169 24                        ; bdf_kern.c:169:24
	strh	wzr, [x8]
Ltmp54:
	.loc	2 171 13                        ; bdf_kern.c:171:13
	stur	wzr, [x29, #-32]
LBB5_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB5_5 Depth 2
Ltmp55:
	.loc	2 171 18 is_stmt 0              ; bdf_kern.c:171:18
	ldur	w8, [x29, #-32]
	.loc	2 171 26                        ; bdf_kern.c:171:26
	ldur	x9, [x29, #-8]
	.loc	2 171 30                        ; bdf_kern.c:171:30
	ldr	w9, [x9, #16]
Ltmp56:
	.loc	2 171 3                         ; bdf_kern.c:171:3
	subs	w8, w8, w9
	b.ge	LBB5_22
; %bb.2:                                ;   in Loop: Header=BB5_1 Depth=1
Ltmp57:
	.loc	2 173 29 is_stmt 1              ; bdf_kern.c:173:29
	str	wzr, [sp, #16]
	.loc	2 174 16                        ; bdf_kern.c:174:16
	ldur	x8, [x29, #-8]
	.loc	2 174 20 is_stmt 0              ; bdf_kern.c:174:20
	ldr	x8, [x8, #8]
	.loc	2 174 31                        ; bdf_kern.c:174:31
	ldursw	x9, [x29, #-32]
	.loc	2 174 16                        ; bdf_kern.c:174:16
	ldr	x8, [x8, x9, lsl #3]
	.loc	2 174 14                        ; bdf_kern.c:174:14
	str	x8, [sp, #32]
Ltmp58:
	.loc	2 175 10 is_stmt 1              ; bdf_kern.c:175:10
	ldr	x8, [sp, #32]
	.loc	2 175 20 is_stmt 0              ; bdf_kern.c:175:20
	ldr	x8, [x8, #104]
	.loc	2 175 40                        ; bdf_kern.c:175:40
	cbz	x8, LBB5_20
; %bb.3:                                ;   in Loop: Header=BB5_1 Depth=1
	.loc	2 175 43                        ; bdf_kern.c:175:43
	ldr	x8, [sp, #32]
	.loc	2 175 53                        ; bdf_kern.c:175:53
	ldr	w8, [x8, #80]
Ltmp59:
	.loc	2 175 10                        ; bdf_kern.c:175:10
	cbnz	w8, LBB5_20
; %bb.4:                                ;   in Loop: Header=BB5_1 Depth=1
Ltmp60:
	.loc	2 177 18 is_stmt 1              ; bdf_kern.c:177:18
	stur	wzr, [x29, #-36]
LBB5_5:                                 ;   Parent Loop BB5_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp61:
	.loc	2 177 23 is_stmt 0              ; bdf_kern.c:177:23
	ldur	w8, [x29, #-36]
	.loc	2 177 32                        ; bdf_kern.c:177:32
	ldur	x9, [x29, #-8]
	.loc	2 177 36                        ; bdf_kern.c:177:36
	ldr	w9, [x9, #16]
Ltmp62:
	.loc	2 177 7                         ; bdf_kern.c:177:7
	subs	w8, w8, w9
	b.ge	LBB5_19
; %bb.6:                                ;   in Loop: Header=BB5_5 Depth=2
Ltmp63:
	.loc	2 179 21 is_stmt 1              ; bdf_kern.c:179:21
	ldur	x8, [x29, #-8]
	.loc	2 179 25 is_stmt 0              ; bdf_kern.c:179:25
	ldr	x8, [x8, #8]
	.loc	2 179 36                        ; bdf_kern.c:179:36
	ldursw	x9, [x29, #-36]
	.loc	2 179 21                        ; bdf_kern.c:179:21
	ldr	x8, [x8, x9, lsl #3]
	.loc	2 179 19                        ; bdf_kern.c:179:19
	str	x8, [sp, #24]
Ltmp64:
	.loc	2 180 14 is_stmt 1              ; bdf_kern.c:180:14
	ldr	x8, [sp, #24]
	.loc	2 180 25 is_stmt 0              ; bdf_kern.c:180:25
	ldr	x8, [x8, #104]
	.loc	2 180 45                        ; bdf_kern.c:180:45
	cbz	x8, LBB5_17
; %bb.7:                                ;   in Loop: Header=BB5_5 Depth=2
	.loc	2 180 48                        ; bdf_kern.c:180:48
	ldr	x8, [sp, #24]
	.loc	2 180 59                        ; bdf_kern.c:180:59
	ldr	w8, [x8, #80]
Ltmp65:
	.loc	2 180 14                        ; bdf_kern.c:180:14
	cbnz	w8, LBB5_17
; %bb.8:                                ;   in Loop: Header=BB5_5 Depth=2
Ltmp66:
	.loc	2 182 43 is_stmt 1              ; bdf_kern.c:182:43
	ldur	x8, [x29, #-8]
	.loc	2 182 47 is_stmt 0              ; bdf_kern.c:182:47
	ldr	x0, [x8, #1288]
	.loc	2 182 60                        ; bdf_kern.c:182:60
	ldr	x8, [sp, #32]
	.loc	2 182 70                        ; bdf_kern.c:182:70
	ldr	x9, [x8, #8]
	.loc	2 182 80                        ; bdf_kern.c:182:80
	ldr	x8, [sp, #24]
	.loc	2 182 91                        ; bdf_kern.c:182:91
	ldr	x8, [x8, #8]
	.loc	2 182 101                       ; bdf_kern.c:182:101
	ldurb	w3, [x29, #-25]
                                        ; kill: def $w9 killed $w9 killed $x9
	.loc	2 182 21                        ; bdf_kern.c:182:21
	and	w1, w9, #0xffff
                                        ; kill: def $w8 killed $w8 killed $x8
	and	w2, w8, #0xffff
	bl	_bdf_calculate_kerning
	.loc	2 182 19                        ; bdf_kern.c:182:19
	strb	w0, [sp, #23]
Ltmp67:
	.loc	2 183 9 is_stmt 1               ; bdf_kern.c:183:9
	ldrb	w8, [sp, #23]
Ltmp68:
	.loc	2 183 9 is_stmt 0               ; bdf_kern.c:183:9
	subs	w8, w8, #1                      ; =1
	b.le	LBB5_16
; %bb.9:                                ;   in Loop: Header=BB5_5 Depth=2
Ltmp69:
	.loc	2 185 11 is_stmt 1              ; bdf_kern.c:185:11
	ldr	w8, [sp, #16]
Ltmp70:
	.loc	2 185 11 is_stmt 0              ; bdf_kern.c:185:11
	cbnz	w8, LBB5_13
; %bb.10:                               ;   in Loop: Header=BB5_5 Depth=2
	.loc	2 0 11                          ; bdf_kern.c:0:11
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
Ltmp71:
	.loc	2 187 56 is_stmt 1              ; bdf_kern.c:187:56
	ldr	x10, [sp, #32]
	.loc	2 187 66 is_stmt 0              ; bdf_kern.c:187:66
	ldr	x10, [x10, #8]
                                        ; kill: def $w10 killed $w10 killed $x10
	.loc	2 187 33                        ; bdf_kern.c:187:33
	ldrh	w11, [x8]
	mov	x12, x11
Ltmp72:
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x11, _bdf_first_encoding_table@GOTPAGE
	ldr	x11, [x11, _bdf_first_encoding_table@GOTPAGEOFF]
Ltmp73:
	.loc	2 187 8                         ; bdf_kern.c:187:8
	add	x11, x11, x12, lsl #1
	.loc	2 187 54                        ; bdf_kern.c:187:54
	strh	w10, [x11]
	.loc	2 188 58 is_stmt 1              ; bdf_kern.c:188:58
	ldrh	w9, [x9]
	.loc	2 188 34 is_stmt 0              ; bdf_kern.c:188:34
	ldrh	w10, [x8]
	mov	x11, x10
Ltmp74:
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x10, _bdf_index_to_second_table@GOTPAGE
	ldr	x10, [x10, _bdf_index_to_second_table@GOTPAGEOFF]
Ltmp75:
	.loc	2 188 8                         ; bdf_kern.c:188:8
	add	x10, x10, x11, lsl #1
	.loc	2 188 56                        ; bdf_kern.c:188:56
	strh	w9, [x10]
	.loc	2 189 27 is_stmt 1              ; bdf_kern.c:189:27
	ldrh	w9, [x8]
	add	w9, w9, #1                      ; =1
	strh	w9, [x8]
Ltmp76:
	.loc	2 190 12                        ; bdf_kern.c:190:12
	ldrh	w8, [x8]
Ltmp77:
	.loc	2 190 12 is_stmt 0              ; bdf_kern.c:190:12
	subs	w8, w8, #15, lsl #12            ; =61440
	b.le	LBB5_12
Ltmp78:
; %bb.11:
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x8, ___stderrp@GOTPAGE
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
Ltmp79:
	.loc	2 192 17 is_stmt 1              ; bdf_kern.c:192:17
	ldr	x0, [x8]
	.loc	2 0 0 is_stmt 0                 ; bdf_kern.c:0:0
	adrp	x1, l_.str.10@PAGE
	add	x1, x1, l_.str.10@PAGEOFF
	.loc	2 192 9                         ; bdf_kern.c:192:9
	bl	_fprintf
	.loc	2 193 9 is_stmt 1               ; bdf_kern.c:193:9
	b	LBB5_23
Ltmp80:
LBB5_12:                                ;   in Loop: Header=BB5_5 Depth=2
	.loc	2 0 9 is_stmt 0                 ; bdf_kern.c:0:9
	mov	w8, #1
	.loc	2 195 32 is_stmt 1              ; bdf_kern.c:195:32
	str	w8, [sp, #16]
Ltmp81:
LBB5_13:                                ;   in Loop: Header=BB5_5 Depth=2
	.loc	2 0 32 is_stmt 0                ; bdf_kern.c:0:32
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	.loc	2 197 56 is_stmt 1              ; bdf_kern.c:197:56
	ldr	x9, [sp, #24]
	.loc	2 197 67 is_stmt 0              ; bdf_kern.c:197:67
	ldr	x9, [x9, #8]
                                        ; kill: def $w9 killed $w9 killed $x9
	.loc	2 197 32                        ; bdf_kern.c:197:32
	ldrh	w10, [x8]
	mov	x11, x10
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x10, _bdf_second_encoding_table@GOTPAGE
	ldr	x10, [x10, _bdf_second_encoding_table@GOTPAGEOFF]
	.loc	2 197 6                         ; bdf_kern.c:197:6
	add	x10, x10, x11, lsl #1
	.loc	2 197 54                        ; bdf_kern.c:197:54
	strh	w9, [x10]
	.loc	2 198 49 is_stmt 1              ; bdf_kern.c:198:49
	ldrb	w9, [sp, #23]
	.loc	2 198 25 is_stmt 0              ; bdf_kern.c:198:25
	ldrh	w10, [x8]
	mov	x11, x10
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x10, _bdf_kerning_values@GOTPAGE
	ldr	x10, [x10, _bdf_kerning_values@GOTPAGEOFF]
	.loc	2 198 6                         ; bdf_kern.c:198:6
	add	x10, x10, x11
	.loc	2 198 47                        ; bdf_kern.c:198:47
	strb	w9, [x10]
	.loc	2 199 26 is_stmt 1              ; bdf_kern.c:199:26
	ldrh	w9, [x8]
	add	w9, w9, #1                      ; =1
	strh	w9, [x8]
Ltmp82:
	.loc	2 200 10                        ; bdf_kern.c:200:10
	ldrh	w8, [x8]
Ltmp83:
	.loc	2 200 10 is_stmt 0              ; bdf_kern.c:200:10
	subs	w8, w8, #15, lsl #12            ; =61440
	b.le	LBB5_15
; %bb.14:
Ltmp84:
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x8, ___stderrp@GOTPAGE
	ldr	x8, [x8, ___stderrp@GOTPAGEOFF]
	.loc	2 202 17 is_stmt 1              ; bdf_kern.c:202:17
	ldr	x0, [x8]
	.loc	2 0 0 is_stmt 0                 ; bdf_kern.c:0:0
	adrp	x1, l_.str.11@PAGE
	add	x1, x1, l_.str.11@PAGEOFF
	.loc	2 202 9                         ; bdf_kern.c:202:9
	bl	_fprintf
	.loc	2 203 9 is_stmt 1               ; bdf_kern.c:203:9
	b	LBB5_23
Ltmp85:
LBB5_15:                                ;   in Loop: Header=BB5_5 Depth=2
LBB5_16:                                ;   in Loop: Header=BB5_5 Depth=2
LBB5_17:                                ;   in Loop: Header=BB5_5 Depth=2
; %bb.18:                               ;   in Loop: Header=BB5_5 Depth=2
	.loc	2 177 53                        ; bdf_kern.c:177:53
	ldur	w8, [x29, #-36]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-36]
	.loc	2 177 7 is_stmt 0               ; bdf_kern.c:177:7
	b	LBB5_5
Ltmp86:
LBB5_19:                                ;   in Loop: Header=BB5_1 Depth=1
LBB5_20:                                ;   in Loop: Header=BB5_1 Depth=1
; %bb.21:                               ;   in Loop: Header=BB5_1 Depth=1
	.loc	2 171 46 is_stmt 1              ; bdf_kern.c:171:46
	ldur	w8, [x29, #-32]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-32]
	.loc	2 171 3 is_stmt 0               ; bdf_kern.c:171:3
	b	LBB5_1
Ltmp87:
LBB5_22:
	.loc	2 0 3                           ; bdf_kern.c:0:3
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	.loc	2 211 28 is_stmt 1              ; bdf_kern.c:211:28
	ldrh	w10, [x9]
	mov	x11, x10
	.loc	2 0 0 is_stmt 0                 ; bdf_kern.c:0:0
	adrp	x10, _bdf_first_encoding_table@GOTPAGE
	ldr	x10, [x10, _bdf_first_encoding_table@GOTPAGEOFF]
	.loc	2 211 3                         ; bdf_kern.c:211:3
	add	x11, x10, x11, lsl #1
	mov	w10, #65535
	.loc	2 211 49                        ; bdf_kern.c:211:49
	strh	w10, [x11]
	.loc	2 212 53 is_stmt 1              ; bdf_kern.c:212:53
	ldrh	w8, [x8]
	.loc	2 212 29 is_stmt 0              ; bdf_kern.c:212:29
	ldrh	w10, [x9]
	mov	x11, x10
	.loc	2 0 0                           ; bdf_kern.c:0:0
	adrp	x10, _bdf_index_to_second_table@GOTPAGE
	ldr	x10, [x10, _bdf_index_to_second_table@GOTPAGEOFF]
	.loc	2 212 3                         ; bdf_kern.c:212:3
	add	x10, x10, x11, lsl #1
	.loc	2 212 51                        ; bdf_kern.c:212:51
	strh	w8, [x10]
	.loc	2 213 22 is_stmt 1              ; bdf_kern.c:213:22
	ldrh	w8, [x9]
	add	w8, w8, #1                      ; =1
	strh	w8, [x9]
	.loc	2 215 26                        ; bdf_kern.c:215:26
	ldur	x0, [x29, #-16]
	.loc	2 215 36 is_stmt 0              ; bdf_kern.c:215:36
	ldur	x1, [x29, #-24]
	.loc	2 215 3                         ; bdf_kern.c:215:3
	bl	_bdf_write_kerning_file
LBB5_23:
	.loc	2 216 1 is_stmt 1               ; bdf_kern.c:216:1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
Ltmp88:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"w"

l_.str.1:                               ; @.str.1
	.asciz	"/* %s, Size: %u Bytes */\n"

	.comm	_bdf_first_table_cnt,2,1        ; @bdf_first_table_cnt
	.comm	_bdf_second_table_cnt,2,1       ; @bdf_second_table_cnt
l_.str.2:                               ; @.str.2
	.asciz	"first_encoding_table"

	.comm	_bdf_first_encoding_table,122880,1 ; @bdf_first_encoding_table
l_.str.3:                               ; @.str.3
	.asciz	"index_to_second_table"

	.comm	_bdf_index_to_second_table,122880,1 ; @bdf_index_to_second_table
l_.str.4:                               ; @.str.4
	.asciz	"second_encoding_table"

	.comm	_bdf_second_encoding_table,122880,1 ; @bdf_second_encoding_table
l_.str.5:                               ; @.str.5
	.asciz	"kerning_values"

	.comm	_bdf_kerning_values,61440,0     ; @bdf_kerning_values
l_.str.6:                               ; @.str.6
	.asciz	"u8g2_kerning_t %s_k = {\n"

l_.str.7:                               ; @.str.7
	.asciz	"  %u, %u,\n"

l_.str.8:                               ; @.str.8
	.asciz	"  %s_%s,\n"

l_.str.9:                               ; @.str.9
	.asciz	"  %s_%s};\n\n"

l_.str.10:                              ; @.str.10
	.asciz	"Kerning calculation aborted: bdf_first_table_cnt > BDF_KERNING_MAX\n"

l_.str.11:                              ; @.str.11
	.asciz	"Kerning calculation aborted: bdf_second_table_cnt > BDF_KERNING_MAX\n"

l_.str.12:                              ; @.str.12
	.asciz	"static const uint16_t %s_%s[%u] = {\n  "

l_.str.13:                              ; @.str.13
	.asciz	"%u"

l_.str.14:                              ; @.str.14
	.asciz	", "

l_.str.15:                              ; @.str.15
	.asciz	"\n  "

l_.str.16:                              ; @.str.16
	.asciz	"};\n"

l_.str.17:                              ; @.str.17
	.asciz	"static const uint8_t %s_%s[%u] = {\n  "

	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "_stdio.h"
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h"
	.file	6 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h"
	.file	7 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_font.h"
	.file	8 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_glyph.h"
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
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	11                              ; DW_FORM_data1
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
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
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	6                               ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	7                               ; Abbreviation Code
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
	.byte	8                               ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	9                               ; Abbreviation Code
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
	.byte	10                              ; Abbreviation Code
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
	.byte	11                              ; Abbreviation Code
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
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	13                              ; Abbreviation Code
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
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	16                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	17                              ; Abbreviation Code
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
	.byte	18                              ; Abbreviation Code
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
	.byte	19                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	20                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	21                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	22                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	23                              ; Abbreviation Code
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
	.byte	24                              ; Abbreviation Code
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
	.byte	1                               ; Abbrev [1] 0xb:0x95d DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	47                              ; DW_AT_name
	.long	58                              ; DW_AT_LLVM_sysroot
	.long	110                             ; DW_AT_APPLE_sdk
.set Lset2, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset2
	.long	121                             ; DW_AT_comp_dir
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset3, Lfunc_end5-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset3
	.byte	2                               ; Abbrev [2] 0x32:0x15 DW_TAG_variable
	.long	198                             ; DW_AT_name
	.long	71                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	2                               ; DW_AT_decl_file
	.byte	13                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bdf_first_table_cnt
	.byte	3                               ; Abbrev [3] 0x47:0xb DW_TAG_typedef
	.long	82                              ; DW_AT_type
	.long	218                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x52:0x7 DW_TAG_base_type
	.long	227                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0x59:0x15 DW_TAG_variable
	.long	242                             ; DW_AT_name
	.long	110                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	2                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bdf_first_encoding_table
	.byte	5                               ; Abbrev [5] 0x6e:0xd DW_TAG_array_type
	.long	71                              ; DW_AT_type
	.byte	6                               ; Abbrev [6] 0x73:0x7 DW_TAG_subrange_type
	.long	123                             ; DW_AT_type
	.short	61440                           ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x7b:0x7 DW_TAG_base_type
	.long	267                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; Abbrev [2] 0x82:0x15 DW_TAG_variable
	.long	287                             ; DW_AT_name
	.long	110                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	2                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bdf_index_to_second_table
	.byte	2                               ; Abbrev [2] 0x97:0x15 DW_TAG_variable
	.long	313                             ; DW_AT_name
	.long	71                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	2                               ; DW_AT_decl_file
	.byte	18                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bdf_second_table_cnt
	.byte	2                               ; Abbrev [2] 0xac:0x15 DW_TAG_variable
	.long	334                             ; DW_AT_name
	.long	110                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	2                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bdf_second_encoding_table
	.byte	2                               ; Abbrev [2] 0xc1:0x15 DW_TAG_variable
	.long	360                             ; DW_AT_name
	.long	214                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	2                               ; DW_AT_decl_file
	.byte	20                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bdf_kerning_values
	.byte	5                               ; Abbrev [5] 0xd6:0xd DW_TAG_array_type
	.long	227                             ; DW_AT_type
	.byte	6                               ; Abbrev [6] 0xdb:0x7 DW_TAG_subrange_type
	.long	123                             ; DW_AT_type
	.short	61440                           ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0xe3:0xb DW_TAG_typedef
	.long	238                             ; DW_AT_type
	.long	379                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0xee:0x7 DW_TAG_base_type
	.long	387                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	4                               ; Abbrev [4] 0xf5:0x7 DW_TAG_base_type
	.long	401                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	8                               ; Abbrev [8] 0xfc:0x1 DW_TAG_pointer_type
	.byte	9                               ; Abbrev [9] 0xfd:0x40 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset4, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset4
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	414                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	10                              ; Abbrev [10] 0x112:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	555                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.long	946                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x120:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	569                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.long	946                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x12e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	574                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	78                              ; DW_AT_decl_line
	.long	963                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x13d:0x6a DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset5, Lfunc_end1-Lfunc_begin1     ; DW_AT_high_pc
	.long	Lset5
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	437                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	10                              ; Abbrev [10] 0x152:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	574                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.long	963                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x160:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	787                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.long	946                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x16e:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	791                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.long	946                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x17c:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	102
	.long	796                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x18a:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	40
	.long	800                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.long	1446                            ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x198:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	38
	.long	802                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x1a7:0x6a DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset6, Lfunc_end2-Lfunc_begin2     ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	460                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	10                              ; Abbrev [10] 0x1bc:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	574                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.long	963                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x1ca:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	787                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.long	946                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x1d8:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	791                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.long	946                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x1e6:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	102
	.long	796                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x1f4:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	40
	.long	800                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.long	1456                            ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x202:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	38
	.long	802                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	13                              ; Abbrev [13] 0x211:0x7c DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset7, Lfunc_end3-Lfunc_begin3     ; DW_AT_high_pc
	.long	Lset7
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	482                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	245                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	10                              ; Abbrev [10] 0x22a:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	804                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.long	1466                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x238:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	118
	.long	809                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x246:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	812                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x254:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	115
	.long	815                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.long	227                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x262:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	114
	.long	854                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.long	227                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x270:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	113
	.long	866                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.long	227                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x27e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	874                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.long	227                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x28d:0x7c DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset8, Lfunc_end4-Lfunc_begin4     ; DW_AT_high_pc
	.long	Lset8
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	504                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	104                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	939                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x2a6:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	804                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	104                             ; DW_AT_decl_line
	.long	1466                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x2b4:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	118
	.long	809                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	104                             ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x2c2:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	812                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	104                             ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x2d0:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	115
	.long	896                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	104                             ; DW_AT_decl_line
	.long	227                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x2de:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	909                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	104                             ; DW_AT_decl_line
	.long	939                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x2ec:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	917                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	106                             ; DW_AT_decl_line
	.long	245                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x2fa:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	919                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	106                             ; DW_AT_decl_line
	.long	245                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x309:0xa2 DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset9, Lfunc_end5-Lfunc_begin5     ; DW_AT_high_pc
	.long	Lset9
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	525                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	159                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	10                              ; Abbrev [10] 0x31e:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	921                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	159                             ; DW_AT_decl_line
	.long	1471                            ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x32c:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1599                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	159                             ; DW_AT_decl_line
	.long	946                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x33a:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	1608                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	159                             ; DW_AT_decl_line
	.long	946                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x348:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	103
	.long	815                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	159                             ; DW_AT_decl_line
	.long	227                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x356:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	1617                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	161                             ; DW_AT_decl_line
	.long	939                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x364:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	92
	.long	1623                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	161                             ; DW_AT_decl_line
	.long	939                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x372:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.long	1630                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	162                             ; DW_AT_decl_line
	.long	2030                            ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x380:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	1639                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	163                             ; DW_AT_decl_line
	.long	2030                            ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x38e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	23
	.long	866                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	164                             ; DW_AT_decl_line
	.long	227                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x39c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1649                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	165                             ; DW_AT_decl_line
	.long	939                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	4                               ; Abbrev [4] 0x3ab:0x7 DW_TAG_base_type
	.long	551                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	15                              ; Abbrev [15] 0x3b2:0x5 DW_TAG_pointer_type
	.long	951                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x3b7:0x5 DW_TAG_const_type
	.long	956                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x3bc:0x7 DW_TAG_base_type
	.long	564                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	15                              ; Abbrev [15] 0x3c3:0x5 DW_TAG_pointer_type
	.long	968                             ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x3c8:0xb DW_TAG_typedef
	.long	979                             ; DW_AT_type
	.long	577                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x3d3:0xf9 DW_TAG_structure_type
	.long	582                             ; DW_AT_name
	.byte	152                             ; DW_AT_byte_size
	.byte	4                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x3db:0xc DW_TAG_member
	.long	590                             ; DW_AT_name
	.long	1228                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x3e7:0xc DW_TAG_member
	.long	593                             ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x3f3:0xc DW_TAG_member
	.long	596                             ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x3ff:0xc DW_TAG_member
	.long	599                             ; DW_AT_name
	.long	1233                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x40b:0xc DW_TAG_member
	.long	612                             ; DW_AT_name
	.long	1233                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.byte	18                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x417:0xc DW_TAG_member
	.long	618                             ; DW_AT_name
	.long	1240                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	132                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x423:0xc DW_TAG_member
	.long	641                             ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	133                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x42f:0xc DW_TAG_member
	.long	650                             ; DW_AT_name
	.long	252                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	136                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x43b:0xc DW_TAG_member
	.long	658                             ; DW_AT_name
	.long	1273                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x447:0xc DW_TAG_member
	.long	665                             ; DW_AT_name
	.long	1289                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	138                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x453:0xc DW_TAG_member
	.long	671                             ; DW_AT_name
	.long	1320                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x45f:0xc DW_TAG_member
	.long	723                             ; DW_AT_name
	.long	1386                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x46b:0xc DW_TAG_member
	.long	730                             ; DW_AT_name
	.long	1240                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	143                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x477:0xc DW_TAG_member
	.long	734                             ; DW_AT_name
	.long	1412                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	144                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x483:0xc DW_TAG_member
	.long	750                             ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	145                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x48f:0xc DW_TAG_member
	.long	754                             ; DW_AT_name
	.long	1422                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x49b:0xc DW_TAG_member
	.long	760                             ; DW_AT_name
	.long	1434                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.byte	119                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x4a7:0xc DW_TAG_member
	.long	766                             ; DW_AT_name
	.long	1240                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x4b3:0xc DW_TAG_member
	.long	770                             ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x4bf:0xc DW_TAG_member
	.long	779                             ; DW_AT_name
	.long	1346                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x4cc:0x5 DW_TAG_pointer_type
	.long	238                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x4d1:0x7 DW_TAG_base_type
	.long	606                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	17                              ; Abbrev [17] 0x4d8:0x21 DW_TAG_structure_type
	.long	622                             ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	4                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x4e0:0xc DW_TAG_member
	.long	629                             ; DW_AT_name
	.long	1228                            ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x4ec:0xc DW_TAG_member
	.long	635                             ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	4                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x4f9:0x5 DW_TAG_pointer_type
	.long	1278                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x4fe:0xb DW_TAG_subroutine_type
	.long	939                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	20                              ; Abbrev [20] 0x503:0x5 DW_TAG_formal_parameter
	.long	252                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x509:0x5 DW_TAG_pointer_type
	.long	1294                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x50e:0x15 DW_TAG_subroutine_type
	.long	939                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	20                              ; Abbrev [20] 0x513:0x5 DW_TAG_formal_parameter
	.long	252                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x518:0x5 DW_TAG_formal_parameter
	.long	1315                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x51d:0x5 DW_TAG_formal_parameter
	.long	939                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x523:0x5 DW_TAG_pointer_type
	.long	956                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x528:0x5 DW_TAG_pointer_type
	.long	1325                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x52d:0x15 DW_TAG_subroutine_type
	.long	1346                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	20                              ; Abbrev [20] 0x532:0x5 DW_TAG_formal_parameter
	.long	252                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x537:0x5 DW_TAG_formal_parameter
	.long	1346                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x53c:0x5 DW_TAG_formal_parameter
	.long	939                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x542:0xb DW_TAG_typedef
	.long	1357                            ; DW_AT_type
	.long	677                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x54d:0xb DW_TAG_typedef
	.long	1368                            ; DW_AT_type
	.long	684                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x558:0xb DW_TAG_typedef
	.long	1379                            ; DW_AT_type
	.long	699                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x563:0x7 DW_TAG_base_type
	.long	709                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	15                              ; Abbrev [15] 0x56a:0x5 DW_TAG_pointer_type
	.long	1391                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x56f:0x15 DW_TAG_subroutine_type
	.long	939                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	20                              ; Abbrev [20] 0x574:0x5 DW_TAG_formal_parameter
	.long	252                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x579:0x5 DW_TAG_formal_parameter
	.long	946                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x57e:0x5 DW_TAG_formal_parameter
	.long	939                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x584:0x5 DW_TAG_pointer_type
	.long	1417                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x589:0x5 DW_TAG_structure_type
	.long	741                             ; DW_AT_name
                                        ; DW_AT_declaration
	.byte	5                               ; Abbrev [5] 0x58e:0xc DW_TAG_array_type
	.long	238                             ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x593:0x6 DW_TAG_subrange_type
	.long	123                             ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x59a:0xc DW_TAG_array_type
	.long	238                             ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x59f:0x6 DW_TAG_subrange_type
	.long	123                             ; DW_AT_type
	.byte	1                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x5a6:0x5 DW_TAG_pointer_type
	.long	1451                            ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x5ab:0x5 DW_TAG_const_type
	.long	71                              ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x5b0:0x5 DW_TAG_pointer_type
	.long	1461                            ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x5b5:0x5 DW_TAG_const_type
	.long	227                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x5ba:0x5 DW_TAG_pointer_type
	.long	227                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x5bf:0x5 DW_TAG_pointer_type
	.long	1476                            ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x5c4:0xb DW_TAG_typedef
	.long	1487                            ; DW_AT_type
	.long	924                             ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.byte	23                              ; Abbrev [23] 0x5cf:0x21a DW_TAG_structure_type
	.long	929                             ; DW_AT_name
	.short	1312                            ; DW_AT_byte_size
	.byte	7                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x5d8:0xc DW_TAG_member
	.long	946                             ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5e4:0xc DW_TAG_member
	.long	957                             ; DW_AT_name
	.long	2025                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5f0:0xc DW_TAG_member
	.long	1273                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5fc:0xc DW_TAG_member
	.long	1283                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x608:0xc DW_TAG_member
	.long	1293                            ; DW_AT_name
	.long	2394                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x614:0xd DW_TAG_member
	.long	1302                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.short	1048                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x621:0xd DW_TAG_member
	.long	1311                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.short	1052                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x62e:0xd DW_TAG_member
	.long	991                             ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.short	1056                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x63b:0xd DW_TAG_member
	.long	1016                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.short	1064                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x648:0xd DW_TAG_member
	.long	1025                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.short	1072                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x655:0xd DW_TAG_member
	.long	1329                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.short	1080                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x662:0xd DW_TAG_member
	.long	1335                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.short	1088                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x66f:0xd DW_TAG_member
	.long	1341                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.short	1096                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x67c:0xd DW_TAG_member
	.long	1347                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.short	1104                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x689:0xd DW_TAG_member
	.long	1353                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.short	1112                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x696:0xd DW_TAG_member
	.long	1362                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.short	1116                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x6a3:0xd DW_TAG_member
	.long	1371                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.short	1120                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x6b0:0xd DW_TAG_member
	.long	574                             ; DW_AT_name
	.long	963                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	48                              ; DW_AT_decl_line
	.short	1128                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x6bd:0xd DW_TAG_member
	.long	1381                            ; DW_AT_name
	.long	1315                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.short	1136                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x6ca:0xd DW_TAG_member
	.long	1390                            ; DW_AT_name
	.long	1315                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.short	1144                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x6d7:0xd DW_TAG_member
	.long	1404                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.short	1152                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x6e4:0xd DW_TAG_member
	.long	1420                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.short	1160                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x6f1:0xd DW_TAG_member
	.long	1429                            ; DW_AT_name
	.long	2326                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.short	1168                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x6fe:0xd DW_TAG_member
	.long	1433                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.short	1200                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x70b:0xd DW_TAG_member
	.long	1439                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.short	1208                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x718:0xd DW_TAG_member
	.long	1445                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.short	1216                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x725:0xd DW_TAG_member
	.long	1451                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.short	1224                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x732:0xd DW_TAG_member
	.long	1457                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.short	1232                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x73f:0xd DW_TAG_member
	.long	1464                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	67                              ; DW_AT_decl_line
	.short	1240                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x74c:0xd DW_TAG_member
	.long	1471                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.short	1248                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x759:0xd DW_TAG_member
	.long	1477                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.short	1256                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x766:0xd DW_TAG_member
	.long	1483                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.short	1264                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x773:0xd DW_TAG_member
	.long	1502                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.short	1268                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x780:0xd DW_TAG_member
	.long	1521                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.short	1272                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x78d:0xd DW_TAG_member
	.long	1540                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.short	1276                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x79a:0xd DW_TAG_member
	.long	1559                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	78                              ; DW_AT_decl_line
	.short	1280                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x7a7:0xd DW_TAG_member
	.long	1132                            ; DW_AT_name
	.long	1466                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.short	1288                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x7b4:0xd DW_TAG_member
	.long	1144                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.short	1296                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x7c1:0xd DW_TAG_member
	.long	1155                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	83                              ; DW_AT_decl_line
	.short	1300                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x7ce:0xd DW_TAG_member
	.long	1575                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.short	1304                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x7db:0xd DW_TAG_member
	.long	1587                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.short	1308                            ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x7e9:0x5 DW_TAG_pointer_type
	.long	2030                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x7ee:0x5 DW_TAG_pointer_type
	.long	2035                            ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x7f3:0xb DW_TAG_typedef
	.long	2046                            ; DW_AT_type
	.long	968                             ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x7fe:0x111 DW_TAG_structure_type
	.long	973                             ; DW_AT_name
	.byte	160                             ; DW_AT_byte_size
	.byte	8                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x806:0xc DW_TAG_member
	.long	921                             ; DW_AT_name
	.long	1471                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x812:0xc DW_TAG_member
	.long	991                             ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x81e:0xc DW_TAG_member
	.long	1009                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x82a:0xc DW_TAG_member
	.long	1016                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	29                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x836:0xc DW_TAG_member
	.long	1025                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x842:0xc DW_TAG_member
	.long	1034                            ; DW_AT_name
	.long	2326                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x84e:0xc DW_TAG_member
	.long	1060                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x85a:0xc DW_TAG_member
	.long	1068                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x866:0xc DW_TAG_member
	.long	1093                            ; DW_AT_name
	.long	1466                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x872:0xc DW_TAG_member
	.long	1105                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x87e:0xc DW_TAG_member
	.long	1118                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.byte	100                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x88a:0xc DW_TAG_member
	.long	1132                            ; DW_AT_name
	.long	1466                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x896:0xc DW_TAG_member
	.long	1144                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8a2:0xc DW_TAG_member
	.long	1155                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8ae:0xc DW_TAG_member
	.long	1166                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8ba:0xc DW_TAG_member
	.long	1181                            ; DW_AT_name
	.long	245                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8c6:0xc DW_TAG_member
	.long	1196                            ; DW_AT_name
	.long	245                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8d2:0xc DW_TAG_member
	.long	1211                            ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	132                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8de:0xc DW_TAG_member
	.long	1224                            ; DW_AT_name
	.long	245                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8ea:0xc DW_TAG_member
	.long	1235                            ; DW_AT_name
	.long	245                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	140                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8f6:0xc DW_TAG_member
	.long	1246                            ; DW_AT_name
	.long	245                             ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x902:0xc DW_TAG_member
	.long	1257                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	152                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	4                               ; Abbrev [4] 0x90f:0x7 DW_TAG_base_type
	.long	1000                            ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	3                               ; Abbrev [3] 0x916:0xb DW_TAG_typedef
	.long	2337                            ; DW_AT_type
	.long	1038                            ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x921:0x39 DW_TAG_structure_type
	.long	1044                            ; DW_AT_name
	.byte	32                              ; DW_AT_byte_size
	.byte	8                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x929:0xc DW_TAG_member
	.long	1056                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x935:0xc DW_TAG_member
	.long	1058                            ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x941:0xc DW_TAG_member
	.long	917                             ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x94d:0xc DW_TAG_member
	.long	919                             ; DW_AT_name
	.long	2319                            ; DW_AT_type
	.byte	8                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x95a:0xd DW_TAG_array_type
	.long	956                             ; DW_AT_type
	.byte	6                               ; Abbrev [6] 0x95f:0x7 DW_TAG_subrange_type
	.long	123                             ; DW_AT_type
	.short	1024                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 13.0.0 (clang-1300.0.27.3)" ; string offset=0
	.asciz	"bdf_kern.c"                    ; string offset=47
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=58
	.asciz	"MacOSX.sdk"                    ; string offset=110
	.asciz	"/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" ; string offset=121
	.asciz	"bdf_first_table_cnt"           ; string offset=198
	.asciz	"uint16_t"                      ; string offset=218
	.asciz	"unsigned short"                ; string offset=227
	.asciz	"bdf_first_encoding_table"      ; string offset=242
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=267
	.asciz	"bdf_index_to_second_table"     ; string offset=287
	.asciz	"bdf_second_table_cnt"          ; string offset=313
	.asciz	"bdf_second_encoding_table"     ; string offset=334
	.asciz	"bdf_kerning_values"            ; string offset=360
	.asciz	"uint8_t"                       ; string offset=379
	.asciz	"unsigned char"                 ; string offset=387
	.asciz	"unsigned int"                  ; string offset=401
	.asciz	"bdf_write_kerning_file"        ; string offset=414
	.asciz	"bdf_write_uint16_array"        ; string offset=437
	.asciz	"bdf_write_uint8_array"         ; string offset=460
	.asciz	"bdf_calculate_kerning"         ; string offset=482
	.asciz	"bdf_is_glyph_overlap"          ; string offset=504
	.asciz	"bdf_calculate_all_kerning"     ; string offset=525
	.asciz	"int"                           ; string offset=551
	.asciz	"kernfile"                      ; string offset=555
	.asciz	"char"                          ; string offset=564
	.asciz	"name"                          ; string offset=569
	.asciz	"fp"                            ; string offset=574
	.asciz	"FILE"                          ; string offset=577
	.asciz	"__sFILE"                       ; string offset=582
	.asciz	"_p"                            ; string offset=590
	.asciz	"_r"                            ; string offset=593
	.asciz	"_w"                            ; string offset=596
	.asciz	"_flags"                        ; string offset=599
	.asciz	"short"                         ; string offset=606
	.asciz	"_file"                         ; string offset=612
	.asciz	"_bf"                           ; string offset=618
	.asciz	"__sbuf"                        ; string offset=622
	.asciz	"_base"                         ; string offset=629
	.asciz	"_size"                         ; string offset=635
	.asciz	"_lbfsize"                      ; string offset=641
	.asciz	"_cookie"                       ; string offset=650
	.asciz	"_close"                        ; string offset=658
	.asciz	"_read"                         ; string offset=665
	.asciz	"_seek"                         ; string offset=671
	.asciz	"fpos_t"                        ; string offset=677
	.asciz	"__darwin_off_t"                ; string offset=684
	.asciz	"__int64_t"                     ; string offset=699
	.asciz	"long long int"                 ; string offset=709
	.asciz	"_write"                        ; string offset=723
	.asciz	"_ub"                           ; string offset=730
	.asciz	"_extra"                        ; string offset=734
	.asciz	"__sFILEX"                      ; string offset=741
	.asciz	"_ur"                           ; string offset=750
	.asciz	"_ubuf"                         ; string offset=754
	.asciz	"_nbuf"                         ; string offset=760
	.asciz	"_lb"                           ; string offset=766
	.asciz	"_blksize"                      ; string offset=770
	.asciz	"_offset"                       ; string offset=779
	.asciz	"pre"                           ; string offset=787
	.asciz	"post"                          ; string offset=791
	.asciz	"cnt"                           ; string offset=796
	.asciz	"a"                             ; string offset=800
	.asciz	"i"                             ; string offset=802
	.asciz	"font"                          ; string offset=804
	.asciz	"e1"                            ; string offset=809
	.asciz	"e2"                            ; string offset=812
	.asciz	"min_distance_in_per_cent_of_char_width" ; string offset=815
	.asciz	"upper_bound"                   ; string offset=854
	.asciz	"kerning"                       ; string offset=866
	.asciz	"min_distance_in_pixel"         ; string offset=874
	.asciz	"kerning_test"                  ; string offset=896
	.asciz	"is_save"                       ; string offset=909
	.asciz	"x"                             ; string offset=917
	.asciz	"y"                             ; string offset=919
	.asciz	"bf"                            ; string offset=921
	.asciz	"bf_t"                          ; string offset=924
	.asciz	"_bdf_font_struct"              ; string offset=929
	.asciz	"is_verbose"                    ; string offset=946
	.asciz	"glyph_list"                    ; string offset=957
	.asciz	"bg_t"                          ; string offset=968
	.asciz	"_bdf_glyph_struct"             ; string offset=973
	.asciz	"encoding"                      ; string offset=991
	.asciz	"long int"                      ; string offset=1000
	.asciz	"map_to"                        ; string offset=1009
	.asciz	"dwidth_x"                      ; string offset=1016
	.asciz	"dwidth_y"                      ; string offset=1025
	.asciz	"bbx"                           ; string offset=1034
	.asciz	"bbx_t"                         ; string offset=1038
	.asciz	"_bbx_struct"                   ; string offset=1044
	.asciz	"w"                             ; string offset=1056
	.asciz	"h"                             ; string offset=1058
	.asciz	"shift_x"                       ; string offset=1060
	.asciz	"is_excluded_from_kerning"      ; string offset=1068
	.asciz	"bitmap_data"                   ; string offset=1093
	.asciz	"bitmap_width"                  ; string offset=1105
	.asciz	"bitmap_height"                 ; string offset=1118
	.asciz	"target_data"                   ; string offset=1132
	.asciz	"target_max"                    ; string offset=1144
	.asciz	"target_cnt"                    ; string offset=1155
	.asciz	"target_bit_pos"                ; string offset=1166
	.asciz	"rle_bits_per_0"                ; string offset=1181
	.asciz	"rle_bits_per_1"                ; string offset=1196
	.asciz	"rle_is_first"                  ; string offset=1211
	.asciz	"rle_bitcnt"                    ; string offset=1224
	.asciz	"rle_last_0"                    ; string offset=1235
	.asciz	"rle_last_1"                    ; string offset=1246
	.asciz	"width_deviation"               ; string offset=1257
	.asciz	"glyph_cnt"                     ; string offset=1273
	.asciz	"glyph_max"                     ; string offset=1283
	.asciz	"line_buf"                      ; string offset=1293
	.asciz	"line_pos"                      ; string offset=1302
	.asciz	"is_bitmap_parsing"             ; string offset=1311
	.asciz	"bbx_w"                         ; string offset=1329
	.asciz	"bbx_h"                         ; string offset=1335
	.asciz	"bbx_x"                         ; string offset=1341
	.asciz	"bbx_y"                         ; string offset=1347
	.asciz	"bitmap_x"                      ; string offset=1353
	.asciz	"bitmap_y"                      ; string offset=1362
	.asciz	"glyph_pos"                     ; string offset=1371
	.asciz	"str_font"                      ; string offset=1381
	.asciz	"str_copyright"                 ; string offset=1390
	.asciz	"selected_glyphs"               ; string offset=1404
	.asciz	"bbx_mode"                      ; string offset=1420
	.asciz	"max"                           ; string offset=1429
	.asciz	"enc_w"                         ; string offset=1433
	.asciz	"enc_h"                         ; string offset=1439
	.asciz	"enc_x"                         ; string offset=1445
	.asciz	"enc_y"                         ; string offset=1451
	.asciz	"dx_min"                        ; string offset=1457
	.asciz	"dx_max"                        ; string offset=1464
	.asciz	"x_min"                         ; string offset=1471
	.asciz	"x_max"                         ; string offset=1477
	.asciz	"bbx_x_max_bit_size"            ; string offset=1483
	.asciz	"bbx_y_max_bit_size"            ; string offset=1502
	.asciz	"bbx_w_max_bit_size"            ; string offset=1521
	.asciz	"bbx_h_max_bit_size"            ; string offset=1540
	.asciz	"dx_max_bit_size"               ; string offset=1559
	.asciz	"tile_h_size"                   ; string offset=1575
	.asciz	"tile_v_size"                   ; string offset=1587
	.asciz	"filename"                      ; string offset=1599
	.asciz	"fontname"                      ; string offset=1608
	.asciz	"first"                         ; string offset=1617
	.asciz	"second"                        ; string offset=1623
	.asciz	"bg_first"                      ; string offset=1630
	.asciz	"bg_second"                     ; string offset=1639
	.asciz	"is_first_encoding_added"       ; string offset=1649
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	12                              ; Header Bucket Count
	.long	12                              ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	-1                              ; Bucket 0
	.long	0                               ; Bucket 1
	.long	-1                              ; Bucket 2
	.long	1                               ; Bucket 3
	.long	3                               ; Bucket 4
	.long	4                               ; Bucket 5
	.long	-1                              ; Bucket 6
	.long	5                               ; Bucket 7
	.long	7                               ; Bucket 8
	.long	8                               ; Bucket 9
	.long	-1                              ; Bucket 10
	.long	9                               ; Bucket 11
	.long	-2093515515                     ; Hash in Bucket 1
	.long	1929133959                      ; Hash in Bucket 3
	.long	-776434237                      ; Hash in Bucket 3
	.long	1874298700                      ; Hash in Bucket 4
	.long	-218607827                      ; Hash in Bucket 5
	.long	1512223843                      ; Hash in Bucket 7
	.long	-1407399777                     ; Hash in Bucket 7
	.long	1754925008                      ; Hash in Bucket 8
	.long	-787630951                      ; Hash in Bucket 9
	.long	962962379                       ; Hash in Bucket 11
	.long	-1710611897                     ; Hash in Bucket 11
	.long	-503390345                      ; Hash in Bucket 11
.set Lset10, LNames0-Lnames_begin       ; Offset in Bucket 1
	.long	Lset10
.set Lset11, LNames4-Lnames_begin       ; Offset in Bucket 3
	.long	Lset11
.set Lset12, LNames11-Lnames_begin      ; Offset in Bucket 3
	.long	Lset12
.set Lset13, LNames6-Lnames_begin       ; Offset in Bucket 4
	.long	Lset13
.set Lset14, LNames7-Lnames_begin       ; Offset in Bucket 5
	.long	Lset14
.set Lset15, LNames10-Lnames_begin      ; Offset in Bucket 7
	.long	Lset15
.set Lset16, LNames8-Lnames_begin       ; Offset in Bucket 7
	.long	Lset16
.set Lset17, LNames9-Lnames_begin       ; Offset in Bucket 8
	.long	Lset17
.set Lset18, LNames3-Lnames_begin       ; Offset in Bucket 9
	.long	Lset18
.set Lset19, LNames5-Lnames_begin       ; Offset in Bucket 11
	.long	Lset19
.set Lset20, LNames2-Lnames_begin       ; Offset in Bucket 11
	.long	Lset20
.set Lset21, LNames1-Lnames_begin       ; Offset in Bucket 11
	.long	Lset21
LNames0:
	.long	242                             ; bdf_first_encoding_table
	.long	1                               ; Num DIEs
	.long	89
	.long	0
LNames4:
	.long	504                             ; bdf_is_glyph_overlap
	.long	1                               ; Num DIEs
	.long	653
	.long	0
LNames11:
	.long	525                             ; bdf_calculate_all_kerning
	.long	1                               ; Num DIEs
	.long	777
	.long	0
LNames6:
	.long	287                             ; bdf_index_to_second_table
	.long	1                               ; Num DIEs
	.long	130
	.long	0
LNames7:
	.long	360                             ; bdf_kerning_values
	.long	1                               ; Num DIEs
	.long	193
	.long	0
LNames10:
	.long	198                             ; bdf_first_table_cnt
	.long	1                               ; Num DIEs
	.long	50
	.long	0
LNames8:
	.long	437                             ; bdf_write_uint16_array
	.long	1                               ; Num DIEs
	.long	317
	.long	0
LNames9:
	.long	460                             ; bdf_write_uint8_array
	.long	1                               ; Num DIEs
	.long	423
	.long	0
LNames3:
	.long	334                             ; bdf_second_encoding_table
	.long	1                               ; Num DIEs
	.long	172
	.long	0
LNames5:
	.long	482                             ; bdf_calculate_kerning
	.long	1                               ; Num DIEs
	.long	529
	.long	0
LNames2:
	.long	414                             ; bdf_write_kerning_file
	.long	1                               ; Num DIEs
	.long	253
	.long	0
LNames1:
	.long	313                             ; bdf_second_table_cnt
	.long	1                               ; Num DIEs
	.long	151
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
	.long	11                              ; Header Bucket Count
	.long	23                              ; Header Hash Count
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
	.long	1                               ; Bucket 1
	.long	3                               ; Bucket 2
	.long	9                               ; Bucket 3
	.long	11                              ; Bucket 4
	.long	-1                              ; Bucket 5
	.long	15                              ; Bucket 6
	.long	-1                              ; Bucket 7
	.long	16                              ; Bucket 8
	.long	-1                              ; Bucket 9
	.long	19                              ; Bucket 10
	.long	2090147939                      ; Hash in Bucket 0
	.long	789719536                       ; Hash in Bucket 1
	.long	-1267332080                     ; Hash in Bucket 1
	.long	1950644907                      ; Hash in Bucket 2
	.long	2090109760                      ; Hash in Bucket 2
	.long	2090110849                      ; Hash in Bucket 2
	.long	-594775205                      ; Hash in Bucket 2
	.long	-252899836                      ; Hash in Bucket 2
	.long	-34160304                       ; Hash in Bucket 2
	.long	1518606026                      ; Hash in Bucket 3
	.long	-143589579                      ; Hash in Bucket 3
	.long	290644127                       ; Hash in Bucket 4
	.long	2055135702                      ; Hash in Bucket 4
	.long	-1880351968                     ; Hash in Bucket 4
	.long	-104093792                      ; Hash in Bucket 4
	.long	193495088                       ; Hash in Bucket 6
	.long	254028244                       ; Hash in Bucket 8
	.long	274395349                       ; Hash in Bucket 8
	.long	-1304652851                     ; Hash in Bucket 8
	.long	878862258                       ; Hash in Bucket 10
	.long	2089071269                      ; Hash in Bucket 10
	.long	-328142765                      ; Hash in Bucket 10
	.long	-285732617                      ; Hash in Bucket 10
.set Lset22, Ltypes21-Ltypes_begin      ; Offset in Bucket 0
	.long	Lset22
.set Lset23, Ltypes7-Ltypes_begin       ; Offset in Bucket 1
	.long	Lset23
.set Lset24, Ltypes4-Ltypes_begin       ; Offset in Bucket 1
	.long	Lset24
.set Lset25, Ltypes3-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset25
.set Lset26, Ltypes19-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset26
.set Lset27, Ltypes20-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset27
.set Lset28, Ltypes16-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset28
.set Lset29, Ltypes22-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset29
.set Lset30, Ltypes6-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset30
.set Lset31, Ltypes2-Ltypes_begin       ; Offset in Bucket 3
	.long	Lset31
.set Lset32, Ltypes14-Ltypes_begin      ; Offset in Bucket 3
	.long	Lset32
.set Lset33, Ltypes17-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset33
.set Lset34, Ltypes12-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset34
.set Lset35, Ltypes1-Ltypes_begin       ; Offset in Bucket 4
	.long	Lset35
.set Lset36, Ltypes18-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset36
.set Lset37, Ltypes15-Ltypes_begin      ; Offset in Bucket 6
	.long	Lset37
.set Lset38, Ltypes10-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset38
.set Lset39, Ltypes11-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset39
.set Lset40, Ltypes5-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset40
.set Lset41, Ltypes8-Ltypes_begin       ; Offset in Bucket 10
	.long	Lset41
.set Lset42, Ltypes0-Ltypes_begin       ; Offset in Bucket 10
	.long	Lset42
.set Lset43, Ltypes9-Ltypes_begin       ; Offset in Bucket 10
	.long	Lset43
.set Lset44, Ltypes13-Ltypes_begin      ; Offset in Bucket 10
	.long	Lset44
Ltypes21:
	.long	564                             ; char
	.long	1                               ; Num DIEs
	.long	956
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	379                             ; uint8_t
	.long	1                               ; Num DIEs
	.long	227
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	709                             ; long long int
	.long	1                               ; Num DIEs
	.long	1379
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	699                             ; __int64_t
	.long	1                               ; Num DIEs
	.long	1368
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	924                             ; bf_t
	.long	1                               ; Num DIEs
	.long	1476
	.short	22
	.byte	0
	.long	0
Ltypes20:
	.long	968                             ; bg_t
	.long	1                               ; Num DIEs
	.long	2035
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	267                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	123
	.short	36
	.byte	0
	.long	0
Ltypes22:
	.long	1044                            ; _bbx_struct
	.long	1                               ; Num DIEs
	.long	2337
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	677                             ; fpos_t
	.long	1                               ; Num DIEs
	.long	1346
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	929                             ; _bdf_font_struct
	.long	1                               ; Num DIEs
	.long	1487
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	684                             ; __darwin_off_t
	.long	1                               ; Num DIEs
	.long	1357
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	218                             ; uint16_t
	.long	1                               ; Num DIEs
	.long	71
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	582                             ; __sFILE
	.long	1                               ; Num DIEs
	.long	979
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	1000                            ; long int
	.long	1                               ; Num DIEs
	.long	2319
	.short	36
	.byte	0
	.long	0
Ltypes18:
	.long	387                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	238
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	551                             ; int
	.long	1                               ; Num DIEs
	.long	939
	.short	36
	.byte	0
	.long	0
Ltypes10:
	.long	1038                            ; bbx_t
	.long	1                               ; Num DIEs
	.long	2326
	.short	22
	.byte	0
	.long	0
Ltypes11:
	.long	606                             ; short
	.long	1                               ; Num DIEs
	.long	1233
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	401                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	245
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	227                             ; unsigned short
	.long	1                               ; Num DIEs
	.long	82
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	577                             ; FILE
	.long	1                               ; Num DIEs
	.long	968
	.short	22
	.byte	0
	.long	0
Ltypes9:
	.long	622                             ; __sbuf
	.long	1                               ; Num DIEs
	.long	1240
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	973                             ; _bdf_glyph_struct
	.long	1                               ; Num DIEs
	.long	2046
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
