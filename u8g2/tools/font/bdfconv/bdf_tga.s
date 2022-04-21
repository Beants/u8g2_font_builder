	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 0
	.file	1 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint16_t.h"
	.file	2 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "bdf_tga.c"
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h"
	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h"
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_size_t.h"
	.file	6 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_int8_t.h"
	.globl	_tga_get_char_width             ; -- Begin function tga_get_char_width
	.p2align	2
_tga_get_char_width:                    ; @tga_get_char_width
Lfunc_begin0:
	.loc	2 66 0                          ; bdf_tga.c:66:0
	.cfi_startproc
; %bb.0:
	.loc	2 0 0 prologue_end              ; bdf_tga.c:0:0
	adrp	x8, _char_width@PAGE
	.loc	2 67 12                         ; bdf_tga.c:67:12
	ldr	w0, [x8, _char_width@PAGEOFF]
	.loc	2 67 5 is_stmt 0                ; bdf_tga.c:67:5
	ret
Ltmp0:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_get_char_height            ; -- Begin function tga_get_char_height
	.p2align	2
_tga_get_char_height:                   ; @tga_get_char_height
Lfunc_begin1:
	.loc	2 71 0 is_stmt 1                ; bdf_tga.c:71:0
	.cfi_startproc
; %bb.0:
	.loc	2 0 0 prologue_end              ; bdf_tga.c:0:0
	adrp	x8, _char_height@PAGE
	.loc	2 72 12                         ; bdf_tga.c:72:12
	ldr	w0, [x8, _char_height@PAGEOFF]
	.loc	2 72 5 is_stmt 0                ; bdf_tga.c:72:5
	ret
Ltmp1:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_init                       ; -- Begin function tga_init
	.p2align	2
