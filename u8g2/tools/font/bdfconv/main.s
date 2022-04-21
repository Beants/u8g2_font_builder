	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 0
	.file	1 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "main.c"
	.globl	_get_str_arg                    ; -- Begin function get_str_arg
	.p2align	2
_get_str_arg:                           ; @get_str_arg
Lfunc_begin0:
	.loc	1 46 0                          ; main.c:46:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	str	x2, [sp]
Ltmp1:
	.loc	1 47 11 prologue_end            ; main.c:47:11
	ldr	x8, [sp, #16]
	.loc	1 47 10 is_stmt 0               ; main.c:47:10
	ldr	x8, [x8]
	.loc	1 47 9                          ; main.c:47:9
	ldr	x8, [x8]
	.loc	1 47 8                          ; main.c:47:8
	ldrsb	w8, [x8]
Ltmp2:
	.loc	1 47 8                          ; main.c:47:8
	subs	w8, w8, #45                     ; =45
	b.ne	LBB0_7
; %bb.1:
Ltmp3:
	.loc	1 49 13 is_stmt 1               ; main.c:49:13
	ldr	x8, [sp, #16]
	.loc	1 49 12 is_stmt 0               ; main.c:49:12
	ldr	x8, [x8]
	.loc	1 49 11                         ; main.c:49:11
	ldr	x8, [x8]
	.loc	1 49 10                         ; main.c:49:10
	ldrsb	w8, [x8, #1]
	.loc	1 49 25                         ; main.c:49:25
	ldr	w9, [sp, #12]
Ltmp4:
	.loc	1 49 10                         ; main.c:49:10
	subs	w8, w8, w9
	b.ne	LBB0_6
; %bb.2:
Ltmp5:
	.loc	1 51 15 is_stmt 1               ; main.c:51:15
	ldr	x8, [sp, #16]
	.loc	1 51 14 is_stmt 0               ; main.c:51:14
	ldr	x8, [x8]
	.loc	1 51 13                         ; main.c:51:13
	ldr	x8, [x8]
	.loc	1 51 12                         ; main.c:51:12
	ldrsb	w8, [x8, #2]
Ltmp6:
	.loc	1 51 12                         ; main.c:51:12
	cbnz	w8, LBB0_4
; %bb.3:
Ltmp7:
	.loc	1 53 4 is_stmt 1                ; main.c:53:4
	ldr	x9, [sp, #16]
	.loc	1 53 9 is_stmt 0                ; main.c:53:9
	ldr	x8, [x9]
	add	x8, x8, #8                      ; =8
	str	x8, [x9]
	.loc	1 54 14 is_stmt 1               ; main.c:54:14
	ldr	x8, [sp, #16]
	.loc	1 54 13 is_stmt 0               ; main.c:54:13
	ldr	x8, [x8]
	.loc	1 54 12                         ; main.c:54:12
	ldr	x8, [x8]
	.loc	1 54 3                          ; main.c:54:3
	ldr	x9, [sp]
	.loc	1 54 10                         ; main.c:54:10
	str	x8, [x9]
	.loc	1 55 7 is_stmt 1                ; main.c:55:7
	b	LBB0_5
Ltmp8:
LBB0_4:
	.loc	1 58 15                         ; main.c:58:15
	ldr	x8, [sp, #16]
	.loc	1 58 14 is_stmt 0               ; main.c:58:14
	ldr	x8, [x8]
	.loc	1 58 13                         ; main.c:58:13
	ldr	x8, [x8]
	.loc	1 58 20                         ; main.c:58:20
	add	x8, x8, #2                      ; =2
	.loc	1 58 3                          ; main.c:58:3
	ldr	x9, [sp]
	.loc	1 58 10                         ; main.c:58:10
	str	x8, [x9]
Ltmp9:
LBB0_5:
	.loc	1 60 9 is_stmt 1                ; main.c:60:9
	ldr	x9, [sp, #16]
	.loc	1 60 14 is_stmt 0               ; main.c:60:14
	ldr	x8, [x9]
	add	x8, x8, #8                      ; =8
	str	x8, [x9]
	mov	w8, #1
	.loc	1 61 7 is_stmt 1                ; main.c:61:7
	str	w8, [sp, #28]
	b	LBB0_8
Ltmp10:
LBB0_6:
LBB0_7:
	.loc	1 64 3                          ; main.c:64:3
	str	wzr, [sp, #28]
LBB0_8:
	.loc	1 65 1                          ; main.c:65:1
	ldr	w0, [sp, #28]
	add	sp, sp, #32                     ; =32
	ret
Ltmp11:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.globl	_get_num_arg                    ; -- Begin function get_num_arg
	.p2align	2
_get_num_arg:                           ; @get_num_arg
Lfunc_begin1:
	.loc	1 69 0                          ; main.c:69:0
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
	str	x2, [sp]
Ltmp12:
	.loc	1 70 11 prologue_end            ; main.c:70:11
	ldr	x8, [sp, #16]
	.loc	1 70 10 is_stmt 0               ; main.c:70:10
	ldr	x8, [x8]
	.loc	1 70 9                          ; main.c:70:9
	ldr	x8, [x8]
	.loc	1 70 8                          ; main.c:70:8
	ldrsb	w8, [x8]
Ltmp13:
	.loc	1 70 8                          ; main.c:70:8
	subs	w8, w8, #45                     ; =45
	b.ne	LBB1_9
; %bb.1:
Ltmp14:
	.loc	1 72 13 is_stmt 1               ; main.c:72:13
	ldr	x8, [sp, #16]
	.loc	1 72 12 is_stmt 0               ; main.c:72:12
	ldr	x8, [x8]
	.loc	1 72 11                         ; main.c:72:11
	ldr	x8, [x8]
	.loc	1 72 10                         ; main.c:72:10
	ldrsb	w8, [x8, #1]
	.loc	1 72 25                         ; main.c:72:25
	ldr	w9, [sp, #12]
Ltmp15:
	.loc	1 72 10                         ; main.c:72:10
	subs	w8, w8, w9
	b.ne	LBB1_8
; %bb.2:
Ltmp16:
	.loc	1 75 15 is_stmt 1               ; main.c:75:15
	ldr	x8, [sp, #16]
	.loc	1 75 14 is_stmt 0               ; main.c:75:14
	ldr	x8, [x8]
	.loc	1 75 13                         ; main.c:75:13
	ldr	x8, [x8]
	.loc	1 75 12                         ; main.c:75:12
	ldrsb	w8, [x8, #2]
Ltmp17:
	.loc	1 75 12                         ; main.c:75:12
	cbnz	w8, LBB1_6
; %bb.3:
Ltmp18:
	.loc	1 77 11 is_stmt 1               ; main.c:77:11
	ldr	x8, [sp, #16]
	.loc	1 77 10 is_stmt 0               ; main.c:77:10
	ldr	x8, [x8]
	.loc	1 77 7                          ; main.c:77:7
	ldr	x8, [x8, #8]
Ltmp19:
	.loc	1 77 7                          ; main.c:77:7
	cbz	x8, LBB1_5
; %bb.4:
Ltmp20:
	.loc	1 79 6 is_stmt 1                ; main.c:79:6
	ldr	x9, [sp, #16]
	.loc	1 79 11 is_stmt 0               ; main.c:79:11
	ldr	x8, [x9]
	add	x8, x8, #8                      ; =8
	str	x8, [x9]
	.loc	1 80 25 is_stmt 1               ; main.c:80:25
	ldr	x8, [sp, #16]
	.loc	1 80 24 is_stmt 0               ; main.c:80:24
	ldr	x8, [x8]
	.loc	1 80 23                         ; main.c:80:23
	ldr	x0, [x8]
	mov	x1, #0
	mov	w2, #10
	.loc	1 80 14                         ; main.c:80:14
	bl	_strtoul
	.loc	1 80 5                          ; main.c:80:5
	ldr	x8, [sp]
	.loc	1 80 12                         ; main.c:80:12
	str	x0, [x8]
Ltmp21:
LBB1_5:
	.loc	1 82 7 is_stmt 1                ; main.c:82:7
	b	LBB1_7
Ltmp22:
LBB1_6:
	.loc	1 85 23                         ; main.c:85:23
	ldr	x8, [sp, #16]
	.loc	1 85 22 is_stmt 0               ; main.c:85:22
	ldr	x8, [x8]
	.loc	1 85 21                         ; main.c:85:21
	ldr	x8, [x8]
	.loc	1 85 28                         ; main.c:85:28
	add	x0, x8, #2                      ; =2
	mov	x1, #0
	mov	w2, #10
	.loc	1 85 12                         ; main.c:85:12
	bl	_strtoul
	.loc	1 85 3                          ; main.c:85:3
	ldr	x8, [sp]
	.loc	1 85 10                         ; main.c:85:10
	str	x0, [x8]
Ltmp23:
LBB1_7:
	.loc	1 87 9 is_stmt 1                ; main.c:87:9
	ldr	x9, [sp, #16]
	.loc	1 87 14 is_stmt 0               ; main.c:87:14
	ldr	x8, [x9]
	add	x8, x8, #8                      ; =8
	str	x8, [x9]
	mov	w8, #1
	.loc	1 88 7 is_stmt 1                ; main.c:88:7
	stur	w8, [x29, #-4]
	b	LBB1_10
Ltmp24:
LBB1_8:
LBB1_9:
	.loc	1 91 3                          ; main.c:91:3
	stur	wzr, [x29, #-4]
LBB1_10:
	.loc	1 92 1                          ; main.c:92:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp25:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_get_num_strarg                 ; -- Begin function get_num_strarg
	.p2align	2
_get_num_strarg:                        ; @get_num_strarg
Lfunc_begin2:
	.loc	1 95 0                          ; main.c:95:0
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
	str	x2, [sp]
Ltmp26:
	.loc	1 96 11 prologue_end            ; main.c:96:11
	ldr	x8, [sp, #16]
	.loc	1 96 10 is_stmt 0               ; main.c:96:10
	ldr	x8, [x8]
	.loc	1 96 9                          ; main.c:96:9
	ldr	x8, [x8]
	.loc	1 96 8                          ; main.c:96:8
	ldrsb	w8, [x8]
Ltmp27:
	.loc	1 96 8                          ; main.c:96:8
	subs	w8, w8, #45                     ; =45
	b.ne	LBB2_6
; %bb.1:
Ltmp28:
	.loc	1 99 21 is_stmt 1               ; main.c:99:21
	ldr	x8, [sp, #16]
	.loc	1 99 20 is_stmt 0               ; main.c:99:20
	ldr	x8, [x8]
	.loc	1 99 19                         ; main.c:99:19
	ldr	x8, [x8]
	.loc	1 99 26                         ; main.c:99:26
	add	x0, x8, #1                      ; =1
	.loc	1 99 30                         ; main.c:99:30
	ldr	x1, [sp, #8]
	.loc	1 99 10                         ; main.c:99:10
	bl	_strcmp
Ltmp29:
	.loc	1 99 10                         ; main.c:99:10
	cbnz	w0, LBB2_5
; %bb.2:
Ltmp30:
	.loc	1 102 16 is_stmt 1              ; main.c:102:16
	ldr	x8, [sp, #16]
	.loc	1 102 15 is_stmt 0              ; main.c:102:15
	ldr	x8, [x8]
	.loc	1 102 12                        ; main.c:102:12
	ldr	x8, [x8, #8]
Ltmp31:
	.loc	1 102 12                        ; main.c:102:12
	cbz	x8, LBB2_4
; %bb.3:
Ltmp32:
	.loc	1 104 4 is_stmt 1               ; main.c:104:4
	ldr	x9, [sp, #16]
	.loc	1 104 9 is_stmt 0               ; main.c:104:9
	ldr	x8, [x9]
	add	x8, x8, #8                      ; =8
	str	x8, [x9]
	.loc	1 105 23 is_stmt 1              ; main.c:105:23
	ldr	x8, [sp, #16]
	.loc	1 105 22 is_stmt 0              ; main.c:105:22
	ldr	x8, [x8]
	.loc	1 105 21                        ; main.c:105:21
	ldr	x0, [x8]
	mov	x1, #0
	mov	w2, #10
	.loc	1 105 12                        ; main.c:105:12
	bl	_strtoul
	.loc	1 105 3                         ; main.c:105:3
	ldr	x8, [sp]
	.loc	1 105 10                        ; main.c:105:10
	str	x0, [x8]
Ltmp33:
LBB2_4:
	.loc	1 107 9 is_stmt 1               ; main.c:107:9
	ldr	x9, [sp, #16]
	.loc	1 107 14 is_stmt 0              ; main.c:107:14
	ldr	x8, [x9]
	add	x8, x8, #8                      ; =8
	str	x8, [x9]
	mov	w8, #1
	.loc	1 108 7 is_stmt 1               ; main.c:108:7
	stur	w8, [x29, #-4]
	b	LBB2_7
Ltmp34:
LBB2_5:
LBB2_6:
	.loc	1 111 3                         ; main.c:111:3
	stur	wzr, [x29, #-4]
LBB2_7:
	.loc	1 112 1                         ; main.c:112:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp35:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.globl	_is_arg                         ; -- Begin function is_arg
	.p2align	2
_is_arg:                                ; @is_arg
Lfunc_begin3:
	.loc	1 115 0                         ; main.c:115:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	w1, [sp, #12]
Ltmp37:
	.loc	1 116 11 prologue_end           ; main.c:116:11
	ldr	x8, [sp, #16]
	.loc	1 116 10 is_stmt 0              ; main.c:116:10
	ldr	x8, [x8]
	.loc	1 116 9                         ; main.c:116:9
	ldr	x8, [x8]
	.loc	1 116 8                         ; main.c:116:8
	ldrsb	w8, [x8]
Ltmp38:
	.loc	1 116 8                         ; main.c:116:8
	subs	w8, w8, #45                     ; =45
	b.ne	LBB3_4
; %bb.1:
Ltmp39:
	.loc	1 118 13 is_stmt 1              ; main.c:118:13
	ldr	x8, [sp, #16]
	.loc	1 118 12 is_stmt 0              ; main.c:118:12
	ldr	x8, [x8]
	.loc	1 118 11                        ; main.c:118:11
	ldr	x8, [x8]
	.loc	1 118 10                        ; main.c:118:10
	ldrsb	w8, [x8, #1]
	.loc	1 118 25                        ; main.c:118:25
	ldr	w9, [sp, #12]
Ltmp40:
	.loc	1 118 10                        ; main.c:118:10
	subs	w8, w8, w9
	b.ne	LBB3_3
; %bb.2:
Ltmp41:
	.loc	1 120 9 is_stmt 1               ; main.c:120:9
	ldr	x9, [sp, #16]
	.loc	1 120 14 is_stmt 0              ; main.c:120:14
	ldr	x8, [x9]
	add	x8, x8, #8                      ; =8
	str	x8, [x9]
	mov	w8, #1
	.loc	1 121 7 is_stmt 1               ; main.c:121:7
	str	w8, [sp, #28]
	b	LBB3_5
Ltmp42:
LBB3_3:
LBB3_4:
	.loc	1 124 3                         ; main.c:124:3
	str	wzr, [sp, #28]
LBB3_5:
	.loc	1 125 1                         ; main.c:125:1
	ldr	w0, [sp, #28]
	add	sp, sp, #32                     ; =32
	ret
Ltmp43:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.globl	_help                           ; -- Begin function help
	.p2align	2
_help:                                  ; @help
Lfunc_begin4:
	.loc	1 129 0                         ; main.c:129:0
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Ltmp44:
	.loc	1 0 0 prologue_end              ; main.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	.loc	1 130 3                         ; main.c:130:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	.loc	1 131 3 is_stmt 1               ; main.c:131:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	.loc	1 132 3 is_stmt 1               ; main.c:132:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	.loc	1 133 3 is_stmt 1               ; main.c:133:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	.loc	1 134 3 is_stmt 1               ; main.c:134:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	.loc	1 135 3 is_stmt 1               ; main.c:135:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	.loc	1 136 3 is_stmt 1               ; main.c:136:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	.loc	1 137 3 is_stmt 1               ; main.c:137:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	.loc	1 138 3 is_stmt 1               ; main.c:138:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	.loc	1 139 3 is_stmt 1               ; main.c:139:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	.loc	1 140 3 is_stmt 1               ; main.c:140:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	.loc	1 141 3 is_stmt 1               ; main.c:141:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	.loc	1 142 3 is_stmt 1               ; main.c:142:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	.loc	1 143 3 is_stmt 1               ; main.c:143:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	.loc	1 145 3 is_stmt 1               ; main.c:145:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	.loc	1 146 3 is_stmt 1               ; main.c:146:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	.loc	1 147 3 is_stmt 1               ; main.c:147:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	.loc	1 148 3 is_stmt 1               ; main.c:148:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	.loc	1 149 3 is_stmt 1               ; main.c:149:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	.loc	1 150 3 is_stmt 1               ; main.c:150:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.20@PAGE
	add	x0, x0, l_.str.20@PAGEOFF
	.loc	1 151 3 is_stmt 1               ; main.c:151:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.21@PAGE
	add	x0, x0, l_.str.21@PAGEOFF
	.loc	1 152 3 is_stmt 1               ; main.c:152:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.22@PAGE
	add	x0, x0, l_.str.22@PAGEOFF
	.loc	1 154 3 is_stmt 1               ; main.c:154:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.23@PAGE
	add	x0, x0, l_.str.23@PAGEOFF
	.loc	1 155 3 is_stmt 1               ; main.c:155:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.24@PAGE
	add	x0, x0, l_.str.24@PAGEOFF
	.loc	1 156 3 is_stmt 1               ; main.c:156:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.25@PAGE
	add	x0, x0, l_.str.25@PAGEOFF
	.loc	1 157 3 is_stmt 1               ; main.c:157:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.26@PAGE
	add	x0, x0, l_.str.26@PAGEOFF
	.loc	1 158 3 is_stmt 1               ; main.c:158:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.27@PAGE
	add	x0, x0, l_.str.27@PAGEOFF
	.loc	1 159 3 is_stmt 1               ; main.c:159:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.28@PAGE
	add	x0, x0, l_.str.28@PAGEOFF
	.loc	1 160 3 is_stmt 1               ; main.c:160:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.29@PAGE
	add	x0, x0, l_.str.29@PAGEOFF
	.loc	1 161 3 is_stmt 1               ; main.c:161:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.30@PAGE
	add	x0, x0, l_.str.30@PAGEOFF
	.loc	1 162 3 is_stmt 1               ; main.c:162:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.31@PAGE
	add	x0, x0, l_.str.31@PAGEOFF
	.loc	1 163 3 is_stmt 1               ; main.c:163:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.32@PAGE
	add	x0, x0, l_.str.32@PAGEOFF
	.loc	1 164 3 is_stmt 1               ; main.c:164:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.33@PAGE
	add	x0, x0, l_.str.33@PAGEOFF
	.loc	1 165 3 is_stmt 1               ; main.c:165:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.34@PAGE
	add	x0, x0, l_.str.34@PAGEOFF
	.loc	1 166 3 is_stmt 1               ; main.c:166:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.35@PAGE
	add	x0, x0, l_.str.35@PAGEOFF
	.loc	1 167 3 is_stmt 1               ; main.c:167:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.36@PAGE
	add	x0, x0, l_.str.36@PAGEOFF
	.loc	1 169 3 is_stmt 1               ; main.c:169:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.37@PAGE
	add	x0, x0, l_.str.37@PAGEOFF
	.loc	1 171 3 is_stmt 1               ; main.c:171:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.38@PAGE
	add	x0, x0, l_.str.38@PAGEOFF
	.loc	1 172 3 is_stmt 1               ; main.c:172:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.39@PAGE
	add	x0, x0, l_.str.39@PAGEOFF
	.loc	1 173 3 is_stmt 1               ; main.c:173:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.40@PAGE
	add	x0, x0, l_.str.40@PAGEOFF
	.loc	1 174 3 is_stmt 1               ; main.c:174:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.41@PAGE
	add	x0, x0, l_.str.41@PAGEOFF
	.loc	1 175 3 is_stmt 1               ; main.c:175:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.42@PAGE
	add	x0, x0, l_.str.42@PAGEOFF
	.loc	1 176 3 is_stmt 1               ; main.c:176:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.43@PAGE
	add	x0, x0, l_.str.43@PAGEOFF
	.loc	1 177 3 is_stmt 1               ; main.c:177:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.44@PAGE
	add	x0, x0, l_.str.44@PAGEOFF
	.loc	1 178 3 is_stmt 1               ; main.c:178:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.45@PAGE
	add	x0, x0, l_.str.45@PAGEOFF
	.loc	1 179 3 is_stmt 1               ; main.c:179:3
	bl	_printf
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.46@PAGE
	add	x0, x0, l_.str.46@PAGEOFF
	.loc	1 180 3 is_stmt 1               ; main.c:180:3
	bl	_printf
	.loc	1 182 1                         ; main.c:182:1
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
Ltmp45:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_get_line_height            ; -- Begin function tga_get_line_height
	.p2align	2
_tga_get_line_height:                   ; @tga_get_line_height
Lfunc_begin5:
	.loc	1 205 0                         ; main.c:205:0
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
Ltmp46:
	.loc	1 207 16 prologue_end           ; main.c:207:16
	ldr	x8, [sp, #16]
	.loc	1 207 30 is_stmt 0              ; main.c:207:30
	ldr	x0, [x8, #1288]
	.loc	1 207 3                         ; main.c:207:3
	bl	_tga_set_font
	.loc	1 208 7 is_stmt 1               ; main.c:208:7
	bl	_tga_get_char_height
	.loc	1 208 5 is_stmt 0               ; main.c:208:5
	str	w0, [sp, #4]
	.loc	1 209 16 is_stmt 1              ; main.c:209:16
	ldr	x8, [sp, #8]
	.loc	1 209 20 is_stmt 0              ; main.c:209:20
	ldr	x0, [x8, #1288]
	.loc	1 209 3                         ; main.c:209:3
	bl	_tga_set_font
Ltmp47:
	.loc	1 210 8 is_stmt 1               ; main.c:210:8
	ldr	w8, [sp, #4]
	str	w8, [sp]                        ; 4-byte Folded Spill
	.loc	1 210 12 is_stmt 0              ; main.c:210:12
	bl	_tga_get_char_height
	ldr	w8, [sp]                        ; 4-byte Folded Reload
Ltmp48:
	.loc	1 210 8                         ; main.c:210:8
	subs	w8, w8, w0
	b.hs	LBB5_2
; %bb.1:
Ltmp49:
	.loc	1 211 12 is_stmt 1              ; main.c:211:12
	bl	_tga_get_char_height
	.loc	1 211 5 is_stmt 0               ; main.c:211:5
	stur	w0, [x29, #-4]
	b	LBB5_3
Ltmp50:
LBB5_2:
	.loc	1 212 10 is_stmt 1              ; main.c:212:10
	ldr	w8, [sp, #4]
	.loc	1 212 3 is_stmt 0               ; main.c:212:3
	stur	w8, [x29, #-4]
LBB5_3:
	.loc	1 213 1 is_stmt 1               ; main.c:213:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp51:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_draw_font_line             ; -- Begin function tga_draw_font_line
	.p2align	2
_tga_draw_font_line:                    ; @tga_draw_font_line
Lfunc_begin6:
	.loc	1 216 0                         ; main.c:216:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160                    ; =160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144                   ; =144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	w0, [x29, #-48]
	stur	x1, [x29, #-56]
	stur	x2, [x29, #-64]
	str	x3, [sp, #72]
	str	x4, [sp, #64]
	mov	w8, #1
Ltmp52:
	.loc	1 222 12 prologue_end           ; main.c:222:12
	str	w8, [sp, #48]
Ltmp53:
	.loc	1 223 10                        ; main.c:223:10
	str	xzr, [sp, #56]
LBB6_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp54:
	.loc	1 223 15 is_stmt 0              ; main.c:223:15
	ldr	x9, [sp, #56]
	mov	w8, #0
	.loc	1 223 21                        ; main.c:223:21
	subs	x9, x9, #16                     ; =16
	str	w8, [sp, #44]                   ; 4-byte Folded Spill
	b.ge	LBB6_3
; %bb.2:                                ;   in Loop: Header=BB6_1 Depth=1
	.loc	1 223 24                        ; main.c:223:24
	ldr	w8, [sp, #48]
	.loc	1 223 33                        ; main.c:223:33
	subs	w8, w8, #0                      ; =0
	cset	w8, ne
	str	w8, [sp, #44]                   ; 4-byte Folded Spill
Ltmp55:
LBB6_3:                                 ;   in Loop: Header=BB6_1 Depth=1
	.loc	1 0 33                          ; main.c:0:33
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	.loc	1 223 3                         ; main.c:223:3
	tbz	w8, #0, LBB6_8
; %bb.4:                                ;   in Loop: Header=BB6_1 Depth=1
Ltmp56:
	.loc	1 225 29 is_stmt 1              ; main.c:225:29
	ldr	x8, [sp, #56]
	.loc	1 225 31 is_stmt 0              ; main.c:225:31
	ldur	x9, [x29, #-56]
	.loc	1 225 30                        ; main.c:225:30
	add	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 225 10                        ; main.c:225:10
	and	w0, w8, #0xffff
	bl	_tga_get_glyph_data
Ltmp57:
	.loc	1 225 10                        ; main.c:225:10
	cbz	x0, LBB6_6
; %bb.5:                                ;   in Loop: Header=BB6_1 Depth=1
Ltmp58:
	.loc	1 226 11 is_stmt 1              ; main.c:226:11
	str	wzr, [sp, #48]
Ltmp59:
LBB6_6:                                 ;   in Loop: Header=BB6_1 Depth=1
; %bb.7:                                ;   in Loop: Header=BB6_1 Depth=1
	.loc	1 223 40                        ; main.c:223:40
	ldr	x8, [sp, #56]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #56]
	.loc	1 223 3 is_stmt 0               ; main.c:223:3
	b	LBB6_1
Ltmp60:
LBB6_8:
	.loc	1 229 8 is_stmt 1               ; main.c:229:8
	ldr	w8, [sp, #48]
Ltmp61:
	.loc	1 229 8 is_stmt 0               ; main.c:229:8
	cbz	w8, LBB6_10
; %bb.9:
Ltmp62:
	.loc	1 230 5 is_stmt 1               ; main.c:230:5
	stur	wzr, [x29, #-44]
	b	LBB6_19
Ltmp63:
LBB6_10:
	.loc	1 232 3                         ; main.c:232:3
	ldur	x10, [x29, #-56]
	ldur	x8, [x29, #-56]
	sub	x0, x29, #40                    ; =40
	mov	w1, #0
	mov	x2, #32
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x3, l_.str.48@PAGE
	add	x3, x3, l_.str.48@PAGEOFF
	.loc	1 232 3                         ; main.c:232:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	___sprintf_chk
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _left_margin@PAGE
	.loc	1 234 7 is_stmt 1               ; main.c:234:7
	ldr	x8, [x8, _left_margin@PAGEOFF]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 234 5 is_stmt 0               ; main.c:234:5
	str	w8, [sp, #52]
Ltmp64:
	.loc	1 235 8 is_stmt 1               ; main.c:235:8
	ldur	x8, [x29, #-64]
Ltmp65:
	.loc	1 235 8 is_stmt 0               ; main.c:235:8
	cbz	x8, LBB6_14
; %bb.11:
Ltmp66:
	.loc	1 237 10 is_stmt 1              ; main.c:237:10
	ldur	x8, [x29, #-64]
	.loc	1 237 24 is_stmt 0              ; main.c:237:24
	ldr	x8, [x8, #1288]
Ltmp67:
	.loc	1 237 10                        ; main.c:237:10
	cbz	x8, LBB6_13
; %bb.12:
Ltmp68:
	.loc	1 239 20 is_stmt 1              ; main.c:239:20
	ldur	x8, [x29, #-64]
	.loc	1 239 34 is_stmt 0              ; main.c:239:34
	ldr	x0, [x8, #1288]
	.loc	1 239 7                         ; main.c:239:7
	bl	_tga_set_font
	.loc	1 240 28 is_stmt 1              ; main.c:240:28
	ldr	w0, [sp, #52]
	.loc	1 240 31 is_stmt 0              ; main.c:240:31
	ldur	w1, [x29, #-48]
	sub	x2, x29, #40                    ; =40
	mov	w4, #0
	.loc	1 240 12                        ; main.c:240:12
	mov	x3, x4
	bl	_tga_draw_string
	.loc	1 240 9                         ; main.c:240:9
	ldr	w8, [sp, #52]
	add	w8, w8, w0
	str	w8, [sp, #52]
Ltmp69:
LBB6_13:
LBB6_14:
	.loc	1 243 5 is_stmt 1               ; main.c:243:5
	ldr	w8, [sp, #52]
	add	w8, w8, #4                      ; =4
	str	w8, [sp, #52]
	.loc	1 245 16                        ; main.c:245:16
	ldr	x8, [sp, #72]
	.loc	1 245 20 is_stmt 0              ; main.c:245:20
	ldr	x0, [x8, #1288]
	.loc	1 245 3                         ; main.c:245:3
	bl	_tga_set_font
Ltmp70:
	.loc	1 246 10 is_stmt 1              ; main.c:246:10
	str	xzr, [sp, #56]
LBB6_15:                                ; =>This Inner Loop Header: Depth=1
Ltmp71:
	.loc	1 246 15 is_stmt 0              ; main.c:246:15
	ldr	x8, [sp, #56]
	.loc	1 246 18                        ; main.c:246:18
	ldr	x9, [sp, #64]
Ltmp72:
	.loc	1 246 3                         ; main.c:246:3
	subs	x8, x8, x9
	b.ge	LBB6_18
; %bb.16:                               ;   in Loop: Header=BB6_15 Depth=1
Ltmp73:
	.loc	1 248 20 is_stmt 1              ; main.c:248:20
	ldr	w8, [sp, #52]
                                        ; kill: def $x8 killed $w8
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	.loc	1 248 25 is_stmt 0              ; main.c:248:25
	bl	_tga_get_char_width
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	.loc	1 248 45                        ; main.c:248:45
	add	w10, w0, #2                     ; =2
                                        ; implicit-def: $x9
	.loc	1 248 24                        ; main.c:248:24
	mov	x9, x10
	sxtw	x9, w9
	.loc	1 248 49                        ; main.c:248:49
	ldr	x10, [sp, #56]
	.loc	1 248 48                        ; main.c:248:48
	mul	x9, x9, x10
	.loc	1 248 22                        ; main.c:248:22
	add	x8, x8, x9
	.loc	1 248 20                        ; main.c:248:20
	mov	x0, x8
	.loc	1 248 51                        ; main.c:248:51
	ldur	w1, [x29, #-48]
	.loc	1 248 53                        ; main.c:248:53
	ldur	x8, [x29, #-56]
	.loc	1 248 63                        ; main.c:248:63
	ldr	x9, [sp, #56]
	.loc	1 248 62                        ; main.c:248:62
	add	x8, x8, x9
	.loc	1 0 0                           ; main.c:0:0
	adrp	x9, _font_picture_extra_info@PAGE
	.loc	1 248 66                        ; main.c:248:66
	ldr	w3, [x9, _font_picture_extra_info@PAGEOFF]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 248 5                         ; main.c:248:5
	and	w2, w8, #0xffff
	bl	_tga_draw_glyph
Ltmp74:
; %bb.17:                               ;   in Loop: Header=BB6_15 Depth=1
	.loc	1 246 36 is_stmt 1              ; main.c:246:36
	ldr	x8, [sp, #56]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #56]
	.loc	1 246 3 is_stmt 0               ; main.c:246:3
	b	LBB6_15
Ltmp75:
LBB6_18:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _left_margin@PAGE
	.loc	1 251 10 is_stmt 1              ; main.c:251:10
	ldr	x8, [x8, _left_margin@PAGEOFF]
	.loc	1 251 24 is_stmt 0              ; main.c:251:24
	ldr	w9, [sp, #52]
                                        ; kill: def $x9 killed $w9
	.loc	1 251 22                        ; main.c:251:22
	add	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	.loc	1 251 29                        ; main.c:251:29
	bl	_tga_get_char_width
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	.loc	1 251 49                        ; main.c:251:49
	add	w10, w0, #2                     ; =2
                                        ; implicit-def: $x9
	.loc	1 251 28                        ; main.c:251:28
	mov	x9, x10
	sxtw	x9, w9
	.loc	1 251 53                        ; main.c:251:53
	ldr	x10, [sp, #64]
	.loc	1 251 52                        ; main.c:251:52
	mul	x9, x9, x10
	.loc	1 251 26                        ; main.c:251:26
	add	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 251 3                         ; main.c:251:3
	stur	w8, [x29, #-44]
LBB6_19:
	.loc	1 252 1 is_stmt 1               ; main.c:252:1
	ldur	w8, [x29, #-44]
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	ldur	x9, [x29, #-8]
	subs	x8, x8, x9
	b.ne	LBB6_21
; %bb.20:
	.loc	1 0 1 is_stmt 0                 ; main.c:0:1
	ldr	w0, [sp, #20]                   ; 4-byte Folded Reload
	.loc	1 252 1                         ; main.c:252:1
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160                    ; =160
	ret
LBB6_21:
	.loc	1 0 0                           ; main.c:0:0
	bl	___stack_chk_fail
Ltmp76:
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_draw_font_info             ; -- Begin function tga_draw_font_info
	.p2align	2
_tga_draw_font_info:                    ; @tga_draw_font_info
Lfunc_begin7:
	.loc	1 255 0 is_stmt 1               ; main.c:255:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112                    ; =112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96                    ; =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
Ltmp77:
	.loc	1 260 16 prologue_end           ; main.c:260:16
	stur	wzr, [x29, #-44]
	.loc	1 261 33                        ; main.c:261:33
	ldur	x0, [x29, #-32]
	mov	x1, #65
	.loc	1 261 11 is_stmt 0              ; main.c:261:11
	bl	_bf_GetIndexByEncoding
	.loc	1 261 9                         ; main.c:261:9
	stur	w0, [x29, #-40]
Ltmp78:
	.loc	1 262 8 is_stmt 1               ; main.c:262:8
	ldur	w8, [x29, #-40]
Ltmp79:
	.loc	1 262 8 is_stmt 0               ; main.c:262:8
	tbnz	w8, #31, LBB7_2
; %bb.1:
Ltmp80:
	.loc	1 264 20 is_stmt 1              ; main.c:264:20
	ldur	x8, [x29, #-32]
	.loc	1 264 24 is_stmt 0              ; main.c:264:24
	ldr	x8, [x8, #8]
	.loc	1 264 35                        ; main.c:264:35
	ldursw	x9, [x29, #-40]
	.loc	1 264 20                        ; main.c:264:20
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 264 47                        ; main.c:264:47
	ldr	x8, [x8, #48]
	.loc	1 264 49                        ; main.c:264:49
	ldur	x9, [x29, #-32]
	.loc	1 264 53                        ; main.c:264:53
	ldr	x9, [x9, #8]
	.loc	1 264 64                        ; main.c:264:64
	ldursw	x10, [x29, #-40]
	.loc	1 264 49                        ; main.c:264:49
	ldr	x9, [x9, x10, lsl #3]
	.loc	1 264 76                        ; main.c:264:76
	ldr	x9, [x9, #64]
	.loc	1 264 48                        ; main.c:264:48
	add	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 264 18                        ; main.c:264:18
	stur	w8, [x29, #-44]
Ltmp81:
LBB7_2:
	.loc	1 267 8 is_stmt 1               ; main.c:267:8
	ldur	x8, [x29, #-24]
Ltmp82:
	.loc	1 267 8 is_stmt 0               ; main.c:267:8
	cbz	x8, LBB7_6
; %bb.3:
Ltmp83:
	.loc	1 269 10 is_stmt 1              ; main.c:269:10
	ldur	x8, [x29, #-24]
	.loc	1 269 24 is_stmt 0              ; main.c:269:24
	ldr	x8, [x8, #1288]
Ltmp84:
	.loc	1 269 10                        ; main.c:269:10
	cbz	x8, LBB7_5
; %bb.4:
Ltmp85:
	.loc	1 272 20 is_stmt 1              ; main.c:272:20
	ldur	x8, [x29, #-24]
	.loc	1 272 34 is_stmt 0              ; main.c:272:34
	ldr	x0, [x8, #1288]
	.loc	1 272 7                         ; main.c:272:7
	bl	_tga_set_font
	.loc	1 274 13 is_stmt 1              ; main.c:274:13
	bl	_tga_get_char_height
	.loc	1 274 34 is_stmt 0              ; main.c:274:34
	add	w9, w0, #1                      ; =1
	.loc	1 274 9                         ; main.c:274:9
	ldur	w8, [x29, #-8]
	add	w8, w8, w9
	stur	w8, [x29, #-8]
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _left_margin@PAGE
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	.loc	1 275 11 is_stmt 1              ; main.c:275:11
	ldr	x8, [x8, _left_margin@PAGEOFF]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 275 9 is_stmt 0               ; main.c:275:9
	stur	w8, [x29, #-36]
	.loc	1 276 28 is_stmt 1              ; main.c:276:28
	ldur	w0, [x29, #-36]
	.loc	1 276 31 is_stmt 0              ; main.c:276:31
	ldur	w1, [x29, #-8]
	.loc	1 276 34                        ; main.c:276:34
	ldur	x2, [x29, #-16]
	mov	w4, #0
	str	w4, [sp, #48]                   ; 4-byte Folded Spill
	.loc	1 276 12                        ; main.c:276:12
	mov	x3, x4
	bl	_tga_draw_string
	.loc	1 276 9                         ; main.c:276:9
	ldur	w8, [x29, #-36]
	add	w8, w8, w0
	stur	w8, [x29, #-36]
	.loc	1 278 13 is_stmt 1              ; main.c:278:13
	bl	_tga_get_char_height
	.loc	1 278 34 is_stmt 0              ; main.c:278:34
	add	w9, w0, #1                      ; =1
	.loc	1 278 9                         ; main.c:278:9
	ldur	w8, [x29, #-8]
	add	w8, w8, w9
	stur	w8, [x29, #-8]
	.loc	1 279 7 is_stmt 1               ; main.c:279:7
	bl	_tga_get_char_width
	str	w0, [sp, #20]                   ; 4-byte Folded Spill
	bl	_tga_get_char_height
	ldr	w11, [sp, #20]                  ; 4-byte Folded Reload
	ldr	w1, [sp, #48]                   ; 4-byte Folded Reload
	mov	x10, x0
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, _tga_draw_font_info.s@PAGE
	add	x0, x0, _tga_draw_font_info.s@PAGEOFF
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	mov	x2, #256
	str	x2, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x3, l_.str.49@PAGE
	add	x3, x3, l_.str.49@PAGEOFF
	.loc	1 279 7                         ; main.c:279:7
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	___sprintf_chk
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	ldr	w4, [sp, #48]                   ; 4-byte Folded Reload
	.loc	1 280 11 is_stmt 1              ; main.c:280:11
	ldr	x8, [x8, _left_margin@PAGEOFF]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 280 9 is_stmt 0               ; main.c:280:9
	stur	w8, [x29, #-36]
	.loc	1 281 28 is_stmt 1              ; main.c:281:28
	ldur	w0, [x29, #-36]
	.loc	1 281 31 is_stmt 0              ; main.c:281:31
	ldur	w1, [x29, #-8]
	.loc	1 281 12                        ; main.c:281:12
	mov	x3, x4
	bl	_tga_draw_string
	.loc	1 281 9                         ; main.c:281:9
	ldur	w8, [x29, #-36]
	add	w8, w8, w0
	stur	w8, [x29, #-36]
	.loc	1 283 13 is_stmt 1              ; main.c:283:13
	bl	_tga_get_char_height
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	ldr	w1, [sp, #48]                   ; 4-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	.loc	1 283 34 is_stmt 0              ; main.c:283:34
	add	w9, w8, #1                      ; =1
	.loc	1 283 9                         ; main.c:283:9
	ldur	w8, [x29, #-8]
	add	w8, w8, w9
	stur	w8, [x29, #-8]
	.loc	1 284 7 is_stmt 1               ; main.c:284:7
	ldur	w8, [x29, #-44]
                                        ; implicit-def: $x10
	mov	x10, x8
	ldur	x8, [x29, #-32]
	ldr	w9, [x8, #1300]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x3, l_.str.50@PAGE
	add	x3, x3, l_.str.50@PAGEOFF
	.loc	1 284 7                         ; main.c:284:7
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	___sprintf_chk
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	ldr	w4, [sp, #48]                   ; 4-byte Folded Reload
	.loc	1 285 11 is_stmt 1              ; main.c:285:11
	ldr	x8, [x8, _left_margin@PAGEOFF]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 285 9 is_stmt 0               ; main.c:285:9
	stur	w8, [x29, #-36]
	.loc	1 286 28 is_stmt 1              ; main.c:286:28
	ldur	w0, [x29, #-36]
	.loc	1 286 31 is_stmt 0              ; main.c:286:31
	ldur	w1, [x29, #-8]
	.loc	1 286 12                        ; main.c:286:12
	mov	x3, x4
	bl	_tga_draw_string
	.loc	1 286 9                         ; main.c:286:9
	ldur	w8, [x29, #-36]
	add	w8, w8, w0
	stur	w8, [x29, #-36]
	.loc	1 287 15 is_stmt 1              ; main.c:287:15
	bl	_tga_get_char_height
	.loc	1 287 36 is_stmt 0              ; main.c:287:36
	add	w8, w0, #1                      ; =1
	mov	w9, #3
	.loc	1 287 39                        ; main.c:287:39
	mul	w8, w8, w9
	.loc	1 287 7                         ; main.c:287:7
	stur	w8, [x29, #-4]
	b	LBB7_7
Ltmp86:
LBB7_5:
LBB7_6:
	.loc	1 290 3 is_stmt 1               ; main.c:290:3
	stur	wzr, [x29, #-4]
LBB7_7:
	.loc	1 291 1                         ; main.c:291:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112                    ; =112
	ret
Ltmp87:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.globl	_tga_draw_font                  ; -- Begin function tga_draw_font
	.p2align	2
_tga_draw_font:                         ; @tga_draw_font
Lfunc_begin8:
	.loc	1 295 0                         ; main.c:295:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96                     ; =96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80                    ; =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	str	x4, [sp, #40]
Ltmp88:
	.loc	1 298 8 prologue_end            ; main.c:298:8
	str	wzr, [sp, #24]
	.loc	1 300 10                        ; main.c:300:10
	ldur	x8, [x29, #-32]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	.loc	1 300 62 is_stmt 0              ; main.c:300:62
	ldur	x0, [x29, #-24]
	.loc	1 300 76                        ; main.c:300:76
	ldur	x1, [x29, #-32]
	.loc	1 300 42                        ; main.c:300:42
	bl	_tga_get_line_height
	mov	x10, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	.loc	1 0 0                           ; main.c:0:0
	adrp	x1, l_.str.51@PAGE
	add	x1, x1, l_.str.51@PAGEOFF
	.loc	1 300 3                         ; main.c:300:3
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_bf_Log
	.loc	1 302 28 is_stmt 1              ; main.c:302:28
	ldur	w0, [x29, #-4]
	.loc	1 302 31 is_stmt 0              ; main.c:302:31
	ldur	x1, [x29, #-16]
	.loc	1 302 41                        ; main.c:302:41
	ldur	x2, [x29, #-24]
	.loc	1 302 55                        ; main.c:302:55
	ldur	x3, [x29, #-32]
	.loc	1 302 8                         ; main.c:302:8
	bl	_tga_draw_font_info
	.loc	1 302 5                         ; main.c:302:5
	ldur	w8, [x29, #-4]
	add	w8, w8, w0
	stur	w8, [x29, #-4]
	.loc	1 304 30 is_stmt 1              ; main.c:304:30
	ldur	x0, [x29, #-24]
	.loc	1 304 44 is_stmt 0              ; main.c:304:44
	ldur	x1, [x29, #-32]
	.loc	1 304 10                        ; main.c:304:10
	bl	_tga_get_line_height
	.loc	1 304 47                        ; main.c:304:47
	add	w9, w0, #1                      ; =1
	.loc	1 304 5                         ; main.c:304:5
	ldur	w8, [x29, #-4]
	add	w8, w8, w9
	stur	w8, [x29, #-4]
Ltmp89:
	.loc	1 308 10 is_stmt 1              ; main.c:308:10
	str	xzr, [sp, #32]
LBB8_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp90:
	.loc	1 308 15 is_stmt 0              ; main.c:308:15
	ldr	x8, [sp, #32]
Ltmp91:
	.loc	1 308 3                         ; main.c:308:3
	subs	x8, x8, #16, lsl #12            ; =65536
	b.ge	LBB8_8
; %bb.2:                                ;   in Loop: Header=BB8_1 Depth=1
Ltmp92:
	.loc	1 310 28 is_stmt 1              ; main.c:310:28
	ldur	w0, [x29, #-4]
	.loc	1 310 31 is_stmt 0              ; main.c:310:31
	ldr	x1, [sp, #32]
	.loc	1 310 34                        ; main.c:310:34
	ldur	x2, [x29, #-24]
	.loc	1 310 48                        ; main.c:310:48
	ldur	x3, [x29, #-32]
	.loc	1 310 52                        ; main.c:310:52
	ldr	x4, [sp, #40]
	.loc	1 310 9                         ; main.c:310:9
	bl	_tga_draw_font_line
	.loc	1 310 7                         ; main.c:310:7
	str	w0, [sp, #28]
Ltmp93:
	.loc	1 311 10 is_stmt 1              ; main.c:311:10
	ldr	w8, [sp, #28]
Ltmp94:
	.loc	1 311 10 is_stmt 0              ; main.c:311:10
	subs	w8, w8, #0                      ; =0
	b.ls	LBB8_6
; %bb.3:                                ;   in Loop: Header=BB8_1 Depth=1
Ltmp95:
	.loc	1 313 12 is_stmt 1              ; main.c:313:12
	ldr	w8, [sp, #24]
	.loc	1 313 19 is_stmt 0              ; main.c:313:19
	ldr	w9, [sp, #28]
Ltmp96:
	.loc	1 313 12                        ; main.c:313:12
	subs	w8, w8, w9
	b.hs	LBB8_5
; %bb.4:                                ;   in Loop: Header=BB8_1 Depth=1
Ltmp97:
	.loc	1 314 9 is_stmt 1               ; main.c:314:9
	ldr	w8, [sp, #28]
	.loc	1 314 7 is_stmt 0               ; main.c:314:7
	str	w8, [sp, #24]
Ltmp98:
LBB8_5:                                 ;   in Loop: Header=BB8_1 Depth=1
	.loc	1 315 33 is_stmt 1              ; main.c:315:33
	ldur	x0, [x29, #-24]
	.loc	1 315 47 is_stmt 0              ; main.c:315:47
	ldur	x1, [x29, #-32]
	.loc	1 315 13                        ; main.c:315:13
	bl	_tga_get_line_height
	.loc	1 315 50                        ; main.c:315:50
	add	w9, w0, #1                      ; =1
	.loc	1 315 9                         ; main.c:315:9
	ldur	w8, [x29, #-4]
	add	w8, w8, w9
	stur	w8, [x29, #-4]
Ltmp99:
LBB8_6:                                 ;   in Loop: Header=BB8_1 Depth=1
; %bb.7:                                ;   in Loop: Header=BB8_1 Depth=1
	.loc	1 308 32 is_stmt 1              ; main.c:308:32
	ldr	x9, [sp, #40]
	.loc	1 308 30 is_stmt 0              ; main.c:308:30
	ldr	x8, [sp, #32]
	add	x8, x8, x9
	str	x8, [sp, #32]
	.loc	1 308 3                         ; main.c:308:3
	b	LBB8_1
Ltmp100:
LBB8_8:
	.loc	1 320 10 is_stmt 1              ; main.c:320:10
	ldur	x0, [x29, #-32]
	.loc	1 320 35 is_stmt 0              ; main.c:320:35
	ldr	w9, [sp, #24]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0                           ; main.c:0:0
	adrp	x1, l_.str.52@PAGE
	add	x1, x1, l_.str.52@PAGEOFF
	.loc	1 320 3                         ; main.c:320:3
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Log
	.loc	1 322 16 is_stmt 1              ; main.c:322:16
	ldur	x8, [x29, #-32]
	.loc	1 322 20 is_stmt 0              ; main.c:322:20
	ldr	x0, [x8, #1288]
	.loc	1 322 3                         ; main.c:322:3
	bl	_tga_set_font
Ltmp101:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _font_picture_test_string@PAGE
	.loc	1 326 8 is_stmt 1               ; main.c:326:8
	ldr	w8, [x8, _font_picture_test_string@PAGEOFF]
Ltmp102:
	.loc	1 326 8 is_stmt 0               ; main.c:326:8
	cbz	w8, LBB8_10
; %bb.9:
Ltmp103:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _left_margin@PAGE
	.loc	1 328 21 is_stmt 1              ; main.c:328:21
	ldr	x8, [x8, _left_margin@PAGEOFF]
	mov	x0, x8
	.loc	1 328 34 is_stmt 0              ; main.c:328:34
	ldur	w1, [x29, #-4]
	.loc	1 328 89                        ; main.c:328:89
	ldr	w4, [sp, #24]
	.loc	1 0 0                           ; main.c:0:0
	adrp	x2, l_.str.53@PAGE
	add	x2, x2, l_.str.53@PAGEOFF
	mov	w3, #0
	.loc	1 328 5                         ; main.c:328:5
	bl	_tga_draw_string
	.loc	1 329 31 is_stmt 1              ; main.c:329:31
	ldur	x0, [x29, #-24]
	.loc	1 329 45 is_stmt 0              ; main.c:329:45
	ldur	x1, [x29, #-32]
	.loc	1 329 11                        ; main.c:329:11
	bl	_tga_get_line_height
	.loc	1 329 48                        ; main.c:329:48
	add	w9, w0, #1                      ; =1
	.loc	1 329 7                         ; main.c:329:7
	ldur	w8, [x29, #-4]
	add	w8, w8, w9
	stur	w8, [x29, #-4]
Ltmp104:
LBB8_10:
	.loc	1 331 10 is_stmt 1              ; main.c:331:10
	ldur	w0, [x29, #-4]
	.loc	1 331 3 is_stmt 0               ; main.c:331:3
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
Ltmp105:
Lfunc_end8:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI9_0:
	.quad	0x412e848000000000              ; double 1.0E+6
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2
_main:                                  ; @main
Lfunc_begin9:
	.loc	1 339 0 is_stmt 1               ; main.c:339:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #224                    ; =224
	stp	x29, x30, [sp, #208]            ; 16-byte Folded Spill
	add	x29, sp, #208                   ; =208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
	stur	w0, [x29, #-8]
	stur	x1, [x29, #-16]
Ltmp106:
	.loc	1 342 9 prologue_end            ; main.c:342:9
	stur	xzr, [x29, #-40]
	.loc	1 343 7                         ; main.c:343:7
	stur	wzr, [x29, #-44]
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x8, l_.str.54@PAGE
	add	x8, x8, l_.str.54@PAGEOFF
	.loc	1 344 9 is_stmt 1               ; main.c:344:9
	stur	x8, [x29, #-56]
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x8, l_.str.55@PAGE
	add	x8, x8, l_.str.55@PAGEOFF
	.loc	1 345 9 is_stmt 1               ; main.c:345:9
	stur	x8, [x29, #-64]
	.loc	1 346 9                         ; main.c:346:9
	stur	x8, [x29, #-72]
	.loc	1 349 7                         ; main.c:349:7
	ldur	x8, [x29, #-16]
	add	x8, x8, #8                      ; =8
	stur	x8, [x29, #-16]
LBB9_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp107:
	.loc	1 359 11                        ; main.c:359:11
	ldur	x8, [x29, #-16]
	.loc	1 359 10 is_stmt 0              ; main.c:359:10
	ldr	x8, [x8]
Ltmp108:
	.loc	1 359 10                        ; main.c:359:10
	cbnz	x8, LBB9_3
; %bb.2:
Ltmp109:
	.loc	1 360 7 is_stmt 1               ; main.c:360:7
	b	LBB9_64
Ltmp110:
LBB9_3:                                 ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 7 is_stmt 0                 ; main.c:0:7
	sub	x0, x29, #16                    ; =16
	mov	w1, #104
Ltmp111:
	.loc	1 361 10 is_stmt 1              ; main.c:361:10
	bl	_is_arg
Ltmp112:
	.loc	1 361 10 is_stmt 0              ; main.c:361:10
	cbz	w0, LBB9_5
; %bb.4:
Ltmp113:
	.loc	1 363 7 is_stmt 1               ; main.c:363:7
	bl	_help
	mov	w0, #1
	.loc	1 364 7                         ; main.c:364:7
	bl	_exit
Ltmp114:
LBB9_5:                                 ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 7 is_stmt 0                 ; main.c:0:7
	sub	x0, x29, #16                    ; =16
	mov	w1, #118
Ltmp115:
	.loc	1 366 15 is_stmt 1              ; main.c:366:15
	bl	_is_arg
Ltmp116:
	.loc	1 366 15 is_stmt 0              ; main.c:366:15
	cbz	w0, LBB9_7
; %bb.6:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 15                          ; main.c:0:15
	mov	w8, #1
Ltmp117:
	.loc	1 368 18 is_stmt 1              ; main.c:368:18
	stur	w8, [x29, #-44]
	.loc	1 369 5                         ; main.c:369:5
	b	LBB9_62
Ltmp118:
LBB9_7:                                 ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #97
Ltmp119:
	.loc	1 370 15 is_stmt 1              ; main.c:370:15
	bl	_is_arg
Ltmp120:
	.loc	1 370 15 is_stmt 0              ; main.c:370:15
	cbz	w0, LBB9_9
; %bb.8:                                ;   in Loop: Header=BB9_1 Depth=1
Ltmp121:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x9, _font_picture_extra_info@PAGE
	mov	w8, #1
	.loc	1 372 31 is_stmt 1              ; main.c:372:31
	str	w8, [x9, _font_picture_extra_info@PAGEOFF]
	.loc	1 373 5                         ; main.c:373:5
	b	LBB9_61
Ltmp122:
LBB9_9:                                 ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
Ltmp123:
	adrp	x1, l_.str.56@PAGE
	add	x1, x1, l_.str.56@PAGEOFF
	adrp	x2, _tile_h_size@PAGE
	add	x2, x2, _tile_h_size@PAGEOFF
	.loc	1 374 15 is_stmt 1              ; main.c:374:15
	bl	_get_num_strarg
Ltmp124:
	.loc	1 374 15 is_stmt 0              ; main.c:374:15
	cbz	w0, LBB9_11
; %bb.10:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp125:
	.loc	1 376 5 is_stmt 1               ; main.c:376:5
	b	LBB9_60
Ltmp126:
LBB9_11:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
Ltmp127:
	adrp	x1, l_.str.57@PAGE
	add	x1, x1, l_.str.57@PAGEOFF
	adrp	x2, _tile_v_size@PAGE
	add	x2, x2, _tile_v_size@PAGEOFF
	.loc	1 377 15 is_stmt 1              ; main.c:377:15
	bl	_get_num_strarg
Ltmp128:
	.loc	1 377 15 is_stmt 0              ; main.c:377:15
	cbz	w0, LBB9_13
; %bb.12:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp129:
	.loc	1 379 5 is_stmt 1               ; main.c:379:5
	b	LBB9_59
Ltmp130:
LBB9_13:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #116
Ltmp131:
	.loc	1 380 15 is_stmt 1              ; main.c:380:15
	bl	_is_arg
Ltmp132:
	.loc	1 380 15 is_stmt 0              ; main.c:380:15
	cbz	w0, LBB9_15
; %bb.14:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp133:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x9, _font_picture_test_string@PAGE
	mov	w8, #1
	.loc	1 382 32 is_stmt 1              ; main.c:382:32
	str	w8, [x9, _font_picture_test_string@PAGEOFF]
	.loc	1 383 5                         ; main.c:383:5
	b	LBB9_58
Ltmp134:
LBB9_15:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #114
Ltmp135:
	.loc	1 384 15 is_stmt 1              ; main.c:384:15
	bl	_is_arg
Ltmp136:
	.loc	1 384 15 is_stmt 0              ; main.c:384:15
	cbz	w0, LBB9_17
; %bb.16:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp137:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x9, _runtime_test@PAGE
	mov	w8, #1
	.loc	1 386 20 is_stmt 1              ; main.c:386:20
	str	w8, [x9, _runtime_test@PAGEOFF]
	.loc	1 387 5                         ; main.c:387:5
	b	LBB9_57
Ltmp138:
LBB9_17:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #103
Ltmp139:
	adrp	x2, _cmdline_glyphs_per_line@PAGE
	add	x2, x2, _cmdline_glyphs_per_line@PAGEOFF
	.loc	1 388 15 is_stmt 1              ; main.c:388:15
	bl	_get_num_arg
Ltmp140:
	.loc	1 388 15 is_stmt 0              ; main.c:388:15
	cbz	w0, LBB9_19
; %bb.18:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp141:
	.loc	1 390 5 is_stmt 1               ; main.c:390:5
	b	LBB9_56
Ltmp142:
LBB9_19:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #98
Ltmp143:
	adrp	x2, _build_bbx_mode@PAGE
	add	x2, x2, _build_bbx_mode@PAGEOFF
	.loc	1 391 15 is_stmt 1              ; main.c:391:15
	bl	_get_num_arg
Ltmp144:
	.loc	1 391 15 is_stmt 0              ; main.c:391:15
	cbz	w0, LBB9_21
; %bb.20:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp145:
	.loc	1 393 5 is_stmt 1               ; main.c:393:5
	b	LBB9_55
Ltmp146:
LBB9_21:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #102
Ltmp147:
	adrp	x2, _font_format@PAGE
	add	x2, x2, _font_format@PAGEOFF
	.loc	1 394 15 is_stmt 1              ; main.c:394:15
	bl	_get_num_arg
Ltmp148:
	.loc	1 394 15 is_stmt 0              ; main.c:394:15
	cbz	w0, LBB9_23
; %bb.22:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp149:
	.loc	1 396 5 is_stmt 1               ; main.c:396:5
	b	LBB9_54
Ltmp150:
LBB9_23:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #120
Ltmp151:
	adrp	x2, _xoffset@PAGE
	add	x2, x2, _xoffset@PAGEOFF
	.loc	1 397 15 is_stmt 1              ; main.c:397:15
	bl	_get_num_arg
Ltmp152:
	.loc	1 397 15 is_stmt 0              ; main.c:397:15
	cbz	w0, LBB9_25
; %bb.24:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp153:
	.loc	1 399 5 is_stmt 1               ; main.c:399:5
	b	LBB9_53
Ltmp154:
LBB9_25:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #121
Ltmp155:
	adrp	x2, _yoffset@PAGE
	add	x2, x2, _yoffset@PAGEOFF
	.loc	1 400 15 is_stmt 1              ; main.c:400:15
	bl	_get_num_arg
Ltmp156:
	.loc	1 400 15 is_stmt 0              ; main.c:400:15
	cbz	w0, LBB9_27
; %bb.26:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp157:
	.loc	1 402 5 is_stmt 1               ; main.c:402:5
	b	LBB9_52
Ltmp158:
LBB9_27:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #108
Ltmp159:
	adrp	x2, _left_margin@PAGE
	add	x2, x2, _left_margin@PAGEOFF
	.loc	1 403 15 is_stmt 1              ; main.c:403:15
	bl	_get_num_arg
Ltmp160:
	.loc	1 403 15 is_stmt 0              ; main.c:403:15
	cbz	w0, LBB9_29
; %bb.28:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp161:
	.loc	1 405 5 is_stmt 1               ; main.c:405:5
	b	LBB9_51
Ltmp162:
LBB9_29:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #112
Ltmp163:
	adrp	x2, _min_distance_in_per_cent_of_char_width@PAGE
	add	x2, x2, _min_distance_in_per_cent_of_char_width@PAGEOFF
	.loc	1 406 15 is_stmt 1              ; main.c:406:15
	bl	_get_num_arg
Ltmp164:
	.loc	1 406 15 is_stmt 0              ; main.c:406:15
	cbz	w0, LBB9_31
; %bb.30:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp165:
	.loc	1 408 5 is_stmt 1               ; main.c:408:5
	b	LBB9_50
Ltmp166:
LBB9_31:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #100
	sub	x2, x29, #72                    ; =72
Ltmp167:
	.loc	1 409 15 is_stmt 1              ; main.c:409:15
	bl	_get_str_arg
Ltmp168:
	.loc	1 409 15 is_stmt 0              ; main.c:409:15
	cbz	w0, LBB9_33
; %bb.32:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp169:
	.loc	1 411 5 is_stmt 1               ; main.c:411:5
	b	LBB9_49
Ltmp170:
LBB9_33:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #111
Ltmp171:
	adrp	x2, _c_filename@PAGE
	add	x2, x2, _c_filename@PAGEOFF
	.loc	1 412 15 is_stmt 1              ; main.c:412:15
	bl	_get_str_arg
Ltmp172:
	.loc	1 412 15 is_stmt 0              ; main.c:412:15
	cbz	w0, LBB9_35
; %bb.34:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp173:
	.loc	1 414 5 is_stmt 1               ; main.c:414:5
	b	LBB9_48
Ltmp174:
LBB9_35:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #110
Ltmp175:
	adrp	x2, _target_fontname@PAGE
	add	x2, x2, _target_fontname@PAGEOFF
	.loc	1 415 15 is_stmt 1              ; main.c:415:15
	bl	_get_str_arg
Ltmp176:
	.loc	1 415 15 is_stmt 0              ; main.c:415:15
	cbz	w0, LBB9_37
; %bb.36:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp177:
	.loc	1 417 5 is_stmt 1               ; main.c:417:5
	b	LBB9_47
Ltmp178:
LBB9_37:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #109
	sub	x2, x29, #56                    ; =56
Ltmp179:
	.loc	1 418 15 is_stmt 1              ; main.c:418:15
	bl	_get_str_arg
Ltmp180:
	.loc	1 418 15 is_stmt 0              ; main.c:418:15
	cbz	w0, LBB9_39
; %bb.38:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp181:
	.loc	1 420 5 is_stmt 1               ; main.c:420:5
	b	LBB9_46
Ltmp182:
LBB9_39:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #107
Ltmp183:
	adrp	x2, _k_filename@PAGE
	add	x2, x2, _k_filename@PAGEOFF
	.loc	1 421 15 is_stmt 1              ; main.c:421:15
	bl	_get_str_arg
Ltmp184:
	.loc	1 421 15 is_stmt 0              ; main.c:421:15
	cbz	w0, LBB9_41
; %bb.40:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp185:
	.loc	1 423 5 is_stmt 1               ; main.c:423:5
	b	LBB9_45
Ltmp186:
LBB9_41:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	sub	x0, x29, #16                    ; =16
	mov	w1, #77
	sub	x2, x29, #64                    ; =64
Ltmp187:
	.loc	1 424 15 is_stmt 1              ; main.c:424:15
	bl	_get_str_arg
Ltmp188:
	.loc	1 424 15 is_stmt 0              ; main.c:424:15
	cbz	w0, LBB9_43
; %bb.42:                               ;   in Loop: Header=BB9_1 Depth=1
Ltmp189:
	.loc	1 426 5 is_stmt 1               ; main.c:426:5
	b	LBB9_44
Ltmp190:
LBB9_43:                                ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 429 23                        ; main.c:429:23
	ldur	x8, [x29, #-16]
	.loc	1 429 22 is_stmt 0              ; main.c:429:22
	ldr	x8, [x8]
	.loc	1 429 20                        ; main.c:429:20
	stur	x8, [x29, #-40]
	.loc	1 430 11 is_stmt 1              ; main.c:430:11
	ldur	x8, [x29, #-16]
	add	x8, x8, #8                      ; =8
	stur	x8, [x29, #-16]
Ltmp191:
LBB9_44:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_45:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_46:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_47:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_48:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_49:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_50:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_51:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_52:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_53:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_54:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_55:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_56:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_57:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_58:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_59:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_60:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_61:                                ;   in Loop: Header=BB9_1 Depth=1
LBB9_62:                                ;   in Loop: Header=BB9_1 Depth=1
; %bb.63:                               ;   in Loop: Header=BB9_1 Depth=1
	.loc	1 357 3                         ; main.c:357:3
	b	LBB9_1
Ltmp192:
LBB9_64:
	.loc	1 434 8                         ; main.c:434:8
	ldur	x8, [x29, #-40]
Ltmp193:
	.loc	1 434 8 is_stmt 0               ; main.c:434:8
	cbnz	x8, LBB9_66
; %bb.65:
Ltmp194:
	.loc	1 436 5 is_stmt 1               ; main.c:436:5
	bl	_help
	mov	w0, #1
	.loc	1 437 5                         ; main.c:437:5
	bl	_exit
Ltmp195:
LBB9_66:
	.loc	1 440 16                        ; main.c:440:16
	stur	xzr, [x29, #-24]
Ltmp196:
	.loc	1 441 8                         ; main.c:441:8
	ldur	x8, [x29, #-72]
	ldrsb	w8, [x8]
Ltmp197:
	.loc	1 441 8 is_stmt 0               ; main.c:441:8
	cbz	w8, LBB9_70
; %bb.67:
Ltmp198:
	.loc	1 443 36 is_stmt 1              ; main.c:443:36
	ldur	x0, [x29, #-72]
	mov	w7, #0
	.loc	1 443 20 is_stmt 0              ; main.c:443:20
	mov	x1, x7
	mov	x2, x7
Ltmp199:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x3, l_.str.54@PAGE
	add	x3, x3, l_.str.54@PAGEOFF
	adrp	x4, l_.str.55@PAGE
	add	x4, x4, l_.str.55@PAGEOFF
Ltmp200:
	.loc	1 443 20                        ; main.c:443:20
	mov	x5, x7
	mov	x6, x7
	mov	x9, sp
	mov	w8, #1
	str	w8, [x9]
	str	w8, [x9, #4]
	bl	_bf_OpenFromFile
	.loc	1 443 18                        ; main.c:443:18
	stur	x0, [x29, #-24]
Ltmp201:
	.loc	1 444 10 is_stmt 1              ; main.c:444:10
	ldur	x8, [x29, #-24]
Ltmp202:
	.loc	1 444 10 is_stmt 0              ; main.c:444:10
	cbnz	x8, LBB9_69
; %bb.68:
	.loc	1 0 10                          ; main.c:0:10
	mov	w0, #1
Ltmp203:
	.loc	1 446 7 is_stmt 1               ; main.c:446:7
	bl	_exit
Ltmp204:
LBB9_69:
LBB9_70:
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x8, _font_format@PAGE
Ltmp205:
	.loc	1 450 8 is_stmt 1               ; main.c:450:8
	ldr	x8, [x8, _font_format@PAGEOFF]
Ltmp206:
	.loc	1 450 8 is_stmt 0               ; main.c:450:8
	subs	x8, x8, #2                      ; =2
	b.ne	LBB9_72
; %bb.71:
	.loc	1 0 8                           ; main.c:0:8
	mov	x8, #3
Ltmp207:
	adrp	x9, _build_bbx_mode@PAGE
Ltmp208:
	.loc	1 452 20 is_stmt 1              ; main.c:452:20
	str	x8, [x9, _build_bbx_mode@PAGEOFF]
Ltmp209:
LBB9_72:
	.loc	1 458 24                        ; main.c:458:24
	ldur	x0, [x29, #-40]
	.loc	1 458 38 is_stmt 0              ; main.c:458:38
	ldur	w1, [x29, #-44]
Ltmp210:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _build_bbx_mode@PAGE
Ltmp211:
	.loc	1 458 50                        ; main.c:458:50
	ldr	x8, [x8, _build_bbx_mode@PAGEOFF]
	mov	x2, x8
	.loc	1 458 66                        ; main.c:458:66
	ldur	x3, [x29, #-56]
	.loc	1 458 75                        ; main.c:458:75
	ldur	x4, [x29, #-64]
Ltmp212:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _font_format@PAGE
Ltmp213:
	.loc	1 458 89                        ; main.c:458:89
	ldr	x8, [x8, _font_format@PAGEOFF]
	mov	x5, x8
Ltmp214:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _xoffset@PAGE
Ltmp215:
	.loc	1 458 102                       ; main.c:458:102
	ldr	x8, [x8, _xoffset@PAGEOFF]
	mov	x6, x8
Ltmp216:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _yoffset@PAGE
Ltmp217:
	.loc	1 458 111                       ; main.c:458:111
	ldr	x8, [x8, _yoffset@PAGEOFF]
	mov	x7, x8
Ltmp218:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _tile_h_size@PAGE
Ltmp219:
	.loc	1 458 120                       ; main.c:458:120
	ldr	x8, [x8, _tile_h_size@PAGEOFF]
	mov	x10, x8
Ltmp220:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _tile_v_size@PAGE
Ltmp221:
	.loc	1 458 133                       ; main.c:458:133
	ldr	x8, [x8, _tile_v_size@PAGEOFF]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 458 8                         ; main.c:458:8
	mov	x9, sp
	str	w10, [x9]
	str	w8, [x9, #4]
	bl	_bf_OpenFromFile
	.loc	1 458 6                         ; main.c:458:6
	stur	x0, [x29, #-32]
Ltmp222:
	.loc	1 460 8 is_stmt 1               ; main.c:460:8
	ldur	x8, [x29, #-32]
Ltmp223:
	.loc	1 460 8 is_stmt 0               ; main.c:460:8
	cbnz	x8, LBB9_74
; %bb.73:
	.loc	1 0 8                           ; main.c:0:8
	mov	w0, #1
Ltmp224:
	.loc	1 462 5 is_stmt 1               ; main.c:462:5
	bl	_exit
Ltmp225:
LBB9_74:
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x8, _font_format@PAGE
Ltmp226:
	.loc	1 465 8 is_stmt 1               ; main.c:465:8
	ldr	x8, [x8, _font_format@PAGEOFF]
Ltmp227:
	.loc	1 465 8 is_stmt 0               ; main.c:465:8
	subs	x8, x8, #2                      ; =2
	b.ne	LBB9_76
; %bb.75:
Ltmp228:
	.loc	1 468 12 is_stmt 1              ; main.c:468:12
	ldur	x0, [x29, #-32]
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x1, l_.str.58@PAGE
	add	x1, x1, l_.str.58@PAGEOFF
	.loc	1 468 5                         ; main.c:468:5
	bl	_bf_Log
Ltmp229:
LBB9_76:
	.loc	1 471 8 is_stmt 1               ; main.c:471:8
	ldur	x8, [x29, #-24]
Ltmp230:
	.loc	1 471 8 is_stmt 0               ; main.c:471:8
	cbz	x8, LBB9_90
; %bb.77:
Ltmp231:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _font_format@PAGE
Ltmp232:
	.loc	1 473 10 is_stmt 1              ; main.c:473:10
	ldr	x8, [x8, _font_format@PAGEOFF]
Ltmp233:
	.loc	1 473 10 is_stmt 0              ; main.c:473:10
	subs	x8, x8, #2                      ; =2
	b.ne	LBB9_79
; %bb.78:
Ltmp234:
	.loc	1 475 14 is_stmt 1              ; main.c:475:14
	ldur	x0, [x29, #-32]
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x1, l_.str.59@PAGE
	add	x1, x1, l_.str.59@PAGEOFF
	.loc	1 475 7                         ; main.c:475:7
	bl	_bf_Log
	.loc	1 476 5 is_stmt 1               ; main.c:476:5
	b	LBB9_89
Ltmp235:
LBB9_79:
	.loc	1 0 5 is_stmt 0                 ; main.c:0:5
	mov	w0, #1024
	mov	w1, #12288
Ltmp236:
	.loc	1 480 7 is_stmt 1               ; main.c:480:7
	bl	_tga_init
Ltmp237:
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x8, _target_fontname@PAGE
Ltmp238:
	.loc	1 481 12 is_stmt 1              ; main.c:481:12
	ldr	x8, [x8, _target_fontname@PAGEOFF]
	ldrsb	w8, [x8]
Ltmp239:
	.loc	1 481 12 is_stmt 0              ; main.c:481:12
	cbz	w8, LBB9_81
Ltmp240:
; %bb.80:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _target_fontname@PAGE
Ltmp241:
	.loc	1 482 23 is_stmt 1              ; main.c:482:23
	ldr	x1, [x8, _target_fontname@PAGEOFF]
	.loc	1 482 40 is_stmt 0              ; main.c:482:40
	ldur	x2, [x29, #-24]
	.loc	1 482 54                        ; main.c:482:54
	ldur	x3, [x29, #-32]
Ltmp242:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _cmdline_glyphs_per_line@PAGE
Ltmp243:
	.loc	1 482 58                        ; main.c:482:58
	ldr	x4, [x8, _cmdline_glyphs_per_line@PAGEOFF]
	mov	w0, #0
	.loc	1 482 6                         ; main.c:482:6
	bl	_tga_draw_font
	.loc	1 482 4                         ; main.c:482:4
	stur	w0, [x29, #-76]
	.loc	1 482 2                         ; main.c:482:2
	b	LBB9_82
LBB9_81:
	.loc	1 484 23 is_stmt 1              ; main.c:484:23
	ldur	x1, [x29, #-40]
	.loc	1 484 37 is_stmt 0              ; main.c:484:37
	ldur	x2, [x29, #-24]
	.loc	1 484 51                        ; main.c:484:51
	ldur	x3, [x29, #-32]
Ltmp244:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _cmdline_glyphs_per_line@PAGE
Ltmp245:
	.loc	1 484 55                        ; main.c:484:55
	ldr	x4, [x8, _cmdline_glyphs_per_line@PAGEOFF]
	mov	w0, #0
	.loc	1 484 6                         ; main.c:484:6
	bl	_tga_draw_font
	.loc	1 484 4                         ; main.c:484:4
	stur	w0, [x29, #-76]
Ltmp246:
LBB9_82:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _runtime_test@PAGE
Ltmp247:
	.loc	1 486 12 is_stmt 1              ; main.c:486:12
	ldr	w8, [x8, _runtime_test@PAGEOFF]
Ltmp248:
	.loc	1 486 12 is_stmt 0              ; main.c:486:12
	cbz	w8, LBB9_88
; %bb.83:
Ltmp249:
	.loc	1 489 14 is_stmt 1              ; main.c:489:14
	bl	_clock
	.loc	1 489 10 is_stmt 0              ; main.c:489:10
	stur	x0, [x29, #-96]
	add	x0, sp, #32                     ; =32
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	.loc	1 491 2 is_stmt 1               ; main.c:491:2
	bl	_fd_init
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	.loc	1 492 19                        ; main.c:492:19
	ldur	x8, [x29, #-32]
	.loc	1 492 23 is_stmt 0              ; main.c:492:23
	ldr	x1, [x8, #1288]
	.loc	1 492 2                         ; main.c:492:2
	bl	_fd_set_font
Ltmp250:
	.loc	1 493 9 is_stmt 1               ; main.c:493:9
	stur	xzr, [x29, #-88]
LBB9_84:                                ; =>This Inner Loop Header: Depth=1
Ltmp251:
	.loc	1 493 14 is_stmt 0              ; main.c:493:14
	ldur	x8, [x29, #-88]
	mov	x9, #10000
Ltmp252:
	.loc	1 493 2                         ; main.c:493:2
	subs	x8, x8, x9
	b.ge	LBB9_87
Ltmp253:
; %bb.85:                               ;   in Loop: Header=BB9_84 Depth=1
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _left_margin@PAGE
Ltmp254:
	.loc	1 494 24 is_stmt 1              ; main.c:494:24
	ldr	x8, [x8, _left_margin@PAGEOFF]
	mov	x1, x8
	.loc	1 494 37 is_stmt 0              ; main.c:494:37
	ldur	w2, [x29, #-76]
	add	x0, sp, #32                     ; =32
	.loc	1 0 0                           ; main.c:0:0
	adrp	x3, l_.str.53@PAGE
	add	x3, x3, l_.str.53@PAGEOFF
	.loc	1 494 4                         ; main.c:494:4
	bl	_fd_draw_string
; %bb.86:                               ;   in Loop: Header=BB9_84 Depth=1
	.loc	1 493 26 is_stmt 1              ; main.c:493:26
	ldur	x8, [x29, #-88]
	add	x8, x8, #1                      ; =1
	stur	x8, [x29, #-88]
	.loc	1 493 2 is_stmt 0               ; main.c:493:2
	b	LBB9_84
Ltmp255:
LBB9_87:
	.loc	1 495 9 is_stmt 1               ; main.c:495:9
	ldur	x8, [x29, #-32]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	.loc	1 495 49 is_stmt 0              ; main.c:495:49
	bl	_clock
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	.loc	1 495 57                        ; main.c:495:57
	ldur	x9, [x29, #-96]
	.loc	1 495 56                        ; main.c:495:56
	subs	x8, x8, x9
	.loc	1 495 40                        ; main.c:495:40
	ucvtf	d0, x8
	adrp	x8, lCPI9_0@PAGE
	ldr	d1, [x8, lCPI9_0@PAGEOFF]
	.loc	1 495 59                        ; main.c:495:59
	fdiv	d0, d0, d1
	.loc	1 0 0                           ; main.c:0:0
	adrp	x1, l_.str.60@PAGE
	add	x1, x1, l_.str.60@PAGEOFF
	.loc	1 495 2                         ; main.c:495:2
	mov	x8, sp
	str	d0, [x8]
	bl	_bf_Log
Ltmp256:
LBB9_88:
	.loc	1 0 2                           ; main.c:0:2
	mov	w1, #1
	.loc	1 498 7 is_stmt 1               ; main.c:498:7
	mov	x0, x1
	mov	w4, #0
	mov	x2, x4
	mov	x3, x4
	bl	_tga_set_pixel
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x0, l_.str.61@PAGE
	add	x0, x0, l_.str.61@PAGEOFF
	.loc	1 500 7 is_stmt 1               ; main.c:500:7
	bl	_tga_save
Ltmp257:
LBB9_89:
LBB9_90:
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x8, _c_filename@PAGE
Ltmp258:
	.loc	1 506 8 is_stmt 1               ; main.c:506:8
	ldr	x8, [x8, _c_filename@PAGEOFF]
Ltmp259:
	.loc	1 506 8 is_stmt 0               ; main.c:506:8
	cbz	x8, LBB9_95
; %bb.91:
Ltmp260:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _font_format@PAGE
Ltmp261:
	.loc	1 509 10 is_stmt 1              ; main.c:509:10
	ldr	x8, [x8, _font_format@PAGEOFF]
Ltmp262:
	.loc	1 509 10 is_stmt 0              ; main.c:509:10
	cbnz	x8, LBB9_93
; %bb.92:
Ltmp263:
	.loc	1 511 30 is_stmt 1              ; main.c:511:30
	ldur	x0, [x29, #-32]
Ltmp264:
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x8, _c_filename@PAGE
Ltmp265:
	.loc	1 511 34                        ; main.c:511:34
	ldr	x1, [x8, _c_filename@PAGEOFF]
Ltmp266:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _target_fontname@PAGE
Ltmp267:
	.loc	1 511 46                        ; main.c:511:46
	ldr	x2, [x8, _target_fontname@PAGEOFF]
Ltmp268:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x3, l_.str.62@PAGE
	add	x3, x3, l_.str.62@PAGEOFF
Ltmp269:
	.loc	1 511 7                         ; main.c:511:7
	bl	_bf_WriteUCGCByFilename
	.loc	1 512 5 is_stmt 1               ; main.c:512:5
	b	LBB9_94
Ltmp270:
LBB9_93:
	.loc	1 516 31                        ; main.c:516:31
	ldur	x0, [x29, #-32]
Ltmp271:
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x8, _c_filename@PAGE
Ltmp272:
	.loc	1 516 35                        ; main.c:516:35
	ldr	x1, [x8, _c_filename@PAGEOFF]
Ltmp273:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _target_fontname@PAGE
Ltmp274:
	.loc	1 516 47                        ; main.c:516:47
	ldr	x2, [x8, _target_fontname@PAGEOFF]
	.loc	1 0 0                           ; main.c:0:0
	adrp	x3, l_.str.62@PAGE
	add	x3, x3, l_.str.62@PAGEOFF
	.loc	1 516 7                         ; main.c:516:7
	bl	_bf_WriteU8G2CByFilename
Ltmp275:
LBB9_94:
LBB9_95:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _k_filename@PAGE
Ltmp276:
	.loc	1 520 8 is_stmt 1               ; main.c:520:8
	ldr	x8, [x8, _k_filename@PAGEOFF]
Ltmp277:
	.loc	1 520 8 is_stmt 0               ; main.c:520:8
	cbz	x8, LBB9_97
; %bb.96:
Ltmp278:
	.loc	1 522 31 is_stmt 1              ; main.c:522:31
	ldur	x0, [x29, #-32]
Ltmp279:
	.loc	1 0 0 is_stmt 0                 ; main.c:0:0
	adrp	x8, _k_filename@PAGE
Ltmp280:
	.loc	1 522 35                        ; main.c:522:35
	ldr	x1, [x8, _k_filename@PAGEOFF]
Ltmp281:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _target_fontname@PAGE
Ltmp282:
	.loc	1 522 47                        ; main.c:522:47
	ldr	x2, [x8, _target_fontname@PAGEOFF]
Ltmp283:
	.loc	1 0 0                           ; main.c:0:0
	adrp	x8, _min_distance_in_per_cent_of_char_width@PAGE
Ltmp284:
	.loc	1 522 64                        ; main.c:522:64
	ldr	x8, [x8, _min_distance_in_per_cent_of_char_width@PAGEOFF]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 522 5                         ; main.c:522:5
	and	w3, w8, #0xff
	bl	_bdf_calculate_all_kerning
Ltmp285:
LBB9_97:
	.loc	1 527 12 is_stmt 1              ; main.c:527:12
	ldur	x0, [x29, #-32]
	.loc	1 527 3 is_stmt 0               ; main.c:527:3
	bl	_bf_Close
	mov	w0, #0
	.loc	1 528 3 is_stmt 1               ; main.c:528:3
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #224                    ; =224
	ret
Ltmp286:
Lfunc_end9:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"bdfconv [options] filename\n"

l_.str.1:                               ; @.str.1
	.asciz	"-h          Display this help\n"

l_.str.2:                               ; @.str.2
	.asciz	"-v          Print log messages\n"

l_.str.3:                               ; @.str.3
	.asciz	"-b <n>      Font build mode, 0: proportional, 1: common height, 2: monospace, 3: multiple of 8, 4: 5x7 mode\n"

l_.str.4:                               ; @.str.4
	.asciz	"-f <n>      Font format, 0: ucglib font, 1: u8g2 font, 2: u8g2 uncompressed 8x8 font (enforces -b 3)\n"

l_.str.5:                               ; @.str.5
	.asciz	"-m 'map'    Unicode ASCII mapping\n"

l_.str.6:                               ; @.str.6
	.asciz	"-M 'mapfile'    Read Unicode ASCII mapping from file 'mapname'\n"

l_.str.7:                               ; @.str.7
	.asciz	"-o <file>   C output font file\n"

l_.str.8:                               ; @.str.8
	.asciz	"-k <file>   C output file with kerning information\n"

l_.str.9:                               ; @.str.9
	.asciz	"-p <%%>      Minimum distance for kerning in percent of the global char width (lower values: Smaller gaps, more data)\n"

l_.str.10:                              ; @.str.10
	.asciz	"-x <n>      X-Offset for 8x8 font sub-glyph extraction (requires -f 2, default 0)\n"

l_.str.11:                              ; @.str.11
	.asciz	"-y <n>      Y-Offset for 8x8 font sub-glyph extraction (requires -f 2, default 0)\n"

l_.str.12:                              ; @.str.12
	.asciz	"-th <n>     Horizontal size of the 8x8 glyphs (requires -f 2, default 1)\n"

l_.str.13:                              ; @.str.13
	.asciz	"-tv <n>     Vertical size of the 8x8 glyphs (requires -f 2, default 1)\n"

l_.str.14:                              ; @.str.14
	.asciz	"-n <name>   C indentifier (font name)\n"

l_.str.15:                              ; @.str.15
	.asciz	"-d <file>   Overview picture: Enable generation of bdf.tga and assign BDF font <file> for description\n"

l_.str.16:                              ; @.str.16
	.asciz	"-l <margin> Overview picture: Set left margin\n"

l_.str.17:                              ; @.str.17
	.asciz	"-g <glyphs> Overview picture: Set glyphs per line (default: 16)\n"

l_.str.18:                              ; @.str.18
	.asciz	"-a          Overview picture: Additional font information (background, orange&blue dot)\n"

l_.str.19:                              ; @.str.19
	.asciz	"-t          Overview picture: Test string (Woven silk pyjamas exchanged for blue quartz.)\n"

l_.str.20:                              ; @.str.20
	.asciz	"-r          Runtime test\n"

l_.str.21:                              ; @.str.21
	.asciz	"\n"

l_.str.22:                              ; @.str.22
	.asciz	"map := <mapcmd> { \",\" <mapcmd> }\n"

l_.str.23:                              ; @.str.23
	.asciz	"mapcmd := <default> | <maprange> | <exclude> | <exclude-kerning>\n"

l_.str.24:                              ; @.str.24
	.asciz	"default := \"*\"\n"

l_.str.25:                              ; @.str.25
	.asciz	"maprange := <range> [  \">\" <addexpr> ]        Move specified glyph <range> to target code <num>\n"

l_.str.26:                              ; @.str.26
	.asciz	"exclude := \"~\" <range> \n"

l_.str.27:                              ; @.str.27
	.asciz	"exclude-kerning:= \"x\" <range> \n"

l_.str.28:                              ; @.str.28
	.asciz	"range := <addexpr> [ \"-\" <addexpr> ]          Select glyphs within specified range\n"

l_.str.29:                              ; @.str.29
	.asciz	"addexpr := <mulexpr> [ \"+\" <mulexpr> ]\n"

l_.str.30:                              ; @.str.30
	.asciz	"mulexpr := <num> [ \"*\" <num> ]\n"

l_.str.31:                              ; @.str.31
	.asciz	"num := <hexnum> | <decnum>\n"

l_.str.32:                              ; @.str.32
	.asciz	"hexnum := \"$\" <hexdigit> { <hexdigit> }\n"

l_.str.33:                              ; @.str.33
	.asciz	"decnum := <decdigit> { <decdigit> }\n"

l_.str.34:                              ; @.str.34
	.asciz	"decdigit := \"0\" | \"1\" | \"2\" | \"3\" | \"4\" | \"5\" | \"6\" | \"7\" | \"8\" | \"9\"\n"

l_.str.35:                              ; @.str.35
	.asciz	"hexdigit := \"a\" | \"b\" | \"c\" | \"d\" | \"e\" | \"f\" | \"A\" | \"B\" | \"C\" | \"D\" | \"E\" | \"F\" | <decdigit>\n"

l_.str.36:                              ; @.str.36
	.asciz	"{ } zero, one ore more, [ ] zero or once, | alternative\n"

l_.str.37:                              ; @.str.37
	.asciz	"example:\n"

l_.str.38:                              ; @.str.38
	.asciz	"  -m '32-255'     select gylphs from encoding 32 to 255\n"

l_.str.39:                              ; @.str.39
	.asciz	"  -m '32-255,~64' select gylphs from encoding 32 to 255, exclude '@'\n"

l_.str.40:                              ; @.str.40
	.asciz	"  -m '32,48-57'   select space, '1', '2', ... '9'\n"

l_.str.41:                              ; @.str.41
	.asciz	"build modes:\n"

l_.str.42:                              ; @.str.42
	.asciz	" -b 0: Most compact, glyph bitmap is minimal\n"

l_.str.43:                              ; @.str.43
	.asciz	" -b 1: Like -b 0, but glyph bitmap is extended to the height of the largest glyph within the selected glyph list.\n"

l_.str.44:                              ; @.str.44
	.asciz	"       Also the width of the gylphs is extended to cover the delta x advance.\n"

l_.str.45:                              ; @.str.45
	.asciz	" -b 2: Like -b 1, but glyph width is set to the width of the largest glyph within the selected gylph list.\n"

l_.str.46:                              ; @.str.46
	.asciz	" -b 3: Like -b 2, but width and height are forced to be a multiple of 8.\n"

	.section	__DATA,__data
	.globl	_left_margin                    ; @left_margin
	.p2align	3
_left_margin:
	.quad	1                               ; 0x1

	.globl	_build_bbx_mode                 ; @build_bbx_mode
.zerofill __DATA,__common,_build_bbx_mode,8,3
	.globl	_font_format                    ; @font_format
.zerofill __DATA,__common,_font_format,8,3
	.globl	_min_distance_in_per_cent_of_char_width ; @min_distance_in_per_cent_of_char_width
	.p2align	3
_min_distance_in_per_cent_of_char_width:
	.quad	25                              ; 0x19

	.globl	_cmdline_glyphs_per_line        ; @cmdline_glyphs_per_line
	.p2align	3
_cmdline_glyphs_per_line:
	.quad	16                              ; 0x10

	.globl	_xoffset                        ; @xoffset
.zerofill __DATA,__common,_xoffset,8,3
	.globl	_yoffset                        ; @yoffset
.zerofill __DATA,__common,_yoffset,8,3
	.globl	_tile_h_size                    ; @tile_h_size
	.p2align	3
_tile_h_size:
	.quad	1                               ; 0x1

	.globl	_tile_v_size                    ; @tile_v_size
	.p2align	3
_tile_v_size:
	.quad	1                               ; 0x1

	.globl	_font_picture_extra_info        ; @font_picture_extra_info
.zerofill __DATA,__common,_font_picture_extra_info,4,2
	.globl	_font_picture_test_string       ; @font_picture_test_string
.zerofill __DATA,__common,_font_picture_test_string,4,2
	.globl	_runtime_test                   ; @runtime_test
.zerofill __DATA,__common,_runtime_test,4,2
	.globl	_c_filename                     ; @c_filename
.zerofill __DATA,__common,_c_filename,8,3
	.globl	_k_filename                     ; @k_filename
.zerofill __DATA,__common,_k_filename,8,3
	.section	__TEXT,__cstring,cstring_literals
l_.str.47:                              ; @.str.47
	.asciz	"bdf_font"

	.section	__DATA,__data
	.globl	_target_fontname                ; @target_fontname
	.p2align	3
_target_fontname:
	.quad	l_.str.47

	.section	__TEXT,__cstring,cstring_literals
l_.str.48:                              ; @.str.48
	.asciz	"%5ld/0x%04lx"

.zerofill __DATA,__bss,_tga_draw_font_info.s,256,0 ; @tga_draw_font_info.s
l_.str.49:                              ; @.str.49
	.asciz	"Max width %u, max height %u"

l_.str.50:                              ; @.str.50
	.asciz	"'A' height %d, font size %d "

l_.str.51:                              ; @.str.51
	.asciz	"Draw TGA, line height %d"

l_.str.52:                              ; @.str.52
	.asciz	"Draw TGA, xmax %d"

l_.str.53:                              ; @.str.53
	.asciz	"Woven silk pyjamas exchanged for blue quartz."

l_.str.54:                              ; @.str.54
	.asciz	"*"

l_.str.55:                              ; @.str.55
	.space	1

l_.str.56:                              ; @.str.56
	.asciz	"th"

l_.str.57:                              ; @.str.57
	.asciz	"tv"

l_.str.58:                              ; @.str.58
	.asciz	"Note: For font format 2 BBX mode has been set to 3"

l_.str.59:                              ; @.str.59
	.asciz	"Note: Overview Picture not possible for font format 2, option -d ignored."

l_.str.60:                              ; @.str.60
	.asciz	"Runtime test: %.2lf sec"

l_.str.61:                              ; @.str.61
	.asciz	"bdf.tga"

l_.str.62:                              ; @.str.62
	.asciz	"  "

	.file	2 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_font.h"
	.file	3 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_glyph.h"
	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h"
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "_stdio.h"
	.file	6 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h"
	.file	7 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h"
	.file	8 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_clock_t.h"
	.file	9 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./fd.h"
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
	.byte	4                               ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	5                               ; Abbreviation Code
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
	.byte	6                               ; Abbreviation Code
	.byte	52                              ; DW_TAG_variable
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	58                              ; DW_AT_decl_file
	.byte	11                              ; DW_FORM_data1
	.byte	59                              ; DW_AT_decl_line
	.byte	5                               ; DW_FORM_data2
	.byte	2                               ; DW_AT_location
	.byte	24                              ; DW_FORM_exprloc
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
	.byte	14                              ; Abbreviation Code
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
	.byte	15                              ; Abbreviation Code
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
	.byte	16                              ; Abbreviation Code
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
	.byte	17                              ; Abbreviation Code
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
	.byte	18                              ; Abbreviation Code
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	85                              ; DW_AT_ranges
	.byte	23                              ; DW_FORM_sec_offset
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	19                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	20                              ; Abbreviation Code
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
	.byte	21                              ; Abbreviation Code
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
	.byte	22                              ; Abbreviation Code
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
	.byte	23                              ; Abbreviation Code
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
	.byte	24                              ; Abbreviation Code
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
	.byte	19                              ; DW_TAG_structure_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	28                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
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
	.byte	1                               ; Abbrev [1] 0xb:0xcbb DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	47                              ; DW_AT_name
	.long	54                              ; DW_AT_LLVM_sysroot
	.long	106                             ; DW_AT_APPLE_sdk
.set Lset2, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset2
	.long	117                             ; DW_AT_comp_dir
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset3, Lfunc_end9-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset3
	.byte	2                               ; Abbrev [2] 0x32:0x15 DW_TAG_variable
	.long	194                             ; DW_AT_name
	.long	71                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	186                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_left_margin
	.byte	3                               ; Abbrev [3] 0x47:0x7 DW_TAG_base_type
	.long	206                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0x4e:0x15 DW_TAG_variable
	.long	224                             ; DW_AT_name
	.long	71                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	187                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_build_bbx_mode
	.byte	2                               ; Abbrev [2] 0x63:0x15 DW_TAG_variable
	.long	239                             ; DW_AT_name
	.long	71                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	188                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_font_format
	.byte	2                               ; Abbrev [2] 0x78:0x15 DW_TAG_variable
	.long	251                             ; DW_AT_name
	.long	71                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	189                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_min_distance_in_per_cent_of_char_width
	.byte	2                               ; Abbrev [2] 0x8d:0x15 DW_TAG_variable
	.long	290                             ; DW_AT_name
	.long	71                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	190                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_cmdline_glyphs_per_line
	.byte	2                               ; Abbrev [2] 0xa2:0x15 DW_TAG_variable
	.long	314                             ; DW_AT_name
	.long	71                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	191                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_xoffset
	.byte	2                               ; Abbrev [2] 0xb7:0x15 DW_TAG_variable
	.long	322                             ; DW_AT_name
	.long	71                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	192                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_yoffset
	.byte	2                               ; Abbrev [2] 0xcc:0x15 DW_TAG_variable
	.long	330                             ; DW_AT_name
	.long	71                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	193                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_tile_h_size
	.byte	2                               ; Abbrev [2] 0xe1:0x15 DW_TAG_variable
	.long	342                             ; DW_AT_name
	.long	71                              ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	194                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_tile_v_size
	.byte	2                               ; Abbrev [2] 0xf6:0x15 DW_TAG_variable
	.long	354                             ; DW_AT_name
	.long	267                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	195                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_font_picture_extra_info
	.byte	3                               ; Abbrev [3] 0x10b:0x7 DW_TAG_base_type
	.long	378                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0x112:0x15 DW_TAG_variable
	.long	382                             ; DW_AT_name
	.long	267                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	196                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_font_picture_test_string
	.byte	2                               ; Abbrev [2] 0x127:0x15 DW_TAG_variable
	.long	407                             ; DW_AT_name
	.long	267                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	197                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_runtime_test
	.byte	2                               ; Abbrev [2] 0x13c:0x15 DW_TAG_variable
	.long	420                             ; DW_AT_name
	.long	337                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	198                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_c_filename
	.byte	4                               ; Abbrev [4] 0x151:0x5 DW_TAG_pointer_type
	.long	342                             ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x156:0x7 DW_TAG_base_type
	.long	431                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	2                               ; Abbrev [2] 0x15d:0x15 DW_TAG_variable
	.long	436                             ; DW_AT_name
	.long	337                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	199                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_k_filename
	.byte	2                               ; Abbrev [2] 0x172:0x15 DW_TAG_variable
	.long	447                             ; DW_AT_name
	.long	337                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	1                               ; DW_AT_decl_file
	.byte	200                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_target_fontname
	.byte	5                               ; Abbrev [5] 0x187:0x95 DW_TAG_subprogram
	.quad	Lfunc_begin7                    ; DW_AT_low_pc
.set Lset4, Lfunc_end7-Lfunc_begin7     ; DW_AT_high_pc
	.long	Lset4
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	582                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	254                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1448                            ; DW_AT_type
                                        ; DW_AT_external
	.byte	6                               ; Abbrev [6] 0x1a0:0x16 DW_TAG_variable
	.long	463                             ; DW_AT_name
	.long	540                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	258                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_tga_draw_font_info.s
	.byte	7                               ; Abbrev [7] 0x1b6:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	801                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	254                             ; DW_AT_decl_line
	.long	1448                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x1c4:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1594                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	254                             ; DW_AT_decl_line
	.long	1470                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x1d2:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	647                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	254                             ; DW_AT_decl_line
	.long	1480                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x1e0:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	727                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	254                             ; DW_AT_decl_line
	.long	1480                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x1ee:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	92
	.long	799                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	256                             ; DW_AT_decl_line
	.long	1448                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x1fd:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	88
	.long	1603                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	257                             ; DW_AT_decl_line
	.long	267                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x20c:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	84
	.long	1609                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	257                             ; DW_AT_decl_line
	.long	267                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x21c:0xd DW_TAG_array_type
	.long	342                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x221:0x7 DW_TAG_subrange_type
	.long	553                             ; DW_AT_type
	.short	256                             ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x229:0x7 DW_TAG_base_type
	.long	465                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	12                              ; Abbrev [12] 0x230:0x1 DW_TAG_pointer_type
	.byte	3                               ; Abbrev [3] 0x231:0x7 DW_TAG_base_type
	.long	485                             ; DW_AT_name
	.byte	4                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	13                              ; Abbrev [13] 0x238:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset5, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset5
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	492                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	267                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x251:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	16
	.long	633                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.long	1455                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x25f:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	12
	.long	638                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.long	267                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x26d:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	0
	.long	640                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.long	1460                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x27c:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset6, Lfunc_end1-Lfunc_begin1     ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	504                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	68                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	267                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x295:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	633                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	68                              ; DW_AT_decl_line
	.long	1455                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x2a3:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	638                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	68                              ; DW_AT_decl_line
	.long	267                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x2b1:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	640                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	68                              ; DW_AT_decl_line
	.long	1465                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x2c0:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset7, Lfunc_end2-Lfunc_begin2     ; DW_AT_high_pc
	.long	Lset7
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	516                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	267                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x2d9:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	633                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.long	1455                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x2e7:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	463                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.long	1470                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x2f5:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	640                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.long	1465                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	13                              ; Abbrev [13] 0x304:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset8, Lfunc_end3-Lfunc_begin3     ; DW_AT_high_pc
	.long	Lset8
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	531                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	114                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	267                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x31d:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	16
	.long	633                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	114                             ; DW_AT_decl_line
	.long	1455                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x32b:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	12
	.long	638                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	114                             ; DW_AT_decl_line
	.long	267                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x33a:0x15 DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset9, Lfunc_end4-Lfunc_begin4     ; DW_AT_high_pc
	.long	Lset9
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	538                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	5                               ; Abbrev [5] 0x34f:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset10, Lfunc_end5-Lfunc_begin5    ; DW_AT_high_pc
	.long	Lset10
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	543                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	204                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1448                            ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x368:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	647                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	204                             ; DW_AT_decl_line
	.long	1480                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x376:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	727                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	204                             ; DW_AT_decl_line
	.long	1480                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x384:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	797                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	206                             ; DW_AT_decl_line
	.long	1448                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	5                               ; Abbrev [5] 0x393:0x9a DW_TAG_subprogram
	.quad	Lfunc_begin6                    ; DW_AT_low_pc
.set Lset11, Lfunc_end6-Lfunc_begin6    ; DW_AT_high_pc
	.long	Lset11
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	563                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	215                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1448                            ; DW_AT_type
                                        ; DW_AT_external
	.byte	7                               ; Abbrev [7] 0x3ac:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	80
	.long	801                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	215                             ; DW_AT_decl_line
	.long	1448                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x3ba:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	72
	.long	1553                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	215                             ; DW_AT_decl_line
	.long	2328                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x3c8:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	64
	.long	647                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	215                             ; DW_AT_decl_line
	.long	1480                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x3d6:0xf DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\310"
	.long	727                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	215                             ; DW_AT_decl_line
	.long	1480                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x3e5:0xf DW_TAG_formal_parameter
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\300"
	.long	1563                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	215                             ; DW_AT_decl_line
	.long	2328                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x3f4:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	56
	.long	1579                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	217                             ; DW_AT_decl_line
	.long	2328                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x402:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	52
	.long	799                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	218                             ; DW_AT_decl_line
	.long	1448                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x410:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	48
	.long	1581                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	219                             ; DW_AT_decl_line
	.long	267                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x41e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	88
	.long	1590                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	220                             ; DW_AT_decl_line
	.long	2917                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	16                              ; Abbrev [16] 0x42d:0x93 DW_TAG_subprogram
	.quad	Lfunc_begin8                    ; DW_AT_low_pc
.set Lset12, Lfunc_end8-Lfunc_begin8    ; DW_AT_high_pc
	.long	Lset12
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	601                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	294                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1448                            ; DW_AT_type
                                        ; DW_AT_external
	.byte	17                              ; Abbrev [17] 0x447:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	124
	.long	801                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	294                             ; DW_AT_decl_line
	.long	1448                            ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x456:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1594                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	294                             ; DW_AT_decl_line
	.long	1470                            ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x465:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	647                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	294                             ; DW_AT_decl_line
	.long	1480                            ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x474:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	727                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	294                             ; DW_AT_decl_line
	.long	1480                            ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x483:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	40
	.long	1563                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	294                             ; DW_AT_decl_line
	.long	2328                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x492:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.long	1579                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	296                             ; DW_AT_decl_line
	.long	2328                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x4a1:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	28
	.long	799                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	297                             ; DW_AT_decl_line
	.long	1448                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x4b0:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	1622                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	297                             ; DW_AT_decl_line
	.long	1448                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	16                              ; Abbrev [16] 0x4c0:0xe8 DW_TAG_subprogram
	.quad	Lfunc_begin9                    ; DW_AT_low_pc
.set Lset13, Lfunc_end9-Lfunc_begin9    ; DW_AT_high_pc
	.long	Lset13
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	615                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	338                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	267                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	17                              ; Abbrev [17] 0x4da:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	1627                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	338                             ; DW_AT_decl_line
	.long	267                             ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x4e9:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	633                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	338                             ; DW_AT_decl_line
	.long	1460                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x4f8:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	647                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	340                             ; DW_AT_decl_line
	.long	1480                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x507:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	727                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	341                             ; DW_AT_decl_line
	.long	1480                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x516:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	88
	.long	1632                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	342                             ; DW_AT_decl_line
	.long	337                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x525:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	84
	.long	682                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	343                             ; DW_AT_decl_line
	.long	267                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x534:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	72
	.long	1645                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	344                             ; DW_AT_decl_line
	.long	337                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x543:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	64
	.long	1653                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	345                             ; DW_AT_decl_line
	.long	337                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x552:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	1666                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	346                             ; DW_AT_decl_line
	.long	337                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x562:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\264\177"
	.long	801                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	347                             ; DW_AT_decl_line
	.long	1448                            ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x572:0x35 DW_TAG_lexical_block
.set Lset14, Ldebug_ranges0-Ldebug_range ; DW_AT_ranges
	.long	Lset14
	.byte	8                               ; Abbrev [8] 0x577:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	1579                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	488                             ; DW_AT_decl_line
	.long	2328                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x587:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	638                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	489                             ; DW_AT_decl_line
	.long	2929                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x597:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.long	1705                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	490                             ; DW_AT_decl_line
	.long	2951                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x5a8:0x7 DW_TAG_base_type
	.long	620                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	4                               ; Abbrev [4] 0x5af:0x5 DW_TAG_pointer_type
	.long	1460                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x5b4:0x5 DW_TAG_pointer_type
	.long	337                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x5b9:0x5 DW_TAG_pointer_type
	.long	71                              ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x5be:0x5 DW_TAG_pointer_type
	.long	1475                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x5c3:0x5 DW_TAG_const_type
	.long	342                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x5c8:0x5 DW_TAG_pointer_type
	.long	1485                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x5cd:0xb DW_TAG_typedef
	.long	1496                            ; DW_AT_type
	.long	660                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.byte	21                              ; Abbrev [21] 0x5d8:0x21a DW_TAG_structure_type
	.long	665                             ; DW_AT_name
	.short	1312                            ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	22                              ; Abbrev [22] 0x5e1:0xc DW_TAG_member
	.long	682                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x5ed:0xc DW_TAG_member
	.long	693                             ; DW_AT_name
	.long	2034                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x5f9:0xc DW_TAG_member
	.long	1038                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x605:0xc DW_TAG_member
	.long	1048                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x611:0xc DW_TAG_member
	.long	1058                            ; DW_AT_name
	.long	2426                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x61d:0xd DW_TAG_member
	.long	1067                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.short	1048                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x62a:0xd DW_TAG_member
	.long	1076                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.short	1052                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x637:0xd DW_TAG_member
	.long	730                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.short	1056                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x644:0xd DW_TAG_member
	.long	755                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.short	1064                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x651:0xd DW_TAG_member
	.long	764                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.short	1072                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x65e:0xd DW_TAG_member
	.long	1094                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.short	1080                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x66b:0xd DW_TAG_member
	.long	1100                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.short	1088                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x678:0xd DW_TAG_member
	.long	1106                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.short	1096                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x685:0xd DW_TAG_member
	.long	1112                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.short	1104                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x692:0xd DW_TAG_member
	.long	1118                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.short	1112                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x69f:0xd DW_TAG_member
	.long	1127                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.short	1116                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6ac:0xd DW_TAG_member
	.long	1136                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.short	1120                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6b9:0xd DW_TAG_member
	.long	1146                            ; DW_AT_name
	.long	2439                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	48                              ; DW_AT_decl_line
	.short	1128                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6c6:0xd DW_TAG_member
	.long	1359                            ; DW_AT_name
	.long	337                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.short	1136                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6d3:0xd DW_TAG_member
	.long	1368                            ; DW_AT_name
	.long	337                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.short	1144                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6e0:0xd DW_TAG_member
	.long	1382                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.short	1152                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6ed:0xd DW_TAG_member
	.long	1398                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.short	1160                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6fa:0xd DW_TAG_member
	.long	1407                            ; DW_AT_name
	.long	2335                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.short	1168                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x707:0xd DW_TAG_member
	.long	1411                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.short	1200                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x714:0xd DW_TAG_member
	.long	1417                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.short	1208                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x721:0xd DW_TAG_member
	.long	1423                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.short	1216                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x72e:0xd DW_TAG_member
	.long	1429                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.short	1224                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x73b:0xd DW_TAG_member
	.long	1435                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.short	1232                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x748:0xd DW_TAG_member
	.long	1442                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	67                              ; DW_AT_decl_line
	.short	1240                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x755:0xd DW_TAG_member
	.long	1449                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.short	1248                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x762:0xd DW_TAG_member
	.long	1455                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.short	1256                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x76f:0xd DW_TAG_member
	.long	1461                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.short	1264                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x77c:0xd DW_TAG_member
	.long	1480                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.short	1268                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x789:0xd DW_TAG_member
	.long	1499                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.short	1272                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x796:0xd DW_TAG_member
	.long	1518                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.short	1276                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7a3:0xd DW_TAG_member
	.long	1537                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	78                              ; DW_AT_decl_line
	.short	1280                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7b0:0xd DW_TAG_member
	.long	897                             ; DW_AT_name
	.long	2403                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.short	1288                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7bd:0xd DW_TAG_member
	.long	909                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.short	1296                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7ca:0xd DW_TAG_member
	.long	920                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	83                              ; DW_AT_decl_line
	.short	1300                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7d7:0xd DW_TAG_member
	.long	330                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.short	1304                            ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7e4:0xd DW_TAG_member
	.long	342                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.short	1308                            ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	4                               ; Abbrev [4] 0x7f2:0x5 DW_TAG_pointer_type
	.long	2039                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x7f7:0x5 DW_TAG_pointer_type
	.long	2044                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x7fc:0xb DW_TAG_typedef
	.long	2055                            ; DW_AT_type
	.long	704                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.byte	24                              ; Abbrev [24] 0x807:0x111 DW_TAG_structure_type
	.long	709                             ; DW_AT_name
	.byte	160                             ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	22                              ; Abbrev [22] 0x80f:0xc DW_TAG_member
	.long	727                             ; DW_AT_name
	.long	1480                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x81b:0xc DW_TAG_member
	.long	730                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x827:0xc DW_TAG_member
	.long	748                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x833:0xc DW_TAG_member
	.long	755                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	29                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x83f:0xc DW_TAG_member
	.long	764                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x84b:0xc DW_TAG_member
	.long	773                             ; DW_AT_name
	.long	2335                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x857:0xc DW_TAG_member
	.long	803                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x863:0xc DW_TAG_member
	.long	811                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x86f:0xc DW_TAG_member
	.long	836                             ; DW_AT_name
	.long	2403                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x87b:0xc DW_TAG_member
	.long	870                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x887:0xc DW_TAG_member
	.long	883                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.byte	100                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x893:0xc DW_TAG_member
	.long	897                             ; DW_AT_name
	.long	2403                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x89f:0xc DW_TAG_member
	.long	909                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x8ab:0xc DW_TAG_member
	.long	920                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x8b7:0xc DW_TAG_member
	.long	931                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x8c3:0xc DW_TAG_member
	.long	946                             ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x8cf:0xc DW_TAG_member
	.long	961                             ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x8db:0xc DW_TAG_member
	.long	976                             ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	132                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x8e7:0xc DW_TAG_member
	.long	989                             ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x8f3:0xc DW_TAG_member
	.long	1000                            ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	140                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x8ff:0xc DW_TAG_member
	.long	1011                            ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x90b:0xc DW_TAG_member
	.long	1022                            ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	152                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	3                               ; Abbrev [3] 0x918:0x7 DW_TAG_base_type
	.long	739                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	20                              ; Abbrev [20] 0x91f:0xb DW_TAG_typedef
	.long	2346                            ; DW_AT_type
	.long	777                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	24                              ; Abbrev [24] 0x92a:0x39 DW_TAG_structure_type
	.long	783                             ; DW_AT_name
	.byte	32                              ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.byte	22                              ; Abbrev [22] 0x932:0xc DW_TAG_member
	.long	795                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x93e:0xc DW_TAG_member
	.long	797                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x94a:0xc DW_TAG_member
	.long	799                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x956:0xc DW_TAG_member
	.long	801                             ; DW_AT_name
	.long	2328                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	4                               ; Abbrev [4] 0x963:0x5 DW_TAG_pointer_type
	.long	2408                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x968:0xb DW_TAG_typedef
	.long	2419                            ; DW_AT_type
	.long	848                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0x973:0x7 DW_TAG_base_type
	.long	856                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	9                               ; Abbrev [9] 0x97a:0xd DW_TAG_array_type
	.long	342                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x97f:0x7 DW_TAG_subrange_type
	.long	553                             ; DW_AT_type
	.short	1024                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	4                               ; Abbrev [4] 0x987:0x5 DW_TAG_pointer_type
	.long	2444                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x98c:0xb DW_TAG_typedef
	.long	2455                            ; DW_AT_type
	.long	1149                            ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.byte	24                              ; Abbrev [24] 0x997:0xf9 DW_TAG_structure_type
	.long	1154                            ; DW_AT_name
	.byte	152                             ; DW_AT_byte_size
	.byte	5                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.byte	22                              ; Abbrev [22] 0x99f:0xc DW_TAG_member
	.long	1162                            ; DW_AT_name
	.long	2704                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x9ab:0xc DW_TAG_member
	.long	1165                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x9b7:0xc DW_TAG_member
	.long	1168                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x9c3:0xc DW_TAG_member
	.long	1171                            ; DW_AT_name
	.long	2709                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x9cf:0xc DW_TAG_member
	.long	1184                            ; DW_AT_name
	.long	2709                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.byte	18                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x9db:0xc DW_TAG_member
	.long	1190                            ; DW_AT_name
	.long	2716                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	132                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x9e7:0xc DW_TAG_member
	.long	1213                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	133                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x9f3:0xc DW_TAG_member
	.long	1222                            ; DW_AT_name
	.long	560                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	136                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0x9ff:0xc DW_TAG_member
	.long	1230                            ; DW_AT_name
	.long	2749                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xa0b:0xc DW_TAG_member
	.long	1237                            ; DW_AT_name
	.long	2765                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	138                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xa17:0xc DW_TAG_member
	.long	1243                            ; DW_AT_name
	.long	2791                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xa23:0xc DW_TAG_member
	.long	1295                            ; DW_AT_name
	.long	2857                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xa2f:0xc DW_TAG_member
	.long	1302                            ; DW_AT_name
	.long	2716                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	143                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xa3b:0xc DW_TAG_member
	.long	1306                            ; DW_AT_name
	.long	2883                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	144                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xa47:0xc DW_TAG_member
	.long	1322                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	145                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xa53:0xc DW_TAG_member
	.long	1326                            ; DW_AT_name
	.long	2893                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xa5f:0xc DW_TAG_member
	.long	1332                            ; DW_AT_name
	.long	2905                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.byte	119                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xa6b:0xc DW_TAG_member
	.long	1338                            ; DW_AT_name
	.long	2716                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xa77:0xc DW_TAG_member
	.long	1342                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xa83:0xc DW_TAG_member
	.long	1351                            ; DW_AT_name
	.long	2817                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	4                               ; Abbrev [4] 0xa90:0x5 DW_TAG_pointer_type
	.long	2419                            ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0xa95:0x7 DW_TAG_base_type
	.long	1178                            ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	24                              ; Abbrev [24] 0xa9c:0x21 DW_TAG_structure_type
	.long	1194                            ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	5                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	22                              ; Abbrev [22] 0xaa4:0xc DW_TAG_member
	.long	1201                            ; DW_AT_name
	.long	2704                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xab0:0xc DW_TAG_member
	.long	1207                            ; DW_AT_name
	.long	267                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	4                               ; Abbrev [4] 0xabd:0x5 DW_TAG_pointer_type
	.long	2754                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0xac2:0xb DW_TAG_subroutine_type
	.long	267                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	26                              ; Abbrev [26] 0xac7:0x5 DW_TAG_formal_parameter
	.long	560                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	4                               ; Abbrev [4] 0xacd:0x5 DW_TAG_pointer_type
	.long	2770                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0xad2:0x15 DW_TAG_subroutine_type
	.long	267                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	26                              ; Abbrev [26] 0xad7:0x5 DW_TAG_formal_parameter
	.long	560                             ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0xadc:0x5 DW_TAG_formal_parameter
	.long	337                             ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0xae1:0x5 DW_TAG_formal_parameter
	.long	267                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	4                               ; Abbrev [4] 0xae7:0x5 DW_TAG_pointer_type
	.long	2796                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0xaec:0x15 DW_TAG_subroutine_type
	.long	2817                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	26                              ; Abbrev [26] 0xaf1:0x5 DW_TAG_formal_parameter
	.long	560                             ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0xaf6:0x5 DW_TAG_formal_parameter
	.long	2817                            ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0xafb:0x5 DW_TAG_formal_parameter
	.long	267                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0xb01:0xb DW_TAG_typedef
	.long	2828                            ; DW_AT_type
	.long	1249                            ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0xb0c:0xb DW_TAG_typedef
	.long	2839                            ; DW_AT_type
	.long	1256                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0xb17:0xb DW_TAG_typedef
	.long	2850                            ; DW_AT_type
	.long	1271                            ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	3                               ; Abbrev [3] 0xb22:0x7 DW_TAG_base_type
	.long	1281                            ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	4                               ; Abbrev [4] 0xb29:0x5 DW_TAG_pointer_type
	.long	2862                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0xb2e:0x15 DW_TAG_subroutine_type
	.long	267                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	26                              ; Abbrev [26] 0xb33:0x5 DW_TAG_formal_parameter
	.long	560                             ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0xb38:0x5 DW_TAG_formal_parameter
	.long	1470                            ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0xb3d:0x5 DW_TAG_formal_parameter
	.long	267                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	4                               ; Abbrev [4] 0xb43:0x5 DW_TAG_pointer_type
	.long	2888                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0xb48:0x5 DW_TAG_structure_type
	.long	1313                            ; DW_AT_name
                                        ; DW_AT_declaration
	.byte	9                               ; Abbrev [9] 0xb4d:0xc DW_TAG_array_type
	.long	2419                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xb52:0x6 DW_TAG_subrange_type
	.long	553                             ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0xb59:0xc DW_TAG_array_type
	.long	2419                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xb5e:0x6 DW_TAG_subrange_type
	.long	553                             ; DW_AT_type
	.byte	1                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0xb65:0xc DW_TAG_array_type
	.long	342                             ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xb6a:0x6 DW_TAG_subrange_type
	.long	553                             ; DW_AT_type
	.byte	32                              ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	20                              ; Abbrev [20] 0xb71:0xb DW_TAG_typedef
	.long	2940                            ; DW_AT_type
	.long	1680                            ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0xb7c:0xb DW_TAG_typedef
	.long	71                              ; DW_AT_type
	.long	1688                            ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	95                              ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0xb87:0xb DW_TAG_typedef
	.long	2962                            ; DW_AT_type
	.long	1708                            ; DW_AT_name
	.byte	9                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.byte	24                              ; Abbrev [24] 0xb92:0x129 DW_TAG_structure_type
	.long	1713                            ; DW_AT_name
	.byte	80                              ; DW_AT_byte_size
	.byte	9                               ; DW_AT_decl_file
	.byte	8                               ; DW_AT_decl_line
	.byte	22                              ; Abbrev [22] 0xb9a:0xc DW_TAG_member
	.long	1723                            ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	10                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xba6:0xc DW_TAG_member
	.long	1732                            ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	11                              ; DW_AT_decl_line
	.byte	4                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xbb2:0xc DW_TAG_member
	.long	1741                            ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xbbe:0xc DW_TAG_member
	.long	799                             ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xbca:0xc DW_TAG_member
	.long	801                             ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xbd6:0xc DW_TAG_member
	.long	1756                            ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xbe2:0xc DW_TAG_member
	.long	1768                            ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xbee:0xc DW_TAG_member
	.long	1781                            ; DW_AT_name
	.long	3259                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xbfa:0xc DW_TAG_member
	.long	1792                            ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	20                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc06:0xc DW_TAG_member
	.long	1807                            ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	21                              ; DW_AT_decl_line
	.byte	44                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc12:0xc DW_TAG_member
	.long	1038                            ; DW_AT_name
	.long	2408                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	23                              ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc1e:0xc DW_TAG_member
	.long	1819                            ; DW_AT_name
	.long	2408                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	49                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc2a:0xc DW_TAG_member
	.long	1830                            ; DW_AT_name
	.long	2408                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	25                              ; DW_AT_decl_line
	.byte	50                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc36:0xc DW_TAG_member
	.long	1841                            ; DW_AT_name
	.long	2408                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	51                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc42:0xc DW_TAG_member
	.long	1861                            ; DW_AT_name
	.long	2408                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	52                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc4e:0xc DW_TAG_member
	.long	1882                            ; DW_AT_name
	.long	2408                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	53                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc5a:0xc DW_TAG_member
	.long	1898                            ; DW_AT_name
	.long	2408                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	29                              ; DW_AT_decl_line
	.byte	54                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc66:0xc DW_TAG_member
	.long	1914                            ; DW_AT_name
	.long	2408                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	55                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc72:0xc DW_TAG_member
	.long	1931                            ; DW_AT_name
	.long	2408                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc7e:0xc DW_TAG_member
	.long	1942                            ; DW_AT_name
	.long	2408                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	57                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc8a:0xc DW_TAG_member
	.long	1954                            ; DW_AT_name
	.long	2408                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	58                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xc96:0xc DW_TAG_member
	.long	1967                            ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	60                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xca2:0xc DW_TAG_member
	.long	1981                            ; DW_AT_name
	.long	1448                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	22                              ; Abbrev [22] 0xcae:0xc DW_TAG_member
	.long	1993                            ; DW_AT_name
	.long	2403                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	4                               ; Abbrev [4] 0xcbb:0x5 DW_TAG_pointer_type
	.long	3264                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0xcc0:0x5 DW_TAG_const_type
	.long	2408                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset15, Ltmp249-Lfunc_begin0
	.quad	Lset15
.set Lset16, Ltmp253-Lfunc_begin0
	.quad	Lset16
.set Lset17, Ltmp254-Lfunc_begin0
	.quad	Lset17
.set Lset18, Ltmp256-Lfunc_begin0
	.quad	Lset18
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 13.0.0 (clang-1300.0.27.3)" ; string offset=0
	.asciz	"main.c"                        ; string offset=47
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=54
	.asciz	"MacOSX.sdk"                    ; string offset=106
	.asciz	"/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" ; string offset=117
	.asciz	"left_margin"                   ; string offset=194
	.asciz	"long unsigned int"             ; string offset=206
	.asciz	"build_bbx_mode"                ; string offset=224
	.asciz	"font_format"                   ; string offset=239
	.asciz	"min_distance_in_per_cent_of_char_width" ; string offset=251
	.asciz	"cmdline_glyphs_per_line"       ; string offset=290
	.asciz	"xoffset"                       ; string offset=314
	.asciz	"yoffset"                       ; string offset=322
	.asciz	"tile_h_size"                   ; string offset=330
	.asciz	"tile_v_size"                   ; string offset=342
	.asciz	"font_picture_extra_info"       ; string offset=354
	.asciz	"int"                           ; string offset=378
	.asciz	"font_picture_test_string"      ; string offset=382
	.asciz	"runtime_test"                  ; string offset=407
	.asciz	"c_filename"                    ; string offset=420
	.asciz	"char"                          ; string offset=431
	.asciz	"k_filename"                    ; string offset=436
	.asciz	"target_fontname"               ; string offset=447
	.asciz	"s"                             ; string offset=463
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=465
	.asciz	"double"                        ; string offset=485
	.asciz	"get_str_arg"                   ; string offset=492
	.asciz	"get_num_arg"                   ; string offset=504
	.asciz	"get_num_strarg"                ; string offset=516
	.asciz	"is_arg"                        ; string offset=531
	.asciz	"help"                          ; string offset=538
	.asciz	"tga_get_line_height"           ; string offset=543
	.asciz	"tga_draw_font_line"            ; string offset=563
	.asciz	"tga_draw_font_info"            ; string offset=582
	.asciz	"tga_draw_font"                 ; string offset=601
	.asciz	"main"                          ; string offset=615
	.asciz	"unsigned int"                  ; string offset=620
	.asciz	"argv"                          ; string offset=633
	.asciz	"c"                             ; string offset=638
	.asciz	"result"                        ; string offset=640
	.asciz	"bf_desc_font"                  ; string offset=647
	.asciz	"bf_t"                          ; string offset=660
	.asciz	"_bdf_font_struct"              ; string offset=665
	.asciz	"is_verbose"                    ; string offset=682
	.asciz	"glyph_list"                    ; string offset=693
	.asciz	"bg_t"                          ; string offset=704
	.asciz	"_bdf_glyph_struct"             ; string offset=709
	.asciz	"bf"                            ; string offset=727
	.asciz	"encoding"                      ; string offset=730
	.asciz	"long int"                      ; string offset=739
	.asciz	"map_to"                        ; string offset=748
	.asciz	"dwidth_x"                      ; string offset=755
	.asciz	"dwidth_y"                      ; string offset=764
	.asciz	"bbx"                           ; string offset=773
	.asciz	"bbx_t"                         ; string offset=777
	.asciz	"_bbx_struct"                   ; string offset=783
	.asciz	"w"                             ; string offset=795
	.asciz	"h"                             ; string offset=797
	.asciz	"x"                             ; string offset=799
	.asciz	"y"                             ; string offset=801
	.asciz	"shift_x"                       ; string offset=803
	.asciz	"is_excluded_from_kerning"      ; string offset=811
	.asciz	"bitmap_data"                   ; string offset=836
	.asciz	"uint8_t"                       ; string offset=848
	.asciz	"unsigned char"                 ; string offset=856
	.asciz	"bitmap_width"                  ; string offset=870
	.asciz	"bitmap_height"                 ; string offset=883
	.asciz	"target_data"                   ; string offset=897
	.asciz	"target_max"                    ; string offset=909
	.asciz	"target_cnt"                    ; string offset=920
	.asciz	"target_bit_pos"                ; string offset=931
	.asciz	"rle_bits_per_0"                ; string offset=946
	.asciz	"rle_bits_per_1"                ; string offset=961
	.asciz	"rle_is_first"                  ; string offset=976
	.asciz	"rle_bitcnt"                    ; string offset=989
	.asciz	"rle_last_0"                    ; string offset=1000
	.asciz	"rle_last_1"                    ; string offset=1011
	.asciz	"width_deviation"               ; string offset=1022
	.asciz	"glyph_cnt"                     ; string offset=1038
	.asciz	"glyph_max"                     ; string offset=1048
	.asciz	"line_buf"                      ; string offset=1058
	.asciz	"line_pos"                      ; string offset=1067
	.asciz	"is_bitmap_parsing"             ; string offset=1076
	.asciz	"bbx_w"                         ; string offset=1094
	.asciz	"bbx_h"                         ; string offset=1100
	.asciz	"bbx_x"                         ; string offset=1106
	.asciz	"bbx_y"                         ; string offset=1112
	.asciz	"bitmap_x"                      ; string offset=1118
	.asciz	"bitmap_y"                      ; string offset=1127
	.asciz	"glyph_pos"                     ; string offset=1136
	.asciz	"fp"                            ; string offset=1146
	.asciz	"FILE"                          ; string offset=1149
	.asciz	"__sFILE"                       ; string offset=1154
	.asciz	"_p"                            ; string offset=1162
	.asciz	"_r"                            ; string offset=1165
	.asciz	"_w"                            ; string offset=1168
	.asciz	"_flags"                        ; string offset=1171
	.asciz	"short"                         ; string offset=1178
	.asciz	"_file"                         ; string offset=1184
	.asciz	"_bf"                           ; string offset=1190
	.asciz	"__sbuf"                        ; string offset=1194
	.asciz	"_base"                         ; string offset=1201
	.asciz	"_size"                         ; string offset=1207
	.asciz	"_lbfsize"                      ; string offset=1213
	.asciz	"_cookie"                       ; string offset=1222
	.asciz	"_close"                        ; string offset=1230
	.asciz	"_read"                         ; string offset=1237
	.asciz	"_seek"                         ; string offset=1243
	.asciz	"fpos_t"                        ; string offset=1249
	.asciz	"__darwin_off_t"                ; string offset=1256
	.asciz	"__int64_t"                     ; string offset=1271
	.asciz	"long long int"                 ; string offset=1281
	.asciz	"_write"                        ; string offset=1295
	.asciz	"_ub"                           ; string offset=1302
	.asciz	"_extra"                        ; string offset=1306
	.asciz	"__sFILEX"                      ; string offset=1313
	.asciz	"_ur"                           ; string offset=1322
	.asciz	"_ubuf"                         ; string offset=1326
	.asciz	"_nbuf"                         ; string offset=1332
	.asciz	"_lb"                           ; string offset=1338
	.asciz	"_blksize"                      ; string offset=1342
	.asciz	"_offset"                       ; string offset=1351
	.asciz	"str_font"                      ; string offset=1359
	.asciz	"str_copyright"                 ; string offset=1368
	.asciz	"selected_glyphs"               ; string offset=1382
	.asciz	"bbx_mode"                      ; string offset=1398
	.asciz	"max"                           ; string offset=1407
	.asciz	"enc_w"                         ; string offset=1411
	.asciz	"enc_h"                         ; string offset=1417
	.asciz	"enc_x"                         ; string offset=1423
	.asciz	"enc_y"                         ; string offset=1429
	.asciz	"dx_min"                        ; string offset=1435
	.asciz	"dx_max"                        ; string offset=1442
	.asciz	"x_min"                         ; string offset=1449
	.asciz	"x_max"                         ; string offset=1455
	.asciz	"bbx_x_max_bit_size"            ; string offset=1461
	.asciz	"bbx_y_max_bit_size"            ; string offset=1480
	.asciz	"bbx_w_max_bit_size"            ; string offset=1499
	.asciz	"bbx_h_max_bit_size"            ; string offset=1518
	.asciz	"dx_max_bit_size"               ; string offset=1537
	.asciz	"enc_start"                     ; string offset=1553
	.asciz	"glyphs_per_line"               ; string offset=1563
	.asciz	"i"                             ; string offset=1579
	.asciz	"is_empty"                      ; string offset=1581
	.asciz	"pre"                           ; string offset=1590
	.asciz	"fontname"                      ; string offset=1594
	.asciz	"cap_a"                         ; string offset=1603
	.asciz	"cap_a_height"                  ; string offset=1609
	.asciz	"xmax"                          ; string offset=1622
	.asciz	"argc"                          ; string offset=1627
	.asciz	"bdf_filename"                  ; string offset=1632
	.asciz	"map_str"                       ; string offset=1645
	.asciz	"map_filename"                  ; string offset=1653
	.asciz	"desc_font_str"                 ; string offset=1666
	.asciz	"clock_t"                       ; string offset=1680
	.asciz	"__darwin_clock_t"              ; string offset=1688
	.asciz	"fd"                            ; string offset=1705
	.asciz	"fd_t"                          ; string offset=1708
	.asciz	"fd_struct"                     ; string offset=1713
	.asciz	"target_x"                      ; string offset=1723
	.asciz	"target_y"                      ; string offset=1732
	.asciz	"is_transparent"                ; string offset=1741
	.asciz	"glyph_width"                   ; string offset=1756
	.asciz	"glyph_height"                  ; string offset=1768
	.asciz	"decode_ptr"                    ; string offset=1781
	.asciz	"decode_bit_pos"                ; string offset=1792
	.asciz	"decode_byte"                   ; string offset=1807
	.asciz	"bits_per_0"                    ; string offset=1819
	.asciz	"bits_per_1"                    ; string offset=1830
	.asciz	"bits_per_char_width"           ; string offset=1841
	.asciz	"bits_per_char_height"          ; string offset=1861
	.asciz	"bits_per_char_x"               ; string offset=1882
	.asciz	"bits_per_char_y"               ; string offset=1898
	.asciz	"bits_per_delta_x"              ; string offset=1914
	.asciz	"char_width"                    ; string offset=1931
	.asciz	"char_height"                   ; string offset=1942
	.asciz	"char_descent"                  ; string offset=1954
	.asciz	"capital_a_pos"                 ; string offset=1967
	.asciz	"small_a_pos"                   ; string offset=1981
	.asciz	"font"                          ; string offset=1993
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
	.long	6                               ; Bucket 3
	.long	8                               ; Bucket 4
	.long	10                              ; Bucket 5
	.long	13                              ; Bucket 6
	.long	16                              ; Bucket 7
	.long	20                              ; Bucket 8
	.long	21                              ; Bucket 9
	.long	-1                              ; Bucket 10
	.long	-1                              ; Bucket 11
	.long	24                              ; Bucket 12
	.long	376190790                       ; Hash in Bucket 1
	.long	2090324718                      ; Hash in Bucket 1
	.long	-425255852                      ; Hash in Bucket 1
	.long	86209658                        ; Hash in Bucket 2
	.long	2090499946                      ; Hash in Bucket 2
	.long	-1205963064                     ; Hash in Bucket 2
	.long	122639650                       ; Hash in Bucket 3
	.long	987959807                       ; Hash in Bucket 3
	.long	177688                          ; Hash in Bucket 4
	.long	1030514632                      ; Hash in Bucket 4
	.long	416415979                       ; Hash in Bucket 5
	.long	1098975948                      ; Hash in Bucket 5
	.long	1885510437                      ; Hash in Bucket 5
	.long	594042468                       ; Hash in Bucket 6
	.long	1274514390                      ; Hash in Bucket 6
	.long	-663552048                      ; Hash in Bucket 6
	.long	416313359                       ; Hash in Bucket 7
	.long	457671780                       ; Hash in Bucket 7
	.long	1791778021                      ; Hash in Bucket 7
	.long	-732600819                      ; Hash in Bucket 7
	.long	-854652371                      ; Hash in Bucket 8
	.long	771692164                       ; Hash in Bucket 9
	.long	780555252                       ; Hash in Bucket 9
	.long	-1111515288                     ; Hash in Bucket 9
	.long	1264876547                      ; Hash in Bucket 12
	.long	1897901316                      ; Hash in Bucket 12
.set Lset19, LNames9-Lnames_begin       ; Offset in Bucket 1
	.long	Lset19
.set Lset20, LNames18-Lnames_begin      ; Offset in Bucket 1
	.long	Lset20
.set Lset21, LNames19-Lnames_begin      ; Offset in Bucket 1
	.long	Lset21
.set Lset22, LNames23-Lnames_begin      ; Offset in Bucket 2
	.long	Lset22
.set Lset23, LNames15-Lnames_begin      ; Offset in Bucket 2
	.long	Lset23
.set Lset24, LNames4-Lnames_begin       ; Offset in Bucket 2
	.long	Lset24
.set Lset25, LNames24-Lnames_begin      ; Offset in Bucket 3
	.long	Lset25
.set Lset26, LNames10-Lnames_begin      ; Offset in Bucket 3
	.long	Lset26
.set Lset27, LNames22-Lnames_begin      ; Offset in Bucket 4
	.long	Lset27
.set Lset28, LNames3-Lnames_begin       ; Offset in Bucket 4
	.long	Lset28
.set Lset29, LNames16-Lnames_begin      ; Offset in Bucket 5
	.long	Lset29
.set Lset30, LNames5-Lnames_begin       ; Offset in Bucket 5
	.long	Lset30
.set Lset31, LNames0-Lnames_begin       ; Offset in Bucket 5
	.long	Lset31
.set Lset32, LNames25-Lnames_begin      ; Offset in Bucket 6
	.long	Lset32
.set Lset33, LNames21-Lnames_begin      ; Offset in Bucket 6
	.long	Lset33
.set Lset34, LNames8-Lnames_begin       ; Offset in Bucket 6
	.long	Lset34
.set Lset35, LNames7-Lnames_begin       ; Offset in Bucket 7
	.long	Lset35
.set Lset36, LNames2-Lnames_begin       ; Offset in Bucket 7
	.long	Lset36
.set Lset37, LNames1-Lnames_begin       ; Offset in Bucket 7
	.long	Lset37
.set Lset38, LNames17-Lnames_begin      ; Offset in Bucket 7
	.long	Lset38
.set Lset39, LNames6-Lnames_begin       ; Offset in Bucket 8
	.long	Lset39
.set Lset40, LNames12-Lnames_begin      ; Offset in Bucket 9
	.long	Lset40
.set Lset41, LNames20-Lnames_begin      ; Offset in Bucket 9
	.long	Lset41
.set Lset42, LNames14-Lnames_begin      ; Offset in Bucket 9
	.long	Lset42
.set Lset43, LNames11-Lnames_begin      ; Offset in Bucket 12
	.long	Lset43
.set Lset44, LNames13-Lnames_begin      ; Offset in Bucket 12
	.long	Lset44
LNames9:
	.long	516                             ; get_num_strarg
	.long	1                               ; Num DIEs
	.long	704
	.long	0
LNames18:
	.long	538                             ; help
	.long	1                               ; Num DIEs
	.long	826
	.long	0
LNames19:
	.long	330                             ; tile_h_size
	.long	1                               ; Num DIEs
	.long	204
	.long	0
LNames23:
	.long	531                             ; is_arg
	.long	1                               ; Num DIEs
	.long	772
	.long	0
LNames15:
	.long	615                             ; main
	.long	1                               ; Num DIEs
	.long	1216
	.long	0
LNames4:
	.long	420                             ; c_filename
	.long	1                               ; Num DIEs
	.long	316
	.long	0
LNames24:
	.long	342                             ; tile_v_size
	.long	1                               ; Num DIEs
	.long	225
	.long	0
LNames10:
	.long	543                             ; tga_get_line_height
	.long	1                               ; Num DIEs
	.long	847
	.long	0
LNames22:
	.long	463                             ; s
	.long	1                               ; Num DIEs
	.long	416
	.long	0
LNames3:
	.long	407                             ; runtime_test
	.long	1                               ; Num DIEs
	.long	295
	.long	0
LNames16:
	.long	563                             ; tga_draw_font_line
	.long	1                               ; Num DIEs
	.long	915
	.long	0
LNames5:
	.long	382                             ; font_picture_test_string
	.long	1                               ; Num DIEs
	.long	274
	.long	0
LNames0:
	.long	322                             ; yoffset
	.long	1                               ; Num DIEs
	.long	183
	.long	0
LNames25:
	.long	314                             ; xoffset
	.long	1                               ; Num DIEs
	.long	162
	.long	0
LNames21:
	.long	492                             ; get_str_arg
	.long	1                               ; Num DIEs
	.long	568
	.long	0
LNames8:
	.long	436                             ; k_filename
	.long	1                               ; Num DIEs
	.long	349
	.long	0
LNames7:
	.long	582                             ; tga_draw_font_info
	.long	1                               ; Num DIEs
	.long	391
	.long	0
LNames2:
	.long	601                             ; tga_draw_font
	.long	1                               ; Num DIEs
	.long	1069
	.long	0
LNames1:
	.long	354                             ; font_picture_extra_info
	.long	1                               ; Num DIEs
	.long	246
	.long	0
LNames17:
	.long	194                             ; left_margin
	.long	1                               ; Num DIEs
	.long	50
	.long	0
LNames6:
	.long	504                             ; get_num_arg
	.long	1                               ; Num DIEs
	.long	636
	.long	0
LNames12:
	.long	290                             ; cmdline_glyphs_per_line
	.long	1                               ; Num DIEs
	.long	141
	.long	0
LNames20:
	.long	224                             ; build_bbx_mode
	.long	1                               ; Num DIEs
	.long	78
	.long	0
LNames14:
	.long	251                             ; min_distance_in_per_cent_of_char_width
	.long	1                               ; Num DIEs
	.long	120
	.long	0
LNames11:
	.long	447                             ; target_fontname
	.long	1                               ; Num DIEs
	.long	370
	.long	0
LNames13:
	.long	239                             ; font_format
	.long	1                               ; Num DIEs
	.long	99
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
	.long	27                              ; Header Hash Count
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
	.long	4                               ; Bucket 2
	.long	7                               ; Bucket 3
	.long	8                               ; Bucket 4
	.long	-1                              ; Bucket 5
	.long	9                               ; Bucket 6
	.long	10                              ; Bucket 7
	.long	13                              ; Bucket 8
	.long	18                              ; Bucket 9
	.long	-1                              ; Bucket 10
	.long	21                              ; Bucket 11
	.long	24                              ; Bucket 12
	.long	-34160304                       ; Hash in Bucket 0
	.long	1257906547                      ; Hash in Bucket 1
	.long	-1304652851                     ; Hash in Bucket 1
	.long	-863830716                      ; Hash in Bucket 1
	.long	254028244                       ; Hash in Bucket 2
	.long	1518606026                      ; Hash in Bucket 2
	.long	-252899836                      ; Hash in Bucket 2
	.long	1950644907                      ; Hash in Bucket 3
	.long	177647526                       ; Hash in Bucket 4
	.long	-143589579                      ; Hash in Bucket 6
	.long	193495088                       ; Hash in Bucket 7
	.long	274395349                       ; Hash in Bucket 7
	.long	-328142765                      ; Hash in Bucket 7
	.long	789719536                       ; Hash in Bucket 8
	.long	2090110849                      ; Hash in Bucket 8
	.long	-1880351968                     ; Hash in Bucket 8
	.long	-1267332080                     ; Hash in Bucket 8
	.long	-285732617                      ; Hash in Bucket 8
	.long	2055135702                      ; Hash in Bucket 9
	.long	2090147939                      ; Hash in Bucket 9
	.long	-113419488                      ; Hash in Bucket 9
	.long	2090109760                      ; Hash in Bucket 11
	.long	2090251330                      ; Hash in Bucket 11
	.long	-594775205                      ; Hash in Bucket 11
	.long	2089071269                      ; Hash in Bucket 12
	.long	-104093792                      ; Hash in Bucket 12
	.long	-80380739                       ; Hash in Bucket 12
.set Lset45, Ltypes7-Ltypes_begin       ; Offset in Bucket 0
	.long	Lset45
.set Lset46, Ltypes6-Ltypes_begin       ; Offset in Bucket 1
	.long	Lset46
.set Lset47, Ltypes2-Ltypes_begin       ; Offset in Bucket 1
	.long	Lset47
.set Lset48, Ltypes13-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset48
.set Lset49, Ltypes18-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset49
.set Lset50, Ltypes0-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset50
.set Lset51, Ltypes16-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset51
.set Lset52, Ltypes1-Ltypes_begin       ; Offset in Bucket 3
	.long	Lset52
.set Lset53, Ltypes15-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset53
.set Lset54, Ltypes21-Ltypes_begin      ; Offset in Bucket 6
	.long	Lset54
.set Lset55, Ltypes3-Ltypes_begin       ; Offset in Bucket 7
	.long	Lset55
.set Lset56, Ltypes19-Ltypes_begin      ; Offset in Bucket 7
	.long	Lset56
.set Lset57, Ltypes5-Ltypes_begin       ; Offset in Bucket 7
	.long	Lset57
.set Lset58, Ltypes4-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset58
.set Lset59, Ltypes25-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset59
.set Lset60, Ltypes10-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset60
.set Lset61, Ltypes17-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset61
.set Lset62, Ltypes8-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset62
.set Lset63, Ltypes20-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset63
.set Lset64, Ltypes12-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset64
.set Lset65, Ltypes11-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset65
.set Lset66, Ltypes24-Ltypes_begin      ; Offset in Bucket 11
	.long	Lset66
.set Lset67, Ltypes26-Ltypes_begin      ; Offset in Bucket 11
	.long	Lset67
.set Lset68, Ltypes22-Ltypes_begin      ; Offset in Bucket 11
	.long	Lset68
.set Lset69, Ltypes14-Ltypes_begin      ; Offset in Bucket 12
	.long	Lset69
.set Lset70, Ltypes23-Ltypes_begin      ; Offset in Bucket 12
	.long	Lset70
.set Lset71, Ltypes9-Ltypes_begin       ; Offset in Bucket 12
	.long	Lset71
Ltypes7:
	.long	1249                            ; fpos_t
	.long	1                               ; Num DIEs
	.long	2817
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	1713                            ; fd_struct
	.long	1                               ; Num DIEs
	.long	2962
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	620                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	1448
	.short	36
	.byte	0
	.long	0
Ltypes13:
	.long	1680                            ; clock_t
	.long	1                               ; Num DIEs
	.long	2929
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	777                             ; bbx_t
	.long	1                               ; Num DIEs
	.long	2335
	.short	22
	.byte	0
	.long	0
Ltypes0:
	.long	665                             ; _bdf_font_struct
	.long	1                               ; Num DIEs
	.long	1496
	.short	19
	.byte	0
	.long	0
Ltypes16:
	.long	783                             ; _bbx_struct
	.long	1                               ; Num DIEs
	.long	2346
	.short	19
	.byte	0
	.long	0
Ltypes1:
	.long	1271                            ; __int64_t
	.long	1                               ; Num DIEs
	.long	2839
	.short	22
	.byte	0
	.long	0
Ltypes15:
	.long	1688                            ; __darwin_clock_t
	.long	1                               ; Num DIEs
	.long	2940
	.short	22
	.byte	0
	.long	0
Ltypes21:
	.long	1256                            ; __darwin_off_t
	.long	1                               ; Num DIEs
	.long	2828
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	378                             ; int
	.long	1                               ; Num DIEs
	.long	267
	.short	36
	.byte	0
	.long	0
Ltypes19:
	.long	1178                            ; short
	.long	1                               ; Num DIEs
	.long	2709
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	1194                            ; __sbuf
	.long	1                               ; Num DIEs
	.long	2716
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	848                             ; uint8_t
	.long	1                               ; Num DIEs
	.long	2408
	.short	22
	.byte	0
	.long	0
Ltypes25:
	.long	704                             ; bg_t
	.long	1                               ; Num DIEs
	.long	2044
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	739                             ; long int
	.long	1                               ; Num DIEs
	.long	2328
	.short	36
	.byte	0
	.long	0
Ltypes17:
	.long	1281                            ; long long int
	.long	1                               ; Num DIEs
	.long	2850
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	709                             ; _bdf_glyph_struct
	.long	1                               ; Num DIEs
	.long	2055
	.short	19
	.byte	0
	.long	0
Ltypes20:
	.long	1154                            ; __sFILE
	.long	1                               ; Num DIEs
	.long	2455
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	431                             ; char
	.long	1                               ; Num DIEs
	.long	342
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	485                             ; double
	.long	1                               ; Num DIEs
	.long	561
	.short	36
	.byte	0
	.long	0
Ltypes24:
	.long	660                             ; bf_t
	.long	1                               ; Num DIEs
	.long	1485
	.short	22
	.byte	0
	.long	0
Ltypes26:
	.long	1708                            ; fd_t
	.long	1                               ; Num DIEs
	.long	2951
	.short	22
	.byte	0
	.long	0
Ltypes22:
	.long	465                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	553
	.short	36
	.byte	0
	.long	0
Ltypes14:
	.long	1149                            ; FILE
	.long	1                               ; Num DIEs
	.long	2444
	.short	22
	.byte	0
	.long	0
Ltypes23:
	.long	856                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	2419
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	206                             ; long unsigned int
	.long	1                               ; Num DIEs
	.long	71
	.short	36
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
