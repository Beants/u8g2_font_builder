	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 0
	.globl	_bf_Generate8x8Font             ; -- Begin function bf_Generate8x8Font
	.p2align	2
_bf_Generate8x8Font:                    ; @bf_Generate8x8Font
Lfunc_begin0:
	.file	1 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "bdf_8x8.c"
	.loc	1 76 0                          ; bdf_8x8.c:76:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128                    ; =128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112                   ; =112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	w2, [x29, #-16]
Ltmp0:
	.loc	1 86 10 prologue_end            ; bdf_8x8.c:86:10
	stur	wzr, [x29, #-20]
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_8 Depth 2
                                        ;       Child Loop BB0_10 Depth 3
Ltmp1:
	.loc	1 86 15 is_stmt 0               ; bdf_8x8.c:86:15
	ldur	w8, [x29, #-20]
	.loc	1 86 19                         ; bdf_8x8.c:86:19
	ldur	x9, [x29, #-8]
	.loc	1 86 23                         ; bdf_8x8.c:86:23
	ldr	w9, [x9, #16]
Ltmp2:
	.loc	1 86 3                          ; bdf_8x8.c:86:3
	subs	w8, w8, w9
	b.ge	LBB0_22
; %bb.2:                                ;   in Loop: Header=BB0_1 Depth=1
Ltmp3:
	.loc	1 88 10 is_stmt 1               ; bdf_8x8.c:88:10
	ldur	x8, [x29, #-8]
	.loc	1 88 14 is_stmt 0               ; bdf_8x8.c:88:14
	ldr	x8, [x8, #8]
	.loc	1 88 25                         ; bdf_8x8.c:88:25
	ldursw	x9, [x29, #-20]
	.loc	1 88 10                         ; bdf_8x8.c:88:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 88 8                          ; bdf_8x8.c:88:8
	stur	x8, [x29, #-40]
Ltmp4:
	.loc	1 89 10 is_stmt 1               ; bdf_8x8.c:89:10
	ldur	x8, [x29, #-40]
	.loc	1 89 14 is_stmt 0               ; bdf_8x8.c:89:14
	ldr	x8, [x8, #16]
Ltmp5:
	.loc	1 89 10                         ; bdf_8x8.c:89:10
	tbnz	x8, #63, LBB0_20
; %bb.3:                                ;   in Loop: Header=BB0_1 Depth=1
Ltmp6:
	.loc	1 91 36 is_stmt 1               ; bdf_8x8.c:91:36
	ldur	x0, [x29, #-8]
	.loc	1 91 52 is_stmt 0               ; bdf_8x8.c:91:52
	ldur	x2, [x29, #-40]
	add	x1, sp, #32                     ; =32
	.loc	1 91 7                          ; bdf_8x8.c:91:7
	bl	_bf_copy_bbx_and_update_shift
Ltmp7:
	.loc	1 93 23 is_stmt 1               ; bdf_8x8.c:93:23
	ldr	x8, [sp, #32]
	.loc	1 93 25 is_stmt 0               ; bdf_8x8.c:93:25
	and	x8, x8, #0x7
Ltmp8:
	.loc	1 93 12                         ; bdf_8x8.c:93:12
	cbz	x8, LBB0_5
; %bb.4:                                ;   in Loop: Header=BB0_1 Depth=1
Ltmp9:
	.loc	1 95 9 is_stmt 1                ; bdf_8x8.c:95:9
	ldur	x0, [x29, #-8]
	.loc	1 95 106 is_stmt 0              ; bdf_8x8.c:95:106
	ldr	x10, [sp, #32]
	.loc	1 95 109                        ; bdf_8x8.c:95:109
	ldur	x8, [x29, #-40]
	.loc	1 95 113                        ; bdf_8x8.c:95:113
	ldr	x8, [x8, #8]
	.loc	1 0 0                           ; bdf_8x8.c:0:0
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	.loc	1 95 2                          ; bdf_8x8.c:95:2
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Log
	.loc	1 96 7 is_stmt 1                ; bdf_8x8.c:96:7
	b	LBB0_19
Ltmp10:
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	.loc	1 99 18                         ; bdf_8x8.c:99:18
	ldr	x8, [sp, #40]
	.loc	1 99 20 is_stmt 0               ; bdf_8x8.c:99:20
	and	x8, x8, #0x7
Ltmp11:
	.loc	1 99 7                          ; bdf_8x8.c:99:7
	cbz	x8, LBB0_7
; %bb.6:                                ;   in Loop: Header=BB0_1 Depth=1
Ltmp12:
	.loc	1 101 11 is_stmt 1              ; bdf_8x8.c:101:11
	ldur	x0, [x29, #-8]
	.loc	1 101 110 is_stmt 0             ; bdf_8x8.c:101:110
	ldr	x10, [sp, #40]
	.loc	1 101 113                       ; bdf_8x8.c:101:113
	ldur	x8, [x29, #-40]
	.loc	1 101 117                       ; bdf_8x8.c:101:117
	ldr	x8, [x8, #8]
	.loc	1 0 0                           ; bdf_8x8.c:0:0
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	.loc	1 101 4                         ; bdf_8x8.c:101:4
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Log
	.loc	1 102 2 is_stmt 1               ; bdf_8x8.c:102:2
	b	LBB0_18
Ltmp13:
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	.loc	1 105 23                        ; bdf_8x8.c:105:23
	ldur	x0, [x29, #-40]
	.loc	1 105 4 is_stmt 0               ; bdf_8x8.c:105:4
	bl	_bg_ClearTargetData
Ltmp14:
	.loc	1 106 11 is_stmt 1              ; bdf_8x8.c:106:11
	str	wzr, [sp, #20]
LBB0_8:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_10 Depth 3
Ltmp15:
	.loc	1 106 16 is_stmt 0              ; bdf_8x8.c:106:16
	ldr	w8, [sp, #20]
	.loc	1 106 20                        ; bdf_8x8.c:106:20
	ldur	x9, [x29, #-8]
	.loc	1 106 24                        ; bdf_8x8.c:106:24
	ldr	w9, [x9, #1308]
Ltmp16:
	.loc	1 106 4                         ; bdf_8x8.c:106:4
	subs	w8, w8, w9
	b.ge	LBB0_17
; %bb.9:                                ;   in Loop: Header=BB0_8 Depth=2
Ltmp17:
	.loc	1 108 13 is_stmt 1              ; bdf_8x8.c:108:13
	str	wzr, [sp, #24]
LBB0_10:                                ;   Parent Loop BB0_1 Depth=1
                                        ;     Parent Loop BB0_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
Ltmp18:
	.loc	1 108 18 is_stmt 0              ; bdf_8x8.c:108:18
	ldr	w8, [sp, #24]
	.loc	1 108 22                        ; bdf_8x8.c:108:22
	ldur	x9, [x29, #-8]
	.loc	1 108 26                        ; bdf_8x8.c:108:26
	ldr	w9, [x9, #1304]
Ltmp19:
	.loc	1 108 6                         ; bdf_8x8.c:108:6
	subs	w8, w8, w9
	b.ge	LBB0_15
; %bb.11:                               ;   in Loop: Header=BB0_10 Depth=3
Ltmp20:
	.loc	1 112 28 is_stmt 1              ; bdf_8x8.c:112:28
	ldur	x0, [x29, #-40]
	.loc	1 112 44 is_stmt 0              ; bdf_8x8.c:112:44
	ldur	w8, [x29, #-12]
	.loc	1 112 49                        ; bdf_8x8.c:112:49
	ldr	w10, [sp, #24]
	mov	w9, #8
	.loc	1 112 48                        ; bdf_8x8.c:112:48
	mul	w10, w9, w10
	.loc	1 112 46                        ; bdf_8x8.c:112:46
	add	w2, w8, w10
	.loc	1 112 52                        ; bdf_8x8.c:112:52
	ldur	w8, [x29, #-16]
	.loc	1 112 58                        ; bdf_8x8.c:112:58
	ldur	x10, [x29, #-8]
	.loc	1 112 62                        ; bdf_8x8.c:112:62
	ldr	w10, [x10, #1308]
	.loc	1 112 74                        ; bdf_8x8.c:112:74
	ldr	w11, [sp, #20]
	.loc	1 112 73                        ; bdf_8x8.c:112:73
	subs	w10, w10, w11
	.loc	1 112 75                        ; bdf_8x8.c:112:75
	subs	w10, w10, #1                    ; =1
	.loc	1 112 56                        ; bdf_8x8.c:112:56
	mul	w9, w9, w10
	.loc	1 112 54                        ; bdf_8x8.c:112:54
	add	w3, w8, w9
	add	x1, sp, #32                     ; =32
	.loc	1 112 13                        ; bdf_8x8.c:112:13
	bl	_bg_8x8_convert
Ltmp21:
	.loc	1 112 13                        ; bdf_8x8.c:112:13
	cbnz	w0, LBB0_13
; %bb.12:                               ;   in Loop: Header=BB0_10 Depth=3
Ltmp22:
	.loc	1 114 10 is_stmt 1              ; bdf_8x8.c:114:10
	ldur	x0, [x29, #-8]
	.loc	1 114 69 is_stmt 0              ; bdf_8x8.c:114:69
	ldur	x8, [x29, #-40]
	.loc	1 114 73                        ; bdf_8x8.c:114:73
	ldr	w8, [x8, #116]
                                        ; implicit-def: $x10
	mov	x10, x8
	.loc	1 114 85                        ; bdf_8x8.c:114:85
	ldur	x8, [x29, #-40]
	.loc	1 114 89                        ; bdf_8x8.c:114:89
	ldr	x8, [x8, #8]
	.loc	1 0 0                           ; bdf_8x8.c:0:0
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	.loc	1 114 3                         ; bdf_8x8.c:114:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Log
Ltmp23:
LBB0_13:                                ;   in Loop: Header=BB0_10 Depth=3
; %bb.14:                               ;   in Loop: Header=BB0_10 Depth=3
	.loc	1 108 40 is_stmt 1              ; bdf_8x8.c:108:40
	ldr	w8, [sp, #24]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #24]
	.loc	1 108 6 is_stmt 0               ; bdf_8x8.c:108:6
	b	LBB0_10
Ltmp24:
LBB0_15:                                ;   in Loop: Header=BB0_8 Depth=2
; %bb.16:                               ;   in Loop: Header=BB0_8 Depth=2
	.loc	1 106 38 is_stmt 1              ; bdf_8x8.c:106:38
	ldr	w8, [sp, #20]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #20]
	.loc	1 106 4 is_stmt 0               ; bdf_8x8.c:106:4
	b	LBB0_8
Ltmp25:
LBB0_17:                                ;   in Loop: Header=BB0_1 Depth=1
LBB0_18:                                ;   in Loop: Header=BB0_1 Depth=1
LBB0_19:                                ;   in Loop: Header=BB0_1 Depth=1
LBB0_20:                                ;   in Loop: Header=BB0_1 Depth=1
; %bb.21:                               ;   in Loop: Header=BB0_1 Depth=1
	.loc	1 86 35 is_stmt 1               ; bdf_8x8.c:86:35
	ldur	w8, [x29, #-20]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-20]
	.loc	1 86 3 is_stmt 0                ; bdf_8x8.c:86:3
	b	LBB0_1
Ltmp26:
LBB0_22:
	.loc	1 0 3                           ; bdf_8x8.c:0:3
	mov	w8, #-1
	.loc	1 125 9 is_stmt 1               ; bdf_8x8.c:125:9
	stur	w8, [x29, #-44]
	.loc	1 126 8                         ; bdf_8x8.c:126:8
	stur	w8, [x29, #-48]
Ltmp27:
	.loc	1 128 10                        ; bdf_8x8.c:128:10
	stur	wzr, [x29, #-24]
LBB0_23:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_25 Depth 2
Ltmp28:
	.loc	1 128 15 is_stmt 0              ; bdf_8x8.c:128:15
	ldur	w8, [x29, #-24]
Ltmp29:
	.loc	1 128 3                         ; bdf_8x8.c:128:3
	subs	w8, w8, #256                    ; =256
	b.ge	LBB0_39
; %bb.24:                               ;   in Loop: Header=BB0_23 Depth=1
Ltmp30:
	.loc	1 130 12 is_stmt 1              ; bdf_8x8.c:130:12
	stur	wzr, [x29, #-20]
LBB0_25:                                ;   Parent Loop BB0_23 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp31:
	.loc	1 130 17 is_stmt 0              ; bdf_8x8.c:130:17
	ldur	w8, [x29, #-20]
	.loc	1 130 21                        ; bdf_8x8.c:130:21
	ldur	x9, [x29, #-8]
	.loc	1 130 25                        ; bdf_8x8.c:130:25
	ldr	w9, [x9, #16]
Ltmp32:
	.loc	1 130 5                         ; bdf_8x8.c:130:5
	subs	w8, w8, w9
	b.ge	LBB0_37
; %bb.26:                               ;   in Loop: Header=BB0_25 Depth=2
Ltmp33:
	.loc	1 132 12 is_stmt 1              ; bdf_8x8.c:132:12
	ldur	x8, [x29, #-8]
	.loc	1 132 16 is_stmt 0              ; bdf_8x8.c:132:16
	ldr	x8, [x8, #8]
	.loc	1 132 27                        ; bdf_8x8.c:132:27
	ldursw	x9, [x29, #-20]
	.loc	1 132 12                        ; bdf_8x8.c:132:12
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 132 10                        ; bdf_8x8.c:132:10
	stur	x8, [x29, #-40]
Ltmp34:
	.loc	1 133 12 is_stmt 1              ; bdf_8x8.c:133:12
	ldur	x8, [x29, #-40]
	.loc	1 133 16 is_stmt 0              ; bdf_8x8.c:133:16
	ldr	x8, [x8, #16]
	.loc	1 133 26                        ; bdf_8x8.c:133:26
	ldursw	x9, [x29, #-24]
Ltmp35:
	.loc	1 133 12                        ; bdf_8x8.c:133:12
	subs	x8, x8, x9
	b.ne	LBB0_35
; %bb.27:                               ;   in Loop: Header=BB0_25 Depth=2
Ltmp36:
	.loc	1 135 7 is_stmt 1               ; bdf_8x8.c:135:7
	ldur	x8, [x29, #-40]
	.loc	1 135 11 is_stmt 0              ; bdf_8x8.c:135:11
	ldr	x8, [x8, #104]
Ltmp37:
	.loc	1 135 7                         ; bdf_8x8.c:135:7
	cbz	x8, LBB0_34
; %bb.28:                               ;   in Loop: Header=BB0_25 Depth=2
Ltmp38:
	.loc	1 139 9 is_stmt 1               ; bdf_8x8.c:139:9
	ldur	x8, [x29, #-40]
	.loc	1 139 13 is_stmt 0              ; bdf_8x8.c:139:13
	ldr	w8, [x8, #116]
	.loc	1 139 27                        ; bdf_8x8.c:139:27
	ldur	x9, [x29, #-8]
	.loc	1 139 31                        ; bdf_8x8.c:139:31
	ldr	w9, [x9, #1304]
	.loc	1 139 43                        ; bdf_8x8.c:139:43
	ldur	x10, [x29, #-8]
	.loc	1 139 47                        ; bdf_8x8.c:139:47
	ldr	w10, [x10, #1308]
	.loc	1 139 42                        ; bdf_8x8.c:139:42
	mul	w9, w9, w10
Ltmp39:
	.loc	1 139 9                         ; bdf_8x8.c:139:9
	subs	w8, w8, w9, lsl #3
	b.eq	LBB0_30
; %bb.29:                               ;   in Loop: Header=BB0_25 Depth=2
Ltmp40:
	.loc	1 141 13 is_stmt 1              ; bdf_8x8.c:141:13
	ldur	x0, [x29, #-8]
	.loc	1 141 87 is_stmt 0              ; bdf_8x8.c:141:87
	ldur	x8, [x29, #-40]
	.loc	1 141 91                        ; bdf_8x8.c:141:91
	ldr	w8, [x8, #116]
                                        ; implicit-def: $x10
	mov	x10, x8
	.loc	1 141 103                       ; bdf_8x8.c:141:103
	ldur	x8, [x29, #-40]
	.loc	1 141 107                       ; bdf_8x8.c:141:107
	ldr	x8, [x8, #8]
	.loc	1 0 0                           ; bdf_8x8.c:0:0
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	.loc	1 141 6                         ; bdf_8x8.c:141:6
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Log
	.loc	1 142 4 is_stmt 1               ; bdf_8x8.c:142:4
	b	LBB0_33
Ltmp41:
LBB0_30:                                ;   in Loop: Header=BB0_25 Depth=2
	.loc	1 145 11                        ; bdf_8x8.c:145:11
	ldur	w8, [x29, #-44]
Ltmp42:
	.loc	1 145 11 is_stmt 0              ; bdf_8x8.c:145:11
	subs	w8, w8, #0                      ; =0
	b.ge	LBB0_32
; %bb.31:                               ;   in Loop: Header=BB0_25 Depth=2
Ltmp43:
	.loc	1 146 16 is_stmt 1              ; bdf_8x8.c:146:16
	ldur	w8, [x29, #-24]
	.loc	1 146 14 is_stmt 0              ; bdf_8x8.c:146:14
	stur	w8, [x29, #-44]
Ltmp44:
LBB0_32:                                ;   in Loop: Header=BB0_25 Depth=2
	.loc	1 147 13 is_stmt 1              ; bdf_8x8.c:147:13
	ldur	w8, [x29, #-24]
	.loc	1 147 11 is_stmt 0              ; bdf_8x8.c:147:11
	stur	w8, [x29, #-48]
Ltmp45:
LBB0_33:                                ;   in Loop: Header=BB0_25 Depth=2
LBB0_34:                                ;   in Loop: Header=BB0_25 Depth=2
LBB0_35:                                ;   in Loop: Header=BB0_25 Depth=2
; %bb.36:                               ;   in Loop: Header=BB0_25 Depth=2
	.loc	1 130 37 is_stmt 1              ; bdf_8x8.c:130:37
	ldur	w8, [x29, #-20]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-20]
	.loc	1 130 5 is_stmt 0               ; bdf_8x8.c:130:5
	b	LBB0_25
Ltmp46:
LBB0_37:                                ;   in Loop: Header=BB0_23 Depth=1
; %bb.38:                               ;   in Loop: Header=BB0_23 Depth=1
	.loc	1 128 25 is_stmt 1              ; bdf_8x8.c:128:25
	ldur	w8, [x29, #-24]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-24]
	.loc	1 128 3 is_stmt 0               ; bdf_8x8.c:128:3
	b	LBB0_23
Ltmp47:
LBB0_39:
	.loc	1 156 20 is_stmt 1              ; bdf_8x8.c:156:20
	ldur	x0, [x29, #-8]
	.loc	1 156 24 is_stmt 0              ; bdf_8x8.c:156:24
	ldur	w8, [x29, #-44]
	.loc	1 156 3                         ; bdf_8x8.c:156:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 157 20 is_stmt 1              ; bdf_8x8.c:157:20
	ldur	x0, [x29, #-8]
	.loc	1 157 24 is_stmt 0              ; bdf_8x8.c:157:24
	ldur	w8, [x29, #-48]
	.loc	1 157 3                         ; bdf_8x8.c:157:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 158 20 is_stmt 1              ; bdf_8x8.c:158:20
	ldur	x0, [x29, #-8]
	.loc	1 158 24 is_stmt 0              ; bdf_8x8.c:158:24
	ldur	x8, [x29, #-8]
	.loc	1 158 28                        ; bdf_8x8.c:158:28
	ldr	w8, [x8, #1304]
	.loc	1 158 3                         ; bdf_8x8.c:158:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 159 20 is_stmt 1              ; bdf_8x8.c:159:20
	ldur	x0, [x29, #-8]
	.loc	1 159 24 is_stmt 0              ; bdf_8x8.c:159:24
	ldur	x8, [x29, #-8]
	.loc	1 159 28                        ; bdf_8x8.c:159:28
	ldr	w8, [x8, #1308]
	.loc	1 159 3                         ; bdf_8x8.c:159:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 160 10 is_stmt 1              ; bdf_8x8.c:160:10
	ldur	x0, [x29, #-8]
	.loc	1 160 63 is_stmt 0              ; bdf_8x8.c:160:63
	ldur	x8, [x29, #-8]
	.loc	1 160 67                        ; bdf_8x8.c:160:67
	ldr	w8, [x8, #1304]
                                        ; implicit-def: $x10
	mov	x10, x8
	.loc	1 160 80                        ; bdf_8x8.c:160:80
	ldur	x8, [x29, #-8]
	.loc	1 160 84                        ; bdf_8x8.c:160:84
	ldr	w9, [x8, #1308]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0                           ; bdf_8x8.c:0:0
	adrp	x1, l_.str.4@PAGE
	add	x1, x1, l_.str.4@PAGEOFF
	.loc	1 160 3                         ; bdf_8x8.c:160:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Log
Ltmp48:
	.loc	1 163 12 is_stmt 1              ; bdf_8x8.c:163:12
	ldur	w8, [x29, #-44]
	.loc	1 163 10 is_stmt 0              ; bdf_8x8.c:163:10
	stur	w8, [x29, #-24]
LBB0_40:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_42 Depth 2
                                        ;       Child Loop BB0_47 Depth 3
                                        ;     Child Loop BB0_57 Depth 2
Ltmp49:
	.loc	1 163 19                        ; bdf_8x8.c:163:19
	ldur	w8, [x29, #-24]
	.loc	1 163 24                        ; bdf_8x8.c:163:24
	ldur	w9, [x29, #-48]
Ltmp50:
	.loc	1 163 3                         ; bdf_8x8.c:163:3
	subs	w8, w8, w9
	b.gt	LBB0_63
; %bb.41:                               ;   in Loop: Header=BB0_40 Depth=1
Ltmp51:
	.loc	1 165 22 is_stmt 1              ; bdf_8x8.c:165:22
	str	wzr, [sp, #28]
Ltmp52:
	.loc	1 166 12                        ; bdf_8x8.c:166:12
	stur	wzr, [x29, #-20]
LBB0_42:                                ;   Parent Loop BB0_40 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_47 Depth 3
Ltmp53:
	.loc	1 166 17 is_stmt 0              ; bdf_8x8.c:166:17
	ldur	w8, [x29, #-20]
	.loc	1 166 21                        ; bdf_8x8.c:166:21
	ldur	x9, [x29, #-8]
	.loc	1 166 25                        ; bdf_8x8.c:166:25
	ldr	w9, [x9, #16]
Ltmp54:
	.loc	1 166 5                         ; bdf_8x8.c:166:5
	subs	w8, w8, w9
	b.ge	LBB0_55
; %bb.43:                               ;   in Loop: Header=BB0_42 Depth=2
Ltmp55:
	.loc	1 168 12 is_stmt 1              ; bdf_8x8.c:168:12
	ldur	x8, [x29, #-8]
	.loc	1 168 16 is_stmt 0              ; bdf_8x8.c:168:16
	ldr	x8, [x8, #8]
	.loc	1 168 27                        ; bdf_8x8.c:168:27
	ldursw	x9, [x29, #-20]
	.loc	1 168 12                        ; bdf_8x8.c:168:12
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 168 10                        ; bdf_8x8.c:168:10
	stur	x8, [x29, #-40]
Ltmp56:
	.loc	1 169 12 is_stmt 1              ; bdf_8x8.c:169:12
	ldur	x8, [x29, #-40]
	.loc	1 169 16 is_stmt 0              ; bdf_8x8.c:169:16
	ldr	x8, [x8, #16]
	.loc	1 169 26                        ; bdf_8x8.c:169:26
	ldursw	x9, [x29, #-24]
Ltmp57:
	.loc	1 169 12                        ; bdf_8x8.c:169:12
	subs	x8, x8, x9
	b.ne	LBB0_53
; %bb.44:                               ;   in Loop: Header=BB0_42 Depth=2
Ltmp58:
	.loc	1 171 7 is_stmt 1               ; bdf_8x8.c:171:7
	ldur	x8, [x29, #-40]
	.loc	1 171 11 is_stmt 0              ; bdf_8x8.c:171:11
	ldr	x8, [x8, #104]
Ltmp59:
	.loc	1 171 7                         ; bdf_8x8.c:171:7
	cbz	x8, LBB0_52
; %bb.45:                               ;   in Loop: Header=BB0_42 Depth=2
Ltmp60:
	.loc	1 174 9 is_stmt 1               ; bdf_8x8.c:174:9
	ldur	x8, [x29, #-40]
	.loc	1 174 13 is_stmt 0              ; bdf_8x8.c:174:13
	ldr	w8, [x8, #116]
	.loc	1 174 27                        ; bdf_8x8.c:174:27
	ldur	x9, [x29, #-8]
	.loc	1 174 31                        ; bdf_8x8.c:174:31
	ldr	w9, [x9, #1304]
	.loc	1 174 43                        ; bdf_8x8.c:174:43
	ldur	x10, [x29, #-8]
	.loc	1 174 47                        ; bdf_8x8.c:174:47
	ldr	w10, [x10, #1308]
	.loc	1 174 42                        ; bdf_8x8.c:174:42
	mul	w9, w9, w10
Ltmp61:
	.loc	1 174 9                         ; bdf_8x8.c:174:9
	subs	w8, w8, w9, lsl #3
	b.ne	LBB0_51
; %bb.46:                               ;   in Loop: Header=BB0_42 Depth=2
Ltmp62:
	.loc	1 176 13 is_stmt 1              ; bdf_8x8.c:176:13
	stur	wzr, [x29, #-28]
LBB0_47:                                ;   Parent Loop BB0_40 Depth=1
                                        ;     Parent Loop BB0_42 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
Ltmp63:
	.loc	1 176 18 is_stmt 0              ; bdf_8x8.c:176:18
	ldur	w8, [x29, #-28]
	.loc	1 176 22                        ; bdf_8x8.c:176:22
	ldur	x9, [x29, #-40]
	.loc	1 176 26                        ; bdf_8x8.c:176:26
	ldr	w9, [x9, #116]
Ltmp64:
	.loc	1 176 6                         ; bdf_8x8.c:176:6
	subs	w8, w8, w9
	b.ge	LBB0_50
; %bb.48:                               ;   in Loop: Header=BB0_47 Depth=3
Ltmp65:
	.loc	1 178 25 is_stmt 1              ; bdf_8x8.c:178:25
	ldur	x0, [x29, #-8]
	.loc	1 178 29 is_stmt 0              ; bdf_8x8.c:178:29
	ldur	x8, [x29, #-40]
	.loc	1 178 33                        ; bdf_8x8.c:178:33
	ldr	x8, [x8, #104]
	.loc	1 178 45                        ; bdf_8x8.c:178:45
	ldursw	x9, [x29, #-28]
	.loc	1 178 29                        ; bdf_8x8.c:178:29
	ldrb	w1, [x8, x9]
	.loc	1 178 8                         ; bdf_8x8.c:178:8
	bl	_bf_AddTargetData
Ltmp66:
; %bb.49:                               ;   in Loop: Header=BB0_47 Depth=3
	.loc	1 176 39 is_stmt 1              ; bdf_8x8.c:176:39
	ldur	w8, [x29, #-28]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-28]
	.loc	1 176 6 is_stmt 0               ; bdf_8x8.c:176:6
	b	LBB0_47
Ltmp67:
LBB0_50:                                ;   in Loop: Header=BB0_42 Depth=2
	.loc	1 0 6                           ; bdf_8x8.c:0:6
	mov	w8, #1
	.loc	1 180 23 is_stmt 1              ; bdf_8x8.c:180:23
	str	w8, [sp, #28]
Ltmp68:
LBB0_51:                                ;   in Loop: Header=BB0_42 Depth=2
LBB0_52:                                ;   in Loop: Header=BB0_42 Depth=2
LBB0_53:                                ;   in Loop: Header=BB0_42 Depth=2
; %bb.54:                               ;   in Loop: Header=BB0_42 Depth=2
	.loc	1 166 37                        ; bdf_8x8.c:166:37
	ldur	w8, [x29, #-20]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-20]
	.loc	1 166 5 is_stmt 0               ; bdf_8x8.c:166:5
	b	LBB0_42
Ltmp69:
LBB0_55:                                ;   in Loop: Header=BB0_40 Depth=1
	.loc	1 185 11 is_stmt 1              ; bdf_8x8.c:185:11
	ldr	w8, [sp, #28]
Ltmp70:
	.loc	1 185 11 is_stmt 0              ; bdf_8x8.c:185:11
	cbnz	w8, LBB0_61
; %bb.56:                               ;   in Loop: Header=BB0_40 Depth=1
Ltmp71:
	.loc	1 187 14 is_stmt 1              ; bdf_8x8.c:187:14
	stur	wzr, [x29, #-28]
LBB0_57:                                ;   Parent Loop BB0_40 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp72:
	.loc	1 187 19 is_stmt 0              ; bdf_8x8.c:187:19
	ldur	w8, [x29, #-28]
	.loc	1 187 23                        ; bdf_8x8.c:187:23
	ldur	x9, [x29, #-8]
	.loc	1 187 27                        ; bdf_8x8.c:187:27
	ldr	w9, [x9, #1304]
	.loc	1 187 39                        ; bdf_8x8.c:187:39
	ldur	x10, [x29, #-8]
	.loc	1 187 43                        ; bdf_8x8.c:187:43
	ldr	w10, [x10, #1308]
	.loc	1 187 38                        ; bdf_8x8.c:187:38
	mul	w9, w9, w10
Ltmp73:
	.loc	1 187 7                         ; bdf_8x8.c:187:7
	subs	w8, w8, w9, lsl #3
	b.ge	LBB0_60
; %bb.58:                               ;   in Loop: Header=BB0_57 Depth=2
Ltmp74:
	.loc	1 189 19 is_stmt 1              ; bdf_8x8.c:189:19
	ldur	x0, [x29, #-8]
	mov	w1, #0
	.loc	1 189 2 is_stmt 0               ; bdf_8x8.c:189:2
	bl	_bf_AddTargetData
Ltmp75:
; %bb.59:                               ;   in Loop: Header=BB0_57 Depth=2
	.loc	1 187 59 is_stmt 1              ; bdf_8x8.c:187:59
	ldur	w8, [x29, #-28]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-28]
	.loc	1 187 7 is_stmt 0               ; bdf_8x8.c:187:7
	b	LBB0_57
Ltmp76:
LBB0_60:                                ;   in Loop: Header=BB0_40 Depth=1
LBB0_61:                                ;   in Loop: Header=BB0_40 Depth=1
; %bb.62:                               ;   in Loop: Header=BB0_40 Depth=1
	.loc	1 163 31 is_stmt 1              ; bdf_8x8.c:163:31
	ldur	w8, [x29, #-24]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-24]
	.loc	1 163 3 is_stmt 0               ; bdf_8x8.c:163:3
	b	LBB0_40
Ltmp77:
LBB0_63:
	.loc	1 195 10 is_stmt 1              ; bdf_8x8.c:195:10
	ldur	x0, [x29, #-8]
	.loc	1 195 47 is_stmt 0              ; bdf_8x8.c:195:47
	ldur	x8, [x29, #-8]
	.loc	1 195 51                        ; bdf_8x8.c:195:51
	ldr	w9, [x8, #1300]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0                           ; bdf_8x8.c:0:0
	adrp	x1, l_.str.5@PAGE
	add	x1, x1, l_.str.5@PAGEOFF
	.loc	1 195 3                         ; bdf_8x8.c:195:3
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Log
	.loc	1 196 1 is_stmt 1               ; bdf_8x8.c:196:1
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128                    ; =128
	ret
Ltmp78:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bg_8x8_convert
_bg_8x8_convert:                        ; @bg_8x8_convert
Lfunc_begin1:
	.loc	1 23 0                          ; bdf_8x8.c:23:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	str	w2, [sp, #20]
	str	w3, [sp, #16]
Ltmp79:
	.loc	1 28 8 prologue_end             ; bdf_8x8.c:28:8
	ldr	x8, [sp, #24]
Ltmp80:
	.loc	1 28 8 is_stmt 0                ; bdf_8x8.c:28:8
	cbnz	x8, LBB1_2
; %bb.1:
Ltmp81:
	.loc	1 29 13 is_stmt 1               ; bdf_8x8.c:29:13
	ldur	x8, [x29, #-16]
	.loc	1 29 17 is_stmt 0               ; bdf_8x8.c:29:17
	add	x8, x8, #40                     ; =40
	.loc	1 29 9                          ; bdf_8x8.c:29:9
	str	x8, [sp, #24]
Ltmp82:
LBB1_2:
	.loc	1 56 12 is_stmt 1               ; bdf_8x8.c:56:12
	ldr	x8, [sp, #24]
	.loc	1 56 17 is_stmt 0               ; bdf_8x8.c:56:17
	ldr	x8, [x8, #16]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 56 10                         ; bdf_8x8.c:56:10
	str	w8, [sp, #12]
LBB1_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_5 Depth 2
Ltmp83:
	.loc	1 56 20                         ; bdf_8x8.c:56:20
	ldrsw	x8, [sp, #12]
	.loc	1 56 24                         ; bdf_8x8.c:56:24
	ldr	x9, [sp, #24]
	.loc	1 56 29                         ; bdf_8x8.c:56:29
	ldr	x9, [x9, #16]
	.loc	1 56 33                         ; bdf_8x8.c:56:33
	ldr	x10, [sp, #24]
	.loc	1 56 38                         ; bdf_8x8.c:56:38
	ldr	x10, [x10]
	.loc	1 56 31                         ; bdf_8x8.c:56:31
	add	x9, x9, x10
Ltmp84:
	.loc	1 56 3                          ; bdf_8x8.c:56:3
	subs	x8, x8, x9
	b.ge	LBB1_14
; %bb.4:                                ;   in Loop: Header=BB1_3 Depth=1
Ltmp85:
	.loc	1 58 7 is_stmt 1                ; bdf_8x8.c:58:7
	str	wzr, [sp, #4]
Ltmp86:
	.loc	1 59 14                         ; bdf_8x8.c:59:14
	ldr	x8, [sp, #24]
	.loc	1 59 19 is_stmt 0               ; bdf_8x8.c:59:19
	ldr	x8, [x8, #24]
	.loc	1 59 21                         ; bdf_8x8.c:59:21
	ldr	x9, [sp, #24]
	.loc	1 59 26                         ; bdf_8x8.c:59:26
	ldr	x9, [x9, #8]
	.loc	1 59 20                         ; bdf_8x8.c:59:20
	add	x8, x8, x9
	.loc	1 59 27                         ; bdf_8x8.c:59:27
	subs	x8, x8, #1                      ; =1
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 59 12                         ; bdf_8x8.c:59:12
	str	w8, [sp, #8]
LBB1_5:                                 ;   Parent Loop BB1_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp87:
	.loc	1 59 31                         ; bdf_8x8.c:59:31
	ldrsw	x8, [sp, #8]
	.loc	1 59 36                         ; bdf_8x8.c:59:36
	ldr	x9, [sp, #24]
	.loc	1 59 41                         ; bdf_8x8.c:59:41
	ldr	x9, [x9, #24]
Ltmp88:
	.loc	1 59 5                          ; bdf_8x8.c:59:5
	subs	x8, x8, x9
	b.lt	LBB1_10
; %bb.6:                                ;   in Loop: Header=BB1_5 Depth=2
Ltmp89:
	.loc	1 61 9 is_stmt 1                ; bdf_8x8.c:61:9
	ldr	w8, [sp, #4]
	asr	w8, w8, #1
	str	w8, [sp, #4]
Ltmp90:
	.loc	1 62 27                         ; bdf_8x8.c:62:27
	ldur	x0, [x29, #-16]
	.loc	1 62 31 is_stmt 0               ; bdf_8x8.c:62:31
	ldr	w8, [sp, #12]
	.loc	1 62 33                         ; bdf_8x8.c:62:33
	ldr	w9, [sp, #20]
	.loc	1 62 32                         ; bdf_8x8.c:62:32
	add	w1, w8, w9
	.loc	1 62 37                         ; bdf_8x8.c:62:37
	ldr	w8, [sp, #8]
	.loc	1 62 39                         ; bdf_8x8.c:62:39
	ldr	w9, [sp, #16]
	.loc	1 62 38                         ; bdf_8x8.c:62:38
	add	w2, w8, w9
	.loc	1 62 12                         ; bdf_8x8.c:62:12
	bl	_bg_GetBBXPixel
Ltmp91:
	.loc	1 62 12                         ; bdf_8x8.c:62:12
	cbz	w0, LBB1_8
; %bb.7:                                ;   in Loop: Header=BB1_5 Depth=2
Ltmp92:
	.loc	1 64 4 is_stmt 1                ; bdf_8x8.c:64:4
	ldr	w8, [sp, #4]
	orr	w8, w8, #0x80
	str	w8, [sp, #4]
Ltmp93:
LBB1_8:                                 ;   in Loop: Header=BB1_5 Depth=2
; %bb.9:                                ;   in Loop: Header=BB1_5 Depth=2
	.loc	1 59 45                         ; bdf_8x8.c:59:45
	ldr	w8, [sp, #8]
	subs	w8, w8, #1                      ; =1
	str	w8, [sp, #8]
	.loc	1 59 5 is_stmt 0                ; bdf_8x8.c:59:5
	b	LBB1_5
Ltmp94:
LBB1_10:                                ;   in Loop: Header=BB1_3 Depth=1
	.loc	1 67 27 is_stmt 1               ; bdf_8x8.c:67:27
	ldur	x0, [x29, #-16]
	.loc	1 67 31 is_stmt 0               ; bdf_8x8.c:67:31
	ldr	w8, [sp, #4]
	.loc	1 67 10                         ; bdf_8x8.c:67:10
	and	w1, w8, #0xff
	bl	_bg_AddTargetData
Ltmp95:
	.loc	1 67 10                         ; bdf_8x8.c:67:10
	subs	w8, w0, #0                      ; =0
	b.ge	LBB1_12
; %bb.11:
Ltmp96:
	.loc	1 68 7 is_stmt 1                ; bdf_8x8.c:68:7
	stur	wzr, [x29, #-4]
	b	LBB1_15
Ltmp97:
LBB1_12:                                ;   in Loop: Header=BB1_3 Depth=1
; %bb.13:                               ;   in Loop: Header=BB1_3 Depth=1
	.loc	1 56 42                         ; bdf_8x8.c:56:42
	ldr	w8, [sp, #12]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #12]
	.loc	1 56 3 is_stmt 0                ; bdf_8x8.c:56:3
	b	LBB1_3
Ltmp98:
LBB1_14:
	.loc	1 0 3                           ; bdf_8x8.c:0:3
	mov	w8, #1
	.loc	1 71 3 is_stmt 1                ; bdf_8x8.c:71:3
	stur	w8, [x29, #-4]
LBB1_15:
	.loc	1 72 1                          ; bdf_8x8.c:72:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
Ltmp99:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Generate8x8Font: Error, glyph width is not multiple of 8, width=%d, encoding=%d"

l_.str.1:                               ; @.str.1
	.asciz	"Generate8x8Font: Error, glyph height is not multiple of 8, height=%d, encoding=%d"

l_.str.2:                               ; @.str.2
	.asciz	"Generate8x8Font: Error, 8x8 conversion, encoding=%d"

l_.str.3:                               ; @.str.3
	.asciz	"Generate8x8Font: Error, glyph size incorrect, size=%d, encoding=%d"

l_.str.4:                               ; @.str.4
	.asciz	"Generate8x8Font: Tile size width=%d height=%d"

l_.str.5:                               ; @.str.5
	.asciz	"Generate8x8Font: Font size %d"

	.file	2 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_font.h"
	.file	3 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_glyph.h"
	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h"
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "_stdio.h"
	.file	6 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h"
	.file	7 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h"
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
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	3                               ; Abbreviation Code
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
	.byte	6                               ; Abbreviation Code
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
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	9                               ; Abbreviation Code
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
	.byte	10                              ; Abbreviation Code
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
	.byte	11                              ; Abbreviation Code
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
	.byte	12                              ; Abbreviation Code
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
	.byte	13                              ; Abbreviation Code
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
	.byte	14                              ; Abbreviation Code
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	15                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	16                              ; Abbreviation Code
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
	.byte	17                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	18                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
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
	.byte	19                              ; DW_TAG_structure_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	21                              ; Abbreviation Code
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
	.byte	1                               ; Abbrev [1] 0xb:0x73e DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	47                              ; DW_AT_name
	.long	57                              ; DW_AT_LLVM_sysroot
	.long	109                             ; DW_AT_APPLE_sdk
.set Lset2, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset2
	.long	120                             ; DW_AT_comp_dir
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset3, Lfunc_end1-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset3
	.byte	2                               ; Abbrev [2] 0x32:0x1 DW_TAG_pointer_type
	.byte	3                               ; Abbrev [3] 0x33:0xcc DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset4, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset4
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	197                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x48:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	235                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.long	386                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x56:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	1190                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x64:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1193                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x72:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.long	1196                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x80:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	1198                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x8e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	100
	.long	1200                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x9c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	88
	.long	1202                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	78                              ; DW_AT_decl_line
	.long	945                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xaa:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	84
	.long	1205                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	79                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xb8:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	80
	.long	1211                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	79                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xc6:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.long	1216                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	80                              ; DW_AT_decl_line
	.long	1241                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xd4:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	28
	.long	1226                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xe2:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	374                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xf0:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	20
	.long	376                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	6                               ; Abbrev [6] 0xff:0x7c DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset5, Lfunc_end1-Lfunc_begin1     ; DW_AT_high_pc
	.long	Lset5
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	216                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	379                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x118:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1202                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.long	945                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x126:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	348                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.long	1859                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x134:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	20
	.long	1190                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x142:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1193                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x150:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	374                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x15e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	376                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	25                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x16c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1243                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.long	379                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x17b:0x7 DW_TAG_base_type
	.long	231                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	8                               ; Abbrev [8] 0x182:0x5 DW_TAG_pointer_type
	.long	391                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x187:0xb DW_TAG_typedef
	.long	402                             ; DW_AT_type
	.long	238                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.byte	10                              ; Abbrev [10] 0x192:0x21a DW_TAG_structure_type
	.long	243                             ; DW_AT_name
	.short	1312                            ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	11                              ; Abbrev [11] 0x19b:0xc DW_TAG_member
	.long	260                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x1a7:0xc DW_TAG_member
	.long	271                             ; DW_AT_name
	.long	940                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x1b3:0xc DW_TAG_member
	.long	626                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x1bf:0xc DW_TAG_member
	.long	636                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x1cb:0xc DW_TAG_member
	.long	646                             ; DW_AT_name
	.long	1339                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x1d7:0xd DW_TAG_member
	.long	680                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.short	1048                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x1e4:0xd DW_TAG_member
	.long	689                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.short	1052                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x1f1:0xd DW_TAG_member
	.long	305                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.short	1056                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x1fe:0xd DW_TAG_member
	.long	330                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.short	1064                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x20b:0xd DW_TAG_member
	.long	339                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.short	1072                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x218:0xd DW_TAG_member
	.long	707                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.short	1080                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x225:0xd DW_TAG_member
	.long	713                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.short	1088                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x232:0xd DW_TAG_member
	.long	719                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.short	1096                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x23f:0xd DW_TAG_member
	.long	725                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.short	1104                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x24c:0xd DW_TAG_member
	.long	731                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.short	1112                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x259:0xd DW_TAG_member
	.long	740                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.short	1116                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x266:0xd DW_TAG_member
	.long	749                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.short	1120                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x273:0xd DW_TAG_member
	.long	759                             ; DW_AT_name
	.long	1366                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	48                              ; DW_AT_decl_line
	.short	1128                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x280:0xd DW_TAG_member
	.long	972                             ; DW_AT_name
	.long	1718                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.short	1136                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x28d:0xd DW_TAG_member
	.long	981                             ; DW_AT_name
	.long	1718                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.short	1144                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x29a:0xd DW_TAG_member
	.long	995                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.short	1152                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x2a7:0xd DW_TAG_member
	.long	1011                            ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.short	1160                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x2b4:0xd DW_TAG_member
	.long	1020                            ; DW_AT_name
	.long	1241                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.short	1168                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x2c1:0xd DW_TAG_member
	.long	1024                            ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.short	1200                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x2ce:0xd DW_TAG_member
	.long	1030                            ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.short	1208                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x2db:0xd DW_TAG_member
	.long	1036                            ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.short	1216                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x2e8:0xd DW_TAG_member
	.long	1042                            ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.short	1224                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x2f5:0xd DW_TAG_member
	.long	1048                            ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.short	1232                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x302:0xd DW_TAG_member
	.long	1055                            ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	67                              ; DW_AT_decl_line
	.short	1240                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x30f:0xd DW_TAG_member
	.long	1062                            ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.short	1248                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x31c:0xd DW_TAG_member
	.long	1068                            ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.short	1256                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x329:0xd DW_TAG_member
	.long	1074                            ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.short	1264                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x336:0xd DW_TAG_member
	.long	1093                            ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.short	1268                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x343:0xd DW_TAG_member
	.long	1112                            ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.short	1272                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x350:0xd DW_TAG_member
	.long	1131                            ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.short	1276                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x35d:0xd DW_TAG_member
	.long	1150                            ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	78                              ; DW_AT_decl_line
	.short	1280                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x36a:0xd DW_TAG_member
	.long	472                             ; DW_AT_name
	.long	1309                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.short	1288                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x377:0xd DW_TAG_member
	.long	484                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.short	1296                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x384:0xd DW_TAG_member
	.long	495                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	83                              ; DW_AT_decl_line
	.short	1300                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x391:0xd DW_TAG_member
	.long	1166                            ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.short	1304                            ; DW_AT_data_member_location
	.byte	12                              ; Abbrev [12] 0x39e:0xd DW_TAG_member
	.long	1178                            ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.short	1308                            ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x3ac:0x5 DW_TAG_pointer_type
	.long	945                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x3b1:0x5 DW_TAG_pointer_type
	.long	950                             ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x3b6:0xb DW_TAG_typedef
	.long	961                             ; DW_AT_type
	.long	282                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.byte	13                              ; Abbrev [13] 0x3c1:0x111 DW_TAG_structure_type
	.long	287                             ; DW_AT_name
	.byte	160                             ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	11                              ; Abbrev [11] 0x3c9:0xc DW_TAG_member
	.long	235                             ; DW_AT_name
	.long	386                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x3d5:0xc DW_TAG_member
	.long	305                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x3e1:0xc DW_TAG_member
	.long	323                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x3ed:0xc DW_TAG_member
	.long	330                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	29                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x3f9:0xc DW_TAG_member
	.long	339                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x405:0xc DW_TAG_member
	.long	348                             ; DW_AT_name
	.long	1241                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x411:0xc DW_TAG_member
	.long	378                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x41d:0xc DW_TAG_member
	.long	386                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x429:0xc DW_TAG_member
	.long	411                             ; DW_AT_name
	.long	1309                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x435:0xc DW_TAG_member
	.long	445                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x441:0xc DW_TAG_member
	.long	458                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.byte	100                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x44d:0xc DW_TAG_member
	.long	472                             ; DW_AT_name
	.long	1309                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x459:0xc DW_TAG_member
	.long	484                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x465:0xc DW_TAG_member
	.long	495                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x471:0xc DW_TAG_member
	.long	506                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x47d:0xc DW_TAG_member
	.long	521                             ; DW_AT_name
	.long	1332                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x489:0xc DW_TAG_member
	.long	549                             ; DW_AT_name
	.long	1332                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x495:0xc DW_TAG_member
	.long	564                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	132                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x4a1:0xc DW_TAG_member
	.long	577                             ; DW_AT_name
	.long	1332                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x4ad:0xc DW_TAG_member
	.long	588                             ; DW_AT_name
	.long	1332                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	140                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x4b9:0xc DW_TAG_member
	.long	599                             ; DW_AT_name
	.long	1332                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x4c5:0xc DW_TAG_member
	.long	610                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	152                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x4d2:0x7 DW_TAG_base_type
	.long	314                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	9                               ; Abbrev [9] 0x4d9:0xb DW_TAG_typedef
	.long	1252                            ; DW_AT_type
	.long	352                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	13                              ; Abbrev [13] 0x4e4:0x39 DW_TAG_structure_type
	.long	358                             ; DW_AT_name
	.byte	32                              ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.byte	11                              ; Abbrev [11] 0x4ec:0xc DW_TAG_member
	.long	370                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x4f8:0xc DW_TAG_member
	.long	372                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x504:0xc DW_TAG_member
	.long	374                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x510:0xc DW_TAG_member
	.long	376                             ; DW_AT_name
	.long	1234                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x51d:0x5 DW_TAG_pointer_type
	.long	1314                            ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x522:0xb DW_TAG_typedef
	.long	1325                            ; DW_AT_type
	.long	423                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	7                               ; Abbrev [7] 0x52d:0x7 DW_TAG_base_type
	.long	431                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	7                               ; Abbrev [7] 0x534:0x7 DW_TAG_base_type
	.long	536                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	14                              ; Abbrev [14] 0x53b:0xd DW_TAG_array_type
	.long	1352                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x540:0x7 DW_TAG_subrange_type
	.long	1359                            ; DW_AT_type
	.short	1024                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x548:0x7 DW_TAG_base_type
	.long	655                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	16                              ; Abbrev [16] 0x54f:0x7 DW_TAG_base_type
	.long	660                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; Abbrev [8] 0x556:0x5 DW_TAG_pointer_type
	.long	1371                            ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x55b:0xb DW_TAG_typedef
	.long	1382                            ; DW_AT_type
	.long	762                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.byte	13                              ; Abbrev [13] 0x566:0xf9 DW_TAG_structure_type
	.long	767                             ; DW_AT_name
	.byte	152                             ; DW_AT_byte_size
	.byte	5                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.byte	11                              ; Abbrev [11] 0x56e:0xc DW_TAG_member
	.long	775                             ; DW_AT_name
	.long	1631                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x57a:0xc DW_TAG_member
	.long	778                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x586:0xc DW_TAG_member
	.long	781                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x592:0xc DW_TAG_member
	.long	784                             ; DW_AT_name
	.long	1636                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x59e:0xc DW_TAG_member
	.long	797                             ; DW_AT_name
	.long	1636                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.byte	18                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x5aa:0xc DW_TAG_member
	.long	803                             ; DW_AT_name
	.long	1643                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	132                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x5b6:0xc DW_TAG_member
	.long	826                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	133                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x5c2:0xc DW_TAG_member
	.long	835                             ; DW_AT_name
	.long	50                              ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	136                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x5ce:0xc DW_TAG_member
	.long	843                             ; DW_AT_name
	.long	1676                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x5da:0xc DW_TAG_member
	.long	850                             ; DW_AT_name
	.long	1692                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	138                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x5e6:0xc DW_TAG_member
	.long	856                             ; DW_AT_name
	.long	1723                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x5f2:0xc DW_TAG_member
	.long	908                             ; DW_AT_name
	.long	1789                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x5fe:0xc DW_TAG_member
	.long	915                             ; DW_AT_name
	.long	1643                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	143                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x60a:0xc DW_TAG_member
	.long	919                             ; DW_AT_name
	.long	1825                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	144                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x616:0xc DW_TAG_member
	.long	935                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	145                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x622:0xc DW_TAG_member
	.long	939                             ; DW_AT_name
	.long	1835                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x62e:0xc DW_TAG_member
	.long	945                             ; DW_AT_name
	.long	1847                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.byte	119                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x63a:0xc DW_TAG_member
	.long	951                             ; DW_AT_name
	.long	1643                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x646:0xc DW_TAG_member
	.long	955                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x652:0xc DW_TAG_member
	.long	964                             ; DW_AT_name
	.long	1749                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x65f:0x5 DW_TAG_pointer_type
	.long	1325                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x664:0x7 DW_TAG_base_type
	.long	791                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	13                              ; Abbrev [13] 0x66b:0x21 DW_TAG_structure_type
	.long	807                             ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	5                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	11                              ; Abbrev [11] 0x673:0xc DW_TAG_member
	.long	814                             ; DW_AT_name
	.long	1631                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	11                              ; Abbrev [11] 0x67f:0xc DW_TAG_member
	.long	820                             ; DW_AT_name
	.long	379                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x68c:0x5 DW_TAG_pointer_type
	.long	1681                            ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x691:0xb DW_TAG_subroutine_type
	.long	379                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	18                              ; Abbrev [18] 0x696:0x5 DW_TAG_formal_parameter
	.long	50                              ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x69c:0x5 DW_TAG_pointer_type
	.long	1697                            ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x6a1:0x15 DW_TAG_subroutine_type
	.long	379                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	18                              ; Abbrev [18] 0x6a6:0x5 DW_TAG_formal_parameter
	.long	50                              ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x6ab:0x5 DW_TAG_formal_parameter
	.long	1718                            ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x6b0:0x5 DW_TAG_formal_parameter
	.long	379                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x6b6:0x5 DW_TAG_pointer_type
	.long	1352                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x6bb:0x5 DW_TAG_pointer_type
	.long	1728                            ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x6c0:0x15 DW_TAG_subroutine_type
	.long	1749                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	18                              ; Abbrev [18] 0x6c5:0x5 DW_TAG_formal_parameter
	.long	50                              ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x6ca:0x5 DW_TAG_formal_parameter
	.long	1749                            ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x6cf:0x5 DW_TAG_formal_parameter
	.long	379                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x6d5:0xb DW_TAG_typedef
	.long	1760                            ; DW_AT_type
	.long	862                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0x6e0:0xb DW_TAG_typedef
	.long	1771                            ; DW_AT_type
	.long	869                             ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0x6eb:0xb DW_TAG_typedef
	.long	1782                            ; DW_AT_type
	.long	884                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	7                               ; Abbrev [7] 0x6f6:0x7 DW_TAG_base_type
	.long	894                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	8                               ; Abbrev [8] 0x6fd:0x5 DW_TAG_pointer_type
	.long	1794                            ; DW_AT_type
	.byte	17                              ; Abbrev [17] 0x702:0x15 DW_TAG_subroutine_type
	.long	379                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	18                              ; Abbrev [18] 0x707:0x5 DW_TAG_formal_parameter
	.long	50                              ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x70c:0x5 DW_TAG_formal_parameter
	.long	1815                            ; DW_AT_type
	.byte	18                              ; Abbrev [18] 0x711:0x5 DW_TAG_formal_parameter
	.long	379                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x717:0x5 DW_TAG_pointer_type
	.long	1820                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x71c:0x5 DW_TAG_const_type
	.long	1352                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x721:0x5 DW_TAG_pointer_type
	.long	1830                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x726:0x5 DW_TAG_structure_type
	.long	926                             ; DW_AT_name
                                        ; DW_AT_declaration
	.byte	14                              ; Abbrev [14] 0x72b:0xc DW_TAG_array_type
	.long	1325                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x730:0x6 DW_TAG_subrange_type
	.long	1359                            ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x737:0xc DW_TAG_array_type
	.long	1325                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x73c:0x6 DW_TAG_subrange_type
	.long	1359                            ; DW_AT_type
	.byte	1                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x743:0x5 DW_TAG_pointer_type
	.long	1241                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 13.0.0 (clang-1300.0.27.3)" ; string offset=0
	.asciz	"bdf_8x8.c"                     ; string offset=47
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=57
	.asciz	"MacOSX.sdk"                    ; string offset=109
	.asciz	"/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" ; string offset=120
	.asciz	"bf_Generate8x8Font"            ; string offset=197
	.asciz	"bg_8x8_convert"                ; string offset=216
	.asciz	"int"                           ; string offset=231
	.asciz	"bf"                            ; string offset=235
	.asciz	"bf_t"                          ; string offset=238
	.asciz	"_bdf_font_struct"              ; string offset=243
	.asciz	"is_verbose"                    ; string offset=260
	.asciz	"glyph_list"                    ; string offset=271
	.asciz	"bg_t"                          ; string offset=282
	.asciz	"_bdf_glyph_struct"             ; string offset=287
	.asciz	"encoding"                      ; string offset=305
	.asciz	"long int"                      ; string offset=314
	.asciz	"map_to"                        ; string offset=323
	.asciz	"dwidth_x"                      ; string offset=330
	.asciz	"dwidth_y"                      ; string offset=339
	.asciz	"bbx"                           ; string offset=348
	.asciz	"bbx_t"                         ; string offset=352
	.asciz	"_bbx_struct"                   ; string offset=358
	.asciz	"w"                             ; string offset=370
	.asciz	"h"                             ; string offset=372
	.asciz	"x"                             ; string offset=374
	.asciz	"y"                             ; string offset=376
	.asciz	"shift_x"                       ; string offset=378
	.asciz	"is_excluded_from_kerning"      ; string offset=386
	.asciz	"bitmap_data"                   ; string offset=411
	.asciz	"uint8_t"                       ; string offset=423
	.asciz	"unsigned char"                 ; string offset=431
	.asciz	"bitmap_width"                  ; string offset=445
	.asciz	"bitmap_height"                 ; string offset=458
	.asciz	"target_data"                   ; string offset=472
	.asciz	"target_max"                    ; string offset=484
	.asciz	"target_cnt"                    ; string offset=495
	.asciz	"target_bit_pos"                ; string offset=506
	.asciz	"rle_bits_per_0"                ; string offset=521
	.asciz	"unsigned int"                  ; string offset=536
	.asciz	"rle_bits_per_1"                ; string offset=549
	.asciz	"rle_is_first"                  ; string offset=564
	.asciz	"rle_bitcnt"                    ; string offset=577
	.asciz	"rle_last_0"                    ; string offset=588
	.asciz	"rle_last_1"                    ; string offset=599
	.asciz	"width_deviation"               ; string offset=610
	.asciz	"glyph_cnt"                     ; string offset=626
	.asciz	"glyph_max"                     ; string offset=636
	.asciz	"line_buf"                      ; string offset=646
	.asciz	"char"                          ; string offset=655
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=660
	.asciz	"line_pos"                      ; string offset=680
	.asciz	"is_bitmap_parsing"             ; string offset=689
	.asciz	"bbx_w"                         ; string offset=707
	.asciz	"bbx_h"                         ; string offset=713
	.asciz	"bbx_x"                         ; string offset=719
	.asciz	"bbx_y"                         ; string offset=725
	.asciz	"bitmap_x"                      ; string offset=731
	.asciz	"bitmap_y"                      ; string offset=740
	.asciz	"glyph_pos"                     ; string offset=749
	.asciz	"fp"                            ; string offset=759
	.asciz	"FILE"                          ; string offset=762
	.asciz	"__sFILE"                       ; string offset=767
	.asciz	"_p"                            ; string offset=775
	.asciz	"_r"                            ; string offset=778
	.asciz	"_w"                            ; string offset=781
	.asciz	"_flags"                        ; string offset=784
	.asciz	"short"                         ; string offset=791
	.asciz	"_file"                         ; string offset=797
	.asciz	"_bf"                           ; string offset=803
	.asciz	"__sbuf"                        ; string offset=807
	.asciz	"_base"                         ; string offset=814
	.asciz	"_size"                         ; string offset=820
	.asciz	"_lbfsize"                      ; string offset=826
	.asciz	"_cookie"                       ; string offset=835
	.asciz	"_close"                        ; string offset=843
	.asciz	"_read"                         ; string offset=850
	.asciz	"_seek"                         ; string offset=856
	.asciz	"fpos_t"                        ; string offset=862
	.asciz	"__darwin_off_t"                ; string offset=869
	.asciz	"__int64_t"                     ; string offset=884
	.asciz	"long long int"                 ; string offset=894
	.asciz	"_write"                        ; string offset=908
	.asciz	"_ub"                           ; string offset=915
	.asciz	"_extra"                        ; string offset=919
	.asciz	"__sFILEX"                      ; string offset=926
	.asciz	"_ur"                           ; string offset=935
	.asciz	"_ubuf"                         ; string offset=939
	.asciz	"_nbuf"                         ; string offset=945
	.asciz	"_lb"                           ; string offset=951
	.asciz	"_blksize"                      ; string offset=955
	.asciz	"_offset"                       ; string offset=964
	.asciz	"str_font"                      ; string offset=972
	.asciz	"str_copyright"                 ; string offset=981
	.asciz	"selected_glyphs"               ; string offset=995
	.asciz	"bbx_mode"                      ; string offset=1011
	.asciz	"max"                           ; string offset=1020
	.asciz	"enc_w"                         ; string offset=1024
	.asciz	"enc_h"                         ; string offset=1030
	.asciz	"enc_x"                         ; string offset=1036
	.asciz	"enc_y"                         ; string offset=1042
	.asciz	"dx_min"                        ; string offset=1048
	.asciz	"dx_max"                        ; string offset=1055
	.asciz	"x_min"                         ; string offset=1062
	.asciz	"x_max"                         ; string offset=1068
	.asciz	"bbx_x_max_bit_size"            ; string offset=1074
	.asciz	"bbx_y_max_bit_size"            ; string offset=1093
	.asciz	"bbx_w_max_bit_size"            ; string offset=1112
	.asciz	"bbx_h_max_bit_size"            ; string offset=1131
	.asciz	"dx_max_bit_size"               ; string offset=1150
	.asciz	"tile_h_size"                   ; string offset=1166
	.asciz	"tile_v_size"                   ; string offset=1178
	.asciz	"xo"                            ; string offset=1190
	.asciz	"yo"                            ; string offset=1193
	.asciz	"i"                             ; string offset=1196
	.asciz	"j"                             ; string offset=1198
	.asciz	"k"                             ; string offset=1200
	.asciz	"bg"                            ; string offset=1202
	.asciz	"first"                         ; string offset=1205
	.asciz	"last"                          ; string offset=1211
	.asciz	"local_bbx"                     ; string offset=1216
	.asciz	"is_glyph_written"              ; string offset=1226
	.asciz	"d"                             ; string offset=1243
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	2                               ; Header Bucket Count
	.long	2                               ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	1                               ; Bucket 1
	.long	2115336822                      ; Hash in Bucket 0
	.long	-584712683                      ; Hash in Bucket 1
.set Lset6, LNames1-Lnames_begin        ; Offset in Bucket 0
	.long	Lset6
.set Lset7, LNames0-Lnames_begin        ; Offset in Bucket 1
	.long	Lset7
LNames1:
	.long	197                             ; bf_Generate8x8Font
	.long	1                               ; Num DIEs
	.long	51
	.long	0
LNames0:
	.long	216                             ; bg_8x8_convert
	.long	1                               ; Num DIEs
	.long	255
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
	.long	10                              ; Header Bucket Count
	.long	21                              ; Header Hash Count
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
	.long	4                               ; Bucket 2
	.long	-1                              ; Bucket 3
	.long	6                               ; Bucket 4
	.long	8                               ; Bucket 5
	.long	9                               ; Bucket 6
	.long	12                              ; Bucket 7
	.long	14                              ; Bucket 8
	.long	16                              ; Bucket 9
	.long	2090109760                      ; Hash in Bucket 0
	.long	-252899836                      ; Hash in Bucket 0
	.long	-594775205                      ; Hash in Bucket 1
	.long	-328142765                      ; Hash in Bucket 1
	.long	2055135702                      ; Hash in Bucket 2
	.long	-34160304                       ; Hash in Bucket 2
	.long	254028244                       ; Hash in Bucket 4
	.long	-104093792                      ; Hash in Bucket 4
	.long	-1304652851                     ; Hash in Bucket 5
	.long	789719536                       ; Hash in Bucket 6
	.long	1518606026                      ; Hash in Bucket 6
	.long	-1267332080                     ; Hash in Bucket 6
	.long	1950644907                      ; Hash in Bucket 7
	.long	-143589579                      ; Hash in Bucket 7
	.long	193495088                       ; Hash in Bucket 8
	.long	-1880351968                     ; Hash in Bucket 8
	.long	274395349                       ; Hash in Bucket 9
	.long	2089071269                      ; Hash in Bucket 9
	.long	2090110849                      ; Hash in Bucket 9
	.long	2090147939                      ; Hash in Bucket 9
	.long	-285732617                      ; Hash in Bucket 9
.set Lset8, Ltypes17-Ltypes_begin       ; Offset in Bucket 0
	.long	Lset8
.set Lset9, Ltypes20-Ltypes_begin       ; Offset in Bucket 0
	.long	Lset9
.set Lset10, Ltypes14-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset10
.set Lset11, Ltypes7-Ltypes_begin       ; Offset in Bucket 1
	.long	Lset11
.set Lset12, Ltypes10-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset12
.set Lset13, Ltypes13-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset13
.set Lset14, Ltypes8-Ltypes_begin       ; Offset in Bucket 4
	.long	Lset14
.set Lset15, Ltypes16-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset15
.set Lset16, Ltypes4-Ltypes_begin       ; Offset in Bucket 5
	.long	Lset16
.set Lset17, Ltypes5-Ltypes_begin       ; Offset in Bucket 6
	.long	Lset17
.set Lset18, Ltypes2-Ltypes_begin       ; Offset in Bucket 6
	.long	Lset18
.set Lset19, Ltypes15-Ltypes_begin      ; Offset in Bucket 6
	.long	Lset19
.set Lset20, Ltypes3-Ltypes_begin       ; Offset in Bucket 7
	.long	Lset20
.set Lset21, Ltypes12-Ltypes_begin      ; Offset in Bucket 7
	.long	Lset21
.set Lset22, Ltypes6-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset22
.set Lset23, Ltypes1-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset23
.set Lset24, Ltypes9-Ltypes_begin       ; Offset in Bucket 9
	.long	Lset24
.set Lset25, Ltypes0-Ltypes_begin       ; Offset in Bucket 9
	.long	Lset25
.set Lset26, Ltypes18-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset26
.set Lset27, Ltypes19-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset27
.set Lset28, Ltypes11-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset28
Ltypes17:
	.long	238                             ; bf_t
	.long	1                               ; Num DIEs
	.long	391
	.short	22
	.byte	0
	.long	0
Ltypes20:
	.long	358                             ; _bbx_struct
	.long	1                               ; Num DIEs
	.long	1252
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	660                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	1359
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	807                             ; __sbuf
	.long	1                               ; Num DIEs
	.long	1643
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	767                             ; __sFILE
	.long	1                               ; Num DIEs
	.long	1382
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	862                             ; fpos_t
	.long	1                               ; Num DIEs
	.long	1749
	.short	22
	.byte	0
	.long	0
Ltypes8:
	.long	352                             ; bbx_t
	.long	1                               ; Num DIEs
	.long	1241
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	431                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	1325
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	536                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	1332
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	423                             ; uint8_t
	.long	1                               ; Num DIEs
	.long	1314
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	243                             ; _bdf_font_struct
	.long	1                               ; Num DIEs
	.long	402
	.short	19
	.byte	0
	.long	0
Ltypes15:
	.long	894                             ; long long int
	.long	1                               ; Num DIEs
	.long	1782
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	884                             ; __int64_t
	.long	1                               ; Num DIEs
	.long	1771
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	869                             ; __darwin_off_t
	.long	1                               ; Num DIEs
	.long	1760
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	231                             ; int
	.long	1                               ; Num DIEs
	.long	379
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	314                             ; long int
	.long	1                               ; Num DIEs
	.long	1234
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	791                             ; short
	.long	1                               ; Num DIEs
	.long	1636
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	762                             ; FILE
	.long	1                               ; Num DIEs
	.long	1371
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	282                             ; bg_t
	.long	1                               ; Num DIEs
	.long	950
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	655                             ; char
	.long	1                               ; Num DIEs
	.long	1352
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	287                             ; _bdf_glyph_struct
	.long	1                               ; Num DIEs
	.long	961
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