_tga_init:                              ; @tga_init
Lfunc_begin2:
	.loc	2 76 0 is_stmt 1                ; bdf_tga.c:76:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sturh	w0, [x29, #-6]
	strh	w1, [sp, #8]
Ltmp2:
	.loc	2 0 0 prologue_end              ; bdf_tga.c:0:0
	adrp	x8, _tga_width@PAGE
	.loc	2 77 13                         ; bdf_tga.c:77:13
	strh	wzr, [x8, _tga_width@PAGEOFF]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _tga_height@PAGE
	.loc	2 78 14 is_stmt 1               ; bdf_tga.c:78:14
	strh	wzr, [x8, _tga_height@PAGEOFF]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _tga_used_height@PAGE
	.loc	2 79 19 is_stmt 1               ; bdf_tga.c:79:19
	strh	wzr, [x8, _tga_used_height@PAGEOFF]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _tga_pixel_intersection@PAGE
	.loc	2 80 26 is_stmt 1               ; bdf_tga.c:80:26
	str	wzr, [x8, _tga_pixel_intersection@PAGEOFF]
Ltmp3:
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _tga_data@PAGE
	.loc	2 81 8 is_stmt 1                ; bdf_tga.c:81:8
	ldr	x8, [x8, _tga_data@PAGEOFF]
Ltmp4:
	.loc	2 81 8 is_stmt 0                ; bdf_tga.c:81:8
	cbz	x8, LBB2_2
; %bb.1:
Ltmp5:
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x8, _tga_data@PAGE
	.loc	2 82 10 is_stmt 1               ; bdf_tga.c:82:10
	ldr	x0, [x8, _tga_data@PAGEOFF]
	.loc	2 82 5 is_stmt 0                ; bdf_tga.c:82:5
	bl	_free
Ltmp6:
LBB2_2:
	.loc	2 83 40 is_stmt 1               ; bdf_tga.c:83:40
	ldurh	w8, [x29, #-6]
                                        ; kill: def $x8 killed $w8
	.loc	2 83 50 is_stmt 0               ; bdf_tga.c:83:50
	ldrh	w9, [sp, #8]
                                        ; kill: def $x9 killed $w9
	.loc	2 83 41                         ; bdf_tga.c:83:41
	mul	x8, x8, x9
	mov	x9, #3
	.loc	2 83 51                         ; bdf_tga.c:83:51
	mul	x0, x8, x9
	.loc	2 83 25                         ; bdf_tga.c:83:25
	bl	_malloc
Ltmp7:
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x8, _tga_data@PAGE
Ltmp8:
	.loc	2 83 12                         ; bdf_tga.c:83:12
	str	x0, [x8, _tga_data@PAGEOFF]
Ltmp9:
	.loc	2 84 8 is_stmt 1                ; bdf_tga.c:84:8
	ldr	x8, [x8, _tga_data@PAGEOFF]
Ltmp10:
	.loc	2 84 8 is_stmt 0                ; bdf_tga.c:84:8
	cbnz	x8, LBB2_4
; %bb.3:
Ltmp11:
	.loc	2 85 5 is_stmt 1                ; bdf_tga.c:85:5
	stur	wzr, [x29, #-4]
	b	LBB2_5
Ltmp12:
LBB2_4:
	.loc	2 86 15                         ; bdf_tga.c:86:15
	ldurh	w9, [x29, #-6]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _tga_width@PAGE
	.loc	2 86 13                         ; bdf_tga.c:86:13
	strh	w9, [x8, _tga_width@PAGEOFF]
	.loc	2 87 16 is_stmt 1               ; bdf_tga.c:87:16
	ldrh	w10, [sp, #8]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x9, _tga_height@PAGE
	.loc	2 87 14                         ; bdf_tga.c:87:14
	strh	w10, [x9, _tga_height@PAGEOFF]
Ltmp13:
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x10, _tga_data@PAGE
Ltmp14:
	.loc	2 88 3 is_stmt 1                ; bdf_tga.c:88:3
	ldr	x0, [x10, _tga_data@PAGEOFF]
	ldrh	w8, [x8, _tga_width@PAGEOFF]
	ldrh	w9, [x9, _tga_height@PAGEOFF]
	mul	w8, w8, w9
	mov	w9, #3
	mul	w9, w8, w9
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x2, w8
	mov	w1, #255
	mov	x3, #-1
	bl	___memset_chk
	mov	w8, #1
	.loc	2 89 3                          ; bdf_tga.c:89:3
	stur	w8, [x29, #-4]
LBB2_5:
	.loc	2 90 1                          ; bdf_tga.c:90:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp15:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_clear                      ; -- Begin function tga_clear
	.p2align	2
_tga_clear:                             ; @tga_clear
Lfunc_begin3:
	.loc	2 93 0                          ; bdf_tga.c:93:0
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Ltmp16:
	.loc	2 0 0 prologue_end              ; bdf_tga.c:0:0
	adrp	x8, _tga_data@PAGE
	.loc	2 94 3                          ; bdf_tga.c:94:3
	ldr	x0, [x8, _tga_data@PAGEOFF]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _tga_width@PAGE
	.loc	2 94 3                          ; bdf_tga.c:94:3
	ldrh	w8, [x8, _tga_width@PAGEOFF]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _tga_height@PAGE
	.loc	2 94 3                          ; bdf_tga.c:94:3
	ldrh	w9, [x9, _tga_height@PAGEOFF]
	mul	w8, w8, w9
	mov	w9, #3
	mul	w9, w8, w9
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x2, w8
	mov	w1, #255
	mov	x3, #-1
	bl	___memset_chk
	.loc	2 95 1 is_stmt 1                ; bdf_tga.c:95:1
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
Ltmp17:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_set_pixel                  ; -- Begin function tga_set_pixel
	.p2align	2
_tga_set_pixel:                         ; @tga_set_pixel
Lfunc_begin4:
	.loc	2 98 0                          ; bdf_tga.c:98:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	strh	w0, [sp, #14]
	strh	w1, [sp, #12]
	strb	w2, [sp, #11]
	strb	w3, [sp, #10]
	strb	w4, [sp, #9]
Ltmp19:
	.loc	2 100 8 prologue_end            ; bdf_tga.c:100:8
	ldrh	w8, [sp, #12]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x9, _tga_height@PAGE
	.loc	2 100 12                        ; bdf_tga.c:100:12
	ldrh	w9, [x9, _tga_height@PAGEOFF]
Ltmp20:
	.loc	2 100 8                         ; bdf_tga.c:100:8
	subs	w8, w8, w9
	b.lt	LBB4_2
; %bb.1:
Ltmp21:
	.loc	2 101 5 is_stmt 1               ; bdf_tga.c:101:5
	b	LBB4_11
Ltmp22:
LBB4_2:
	.loc	2 102 8                         ; bdf_tga.c:102:8
	ldrh	w8, [sp, #14]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x9, _tga_width@PAGE
	.loc	2 102 12                        ; bdf_tga.c:102:12
	ldrh	w9, [x9, _tga_width@PAGEOFF]
Ltmp23:
	.loc	2 102 8                         ; bdf_tga.c:102:8
	subs	w8, w8, w9
	b.lt	LBB4_4
; %bb.3:
Ltmp24:
	.loc	2 103 5 is_stmt 1               ; bdf_tga.c:103:5
	b	LBB4_11
Ltmp25:
LBB4_4:
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _tga_used_height@PAGE
	.loc	2 104 8 is_stmt 1               ; bdf_tga.c:104:8
	ldrh	w8, [x8, _tga_used_height@PAGEOFF]
	.loc	2 104 26 is_stmt 0              ; bdf_tga.c:104:26
	ldrh	w9, [sp, #12]
Ltmp26:
	.loc	2 104 8                         ; bdf_tga.c:104:8
	subs	w8, w8, w9
	b.ge	LBB4_6
; %bb.5:
Ltmp27:
	.loc	2 105 23 is_stmt 1              ; bdf_tga.c:105:23
	ldrh	w8, [sp, #12]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x9, _tga_used_height@PAGE
	.loc	2 105 21                        ; bdf_tga.c:105:21
	strh	w8, [x9, _tga_used_height@PAGEOFF]
Ltmp28:
LBB4_6:
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x8, _tga_data@PAGE
	.loc	2 107 7 is_stmt 1               ; bdf_tga.c:107:7
	ldr	x8, [x8, _tga_data@PAGEOFF]
Ltmp29:
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x9, _tga_height@PAGE
Ltmp30:
	.loc	2 107 19                        ; bdf_tga.c:107:19
	ldrh	w9, [x9, _tga_height@PAGEOFF]
	.loc	2 107 30                        ; bdf_tga.c:107:30
	ldrh	w10, [sp, #12]
	.loc	2 107 29                        ; bdf_tga.c:107:29
	subs	w9, w9, w10
	.loc	2 107 31                        ; bdf_tga.c:107:31
	subs	w10, w9, #1                     ; =1
                                        ; implicit-def: $x9
	.loc	2 107 18                        ; bdf_tga.c:107:18
	mov	x9, x10
	sxtw	x9, w9
Ltmp31:
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x10, _tga_width@PAGE
Ltmp32:
	.loc	2 107 43                        ; bdf_tga.c:107:43
	ldrh	w10, [x10, _tga_width@PAGEOFF]
                                        ; kill: def $x10 killed $w10
	.loc	2 107 34                        ; bdf_tga.c:107:34
	mul	x9, x9, x10
	mov	x10, #3
	.loc	2 107 52                        ; bdf_tga.c:107:52
	mul	x9, x9, x10
	.loc	2 107 16                        ; bdf_tga.c:107:16
	add	x8, x8, x9
	.loc	2 107 65                        ; bdf_tga.c:107:65
	ldrh	w9, [sp, #14]
                                        ; kill: def $x9 killed $w9
	.loc	2 107 66                        ; bdf_tga.c:107:66
	mul	x9, x9, x10
	.loc	2 107 55                        ; bdf_tga.c:107:55
	add	x8, x8, x9
	.loc	2 107 5                         ; bdf_tga.c:107:5
	str	x8, [sp]
Ltmp33:
	.loc	2 109 8 is_stmt 1               ; bdf_tga.c:109:8
	ldr	x8, [sp]
	ldrb	w8, [x8]
	.loc	2 109 20 is_stmt 0              ; bdf_tga.c:109:20
	subs	w8, w8, #255                    ; =255
	b.ne	LBB4_9
; %bb.7:
	.loc	2 109 23                        ; bdf_tga.c:109:23
	ldr	x8, [sp]
	ldrb	w8, [x8, #1]
	.loc	2 109 35                        ; bdf_tga.c:109:35
	subs	w8, w8, #255                    ; =255
	b.ne	LBB4_9
; %bb.8:
	.loc	2 109 38                        ; bdf_tga.c:109:38
	ldr	x8, [sp]
	ldrb	w8, [x8, #2]
Ltmp34:
	.loc	2 109 8                         ; bdf_tga.c:109:8
	subs	w8, w8, #255                    ; =255
	b.eq	LBB4_10
LBB4_9:
Ltmp35:
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _tga_pixel_intersection@PAGE
	mov	w8, #1
	.loc	2 110 27 is_stmt 1              ; bdf_tga.c:110:27
	str	w8, [x9, _tga_pixel_intersection@PAGEOFF]
Ltmp36:
LBB4_10:
	.loc	2 114 10                        ; bdf_tga.c:114:10
	ldrb	w8, [sp, #9]
	.loc	2 114 5 is_stmt 0               ; bdf_tga.c:114:5
	ldr	x9, [sp]
	add	x10, x9, #1                     ; =1
	str	x10, [sp]
	.loc	2 114 8                         ; bdf_tga.c:114:8
	strb	w8, [x9]
	.loc	2 115 10 is_stmt 1              ; bdf_tga.c:115:10
	ldrb	w8, [sp, #10]
	.loc	2 115 5 is_stmt 0               ; bdf_tga.c:115:5
	ldr	x9, [sp]
	add	x10, x9, #1                     ; =1
	str	x10, [sp]
	.loc	2 115 8                         ; bdf_tga.c:115:8
	strb	w8, [x9]
	.loc	2 116 10 is_stmt 1              ; bdf_tga.c:116:10
	ldrb	w8, [sp, #11]
	.loc	2 116 5 is_stmt 0               ; bdf_tga.c:116:5
	ldr	x9, [sp]
	add	x10, x9, #1                     ; =1
	str	x10, [sp]
	.loc	2 116 8                         ; bdf_tga.c:116:8
	strb	w8, [x9]
LBB4_11:
	.loc	2 117 1 is_stmt 1               ; bdf_tga.c:117:1
	add	sp, sp, #16                     ; =16
	ret
Ltmp37:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_is_pixel_intersection      ; -- Begin function tga_is_pixel_intersection
	.p2align	2
_tga_is_pixel_intersection:             ; @tga_is_pixel_intersection
Lfunc_begin5:
	.loc	2 120 0                         ; bdf_tga.c:120:0
	.cfi_startproc
; %bb.0:
	.loc	2 0 0 prologue_end              ; bdf_tga.c:0:0
	adrp	x8, _tga_pixel_intersection@PAGE
	.loc	2 121 9                         ; bdf_tga.c:121:9
	ldr	w0, [x8, _tga_pixel_intersection@PAGEOFF]
	.loc	2 121 2 is_stmt 0               ; bdf_tga.c:121:2
	ret
Ltmp38:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_clear_pixel_intersection   ; -- Begin function tga_clear_pixel_intersection
	.p2align	2
_tga_clear_pixel_intersection:          ; @tga_clear_pixel_intersection
Lfunc_begin6:
	.loc	2 125 0 is_stmt 1               ; bdf_tga.c:125:0
	.cfi_startproc
; %bb.0:
	.loc	2 0 0 prologue_end              ; bdf_tga.c:0:0
	adrp	x8, _tga_pixel_intersection@PAGE
	.loc	2 126 25                        ; bdf_tga.c:126:25
	str	wzr, [x8, _tga_pixel_intersection@PAGEOFF]
	.loc	2 127 1                         ; bdf_tga.c:127:1
	ret
Ltmp39:
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_write_byte                 ; -- Begin function tga_write_byte
	.p2align	2
_tga_write_byte:                        ; @tga_write_byte
Lfunc_begin7:
	.loc	2 130 0                         ; bdf_tga.c:130:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
Ltmp40:
	.loc	2 131 9 prologue_end            ; bdf_tga.c:131:9
	ldrb	w0, [sp, #7]
	.loc	2 131 15 is_stmt 0              ; bdf_tga.c:131:15
	ldr	x1, [sp, #8]
	.loc	2 131 3                         ; bdf_tga.c:131:3
	bl	_fputc
	.loc	2 132 1 is_stmt 1               ; bdf_tga.c:132:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp41:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_write_word                 ; -- Begin function tga_write_word
	.p2align	2
_tga_write_word:                        ; @tga_write_word
Lfunc_begin8:
	.loc	2 135 0                         ; bdf_tga.c:135:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strh	w1, [sp, #6]
Ltmp42:
	.loc	2 136 18 prologue_end           ; bdf_tga.c:136:18
	ldr	x0, [sp, #8]
	.loc	2 136 22 is_stmt 0              ; bdf_tga.c:136:22
	ldrh	w8, [sp, #6]
	.loc	2 136 26                        ; bdf_tga.c:136:26
	and	w8, w8, #0xff
	.loc	2 136 3                         ; bdf_tga.c:136:3
	and	w1, w8, #0xff
	bl	_tga_write_byte
	.loc	2 137 18 is_stmt 1              ; bdf_tga.c:137:18
	ldr	x0, [sp, #8]
	.loc	2 137 22 is_stmt 0              ; bdf_tga.c:137:22
	ldrh	w8, [sp, #6]
	.loc	2 137 26                        ; bdf_tga.c:137:26
	asr	w8, w8, #8
	.loc	2 137 3                         ; bdf_tga.c:137:3
	and	w1, w8, #0xff
	bl	_tga_write_byte
	.loc	2 138 1 is_stmt 1               ; bdf_tga.c:138:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp43:
Lfunc_end8:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_save                       ; -- Begin function tga_save
	.p2align	2
_tga_save:                              ; @tga_save
Lfunc_begin9:
	.loc	2 141 0                         ; bdf_tga.c:141:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp44:
	.loc	2 143 14 prologue_end           ; bdf_tga.c:143:14
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	.loc	2 143 8                         ; bdf_tga.c:143:8
	bl	_fopen
	.loc	2 143 6                         ; bdf_tga.c:143:6
	stur	x0, [x29, #-16]
Ltmp45:
	.loc	2 144 8 is_stmt 1               ; bdf_tga.c:144:8
	ldur	x8, [x29, #-16]
Ltmp46:
	.loc	2 144 8 is_stmt 0               ; bdf_tga.c:144:8
	cbz	x8, LBB9_2
; %bb.1:
Ltmp47:
	.loc	2 146 20 is_stmt 1              ; bdf_tga.c:146:20
	ldur	x0, [x29, #-16]
	mov	w1, #0
	stur	w1, [x29, #-20]                 ; 4-byte Folded Spill
	.loc	2 146 5 is_stmt 0               ; bdf_tga.c:146:5
	bl	_tga_write_byte
	ldur	w1, [x29, #-20]                 ; 4-byte Folded Reload
	.loc	2 147 20 is_stmt 1              ; bdf_tga.c:147:20
	ldur	x0, [x29, #-16]
	.loc	2 147 5 is_stmt 0               ; bdf_tga.c:147:5
	bl	_tga_write_byte
	.loc	2 148 20 is_stmt 1              ; bdf_tga.c:148:20
	ldur	x0, [x29, #-16]
	mov	w1, #2
	.loc	2 148 5 is_stmt 0               ; bdf_tga.c:148:5
	bl	_tga_write_byte
	ldur	w1, [x29, #-20]                 ; 4-byte Folded Reload
	.loc	2 149 20 is_stmt 1              ; bdf_tga.c:149:20
	ldur	x0, [x29, #-16]
	.loc	2 149 5 is_stmt 0               ; bdf_tga.c:149:5
	bl	_tga_write_word
	ldur	w1, [x29, #-20]                 ; 4-byte Folded Reload
	.loc	2 150 20 is_stmt 1              ; bdf_tga.c:150:20
	ldur	x0, [x29, #-16]
	.loc	2 150 5 is_stmt 0               ; bdf_tga.c:150:5
	bl	_tga_write_word
	ldur	w1, [x29, #-20]                 ; 4-byte Folded Reload
	.loc	2 151 20 is_stmt 1              ; bdf_tga.c:151:20
	ldur	x0, [x29, #-16]
	.loc	2 151 5 is_stmt 0               ; bdf_tga.c:151:5
	bl	_tga_write_byte
	ldur	w1, [x29, #-20]                 ; 4-byte Folded Reload
	.loc	2 152 20 is_stmt 1              ; bdf_tga.c:152:20
	ldur	x0, [x29, #-16]
	.loc	2 152 5 is_stmt 0               ; bdf_tga.c:152:5
	bl	_tga_write_word
	ldur	w1, [x29, #-20]                 ; 4-byte Folded Reload
	.loc	2 153 20 is_stmt 1              ; bdf_tga.c:153:20
	ldur	x0, [x29, #-16]
	.loc	2 153 5 is_stmt 0               ; bdf_tga.c:153:5
	bl	_tga_write_word
	.loc	2 154 20 is_stmt 1              ; bdf_tga.c:154:20
	ldur	x0, [x29, #-16]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _tga_width@PAGE
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	.loc	2 154 24                        ; bdf_tga.c:154:24
	ldrh	w1, [x8, _tga_width@PAGEOFF]
	.loc	2 154 5                         ; bdf_tga.c:154:5
	bl	_tga_write_word
	.loc	2 155 20 is_stmt 1              ; bdf_tga.c:155:20
	ldur	x0, [x29, #-16]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _tga_used_height@PAGE
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	.loc	2 155 24                        ; bdf_tga.c:155:24
	ldrh	w8, [x8, _tga_used_height@PAGEOFF]
	.loc	2 155 39                        ; bdf_tga.c:155:39
	add	w8, w8, #1                      ; =1
	.loc	2 155 5                         ; bdf_tga.c:155:5
	and	w1, w8, #0xffff
	bl	_tga_write_word
	.loc	2 156 20 is_stmt 1              ; bdf_tga.c:156:20
	ldur	x0, [x29, #-16]
	mov	w1, #24
	.loc	2 156 5 is_stmt 0               ; bdf_tga.c:156:5
	bl	_tga_write_byte
	ldur	w1, [x29, #-20]                 ; 4-byte Folded Reload
	.loc	2 157 20 is_stmt 1              ; bdf_tga.c:157:20
	ldur	x0, [x29, #-16]
	.loc	2 157 5 is_stmt 0               ; bdf_tga.c:157:5
	bl	_tga_write_byte
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x10, _tga_data@PAGE
	.loc	2 158 12 is_stmt 1              ; bdf_tga.c:158:12
	ldr	x11, [x10, _tga_data@PAGEOFF]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x10, _tga_height@PAGE
	.loc	2 158 24                        ; bdf_tga.c:158:24
	ldrh	w10, [x10, _tga_height@PAGEOFF]
	.loc	2 158 38                        ; bdf_tga.c:158:38
	ldrh	w12, [x8, _tga_used_height@PAGEOFF]
	.loc	2 158 53                        ; bdf_tga.c:158:53
	add	w12, w12, #1                    ; =1
	.loc	2 158 35                        ; bdf_tga.c:158:35
	subs	w10, w10, w12
	.loc	2 158 58                        ; bdf_tga.c:158:58
	ldrh	w12, [x9, _tga_width@PAGEOFF]
	.loc	2 158 57                        ; bdf_tga.c:158:57
	mul	w12, w10, w12
	mov	w10, #3
	.loc	2 158 67                        ; bdf_tga.c:158:67
	mul	w12, w12, w10
	.loc	2 158 21                        ; bdf_tga.c:158:21
	add	x0, x11, w12, sxtw
	.loc	2 158 72                        ; bdf_tga.c:158:72
	ldrh	w9, [x9, _tga_width@PAGEOFF]
	.loc	2 158 81                        ; bdf_tga.c:158:81
	mul	w10, w9, w10
                                        ; implicit-def: $x9
	.loc	2 158 72                        ; bdf_tga.c:158:72
	mov	x9, x10
	sxtw	x1, w9
	.loc	2 158 85                        ; bdf_tga.c:158:85
	ldrh	w8, [x8, _tga_used_height@PAGEOFF]
	.loc	2 158 100                       ; bdf_tga.c:158:100
	add	w9, w8, #1                      ; =1
                                        ; implicit-def: $x8
	.loc	2 158 85                        ; bdf_tga.c:158:85
	mov	x8, x9
	sxtw	x2, w8
	.loc	2 158 104                       ; bdf_tga.c:158:104
	ldur	x3, [x29, #-16]
	.loc	2 158 5                         ; bdf_tga.c:158:5
	bl	_fwrite
	ldur	w1, [x29, #-20]                 ; 4-byte Folded Reload
	.loc	2 159 20 is_stmt 1              ; bdf_tga.c:159:20
	ldur	x0, [x29, #-16]
	.loc	2 159 5 is_stmt 0               ; bdf_tga.c:159:5
	bl	_tga_write_word
	ldur	w1, [x29, #-20]                 ; 4-byte Folded Reload
	.loc	2 160 20 is_stmt 1              ; bdf_tga.c:160:20
	ldur	x0, [x29, #-16]
	.loc	2 160 5 is_stmt 0               ; bdf_tga.c:160:5
	bl	_tga_write_word
	ldur	w1, [x29, #-20]                 ; 4-byte Folded Reload
	.loc	2 161 20 is_stmt 1              ; bdf_tga.c:161:20
	ldur	x0, [x29, #-16]
	.loc	2 161 5 is_stmt 0               ; bdf_tga.c:161:5
	bl	_tga_write_word
	ldur	w1, [x29, #-20]                 ; 4-byte Folded Reload
	.loc	2 162 20 is_stmt 1              ; bdf_tga.c:162:20
	ldur	x0, [x29, #-16]
	.loc	2 162 5 is_stmt 0               ; bdf_tga.c:162:5
	bl	_tga_write_word
	.loc	2 163 40 is_stmt 1              ; bdf_tga.c:163:40
	ldur	x3, [x29, #-16]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	mov	x1, #18
	mov	x2, #1
	.loc	2 163 5                         ; bdf_tga.c:163:5
	bl	_fwrite
	.loc	2 164 12 is_stmt 1              ; bdf_tga.c:164:12
	ldur	x0, [x29, #-16]
	.loc	2 164 5 is_stmt 0               ; bdf_tga.c:164:5
	bl	_fclose
Ltmp48:
LBB9_2:
	.loc	2 166 1 is_stmt 1               ; bdf_tga.c:166:1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
Ltmp49:
Lfunc_end9:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_set_font                   ; -- Begin function tga_set_font
	.p2align	2
_tga_set_font:                          ; @tga_set_font
Lfunc_begin10:
	.loc	2 205 0                         ; bdf_tga.c:205:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
Ltmp51:
	.loc	2 206 22 prologue_end           ; bdf_tga.c:206:22
	ldr	x8, [sp, #8]
	add	x9, x8, #1                      ; =1
	str	x9, [sp, #8]
	.loc	2 206 17 is_stmt 0              ; bdf_tga.c:206:17
	ldrb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _glyph_cnt@PAGE
	.loc	2 206 15                        ; bdf_tga.c:206:15
	str	w8, [x9, _glyph_cnt@PAGEOFF]
	.loc	2 207 9 is_stmt 1               ; bdf_tga.c:207:9
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
	.loc	2 208 23                        ; bdf_tga.c:208:23
	ldr	x8, [sp, #8]
	add	x9, x8, #1                      ; =1
	str	x9, [sp, #8]
	.loc	2 208 18 is_stmt 0              ; bdf_tga.c:208:18
	ldrb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _bits_per_0@PAGE
	.loc	2 208 16                        ; bdf_tga.c:208:16
	str	w8, [x9, _bits_per_0@PAGEOFF]
	.loc	2 209 23 is_stmt 1              ; bdf_tga.c:209:23
	ldr	x8, [sp, #8]
	add	x9, x8, #1                      ; =1
	str	x9, [sp, #8]
	.loc	2 209 18 is_stmt 0              ; bdf_tga.c:209:18
	ldrb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _bits_per_1@PAGE
	.loc	2 209 16                        ; bdf_tga.c:209:16
	str	w8, [x9, _bits_per_1@PAGEOFF]
	.loc	2 210 32 is_stmt 1              ; bdf_tga.c:210:32
	ldr	x8, [sp, #8]
	add	x9, x8, #1                      ; =1
	str	x9, [sp, #8]
	.loc	2 210 27 is_stmt 0              ; bdf_tga.c:210:27
	ldrb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _bits_per_char_width@PAGE
	.loc	2 210 25                        ; bdf_tga.c:210:25
	str	w8, [x9, _bits_per_char_width@PAGEOFF]
	.loc	2 211 33 is_stmt 1              ; bdf_tga.c:211:33
	ldr	x8, [sp, #8]
	add	x9, x8, #1                      ; =1
	str	x9, [sp, #8]
	.loc	2 211 28 is_stmt 0              ; bdf_tga.c:211:28
	ldrb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _bits_per_char_height@PAGE
	.loc	2 211 26                        ; bdf_tga.c:211:26
	str	w8, [x9, _bits_per_char_height@PAGEOFF]
	.loc	2 212 28 is_stmt 1              ; bdf_tga.c:212:28
	ldr	x8, [sp, #8]
	add	x9, x8, #1                      ; =1
	str	x9, [sp, #8]
	.loc	2 212 23 is_stmt 0              ; bdf_tga.c:212:23
	ldrb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _bits_per_char_x@PAGE
	.loc	2 212 21                        ; bdf_tga.c:212:21
	str	w8, [x9, _bits_per_char_x@PAGEOFF]
	.loc	2 213 28 is_stmt 1              ; bdf_tga.c:213:28
	ldr	x8, [sp, #8]
	add	x9, x8, #1                      ; =1
	str	x9, [sp, #8]
	.loc	2 213 23 is_stmt 0              ; bdf_tga.c:213:23
	ldrb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _bits_per_char_y@PAGE
	.loc	2 213 21                        ; bdf_tga.c:213:21
	str	w8, [x9, _bits_per_char_y@PAGEOFF]
	.loc	2 214 29 is_stmt 1              ; bdf_tga.c:214:29
	ldr	x8, [sp, #8]
	add	x9, x8, #1                      ; =1
	str	x9, [sp, #8]
	.loc	2 214 24 is_stmt 0              ; bdf_tga.c:214:24
	ldrb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _bits_per_delta_x@PAGE
	.loc	2 214 22                        ; bdf_tga.c:214:22
	str	w8, [x9, _bits_per_delta_x@PAGEOFF]
	.loc	2 215 23 is_stmt 1              ; bdf_tga.c:215:23
	ldr	x8, [sp, #8]
	add	x9, x8, #1                      ; =1
	str	x9, [sp, #8]
	.loc	2 215 18 is_stmt 0              ; bdf_tga.c:215:18
	ldrb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _char_width@PAGE
	.loc	2 215 16                        ; bdf_tga.c:215:16
	str	w8, [x9, _char_width@PAGEOFF]
	.loc	2 216 24 is_stmt 1              ; bdf_tga.c:216:24
	ldr	x8, [sp, #8]
	add	x9, x8, #1                      ; =1
	str	x9, [sp, #8]
	.loc	2 216 19 is_stmt 0              ; bdf_tga.c:216:19
	ldrb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _char_height@PAGE
	.loc	2 216 17                        ; bdf_tga.c:216:17
	str	w8, [x9, _char_height@PAGEOFF]
	.loc	2 217 9 is_stmt 1               ; bdf_tga.c:217:9
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
	.loc	2 218 31                        ; bdf_tga.c:218:31
	ldr	x8, [sp, #8]
	.loc	2 218 20 is_stmt 0              ; bdf_tga.c:218:20
	ldrsb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _char_descent@PAGE
	.loc	2 218 18                        ; bdf_tga.c:218:18
	str	w8, [x9, _char_descent@PAGEOFF]
	.loc	2 219 9 is_stmt 1               ; bdf_tga.c:219:9
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
	.loc	2 221 9                         ; bdf_tga.c:221:9
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
	.loc	2 222 9                         ; bdf_tga.c:222:9
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
	.loc	2 223 9                         ; bdf_tga.c:223:9
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
	.loc	2 224 9                         ; bdf_tga.c:224:9
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
	.loc	2 226 9                         ; bdf_tga.c:226:9
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
	.loc	2 227 9                         ; bdf_tga.c:227:9
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
	.loc	2 228 9                         ; bdf_tga.c:228:9
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
	.loc	2 229 9                         ; bdf_tga.c:229:9
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
	.loc	2 231 30                        ; bdf_tga.c:231:30
	ldr	x8, [sp, #8]
	add	x9, x8, #1                      ; =1
	str	x9, [sp, #8]
	.loc	2 231 25 is_stmt 0              ; bdf_tga.c:231:25
	ldrb	w8, [x8]
	.loc	2 0 0                           ; bdf_tga.c:0:0
	adrp	x9, _unicode_start_pos@PAGE
	.loc	2 231 23                        ; bdf_tga.c:231:23
	str	w8, [x9, _unicode_start_pos@PAGEOFF]
	.loc	2 232 23 is_stmt 1              ; bdf_tga.c:232:23
	ldr	w8, [x9, _unicode_start_pos@PAGEOFF]
	lsl	w8, w8, #8
	str	w8, [x9, _unicode_start_pos@PAGEOFF]
	.loc	2 233 31                        ; bdf_tga.c:233:31
	ldr	x8, [sp, #8]
	add	x10, x8, #1                     ; =1
	str	x10, [sp, #8]
	.loc	2 233 26 is_stmt 0              ; bdf_tga.c:233:26
	ldrb	w10, [x8]
	.loc	2 233 23                        ; bdf_tga.c:233:23
	ldr	w8, [x9, _unicode_start_pos@PAGEOFF]
	orr	w8, w8, w10
	str	w8, [x9, _unicode_start_pos@PAGEOFF]
	.loc	2 235 16 is_stmt 1              ; bdf_tga.c:235:16
	ldr	x8, [sp, #8]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x9, _tga_font@PAGE
	.loc	2 235 14                        ; bdf_tga.c:235:14
	str	x8, [x9, _tga_font@PAGEOFF]
	.loc	2 237 1 is_stmt 1               ; bdf_tga.c:237:1
	add	sp, sp, #16                     ; =16
	ret
Ltmp52:
Lfunc_end10:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_get_glyph_data             ; -- Begin function tga_get_glyph_data
	.p2align	2
_tga_get_glyph_data:                    ; @tga_get_glyph_data
Lfunc_begin11:
	.loc	2 240 0                         ; bdf_tga.c:240:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	.cfi_def_cfa_offset 48
	strh	w0, [sp, #38]
Ltmp54:
	.loc	2 0 0 prologue_end              ; bdf_tga.c:0:0
	adrp	x8, _tga_font@PAGE
	.loc	2 241 19                        ; bdf_tga.c:241:19
	ldr	x8, [x8, _tga_font@PAGEOFF]
	.loc	2 241 12 is_stmt 0              ; bdf_tga.c:241:12
	str	x8, [sp, #24]
Ltmp55:
	.loc	2 242 8 is_stmt 1               ; bdf_tga.c:242:8
	ldrh	w8, [sp, #38]
Ltmp56:
	.loc	2 242 8 is_stmt 0               ; bdf_tga.c:242:8
	subs	w8, w8, #255                    ; =255
	b.gt	LBB11_8
; %bb.1:
LBB11_2:                                ; =>This Inner Loop Header: Depth=1
Ltmp57:
	.loc	2 246 12 is_stmt 1              ; bdf_tga.c:246:12
	ldr	x8, [sp, #24]
	ldrb	w8, [x8, #1]
Ltmp58:
	.loc	2 246 12 is_stmt 0              ; bdf_tga.c:246:12
	cbnz	w8, LBB11_4
; %bb.3:
Ltmp59:
	.loc	2 247 2 is_stmt 1               ; bdf_tga.c:247:2
	b	LBB11_7
Ltmp60:
LBB11_4:                                ;   in Loop: Header=BB11_2 Depth=1
	.loc	2 248 12                        ; bdf_tga.c:248:12
	ldr	x8, [sp, #24]
	ldrb	w8, [x8]
	.loc	2 248 23 is_stmt 0              ; bdf_tga.c:248:23
	ldrh	w9, [sp, #38]
Ltmp61:
	.loc	2 248 12                        ; bdf_tga.c:248:12
	subs	w8, w8, w9
	b.ne	LBB11_6
; %bb.5:
Ltmp62:
	.loc	2 250 9 is_stmt 1               ; bdf_tga.c:250:9
	ldr	x8, [sp, #24]
	.loc	2 250 2 is_stmt 0               ; bdf_tga.c:250:2
	str	x8, [sp, #40]
	b	LBB11_19
Ltmp63:
LBB11_6:                                ;   in Loop: Header=BB11_2 Depth=1
	.loc	2 252 15 is_stmt 1              ; bdf_tga.c:252:15
	ldr	x8, [sp, #24]
	ldrb	w9, [x8, #1]
	.loc	2 252 12 is_stmt 0              ; bdf_tga.c:252:12
	ldr	x8, [sp, #24]
	add	x8, x8, w9, sxtw
	str	x8, [sp, #24]
Ltmp64:
	.loc	2 244 5 is_stmt 1               ; bdf_tga.c:244:5
	b	LBB11_2
Ltmp65:
LBB11_7:
	.loc	2 254 3                         ; bdf_tga.c:254:3
	b	LBB11_18
Ltmp66:
LBB11_8:
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _unicode_start_pos@PAGE
	.loc	2 259 13 is_stmt 1              ; bdf_tga.c:259:13
	ldr	w8, [x8, _unicode_start_pos@PAGEOFF]
	mov	x9, x8
	.loc	2 259 10 is_stmt 0              ; bdf_tga.c:259:10
	ldr	x8, [sp, #24]
	add	x8, x8, x9
	str	x8, [sp, #24]
	.loc	2 260 28 is_stmt 1              ; bdf_tga.c:260:28
	ldr	x8, [sp, #24]
	.loc	2 260 26 is_stmt 0              ; bdf_tga.c:260:26
	str	x8, [sp, #8]
LBB11_9:                                ; =>This Inner Loop Header: Depth=1
Ltmp67:
	.loc	2 266 17 is_stmt 1              ; bdf_tga.c:266:17
	ldr	x8, [sp, #8]
	ldrb	w9, [x8]
	.loc	2 266 45 is_stmt 0              ; bdf_tga.c:266:45
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #1]
	.loc	2 266 44                        ; bdf_tga.c:266:44
	orr	w9, w8, w9, lsl #8
	.loc	2 266 12                        ; bdf_tga.c:266:12
	ldr	x8, [sp, #24]
	add	x8, x8, w9, sxtw
	str	x8, [sp, #24]
	.loc	2 267 27 is_stmt 1              ; bdf_tga.c:267:27
	ldr	x8, [sp, #8]
	add	x8, x8, #2                      ; =2
	str	x8, [sp, #8]
	.loc	2 268 12                        ; bdf_tga.c:268:12
	ldr	x8, [sp, #8]
	ldrb	w9, [x8]
	.loc	2 268 40 is_stmt 0              ; bdf_tga.c:268:40
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #1]
	.loc	2 268 39                        ; bdf_tga.c:268:39
	orr	w8, w8, w9, lsl #8
	.loc	2 268 9                         ; bdf_tga.c:268:9
	strh	w8, [sp, #22]
	.loc	2 269 27 is_stmt 1              ; bdf_tga.c:269:27
	ldr	x8, [sp, #8]
	add	x8, x8, #2                      ; =2
	str	x8, [sp, #8]
Ltmp68:
; %bb.10:                               ;   in Loop: Header=BB11_9 Depth=1
	.loc	2 270 14                        ; bdf_tga.c:270:14
	ldrh	w8, [sp, #22]
	.loc	2 270 18 is_stmt 0              ; bdf_tga.c:270:18
	ldrh	w9, [sp, #38]
Ltmp69:
	.loc	2 270 5                         ; bdf_tga.c:270:5
	subs	w8, w8, w9
	b.lt	LBB11_9
Ltmp70:
; %bb.11:
LBB11_12:                               ; =>This Inner Loop Header: Depth=1
	.loc	2 275 13 is_stmt 1              ; bdf_tga.c:275:13
	ldr	x8, [sp, #24]
	ldrb	w9, [x8]
	.loc	2 275 25 is_stmt 0              ; bdf_tga.c:275:25
	ldr	x8, [sp, #24]
	ldrb	w8, [x8, #1]
	.loc	2 275 24                        ; bdf_tga.c:275:24
	orr	w8, w8, w9, lsl #8
	.loc	2 275 9                         ; bdf_tga.c:275:9
	strh	w8, [sp, #22]
Ltmp71:
	.loc	2 276 12 is_stmt 1              ; bdf_tga.c:276:12
	ldrh	w8, [sp, #22]
Ltmp72:
	.loc	2 276 12 is_stmt 0              ; bdf_tga.c:276:12
	cbnz	w8, LBB11_14
; %bb.13:
Ltmp73:
	.loc	2 277 2 is_stmt 1               ; bdf_tga.c:277:2
	b	LBB11_17
Ltmp74:
LBB11_14:                               ;   in Loop: Header=BB11_12 Depth=1
	.loc	2 278 12                        ; bdf_tga.c:278:12
	ldrh	w8, [sp, #22]
	.loc	2 278 17 is_stmt 0              ; bdf_tga.c:278:17
	ldrh	w9, [sp, #38]
Ltmp75:
	.loc	2 278 12                        ; bdf_tga.c:278:12
	subs	w8, w8, w9
	b.ne	LBB11_16
; %bb.15:
Ltmp76:
	.loc	2 280 9 is_stmt 1               ; bdf_tga.c:280:9
	ldr	x8, [sp, #24]
	.loc	2 280 2 is_stmt 0               ; bdf_tga.c:280:2
	str	x8, [sp, #40]
	b	LBB11_19
Ltmp77:
LBB11_16:                               ;   in Loop: Header=BB11_12 Depth=1
	.loc	2 282 15 is_stmt 1              ; bdf_tga.c:282:15
	ldr	x8, [sp, #24]
	ldrb	w9, [x8, #2]
	.loc	2 282 12 is_stmt 0              ; bdf_tga.c:282:12
	ldr	x8, [sp, #24]
	add	x8, x8, w9, sxtw
	str	x8, [sp, #24]
Ltmp78:
	.loc	2 273 5 is_stmt 1               ; bdf_tga.c:273:5
	b	LBB11_12
Ltmp79:
LBB11_17:
LBB11_18:
	.loc	2 285 3                         ; bdf_tga.c:285:3
	str	xzr, [sp, #40]
LBB11_19:
	.loc	2 286 1                         ; bdf_tga.c:286:1
	ldr	x0, [sp, #40]
	add	sp, sp, #48                     ; =48
	ret
Ltmp80:
Lfunc_end11:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_fd_inc                     ; -- Begin function tga_fd_inc
	.p2align	2
_tga_fd_inc:                            ; @tga_fd_inc
Lfunc_begin12:
	.loc	2 317 0                         ; bdf_tga.c:317:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
Ltmp82:
	.loc	2 318 16 prologue_end           ; bdf_tga.c:318:16
	ldr	x8, [sp, #8]
	.loc	2 318 19 is_stmt 0              ; bdf_tga.c:318:19
	ldr	w8, [x8, #12]
	.loc	2 318 12                        ; bdf_tga.c:318:12
	str	w8, [sp, #4]
	.loc	2 319 4 is_stmt 1               ; bdf_tga.c:319:4
	ldr	w8, [sp, #4]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #4]
Ltmp83:
	.loc	2 320 8                         ; bdf_tga.c:320:8
	ldr	w8, [sp, #4]
	.loc	2 320 13 is_stmt 0              ; bdf_tga.c:320:13
	ldr	x9, [sp, #8]
	.loc	2 320 16                        ; bdf_tga.c:320:16
	ldr	w9, [x9, #20]
Ltmp84:
	.loc	2 320 8                         ; bdf_tga.c:320:8
	subs	w8, w8, w9
	b.ne	LBB12_2
; %bb.1:
Ltmp85:
	.loc	2 322 7 is_stmt 1               ; bdf_tga.c:322:7
	str	wzr, [sp, #4]
	.loc	2 323 5                         ; bdf_tga.c:323:5
	ldr	x9, [sp, #8]
	.loc	2 323 9 is_stmt 0               ; bdf_tga.c:323:9
	ldr	w8, [x9, #16]
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #16]
Ltmp86:
LBB12_2:
	.loc	2 325 10 is_stmt 1              ; bdf_tga.c:325:10
	ldr	w8, [sp, #4]
	.loc	2 325 3 is_stmt 0               ; bdf_tga.c:325:3
	ldr	x9, [sp, #8]
	.loc	2 325 8                         ; bdf_tga.c:325:8
	str	w8, [x9, #12]
	.loc	2 326 1 is_stmt 1               ; bdf_tga.c:326:1
	add	sp, sp, #16                     ; =16
	ret
Ltmp87:
Lfunc_end12:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_fd_get_unsigned_bits       ; -- Begin function tga_fd_get_unsigned_bits
	.p2align	2
_tga_fd_get_unsigned_bits:              ; @tga_fd_get_unsigned_bits
Lfunc_begin13:
	.loc	2 330 0                         ; bdf_tga.c:330:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
Ltmp89:
	.loc	2 332 22 prologue_end           ; bdf_tga.c:332:22
	ldr	x8, [sp, #24]
	.loc	2 332 25 is_stmt 0              ; bdf_tga.c:332:25
	ldr	w8, [x8, #40]
	.loc	2 332 12                        ; bdf_tga.c:332:12
	str	w8, [sp, #12]
	.loc	2 334 11 is_stmt 1              ; bdf_tga.c:334:11
	ldr	x8, [sp, #24]
	.loc	2 334 14 is_stmt 0              ; bdf_tga.c:334:14
	ldr	x8, [x8, #32]
	.loc	2 334 9                         ; bdf_tga.c:334:9
	ldrb	w8, [x8]
	.loc	2 334 7                         ; bdf_tga.c:334:7
	str	w8, [sp, #16]
	.loc	2 336 11 is_stmt 1              ; bdf_tga.c:336:11
	ldr	w9, [sp, #12]
	.loc	2 336 7 is_stmt 0               ; bdf_tga.c:336:7
	ldr	w8, [sp, #16]
	lsr	w8, w8, w9
	str	w8, [sp, #16]
Ltmp90:
	.loc	2 337 8 is_stmt 1               ; bdf_tga.c:337:8
	ldr	w8, [sp, #12]
	.loc	2 337 18 is_stmt 0              ; bdf_tga.c:337:18
	ldr	w9, [sp, #20]
	.loc	2 337 16                        ; bdf_tga.c:337:16
	add	w8, w8, w9
Ltmp91:
	.loc	2 337 8                         ; bdf_tga.c:337:8
	subs	w8, w8, #8                      ; =8
	b.lo	LBB13_2
; %bb.1:
Ltmp92:
	.loc	2 339 5 is_stmt 1               ; bdf_tga.c:339:5
	ldr	x9, [sp, #24]
	.loc	2 339 18 is_stmt 0              ; bdf_tga.c:339:18
	ldr	x8, [x9, #32]
	add	x8, x8, #1                      ; =1
	str	x8, [x9, #32]
	.loc	2 340 14 is_stmt 1              ; bdf_tga.c:340:14
	ldr	x8, [sp, #24]
	.loc	2 340 17 is_stmt 0              ; bdf_tga.c:340:17
	ldr	x8, [x8, #32]
	.loc	2 340 12                        ; bdf_tga.c:340:12
	ldrb	w8, [x8]
	.loc	2 340 35                        ; bdf_tga.c:340:35
	ldr	w10, [sp, #12]
	mov	w9, #8
	.loc	2 340 34                        ; bdf_tga.c:340:34
	subs	w9, w9, w10
	.loc	2 340 29                        ; bdf_tga.c:340:29
	lsl	w9, w8, w9
	.loc	2 340 9                         ; bdf_tga.c:340:9
	ldr	w8, [sp, #16]
	orr	w8, w8, w9
	str	w8, [sp, #16]
	.loc	2 341 13 is_stmt 1              ; bdf_tga.c:341:13
	ldr	w8, [sp, #12]
	subs	w8, w8, #8                      ; =8
	str	w8, [sp, #12]
Ltmp93:
LBB13_2:
	.loc	2 343 15                        ; bdf_tga.c:343:15
	ldr	w9, [sp, #20]
	mov	w8, #1
	.loc	2 343 13 is_stmt 0              ; bdf_tga.c:343:13
	lsl	w8, w8, w9
	.loc	2 343 19                        ; bdf_tga.c:343:19
	subs	w9, w8, #1                      ; =1
	.loc	2 343 7                         ; bdf_tga.c:343:7
	ldr	w8, [sp, #16]
	and	w8, w8, w9
	str	w8, [sp, #16]
	.loc	2 344 14 is_stmt 1              ; bdf_tga.c:344:14
	ldr	w9, [sp, #20]
	.loc	2 344 11 is_stmt 0              ; bdf_tga.c:344:11
	ldr	w8, [sp, #12]
	add	w8, w8, w9
	str	w8, [sp, #12]
	.loc	2 346 23 is_stmt 1              ; bdf_tga.c:346:23
	ldr	w8, [sp, #12]
	.loc	2 346 3 is_stmt 0               ; bdf_tga.c:346:3
	ldr	x9, [sp, #24]
	.loc	2 346 21                        ; bdf_tga.c:346:21
	str	w8, [x9, #40]
	.loc	2 347 10 is_stmt 1              ; bdf_tga.c:347:10
	ldr	w0, [sp, #16]
	.loc	2 347 3 is_stmt 0               ; bdf_tga.c:347:3
	add	sp, sp, #32                     ; =32
	ret
Ltmp94:
Lfunc_end13:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_fd_get_signed_bits         ; -- Begin function tga_fd_get_signed_bits
	.p2align	2
_tga_fd_get_signed_bits:                ; @tga_fd_get_signed_bits
Lfunc_begin14:
	.loc	2 365 0 is_stmt 1               ; bdf_tga.c:365:0
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
Ltmp95:
	.loc	2 366 40 prologue_end           ; bdf_tga.c:366:40
	ldr	x0, [sp, #8]
	.loc	2 366 43 is_stmt 0              ; bdf_tga.c:366:43
	ldr	w1, [sp, #4]
	.loc	2 366 15                        ; bdf_tga.c:366:15
	bl	_tga_fd_get_unsigned_bits
	.loc	2 366 55                        ; bdf_tga.c:366:55
	ldr	w9, [sp, #4]
	mov	w8, #1
	.loc	2 366 53                        ; bdf_tga.c:366:53
	lsl	w8, w8, w9
	.loc	2 366 48                        ; bdf_tga.c:366:48
	subs	w0, w0, w8, asr #1
	.loc	2 366 3                         ; bdf_tga.c:366:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp96:
Lfunc_end14:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_fd_draw_fg_pixel           ; -- Begin function tga_fd_draw_fg_pixel
	.p2align	2
_tga_fd_draw_fg_pixel:                  ; @tga_fd_draw_fg_pixel
Lfunc_begin15:
	.loc	2 371 0 is_stmt 1               ; bdf_tga.c:371:0
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
LBB15_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp97:
	.loc	2 374 10 prologue_end           ; bdf_tga.c:374:10
	ldr	w8, [sp, #4]
	.loc	2 374 3 is_stmt 0               ; bdf_tga.c:374:3
	subs	w8, w8, #0                      ; =0
	b.ls	LBB15_3
; %bb.2:                                ;   in Loop: Header=BB15_1 Depth=1
Ltmp98:
	.loc	2 376 8 is_stmt 1               ; bdf_tga.c:376:8
	ldr	w8, [sp, #4]
	subs	w8, w8, #1                      ; =1
	str	w8, [sp, #4]
	.loc	2 377 19                        ; bdf_tga.c:377:19
	ldr	x8, [sp, #8]
	.loc	2 377 22 is_stmt 0              ; bdf_tga.c:377:22
	ldr	w8, [x8]
	.loc	2 377 31                        ; bdf_tga.c:377:31
	ldr	x9, [sp, #8]
	.loc	2 377 34                        ; bdf_tga.c:377:34
	ldr	w9, [x9, #12]
	.loc	2 377 30                        ; bdf_tga.c:377:30
	add	w8, w8, w9
	.loc	2 377 36                        ; bdf_tga.c:377:36
	ldr	w9, [sp, #4]
	.loc	2 377 35                        ; bdf_tga.c:377:35
	add	w9, w8, w9
	.loc	2 377 41                        ; bdf_tga.c:377:41
	ldr	x8, [sp, #8]
	.loc	2 377 44                        ; bdf_tga.c:377:44
	ldr	w8, [x8, #4]
	.loc	2 377 53                        ; bdf_tga.c:377:53
	ldr	x10, [sp, #8]
	.loc	2 377 56                        ; bdf_tga.c:377:56
	ldr	w10, [x10, #16]
	.loc	2 377 52                        ; bdf_tga.c:377:52
	add	w8, w8, w10
	.loc	2 377 5                         ; bdf_tga.c:377:5
	and	w0, w9, #0xffff
	and	w1, w8, #0xffff
	mov	w4, #0
	mov	x2, x4
	mov	x3, x4
	bl	_tga_set_pixel
Ltmp99:
	.loc	2 374 3 is_stmt 1               ; bdf_tga.c:374:3
	b	LBB15_1
LBB15_3:
	.loc	2 379 1                         ; bdf_tga.c:379:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp100:
Lfunc_end15:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_fd_draw_bg_pixel           ; -- Begin function tga_fd_draw_bg_pixel
	.p2align	2
_tga_fd_draw_bg_pixel:                  ; @tga_fd_draw_bg_pixel
Lfunc_begin16:
	.loc	2 382 0                         ; bdf_tga.c:382:0
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
LBB16_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp101:
	.loc	2 385 10 prologue_end           ; bdf_tga.c:385:10
	ldr	w8, [sp, #4]
	.loc	2 385 3 is_stmt 0               ; bdf_tga.c:385:3
	subs	w8, w8, #0                      ; =0
	b.ls	LBB16_5
; %bb.2:                                ;   in Loop: Header=BB16_1 Depth=1
Ltmp102:
	.loc	2 387 8 is_stmt 1               ; bdf_tga.c:387:8
	ldr	w8, [sp, #4]
	subs	w8, w8, #1                      ; =1
	str	w8, [sp, #4]
Ltmp103:
	.loc	2 388 10                        ; bdf_tga.c:388:10
	ldr	x8, [sp, #8]
	.loc	2 388 13 is_stmt 0              ; bdf_tga.c:388:13
	ldr	w8, [x8, #8]
Ltmp104:
	.loc	2 388 10                        ; bdf_tga.c:388:10
	cbnz	w8, LBB16_4
; %bb.3:                                ;   in Loop: Header=BB16_1 Depth=1
Ltmp105:
	.loc	2 389 21 is_stmt 1              ; bdf_tga.c:389:21
	ldr	x8, [sp, #8]
	.loc	2 389 24 is_stmt 0              ; bdf_tga.c:389:24
	ldr	w8, [x8]
	.loc	2 389 33                        ; bdf_tga.c:389:33
	ldr	x9, [sp, #8]
	.loc	2 389 36                        ; bdf_tga.c:389:36
	ldr	w9, [x9, #12]
	.loc	2 389 32                        ; bdf_tga.c:389:32
	add	w8, w8, w9
	.loc	2 389 38                        ; bdf_tga.c:389:38
	ldr	w9, [sp, #4]
	.loc	2 389 37                        ; bdf_tga.c:389:37
	add	w9, w8, w9
	.loc	2 389 43                        ; bdf_tga.c:389:43
	ldr	x8, [sp, #8]
	.loc	2 389 46                        ; bdf_tga.c:389:46
	ldr	w8, [x8, #4]
	.loc	2 389 55                        ; bdf_tga.c:389:55
	ldr	x10, [sp, #8]
	.loc	2 389 58                        ; bdf_tga.c:389:58
	ldr	w10, [x10, #16]
	.loc	2 389 54                        ; bdf_tga.c:389:54
	add	w8, w8, w10
	.loc	2 389 7                         ; bdf_tga.c:389:7
	and	w0, w9, #0xffff
	and	w1, w8, #0xffff
	mov	w4, #232
	mov	x2, x4
	mov	x3, x4
	bl	_tga_set_pixel
Ltmp106:
LBB16_4:                                ;   in Loop: Header=BB16_1 Depth=1
	.loc	2 385 3 is_stmt 1               ; bdf_tga.c:385:3
	b	LBB16_1
LBB16_5:
	.loc	2 391 1                         ; bdf_tga.c:391:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp107:
Lfunc_end16:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_draw_hline                 ; -- Begin function tga_draw_hline
	.p2align	2
_tga_draw_hline:                        ; @tga_draw_hline
Lfunc_begin17:
	.loc	2 394 0                         ; bdf_tga.c:394:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	str	w1, [sp, #8]
	str	w2, [sp, #4]
	str	w3, [sp]
LBB17_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp108:
	.loc	2 395 10 prologue_end           ; bdf_tga.c:395:10
	ldr	w8, [sp, #4]
	.loc	2 395 3 is_stmt 0               ; bdf_tga.c:395:3
	subs	w8, w8, #0                      ; =0
	b.ls	LBB17_6
; %bb.2:                                ;   in Loop: Header=BB17_1 Depth=1
Ltmp109:
	.loc	2 397 8 is_stmt 1               ; bdf_tga.c:397:8
	ldr	w8, [sp, #4]
	subs	w8, w8, #1                      ; =1
	str	w8, [sp, #4]
Ltmp110:
	.loc	2 398 10                        ; bdf_tga.c:398:10
	ldr	w8, [sp]
Ltmp111:
	.loc	2 398 10 is_stmt 0              ; bdf_tga.c:398:10
	cbnz	w8, LBB17_4
; %bb.3:                                ;   in Loop: Header=BB17_1 Depth=1
Ltmp112:
	.loc	2 399 21 is_stmt 1              ; bdf_tga.c:399:21
	ldur	w8, [x29, #-4]
	.loc	2 399 23 is_stmt 0              ; bdf_tga.c:399:23
	ldr	w9, [sp, #4]
	.loc	2 399 22                        ; bdf_tga.c:399:22
	add	w9, w8, w9
	.loc	2 399 28                        ; bdf_tga.c:399:28
	ldr	w8, [sp, #8]
	.loc	2 399 7                         ; bdf_tga.c:399:7
	and	w0, w9, #0xffff
	and	w1, w8, #0xffff
	mov	w4, #232
	mov	x2, x4
	mov	x3, x4
	bl	_tga_set_pixel
	b	LBB17_5
LBB17_4:                                ;   in Loop: Header=BB17_1 Depth=1
	.loc	2 401 21 is_stmt 1              ; bdf_tga.c:401:21
	ldur	w8, [x29, #-4]
	.loc	2 401 23 is_stmt 0              ; bdf_tga.c:401:23
	ldr	w9, [sp, #4]
	.loc	2 401 22                        ; bdf_tga.c:401:22
	add	w9, w8, w9
	.loc	2 401 28                        ; bdf_tga.c:401:28
	ldr	w8, [sp, #8]
	.loc	2 401 7                         ; bdf_tga.c:401:7
	and	w0, w9, #0xffff
	and	w1, w8, #0xffff
	mov	w2, #255
	mov	w4, #0
	mov	x3, x4
	bl	_tga_set_pixel
Ltmp113:
LBB17_5:                                ;   in Loop: Header=BB17_1 Depth=1
	.loc	2 395 3 is_stmt 1               ; bdf_tga.c:395:3
	b	LBB17_1
LBB17_6:
	.loc	2 403 1                         ; bdf_tga.c:403:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp114:
Lfunc_end17:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_fd_draw_pixel              ; -- Begin function tga_fd_draw_pixel
	.p2align	2
_tga_fd_draw_pixel:                     ; @tga_fd_draw_pixel
Lfunc_begin18:
	.loc	2 407 0                         ; bdf_tga.c:407:0
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
Ltmp115:
	.loc	2 408 8 prologue_end            ; bdf_tga.c:408:8
	ldr	w8, [sp]
Ltmp116:
	.loc	2 408 8 is_stmt 0               ; bdf_tga.c:408:8
	cbz	w8, LBB18_2
; %bb.1:
Ltmp117:
	.loc	2 410 26 is_stmt 1              ; bdf_tga.c:410:26
	ldr	x0, [sp, #8]
	.loc	2 410 29 is_stmt 0              ; bdf_tga.c:410:29
	ldr	w1, [sp, #4]
	.loc	2 410 5                         ; bdf_tga.c:410:5
	bl	_tga_fd_draw_fg_pixel
	.loc	2 411 3 is_stmt 1               ; bdf_tga.c:411:3
	b	LBB18_3
Ltmp118:
LBB18_2:
	.loc	2 414 26                        ; bdf_tga.c:414:26
	ldr	x0, [sp, #8]
	.loc	2 414 29 is_stmt 0              ; bdf_tga.c:414:29
	ldr	w1, [sp, #4]
	.loc	2 414 5                         ; bdf_tga.c:414:5
	bl	_tga_fd_draw_bg_pixel
Ltmp119:
LBB18_3:
	.loc	2 416 1 is_stmt 1               ; bdf_tga.c:416:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp120:
Lfunc_end18:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_fd_decode_len              ; -- Begin function tga_fd_decode_len
	.p2align	2
_tga_fd_decode_len:                     ; @tga_fd_decode_len
Lfunc_begin19:
	.loc	2 419 0                         ; bdf_tga.c:419:0
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
Ltmp121:
	.loc	2 421 9 prologue_end            ; bdf_tga.c:421:9
	ldur	w8, [x29, #-12]
	.loc	2 421 7 is_stmt 0               ; bdf_tga.c:421:7
	str	w8, [sp, #12]
LBB19_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp122:
	.loc	2 424 11 is_stmt 1              ; bdf_tga.c:424:11
	ldur	x8, [x29, #-8]
	.loc	2 424 14 is_stmt 0              ; bdf_tga.c:424:14
	ldr	w8, [x8, #20]
	.loc	2 424 9                         ; bdf_tga.c:424:9
	str	w8, [sp, #8]
	.loc	2 425 12 is_stmt 1              ; bdf_tga.c:425:12
	ldur	x8, [x29, #-8]
	.loc	2 425 15 is_stmt 0              ; bdf_tga.c:425:15
	ldr	w9, [x8, #12]
	.loc	2 425 9                         ; bdf_tga.c:425:9
	ldr	w8, [sp, #8]
	subs	w8, w8, w9
	str	w8, [sp, #8]
Ltmp123:
	.loc	2 426 10 is_stmt 1              ; bdf_tga.c:426:10
	ldr	w8, [sp, #12]
	.loc	2 426 16 is_stmt 0              ; bdf_tga.c:426:16
	ldr	w9, [sp, #8]
Ltmp124:
	.loc	2 426 10                        ; bdf_tga.c:426:10
	subs	w8, w8, w9
	b.hs	LBB19_3
; %bb.2:
Ltmp125:
	.loc	2 427 7 is_stmt 1               ; bdf_tga.c:427:7
	b	LBB19_4
Ltmp126:
LBB19_3:                                ;   in Loop: Header=BB19_1 Depth=1
	.loc	2 428 23                        ; bdf_tga.c:428:23
	ldur	x0, [x29, #-8]
	.loc	2 428 25 is_stmt 0              ; bdf_tga.c:428:25
	ldr	w1, [sp, #8]
	.loc	2 428 30                        ; bdf_tga.c:428:30
	ldr	w2, [sp, #16]
	.loc	2 428 5                         ; bdf_tga.c:428:5
	bl	_tga_fd_draw_pixel
	.loc	2 429 12 is_stmt 1              ; bdf_tga.c:429:12
	ldr	w9, [sp, #8]
	.loc	2 429 9 is_stmt 0               ; bdf_tga.c:429:9
	ldr	w8, [sp, #12]
	subs	w8, w8, w9
	str	w8, [sp, #12]
	.loc	2 430 5 is_stmt 1               ; bdf_tga.c:430:5
	ldur	x8, [x29, #-8]
	.loc	2 430 10 is_stmt 0              ; bdf_tga.c:430:10
	str	wzr, [x8, #12]
	.loc	2 431 5 is_stmt 1               ; bdf_tga.c:431:5
	ldur	x9, [x29, #-8]
	.loc	2 431 9 is_stmt 0               ; bdf_tga.c:431:9
	ldr	w8, [x9, #16]
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #16]
Ltmp127:
	.loc	2 422 3 is_stmt 1               ; bdf_tga.c:422:3
	b	LBB19_1
Ltmp128:
LBB19_4:
	.loc	2 433 21                        ; bdf_tga.c:433:21
	ldur	x0, [x29, #-8]
	.loc	2 433 24 is_stmt 0              ; bdf_tga.c:433:24
	ldr	w1, [sp, #12]
	.loc	2 433 29                        ; bdf_tga.c:433:29
	ldr	w2, [sp, #16]
	.loc	2 433 3                         ; bdf_tga.c:433:3
	bl	_tga_fd_draw_pixel
	.loc	2 434 11 is_stmt 1              ; bdf_tga.c:434:11
	ldr	w10, [sp, #12]
	.loc	2 434 3 is_stmt 0               ; bdf_tga.c:434:3
	ldur	x9, [x29, #-8]
	.loc	2 434 8                         ; bdf_tga.c:434:8
	ldr	w8, [x9, #12]
	add	w8, w8, w10
	str	w8, [x9, #12]
	.loc	2 435 1 is_stmt 1               ; bdf_tga.c:435:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp129:
Lfunc_end19:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_fd_decode                  ; -- Begin function tga_fd_decode
	.p2align	2
_tga_fd_decode:                         ; @tga_fd_decode
Lfunc_begin20:
	.loc	2 438 0                         ; bdf_tga.c:438:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	w2, [x29, #-20]
Ltmp130:
	.loc	2 442 12 prologue_end           ; bdf_tga.c:442:12
	str	wzr, [sp, #8]
	.loc	2 444 19                        ; bdf_tga.c:444:19
	ldur	x8, [x29, #-16]
	.loc	2 444 3 is_stmt 0               ; bdf_tga.c:444:3
	ldur	x9, [x29, #-8]
	.loc	2 444 17                        ; bdf_tga.c:444:17
	str	x8, [x9, #32]
	.loc	2 445 3 is_stmt 1               ; bdf_tga.c:445:3
	ldur	x8, [x29, #-8]
	.loc	2 445 21 is_stmt 0              ; bdf_tga.c:445:21
	str	wzr, [x8, #40]
	.loc	2 447 3 is_stmt 1               ; bdf_tga.c:447:3
	ldur	x9, [x29, #-8]
	.loc	2 447 17 is_stmt 0              ; bdf_tga.c:447:17
	ldr	x8, [x9, #32]
	add	x8, x8, #1                      ; =1
	str	x8, [x9, #32]
	.loc	2 448 3 is_stmt 1               ; bdf_tga.c:448:3
	ldur	x9, [x29, #-8]
	.loc	2 448 17 is_stmt 0              ; bdf_tga.c:448:17
	ldr	x8, [x9, #32]
	add	x8, x8, #1                      ; =1
	str	x8, [x9, #32]
Ltmp131:
	.loc	2 449 8 is_stmt 1               ; bdf_tga.c:449:8
	ldur	w8, [x29, #-20]
Ltmp132:
	.loc	2 449 8 is_stmt 0               ; bdf_tga.c:449:8
	cbz	w8, LBB20_2
; %bb.1:
Ltmp133:
	.loc	2 450 5 is_stmt 1               ; bdf_tga.c:450:5
	ldur	x9, [x29, #-8]
	.loc	2 450 19 is_stmt 0              ; bdf_tga.c:450:19
	ldr	x8, [x9, #32]
	add	x8, x8, #1                      ; =1
	str	x8, [x9, #32]
Ltmp134:
LBB20_2:
	.loc	2 453 45 is_stmt 1              ; bdf_tga.c:453:45
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _bits_per_char_width@PAGE
	.loc	2 453 48                        ; bdf_tga.c:453:48
	ldr	w1, [x8, _bits_per_char_width@PAGEOFF]
	.loc	2 453 20                        ; bdf_tga.c:453:20
	bl	_tga_fd_get_unsigned_bits
	.loc	2 453 3                         ; bdf_tga.c:453:3
	ldur	x8, [x29, #-8]
	.loc	2 453 18                        ; bdf_tga.c:453:18
	str	w0, [x8, #20]
	.loc	2 454 46 is_stmt 1              ; bdf_tga.c:454:46
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _bits_per_char_height@PAGE
	.loc	2 454 49                        ; bdf_tga.c:454:49
	ldr	w1, [x8, _bits_per_char_height@PAGEOFF]
	.loc	2 454 21                        ; bdf_tga.c:454:21
	bl	_tga_fd_get_unsigned_bits
	.loc	2 454 3                         ; bdf_tga.c:454:3
	ldur	x8, [x29, #-8]
	.loc	2 454 19                        ; bdf_tga.c:454:19
	str	w0, [x8, #24]
	.loc	2 455 30 is_stmt 1              ; bdf_tga.c:455:30
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _bits_per_char_x@PAGE
	.loc	2 455 33                        ; bdf_tga.c:455:33
	ldr	w1, [x8, _bits_per_char_x@PAGEOFF]
	.loc	2 455 7                         ; bdf_tga.c:455:7
	bl	_tga_fd_get_signed_bits
	.loc	2 455 5                         ; bdf_tga.c:455:5
	str	w0, [sp, #16]
	.loc	2 456 30 is_stmt 1              ; bdf_tga.c:456:30
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _bits_per_char_y@PAGE
	.loc	2 456 33                        ; bdf_tga.c:456:33
	ldr	w1, [x8, _bits_per_char_y@PAGEOFF]
	.loc	2 456 7                         ; bdf_tga.c:456:7
	bl	_tga_fd_get_signed_bits
	.loc	2 456 5                         ; bdf_tga.c:456:5
	str	w0, [sp, #12]
	.loc	2 457 30 is_stmt 1              ; bdf_tga.c:457:30
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _bits_per_delta_x@PAGE
	.loc	2 457 33                        ; bdf_tga.c:457:33
	ldr	w1, [x8, _bits_per_delta_x@PAGEOFF]
	.loc	2 457 7                         ; bdf_tga.c:457:7
	bl	_tga_fd_get_signed_bits
	.loc	2 457 5                         ; bdf_tga.c:457:5
	str	w0, [sp, #8]
Ltmp135:
	.loc	2 459 8 is_stmt 1               ; bdf_tga.c:459:8
	ldur	x8, [x29, #-8]
	.loc	2 459 11 is_stmt 0              ; bdf_tga.c:459:11
	ldr	w8, [x8, #20]
Ltmp136:
	.loc	2 459 8                         ; bdf_tga.c:459:8
	subs	w8, w8, #0                      ; =0
	b.ls	LBB20_11
; %bb.3:
Ltmp137:
	.loc	2 462 20 is_stmt 1              ; bdf_tga.c:462:20
	ldr	w10, [sp, #16]
	.loc	2 462 5 is_stmt 0               ; bdf_tga.c:462:5
	ldur	x9, [x29, #-8]
	.loc	2 462 17                        ; bdf_tga.c:462:17
	ldr	w8, [x9]
	add	w8, w8, w10
	str	w8, [x9]
	.loc	2 463 20 is_stmt 1              ; bdf_tga.c:463:20
	ldur	x8, [x29, #-8]
	.loc	2 463 23 is_stmt 0              ; bdf_tga.c:463:23
	ldr	w10, [x8, #24]
	.loc	2 463 5                         ; bdf_tga.c:463:5
	ldur	x9, [x29, #-8]
	.loc	2 463 17                        ; bdf_tga.c:463:17
	ldr	w8, [x9, #4]
	subs	w8, w8, w10
	str	w8, [x9, #4]
	.loc	2 464 19 is_stmt 1              ; bdf_tga.c:464:19
	ldr	w10, [sp, #12]
	.loc	2 464 5 is_stmt 0               ; bdf_tga.c:464:5
	ldur	x9, [x29, #-8]
	.loc	2 464 17                        ; bdf_tga.c:464:17
	ldr	w8, [x9, #4]
	subs	w8, w8, w10
	str	w8, [x9, #4]
	.loc	2 467 5 is_stmt 1               ; bdf_tga.c:467:5
	ldur	x8, [x29, #-8]
	.loc	2 467 10 is_stmt 0              ; bdf_tga.c:467:10
	str	wzr, [x8, #12]
	.loc	2 468 5 is_stmt 1               ; bdf_tga.c:468:5
	ldur	x8, [x29, #-8]
	.loc	2 468 10 is_stmt 0              ; bdf_tga.c:468:10
	str	wzr, [x8, #16]
LBB20_4:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB20_5 Depth 2
Ltmp138:
	.loc	2 473 36 is_stmt 1              ; bdf_tga.c:473:36
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _bits_per_0@PAGE
	.loc	2 473 39                        ; bdf_tga.c:473:39
	ldr	w1, [x8, _bits_per_0@PAGEOFF]
	.loc	2 473 11                        ; bdf_tga.c:473:11
	bl	_tga_fd_get_unsigned_bits
	.loc	2 473 9                         ; bdf_tga.c:473:9
	str	w0, [sp, #24]
	.loc	2 474 36 is_stmt 1              ; bdf_tga.c:474:36
	ldur	x0, [x29, #-8]
	.loc	2 0 0 is_stmt 0                 ; bdf_tga.c:0:0
	adrp	x8, _bits_per_1@PAGE
	.loc	2 474 39                        ; bdf_tga.c:474:39
	ldr	w1, [x8, _bits_per_1@PAGEOFF]
	.loc	2 474 11                        ; bdf_tga.c:474:11
	bl	_tga_fd_get_unsigned_bits
	.loc	2 474 9                         ; bdf_tga.c:474:9
	str	w0, [sp, #20]
LBB20_5:                                ;   Parent Loop BB20_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp139:
	.loc	2 477 20 is_stmt 1              ; bdf_tga.c:477:20
	ldur	x0, [x29, #-8]
	.loc	2 477 23 is_stmt 0              ; bdf_tga.c:477:23
	ldr	w1, [sp, #24]
	mov	w2, #0
	.loc	2 477 2                         ; bdf_tga.c:477:2
	bl	_tga_fd_decode_len
	.loc	2 478 20 is_stmt 1              ; bdf_tga.c:478:20
	ldur	x0, [x29, #-8]
	.loc	2 478 23 is_stmt 0              ; bdf_tga.c:478:23
	ldr	w1, [sp, #20]
	mov	w2, #1
	.loc	2 478 2                         ; bdf_tga.c:478:2
	bl	_tga_fd_decode_len
Ltmp140:
; %bb.6:                                ;   in Loop: Header=BB20_5 Depth=2
	.loc	2 479 41 is_stmt 1              ; bdf_tga.c:479:41
	ldur	x0, [x29, #-8]
	mov	w1, #1
	.loc	2 479 16 is_stmt 0              ; bdf_tga.c:479:16
	bl	_tga_fd_get_unsigned_bits
Ltmp141:
	.loc	2 479 7                         ; bdf_tga.c:479:7
	cbnz	w0, LBB20_5
Ltmp142:
; %bb.7:                                ;   in Loop: Header=BB20_4 Depth=1
	.loc	2 481 12 is_stmt 1              ; bdf_tga.c:481:12
	ldur	x8, [x29, #-8]
	.loc	2 481 15 is_stmt 0              ; bdf_tga.c:481:15
	ldr	w8, [x8, #16]
	.loc	2 481 20                        ; bdf_tga.c:481:20
	ldur	x9, [x29, #-8]
	.loc	2 481 23                        ; bdf_tga.c:481:23
	ldr	w9, [x9, #24]
Ltmp143:
	.loc	2 481 12                        ; bdf_tga.c:481:12
	subs	w8, w8, w9
	b.lo	LBB20_9
; %bb.8:
Ltmp144:
	.loc	2 482 2 is_stmt 1               ; bdf_tga.c:482:2
	b	LBB20_10
Ltmp145:
LBB20_9:                                ;   in Loop: Header=BB20_4 Depth=1
	.loc	2 471 5                         ; bdf_tga.c:471:5
	b	LBB20_4
Ltmp146:
LBB20_10:
LBB20_11:
	.loc	2 485 10                        ; bdf_tga.c:485:10
	ldr	w0, [sp, #8]
	.loc	2 485 3 is_stmt 0               ; bdf_tga.c:485:3
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
Ltmp147:
Lfunc_end20:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_draw_glyph                 ; -- Begin function tga_draw_glyph
	.p2align	2
_tga_draw_glyph:                        ; @tga_draw_glyph
Lfunc_begin21:
	.loc	2 490 0 is_stmt 1               ; bdf_tga.c:490:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112                    ; =112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96                    ; =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	stur	w1, [x29, #-8]
	sturh	w2, [x29, #-10]
	stur	w3, [x29, #-16]
Ltmp148:
	.loc	2 491 12 prologue_end           ; bdf_tga.c:491:12
	stur	wzr, [x29, #-20]
	.loc	2 493 16                        ; bdf_tga.c:493:16
	ldur	w8, [x29, #-4]
	.loc	2 493 14 is_stmt 0              ; bdf_tga.c:493:14
	str	w8, [sp, #16]
	.loc	2 494 16 is_stmt 1              ; bdf_tga.c:494:16
	ldur	w8, [x29, #-8]
	.loc	2 494 14 is_stmt 0              ; bdf_tga.c:494:14
	str	w8, [sp, #20]
	.loc	2 495 23 is_stmt 1              ; bdf_tga.c:495:23
	ldur	w8, [x29, #-16]
	.loc	2 495 22 is_stmt 0              ; bdf_tga.c:495:22
	subs	w8, w8, #0                      ; =0
	cset	w8, eq
	and	w8, w8, #0x1
	.loc	2 495 20                        ; bdf_tga.c:495:20
	str	w8, [sp, #24]
	.loc	2 496 44 is_stmt 1              ; bdf_tga.c:496:44
	ldurh	w0, [x29, #-10]
	.loc	2 496 25 is_stmt 0              ; bdf_tga.c:496:25
	bl	_tga_get_glyph_data
	.loc	2 496 12                        ; bdf_tga.c:496:12
	str	x0, [sp, #8]
Ltmp149:
	.loc	2 497 8 is_stmt 1               ; bdf_tga.c:497:8
	ldr	x8, [sp, #8]
Ltmp150:
	.loc	2 497 8 is_stmt 0               ; bdf_tga.c:497:8
	cbz	x8, LBB21_4
; %bb.1:
Ltmp151:
	.loc	2 499 28 is_stmt 1              ; bdf_tga.c:499:28
	ldr	x1, [sp, #8]
	.loc	2 499 40 is_stmt 0              ; bdf_tga.c:499:40
	ldurh	w9, [x29, #-10]
	mov	w8, #0
	subs	w9, w9, #255                    ; =255
	csinc	w2, w8, wzr, lt
	add	x0, sp, #16                     ; =16
	.loc	2 499 10                        ; bdf_tga.c:499:10
	bl	_tga_fd_decode
	.loc	2 499 8                         ; bdf_tga.c:499:8
	stur	w0, [x29, #-20]
Ltmp152:
	.loc	2 500 10 is_stmt 1              ; bdf_tga.c:500:10
	ldur	w8, [x29, #-16]
Ltmp153:
	.loc	2 500 10 is_stmt 0              ; bdf_tga.c:500:10
	cbz	w8, LBB21_3
; %bb.2:
Ltmp154:
	.loc	2 502 21 is_stmt 1              ; bdf_tga.c:502:21
	ldur	w8, [x29, #-4]
	.loc	2 502 23 is_stmt 0              ; bdf_tga.c:502:23
	ldur	w9, [x29, #-20]
	.loc	2 502 22                        ; bdf_tga.c:502:22
	add	w9, w8, w9
	.loc	2 502 27                        ; bdf_tga.c:502:27
	ldur	w8, [x29, #-8]
	.loc	2 502 7                         ; bdf_tga.c:502:7
	and	w0, w9, #0xffff
	and	w1, w8, #0xffff
	mov	w2, #28
	mov	w3, #133
	mov	w4, #240
	bl	_tga_set_pixel
	.loc	2 503 21 is_stmt 1              ; bdf_tga.c:503:21
	ldur	w9, [x29, #-4]
	.loc	2 503 24 is_stmt 0              ; bdf_tga.c:503:24
	ldur	w8, [x29, #-8]
	.loc	2 503 7                         ; bdf_tga.c:503:7
	and	w0, w9, #0xffff
	and	w1, w8, #0xffff
	mov	w2, #255
	mov	w3, #164
	mov	w4, #0
	bl	_tga_set_pixel
Ltmp155:
LBB21_3:
LBB21_4:
	.loc	2 506 10 is_stmt 1              ; bdf_tga.c:506:10
	ldur	w0, [x29, #-20]
	.loc	2 506 3 is_stmt 0               ; bdf_tga.c:506:3
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112                    ; =112
	ret
Ltmp156:
Lfunc_end21:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_draw_string                ; -- Begin function tga_draw_string
	.p2align	2
_tga_draw_string:                       ; @tga_draw_string
Lfunc_begin22:
	.loc	2 510 0 is_stmt 1               ; bdf_tga.c:510:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	stur	w1, [x29, #-8]
	str	x2, [sp, #16]
	str	w3, [sp, #12]
	str	w4, [sp, #8]
Ltmp157:
	.loc	2 511 12 prologue_end           ; bdf_tga.c:511:12
	str	wzr, [sp, #4]
LBB22_1:                                ; =>This Inner Loop Header: Depth=1
	.loc	2 512 11                        ; bdf_tga.c:512:11
	ldr	x8, [sp, #16]
	.loc	2 512 10 is_stmt 0              ; bdf_tga.c:512:10
	ldrsb	w8, [x8]
	.loc	2 512 3                         ; bdf_tga.c:512:3
	cbz	w8, LBB22_7
; %bb.2:                                ;   in Loop: Header=BB22_1 Depth=1
Ltmp158:
	.loc	2 514 26 is_stmt 1              ; bdf_tga.c:514:26
	ldur	w8, [x29, #-4]
	.loc	2 514 28 is_stmt 0              ; bdf_tga.c:514:28
	ldr	w9, [sp, #4]
	.loc	2 514 27                        ; bdf_tga.c:514:27
	add	w0, w8, w9
	.loc	2 514 31                        ; bdf_tga.c:514:31
	ldur	w1, [x29, #-8]
	.loc	2 514 34                        ; bdf_tga.c:514:34
	ldr	x8, [sp, #16]
	.loc	2 514 33                        ; bdf_tga.c:514:33
	ldrsb	w8, [x8]
	.loc	2 514 37                        ; bdf_tga.c:514:37
	ldr	w3, [sp, #12]
	.loc	2 514 11                        ; bdf_tga.c:514:11
	and	w2, w8, #0xffff
	bl	_tga_draw_glyph
	.loc	2 514 8                         ; bdf_tga.c:514:8
	ldr	w8, [sp, #4]
	add	w8, w8, w0
	str	w8, [sp, #4]
Ltmp159:
	.loc	2 515 10 is_stmt 1              ; bdf_tga.c:515:10
	ldr	w8, [sp, #8]
Ltmp160:
	.loc	2 515 10 is_stmt 0              ; bdf_tga.c:515:10
	subs	w8, w8, #0                      ; =0
	b.ls	LBB22_6
; %bb.3:                                ;   in Loop: Header=BB22_1 Depth=1
Ltmp161:
	.loc	2 516 12 is_stmt 1              ; bdf_tga.c:516:12
	ldr	w8, [sp, #4]
	.loc	2 516 17 is_stmt 0              ; bdf_tga.c:516:17
	ldr	w9, [sp, #8]
Ltmp162:
	.loc	2 516 12                        ; bdf_tga.c:516:12
	subs	w8, w8, w9
	b.ls	LBB22_5
; %bb.4:
Ltmp163:
	.loc	2 517 2 is_stmt 1               ; bdf_tga.c:517:2
	b	LBB22_7
Ltmp164:
LBB22_5:                                ;   in Loop: Header=BB22_1 Depth=1
LBB22_6:                                ;   in Loop: Header=BB22_1 Depth=1
	.loc	2 518 6                         ; bdf_tga.c:518:6
	ldr	x8, [sp, #16]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #16]
Ltmp165:
	.loc	2 512 3                         ; bdf_tga.c:512:3
	b	LBB22_1
LBB22_7:
	.loc	2 520 10                        ; bdf_tga.c:520:10
	ldr	w0, [sp, #4]
	.loc	2 520 3 is_stmt 0               ; bdf_tga.c:520:3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp166:
Lfunc_end22:
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,_char_width,4,2  ; @char_width
.zerofill __DATA,__bss,_char_height,4,2 ; @char_height
.zerofill __DATA,__bss,_tga_width,2,1   ; @tga_width
.zerofill __DATA,__bss,_tga_height,2,1  ; @tga_height
.zerofill __DATA,__bss,_tga_used_height,2,1 ; @tga_used_height
.zerofill __DATA,__bss,_tga_pixel_intersection,4,2 ; @tga_pixel_intersection
.zerofill __DATA,__bss,_tga_data,8,3    ; @tga_data
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"wb"

l_.str.1:                               ; @.str.1
	.asciz	"TRUEVISION-XFILE."

.zerofill __DATA,__bss,_glyph_cnt,4,2   ; @glyph_cnt
.zerofill __DATA,__bss,_bits_per_0,4,2  ; @bits_per_0
.zerofill __DATA,__bss,_bits_per_1,4,2  ; @bits_per_1
.zerofill __DATA,__bss,_bits_per_char_width,4,2 ; @bits_per_char_width
.zerofill __DATA,__bss,_bits_per_char_height,4,2 ; @bits_per_char_height
.zerofill __DATA,__bss,_bits_per_char_x,4,2 ; @bits_per_char_x
.zerofill __DATA,__bss,_bits_per_char_y,4,2 ; @bits_per_char_y
.zerofill __DATA,__bss,_bits_per_delta_x,4,2 ; @bits_per_delta_x
.zerofill __DATA,__bss,_char_descent,4,2 ; @char_descent
.zerofill __DATA,__bss,_unicode_start_pos,4,2 ; @unicode_start_pos
.zerofill __DATA,__bss,_tga_font,8,3    ; @tga_font
	.file	7 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "_stdio.h"
	.file	8 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h"
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
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	6                               ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	7                               ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	0                               ; DW_CHILDREN_no
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
	.byte	8                               ; Abbreviation Code
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
	.byte	9                               ; Abbreviation Code
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
	.byte	10                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	0                               ; DW_CHILDREN_no
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
	.byte	11                              ; Abbreviation Code
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
	.byte	12                              ; Abbreviation Code
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
	.byte	13                              ; Abbreviation Code
	.byte	46                              ; DW_TAG_subprogram
	.byte	0                               ; DW_CHILDREN_no
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
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
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
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	16                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	17                              ; DW_AT_low_pc
	.byte	1                               ; DW_FORM_addr
	.byte	18                              ; DW_AT_high_pc
	.byte	6                               ; DW_FORM_data4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	17                              ; Abbreviation Code
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
	.byte	18                              ; Abbreviation Code
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
	.byte	21                              ; Abbreviation Code
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
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	23                              ; Abbreviation Code
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
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	25                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	26                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	27                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	28                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	29                              ; Abbreviation Code
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	30                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	11                              ; DW_FORM_data1
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	31                              ; Abbreviation Code
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
	.byte	32                              ; Abbreviation Code
	.byte	22                              ; DW_TAG_typedef
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	33                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	11                              ; DW_AT_byte_size
	.byte	11                              ; DW_FORM_data1
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	34                              ; Abbreviation Code
	.byte	13                              ; DW_TAG_member
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	56                              ; DW_AT_data_member_location
	.byte	11                              ; DW_FORM_data1
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
	.byte	1                               ; Abbrev [1] 0xb:0xac9 DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	47                              ; DW_AT_name
	.long	57                              ; DW_AT_LLVM_sysroot
	.long	109                             ; DW_AT_APPLE_sdk
.set Lset2, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset2
	.long	120                             ; DW_AT_comp_dir
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset3, Lfunc_end22-Lfunc_begin0    ; DW_AT_high_pc
	.long	Lset3
	.byte	2                               ; Abbrev [2] 0x32:0x15 DW_TAG_variable
	.long	197                             ; DW_AT_name
	.long	71                              ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_tga_width
	.byte	3                               ; Abbrev [3] 0x47:0xb DW_TAG_typedef
	.long	82                              ; DW_AT_type
	.long	207                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x52:0x7 DW_TAG_base_type
	.long	216                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0x59:0x15 DW_TAG_variable
	.long	231                             ; DW_AT_name
	.long	71                              ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_tga_height
	.byte	2                               ; Abbrev [2] 0x6e:0x15 DW_TAG_variable
	.long	242                             ; DW_AT_name
	.long	71                              ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_tga_used_height
	.byte	2                               ; Abbrev [2] 0x83:0x15 DW_TAG_variable
	.long	258                             ; DW_AT_name
	.long	152                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	49                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_tga_font
	.byte	5                               ; Abbrev [5] 0x98:0x5 DW_TAG_pointer_type
	.long	157                             ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x9d:0xb DW_TAG_typedef
	.long	168                             ; DW_AT_type
	.long	267                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0xa8:0x7 DW_TAG_base_type
	.long	275                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0xaf:0x15 DW_TAG_variable
	.long	289                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_glyph_cnt
	.byte	4                               ; Abbrev [4] 0xc4:0x7 DW_TAG_base_type
	.long	299                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0xcb:0x15 DW_TAG_variable
	.long	303                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bits_per_0
	.byte	2                               ; Abbrev [2] 0xe0:0x15 DW_TAG_variable
	.long	314                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	52                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bits_per_1
	.byte	2                               ; Abbrev [2] 0xf5:0x15 DW_TAG_variable
	.long	325                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bits_per_char_width
	.byte	2                               ; Abbrev [2] 0x10a:0x15 DW_TAG_variable
	.long	345                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bits_per_char_height
	.byte	2                               ; Abbrev [2] 0x11f:0x15 DW_TAG_variable
	.long	366                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bits_per_char_x
	.byte	2                               ; Abbrev [2] 0x134:0x15 DW_TAG_variable
	.long	382                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bits_per_char_y
	.byte	2                               ; Abbrev [2] 0x149:0x15 DW_TAG_variable
	.long	398                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bits_per_delta_x
	.byte	2                               ; Abbrev [2] 0x15e:0x15 DW_TAG_variable
	.long	415                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_char_width
	.byte	2                               ; Abbrev [2] 0x173:0x15 DW_TAG_variable
	.long	426                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	59                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_char_height
	.byte	2                               ; Abbrev [2] 0x188:0x15 DW_TAG_variable
	.long	438                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_char_descent
	.byte	2                               ; Abbrev [2] 0x19d:0x15 DW_TAG_variable
	.long	451                             ; DW_AT_name
	.long	434                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_unicode_start_pos
	.byte	4                               ; Abbrev [4] 0x1b2:0x7 DW_TAG_base_type
	.long	469                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0x1b9:0x15 DW_TAG_variable
	.long	482                             ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_tga_pixel_intersection
	.byte	2                               ; Abbrev [2] 0x1ce:0x15 DW_TAG_variable
	.long	505                             ; DW_AT_name
	.long	152                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_tga_data
	.byte	6                               ; Abbrev [6] 0x1e3:0x1 DW_TAG_pointer_type
	.byte	3                               ; Abbrev [3] 0x1e4:0xb DW_TAG_typedef
	.long	495                             ; DW_AT_type
	.long	514                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x1ef:0xb DW_TAG_typedef
	.long	506                             ; DW_AT_type
	.long	521                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x1fa:0x7 DW_TAG_base_type
	.long	537                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0x201:0x5 DW_TAG_pointer_type
	.long	518                             ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x206:0xb DW_TAG_typedef
	.long	529                             ; DW_AT_type
	.long	555                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x211:0x7 DW_TAG_base_type
	.long	562                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	7                               ; Abbrev [7] 0x218:0x19 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset4, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset4
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	574                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	65                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	196                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x231:0x19 DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset5, Lfunc_end1-Lfunc_begin1     ; DW_AT_high_pc
	.long	Lset5
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	593                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	196                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	8                               ; Abbrev [8] 0x24a:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset6, Lfunc_end2-Lfunc_begin2     ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	613                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	196                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x263:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	122
	.long	969                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x271:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	971                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	10                              ; Abbrev [10] 0x280:0x15 DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset7, Lfunc_end3-Lfunc_begin3     ; DW_AT_high_pc
	.long	Lset7
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	622                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	11                              ; Abbrev [11] 0x295:0x6a DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset8, Lfunc_end4-Lfunc_begin4     ; DW_AT_high_pc
	.long	Lset8
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	632                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	97                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x2aa:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	14
	.long	973                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	97                              ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x2b8:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	12
	.long	975                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	97                              ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x2c6:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	11
	.long	977                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	97                              ; DW_AT_decl_line
	.long	157                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x2d4:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	10
	.long	979                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	97                              ; DW_AT_decl_line
	.long	157                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x2e2:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	9
	.long	981                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	97                              ; DW_AT_decl_line
	.long	157                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x2f0:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	0
	.long	983                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	99                              ; DW_AT_decl_line
	.long	152                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x2ff:0x19 DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset9, Lfunc_end5-Lfunc_begin5     ; DW_AT_high_pc
	.long	Lset9
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	646                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	119                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	196                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	13                              ; Abbrev [13] 0x318:0x15 DW_TAG_subprogram
	.quad	Lfunc_begin6                    ; DW_AT_low_pc
.set Lset10, Lfunc_end6-Lfunc_begin6    ; DW_AT_high_pc
	.long	Lset10
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	672                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	124                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	14                              ; Abbrev [14] 0x32d:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin7                    ; DW_AT_low_pc
.set Lset11, Lfunc_end7-Lfunc_begin7    ; DW_AT_high_pc
	.long	Lset11
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	701                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x342:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	985                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.long	2045                            ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x350:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	7
	.long	1223                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.long	157                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x35f:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin8                    ; DW_AT_low_pc
.set Lset12, Lfunc_end8-Lfunc_begin8    ; DW_AT_high_pc
	.long	Lset12
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	716                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	134                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x374:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	985                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	134                             ; DW_AT_decl_line
	.long	2045                            ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x382:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	6
	.long	1228                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	134                             ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x391:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin9                    ; DW_AT_low_pc
.set Lset13, Lfunc_end9-Lfunc_begin9    ; DW_AT_high_pc
	.long	Lset13
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	731                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x3a6:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	1233                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.long	2501                            ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x3b4:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	985                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	142                             ; DW_AT_decl_line
	.long	2045                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x3c3:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin10                   ; DW_AT_low_pc
.set Lset14, Lfunc_end10-Lfunc_begin10  ; DW_AT_high_pc
	.long	Lset14
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	740                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	204                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x3d8:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	1238                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	204                             ; DW_AT_decl_line
	.long	152                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x3e7:0x62 DW_TAG_subprogram
	.quad	Lfunc_begin11                   ; DW_AT_low_pc
.set Lset15, Lfunc_end11-Lfunc_begin11  ; DW_AT_high_pc
	.long	Lset15
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	753                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	239                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	152                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	9                               ; Abbrev [9] 0x400:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	38
	.long	1243                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	239                             ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x40e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	24
	.long	1238                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.byte	241                             ; DW_AT_decl_line
	.long	152                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x41c:0x2c DW_TAG_lexical_block
	.quad	Ltmp66                          ; DW_AT_low_pc
.set Lset16, Ltmp79-Ltmp66              ; DW_AT_high_pc
	.long	Lset16
	.byte	17                              ; Abbrev [17] 0x429:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	22
	.long	1252                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	257                             ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x438:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	1254                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	258                             ; DW_AT_decl_line
	.long	152                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	18                              ; Abbrev [18] 0x449:0x35 DW_TAG_subprogram
	.quad	Lfunc_begin12                   ; DW_AT_low_pc
.set Lset17, Lfunc_end12-Lfunc_begin12  ; DW_AT_high_pc
	.long	Lset17
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	772                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	316                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x45f:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	1275                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	316                             ; DW_AT_decl_line
	.long	2552                            ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x46e:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	4
	.long	973                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	318                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0x47e:0x57 DW_TAG_subprogram
	.quad	Lfunc_begin13                   ; DW_AT_low_pc
.set Lset18, Lfunc_end13-Lfunc_begin13  ; DW_AT_high_pc
	.long	Lset18
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	783                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	329                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	434                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x498:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	24
	.long	1275                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	329                             ; DW_AT_decl_line
	.long	2552                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x4a7:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	20
	.long	1476                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	329                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x4b6:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	16
	.long	1480                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	331                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x4c5:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	12
	.long	1484                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	332                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x4d5:0x39 DW_TAG_subprogram
	.quad	Lfunc_begin14                   ; DW_AT_low_pc
.set Lset19, Lfunc_end14-Lfunc_begin14  ; DW_AT_high_pc
	.long	Lset19
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	808                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	364                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	196                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x4ef:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1492                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	364                             ; DW_AT_decl_line
	.long	2552                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x4fe:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1476                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	364                             ; DW_AT_decl_line
	.long	196                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	22                              ; Abbrev [22] 0x50e:0x35 DW_TAG_subprogram
	.quad	Lfunc_begin15                   ; DW_AT_low_pc
.set Lset20, Lfunc_end15-Lfunc_begin15  ; DW_AT_high_pc
	.long	Lset20
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	831                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	370                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x524:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1275                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	370                             ; DW_AT_decl_line
	.long	2552                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x533:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1476                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	370                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	22                              ; Abbrev [22] 0x543:0x35 DW_TAG_subprogram
	.quad	Lfunc_begin16                   ; DW_AT_low_pc
.set Lset21, Lfunc_end16-Lfunc_begin16  ; DW_AT_high_pc
	.long	Lset21
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	852                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	381                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x559:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1275                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	381                             ; DW_AT_decl_line
	.long	2552                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x568:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1476                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	381                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	22                              ; Abbrev [22] 0x578:0x53 DW_TAG_subprogram
	.quad	Lfunc_begin17                   ; DW_AT_low_pc
.set Lset22, Lfunc_end17-Lfunc_begin17  ; DW_AT_high_pc
	.long	Lset22
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	873                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	393                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x58e:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	124
	.long	973                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	393                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x59d:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	975                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	393                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x5ac:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1476                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	393                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x5bb:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1494                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	393                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	22                              ; Abbrev [22] 0x5cb:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin18                   ; DW_AT_low_pc
.set Lset23, Lfunc_end18-Lfunc_begin18  ; DW_AT_high_pc
	.long	Lset23
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	888                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	406                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x5e1:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1275                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	406                             ; DW_AT_decl_line
	.long	2552                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x5f0:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1476                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	406                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x5ff:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1494                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	406                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	22                              ; Abbrev [22] 0x60f:0x62 DW_TAG_subprogram
	.quad	Lfunc_begin19                   ; DW_AT_low_pc
.set Lset24, Lfunc_end19-Lfunc_begin19  ; DW_AT_high_pc
	.long	Lset24
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	906                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	418                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x625:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	1275                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	418                             ; DW_AT_decl_line
	.long	2552                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x634:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	1508                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	418                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x643:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1494                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	418                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x652:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1476                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	420                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x661:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1512                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	420                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x671:0x93 DW_TAG_subprogram
	.quad	Lfunc_begin20                   ; DW_AT_low_pc
.set Lset25, Lfunc_end20-Lfunc_begin20  ; DW_AT_high_pc
	.long	Lset25
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	924                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	437                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	434                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x68b:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	1275                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	437                             ; DW_AT_decl_line
	.long	2552                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x69a:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1516                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	437                             ; DW_AT_decl_line
	.long	152                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x6a9:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.long	1527                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	437                             ; DW_AT_decl_line
	.long	196                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x6b8:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	1538                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	439                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x6c7:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	20
	.long	981                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	439                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x6d6:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	973                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	441                             ; DW_AT_decl_line
	.long	196                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x6e5:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	975                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	441                             ; DW_AT_decl_line
	.long	196                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x6f4:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1540                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	442                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x704:0x84 DW_TAG_subprogram
	.quad	Lfunc_begin21                   ; DW_AT_low_pc
.set Lset26, Lfunc_end21-Lfunc_begin21  ; DW_AT_high_pc
	.long	Lset26
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	938                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	489                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	434                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x71e:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	124
	.long	973                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	489                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x72d:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	975                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	489                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x73c:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	118
	.long	1243                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	489                             ; DW_AT_decl_line
	.long	71                              ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x74b:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1542                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	489                             ; DW_AT_decl_line
	.long	196                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x75a:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.long	1551                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	491                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x769:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1275                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	492                             ; DW_AT_decl_line
	.long	2557                            ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x778:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1516                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	496                             ; DW_AT_decl_line
	.long	152                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x788:0x75 DW_TAG_subprogram
	.quad	Lfunc_begin22                   ; DW_AT_low_pc
.set Lset27, Lfunc_end22-Lfunc_begin22  ; DW_AT_high_pc
	.long	Lset27
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	953                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	509                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	434                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	19                              ; Abbrev [19] 0x7a2:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	124
	.long	973                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	509                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x7b1:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	975                             ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	509                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x7c0:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1554                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	509                             ; DW_AT_decl_line
	.long	2501                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x7cf:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1542                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	509                             ; DW_AT_decl_line
	.long	196                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x7de:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1556                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	509                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x7ed:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1551                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	511                             ; DW_AT_decl_line
	.long	434                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x7fd:0x5 DW_TAG_pointer_type
	.long	2050                            ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x802:0xb DW_TAG_typedef
	.long	2061                            ; DW_AT_type
	.long	988                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.byte	23                              ; Abbrev [23] 0x80d:0xf9 DW_TAG_structure_type
	.long	993                             ; DW_AT_name
	.byte	152                             ; DW_AT_byte_size
	.byte	7                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.byte	24                              ; Abbrev [24] 0x815:0xc DW_TAG_member
	.long	1001                            ; DW_AT_name
	.long	2310                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x821:0xc DW_TAG_member
	.long	1004                            ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x82d:0xc DW_TAG_member
	.long	1007                            ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x839:0xc DW_TAG_member
	.long	1010                            ; DW_AT_name
	.long	2315                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x845:0xc DW_TAG_member
	.long	1023                            ; DW_AT_name
	.long	2315                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.byte	18                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x851:0xc DW_TAG_member
	.long	1029                            ; DW_AT_name
	.long	2322                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	132                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x85d:0xc DW_TAG_member
	.long	1052                            ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	133                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x869:0xc DW_TAG_member
	.long	1061                            ; DW_AT_name
	.long	483                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	136                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x875:0xc DW_TAG_member
	.long	1069                            ; DW_AT_name
	.long	2355                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x881:0xc DW_TAG_member
	.long	1076                            ; DW_AT_name
	.long	2371                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	138                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x88d:0xc DW_TAG_member
	.long	1087                            ; DW_AT_name
	.long	2409                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x899:0xc DW_TAG_member
	.long	1139                            ; DW_AT_name
	.long	2475                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x8a5:0xc DW_TAG_member
	.long	1146                            ; DW_AT_name
	.long	2322                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	143                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x8b1:0xc DW_TAG_member
	.long	1150                            ; DW_AT_name
	.long	2511                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	144                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x8bd:0xc DW_TAG_member
	.long	1166                            ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	145                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x8c9:0xc DW_TAG_member
	.long	1170                            ; DW_AT_name
	.long	2521                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x8d5:0xc DW_TAG_member
	.long	1196                            ; DW_AT_name
	.long	2540                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.byte	119                             ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x8e1:0xc DW_TAG_member
	.long	1202                            ; DW_AT_name
	.long	2322                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x8ed:0xc DW_TAG_member
	.long	1206                            ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x8f9:0xc DW_TAG_member
	.long	1215                            ; DW_AT_name
	.long	2435                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x906:0x5 DW_TAG_pointer_type
	.long	168                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x90b:0x7 DW_TAG_base_type
	.long	1017                            ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	23                              ; Abbrev [23] 0x912:0x21 DW_TAG_structure_type
	.long	1033                            ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	7                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	24                              ; Abbrev [24] 0x91a:0xc DW_TAG_member
	.long	1040                            ; DW_AT_name
	.long	2310                            ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x926:0xc DW_TAG_member
	.long	1046                            ; DW_AT_name
	.long	196                             ; DW_AT_type
	.byte	7                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x933:0x5 DW_TAG_pointer_type
	.long	2360                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x938:0xb DW_TAG_subroutine_type
	.long	196                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	26                              ; Abbrev [26] 0x93d:0x5 DW_TAG_formal_parameter
	.long	483                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x943:0x5 DW_TAG_pointer_type
	.long	2376                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x948:0x15 DW_TAG_subroutine_type
	.long	196                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	26                              ; Abbrev [26] 0x94d:0x5 DW_TAG_formal_parameter
	.long	483                             ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x952:0x5 DW_TAG_formal_parameter
	.long	2397                            ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x957:0x5 DW_TAG_formal_parameter
	.long	196                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x95d:0x5 DW_TAG_pointer_type
	.long	2402                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x962:0x7 DW_TAG_base_type
	.long	1082                            ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0x969:0x5 DW_TAG_pointer_type
	.long	2414                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x96e:0x15 DW_TAG_subroutine_type
	.long	2435                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	26                              ; Abbrev [26] 0x973:0x5 DW_TAG_formal_parameter
	.long	483                             ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x978:0x5 DW_TAG_formal_parameter
	.long	2435                            ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x97d:0x5 DW_TAG_formal_parameter
	.long	196                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x983:0xb DW_TAG_typedef
	.long	2446                            ; DW_AT_type
	.long	1093                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x98e:0xb DW_TAG_typedef
	.long	2457                            ; DW_AT_type
	.long	1100                            ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x999:0xb DW_TAG_typedef
	.long	2468                            ; DW_AT_type
	.long	1115                            ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	4                               ; Abbrev [4] 0x9a4:0x7 DW_TAG_base_type
	.long	1125                            ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	5                               ; Abbrev [5] 0x9ab:0x5 DW_TAG_pointer_type
	.long	2480                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x9b0:0x15 DW_TAG_subroutine_type
	.long	196                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	26                              ; Abbrev [26] 0x9b5:0x5 DW_TAG_formal_parameter
	.long	483                             ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x9ba:0x5 DW_TAG_formal_parameter
	.long	2501                            ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x9bf:0x5 DW_TAG_formal_parameter
	.long	196                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x9c5:0x5 DW_TAG_pointer_type
	.long	2506                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x9ca:0x5 DW_TAG_const_type
	.long	2402                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x9cf:0x5 DW_TAG_pointer_type
	.long	2516                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0x9d4:0x5 DW_TAG_structure_type
	.long	1157                            ; DW_AT_name
                                        ; DW_AT_declaration
	.byte	29                              ; Abbrev [29] 0x9d9:0xc DW_TAG_array_type
	.long	168                             ; DW_AT_type
	.byte	30                              ; Abbrev [30] 0x9de:0x6 DW_TAG_subrange_type
	.long	2533                            ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	31                              ; Abbrev [31] 0x9e5:0x7 DW_TAG_base_type
	.long	1176                            ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	29                              ; Abbrev [29] 0x9ec:0xc DW_TAG_array_type
	.long	168                             ; DW_AT_type
	.byte	30                              ; Abbrev [30] 0x9f1:0x6 DW_TAG_subrange_type
	.long	2533                            ; DW_AT_type
	.byte	1                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x9f8:0x5 DW_TAG_pointer_type
	.long	2557                            ; DW_AT_type
	.byte	32                              ; Abbrev [32] 0x9fd:0xc DW_TAG_typedef
	.long	2569                            ; DW_AT_type
	.long	1277                            ; DW_AT_name
	.byte	2                               ; DW_AT_decl_file
	.short	312                             ; DW_AT_decl_line
	.byte	33                              ; Abbrev [33] 0xa09:0xc0 DW_TAG_structure_type
	.long	1286                            ; DW_AT_name
	.byte	56                              ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.short	290                             ; DW_AT_decl_line
	.byte	34                              ; Abbrev [34] 0xa12:0xd DW_TAG_member
	.long	1300                            ; DW_AT_name
	.long	434                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	292                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xa1f:0xd DW_TAG_member
	.long	1309                            ; DW_AT_name
	.long	434                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	293                             ; DW_AT_decl_line
	.byte	4                               ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xa2c:0xd DW_TAG_member
	.long	1318                            ; DW_AT_name
	.long	434                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	294                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xa39:0xd DW_TAG_member
	.long	973                             ; DW_AT_name
	.long	434                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	296                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xa46:0xd DW_TAG_member
	.long	975                             ; DW_AT_name
	.long	434                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	297                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xa53:0xd DW_TAG_member
	.long	1333                            ; DW_AT_name
	.long	434                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	298                             ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xa60:0xd DW_TAG_member
	.long	1345                            ; DW_AT_name
	.long	434                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	299                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xa6d:0xd DW_TAG_member
	.long	1358                            ; DW_AT_name
	.long	2761                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	302                             ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xa7a:0xd DW_TAG_member
	.long	1369                            ; DW_AT_name
	.long	434                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	303                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xa87:0xd DW_TAG_member
	.long	1384                            ; DW_AT_name
	.long	157                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	305                             ; DW_AT_decl_line
	.byte	44                              ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xa94:0xd DW_TAG_member
	.long	1403                            ; DW_AT_name
	.long	157                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	306                             ; DW_AT_decl_line
	.byte	45                              ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xaa1:0xd DW_TAG_member
	.long	1422                            ; DW_AT_name
	.long	157                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	307                             ; DW_AT_decl_line
	.byte	46                              ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xaae:0xd DW_TAG_member
	.long	1441                            ; DW_AT_name
	.long	157                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	308                             ; DW_AT_decl_line
	.byte	47                              ; DW_AT_data_member_location
	.byte	34                              ; Abbrev [34] 0xabb:0xd DW_TAG_member
	.long	1460                            ; DW_AT_name
	.long	157                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.short	309                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0xac9:0x5 DW_TAG_pointer_type
	.long	2766                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xace:0x5 DW_TAG_const_type
	.long	157                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 13.0.0 (clang-1300.0.27.3)" ; string offset=0
	.asciz	"bdf_tga.c"                     ; string offset=47
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=57
	.asciz	"MacOSX.sdk"                    ; string offset=109
	.asciz	"/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" ; string offset=120
	.asciz	"tga_width"                     ; string offset=197
	.asciz	"uint16_t"                      ; string offset=207
	.asciz	"unsigned short"                ; string offset=216
	.asciz	"tga_height"                    ; string offset=231
	.asciz	"tga_used_height"               ; string offset=242
	.asciz	"tga_font"                      ; string offset=258
	.asciz	"uint8_t"                       ; string offset=267
	.asciz	"unsigned char"                 ; string offset=275
	.asciz	"glyph_cnt"                     ; string offset=289
	.asciz	"int"                           ; string offset=299
	.asciz	"bits_per_0"                    ; string offset=303
	.asciz	"bits_per_1"                    ; string offset=314
	.asciz	"bits_per_char_width"           ; string offset=325
	.asciz	"bits_per_char_height"          ; string offset=345
	.asciz	"bits_per_char_x"               ; string offset=366
	.asciz	"bits_per_char_y"               ; string offset=382
	.asciz	"bits_per_delta_x"              ; string offset=398
	.asciz	"char_width"                    ; string offset=415
	.asciz	"char_height"                   ; string offset=426
	.asciz	"char_descent"                  ; string offset=438
	.asciz	"unicode_start_pos"             ; string offset=451
	.asciz	"unsigned int"                  ; string offset=469
	.asciz	"tga_pixel_intersection"        ; string offset=482
	.asciz	"tga_data"                      ; string offset=505
	.asciz	"size_t"                        ; string offset=514
	.asciz	"__darwin_size_t"               ; string offset=521
	.asciz	"long unsigned int"             ; string offset=537
	.asciz	"int8_t"                        ; string offset=555
	.asciz	"signed char"                   ; string offset=562
	.asciz	"tga_get_char_width"            ; string offset=574
	.asciz	"tga_get_char_height"           ; string offset=593
	.asciz	"tga_init"                      ; string offset=613
	.asciz	"tga_clear"                     ; string offset=622
	.asciz	"tga_set_pixel"                 ; string offset=632
	.asciz	"tga_is_pixel_intersection"     ; string offset=646
	.asciz	"tga_clear_pixel_intersection"  ; string offset=672
	.asciz	"tga_write_byte"                ; string offset=701
	.asciz	"tga_write_word"                ; string offset=716
	.asciz	"tga_save"                      ; string offset=731
	.asciz	"tga_set_font"                  ; string offset=740
	.asciz	"tga_get_glyph_data"            ; string offset=753
	.asciz	"tga_fd_inc"                    ; string offset=772
	.asciz	"tga_fd_get_unsigned_bits"      ; string offset=783
	.asciz	"tga_fd_get_signed_bits"        ; string offset=808
	.asciz	"tga_fd_draw_fg_pixel"          ; string offset=831
	.asciz	"tga_fd_draw_bg_pixel"          ; string offset=852
	.asciz	"tga_draw_hline"                ; string offset=873
	.asciz	"tga_fd_draw_pixel"             ; string offset=888
	.asciz	"tga_fd_decode_len"             ; string offset=906
	.asciz	"tga_fd_decode"                 ; string offset=924
	.asciz	"tga_draw_glyph"                ; string offset=938
	.asciz	"tga_draw_string"               ; string offset=953
	.asciz	"w"                             ; string offset=969
	.asciz	"h"                             ; string offset=971
	.asciz	"x"                             ; string offset=973
	.asciz	"y"                             ; string offset=975
	.asciz	"r"                             ; string offset=977
	.asciz	"g"                             ; string offset=979
	.asciz	"b"                             ; string offset=981
	.asciz	"p"                             ; string offset=983
	.asciz	"fp"                            ; string offset=985
	.asciz	"FILE"                          ; string offset=988
	.asciz	"__sFILE"                       ; string offset=993
	.asciz	"_p"                            ; string offset=1001
	.asciz	"_r"                            ; string offset=1004
	.asciz	"_w"                            ; string offset=1007
	.asciz	"_flags"                        ; string offset=1010
	.asciz	"short"                         ; string offset=1017
	.asciz	"_file"                         ; string offset=1023
	.asciz	"_bf"                           ; string offset=1029
	.asciz	"__sbuf"                        ; string offset=1033
	.asciz	"_base"                         ; string offset=1040
	.asciz	"_size"                         ; string offset=1046
	.asciz	"_lbfsize"                      ; string offset=1052
	.asciz	"_cookie"                       ; string offset=1061
	.asciz	"_close"                        ; string offset=1069
	.asciz	"_read"                         ; string offset=1076
	.asciz	"char"                          ; string offset=1082
	.asciz	"_seek"                         ; string offset=1087
	.asciz	"fpos_t"                        ; string offset=1093
	.asciz	"__darwin_off_t"                ; string offset=1100
	.asciz	"__int64_t"                     ; string offset=1115
	.asciz	"long long int"                 ; string offset=1125
	.asciz	"_write"                        ; string offset=1139
	.asciz	"_ub"                           ; string offset=1146
	.asciz	"_extra"                        ; string offset=1150
	.asciz	"__sFILEX"                      ; string offset=1157
	.asciz	"_ur"                           ; string offset=1166
	.asciz	"_ubuf"                         ; string offset=1170
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=1176
	.asciz	"_nbuf"                         ; string offset=1196
	.asciz	"_lb"                           ; string offset=1202
	.asciz	"_blksize"                      ; string offset=1206
	.asciz	"_offset"                       ; string offset=1215
	.asciz	"byte"                          ; string offset=1223
	.asciz	"word"                          ; string offset=1228
	.asciz	"name"                          ; string offset=1233
	.asciz	"font"                          ; string offset=1238
	.asciz	"encoding"                      ; string offset=1243
	.asciz	"e"                             ; string offset=1252
	.asciz	"unicode_lookup_table"          ; string offset=1254
	.asciz	"f"                             ; string offset=1275
	.asciz	"tga_fd_t"                      ; string offset=1277
	.asciz	"tga_fd_struct"                 ; string offset=1286
	.asciz	"target_x"                      ; string offset=1300
	.asciz	"target_y"                      ; string offset=1309
	.asciz	"is_transparent"                ; string offset=1318
	.asciz	"glyph_width"                   ; string offset=1333
	.asciz	"glyph_height"                  ; string offset=1345
	.asciz	"decode_ptr"                    ; string offset=1358
	.asciz	"decode_bit_pos"                ; string offset=1369
	.asciz	"bbx_x_max_bit_size"            ; string offset=1384
	.asciz	"bbx_y_max_bit_size"            ; string offset=1403
	.asciz	"bbx_w_max_bit_size"            ; string offset=1422
	.asciz	"bbx_h_max_bit_size"            ; string offset=1441
	.asciz	"dx_max_bit_size"               ; string offset=1460
	.asciz	"cnt"                           ; string offset=1476
	.asciz	"val"                           ; string offset=1480
	.asciz	"bit_pos"                       ; string offset=1484
	.asciz	"t"                             ; string offset=1492
	.asciz	"is_foreground"                 ; string offset=1494
	.asciz	"len"                           ; string offset=1508
	.asciz	"rem"                           ; string offset=1512
	.asciz	"glyph_data"                    ; string offset=1516
	.asciz	"is_unicode"                    ; string offset=1527
	.asciz	"a"                             ; string offset=1538
	.asciz	"d"                             ; string offset=1540
	.asciz	"is_hints"                      ; string offset=1542
	.asciz	"dx"                            ; string offset=1551
	.asciz	"s"                             ; string offset=1554
	.asciz	"max_dx"                        ; string offset=1556
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	20                              ; Header Bucket Count
	.long	41                              ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	1                               ; Bucket 1
	.long	4                               ; Bucket 2
	.long	-1                              ; Bucket 3
	.long	5                               ; Bucket 4
	.long	8                               ; Bucket 5
	.long	9                               ; Bucket 6
	.long	12                              ; Bucket 7
	.long	14                              ; Bucket 8
	.long	16                              ; Bucket 9
	.long	21                              ; Bucket 10
	.long	25                              ; Bucket 11
	.long	28                              ; Bucket 12
	.long	30                              ; Bucket 13
	.long	-1                              ; Bucket 14
	.long	32                              ; Bucket 15
	.long	35                              ; Bucket 16
	.long	38                              ; Bucket 17
	.long	39                              ; Bucket 18
	.long	-1                              ; Bucket 19
	.long	703187300                       ; Hash in Bucket 0
	.long	929969161                       ; Hash in Bucket 1
	.long	-2074441955                     ; Hash in Bucket 1
	.long	-351531315                      ; Hash in Bucket 1
	.long	-890150174                      ; Hash in Bucket 2
	.long	1726907104                      ; Hash in Bucket 4
	.long	1802314804                      ; Hash in Bucket 4
	.long	2011279324                      ; Hash in Bucket 4
	.long	1208260145                      ; Hash in Bucket 5
	.long	1208260146                      ; Hash in Bucket 6
	.long	1802121306                      ; Hash in Bucket 6
	.long	-76633910                       ; Hash in Bucket 6
	.long	979366027                       ; Hash in Bucket 7
	.long	1802208247                      ; Hash in Bucket 7
	.long	280995788                       ; Hash in Bucket 8
	.long	-1913348728                     ; Hash in Bucket 8
	.long	280995789                       ; Hash in Bucket 9
	.long	1389048109                      ; Hash in Bucket 9
	.long	1862693389                      ; Hash in Bucket 9
	.long	-1889907907                     ; Hash in Bucket 9
	.long	-129052007                      ; Hash in Bucket 9
	.long	615224690                       ; Hash in Bucket 10
	.long	1503272350                      ; Hash in Bucket 10
	.long	1504016070                      ; Hash in Bucket 10
	.long	-2026316286                     ; Hash in Bucket 10
	.long	345912851                       ; Hash in Bucket 11
	.long	1802660431                      ; Hash in Bucket 11
	.long	-208865725                      ; Hash in Bucket 11
	.long	401987172                       ; Hash in Bucket 12
	.long	-636735744                      ; Hash in Bucket 12
	.long	1207925433                      ; Hash in Bucket 13
	.long	-2075610383                     ; Hash in Bucket 13
	.long	98206395                        ; Hash in Bucket 15
	.long	-660345881                      ; Hash in Bucket 15
	.long	-483650541                      ; Hash in Bucket 15
	.long	-1457333480                     ; Hash in Bucket 16
	.long	-1042277000                     ; Hash in Bucket 16
	.long	-163261220                      ; Hash in Bucket 16
	.long	-1684261899                     ; Hash in Bucket 17
	.long	341566878                       ; Hash in Bucket 18
	.long	1778030518                      ; Hash in Bucket 18
.set Lset28, LNames40-Lnames_begin      ; Offset in Bucket 0
	.long	Lset28
.set Lset29, LNames24-Lnames_begin      ; Offset in Bucket 1
	.long	Lset29
.set Lset30, LNames21-Lnames_begin      ; Offset in Bucket 1
	.long	Lset30
.set Lset31, LNames27-Lnames_begin      ; Offset in Bucket 1
	.long	Lset31
.set Lset32, LNames20-Lnames_begin      ; Offset in Bucket 2
	.long	Lset32
.set Lset33, LNames19-Lnames_begin      ; Offset in Bucket 4
	.long	Lset33
.set Lset34, LNames32-Lnames_begin      ; Offset in Bucket 4
	.long	Lset34
.set Lset35, LNames23-Lnames_begin      ; Offset in Bucket 4
	.long	Lset35
.set Lset36, LNames7-Lnames_begin       ; Offset in Bucket 5
	.long	Lset36
.set Lset37, LNames8-Lnames_begin       ; Offset in Bucket 6
	.long	Lset37
.set Lset38, LNames15-Lnames_begin      ; Offset in Bucket 6
	.long	Lset38
.set Lset39, LNames25-Lnames_begin      ; Offset in Bucket 6
	.long	Lset39
.set Lset40, LNames26-Lnames_begin      ; Offset in Bucket 7
	.long	Lset40
.set Lset41, LNames34-Lnames_begin      ; Offset in Bucket 7
	.long	Lset41
.set Lset42, LNames3-Lnames_begin       ; Offset in Bucket 8
	.long	Lset42
.set Lset43, LNames2-Lnames_begin       ; Offset in Bucket 8
	.long	Lset43
.set Lset44, LNames4-Lnames_begin       ; Offset in Bucket 9
	.long	Lset44
.set Lset45, LNames5-Lnames_begin       ; Offset in Bucket 9
	.long	Lset45
.set Lset46, LNames28-Lnames_begin      ; Offset in Bucket 9
	.long	Lset46
.set Lset47, LNames37-Lnames_begin      ; Offset in Bucket 9
	.long	Lset47
.set Lset48, LNames11-Lnames_begin      ; Offset in Bucket 9
	.long	Lset48
.set Lset49, LNames30-Lnames_begin      ; Offset in Bucket 10
	.long	Lset49
.set Lset50, LNames17-Lnames_begin      ; Offset in Bucket 10
	.long	Lset50
.set Lset51, LNames0-Lnames_begin       ; Offset in Bucket 10
	.long	Lset51
.set Lset52, LNames38-Lnames_begin      ; Offset in Bucket 10
	.long	Lset52
.set Lset53, LNames9-Lnames_begin       ; Offset in Bucket 11
	.long	Lset53
.set Lset54, LNames6-Lnames_begin       ; Offset in Bucket 11
	.long	Lset54
.set Lset55, LNames39-Lnames_begin      ; Offset in Bucket 11
	.long	Lset55
.set Lset56, LNames22-Lnames_begin      ; Offset in Bucket 12
	.long	Lset56
.set Lset57, LNames18-Lnames_begin      ; Offset in Bucket 12
	.long	Lset57
.set Lset58, LNames12-Lnames_begin      ; Offset in Bucket 13
	.long	Lset58
.set Lset59, LNames29-Lnames_begin      ; Offset in Bucket 13
	.long	Lset59
.set Lset60, LNames13-Lnames_begin      ; Offset in Bucket 15
	.long	Lset60
.set Lset61, LNames1-Lnames_begin       ; Offset in Bucket 15
	.long	Lset61
.set Lset62, LNames31-Lnames_begin      ; Offset in Bucket 15
	.long	Lset62
.set Lset63, LNames36-Lnames_begin      ; Offset in Bucket 16
	.long	Lset63
.set Lset64, LNames35-Lnames_begin      ; Offset in Bucket 16
	.long	Lset64
.set Lset65, LNames14-Lnames_begin      ; Offset in Bucket 16
	.long	Lset65
.set Lset66, LNames10-Lnames_begin      ; Offset in Bucket 17
	.long	Lset66
.set Lset67, LNames16-Lnames_begin      ; Offset in Bucket 18
	.long	Lset67
.set Lset68, LNames33-Lnames_begin      ; Offset in Bucket 18
	.long	Lset68
LNames40:
	.long	953                             ; tga_draw_string
	.long	1                               ; Num DIEs
	.long	1928
	.long	0
LNames24:
	.long	242                             ; tga_used_height
	.long	1                               ; Num DIEs
	.long	110
	.long	0
LNames21:
	.long	873                             ; tga_draw_hline
	.long	1                               ; Num DIEs
	.long	1400
	.long	0
LNames27:
	.long	289                             ; glyph_cnt
	.long	1                               ; Num DIEs
	.long	175
	.long	0
LNames20:
	.long	415                             ; char_width
	.long	1                               ; Num DIEs
	.long	350
	.long	0
LNames19:
	.long	852                             ; tga_fd_draw_bg_pixel
	.long	1                               ; Num DIEs
	.long	1347
	.long	0
LNames32:
	.long	613                             ; tga_init
	.long	1                               ; Num DIEs
	.long	586
	.long	0
LNames23:
	.long	753                             ; tga_get_glyph_data
	.long	1                               ; Num DIEs
	.long	999
	.long	0
LNames7:
	.long	366                             ; bits_per_char_x
	.long	1                               ; Num DIEs
	.long	287
	.long	0
LNames8:
	.long	382                             ; bits_per_char_y
	.long	1                               ; Num DIEs
	.long	308
	.long	0
LNames15:
	.long	505                             ; tga_data
	.long	1                               ; Num DIEs
	.long	462
	.long	0
LNames25:
	.long	451                             ; unicode_start_pos
	.long	1                               ; Num DIEs
	.long	413
	.long	0
LNames26:
	.long	906                             ; tga_fd_decode_len
	.long	1                               ; Num DIEs
	.long	1551
	.long	0
LNames34:
	.long	258                             ; tga_font
	.long	1                               ; Num DIEs
	.long	131
	.long	0
LNames3:
	.long	303                             ; bits_per_0
	.long	1                               ; Num DIEs
	.long	203
	.long	0
LNames2:
	.long	438                             ; char_descent
	.long	1                               ; Num DIEs
	.long	392
	.long	0
LNames4:
	.long	314                             ; bits_per_1
	.long	1                               ; Num DIEs
	.long	224
	.long	0
LNames5:
	.long	924                             ; tga_fd_decode
	.long	1                               ; Num DIEs
	.long	1649
	.long	0
LNames28:
	.long	632                             ; tga_set_pixel
	.long	1                               ; Num DIEs
	.long	661
	.long	0
LNames37:
	.long	398                             ; bits_per_delta_x
	.long	1                               ; Num DIEs
	.long	329
	.long	0
LNames11:
	.long	231                             ; tga_height
	.long	1                               ; Num DIEs
	.long	89
	.long	0
LNames30:
	.long	345                             ; bits_per_char_height
	.long	1                               ; Num DIEs
	.long	266
	.long	0
LNames17:
	.long	701                             ; tga_write_byte
	.long	1                               ; Num DIEs
	.long	813
	.long	0
LNames0:
	.long	716                             ; tga_write_word
	.long	1                               ; Num DIEs
	.long	863
	.long	0
LNames38:
	.long	740                             ; tga_set_font
	.long	1                               ; Num DIEs
	.long	963
	.long	0
LNames9:
	.long	808                             ; tga_fd_get_signed_bits
	.long	1                               ; Num DIEs
	.long	1237
	.long	0
LNames6:
	.long	731                             ; tga_save
	.long	1                               ; Num DIEs
	.long	913
	.long	0
LNames39:
	.long	772                             ; tga_fd_inc
	.long	1                               ; Num DIEs
	.long	1097
	.long	0
LNames22:
	.long	831                             ; tga_fd_draw_fg_pixel
	.long	1                               ; Num DIEs
	.long	1294
	.long	0
LNames18:
	.long	197                             ; tga_width
	.long	1                               ; Num DIEs
	.long	50
	.long	0
LNames12:
	.long	325                             ; bits_per_char_width
	.long	1                               ; Num DIEs
	.long	245
	.long	0
LNames29:
	.long	938                             ; tga_draw_glyph
	.long	1                               ; Num DIEs
	.long	1796
	.long	0
LNames13:
	.long	426                             ; char_height
	.long	1                               ; Num DIEs
	.long	371
	.long	0
LNames1:
	.long	622                             ; tga_clear
	.long	1                               ; Num DIEs
	.long	640
	.long	0
LNames31:
	.long	646                             ; tga_is_pixel_intersection
	.long	1                               ; Num DIEs
	.long	767
	.long	0
LNames36:
	.long	888                             ; tga_fd_draw_pixel
	.long	1                               ; Num DIEs
	.long	1483
	.long	0
LNames35:
	.long	482                             ; tga_pixel_intersection
	.long	1                               ; Num DIEs
	.long	441
	.long	0
LNames14:
	.long	574                             ; tga_get_char_width
	.long	1                               ; Num DIEs
	.long	536
	.long	0
LNames10:
	.long	593                             ; tga_get_char_height
	.long	1                               ; Num DIEs
	.long	561
	.long	0
LNames16:
	.long	672                             ; tga_clear_pixel_intersection
	.long	1                               ; Num DIEs
	.long	792
	.long	0
LNames33:
	.long	783                             ; tga_fd_get_unsigned_bits
	.long	1                               ; Num DIEs
	.long	1150
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
	.long	7                               ; Bucket 3
	.long	9                               ; Bucket 4
	.long	13                              ; Bucket 5
	.long	14                              ; Bucket 6
	.long	-1                              ; Bucket 7
	.long	15                              ; Bucket 8
	.long	17                              ; Bucket 9
	.long	20                              ; Bucket 10
	.long	2090147939                      ; Hash in Bucket 0
	.long	789719536                       ; Hash in Bucket 1
	.long	-1267332080                     ; Hash in Bucket 1
	.long	1950644907                      ; Hash in Bucket 2
	.long	1994413390                      ; Hash in Bucket 2
	.long	-594775205                      ; Hash in Bucket 2
	.long	-34160304                       ; Hash in Bucket 2
	.long	-282664779                      ; Hash in Bucket 3
	.long	-143589579                      ; Hash in Bucket 3
	.long	290644127                       ; Hash in Bucket 4
	.long	1802195773                      ; Hash in Bucket 4
	.long	2055135702                      ; Hash in Bucket 4
	.long	-104093792                      ; Hash in Bucket 4
	.long	-80380739                       ; Hash in Bucket 5
	.long	193495088                       ; Hash in Bucket 6
	.long	274395349                       ; Hash in Bucket 8
	.long	-1304652851                     ; Hash in Bucket 8
	.long	80989467                        ; Hash in Bucket 9
	.long	466678419                       ; Hash in Bucket 9
	.long	691577533                       ; Hash in Bucket 9
	.long	878862258                       ; Hash in Bucket 10
	.long	2089071269                      ; Hash in Bucket 10
	.long	-328142765                      ; Hash in Bucket 10
.set Lset69, Ltypes21-Ltypes_begin      ; Offset in Bucket 0
	.long	Lset69
.set Lset70, Ltypes6-Ltypes_begin       ; Offset in Bucket 1
	.long	Lset70
.set Lset71, Ltypes3-Ltypes_begin       ; Offset in Bucket 1
	.long	Lset71
.set Lset72, Ltypes2-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset72
.set Lset73, Ltypes5-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset73
.set Lset74, Ltypes16-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset74
.set Lset75, Ltypes14-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset75
.set Lset76, Ltypes11-Ltypes_begin      ; Offset in Bucket 3
	.long	Lset76
.set Lset77, Ltypes22-Ltypes_begin      ; Offset in Bucket 3
	.long	Lset77
.set Lset78, Ltypes19-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset78
.set Lset79, Ltypes1-Ltypes_begin       ; Offset in Bucket 4
	.long	Lset79
.set Lset80, Ltypes12-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset80
.set Lset81, Ltypes20-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset81
.set Lset82, Ltypes18-Ltypes_begin      ; Offset in Bucket 5
	.long	Lset82
.set Lset83, Ltypes7-Ltypes_begin       ; Offset in Bucket 6
	.long	Lset83
.set Lset84, Ltypes13-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset84
.set Lset85, Ltypes4-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset85
.set Lset86, Ltypes15-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset86
.set Lset87, Ltypes9-Ltypes_begin       ; Offset in Bucket 9
	.long	Lset87
.set Lset88, Ltypes17-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset88
.set Lset89, Ltypes8-Ltypes_begin       ; Offset in Bucket 10
	.long	Lset89
.set Lset90, Ltypes0-Ltypes_begin       ; Offset in Bucket 10
	.long	Lset90
.set Lset91, Ltypes10-Ltypes_begin      ; Offset in Bucket 10
	.long	Lset91
Ltypes21:
	.long	1082                            ; char
	.long	1                               ; Num DIEs
	.long	2402
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	267                             ; uint8_t
	.long	1                               ; Num DIEs
	.long	157
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	1125                            ; long long int
	.long	1                               ; Num DIEs
	.long	2468
	.short	36
	.byte	0
	.long	0
Ltypes2:
	.long	1115                            ; __int64_t
	.long	1                               ; Num DIEs
	.long	2457
	.short	22
	.byte	0
	.long	0
Ltypes5:
	.long	1286                            ; tga_fd_struct
	.long	1                               ; Num DIEs
	.long	2569
	.short	19
	.byte	0
	.long	0
Ltypes16:
	.long	1176                            ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	2533
	.short	36
	.byte	0
	.long	0
Ltypes14:
	.long	1093                            ; fpos_t
	.long	1                               ; Num DIEs
	.long	2435
	.short	22
	.byte	0
	.long	0
Ltypes11:
	.long	521                             ; __darwin_size_t
	.long	1                               ; Num DIEs
	.long	495
	.short	22
	.byte	0
	.long	0
Ltypes22:
	.long	1100                            ; __darwin_off_t
	.long	1                               ; Num DIEs
	.long	2446
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	207                             ; uint16_t
	.long	1                               ; Num DIEs
	.long	71
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	1277                            ; tga_fd_t
	.long	1                               ; Num DIEs
	.long	2557
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	993                             ; __sFILE
	.long	1                               ; Num DIEs
	.long	2061
	.short	19
	.byte	0
	.long	0
Ltypes20:
	.long	275                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	168
	.short	36
	.byte	0
	.long	0
Ltypes18:
	.long	537                             ; long unsigned int
	.long	1                               ; Num DIEs
	.long	506
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	299                             ; int
	.long	1                               ; Num DIEs
	.long	196
	.short	36
	.byte	0
	.long	0
Ltypes13:
	.long	1017                            ; short
	.long	1                               ; Num DIEs
	.long	2315
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	469                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	434
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	555                             ; int8_t
	.long	1                               ; Num DIEs
	.long	518
	.short	22
	.byte	0
	.long	0
Ltypes9:
	.long	514                             ; size_t
	.long	1                               ; Num DIEs
	.long	484
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	562                             ; signed char
	.long	1                               ; Num DIEs
	.long	529
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	216                             ; unsigned short
	.long	1                               ; Num DIEs
	.long	82
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	988                             ; FILE
	.long	1                               ; Num DIEs
	.long	2050
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	1033                            ; __sbuf
	.long	1                               ; Num DIEs
	.long	2322
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
