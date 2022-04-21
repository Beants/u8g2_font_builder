	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 0
	.file	1 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "bdf_map.c"
	.globl	_bf_map_cmd                     ; -- Begin function bf_map_cmd
	.p2align	2
_bf_map_cmd:                            ; @bf_map_cmd
Lfunc_begin0:
	.loc	1 219 0                         ; bdf_map.c:219:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112                    ; =112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96                    ; =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
Ltmp0:
	.loc	1 224 10 prologue_end           ; bdf_map.c:224:10
	ldur	x8, [x29, #-16]
	.loc	1 224 9 is_stmt 0               ; bdf_map.c:224:9
	ldr	x8, [x8]
	.loc	1 224 8                         ; bdf_map.c:224:8
	ldrsb	w8, [x8]
	.loc	1 224 19                        ; bdf_map.c:224:19
	subs	w8, w8, #44                     ; =44
	b.eq	LBB0_2
; %bb.1:
	.loc	1 224 24                        ; bdf_map.c:224:24
	ldur	x8, [x29, #-16]
	.loc	1 224 23                        ; bdf_map.c:224:23
	ldr	x8, [x8]
	.loc	1 224 22                        ; bdf_map.c:224:22
	ldrsb	w8, [x8]
Ltmp1:
	.loc	1 224 8                         ; bdf_map.c:224:8
	cbnz	w8, LBB0_3
LBB0_2:
Ltmp2:
	.loc	1 225 5 is_stmt 1               ; bdf_map.c:225:5
	b	LBB0_21
Ltmp3:
LBB0_3:
	.loc	1 227 11                        ; bdf_map.c:227:11
	ldur	x0, [x29, #-16]
	.loc	1 227 3 is_stmt 0               ; bdf_map.c:227:3
	bl	_map_cmd
Ltmp4:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _range_from@PAGE
	.loc	1 230 8 is_stmt 1               ; bdf_map.c:230:8
	ldr	x8, [x8, _range_from@PAGEOFF]
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x9, _range_to@PAGE
	.loc	1 230 22                        ; bdf_map.c:230:22
	ldr	x9, [x9, _range_to@PAGEOFF]
Ltmp5:
	.loc	1 230 8                         ; bdf_map.c:230:8
	subs	x8, x8, x9
	b.eq	LBB0_5
; %bb.4:
Ltmp6:
	.loc	1 232 12 is_stmt 1              ; bdf_map.c:232:12
	ldur	x0, [x29, #-8]
Ltmp7:
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x8, _is_exclude@PAGE
Ltmp8:
	.loc	1 232 74                        ; bdf_map.c:232:74
	ldr	w8, [x8, _is_exclude@PAGEOFF]
                                        ; implicit-def: $x15
	mov	x15, x8
Ltmp9:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _range_from@PAGE
Ltmp10:
	.loc	1 232 86                        ; bdf_map.c:232:86
	ldr	x14, [x8, _range_from@PAGEOFF]
	.loc	1 232 98                        ; bdf_map.c:232:98
	ldr	x13, [x8, _range_from@PAGEOFF]
Ltmp11:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _range_to@PAGE
Ltmp12:
	.loc	1 232 110                       ; bdf_map.c:232:110
	ldr	x12, [x8, _range_to@PAGEOFF]
	.loc	1 232 120                       ; bdf_map.c:232:120
	ldr	x11, [x8, _range_to@PAGEOFF]
Ltmp13:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _map_to@PAGE
Ltmp14:
	.loc	1 232 130                       ; bdf_map.c:232:130
	ldr	x10, [x8, _map_to@PAGEOFF]
	.loc	1 232 138                       ; bdf_map.c:232:138
	ldr	x8, [x8, _map_to@PAGEOFF]
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	.loc	1 232 5                         ; bdf_map.c:232:5
	mov	x9, sp
	str	x15, [x9]
	str	x14, [x9, #8]
	str	x13, [x9, #16]
	str	x12, [x9, #24]
	str	x11, [x9, #32]
	str	x10, [x9, #40]
	str	x8, [x9, #48]
	bl	_bf_Log
	.loc	1 233 3 is_stmt 1               ; bdf_map.c:233:3
	b	LBB0_8
Ltmp15:
LBB0_5:
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x8, _bf_map_cmd.is_log_disabled_for_single_glyphs@PAGE
	.loc	1 234 13 is_stmt 1              ; bdf_map.c:234:13
	ldr	w8, [x8, _bf_map_cmd.is_log_disabled_for_single_glyphs@PAGEOFF]
Ltmp16:
	.loc	1 234 13 is_stmt 0              ; bdf_map.c:234:13
	cbnz	w8, LBB0_7
; %bb.6:
Ltmp17:
	.loc	1 236 12 is_stmt 1              ; bdf_map.c:236:12
	ldur	x0, [x29, #-8]
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x8, _is_exclude@PAGE
	.loc	1 236 111                       ; bdf_map.c:236:111
	ldr	w8, [x8, _is_exclude@PAGEOFF]
                                        ; implicit-def: $x15
	mov	x15, x8
Ltmp18:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _range_from@PAGE
Ltmp19:
	.loc	1 236 123                       ; bdf_map.c:236:123
	ldr	x14, [x8, _range_from@PAGEOFF]
	.loc	1 236 135                       ; bdf_map.c:236:135
	ldr	x13, [x8, _range_from@PAGEOFF]
Ltmp20:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _range_to@PAGE
Ltmp21:
	.loc	1 236 147                       ; bdf_map.c:236:147
	ldr	x12, [x8, _range_to@PAGEOFF]
	.loc	1 236 157                       ; bdf_map.c:236:157
	ldr	x11, [x8, _range_to@PAGEOFF]
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _map_to@PAGE
	.loc	1 236 167                       ; bdf_map.c:236:167
	ldr	x10, [x8, _map_to@PAGEOFF]
	.loc	1 236 175                       ; bdf_map.c:236:175
	ldr	x8, [x8, _map_to@PAGEOFF]
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	.loc	1 236 5                         ; bdf_map.c:236:5
	mov	x9, sp
	str	x15, [x9]
	str	x14, [x9, #8]
	str	x13, [x9, #16]
	str	x12, [x9, #24]
	str	x11, [x9, #32]
	str	x10, [x9, #40]
	str	x8, [x9, #48]
	bl	_bf_Log
	mov	w8, #1
Ltmp22:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x9, _bf_map_cmd.is_log_disabled_for_single_glyphs@PAGE
Ltmp23:
	.loc	1 237 39 is_stmt 1              ; bdf_map.c:237:39
	str	w8, [x9, _bf_map_cmd.is_log_disabled_for_single_glyphs@PAGEOFF]
Ltmp24:
LBB0_7:
LBB0_8:
	.loc	1 241 10                        ; bdf_map.c:241:10
	stur	wzr, [x29, #-20]
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
Ltmp25:
	.loc	1 241 15 is_stmt 0              ; bdf_map.c:241:15
	ldur	w8, [x29, #-20]
	.loc	1 241 19                        ; bdf_map.c:241:19
	ldur	x9, [x29, #-8]
	.loc	1 241 23                        ; bdf_map.c:241:23
	ldr	w9, [x9, #16]
Ltmp26:
	.loc	1 241 3                         ; bdf_map.c:241:3
	subs	w8, w8, w9
	b.ge	LBB0_21
; %bb.10:                               ;   in Loop: Header=BB0_9 Depth=1
Ltmp27:
	.loc	1 243 10 is_stmt 1              ; bdf_map.c:243:10
	ldur	x8, [x29, #-8]
	.loc	1 243 14 is_stmt 0              ; bdf_map.c:243:14
	ldr	x8, [x8, #8]
	.loc	1 243 25                        ; bdf_map.c:243:25
	ldursw	x9, [x29, #-20]
	.loc	1 243 10                        ; bdf_map.c:243:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 243 8                         ; bdf_map.c:243:8
	stur	x8, [x29, #-32]
Ltmp28:
	.loc	1 244 10 is_stmt 1              ; bdf_map.c:244:10
	ldur	x8, [x29, #-32]
	.loc	1 244 14 is_stmt 0              ; bdf_map.c:244:14
	ldr	x8, [x8, #8]
Ltmp29:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x9, _range_from@PAGE
Ltmp30:
	.loc	1 244 26                        ; bdf_map.c:244:26
	ldr	x9, [x9, _range_from@PAGEOFF]
	.loc	1 244 37                        ; bdf_map.c:244:37
	subs	x8, x8, x9
	b.lt	LBB0_19
; %bb.11:                               ;   in Loop: Header=BB0_9 Depth=1
	.loc	1 244 40                        ; bdf_map.c:244:40
	ldur	x8, [x29, #-32]
	.loc	1 244 44                        ; bdf_map.c:244:44
	ldr	x8, [x8, #8]
Ltmp31:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x9, _range_to@PAGE
Ltmp32:
	.loc	1 244 56                        ; bdf_map.c:244:56
	ldr	x9, [x9, _range_to@PAGEOFF]
Ltmp33:
	.loc	1 244 10                        ; bdf_map.c:244:10
	subs	x8, x8, x9
	b.gt	LBB0_19
; %bb.12:                               ;   in Loop: Header=BB0_9 Depth=1
Ltmp34:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _is_kern_exclude@PAGE
	.loc	1 246 12 is_stmt 1              ; bdf_map.c:246:12
	ldr	w8, [x8, _is_kern_exclude@PAGEOFF]
Ltmp35:
	.loc	1 246 12 is_stmt 0              ; bdf_map.c:246:12
	cbz	w8, LBB0_14
; %bb.13:                               ;   in Loop: Header=BB0_9 Depth=1
Ltmp36:
	.loc	1 248 8 is_stmt 1               ; bdf_map.c:248:8
	ldur	x9, [x29, #-32]
	mov	w8, #1
	.loc	1 248 37 is_stmt 0              ; bdf_map.c:248:37
	str	w8, [x9, #80]
	.loc	1 249 7 is_stmt 1               ; bdf_map.c:249:7
	b	LBB0_18
Ltmp37:
LBB0_14:                                ;   in Loop: Header=BB0_9 Depth=1
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x8, _is_exclude@PAGE
Ltmp38:
	.loc	1 252 13 is_stmt 1              ; bdf_map.c:252:13
	ldr	w8, [x8, _is_exclude@PAGEOFF]
Ltmp39:
	.loc	1 252 13 is_stmt 0              ; bdf_map.c:252:13
	cbz	w8, LBB0_16
; %bb.15:                               ;   in Loop: Header=BB0_9 Depth=1
Ltmp40:
	.loc	1 254 3 is_stmt 1               ; bdf_map.c:254:3
	ldur	x9, [x29, #-32]
	mov	x8, #-1
	.loc	1 254 14 is_stmt 0              ; bdf_map.c:254:14
	str	x8, [x9, #16]
	.loc	1 255 8 is_stmt 1               ; bdf_map.c:255:8
	b	LBB0_17
Ltmp41:
LBB0_16:                                ;   in Loop: Header=BB0_9 Depth=1
	.loc	1 258 16                        ; bdf_map.c:258:16
	ldur	x8, [x29, #-32]
	.loc	1 258 20 is_stmt 0              ; bdf_map.c:258:20
	ldr	x8, [x8, #8]
Ltmp42:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x9, _range_from@PAGE
Ltmp43:
	.loc	1 258 31                        ; bdf_map.c:258:31
	ldr	x9, [x9, _range_from@PAGEOFF]
	.loc	1 258 29                        ; bdf_map.c:258:29
	subs	x8, x8, x9
Ltmp44:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x9, _map_to@PAGE
Ltmp45:
	.loc	1 258 44                        ; bdf_map.c:258:44
	ldr	x9, [x9, _map_to@PAGEOFF]
	.loc	1 258 42                        ; bdf_map.c:258:42
	add	x8, x8, x9
	.loc	1 258 3                         ; bdf_map.c:258:3
	ldur	x9, [x29, #-32]
	.loc	1 258 14                        ; bdf_map.c:258:14
	str	x8, [x9, #16]
Ltmp46:
LBB0_17:                                ;   in Loop: Header=BB0_9 Depth=1
LBB0_18:                                ;   in Loop: Header=BB0_9 Depth=1
LBB0_19:                                ;   in Loop: Header=BB0_9 Depth=1
; %bb.20:                               ;   in Loop: Header=BB0_9 Depth=1
	.loc	1 241 35 is_stmt 1              ; bdf_map.c:241:35
	ldur	w8, [x29, #-20]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-20]
	.loc	1 241 3 is_stmt 0               ; bdf_map.c:241:3
	b	LBB0_9
Ltmp47:
LBB0_21:
	.loc	1 264 1 is_stmt 1               ; bdf_map.c:264:1
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112                    ; =112
	ret
Ltmp48:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function map_cmd
_map_cmd:                               ; @map_cmd
Lfunc_begin1:
	.loc	1 173 0                         ; bdf_map.c:173:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp49:
	.loc	1 174 10 prologue_end           ; bdf_map.c:174:10
	ldr	x8, [sp, #8]
	.loc	1 174 9 is_stmt 0               ; bdf_map.c:174:9
	ldr	x8, [x8]
	.loc	1 174 8                         ; bdf_map.c:174:8
	ldrsb	w8, [x8]
Ltmp50:
	.loc	1 174 8                         ; bdf_map.c:174:8
	subs	w8, w8, #42                     ; =42
	b.ne	LBB1_2
; %bb.1:
	.loc	1 0 8                           ; bdf_map.c:0:8
	mov	x8, #32
Ltmp51:
	adrp	x9, _range_from@PAGE
Ltmp52:
	.loc	1 176 16 is_stmt 1              ; bdf_map.c:176:16
	str	x8, [x9, _range_from@PAGEOFF]
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x10, _range_to@PAGE
	mov	x9, #255
	.loc	1 177 14 is_stmt 1              ; bdf_map.c:177:14
	str	x9, [x10, _range_to@PAGEOFF]
Ltmp53:
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x9, _map_to@PAGE
Ltmp54:
	.loc	1 178 12 is_stmt 1              ; bdf_map.c:178:12
	str	x8, [x9, _map_to@PAGEOFF]
Ltmp55:
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x8, _is_exclude@PAGE
Ltmp56:
	.loc	1 179 16 is_stmt 1              ; bdf_map.c:179:16
	str	wzr, [x8, _is_exclude@PAGEOFF]
Ltmp57:
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x8, _is_kern_exclude@PAGE
Ltmp58:
	.loc	1 180 21 is_stmt 1              ; bdf_map.c:180:21
	str	wzr, [x8, _is_kern_exclude@PAGEOFF]
	.loc	1 182 7                         ; bdf_map.c:182:7
	ldr	x9, [sp, #8]
	.loc	1 182 9 is_stmt 0               ; bdf_map.c:182:9
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 183 16 is_stmt 1              ; bdf_map.c:183:16
	ldr	x0, [sp, #8]
	.loc	1 183 5 is_stmt 0               ; bdf_map.c:183:5
	bl	_skip_space
	.loc	1 184 3 is_stmt 1               ; bdf_map.c:184:3
	b	LBB1_11
Ltmp59:
LBB1_2:
	.loc	1 185 15                        ; bdf_map.c:185:15
	ldr	x8, [sp, #8]
	.loc	1 185 14 is_stmt 0              ; bdf_map.c:185:14
	ldr	x8, [x8]
	.loc	1 185 13                        ; bdf_map.c:185:13
	ldrsb	w8, [x8]
Ltmp60:
	.loc	1 185 13                        ; bdf_map.c:185:13
	subs	w8, w8, #126                    ; =126
	b.ne	LBB1_4
; %bb.3:
	.loc	1 0 13                          ; bdf_map.c:0:13
	mov	w8, #1
Ltmp61:
	adrp	x9, _is_exclude@PAGE
Ltmp62:
	.loc	1 187 16 is_stmt 1              ; bdf_map.c:187:16
	str	w8, [x9, _is_exclude@PAGEOFF]
Ltmp63:
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x8, _map_to@PAGE
Ltmp64:
	.loc	1 188 12 is_stmt 1              ; bdf_map.c:188:12
	str	xzr, [x8, _map_to@PAGEOFF]
	.loc	1 190 7                         ; bdf_map.c:190:7
	ldr	x9, [sp, #8]
	.loc	1 190 9 is_stmt 0               ; bdf_map.c:190:9
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 191 16 is_stmt 1              ; bdf_map.c:191:16
	ldr	x0, [sp, #8]
	.loc	1 191 5 is_stmt 0               ; bdf_map.c:191:5
	bl	_skip_space
	.loc	1 192 15 is_stmt 1              ; bdf_map.c:192:15
	ldr	x0, [sp, #8]
	.loc	1 192 5 is_stmt 0               ; bdf_map.c:192:5
	bl	_get_range
	.loc	1 194 3 is_stmt 1               ; bdf_map.c:194:3
	b	LBB1_10
Ltmp65:
LBB1_4:
	.loc	1 195 15                        ; bdf_map.c:195:15
	ldr	x8, [sp, #8]
	.loc	1 195 14 is_stmt 0              ; bdf_map.c:195:14
	ldr	x8, [x8]
	.loc	1 195 13                        ; bdf_map.c:195:13
	ldrsb	w8, [x8]
Ltmp66:
	.loc	1 195 13                        ; bdf_map.c:195:13
	subs	w8, w8, #120                    ; =120
	b.ne	LBB1_6
; %bb.5:
Ltmp67:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x9, _is_kern_exclude@PAGE
	mov	w8, #1
	.loc	1 197 21 is_stmt 1              ; bdf_map.c:197:21
	str	w8, [x9, _is_kern_exclude@PAGEOFF]
Ltmp68:
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x8, _map_to@PAGE
Ltmp69:
	.loc	1 198 12 is_stmt 1              ; bdf_map.c:198:12
	str	xzr, [x8, _map_to@PAGEOFF]
	.loc	1 200 7                         ; bdf_map.c:200:7
	ldr	x9, [sp, #8]
	.loc	1 200 9 is_stmt 0               ; bdf_map.c:200:9
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 201 16 is_stmt 1              ; bdf_map.c:201:16
	ldr	x0, [sp, #8]
	.loc	1 201 5 is_stmt 0               ; bdf_map.c:201:5
	bl	_skip_space
	.loc	1 202 15 is_stmt 1              ; bdf_map.c:202:15
	ldr	x0, [sp, #8]
	.loc	1 202 5 is_stmt 0               ; bdf_map.c:202:5
	bl	_get_range
	.loc	1 203 3 is_stmt 1               ; bdf_map.c:203:3
	b	LBB1_9
Ltmp70:
LBB1_6:
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x8, _is_exclude@PAGE
	.loc	1 206 16 is_stmt 1              ; bdf_map.c:206:16
	str	wzr, [x8, _is_exclude@PAGEOFF]
	.loc	1 207 15                        ; bdf_map.c:207:15
	ldr	x0, [sp, #8]
	.loc	1 207 5 is_stmt 0               ; bdf_map.c:207:5
	bl	_get_range
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _range_from@PAGE
	.loc	1 208 14 is_stmt 1              ; bdf_map.c:208:14
	ldr	x8, [x8, _range_from@PAGEOFF]
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x9, _map_to@PAGE
	.loc	1 208 12                        ; bdf_map.c:208:12
	str	x8, [x9, _map_to@PAGEOFF]
Ltmp71:
	.loc	1 209 12 is_stmt 1              ; bdf_map.c:209:12
	ldr	x8, [sp, #8]
	.loc	1 209 11 is_stmt 0              ; bdf_map.c:209:11
	ldr	x8, [x8]
	.loc	1 209 10                        ; bdf_map.c:209:10
	ldrsb	w8, [x8]
Ltmp72:
	.loc	1 209 10                        ; bdf_map.c:209:10
	subs	w8, w8, #62                     ; =62
	b.ne	LBB1_8
; %bb.7:
Ltmp73:
	.loc	1 211 9 is_stmt 1               ; bdf_map.c:211:9
	ldr	x9, [sp, #8]
	.loc	1 211 11 is_stmt 0              ; bdf_map.c:211:11
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 212 18 is_stmt 1              ; bdf_map.c:212:18
	ldr	x0, [sp, #8]
	.loc	1 212 7 is_stmt 0               ; bdf_map.c:212:7
	bl	_skip_space
	.loc	1 213 27 is_stmt 1              ; bdf_map.c:213:27
	ldr	x0, [sp, #8]
	.loc	1 213 16 is_stmt 0              ; bdf_map.c:213:16
	bl	_get_addsub
Ltmp74:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _map_to@PAGE
Ltmp75:
	.loc	1 213 14                        ; bdf_map.c:213:14
	str	x0, [x8, _map_to@PAGEOFF]
Ltmp76:
LBB1_8:
LBB1_9:
LBB1_10:
LBB1_11:
	.loc	1 216 1 is_stmt 1               ; bdf_map.c:216:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp77:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_map_list                    ; -- Begin function bf_map_list
	.p2align	2
_bf_map_list:                           ; @bf_map_list
Lfunc_begin2:
	.loc	1 267 0                         ; bdf_map.c:267:0
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
Ltmp78:
	.loc	1 272 10 prologue_end           ; bdf_map.c:272:10
	str	wzr, [sp, #12]
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp79:
	.loc	1 272 15 is_stmt 0              ; bdf_map.c:272:15
	ldr	w8, [sp, #12]
	.loc	1 272 19                        ; bdf_map.c:272:19
	ldur	x9, [x29, #-8]
	.loc	1 272 23                        ; bdf_map.c:272:23
	ldr	w9, [x9, #16]
Ltmp80:
	.loc	1 272 3                         ; bdf_map.c:272:3
	subs	w8, w8, w9
	b.ge	LBB2_4
; %bb.2:                                ;   in Loop: Header=BB2_1 Depth=1
Ltmp81:
	.loc	1 274 10 is_stmt 1              ; bdf_map.c:274:10
	ldur	x8, [x29, #-8]
	.loc	1 274 14 is_stmt 0              ; bdf_map.c:274:14
	ldr	x8, [x8, #8]
	.loc	1 274 25                        ; bdf_map.c:274:25
	ldrsw	x9, [sp, #12]
	.loc	1 274 10                        ; bdf_map.c:274:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 274 8                         ; bdf_map.c:274:8
	str	x8, [sp]
	.loc	1 275 5 is_stmt 1               ; bdf_map.c:275:5
	ldr	x9, [sp]
	mov	x8, #-1
	.loc	1 275 16 is_stmt 0              ; bdf_map.c:275:16
	str	x8, [x9, #16]
Ltmp82:
; %bb.3:                                ;   in Loop: Header=BB2_1 Depth=1
	.loc	1 272 35 is_stmt 1              ; bdf_map.c:272:35
	ldr	w8, [sp, #12]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #12]
	.loc	1 272 3 is_stmt 0               ; bdf_map.c:272:3
	b	LBB2_1
Ltmp83:
LBB2_4:
	.loc	1 279 14 is_stmt 1              ; bdf_map.c:279:14
	ldr	x0, [sp, #16]
	.loc	1 279 3 is_stmt 0               ; bdf_map.c:279:3
	bl	_skip_space
LBB2_5:                                 ; =>This Inner Loop Header: Depth=1
Ltmp84:
	.loc	1 282 16 is_stmt 1              ; bdf_map.c:282:16
	ldur	x0, [x29, #-8]
	.loc	1 282 20 is_stmt 0              ; bdf_map.c:282:20
	ldr	x1, [sp, #16]
	.loc	1 282 5                         ; bdf_map.c:282:5
	bl	_bf_map_cmd
Ltmp85:
	.loc	1 283 12 is_stmt 1              ; bdf_map.c:283:12
	ldr	x8, [sp, #16]
	.loc	1 283 11 is_stmt 0              ; bdf_map.c:283:11
	ldr	x8, [x8]
	.loc	1 283 10                        ; bdf_map.c:283:10
	ldrsb	w8, [x8]
Ltmp86:
	.loc	1 283 10                        ; bdf_map.c:283:10
	subs	w8, w8, #44                     ; =44
	b.eq	LBB2_7
; %bb.6:
Ltmp87:
	.loc	1 284 7 is_stmt 1               ; bdf_map.c:284:7
	b	LBB2_8
Ltmp88:
LBB2_7:                                 ;   in Loop: Header=BB2_5 Depth=1
	.loc	1 285 7                         ; bdf_map.c:285:7
	ldr	x9, [sp, #16]
	.loc	1 285 9 is_stmt 0               ; bdf_map.c:285:9
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 286 16 is_stmt 1              ; bdf_map.c:286:16
	ldr	x0, [sp, #16]
	.loc	1 286 5 is_stmt 0               ; bdf_map.c:286:5
	bl	_skip_space
Ltmp89:
	.loc	1 280 3 is_stmt 1               ; bdf_map.c:280:3
	b	LBB2_5
Ltmp90:
LBB2_8:
	.loc	1 288 1                         ; bdf_map.c:288:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp91:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function skip_space
_skip_space:                            ; @skip_space
Lfunc_begin3:
	.loc	1 41 0                          ; bdf_map.c:41:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp93:
	.loc	1 44 12 prologue_end            ; bdf_map.c:44:12
	ldr	x8, [sp, #8]
	.loc	1 44 11 is_stmt 0               ; bdf_map.c:44:11
	ldr	x8, [x8]
	.loc	1 44 10                         ; bdf_map.c:44:10
	ldrsb	w8, [x8]
Ltmp94:
	.loc	1 44 10                         ; bdf_map.c:44:10
	cbnz	w8, LBB3_3
; %bb.2:
Ltmp95:
	.loc	1 45 7 is_stmt 1                ; bdf_map.c:45:7
	b	LBB3_6
Ltmp96:
LBB3_3:                                 ;   in Loop: Header=BB3_1 Depth=1
	.loc	1 46 12                         ; bdf_map.c:46:12
	ldr	x8, [sp, #8]
	.loc	1 46 11 is_stmt 0               ; bdf_map.c:46:11
	ldr	x8, [x8]
	.loc	1 46 10                         ; bdf_map.c:46:10
	ldrsb	w8, [x8]
Ltmp97:
	.loc	1 46 10                         ; bdf_map.c:46:10
	subs	w8, w8, #32                     ; =32
	b.le	LBB3_5
; %bb.4:
Ltmp98:
	.loc	1 47 7 is_stmt 1                ; bdf_map.c:47:7
	b	LBB3_6
Ltmp99:
LBB3_5:                                 ;   in Loop: Header=BB3_1 Depth=1
	.loc	1 48 7                          ; bdf_map.c:48:7
	ldr	x9, [sp, #8]
	.loc	1 48 9 is_stmt 0                ; bdf_map.c:48:9
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
Ltmp100:
	.loc	1 42 3 is_stmt 1                ; bdf_map.c:42:3
	b	LBB3_1
Ltmp101:
LBB3_6:
	.loc	1 50 1                          ; bdf_map.c:50:1
	add	sp, sp, #16                     ; =16
	ret
Ltmp102:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_Map                         ; -- Begin function bf_Map
	.p2align	2
_bf_Map:                                ; @bf_Map
Lfunc_begin4:
	.loc	1 291 0                         ; bdf_map.c:291:0
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
Ltmp103:
	.loc	1 292 15 prologue_end           ; bdf_map.c:292:15
	ldr	x0, [sp, #16]
	.loc	1 292 8 is_stmt 0               ; bdf_map.c:292:8
	bl	_strlen
Ltmp104:
	.loc	1 292 8                         ; bdf_map.c:292:8
	subs	x8, x0, #1024                   ; =1024
	b.hs	LBB4_2
; %bb.1:
Ltmp105:
	.loc	1 293 12 is_stmt 1              ; bdf_map.c:293:12
	ldur	x0, [x29, #-8]
	.loc	1 293 42 is_stmt 0              ; bdf_map.c:293:42
	ldr	x8, [sp, #16]
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	.loc	1 293 5                         ; bdf_map.c:293:5
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Log
Ltmp106:
LBB4_2:
	.loc	1 294 15 is_stmt 1              ; bdf_map.c:294:15
	ldur	x0, [x29, #-8]
	add	x1, sp, #16                     ; =16
	.loc	1 294 3 is_stmt 0               ; bdf_map.c:294:3
	bl	_bf_map_list
	.loc	1 295 1 is_stmt 1               ; bdf_map.c:295:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp107:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_MapFile                     ; -- Begin function bf_MapFile
	.p2align	2
_bf_MapFile:                            ; @bf_MapFile
Lfunc_begin5:
	.loc	1 298 0                         ; bdf_map.c:298:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #208                    ; =208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192                   ; =192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
Ltmp108:
	.loc	1 302 8 prologue_end            ; bdf_map.c:302:8
	ldur	x8, [x29, #-24]
Ltmp109:
	.loc	1 302 8 is_stmt 0               ; bdf_map.c:302:8
	cbnz	x8, LBB5_2
; %bb.1:
	.loc	1 0 8                           ; bdf_map.c:0:8
	mov	w8, #1
Ltmp110:
	.loc	1 303 5 is_stmt 1               ; bdf_map.c:303:5
	stur	w8, [x29, #-4]
	b	LBB5_11
Ltmp111:
LBB5_2:
	.loc	1 304 8                         ; bdf_map.c:304:8
	ldur	x8, [x29, #-24]
	ldrsb	w8, [x8]
Ltmp112:
	.loc	1 304 8 is_stmt 0               ; bdf_map.c:304:8
	cbnz	w8, LBB5_4
; %bb.3:
	.loc	1 0 8                           ; bdf_map.c:0:8
	mov	w8, #1
Ltmp113:
	.loc	1 305 5 is_stmt 1               ; bdf_map.c:305:5
	stur	w8, [x29, #-4]
	b	LBB5_11
Ltmp114:
LBB5_4:
	.loc	1 308 13                        ; bdf_map.c:308:13
	ldur	x0, [x29, #-24]
	add	x1, sp, #24                     ; =24
	.loc	1 308 8 is_stmt 0               ; bdf_map.c:308:8
	bl	_stat
Ltmp115:
	.loc	1 308 8                         ; bdf_map.c:308:8
	cbz	w0, LBB5_6
; %bb.5:
Ltmp116:
	.loc	1 309 5 is_stmt 1               ; bdf_map.c:309:5
	stur	wzr, [x29, #-4]
	b	LBB5_11
Ltmp117:
LBB5_6:
	.loc	1 310 14                        ; bdf_map.c:310:14
	ldur	x0, [x29, #-24]
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	.loc	1 310 8                         ; bdf_map.c:310:8
	bl	_fopen
	.loc	1 310 6                         ; bdf_map.c:310:6
	str	x0, [sp, #8]
Ltmp118:
	.loc	1 311 8 is_stmt 1               ; bdf_map.c:311:8
	ldr	x8, [sp, #8]
Ltmp119:
	.loc	1 311 8 is_stmt 0               ; bdf_map.c:311:8
	cbnz	x8, LBB5_8
; %bb.7:
Ltmp120:
	.loc	1 312 5 is_stmt 1               ; bdf_map.c:312:5
	stur	wzr, [x29, #-4]
	b	LBB5_11
Ltmp121:
LBB5_8:
	.loc	1 313 18                        ; bdf_map.c:313:18
	ldr	x8, [sp, #120]
	.loc	1 313 25 is_stmt 0              ; bdf_map.c:313:25
	add	x0, x8, #1                      ; =1
	.loc	1 313 7                         ; bdf_map.c:313:7
	bl	_malloc
	.loc	1 313 5                         ; bdf_map.c:313:5
	str	x0, [sp, #16]
Ltmp122:
	.loc	1 314 8 is_stmt 1               ; bdf_map.c:314:8
	ldr	x8, [sp, #16]
Ltmp123:
	.loc	1 314 8 is_stmt 0               ; bdf_map.c:314:8
	cbnz	x8, LBB5_10
; %bb.9:
Ltmp124:
	.loc	1 315 5 is_stmt 1               ; bdf_map.c:315:5
	stur	wzr, [x29, #-4]
	b	LBB5_11
Ltmp125:
LBB5_10:
	.loc	1 316 9                         ; bdf_map.c:316:9
	ldr	x0, [sp, #16]
	.loc	1 316 16 is_stmt 0              ; bdf_map.c:316:16
	ldr	x1, [sp, #120]
	.loc	1 316 28                        ; bdf_map.c:316:28
	ldr	x3, [sp, #8]
	mov	x2, #1
	.loc	1 316 3                         ; bdf_map.c:316:3
	bl	_fread
	.loc	1 317 3 is_stmt 1               ; bdf_map.c:317:3
	ldr	x8, [sp, #16]
	.loc	1 317 9 is_stmt 0               ; bdf_map.c:317:9
	ldr	x9, [sp, #120]
	.loc	1 317 3                         ; bdf_map.c:317:3
	add	x8, x8, x9
	.loc	1 317 18                        ; bdf_map.c:317:18
	strb	wzr, [x8]
	.loc	1 318 10 is_stmt 1              ; bdf_map.c:318:10
	ldr	x0, [sp, #8]
	.loc	1 318 3 is_stmt 0               ; bdf_map.c:318:3
	bl	_fclose
	.loc	1 319 10 is_stmt 1              ; bdf_map.c:319:10
	ldur	x0, [x29, #-16]
	.loc	1 319 14 is_stmt 0              ; bdf_map.c:319:14
	ldr	x1, [sp, #16]
	.loc	1 319 3                         ; bdf_map.c:319:3
	bl	_bf_Map
	.loc	1 320 8 is_stmt 1               ; bdf_map.c:320:8
	ldr	x0, [sp, #16]
	.loc	1 320 3 is_stmt 0               ; bdf_map.c:320:3
	bl	_free
	mov	w8, #1
	.loc	1 321 3 is_stmt 1               ; bdf_map.c:321:3
	stur	w8, [x29, #-4]
LBB5_11:
	.loc	1 322 1                         ; bdf_map.c:322:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208                    ; =208
	ret
Ltmp126:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function get_range
_get_range:                             ; @get_range
Lfunc_begin6:
	.loc	1 158 0                         ; bdf_map.c:158:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp127:
	.loc	1 159 24 prologue_end           ; bdf_map.c:159:24
	ldr	x0, [sp, #8]
	.loc	1 159 16 is_stmt 0              ; bdf_map.c:159:16
	bl	_get_add
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _range_from@PAGE
	.loc	1 159 14                        ; bdf_map.c:159:14
	str	x0, [x8, _range_from@PAGEOFF]
Ltmp128:
	.loc	1 160 10 is_stmt 1              ; bdf_map.c:160:10
	ldr	x8, [sp, #8]
	.loc	1 160 9 is_stmt 0               ; bdf_map.c:160:9
	ldr	x8, [x8]
	.loc	1 160 8                         ; bdf_map.c:160:8
	ldrsb	w8, [x8]
Ltmp129:
	.loc	1 160 8                         ; bdf_map.c:160:8
	subs	w8, w8, #45                     ; =45
	b.eq	LBB6_2
; %bb.1:
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _range_from@PAGE
Ltmp130:
	.loc	1 162 16 is_stmt 1              ; bdf_map.c:162:16
	ldr	x8, [x8, _range_from@PAGEOFF]
Ltmp131:
	.loc	1 0 0 is_stmt 0                 ; bdf_map.c:0:0
	adrp	x9, _range_to@PAGE
Ltmp132:
	.loc	1 162 14                        ; bdf_map.c:162:14
	str	x8, [x9, _range_to@PAGEOFF]
	.loc	1 163 3 is_stmt 1               ; bdf_map.c:163:3
	b	LBB6_3
Ltmp133:
LBB6_2:
	.loc	1 166 7                         ; bdf_map.c:166:7
	ldr	x9, [sp, #8]
	.loc	1 166 9 is_stmt 0               ; bdf_map.c:166:9
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 167 16 is_stmt 1              ; bdf_map.c:167:16
	ldr	x0, [sp, #8]
	.loc	1 167 5 is_stmt 0               ; bdf_map.c:167:5
	bl	_skip_space
	.loc	1 168 24 is_stmt 1              ; bdf_map.c:168:24
	ldr	x0, [sp, #8]
	.loc	1 168 16 is_stmt 0              ; bdf_map.c:168:16
	bl	_get_add
	.loc	1 0 0                           ; bdf_map.c:0:0
	adrp	x8, _range_to@PAGE
	.loc	1 168 14                        ; bdf_map.c:168:14
	str	x0, [x8, _range_to@PAGEOFF]
Ltmp134:
LBB6_3:
	.loc	1 170 1 is_stmt 1               ; bdf_map.c:170:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp135:
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function get_addsub
_get_addsub:                            ; @get_addsub
Lfunc_begin7:
	.loc	1 140 0                         ; bdf_map.c:140:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp136:
	.loc	1 143 15 prologue_end           ; bdf_map.c:143:15
	ldur	x0, [x29, #-8]
	.loc	1 143 7 is_stmt 0               ; bdf_map.c:143:7
	bl	_get_mul
	.loc	1 143 5                         ; bdf_map.c:143:5
	str	x0, [sp, #16]
LBB7_1:                                 ; =>This Inner Loop Header: Depth=1
	.loc	1 144 14 is_stmt 1              ; bdf_map.c:144:14
	ldur	x8, [x29, #-8]
	.loc	1 144 13 is_stmt 0              ; bdf_map.c:144:13
	ldr	x8, [x8]
	.loc	1 144 12                        ; bdf_map.c:144:12
	ldrsb	w9, [x8]
	mov	w8, #1
	.loc	1 144 24                        ; bdf_map.c:144:24
	subs	w9, w9, #43                     ; =43
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b.eq	LBB7_3
; %bb.2:                                ;   in Loop: Header=BB7_1 Depth=1
	.loc	1 144 30                        ; bdf_map.c:144:30
	ldur	x8, [x29, #-8]
	.loc	1 144 29                        ; bdf_map.c:144:29
	ldr	x8, [x8]
	.loc	1 144 28                        ; bdf_map.c:144:28
	ldrsb	w8, [x8]
	.loc	1 144 33                        ; bdf_map.c:144:33
	subs	w8, w8, #45                     ; =45
	cset	w8, eq
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
LBB7_3:                                 ;   in Loop: Header=BB7_1 Depth=1
	.loc	1 0 33                          ; bdf_map.c:0:33
	ldr	w8, [sp, #8]                    ; 4-byte Folded Reload
	.loc	1 144 3                         ; bdf_map.c:144:3
	tbz	w8, #0, LBB7_8
; %bb.4:                                ;   in Loop: Header=BB7_1 Depth=1
Ltmp137:
	.loc	1 146 12 is_stmt 1              ; bdf_map.c:146:12
	ldur	x8, [x29, #-8]
	.loc	1 146 11 is_stmt 0              ; bdf_map.c:146:11
	ldr	x8, [x8]
	.loc	1 146 10                        ; bdf_map.c:146:10
	ldrsb	w8, [x8]
	.loc	1 146 8                         ; bdf_map.c:146:8
	str	w8, [sp, #12]
	.loc	1 147 7 is_stmt 1               ; bdf_map.c:147:7
	ldur	x9, [x29, #-8]
	.loc	1 147 9 is_stmt 0               ; bdf_map.c:147:9
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 148 16 is_stmt 1              ; bdf_map.c:148:16
	ldur	x0, [x29, #-8]
	.loc	1 148 5 is_stmt 0               ; bdf_map.c:148:5
	bl	_skip_space
Ltmp138:
	.loc	1 149 10 is_stmt 1              ; bdf_map.c:149:10
	ldr	w8, [sp, #12]
Ltmp139:
	.loc	1 149 10 is_stmt 0              ; bdf_map.c:149:10
	subs	w8, w8, #43                     ; =43
	b.ne	LBB7_6
; %bb.5:                                ;   in Loop: Header=BB7_1 Depth=1
Ltmp140:
	.loc	1 150 20 is_stmt 1              ; bdf_map.c:150:20
	ldur	x0, [x29, #-8]
	.loc	1 150 12 is_stmt 0              ; bdf_map.c:150:12
	bl	_get_mul
	.loc	1 150 9                         ; bdf_map.c:150:9
	ldr	x8, [sp, #16]
	add	x8, x8, x0
	str	x8, [sp, #16]
	.loc	1 150 7                         ; bdf_map.c:150:7
	b	LBB7_7
LBB7_6:                                 ;   in Loop: Header=BB7_1 Depth=1
	.loc	1 152 20 is_stmt 1              ; bdf_map.c:152:20
	ldur	x0, [x29, #-8]
	.loc	1 152 12 is_stmt 0              ; bdf_map.c:152:12
	bl	_get_mul
	.loc	1 152 9                         ; bdf_map.c:152:9
	ldr	x8, [sp, #16]
	subs	x8, x8, x0
	str	x8, [sp, #16]
Ltmp141:
LBB7_7:                                 ;   in Loop: Header=BB7_1 Depth=1
	.loc	1 144 3 is_stmt 1               ; bdf_map.c:144:3
	b	LBB7_1
LBB7_8:
	.loc	1 154 10                        ; bdf_map.c:154:10
	ldr	x0, [sp, #16]
	.loc	1 154 3 is_stmt 0               ; bdf_map.c:154:3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp142:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function get_add
_get_add:                               ; @get_add
Lfunc_begin8:
	.loc	1 127 0 is_stmt 1               ; bdf_map.c:127:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp143:
	.loc	1 129 15 prologue_end           ; bdf_map.c:129:15
	ldr	x0, [sp, #8]
	.loc	1 129 7 is_stmt 0               ; bdf_map.c:129:7
	bl	_get_mul
	.loc	1 129 5                         ; bdf_map.c:129:5
	str	x0, [sp]
LBB8_1:                                 ; =>This Inner Loop Header: Depth=1
	.loc	1 130 14 is_stmt 1              ; bdf_map.c:130:14
	ldr	x8, [sp, #8]
	.loc	1 130 13 is_stmt 0              ; bdf_map.c:130:13
	ldr	x8, [x8]
	.loc	1 130 12                        ; bdf_map.c:130:12
	ldrsb	w8, [x8]
	.loc	1 130 3                         ; bdf_map.c:130:3
	subs	w8, w8, #43                     ; =43
	b.ne	LBB8_3
; %bb.2:                                ;   in Loop: Header=BB8_1 Depth=1
Ltmp144:
	.loc	1 132 7 is_stmt 1               ; bdf_map.c:132:7
	ldr	x9, [sp, #8]
	.loc	1 132 9 is_stmt 0               ; bdf_map.c:132:9
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 133 16 is_stmt 1              ; bdf_map.c:133:16
	ldr	x0, [sp, #8]
	.loc	1 133 5 is_stmt 0               ; bdf_map.c:133:5
	bl	_skip_space
	.loc	1 134 18 is_stmt 1              ; bdf_map.c:134:18
	ldr	x0, [sp, #8]
	.loc	1 134 10 is_stmt 0              ; bdf_map.c:134:10
	bl	_get_mul
	.loc	1 134 7                         ; bdf_map.c:134:7
	ldr	x8, [sp]
	add	x8, x8, x0
	str	x8, [sp]
Ltmp145:
	.loc	1 130 3 is_stmt 1               ; bdf_map.c:130:3
	b	LBB8_1
LBB8_3:
	.loc	1 136 10                        ; bdf_map.c:136:10
	ldr	x0, [sp]
	.loc	1 136 3 is_stmt 0               ; bdf_map.c:136:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp146:
Lfunc_end8:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function get_mul
_get_mul:                               ; @get_mul
Lfunc_begin9:
	.loc	1 114 0 is_stmt 1               ; bdf_map.c:114:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp147:
	.loc	1 116 15 prologue_end           ; bdf_map.c:116:15
	ldr	x0, [sp, #8]
	.loc	1 116 7 is_stmt 0               ; bdf_map.c:116:7
	bl	_get_num
	.loc	1 116 5                         ; bdf_map.c:116:5
	str	x0, [sp]
LBB9_1:                                 ; =>This Inner Loop Header: Depth=1
	.loc	1 117 14 is_stmt 1              ; bdf_map.c:117:14
	ldr	x8, [sp, #8]
	.loc	1 117 13 is_stmt 0              ; bdf_map.c:117:13
	ldr	x8, [x8]
	.loc	1 117 12                        ; bdf_map.c:117:12
	ldrsb	w8, [x8]
	.loc	1 117 3                         ; bdf_map.c:117:3
	subs	w8, w8, #42                     ; =42
	b.ne	LBB9_3
; %bb.2:                                ;   in Loop: Header=BB9_1 Depth=1
Ltmp148:
	.loc	1 119 7 is_stmt 1               ; bdf_map.c:119:7
	ldr	x9, [sp, #8]
	.loc	1 119 9 is_stmt 0               ; bdf_map.c:119:9
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 120 16 is_stmt 1              ; bdf_map.c:120:16
	ldr	x0, [sp, #8]
	.loc	1 120 5 is_stmt 0               ; bdf_map.c:120:5
	bl	_skip_space
	.loc	1 121 18 is_stmt 1              ; bdf_map.c:121:18
	ldr	x0, [sp, #8]
	.loc	1 121 10 is_stmt 0              ; bdf_map.c:121:10
	bl	_get_num
	.loc	1 121 7                         ; bdf_map.c:121:7
	ldr	x8, [sp]
	mul	x8, x8, x0
	str	x8, [sp]
Ltmp149:
	.loc	1 117 3 is_stmt 1               ; bdf_map.c:117:3
	b	LBB9_1
LBB9_3:
	.loc	1 123 10                        ; bdf_map.c:123:10
	ldr	x0, [sp]
	.loc	1 123 3 is_stmt 0               ; bdf_map.c:123:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp150:
Lfunc_end9:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function get_num
_get_num:                               ; @get_num
Lfunc_begin10:
	.loc	1 105 0 is_stmt 1               ; bdf_map.c:105:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
Ltmp151:
	.loc	1 106 11 prologue_end           ; bdf_map.c:106:11
	ldr	x8, [sp]
	.loc	1 106 10 is_stmt 0              ; bdf_map.c:106:10
	ldr	x8, [x8]
	.loc	1 106 9                         ; bdf_map.c:106:9
	ldrsb	w8, [x8]
Ltmp152:
	.loc	1 106 8                         ; bdf_map.c:106:8
	subs	w8, w8, #36                     ; =36
	b.eq	LBB10_2
; %bb.1:
Ltmp153:
	.loc	1 107 20 is_stmt 1              ; bdf_map.c:107:20
	ldr	x0, [sp]
	.loc	1 107 12 is_stmt 0              ; bdf_map.c:107:12
	bl	_get_dec
	.loc	1 107 5                         ; bdf_map.c:107:5
	str	x0, [sp, #8]
	b	LBB10_3
Ltmp154:
LBB10_2:
	.loc	1 108 5 is_stmt 1               ; bdf_map.c:108:5
	ldr	x9, [sp]
	.loc	1 108 7 is_stmt 0               ; bdf_map.c:108:7
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 109 14 is_stmt 1              ; bdf_map.c:109:14
	ldr	x0, [sp]
	.loc	1 109 3 is_stmt 0               ; bdf_map.c:109:3
	bl	_skip_space
	.loc	1 110 18 is_stmt 1              ; bdf_map.c:110:18
	ldr	x0, [sp]
	.loc	1 110 10 is_stmt 0              ; bdf_map.c:110:10
	bl	_get_hex
	.loc	1 110 3                         ; bdf_map.c:110:3
	str	x0, [sp, #8]
LBB10_3:
	.loc	1 111 1 is_stmt 1               ; bdf_map.c:111:1
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp155:
Lfunc_end10:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function get_dec
_get_dec:                               ; @get_dec
Lfunc_begin11:
	.loc	1 53 0                          ; bdf_map.c:53:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp156:
	.loc	1 54 8 prologue_end             ; bdf_map.c:54:8
	str	xzr, [sp]
LBB11_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp157:
	.loc	1 57 13                         ; bdf_map.c:57:13
	ldr	x8, [sp, #8]
	.loc	1 57 12 is_stmt 0               ; bdf_map.c:57:12
	ldr	x8, [x8]
	.loc	1 57 11                         ; bdf_map.c:57:11
	ldrsb	w8, [x8]
	.loc	1 57 23                         ; bdf_map.c:57:23
	subs	w8, w8, #48                     ; =48
	b.lt	LBB11_4
; %bb.2:                                ;   in Loop: Header=BB11_1 Depth=1
	.loc	1 57 29                         ; bdf_map.c:57:29
	ldr	x8, [sp, #8]
	.loc	1 57 28                         ; bdf_map.c:57:28
	ldr	x8, [x8]
	.loc	1 57 27                         ; bdf_map.c:57:27
	ldrsb	w8, [x8]
Ltmp158:
	.loc	1 57 10                         ; bdf_map.c:57:10
	subs	w8, w8, #57                     ; =57
	b.gt	LBB11_4
; %bb.3:                                ;   in Loop: Header=BB11_1 Depth=1
Ltmp159:
	.loc	1 59 8 is_stmt 1                ; bdf_map.c:59:8
	ldr	x8, [sp]
	mov	x9, #10
	mul	x8, x8, x9
	str	x8, [sp]
	.loc	1 60 14                         ; bdf_map.c:60:14
	ldr	x8, [sp, #8]
	.loc	1 60 13 is_stmt 0               ; bdf_map.c:60:13
	ldr	x8, [x8]
	.loc	1 60 12                         ; bdf_map.c:60:12
	ldrsb	w8, [x8]
	.loc	1 60 16                         ; bdf_map.c:60:16
	subs	w9, w8, #48                     ; =48
	.loc	1 60 8                          ; bdf_map.c:60:8
	ldr	x8, [sp]
	add	x8, x8, w9, sxtw
	str	x8, [sp]
	.loc	1 61 9 is_stmt 1                ; bdf_map.c:61:9
	ldr	x9, [sp, #8]
	.loc	1 61 11 is_stmt 0               ; bdf_map.c:61:11
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 62 5 is_stmt 1                ; bdf_map.c:62:5
	b	LBB11_5
Ltmp160:
LBB11_4:
	.loc	1 65 7                          ; bdf_map.c:65:7
	b	LBB11_6
Ltmp161:
LBB11_5:                                ;   in Loop: Header=BB11_1 Depth=1
	.loc	1 55 3                          ; bdf_map.c:55:3
	b	LBB11_1
Ltmp162:
LBB11_6:
	.loc	1 68 14                         ; bdf_map.c:68:14
	ldr	x0, [sp, #8]
	.loc	1 68 3 is_stmt 0                ; bdf_map.c:68:3
	bl	_skip_space
	.loc	1 69 10 is_stmt 1               ; bdf_map.c:69:10
	ldr	x0, [sp]
	.loc	1 69 3 is_stmt 0                ; bdf_map.c:69:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp163:
Lfunc_end11:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function get_hex
_get_hex:                               ; @get_hex
Lfunc_begin12:
	.loc	1 73 0 is_stmt 1                ; bdf_map.c:73:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp164:
	.loc	1 74 8 prologue_end             ; bdf_map.c:74:8
	str	xzr, [sp]
LBB12_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp165:
	.loc	1 77 13                         ; bdf_map.c:77:13
	ldr	x8, [sp, #8]
	.loc	1 77 12 is_stmt 0               ; bdf_map.c:77:12
	ldr	x8, [x8]
	.loc	1 77 11                         ; bdf_map.c:77:11
	ldrsb	w8, [x8]
	.loc	1 77 23                         ; bdf_map.c:77:23
	subs	w8, w8, #48                     ; =48
	b.lt	LBB12_4
; %bb.2:                                ;   in Loop: Header=BB12_1 Depth=1
	.loc	1 77 29                         ; bdf_map.c:77:29
	ldr	x8, [sp, #8]
	.loc	1 77 28                         ; bdf_map.c:77:28
	ldr	x8, [x8]
	.loc	1 77 27                         ; bdf_map.c:77:27
	ldrsb	w8, [x8]
Ltmp166:
	.loc	1 77 10                         ; bdf_map.c:77:10
	subs	w8, w8, #57                     ; =57
	b.gt	LBB12_4
; %bb.3:                                ;   in Loop: Header=BB12_1 Depth=1
Ltmp167:
	.loc	1 79 8 is_stmt 1                ; bdf_map.c:79:8
	ldr	x8, [sp]
	lsl	x8, x8, #4
	str	x8, [sp]
	.loc	1 80 14                         ; bdf_map.c:80:14
	ldr	x8, [sp, #8]
	.loc	1 80 13 is_stmt 0               ; bdf_map.c:80:13
	ldr	x8, [x8]
	.loc	1 80 12                         ; bdf_map.c:80:12
	ldrsb	w8, [x8]
	.loc	1 80 16                         ; bdf_map.c:80:16
	subs	w9, w8, #48                     ; =48
	.loc	1 80 8                          ; bdf_map.c:80:8
	ldr	x8, [sp]
	add	x8, x8, w9, sxtw
	str	x8, [sp]
	.loc	1 81 9 is_stmt 1                ; bdf_map.c:81:9
	ldr	x9, [sp, #8]
	.loc	1 81 11 is_stmt 0               ; bdf_map.c:81:11
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 82 5 is_stmt 1                ; bdf_map.c:82:5
	b	LBB12_13
Ltmp168:
LBB12_4:                                ;   in Loop: Header=BB12_1 Depth=1
	.loc	1 83 18                         ; bdf_map.c:83:18
	ldr	x8, [sp, #8]
	.loc	1 83 17 is_stmt 0               ; bdf_map.c:83:17
	ldr	x8, [x8]
	.loc	1 83 16                         ; bdf_map.c:83:16
	ldrsb	w8, [x8]
	.loc	1 83 28                         ; bdf_map.c:83:28
	subs	w8, w8, #97                     ; =97
	b.lt	LBB12_7
; %bb.5:                                ;   in Loop: Header=BB12_1 Depth=1
	.loc	1 83 34                         ; bdf_map.c:83:34
	ldr	x8, [sp, #8]
	.loc	1 83 33                         ; bdf_map.c:83:33
	ldr	x8, [x8]
	.loc	1 83 32                         ; bdf_map.c:83:32
	ldrsb	w8, [x8]
Ltmp169:
	.loc	1 83 15                         ; bdf_map.c:83:15
	subs	w8, w8, #102                    ; =102
	b.gt	LBB12_7
; %bb.6:                                ;   in Loop: Header=BB12_1 Depth=1
Ltmp170:
	.loc	1 85 8 is_stmt 1                ; bdf_map.c:85:8
	ldr	x8, [sp]
	lsl	x8, x8, #4
	str	x8, [sp]
	.loc	1 86 14                         ; bdf_map.c:86:14
	ldr	x8, [sp, #8]
	.loc	1 86 13 is_stmt 0               ; bdf_map.c:86:13
	ldr	x8, [x8]
	.loc	1 86 12                         ; bdf_map.c:86:12
	ldrsb	w8, [x8]
	.loc	1 86 16                         ; bdf_map.c:86:16
	subs	w8, w8, #97                     ; =97
	.loc	1 86 20                         ; bdf_map.c:86:20
	add	w9, w8, #10                     ; =10
	.loc	1 86 8                          ; bdf_map.c:86:8
	ldr	x8, [sp]
	add	x8, x8, w9, sxtw
	str	x8, [sp]
	.loc	1 87 9 is_stmt 1                ; bdf_map.c:87:9
	ldr	x9, [sp, #8]
	.loc	1 87 11 is_stmt 0               ; bdf_map.c:87:11
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 88 5 is_stmt 1                ; bdf_map.c:88:5
	b	LBB12_12
Ltmp171:
LBB12_7:                                ;   in Loop: Header=BB12_1 Depth=1
	.loc	1 89 18                         ; bdf_map.c:89:18
	ldr	x8, [sp, #8]
	.loc	1 89 17 is_stmt 0               ; bdf_map.c:89:17
	ldr	x8, [x8]
	.loc	1 89 16                         ; bdf_map.c:89:16
	ldrsb	w8, [x8]
	.loc	1 89 28                         ; bdf_map.c:89:28
	subs	w8, w8, #65                     ; =65
	b.lt	LBB12_10
; %bb.8:                                ;   in Loop: Header=BB12_1 Depth=1
	.loc	1 89 34                         ; bdf_map.c:89:34
	ldr	x8, [sp, #8]
	.loc	1 89 33                         ; bdf_map.c:89:33
	ldr	x8, [x8]
	.loc	1 89 32                         ; bdf_map.c:89:32
	ldrsb	w8, [x8]
Ltmp172:
	.loc	1 89 15                         ; bdf_map.c:89:15
	subs	w8, w8, #70                     ; =70
	b.gt	LBB12_10
; %bb.9:                                ;   in Loop: Header=BB12_1 Depth=1
Ltmp173:
	.loc	1 91 8 is_stmt 1                ; bdf_map.c:91:8
	ldr	x8, [sp]
	lsl	x8, x8, #4
	str	x8, [sp]
	.loc	1 92 14                         ; bdf_map.c:92:14
	ldr	x8, [sp, #8]
	.loc	1 92 13 is_stmt 0               ; bdf_map.c:92:13
	ldr	x8, [x8]
	.loc	1 92 12                         ; bdf_map.c:92:12
	ldrsb	w8, [x8]
	.loc	1 92 16                         ; bdf_map.c:92:16
	subs	w8, w8, #65                     ; =65
	.loc	1 92 20                         ; bdf_map.c:92:20
	add	w9, w8, #10                     ; =10
	.loc	1 92 8                          ; bdf_map.c:92:8
	ldr	x8, [sp]
	add	x8, x8, w9, sxtw
	str	x8, [sp]
	.loc	1 93 9 is_stmt 1                ; bdf_map.c:93:9
	ldr	x9, [sp, #8]
	.loc	1 93 11 is_stmt 0               ; bdf_map.c:93:11
	ldr	x8, [x9]
	add	x8, x8, #1                      ; =1
	str	x8, [x9]
	.loc	1 94 5 is_stmt 1                ; bdf_map.c:94:5
	b	LBB12_11
Ltmp174:
LBB12_10:
	.loc	1 97 7                          ; bdf_map.c:97:7
	b	LBB12_14
Ltmp175:
LBB12_11:                               ;   in Loop: Header=BB12_1 Depth=1
LBB12_12:                               ;   in Loop: Header=BB12_1 Depth=1
LBB12_13:                               ;   in Loop: Header=BB12_1 Depth=1
	.loc	1 75 3                          ; bdf_map.c:75:3
	b	LBB12_1
Ltmp176:
LBB12_14:
	.loc	1 100 14                        ; bdf_map.c:100:14
	ldr	x0, [sp, #8]
	.loc	1 100 3 is_stmt 0               ; bdf_map.c:100:3
	bl	_skip_space
	.loc	1 101 10 is_stmt 1              ; bdf_map.c:101:10
	ldr	x0, [sp]
	.loc	1 101 3 is_stmt 0               ; bdf_map.c:101:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp177:
Lfunc_end12:
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,_bf_map_cmd.is_log_disabled_for_single_glyphs,4,2 ; @bf_map_cmd.is_log_disabled_for_single_glyphs
.zerofill __DATA,__bss,_range_from,8,3  ; @range_from
.zerofill __DATA,__bss,_range_to,8,3    ; @range_to
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Map: exclude=%d from=%ld/$%lx to=%ld/$%lx map=%ld/$%lx"

.zerofill __DATA,__bss,_is_exclude,4,2  ; @is_exclude
.zerofill __DATA,__bss,_map_to,8,3      ; @map_to
l_.str.1:                               ; @.str.1
	.asciz	"Map: exclude=%d from=%ld/$%lx to=%ld/$%lx map=%ld/$%lx (further single glyph logs disabled)"

.zerofill __DATA,__bss,_is_kern_exclude,4,2 ; @is_kern_exclude
l_.str.2:                               ; @.str.2
	.asciz	"Map: map_cmd_list='%s'"

l_.str.3:                               ; @.str.3
	.asciz	"r"

	.file	2 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_font.h"
	.file	3 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_glyph.h"
	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h"
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "_stdio.h"
	.file	6 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h"
	.file	7 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h"
	.file	8 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_dev_t.h"
	.file	9 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "stat.h"
	.file	10 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_mode_t.h"
	.file	11 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_nlink_t.h"
	.file	12 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_uid_t.h"
	.file	13 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_gid_t.h"
	.file	14 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_timespec.h"
	.file	15 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_off_t.h"
	.file	16 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_blkcnt_t.h"
	.file	17 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types" "_blksize_t.h"
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
	.byte	7                               ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
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
	.byte	5                               ; DW_FORM_data2
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
	.byte	5                               ; DW_FORM_data2
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
	.byte	5                               ; DW_FORM_data2
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
	.byte	5                               ; DW_FORM_data2
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
	.byte	17                              ; Abbreviation Code
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
	.byte	20                              ; Abbreviation Code
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
	.byte	21                              ; Abbreviation Code
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	22                              ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	23                              ; Abbreviation Code
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
	.byte	24                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	25                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	26                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
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
	.byte	1                               ; Abbrev [1] 0xb:0xb58 DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	47                              ; DW_AT_name
	.long	57                              ; DW_AT_LLVM_sysroot
	.long	109                             ; DW_AT_APPLE_sdk
.set Lset2, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset2
	.long	120                             ; DW_AT_comp_dir
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset3, Lfunc_end12-Lfunc_begin0    ; DW_AT_high_pc
	.long	Lset3
	.byte	2                               ; Abbrev [2] 0x32:0x63 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset4, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset4
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	298                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	218                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	3                               ; Abbrev [3] 0x47:0x15 DW_TAG_variable
	.long	197                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	222                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bf_map_cmd.is_log_disabled_for_single_glyphs
	.byte	4                               ; Abbrev [4] 0x5c:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	419                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	218                             ; DW_AT_decl_line
	.long	939                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x6a:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	218                             ; DW_AT_decl_line
	.long	2405                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x78:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.long	1360                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	220                             ; DW_AT_decl_line
	.long	149                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x86:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	1362                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	221                             ; DW_AT_decl_line
	.long	1498                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	6                               ; Abbrev [6] 0x95:0x7 DW_TAG_base_type
	.long	231                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	3                               ; Abbrev [3] 0x9c:0x15 DW_TAG_variable
	.long	235                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_range_from
	.byte	6                               ; Abbrev [6] 0xb1:0x7 DW_TAG_base_type
	.long	246                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	3                               ; Abbrev [3] 0xb8:0x15 DW_TAG_variable
	.long	255                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_range_to
	.byte	3                               ; Abbrev [3] 0xcd:0x15 DW_TAG_variable
	.long	264                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_is_exclude
	.byte	3                               ; Abbrev [3] 0xe2:0x15 DW_TAG_variable
	.long	275                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_is_kern_exclude
	.byte	3                               ; Abbrev [3] 0xf7:0x15 DW_TAG_variable
	.long	291                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_map_to
	.byte	7                               ; Abbrev [7] 0x10c:0x1 DW_TAG_pointer_type
	.byte	8                               ; Abbrev [8] 0x10d:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset5, Lfunc_end1-Lfunc_begin1     ; DW_AT_high_pc
	.long	Lset5
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	309                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	172                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	4                               ; Abbrev [4] 0x122:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	172                             ; DW_AT_decl_line
	.long	2405                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x131:0x53 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset6, Lfunc_end2-Lfunc_begin2     ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	317                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	266                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	10                              ; Abbrev [10] 0x147:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	419                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	266                             ; DW_AT_decl_line
	.long	939                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x156:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	266                             ; DW_AT_decl_line
	.long	2405                            ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x165:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1360                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	268                             ; DW_AT_decl_line
	.long	149                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x174:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1362                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	269                             ; DW_AT_decl_line
	.long	1498                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x184:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset7, Lfunc_end3-Lfunc_begin3     ; DW_AT_high_pc
	.long	Lset7
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	329                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	4                               ; Abbrev [4] 0x199:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	8
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.long	2405                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x1a8:0x35 DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset8, Lfunc_end4-Lfunc_begin4     ; DW_AT_high_pc
	.long	Lset8
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	340                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	290                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	10                              ; Abbrev [10] 0x1be:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	419                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	290                             ; DW_AT_decl_line
	.long	939                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x1cd:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1365                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	290                             ; DW_AT_decl_line
	.long	2361                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	13                              ; Abbrev [13] 0x1dd:0x66 DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset9, Lfunc_end5-Lfunc_begin5     ; DW_AT_high_pc
	.long	Lset9
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	347                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	297                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	149                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	10                              ; Abbrev [10] 0x1f7:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	419                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	297                             ; DW_AT_decl_line
	.long	939                             ; DW_AT_type
	.byte	10                              ; Abbrev [10] 0x206:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	1378                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	297                             ; DW_AT_decl_line
	.long	2361                            ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x215:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	1392                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	299                             ; DW_AT_decl_line
	.long	2410                            ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x224:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	300                             ; DW_AT_decl_line
	.long	2264                            ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x233:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	927                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	301                             ; DW_AT_decl_line
	.long	1912                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x243:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin6                    ; DW_AT_low_pc
.set Lset10, Lfunc_end6-Lfunc_begin6    ; DW_AT_high_pc
	.long	Lset10
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	358                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	4                               ; Abbrev [4] 0x258:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.long	2405                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x267:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin7                    ; DW_AT_low_pc
.set Lset11, Lfunc_end7-Lfunc_begin7    ; DW_AT_high_pc
	.long	Lset11
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	368                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x280:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.long	2405                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x28e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1869                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	141                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x29c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1871                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	142                             ; DW_AT_decl_line
	.long	149                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x2ab:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin8                    ; DW_AT_low_pc
.set Lset12, Lfunc_end8-Lfunc_begin8    ; DW_AT_high_pc
	.long	Lset12
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	379                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x2c4:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.long	2405                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x2d2:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1869                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x2e1:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin9                    ; DW_AT_low_pc
.set Lset13, Lfunc_end9-Lfunc_begin9    ; DW_AT_high_pc
	.long	Lset13
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	387                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	113                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x2fa:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	113                             ; DW_AT_decl_line
	.long	2405                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x308:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1869                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	115                             ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x317:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin10                   ; DW_AT_low_pc
.set Lset14, Lfunc_end10-Lfunc_begin10  ; DW_AT_high_pc
	.long	Lset14
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	395                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	104                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x330:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	104                             ; DW_AT_decl_line
	.long	2405                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x33f:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin11                   ; DW_AT_low_pc
.set Lset15, Lfunc_end11-Lfunc_begin11  ; DW_AT_high_pc
	.long	Lset15
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	403                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	52                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x358:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	52                              ; DW_AT_decl_line
	.long	2405                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x366:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1869                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x375:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin12                   ; DW_AT_low_pc
.set Lset16, Lfunc_end12-Lfunc_begin12  ; DW_AT_high_pc
	.long	Lset16
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	411                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	72                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	177                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x38e:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1358                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	72                              ; DW_AT_decl_line
	.long	2405                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x39c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1869                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.long	177                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x3ab:0x5 DW_TAG_pointer_type
	.long	944                             ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x3b0:0xb DW_TAG_typedef
	.long	955                             ; DW_AT_type
	.long	422                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x3bb:0x21a DW_TAG_structure_type
	.long	427                             ; DW_AT_name
	.short	1312                            ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x3c4:0xc DW_TAG_member
	.long	444                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x3d0:0xc DW_TAG_member
	.long	455                             ; DW_AT_name
	.long	1493                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x3dc:0xc DW_TAG_member
	.long	794                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x3e8:0xc DW_TAG_member
	.long	804                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x3f4:0xc DW_TAG_member
	.long	814                             ; DW_AT_name
	.long	1885                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x400:0xd DW_TAG_member
	.long	848                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.short	1048                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x40d:0xd DW_TAG_member
	.long	857                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.short	1052                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x41a:0xd DW_TAG_member
	.long	489                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.short	1056                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x427:0xd DW_TAG_member
	.long	498                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.short	1064                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x434:0xd DW_TAG_member
	.long	507                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.short	1072                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x441:0xd DW_TAG_member
	.long	875                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.short	1080                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x44e:0xd DW_TAG_member
	.long	881                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.short	1088                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x45b:0xd DW_TAG_member
	.long	887                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.short	1096                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x468:0xd DW_TAG_member
	.long	893                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.short	1104                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x475:0xd DW_TAG_member
	.long	899                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.short	1112                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x482:0xd DW_TAG_member
	.long	908                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.short	1116                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x48f:0xd DW_TAG_member
	.long	917                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.short	1120                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x49c:0xd DW_TAG_member
	.long	927                             ; DW_AT_name
	.long	1912                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	48                              ; DW_AT_decl_line
	.short	1128                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x4a9:0xd DW_TAG_member
	.long	1140                            ; DW_AT_name
	.long	2264                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.short	1136                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x4b6:0xd DW_TAG_member
	.long	1149                            ; DW_AT_name
	.long	2264                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.short	1144                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x4c3:0xd DW_TAG_member
	.long	1163                            ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.short	1152                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x4d0:0xd DW_TAG_member
	.long	1179                            ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.short	1160                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x4dd:0xd DW_TAG_member
	.long	1188                            ; DW_AT_name
	.long	1787                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.short	1168                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x4ea:0xd DW_TAG_member
	.long	1192                            ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.short	1200                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x4f7:0xd DW_TAG_member
	.long	1198                            ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.short	1208                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x504:0xd DW_TAG_member
	.long	1204                            ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.short	1216                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x511:0xd DW_TAG_member
	.long	1210                            ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.short	1224                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x51e:0xd DW_TAG_member
	.long	1216                            ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.short	1232                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x52b:0xd DW_TAG_member
	.long	1223                            ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	67                              ; DW_AT_decl_line
	.short	1240                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x538:0xd DW_TAG_member
	.long	1230                            ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.short	1248                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x545:0xd DW_TAG_member
	.long	1236                            ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.short	1256                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x552:0xd DW_TAG_member
	.long	1242                            ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.short	1264                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x55f:0xd DW_TAG_member
	.long	1261                            ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.short	1268                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x56c:0xd DW_TAG_member
	.long	1280                            ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.short	1272                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x579:0xd DW_TAG_member
	.long	1299                            ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.short	1276                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x586:0xd DW_TAG_member
	.long	1318                            ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	78                              ; DW_AT_decl_line
	.short	1280                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x593:0xd DW_TAG_member
	.long	640                             ; DW_AT_name
	.long	1855                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.short	1288                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x5a0:0xd DW_TAG_member
	.long	652                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.short	1296                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x5ad:0xd DW_TAG_member
	.long	663                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	83                              ; DW_AT_decl_line
	.short	1300                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x5ba:0xd DW_TAG_member
	.long	1334                            ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.short	1304                            ; DW_AT_data_member_location
	.byte	19                              ; Abbrev [19] 0x5c7:0xd DW_TAG_member
	.long	1346                            ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.short	1308                            ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x5d5:0x5 DW_TAG_pointer_type
	.long	1498                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x5da:0x5 DW_TAG_pointer_type
	.long	1503                            ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x5df:0xb DW_TAG_typedef
	.long	1514                            ; DW_AT_type
	.long	466                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0x5ea:0x111 DW_TAG_structure_type
	.long	471                             ; DW_AT_name
	.byte	160                             ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x5f2:0xc DW_TAG_member
	.long	419                             ; DW_AT_name
	.long	939                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5fe:0xc DW_TAG_member
	.long	489                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x60a:0xc DW_TAG_member
	.long	291                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x616:0xc DW_TAG_member
	.long	498                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	29                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x622:0xc DW_TAG_member
	.long	507                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x62e:0xc DW_TAG_member
	.long	516                             ; DW_AT_name
	.long	1787                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x63a:0xc DW_TAG_member
	.long	546                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x646:0xc DW_TAG_member
	.long	554                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x652:0xc DW_TAG_member
	.long	579                             ; DW_AT_name
	.long	1855                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x65e:0xc DW_TAG_member
	.long	613                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x66a:0xc DW_TAG_member
	.long	626                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.byte	100                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x676:0xc DW_TAG_member
	.long	640                             ; DW_AT_name
	.long	1855                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x682:0xc DW_TAG_member
	.long	652                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x68e:0xc DW_TAG_member
	.long	663                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x69a:0xc DW_TAG_member
	.long	674                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x6a6:0xc DW_TAG_member
	.long	689                             ; DW_AT_name
	.long	1878                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x6b2:0xc DW_TAG_member
	.long	717                             ; DW_AT_name
	.long	1878                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x6be:0xc DW_TAG_member
	.long	732                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	132                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x6ca:0xc DW_TAG_member
	.long	745                             ; DW_AT_name
	.long	1878                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x6d6:0xc DW_TAG_member
	.long	756                             ; DW_AT_name
	.long	1878                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	140                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x6e2:0xc DW_TAG_member
	.long	767                             ; DW_AT_name
	.long	1878                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x6ee:0xc DW_TAG_member
	.long	778                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	152                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	16                              ; Abbrev [16] 0x6fb:0xb DW_TAG_typedef
	.long	1798                            ; DW_AT_type
	.long	520                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0x706:0x39 DW_TAG_structure_type
	.long	526                             ; DW_AT_name
	.byte	32                              ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x70e:0xc DW_TAG_member
	.long	538                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x71a:0xc DW_TAG_member
	.long	540                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x726:0xc DW_TAG_member
	.long	542                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x732:0xc DW_TAG_member
	.long	544                             ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x73f:0x5 DW_TAG_pointer_type
	.long	1860                            ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x744:0xb DW_TAG_typedef
	.long	1871                            ; DW_AT_type
	.long	591                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	6                               ; Abbrev [6] 0x74f:0x7 DW_TAG_base_type
	.long	599                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	6                               ; Abbrev [6] 0x756:0x7 DW_TAG_base_type
	.long	704                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	21                              ; Abbrev [21] 0x75d:0xd DW_TAG_array_type
	.long	1898                            ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x762:0x7 DW_TAG_subrange_type
	.long	1905                            ; DW_AT_type
	.short	1024                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	6                               ; Abbrev [6] 0x76a:0x7 DW_TAG_base_type
	.long	823                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	23                              ; Abbrev [23] 0x771:0x7 DW_TAG_base_type
	.long	828                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	15                              ; Abbrev [15] 0x778:0x5 DW_TAG_pointer_type
	.long	1917                            ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x77d:0xb DW_TAG_typedef
	.long	1928                            ; DW_AT_type
	.long	930                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0x788:0xf9 DW_TAG_structure_type
	.long	935                             ; DW_AT_name
	.byte	152                             ; DW_AT_byte_size
	.byte	5                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x790:0xc DW_TAG_member
	.long	943                             ; DW_AT_name
	.long	2177                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x79c:0xc DW_TAG_member
	.long	946                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x7a8:0xc DW_TAG_member
	.long	949                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x7b4:0xc DW_TAG_member
	.long	952                             ; DW_AT_name
	.long	2182                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x7c0:0xc DW_TAG_member
	.long	965                             ; DW_AT_name
	.long	2182                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.byte	18                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x7cc:0xc DW_TAG_member
	.long	971                             ; DW_AT_name
	.long	2189                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	132                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x7d8:0xc DW_TAG_member
	.long	994                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	133                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x7e4:0xc DW_TAG_member
	.long	1003                            ; DW_AT_name
	.long	268                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	136                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x7f0:0xc DW_TAG_member
	.long	1011                            ; DW_AT_name
	.long	2222                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x7fc:0xc DW_TAG_member
	.long	1018                            ; DW_AT_name
	.long	2238                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	138                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x808:0xc DW_TAG_member
	.long	1024                            ; DW_AT_name
	.long	2269                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x814:0xc DW_TAG_member
	.long	1076                            ; DW_AT_name
	.long	2335                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x820:0xc DW_TAG_member
	.long	1083                            ; DW_AT_name
	.long	2189                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	143                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x82c:0xc DW_TAG_member
	.long	1087                            ; DW_AT_name
	.long	2371                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	144                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x838:0xc DW_TAG_member
	.long	1103                            ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	145                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x844:0xc DW_TAG_member
	.long	1107                            ; DW_AT_name
	.long	2381                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x850:0xc DW_TAG_member
	.long	1113                            ; DW_AT_name
	.long	2393                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.byte	119                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x85c:0xc DW_TAG_member
	.long	1119                            ; DW_AT_name
	.long	2189                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x868:0xc DW_TAG_member
	.long	1123                            ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x874:0xc DW_TAG_member
	.long	1132                            ; DW_AT_name
	.long	2295                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x881:0x5 DW_TAG_pointer_type
	.long	1871                            ; DW_AT_type
	.byte	6                               ; Abbrev [6] 0x886:0x7 DW_TAG_base_type
	.long	959                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	20                              ; Abbrev [20] 0x88d:0x21 DW_TAG_structure_type
	.long	975                             ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	5                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x895:0xc DW_TAG_member
	.long	982                             ; DW_AT_name
	.long	2177                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8a1:0xc DW_TAG_member
	.long	988                             ; DW_AT_name
	.long	149                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x8ae:0x5 DW_TAG_pointer_type
	.long	2227                            ; DW_AT_type
	.byte	24                              ; Abbrev [24] 0x8b3:0xb DW_TAG_subroutine_type
	.long	149                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	25                              ; Abbrev [25] 0x8b8:0x5 DW_TAG_formal_parameter
	.long	268                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x8be:0x5 DW_TAG_pointer_type
	.long	2243                            ; DW_AT_type
	.byte	24                              ; Abbrev [24] 0x8c3:0x15 DW_TAG_subroutine_type
	.long	149                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	25                              ; Abbrev [25] 0x8c8:0x5 DW_TAG_formal_parameter
	.long	268                             ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x8cd:0x5 DW_TAG_formal_parameter
	.long	2264                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x8d2:0x5 DW_TAG_formal_parameter
	.long	149                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x8d8:0x5 DW_TAG_pointer_type
	.long	1898                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x8dd:0x5 DW_TAG_pointer_type
	.long	2274                            ; DW_AT_type
	.byte	24                              ; Abbrev [24] 0x8e2:0x15 DW_TAG_subroutine_type
	.long	2295                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	25                              ; Abbrev [25] 0x8e7:0x5 DW_TAG_formal_parameter
	.long	268                             ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x8ec:0x5 DW_TAG_formal_parameter
	.long	2295                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x8f1:0x5 DW_TAG_formal_parameter
	.long	149                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	16                              ; Abbrev [16] 0x8f7:0xb DW_TAG_typedef
	.long	2306                            ; DW_AT_type
	.long	1030                            ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0x902:0xb DW_TAG_typedef
	.long	2317                            ; DW_AT_type
	.long	1037                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0x90d:0xb DW_TAG_typedef
	.long	2328                            ; DW_AT_type
	.long	1052                            ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	6                               ; Abbrev [6] 0x918:0x7 DW_TAG_base_type
	.long	1062                            ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	15                              ; Abbrev [15] 0x91f:0x5 DW_TAG_pointer_type
	.long	2340                            ; DW_AT_type
	.byte	24                              ; Abbrev [24] 0x924:0x15 DW_TAG_subroutine_type
	.long	149                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	25                              ; Abbrev [25] 0x929:0x5 DW_TAG_formal_parameter
	.long	268                             ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x92e:0x5 DW_TAG_formal_parameter
	.long	2361                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0x933:0x5 DW_TAG_formal_parameter
	.long	149                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x939:0x5 DW_TAG_pointer_type
	.long	2366                            ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x93e:0x5 DW_TAG_const_type
	.long	1898                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x943:0x5 DW_TAG_pointer_type
	.long	2376                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x948:0x5 DW_TAG_structure_type
	.long	1094                            ; DW_AT_name
                                        ; DW_AT_declaration
	.byte	21                              ; Abbrev [21] 0x94d:0xc DW_TAG_array_type
	.long	1871                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0x952:0x6 DW_TAG_subrange_type
	.long	1905                            ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x959:0xc DW_TAG_array_type
	.long	1871                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0x95e:0x6 DW_TAG_subrange_type
	.long	1905                            ; DW_AT_type
	.byte	1                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x965:0x5 DW_TAG_pointer_type
	.long	2361                            ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x96a:0xe1 DW_TAG_structure_type
	.long	1396                            ; DW_AT_name
	.byte	144                             ; DW_AT_byte_size
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x972:0xc DW_TAG_member
	.long	1401                            ; DW_AT_name
	.long	2635                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x97e:0xc DW_TAG_member
	.long	1439                            ; DW_AT_name
	.long	2668                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	4                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x98a:0xc DW_TAG_member
	.long	1496                            ; DW_AT_name
	.long	2708                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	6                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x996:0xc DW_TAG_member
	.long	1513                            ; DW_AT_name
	.long	2719                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x9a2:0xc DW_TAG_member
	.long	1571                            ; DW_AT_name
	.long	2748                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x9ae:0xc DW_TAG_member
	.long	1610                            ; DW_AT_name
	.long	2781                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x9ba:0xc DW_TAG_member
	.long	1638                            ; DW_AT_name
	.long	2635                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x9c6:0xc DW_TAG_member
	.long	1646                            ; DW_AT_name
	.long	2803                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x9d2:0xc DW_TAG_member
	.long	1699                            ; DW_AT_name
	.long	2803                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x9de:0xc DW_TAG_member
	.long	1712                            ; DW_AT_name
	.long	2803                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x9ea:0xc DW_TAG_member
	.long	1725                            ; DW_AT_name
	.long	2803                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x9f6:0xc DW_TAG_member
	.long	1742                            ; DW_AT_name
	.long	2847                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0xa02:0xc DW_TAG_member
	.long	1756                            ; DW_AT_name
	.long	2858                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0xa0e:0xc DW_TAG_member
	.long	1793                            ; DW_AT_name
	.long	2880                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0xa1a:0xc DW_TAG_member
	.long	1833                            ; DW_AT_name
	.long	2770                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0xa26:0xc DW_TAG_member
	.long	1842                            ; DW_AT_name
	.long	2770                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0xa32:0xc DW_TAG_member
	.long	1849                            ; DW_AT_name
	.long	2657                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0xa3e:0xc DW_TAG_member
	.long	1859                            ; DW_AT_name
	.long	2902                            ; DW_AT_type
	.byte	9                               ; DW_AT_decl_file
	.byte	182                             ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	16                              ; Abbrev [16] 0xa4b:0xb DW_TAG_typedef
	.long	2646                            ; DW_AT_type
	.long	1408                            ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xa56:0xb DW_TAG_typedef
	.long	2657                            ; DW_AT_type
	.long	1414                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xa61:0xb DW_TAG_typedef
	.long	149                             ; DW_AT_type
	.long	1429                            ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xa6c:0xb DW_TAG_typedef
	.long	2679                            ; DW_AT_type
	.long	1447                            ; DW_AT_name
	.byte	10                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xa77:0xb DW_TAG_typedef
	.long	2690                            ; DW_AT_type
	.long	1454                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xa82:0xb DW_TAG_typedef
	.long	2701                            ; DW_AT_type
	.long	1470                            ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	21                              ; DW_AT_decl_line
	.byte	6                               ; Abbrev [6] 0xa8d:0x7 DW_TAG_base_type
	.long	1481                            ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	16                              ; Abbrev [16] 0xa94:0xb DW_TAG_typedef
	.long	2690                            ; DW_AT_type
	.long	1505                            ; DW_AT_name
	.byte	11                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xa9f:0xb DW_TAG_typedef
	.long	2730                            ; DW_AT_type
	.long	1520                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xaaa:0xb DW_TAG_typedef
	.long	2741                            ; DW_AT_type
	.long	1537                            ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	25                              ; DW_AT_decl_line
	.byte	6                               ; Abbrev [6] 0xab5:0x7 DW_TAG_base_type
	.long	1548                            ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	16                              ; Abbrev [16] 0xabc:0xb DW_TAG_typedef
	.long	2759                            ; DW_AT_type
	.long	1578                            ; DW_AT_name
	.byte	12                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xac7:0xb DW_TAG_typedef
	.long	2770                            ; DW_AT_type
	.long	1584                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xad2:0xb DW_TAG_typedef
	.long	1878                            ; DW_AT_type
	.long	1599                            ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	23                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xadd:0xb DW_TAG_typedef
	.long	2792                            ; DW_AT_type
	.long	1617                            ; DW_AT_name
	.byte	13                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xae8:0xb DW_TAG_typedef
	.long	2770                            ; DW_AT_type
	.long	1623                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.byte	20                              ; Abbrev [20] 0xaf3:0x21 DW_TAG_structure_type
	.long	1659                            ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	14                              ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0xafb:0xc DW_TAG_member
	.long	1668                            ; DW_AT_name
	.long	2836                            ; DW_AT_type
	.byte	14                              ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0xb07:0xc DW_TAG_member
	.long	1691                            ; DW_AT_name
	.long	177                             ; DW_AT_type
	.byte	14                              ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	16                              ; Abbrev [16] 0xb14:0xb DW_TAG_typedef
	.long	177                             ; DW_AT_type
	.long	1675                            ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xb1f:0xb DW_TAG_typedef
	.long	2306                            ; DW_AT_type
	.long	1750                            ; DW_AT_name
	.byte	15                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xb2a:0xb DW_TAG_typedef
	.long	2869                            ; DW_AT_type
	.long	1766                            ; DW_AT_name
	.byte	16                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xb35:0xb DW_TAG_typedef
	.long	2317                            ; DW_AT_type
	.long	1775                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xb40:0xb DW_TAG_typedef
	.long	2891                            ; DW_AT_type
	.long	1804                            ; DW_AT_name
	.byte	17                              ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0xb4b:0xb DW_TAG_typedef
	.long	2657                            ; DW_AT_type
	.long	1814                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	21                              ; Abbrev [21] 0xb56:0xc DW_TAG_array_type
	.long	2317                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0xb5b:0x6 DW_TAG_subrange_type
	.long	1905                            ; DW_AT_type
	.byte	2                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 13.0.0 (clang-1300.0.27.3)" ; string offset=0
	.asciz	"bdf_map.c"                     ; string offset=47
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=57
	.asciz	"MacOSX.sdk"                    ; string offset=109
	.asciz	"/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" ; string offset=120
	.asciz	"is_log_disabled_for_single_glyphs" ; string offset=197
	.asciz	"int"                           ; string offset=231
	.asciz	"range_from"                    ; string offset=235
	.asciz	"long int"                      ; string offset=246
	.asciz	"range_to"                      ; string offset=255
	.asciz	"is_exclude"                    ; string offset=264
	.asciz	"is_kern_exclude"               ; string offset=275
	.asciz	"map_to"                        ; string offset=291
	.asciz	"bf_map_cmd"                    ; string offset=298
	.asciz	"map_cmd"                       ; string offset=309
	.asciz	"bf_map_list"                   ; string offset=317
	.asciz	"skip_space"                    ; string offset=329
	.asciz	"bf_Map"                        ; string offset=340
	.asciz	"bf_MapFile"                    ; string offset=347
	.asciz	"get_range"                     ; string offset=358
	.asciz	"get_addsub"                    ; string offset=368
	.asciz	"get_add"                       ; string offset=379
	.asciz	"get_mul"                       ; string offset=387
	.asciz	"get_num"                       ; string offset=395
	.asciz	"get_dec"                       ; string offset=403
	.asciz	"get_hex"                       ; string offset=411
	.asciz	"bf"                            ; string offset=419
	.asciz	"bf_t"                          ; string offset=422
	.asciz	"_bdf_font_struct"              ; string offset=427
	.asciz	"is_verbose"                    ; string offset=444
	.asciz	"glyph_list"                    ; string offset=455
	.asciz	"bg_t"                          ; string offset=466
	.asciz	"_bdf_glyph_struct"             ; string offset=471
	.asciz	"encoding"                      ; string offset=489
	.asciz	"dwidth_x"                      ; string offset=498
	.asciz	"dwidth_y"                      ; string offset=507
	.asciz	"bbx"                           ; string offset=516
	.asciz	"bbx_t"                         ; string offset=520
	.asciz	"_bbx_struct"                   ; string offset=526
	.asciz	"w"                             ; string offset=538
	.asciz	"h"                             ; string offset=540
	.asciz	"x"                             ; string offset=542
	.asciz	"y"                             ; string offset=544
	.asciz	"shift_x"                       ; string offset=546
	.asciz	"is_excluded_from_kerning"      ; string offset=554
	.asciz	"bitmap_data"                   ; string offset=579
	.asciz	"uint8_t"                       ; string offset=591
	.asciz	"unsigned char"                 ; string offset=599
	.asciz	"bitmap_width"                  ; string offset=613
	.asciz	"bitmap_height"                 ; string offset=626
	.asciz	"target_data"                   ; string offset=640
	.asciz	"target_max"                    ; string offset=652
	.asciz	"target_cnt"                    ; string offset=663
	.asciz	"target_bit_pos"                ; string offset=674
	.asciz	"rle_bits_per_0"                ; string offset=689
	.asciz	"unsigned int"                  ; string offset=704
	.asciz	"rle_bits_per_1"                ; string offset=717
	.asciz	"rle_is_first"                  ; string offset=732
	.asciz	"rle_bitcnt"                    ; string offset=745
	.asciz	"rle_last_0"                    ; string offset=756
	.asciz	"rle_last_1"                    ; string offset=767
	.asciz	"width_deviation"               ; string offset=778
	.asciz	"glyph_cnt"                     ; string offset=794
	.asciz	"glyph_max"                     ; string offset=804
	.asciz	"line_buf"                      ; string offset=814
	.asciz	"char"                          ; string offset=823
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=828
	.asciz	"line_pos"                      ; string offset=848
	.asciz	"is_bitmap_parsing"             ; string offset=857
	.asciz	"bbx_w"                         ; string offset=875
	.asciz	"bbx_h"                         ; string offset=881
	.asciz	"bbx_x"                         ; string offset=887
	.asciz	"bbx_y"                         ; string offset=893
	.asciz	"bitmap_x"                      ; string offset=899
	.asciz	"bitmap_y"                      ; string offset=908
	.asciz	"glyph_pos"                     ; string offset=917
	.asciz	"fp"                            ; string offset=927
	.asciz	"FILE"                          ; string offset=930
	.asciz	"__sFILE"                       ; string offset=935
	.asciz	"_p"                            ; string offset=943
	.asciz	"_r"                            ; string offset=946
	.asciz	"_w"                            ; string offset=949
	.asciz	"_flags"                        ; string offset=952
	.asciz	"short"                         ; string offset=959
	.asciz	"_file"                         ; string offset=965
	.asciz	"_bf"                           ; string offset=971
	.asciz	"__sbuf"                        ; string offset=975
	.asciz	"_base"                         ; string offset=982
	.asciz	"_size"                         ; string offset=988
	.asciz	"_lbfsize"                      ; string offset=994
	.asciz	"_cookie"                       ; string offset=1003
	.asciz	"_close"                        ; string offset=1011
	.asciz	"_read"                         ; string offset=1018
	.asciz	"_seek"                         ; string offset=1024
	.asciz	"fpos_t"                        ; string offset=1030
	.asciz	"__darwin_off_t"                ; string offset=1037
	.asciz	"__int64_t"                     ; string offset=1052
	.asciz	"long long int"                 ; string offset=1062
	.asciz	"_write"                        ; string offset=1076
	.asciz	"_ub"                           ; string offset=1083
	.asciz	"_extra"                        ; string offset=1087
	.asciz	"__sFILEX"                      ; string offset=1094
	.asciz	"_ur"                           ; string offset=1103
	.asciz	"_ubuf"                         ; string offset=1107
	.asciz	"_nbuf"                         ; string offset=1113
	.asciz	"_lb"                           ; string offset=1119
	.asciz	"_blksize"                      ; string offset=1123
	.asciz	"_offset"                       ; string offset=1132
	.asciz	"str_font"                      ; string offset=1140
	.asciz	"str_copyright"                 ; string offset=1149
	.asciz	"selected_glyphs"               ; string offset=1163
	.asciz	"bbx_mode"                      ; string offset=1179
	.asciz	"max"                           ; string offset=1188
	.asciz	"enc_w"                         ; string offset=1192
	.asciz	"enc_h"                         ; string offset=1198
	.asciz	"enc_x"                         ; string offset=1204
	.asciz	"enc_y"                         ; string offset=1210
	.asciz	"dx_min"                        ; string offset=1216
	.asciz	"dx_max"                        ; string offset=1223
	.asciz	"x_min"                         ; string offset=1230
	.asciz	"x_max"                         ; string offset=1236
	.asciz	"bbx_x_max_bit_size"            ; string offset=1242
	.asciz	"bbx_y_max_bit_size"            ; string offset=1261
	.asciz	"bbx_w_max_bit_size"            ; string offset=1280
	.asciz	"bbx_h_max_bit_size"            ; string offset=1299
	.asciz	"dx_max_bit_size"               ; string offset=1318
	.asciz	"tile_h_size"                   ; string offset=1334
	.asciz	"tile_v_size"                   ; string offset=1346
	.asciz	"s"                             ; string offset=1358
	.asciz	"i"                             ; string offset=1360
	.asciz	"bg"                            ; string offset=1362
	.asciz	"map_cmd_list"                  ; string offset=1365
	.asciz	"map_file_name"                 ; string offset=1378
	.asciz	"buf"                           ; string offset=1392
	.asciz	"stat"                          ; string offset=1396
	.asciz	"st_dev"                        ; string offset=1401
	.asciz	"dev_t"                         ; string offset=1408
	.asciz	"__darwin_dev_t"                ; string offset=1414
	.asciz	"__int32_t"                     ; string offset=1429
	.asciz	"st_mode"                       ; string offset=1439
	.asciz	"mode_t"                        ; string offset=1447
	.asciz	"__darwin_mode_t"               ; string offset=1454
	.asciz	"__uint16_t"                    ; string offset=1470
	.asciz	"unsigned short"                ; string offset=1481
	.asciz	"st_nlink"                      ; string offset=1496
	.asciz	"nlink_t"                       ; string offset=1505
	.asciz	"st_ino"                        ; string offset=1513
	.asciz	"__darwin_ino64_t"              ; string offset=1520
	.asciz	"__uint64_t"                    ; string offset=1537
	.asciz	"long long unsigned int"        ; string offset=1548
	.asciz	"st_uid"                        ; string offset=1571
	.asciz	"uid_t"                         ; string offset=1578
	.asciz	"__darwin_uid_t"                ; string offset=1584
	.asciz	"__uint32_t"                    ; string offset=1599
	.asciz	"st_gid"                        ; string offset=1610
	.asciz	"gid_t"                         ; string offset=1617
	.asciz	"__darwin_gid_t"                ; string offset=1623
	.asciz	"st_rdev"                       ; string offset=1638
	.asciz	"st_atimespec"                  ; string offset=1646
	.asciz	"timespec"                      ; string offset=1659
	.asciz	"tv_sec"                        ; string offset=1668
	.asciz	"__darwin_time_t"               ; string offset=1675
	.asciz	"tv_nsec"                       ; string offset=1691
	.asciz	"st_mtimespec"                  ; string offset=1699
	.asciz	"st_ctimespec"                  ; string offset=1712
	.asciz	"st_birthtimespec"              ; string offset=1725
	.asciz	"st_size"                       ; string offset=1742
	.asciz	"off_t"                         ; string offset=1750
	.asciz	"st_blocks"                     ; string offset=1756
	.asciz	"blkcnt_t"                      ; string offset=1766
	.asciz	"__darwin_blkcnt_t"             ; string offset=1775
	.asciz	"st_blksize"                    ; string offset=1793
	.asciz	"blksize_t"                     ; string offset=1804
	.asciz	"__darwin_blksize_t"            ; string offset=1814
	.asciz	"st_flags"                      ; string offset=1833
	.asciz	"st_gen"                        ; string offset=1842
	.asciz	"st_lspare"                     ; string offset=1849
	.asciz	"st_qspare"                     ; string offset=1859
	.asciz	"v"                             ; string offset=1869
	.asciz	"op"                            ; string offset=1871
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	9                               ; Header Bucket Count
	.long	19                              ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	4                               ; Bucket 1
	.long	8                               ; Bucket 2
	.long	-1                              ; Bucket 3
	.long	10                              ; Bucket 4
	.long	13                              ; Bucket 5
	.long	14                              ; Bucket 6
	.long	16                              ; Bucket 7
	.long	17                              ; Bucket 8
	.long	1397137527                      ; Hash in Bucket 0
	.long	-1263508330                     ; Hash in Bucket 0
	.long	-470977996                      ; Hash in Bucket 0
	.long	-203177398                      ; Hash in Bucket 0
	.long	222013477                       ; Hash in Bucket 1
	.long	-1151856903                     ; Hash in Bucket 1
	.long	-261085134                      ; Hash in Bucket 1
	.long	-46076682                       ; Hash in Bucket 1
	.long	820337447                       ; Hash in Bucket 2
	.long	-261084044                      ; Hash in Bucket 2
	.long	-1794425499                     ; Hash in Bucket 4
	.long	-380107062                      ; Hash in Bucket 4
	.long	-261095472                      ; Hash in Bucket 4
	.long	-2001913091                     ; Hash in Bucket 5
	.long	-1638302875                     ; Hash in Bucket 6
	.long	-848652847                      ; Hash in Bucket 6
	.long	-261091095                      ; Hash in Bucket 7
	.long	1547296298                      ; Hash in Bucket 8
	.long	-261098771                      ; Hash in Bucket 8
.set Lset17, LNames16-Lnames_begin      ; Offset in Bucket 0
	.long	Lset17
.set Lset18, LNames15-Lnames_begin      ; Offset in Bucket 0
	.long	Lset18
.set Lset19, LNames12-Lnames_begin      ; Offset in Bucket 0
	.long	Lset19
.set Lset20, LNames7-Lnames_begin       ; Offset in Bucket 0
	.long	Lset20
.set Lset21, LNames1-Lnames_begin       ; Offset in Bucket 1
	.long	Lset21
.set Lset22, LNames17-Lnames_begin      ; Offset in Bucket 1
	.long	Lset22
.set Lset23, LNames11-Lnames_begin      ; Offset in Bucket 1
	.long	Lset23
.set Lset24, LNames14-Lnames_begin      ; Offset in Bucket 1
	.long	Lset24
.set Lset25, LNames2-Lnames_begin       ; Offset in Bucket 2
	.long	Lset25
.set Lset26, LNames13-Lnames_begin      ; Offset in Bucket 2
	.long	Lset26
.set Lset27, LNames0-Lnames_begin       ; Offset in Bucket 4
	.long	Lset27
.set Lset28, LNames6-Lnames_begin       ; Offset in Bucket 4
	.long	Lset28
.set Lset29, LNames9-Lnames_begin       ; Offset in Bucket 4
	.long	Lset29
.set Lset30, LNames18-Lnames_begin      ; Offset in Bucket 5
	.long	Lset30
.set Lset31, LNames3-Lnames_begin       ; Offset in Bucket 6
	.long	Lset31
.set Lset32, LNames10-Lnames_begin      ; Offset in Bucket 6
	.long	Lset32
.set Lset33, LNames4-Lnames_begin       ; Offset in Bucket 7
	.long	Lset33
.set Lset34, LNames5-Lnames_begin       ; Offset in Bucket 8
	.long	Lset34
.set Lset35, LNames8-Lnames_begin       ; Offset in Bucket 8
	.long	Lset35
LNames16:
	.long	368                             ; get_addsub
	.long	1                               ; Num DIEs
	.long	615
	.long	0
LNames15:
	.long	309                             ; map_cmd
	.long	1                               ; Num DIEs
	.long	269
	.long	0
LNames12:
	.long	255                             ; range_to
	.long	1                               ; Num DIEs
	.long	184
	.long	0
LNames7:
	.long	340                             ; bf_Map
	.long	1                               ; Num DIEs
	.long	424
	.long	0
LNames1:
	.long	291                             ; map_to
	.long	1                               ; Num DIEs
	.long	247
	.long	0
LNames17:
	.long	275                             ; is_kern_exclude
	.long	1                               ; Num DIEs
	.long	226
	.long	0
LNames11:
	.long	387                             ; get_mul
	.long	1                               ; Num DIEs
	.long	737
	.long	0
LNames14:
	.long	197                             ; is_log_disabled_for_single_glyphs
	.long	1                               ; Num DIEs
	.long	71
	.long	0
LNames2:
	.long	329                             ; skip_space
	.long	1                               ; Num DIEs
	.long	388
	.long	0
LNames13:
	.long	395                             ; get_num
	.long	1                               ; Num DIEs
	.long	791
	.long	0
LNames0:
	.long	235                             ; range_from
	.long	1                               ; Num DIEs
	.long	156
	.long	0
LNames6:
	.long	347                             ; bf_MapFile
	.long	1                               ; Num DIEs
	.long	477
	.long	0
LNames9:
	.long	403                             ; get_dec
	.long	1                               ; Num DIEs
	.long	831
	.long	0
LNames18:
	.long	298                             ; bf_map_cmd
	.long	1                               ; Num DIEs
	.long	50
	.long	0
LNames3:
	.long	317                             ; bf_map_list
	.long	1                               ; Num DIEs
	.long	305
	.long	0
LNames10:
	.long	358                             ; get_range
	.long	1                               ; Num DIEs
	.long	579
	.long	0
LNames4:
	.long	411                             ; get_hex
	.long	1                               ; Num DIEs
	.long	885
	.long	0
LNames5:
	.long	264                             ; is_exclude
	.long	1                               ; Num DIEs
	.long	205
	.long	0
LNames8:
	.long	379                             ; get_add
	.long	1                               ; Num DIEs
	.long	683
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
	.long	22                              ; Header Bucket Count
	.long	45                              ; Header Hash Count
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
	.long	-1                              ; Bucket 1
	.long	0                               ; Bucket 2
	.long	4                               ; Bucket 3
	.long	8                               ; Bucket 4
	.long	11                              ; Bucket 5
	.long	12                              ; Bucket 6
	.long	14                              ; Bucket 7
	.long	15                              ; Bucket 8
	.long	20                              ; Bucket 9
	.long	21                              ; Bucket 10
	.long	22                              ; Bucket 11
	.long	23                              ; Bucket 12
	.long	25                              ; Bucket 13
	.long	29                              ; Bucket 14
	.long	-1                              ; Bucket 15
	.long	-1                              ; Bucket 16
	.long	32                              ; Bucket 17
	.long	-1                              ; Bucket 18
	.long	34                              ; Bucket 19
	.long	38                              ; Bucket 20
	.long	42                              ; Bucket 21
	.long	1950534918                      ; Hash in Bucket 2
	.long	2090109760                      ; Hash in Bucket 2
	.long	-252899836                      ; Hash in Bucket 2
	.long	-34160304                       ; Hash in Bucket 2
	.long	-511152225                      ; Hash in Bucket 3
	.long	-243996567                      ; Hash in Bucket 3
	.long	-156653223                      ; Hash in Bucket 3
	.long	-143589579                      ; Hash in Bucket 3
	.long	2055135702                      ; Hash in Bucket 4
	.long	-1880351968                     ; Hash in Bucket 4
	.long	-104093792                      ; Hash in Bucket 4
	.long	567385087                       ; Hash in Bucket 5
	.long	193495088                       ; Hash in Bucket 6
	.long	-2056653344                     ; Hash in Bucket 6
	.long	-69895251                       ; Hash in Bucket 7
	.long	254028244                       ; Hash in Bucket 8
	.long	260187628                       ; Hash in Bucket 8
	.long	276790522                       ; Hash in Bucket 8
	.long	1733175958                      ; Hash in Bucket 8
	.long	-586885526                      ; Hash in Bucket 8
	.long	238190973                       ; Hash in Bucket 9
	.long	878862258                       ; Hash in Bucket 10
	.long	2090147939                      ; Hash in Bucket 11
	.long	789719536                       ; Hash in Bucket 12
	.long	-1267332080                     ; Hash in Bucket 12
	.long	1950644907                      ; Hash in Bucket 13
	.long	2090110849                      ; Hash in Bucket 13
	.long	2090736001                      ; Hash in Bucket 13
	.long	-594775205                      ; Hash in Bucket 13
	.long	1518606026                      ; Hash in Bucket 14
	.long	-152971314                      ; Hash in Bucket 14
	.long	-136368420                      ; Hash in Bucket 14
	.long	-2056830851                     ; Hash in Bucket 17
	.long	-2056763333                     ; Hash in Bucket 17
	.long	256505719                       ; Hash in Bucket 19
	.long	269569363                       ; Hash in Bucket 19
	.long	274395349                       ; Hash in Bucket 19
	.long	-1304652851                     ; Hash in Bucket 19
	.long	450694836                       ; Hash in Bucket 20
	.long	1742219576                      ; Hash in Bucket 20
	.long	1980690028                      ; Hash in Bucket 20
	.long	-2015837874                     ; Hash in Bucket 20
	.long	2089071269                      ; Hash in Bucket 21
	.long	-328142765                      ; Hash in Bucket 21
	.long	-285732617                      ; Hash in Bucket 21
.set Lset36, Ltypes25-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset36
.set Lset37, Ltypes41-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset37
.set Lset38, Ltypes23-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset38
.set Lset39, Ltypes12-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset39
.set Lset40, Ltypes40-Ltypes_begin      ; Offset in Bucket 3
	.long	Lset40
.set Lset41, Ltypes1-Ltypes_begin       ; Offset in Bucket 3
	.long	Lset41
.set Lset42, Ltypes15-Ltypes_begin      ; Offset in Bucket 3
	.long	Lset42
.set Lset43, Ltypes35-Ltypes_begin      ; Offset in Bucket 3
	.long	Lset43
.set Lset44, Ltypes34-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset44
.set Lset45, Ltypes20-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset45
.set Lset46, Ltypes44-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset46
.set Lset47, Ltypes0-Ltypes_begin       ; Offset in Bucket 5
	.long	Lset47
.set Lset48, Ltypes9-Ltypes_begin       ; Offset in Bucket 6
	.long	Lset48
.set Lset49, Ltypes21-Ltypes_begin      ; Offset in Bucket 6
	.long	Lset49
.set Lset50, Ltypes28-Ltypes_begin      ; Offset in Bucket 7
	.long	Lset50
.set Lset51, Ltypes32-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset51
.set Lset52, Ltypes4-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset52
.set Lset53, Ltypes16-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset53
.set Lset54, Ltypes27-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset54
.set Lset55, Ltypes26-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset55
.set Lset56, Ltypes38-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset56
.set Lset57, Ltypes30-Ltypes_begin      ; Offset in Bucket 10
	.long	Lset57
.set Lset58, Ltypes22-Ltypes_begin      ; Offset in Bucket 11
	.long	Lset58
.set Lset59, Ltypes8-Ltypes_begin       ; Offset in Bucket 12
	.long	Lset59
.set Lset60, Ltypes29-Ltypes_begin      ; Offset in Bucket 12
	.long	Lset60
.set Lset61, Ltypes3-Ltypes_begin       ; Offset in Bucket 13
	.long	Lset61
.set Lset62, Ltypes43-Ltypes_begin      ; Offset in Bucket 13
	.long	Lset62
.set Lset63, Ltypes42-Ltypes_begin      ; Offset in Bucket 13
	.long	Lset63
.set Lset64, Ltypes36-Ltypes_begin      ; Offset in Bucket 13
	.long	Lset64
.set Lset65, Ltypes2-Ltypes_begin       ; Offset in Bucket 14
	.long	Lset65
.set Lset66, Ltypes6-Ltypes_begin       ; Offset in Bucket 14
	.long	Lset66
.set Lset67, Ltypes18-Ltypes_begin      ; Offset in Bucket 14
	.long	Lset67
.set Lset68, Ltypes39-Ltypes_begin      ; Offset in Bucket 17
	.long	Lset68
.set Lset69, Ltypes37-Ltypes_begin      ; Offset in Bucket 17
	.long	Lset69
.set Lset70, Ltypes14-Ltypes_begin      ; Offset in Bucket 19
	.long	Lset70
.set Lset71, Ltypes31-Ltypes_begin      ; Offset in Bucket 19
	.long	Lset71
.set Lset72, Ltypes33-Ltypes_begin      ; Offset in Bucket 19
	.long	Lset72
.set Lset73, Ltypes5-Ltypes_begin       ; Offset in Bucket 19
	.long	Lset73
.set Lset74, Ltypes11-Ltypes_begin      ; Offset in Bucket 20
	.long	Lset74
.set Lset75, Ltypes17-Ltypes_begin      ; Offset in Bucket 20
	.long	Lset75
.set Lset76, Ltypes7-Ltypes_begin       ; Offset in Bucket 20
	.long	Lset76
.set Lset77, Ltypes19-Ltypes_begin      ; Offset in Bucket 20
	.long	Lset77
.set Lset78, Ltypes24-Ltypes_begin      ; Offset in Bucket 21
	.long	Lset78
.set Lset79, Ltypes10-Ltypes_begin      ; Offset in Bucket 21
	.long	Lset79
.set Lset80, Ltypes13-Ltypes_begin      ; Offset in Bucket 21
	.long	Lset80
Ltypes25:
	.long	1429                            ; __int32_t
	.long	1                               ; Num DIEs
	.long	2657
	.short	22
	.byte	0
	.long	0
Ltypes41:
	.long	422                             ; bf_t
	.long	1                               ; Num DIEs
	.long	944
	.short	22
	.byte	0
	.long	0
Ltypes23:
	.long	526                             ; _bbx_struct
	.long	1                               ; Num DIEs
	.long	1798
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	1030                            ; fpos_t
	.long	1                               ; Num DIEs
	.long	2295
	.short	22
	.byte	0
	.long	0
Ltypes40:
	.long	1454                            ; __darwin_mode_t
	.long	1                               ; Num DIEs
	.long	2679
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	1675                            ; __darwin_time_t
	.long	1                               ; Num DIEs
	.long	2836
	.short	22
	.byte	0
	.long	0
Ltypes15:
	.long	1414                            ; __darwin_dev_t
	.long	1                               ; Num DIEs
	.long	2646
	.short	22
	.byte	0
	.long	0
Ltypes35:
	.long	1037                            ; __darwin_off_t
	.long	1                               ; Num DIEs
	.long	2306
	.short	22
	.byte	0
	.long	0
Ltypes34:
	.long	935                             ; __sFILE
	.long	1                               ; Num DIEs
	.long	1928
	.short	19
	.byte	0
	.long	0
Ltypes20:
	.long	246                             ; long int
	.long	1                               ; Num DIEs
	.long	177
	.short	36
	.byte	0
	.long	0
Ltypes44:
	.long	599                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	1871
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	1659                            ; timespec
	.long	1                               ; Num DIEs
	.long	2803
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	231                             ; int
	.long	1                               ; Num DIEs
	.long	149
	.short	36
	.byte	0
	.long	0
Ltypes21:
	.long	1537                            ; __uint64_t
	.long	1                               ; Num DIEs
	.long	2730
	.short	22
	.byte	0
	.long	0
Ltypes28:
	.long	1548                            ; long long unsigned int
	.long	1                               ; Num DIEs
	.long	2741
	.short	36
	.byte	0
	.long	0
Ltypes32:
	.long	520                             ; bbx_t
	.long	1                               ; Num DIEs
	.long	1787
	.short	22
	.byte	0
	.long	0
Ltypes4:
	.long	1617                            ; gid_t
	.long	1                               ; Num DIEs
	.long	2781
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	1578                            ; uid_t
	.long	1                               ; Num DIEs
	.long	2748
	.short	22
	.byte	0
	.long	0
Ltypes27:
	.long	1766                            ; blkcnt_t
	.long	1                               ; Num DIEs
	.long	2858
	.short	22
	.byte	0
	.long	0
Ltypes26:
	.long	1520                            ; __darwin_ino64_t
	.long	1                               ; Num DIEs
	.long	2719
	.short	22
	.byte	0
	.long	0
Ltypes38:
	.long	1447                            ; mode_t
	.long	1                               ; Num DIEs
	.long	2668
	.short	22
	.byte	0
	.long	0
Ltypes30:
	.long	1481                            ; unsigned short
	.long	1                               ; Num DIEs
	.long	2701
	.short	36
	.byte	0
	.long	0
Ltypes22:
	.long	823                             ; char
	.long	1                               ; Num DIEs
	.long	1898
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	591                             ; uint8_t
	.long	1                               ; Num DIEs
	.long	1860
	.short	22
	.byte	0
	.long	0
Ltypes29:
	.long	1062                            ; long long int
	.long	1                               ; Num DIEs
	.long	2328
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	1052                            ; __int64_t
	.long	1                               ; Num DIEs
	.long	2317
	.short	22
	.byte	0
	.long	0
Ltypes43:
	.long	466                             ; bg_t
	.long	1                               ; Num DIEs
	.long	1503
	.short	22
	.byte	0
	.long	0
Ltypes42:
	.long	1396                            ; stat
	.long	1                               ; Num DIEs
	.long	2410
	.short	19
	.byte	0
	.long	0
Ltypes36:
	.long	828                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	1905
	.short	36
	.byte	0
	.long	0
Ltypes2:
	.long	427                             ; _bdf_font_struct
	.long	1                               ; Num DIEs
	.long	955
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	1623                            ; __darwin_gid_t
	.long	1                               ; Num DIEs
	.long	2792
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	1584                            ; __darwin_uid_t
	.long	1                               ; Num DIEs
	.long	2759
	.short	22
	.byte	0
	.long	0
Ltypes39:
	.long	1470                            ; __uint16_t
	.long	1                               ; Num DIEs
	.long	2690
	.short	22
	.byte	0
	.long	0
Ltypes37:
	.long	1599                            ; __uint32_t
	.long	1                               ; Num DIEs
	.long	2770
	.short	22
	.byte	0
	.long	0
Ltypes14:
	.long	1408                            ; dev_t
	.long	1                               ; Num DIEs
	.long	2635
	.short	22
	.byte	0
	.long	0
Ltypes31:
	.long	1750                            ; off_t
	.long	1                               ; Num DIEs
	.long	2847
	.short	22
	.byte	0
	.long	0
Ltypes33:
	.long	959                             ; short
	.long	1                               ; Num DIEs
	.long	2182
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	704                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	1878
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	1505                            ; nlink_t
	.long	1                               ; Num DIEs
	.long	2708
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	1775                            ; __darwin_blkcnt_t
	.long	1                               ; Num DIEs
	.long	2869
	.short	22
	.byte	0
	.long	0
Ltypes7:
	.long	1804                            ; blksize_t
	.long	1                               ; Num DIEs
	.long	2880
	.short	22
	.byte	0
	.long	0
Ltypes19:
	.long	1814                            ; __darwin_blksize_t
	.long	1                               ; Num DIEs
	.long	2891
	.short	22
	.byte	0
	.long	0
Ltypes24:
	.long	930                             ; FILE
	.long	1                               ; Num DIEs
	.long	1917
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	975                             ; __sbuf
	.long	1                               ; Num DIEs
	.long	2189
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	471                             ; _bdf_glyph_struct
	.long	1                               ; Num DIEs
	.long	1514
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
