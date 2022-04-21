	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 0
	.file	1 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "bdf_parser.c"
	.globl	_bf_ParseFile                   ; -- Begin function bf_ParseFile
	.p2align	2
_bf_ParseFile:                          ; @bf_ParseFile
Lfunc_begin0:
	.loc	1 465 0                         ; bdf_parser.c:465:0
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
Ltmp0:
	.loc	1 467 18 prologue_end           ; bdf_parser.c:467:18
	ldr	x0, [sp, #24]
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	.loc	1 467 12                        ; bdf_parser.c:467:12
	bl	_fopen
	.loc	1 467 3                         ; bdf_parser.c:467:3
	ldur	x8, [x29, #-16]
	.loc	1 467 10                        ; bdf_parser.c:467:10
	str	x0, [x8, #1128]
Ltmp1:
	.loc	1 468 8 is_stmt 1               ; bdf_parser.c:468:8
	ldur	x8, [x29, #-16]
	.loc	1 468 12 is_stmt 0              ; bdf_parser.c:468:12
	ldr	x8, [x8, #1128]
Ltmp2:
	.loc	1 468 8                         ; bdf_parser.c:468:8
	cbnz	x8, LBB0_2
; %bb.1:
Ltmp3:
	.loc	1 470 14 is_stmt 1              ; bdf_parser.c:470:14
	ldur	x0, [x29, #-16]
	.loc	1 470 48 is_stmt 0              ; bdf_parser.c:470:48
	ldr	x8, [sp, #24]
	.loc	1 0 0                           ; bdf_parser.c:0:0
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	.loc	1 470 5                         ; bdf_parser.c:470:5
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Error
	.loc	1 471 5 is_stmt 1               ; bdf_parser.c:471:5
	stur	wzr, [x29, #-4]
	b	LBB0_3
Ltmp4:
LBB0_2:
	.loc	1 473 21                        ; bdf_parser.c:473:21
	ldur	x0, [x29, #-16]
	.loc	1 473 7 is_stmt 0               ; bdf_parser.c:473:7
	bl	_bf_parse_file
	.loc	1 473 5                         ; bdf_parser.c:473:5
	str	w0, [sp, #20]
	.loc	1 474 10 is_stmt 1              ; bdf_parser.c:474:10
	ldur	x8, [x29, #-16]
	.loc	1 474 14 is_stmt 0              ; bdf_parser.c:474:14
	ldr	x0, [x8, #1128]
	.loc	1 474 3                         ; bdf_parser.c:474:3
	bl	_fclose
	.loc	1 475 10 is_stmt 1              ; bdf_parser.c:475:10
	ldur	x0, [x29, #-16]
	.loc	1 475 50 is_stmt 0              ; bdf_parser.c:475:50
	ldr	x10, [sp, #24]
	.loc	1 475 56                        ; bdf_parser.c:475:56
	ldur	x8, [x29, #-16]
	.loc	1 475 60                        ; bdf_parser.c:475:60
	ldr	w9, [x8, #16]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0                           ; bdf_parser.c:0:0
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	.loc	1 475 3                         ; bdf_parser.c:475:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Log
	.loc	1 476 10 is_stmt 1              ; bdf_parser.c:476:10
	ldr	w8, [sp, #20]
	.loc	1 476 3 is_stmt 0               ; bdf_parser.c:476:3
	stur	w8, [x29, #-4]
LBB0_3:
	.loc	1 477 1 is_stmt 1               ; bdf_parser.c:477:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
Ltmp5:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_parse_file
_bf_parse_file:                         ; @bf_parse_file
Lfunc_begin1:
	.loc	1 447 0                         ; bdf_parser.c:447:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
Ltmp6:
	.loc	1 448 8 prologue_end            ; bdf_parser.c:448:8
	str	xzr, [sp, #8]
	.loc	1 449 3                         ; bdf_parser.c:449:3
	ldr	x8, [sp, #16]
	.loc	1 449 25 is_stmt 0              ; bdf_parser.c:449:25
	str	wzr, [x8, #1052]
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp7:
	.loc	1 452 13 is_stmt 1              ; bdf_parser.c:452:13
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      ; =1
	str	x8, [sp, #8]
Ltmp8:
	.loc	1 453 16                        ; bdf_parser.c:453:16
	ldr	x8, [sp, #16]
	.loc	1 453 20 is_stmt 0              ; bdf_parser.c:453:20
	add	x0, x8, #24                     ; =24
	.loc	1 453 44                        ; bdf_parser.c:453:44
	ldr	x8, [sp, #16]
	.loc	1 453 48                        ; bdf_parser.c:453:48
	ldr	x2, [x8, #1128]
	mov	w1, #1024
	.loc	1 453 10                        ; bdf_parser.c:453:10
	bl	_fgets
Ltmp9:
	.loc	1 453 10                        ; bdf_parser.c:453:10
	cbnz	x0, LBB1_3
; %bb.2:
Ltmp10:
	.loc	1 454 7 is_stmt 1               ; bdf_parser.c:454:7
	b	LBB1_6
Ltmp11:
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	.loc	1 455 24                        ; bdf_parser.c:455:24
	ldr	x0, [sp, #16]
	.loc	1 455 10 is_stmt 0              ; bdf_parser.c:455:10
	bl	_bf_parse_line
Ltmp12:
	.loc	1 455 10                        ; bdf_parser.c:455:10
	cbnz	w0, LBB1_5
; %bb.4:
Ltmp13:
	.loc	1 457 16 is_stmt 1              ; bdf_parser.c:457:16
	ldr	x0, [sp, #16]
	.loc	1 457 47 is_stmt 0              ; bdf_parser.c:457:47
	ldr	x8, [sp, #8]
	.loc	1 0 0                           ; bdf_parser.c:0:0
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	.loc	1 457 7                         ; bdf_parser.c:457:7
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Error
	.loc	1 458 7 is_stmt 1               ; bdf_parser.c:458:7
	stur	wzr, [x29, #-4]
	b	LBB1_7
Ltmp14:
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	.loc	1 450 3                         ; bdf_parser.c:450:3
	b	LBB1_1
Ltmp15:
LBB1_6:
	.loc	1 0 3 is_stmt 0                 ; bdf_parser.c:0:3
	mov	w8, #1
	.loc	1 461 3 is_stmt 1               ; bdf_parser.c:461:3
	stur	w8, [x29, #-4]
LBB1_7:
	.loc	1 462 1                         ; bdf_parser.c:462:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp16:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_parse_line
_bf_parse_line:                         ; @bf_parse_line
Lfunc_begin2:
	.loc	1 255 0                         ; bdf_parser.c:255:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
Ltmp17:
	.loc	1 258 3 prologue_end            ; bdf_parser.c:258:3
	ldur	x8, [x29, #-16]
	.loc	1 258 16 is_stmt 0              ; bdf_parser.c:258:16
	str	wzr, [x8, #1048]
	.loc	1 259 16 is_stmt 1              ; bdf_parser.c:259:16
	ldur	x0, [x29, #-16]
	.loc	1 259 3 is_stmt 0               ; bdf_parser.c:259:3
	bl	_bf_skipspace
Ltmp18:
	.loc	1 261 8 is_stmt 1               ; bdf_parser.c:261:8
	ldur	x8, [x29, #-16]
	.loc	1 261 12 is_stmt 0              ; bdf_parser.c:261:12
	ldr	w8, [x8, #1052]
Ltmp19:
	.loc	1 261 8                         ; bdf_parser.c:261:8
	cbnz	w8, LBB2_127
; %bb.1:
Ltmp20:
	.loc	1 264 5 is_stmt 1               ; bdf_parser.c:264:5
	ldur	x8, [x29, #-16]
	.loc	1 264 18 is_stmt 0              ; bdf_parser.c:264:18
	str	wzr, [x8, #1116]
	.loc	1 265 5 is_stmt 1               ; bdf_parser.c:265:5
	ldur	x0, [x29, #-16]
	bl	_bf_get_string
	mov	x1, x0
Ltmp21:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x2, #1024
Ltmp22:
	.loc	1 265 5                         ; bdf_parser.c:265:5
	bl	___strcpy_chk
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
Ltmp23:
	.loc	1 0 0                           ; bdf_parser.c:0:0
	adrp	x1, l_.str.4@PAGE
	add	x1, x1, l_.str.4@PAGEOFF
	.loc	1 267 10 is_stmt 1              ; bdf_parser.c:267:10
	bl	_strcmp
Ltmp24:
	.loc	1 267 10 is_stmt 0              ; bdf_parser.c:267:10
	cbnz	w0, LBB2_3
; %bb.2:
	.loc	1 0 10                          ; bdf_parser.c:0:10
	mov	w8, #1
Ltmp25:
	.loc	1 269 7 is_stmt 1               ; bdf_parser.c:269:7
	stur	w8, [x29, #-4]
	b	LBB2_138
Ltmp26:
LBB2_3:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp27:
	adrp	x1, l_.str.5@PAGE
	add	x1, x1, l_.str.5@PAGEOFF
	.loc	1 271 15 is_stmt 1              ; bdf_parser.c:271:15
	bl	_strcmp
Ltmp28:
	.loc	1 271 15 is_stmt 0              ; bdf_parser.c:271:15
	cbnz	w0, LBB2_5
; %bb.4:
Ltmp29:
	.loc	1 273 5 is_stmt 1               ; bdf_parser.c:273:5
	b	LBB2_125
Ltmp30:
LBB2_5:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp31:
	adrp	x1, l_.str.6@PAGE
	add	x1, x1, l_.str.6@PAGEOFF
	.loc	1 274 15 is_stmt 1              ; bdf_parser.c:274:15
	bl	_strcmp
Ltmp32:
	.loc	1 274 15 is_stmt 0              ; bdf_parser.c:274:15
	cbnz	w0, LBB2_9
; %bb.6:
Ltmp33:
	.loc	1 276 12 is_stmt 1              ; bdf_parser.c:276:12
	ldur	x8, [x29, #-16]
	.loc	1 276 16 is_stmt 0              ; bdf_parser.c:276:16
	ldr	x8, [x8, #1136]
Ltmp34:
	.loc	1 276 12                        ; bdf_parser.c:276:12
	cbz	x8, LBB2_8
; %bb.7:
Ltmp35:
	.loc	1 277 7 is_stmt 1               ; bdf_parser.c:277:7
	ldur	x8, [x29, #-16]
	.loc	1 277 11 is_stmt 0              ; bdf_parser.c:277:11
	ldr	x0, [x8, #1136]
	.loc	1 277 2                         ; bdf_parser.c:277:2
	bl	_free
Ltmp36:
LBB2_8:
	.loc	1 278 47 is_stmt 1              ; bdf_parser.c:278:47
	ldur	x0, [x29, #-16]
	.loc	1 278 29 is_stmt 0              ; bdf_parser.c:278:29
	bl	_bf_get_eol_string
	.loc	1 278 22                        ; bdf_parser.c:278:22
	bl	_strdup
	.loc	1 278 7                         ; bdf_parser.c:278:7
	ldur	x8, [x29, #-16]
	.loc	1 278 20                        ; bdf_parser.c:278:20
	str	x0, [x8, #1136]
	.loc	1 279 5 is_stmt 1               ; bdf_parser.c:279:5
	b	LBB2_124
Ltmp37:
LBB2_9:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp38:
	adrp	x1, l_.str.7@PAGE
	add	x1, x1, l_.str.7@PAGEOFF
	.loc	1 280 15 is_stmt 1              ; bdf_parser.c:280:15
	bl	_strcmp
Ltmp39:
	.loc	1 280 15 is_stmt 0              ; bdf_parser.c:280:15
	cbnz	w0, LBB2_11
; %bb.10:
Ltmp40:
	.loc	1 282 5 is_stmt 1               ; bdf_parser.c:282:5
	b	LBB2_123
Ltmp41:
LBB2_11:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp42:
	adrp	x1, l_.str.8@PAGE
	add	x1, x1, l_.str.8@PAGEOFF
	.loc	1 283 15 is_stmt 1              ; bdf_parser.c:283:15
	bl	_strcmp
Ltmp43:
	.loc	1 283 15 is_stmt 0              ; bdf_parser.c:283:15
	cbnz	w0, LBB2_13
; %bb.12:
Ltmp44:
	.loc	1 285 5 is_stmt 1               ; bdf_parser.c:285:5
	b	LBB2_122
Ltmp45:
LBB2_13:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp46:
	adrp	x1, l_.str.9@PAGE
	add	x1, x1, l_.str.9@PAGEOFF
	.loc	1 286 15 is_stmt 1              ; bdf_parser.c:286:15
	bl	_strcmp
Ltmp47:
	.loc	1 286 15 is_stmt 0              ; bdf_parser.c:286:15
	cbnz	w0, LBB2_15
; %bb.14:
Ltmp48:
	.loc	1 288 5 is_stmt 1               ; bdf_parser.c:288:5
	b	LBB2_121
Ltmp49:
LBB2_15:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp50:
	adrp	x1, l_.str.10@PAGE
	add	x1, x1, l_.str.10@PAGEOFF
	.loc	1 289 15 is_stmt 1              ; bdf_parser.c:289:15
	bl	_strcmp
Ltmp51:
	.loc	1 289 15 is_stmt 0              ; bdf_parser.c:289:15
	cbnz	w0, LBB2_17
; %bb.16:
Ltmp52:
	.loc	1 291 5 is_stmt 1               ; bdf_parser.c:291:5
	b	LBB2_120
Ltmp53:
LBB2_17:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp54:
	adrp	x1, l_.str.11@PAGE
	add	x1, x1, l_.str.11@PAGEOFF
	.loc	1 292 15 is_stmt 1              ; bdf_parser.c:292:15
	bl	_strcmp
Ltmp55:
	.loc	1 292 15 is_stmt 0              ; bdf_parser.c:292:15
	cbnz	w0, LBB2_19
; %bb.18:
Ltmp56:
	.loc	1 294 5 is_stmt 1               ; bdf_parser.c:294:5
	b	LBB2_119
Ltmp57:
LBB2_19:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp58:
	adrp	x1, l_.str.12@PAGE
	add	x1, x1, l_.str.12@PAGEOFF
	.loc	1 295 15 is_stmt 1              ; bdf_parser.c:295:15
	bl	_strcmp
Ltmp59:
	.loc	1 295 15 is_stmt 0              ; bdf_parser.c:295:15
	cbnz	w0, LBB2_21
; %bb.20:
Ltmp60:
	.loc	1 297 5 is_stmt 1               ; bdf_parser.c:297:5
	b	LBB2_118
Ltmp61:
LBB2_21:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp62:
	adrp	x1, l_.str.13@PAGE
	add	x1, x1, l_.str.13@PAGEOFF
	.loc	1 298 15 is_stmt 1              ; bdf_parser.c:298:15
	bl	_strcmp
Ltmp63:
	.loc	1 298 15 is_stmt 0              ; bdf_parser.c:298:15
	cbnz	w0, LBB2_23
; %bb.22:
Ltmp64:
	.loc	1 300 5 is_stmt 1               ; bdf_parser.c:300:5
	b	LBB2_117
Ltmp65:
LBB2_23:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp66:
	adrp	x1, l_.str.14@PAGE
	add	x1, x1, l_.str.14@PAGEOFF
	.loc	1 301 15 is_stmt 1              ; bdf_parser.c:301:15
	bl	_strcmp
Ltmp67:
	.loc	1 301 15 is_stmt 0              ; bdf_parser.c:301:15
	cbnz	w0, LBB2_25
; %bb.24:
Ltmp68:
	.loc	1 303 5 is_stmt 1               ; bdf_parser.c:303:5
	b	LBB2_116
Ltmp69:
LBB2_25:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp70:
	adrp	x1, l_.str.15@PAGE
	add	x1, x1, l_.str.15@PAGEOFF
	.loc	1 304 15 is_stmt 1              ; bdf_parser.c:304:15
	bl	_strcmp
Ltmp71:
	.loc	1 304 15 is_stmt 0              ; bdf_parser.c:304:15
	cbnz	w0, LBB2_27
; %bb.26:
Ltmp72:
	.loc	1 306 5 is_stmt 1               ; bdf_parser.c:306:5
	b	LBB2_115
Ltmp73:
LBB2_27:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp74:
	adrp	x1, l_.str.16@PAGE
	add	x1, x1, l_.str.16@PAGEOFF
	.loc	1 307 15 is_stmt 1              ; bdf_parser.c:307:15
	bl	_strcmp
Ltmp75:
	.loc	1 307 15 is_stmt 0              ; bdf_parser.c:307:15
	cbnz	w0, LBB2_29
; %bb.28:
Ltmp76:
	.loc	1 309 5 is_stmt 1               ; bdf_parser.c:309:5
	b	LBB2_114
Ltmp77:
LBB2_29:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp78:
	adrp	x1, l_.str.17@PAGE
	add	x1, x1, l_.str.17@PAGEOFF
	.loc	1 310 15 is_stmt 1              ; bdf_parser.c:310:15
	bl	_strcmp
Ltmp79:
	.loc	1 310 15 is_stmt 0              ; bdf_parser.c:310:15
	cbnz	w0, LBB2_31
; %bb.30:
Ltmp80:
	.loc	1 312 5 is_stmt 1               ; bdf_parser.c:312:5
	b	LBB2_113
Ltmp81:
LBB2_31:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp82:
	adrp	x1, l_.str.18@PAGE
	add	x1, x1, l_.str.18@PAGEOFF
	.loc	1 313 15 is_stmt 1              ; bdf_parser.c:313:15
	bl	_strcmp
Ltmp83:
	.loc	1 313 15 is_stmt 0              ; bdf_parser.c:313:15
	cbnz	w0, LBB2_33
; %bb.32:
Ltmp84:
	.loc	1 315 5 is_stmt 1               ; bdf_parser.c:315:5
	b	LBB2_112
Ltmp85:
LBB2_33:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp86:
	adrp	x1, l_.str.19@PAGE
	add	x1, x1, l_.str.19@PAGEOFF
	.loc	1 316 15 is_stmt 1              ; bdf_parser.c:316:15
	bl	_strcmp
Ltmp87:
	.loc	1 316 15 is_stmt 0              ; bdf_parser.c:316:15
	cbnz	w0, LBB2_35
; %bb.34:
Ltmp88:
	.loc	1 318 5 is_stmt 1               ; bdf_parser.c:318:5
	b	LBB2_111
Ltmp89:
LBB2_35:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp90:
	adrp	x1, l_.str.20@PAGE
	add	x1, x1, l_.str.20@PAGEOFF
	.loc	1 319 15 is_stmt 1              ; bdf_parser.c:319:15
	bl	_strcmp
Ltmp91:
	.loc	1 319 15 is_stmt 0              ; bdf_parser.c:319:15
	cbnz	w0, LBB2_37
; %bb.36:
Ltmp92:
	.loc	1 321 5 is_stmt 1               ; bdf_parser.c:321:5
	b	LBB2_110
Ltmp93:
LBB2_37:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp94:
	adrp	x1, l_.str.21@PAGE
	add	x1, x1, l_.str.21@PAGEOFF
	.loc	1 322 15 is_stmt 1              ; bdf_parser.c:322:15
	bl	_strcmp
Ltmp95:
	.loc	1 322 15 is_stmt 0              ; bdf_parser.c:322:15
	cbnz	w0, LBB2_39
; %bb.38:
Ltmp96:
	.loc	1 324 5 is_stmt 1               ; bdf_parser.c:324:5
	b	LBB2_109
Ltmp97:
LBB2_39:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp98:
	adrp	x1, l_.str.22@PAGE
	add	x1, x1, l_.str.22@PAGEOFF
	.loc	1 325 15 is_stmt 1              ; bdf_parser.c:325:15
	bl	_strcmp
Ltmp99:
	.loc	1 325 15 is_stmt 0              ; bdf_parser.c:325:15
	cbnz	w0, LBB2_41
; %bb.40:
Ltmp100:
	.loc	1 327 5 is_stmt 1               ; bdf_parser.c:327:5
	b	LBB2_108
Ltmp101:
LBB2_41:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp102:
	adrp	x1, l_.str.23@PAGE
	add	x1, x1, l_.str.23@PAGEOFF
	.loc	1 328 15 is_stmt 1              ; bdf_parser.c:328:15
	bl	_strcmp
Ltmp103:
	.loc	1 328 15 is_stmt 0              ; bdf_parser.c:328:15
	cbnz	w0, LBB2_43
; %bb.42:
Ltmp104:
	.loc	1 330 5 is_stmt 1               ; bdf_parser.c:330:5
	b	LBB2_107
Ltmp105:
LBB2_43:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp106:
	adrp	x1, l_.str.24@PAGE
	add	x1, x1, l_.str.24@PAGEOFF
	.loc	1 331 15 is_stmt 1              ; bdf_parser.c:331:15
	bl	_strcmp
Ltmp107:
	.loc	1 331 15 is_stmt 0              ; bdf_parser.c:331:15
	cbnz	w0, LBB2_45
; %bb.44:
Ltmp108:
	.loc	1 333 5 is_stmt 1               ; bdf_parser.c:333:5
	b	LBB2_106
Ltmp109:
LBB2_45:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp110:
	adrp	x1, l_.str.25@PAGE
	add	x1, x1, l_.str.25@PAGEOFF
	.loc	1 334 15 is_stmt 1              ; bdf_parser.c:334:15
	bl	_strcmp
Ltmp111:
	.loc	1 334 15 is_stmt 0              ; bdf_parser.c:334:15
	cbnz	w0, LBB2_47
; %bb.46:
Ltmp112:
	.loc	1 336 5 is_stmt 1               ; bdf_parser.c:336:5
	b	LBB2_105
Ltmp113:
LBB2_47:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp114:
	adrp	x1, l_.str.26@PAGE
	add	x1, x1, l_.str.26@PAGEOFF
	.loc	1 337 15 is_stmt 1              ; bdf_parser.c:337:15
	bl	_strcmp
Ltmp115:
	.loc	1 337 15 is_stmt 0              ; bdf_parser.c:337:15
	cbnz	w0, LBB2_51
; %bb.48:
Ltmp116:
	.loc	1 339 12 is_stmt 1              ; bdf_parser.c:339:12
	ldur	x8, [x29, #-16]
	.loc	1 339 16 is_stmt 0              ; bdf_parser.c:339:16
	ldr	x8, [x8, #1144]
Ltmp117:
	.loc	1 339 12                        ; bdf_parser.c:339:12
	cbz	x8, LBB2_50
; %bb.49:
Ltmp118:
	.loc	1 340 7 is_stmt 1               ; bdf_parser.c:340:7
	ldur	x8, [x29, #-16]
	.loc	1 340 11 is_stmt 0              ; bdf_parser.c:340:11
	ldr	x0, [x8, #1144]
	.loc	1 340 2                         ; bdf_parser.c:340:2
	bl	_free
Ltmp119:
LBB2_50:
	.loc	1 341 52 is_stmt 1              ; bdf_parser.c:341:52
	ldur	x0, [x29, #-16]
	.loc	1 341 34 is_stmt 0              ; bdf_parser.c:341:34
	bl	_bf_get_eol_string
	.loc	1 341 27                        ; bdf_parser.c:341:27
	bl	_strdup
	.loc	1 341 7                         ; bdf_parser.c:341:7
	ldur	x8, [x29, #-16]
	.loc	1 341 25                        ; bdf_parser.c:341:25
	str	x0, [x8, #1144]
	.loc	1 342 5 is_stmt 1               ; bdf_parser.c:342:5
	b	LBB2_104
Ltmp120:
LBB2_51:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp121:
	adrp	x1, l_.str.27@PAGE
	add	x1, x1, l_.str.27@PAGEOFF
	.loc	1 343 15 is_stmt 1              ; bdf_parser.c:343:15
	bl	_strcmp
Ltmp122:
	.loc	1 343 15 is_stmt 0              ; bdf_parser.c:343:15
	cbnz	w0, LBB2_53
; %bb.52:
Ltmp123:
	.loc	1 345 5 is_stmt 1               ; bdf_parser.c:345:5
	b	LBB2_103
Ltmp124:
LBB2_53:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp125:
	adrp	x1, l_.str.28@PAGE
	add	x1, x1, l_.str.28@PAGEOFF
	.loc	1 346 15 is_stmt 1              ; bdf_parser.c:346:15
	bl	_strcmp
Ltmp126:
	.loc	1 346 15 is_stmt 0              ; bdf_parser.c:346:15
	cbnz	w0, LBB2_55
; %bb.54:
Ltmp127:
	.loc	1 348 5 is_stmt 1               ; bdf_parser.c:348:5
	b	LBB2_102
Ltmp128:
LBB2_55:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp129:
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	.loc	1 349 15 is_stmt 1              ; bdf_parser.c:349:15
	bl	_strcmp
Ltmp130:
	.loc	1 349 15 is_stmt 0              ; bdf_parser.c:349:15
	cbnz	w0, LBB2_57
; %bb.56:
Ltmp131:
	.loc	1 351 5 is_stmt 1               ; bdf_parser.c:351:5
	b	LBB2_101
Ltmp132:
LBB2_57:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp133:
	adrp	x1, l_.str.30@PAGE
	add	x1, x1, l_.str.30@PAGEOFF
	.loc	1 352 15 is_stmt 1              ; bdf_parser.c:352:15
	bl	_strcmp
Ltmp134:
	.loc	1 352 15 is_stmt 0              ; bdf_parser.c:352:15
	cbnz	w0, LBB2_59
; %bb.58:
Ltmp135:
	.loc	1 354 5 is_stmt 1               ; bdf_parser.c:354:5
	b	LBB2_100
Ltmp136:
LBB2_59:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp137:
	adrp	x1, l_.str.31@PAGE
	add	x1, x1, l_.str.31@PAGEOFF
	.loc	1 355 15 is_stmt 1              ; bdf_parser.c:355:15
	bl	_strcmp
Ltmp138:
	.loc	1 355 15 is_stmt 0              ; bdf_parser.c:355:15
	cbnz	w0, LBB2_61
; %bb.60:
Ltmp139:
	.loc	1 357 5 is_stmt 1               ; bdf_parser.c:357:5
	b	LBB2_99
Ltmp140:
LBB2_61:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp141:
	adrp	x1, l_.str.32@PAGE
	add	x1, x1, l_.str.32@PAGEOFF
	.loc	1 358 15 is_stmt 1              ; bdf_parser.c:358:15
	bl	_strcmp
Ltmp142:
	.loc	1 358 15 is_stmt 0              ; bdf_parser.c:358:15
	cbnz	w0, LBB2_63
; %bb.62:
Ltmp143:
	.loc	1 360 5 is_stmt 1               ; bdf_parser.c:360:5
	b	LBB2_98
Ltmp144:
LBB2_63:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp145:
	adrp	x1, l_.str.33@PAGE
	add	x1, x1, l_.str.33@PAGEOFF
	.loc	1 361 15 is_stmt 1              ; bdf_parser.c:361:15
	bl	_strcmp
Ltmp146:
	.loc	1 361 15 is_stmt 0              ; bdf_parser.c:361:15
	cbnz	w0, LBB2_65
; %bb.64:
Ltmp147:
	.loc	1 363 5 is_stmt 1               ; bdf_parser.c:363:5
	b	LBB2_97
Ltmp148:
LBB2_65:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp149:
	adrp	x1, l_.str.34@PAGE
	add	x1, x1, l_.str.34@PAGEOFF
	.loc	1 364 15 is_stmt 1              ; bdf_parser.c:364:15
	bl	_strcmp
Ltmp150:
	.loc	1 364 15 is_stmt 0              ; bdf_parser.c:364:15
	cbnz	w0, LBB2_67
; %bb.66:
Ltmp151:
	.loc	1 366 5 is_stmt 1               ; bdf_parser.c:366:5
	b	LBB2_96
Ltmp152:
LBB2_67:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp153:
	adrp	x1, l_.str.35@PAGE
	add	x1, x1, l_.str.35@PAGEOFF
	.loc	1 367 15 is_stmt 1              ; bdf_parser.c:367:15
	bl	_strcmp
Ltmp154:
	.loc	1 367 15 is_stmt 0              ; bdf_parser.c:367:15
	cbnz	w0, LBB2_69
; %bb.68:
Ltmp155:
	.loc	1 369 5 is_stmt 1               ; bdf_parser.c:369:5
	b	LBB2_95
Ltmp156:
LBB2_69:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp157:
	adrp	x1, l_.str.36@PAGE
	add	x1, x1, l_.str.36@PAGEOFF
	.loc	1 370 15 is_stmt 1              ; bdf_parser.c:370:15
	bl	_strcmp
Ltmp158:
	.loc	1 370 15 is_stmt 0              ; bdf_parser.c:370:15
	cbnz	w0, LBB2_71
; %bb.70:
Ltmp159:
	.loc	1 372 5 is_stmt 1               ; bdf_parser.c:372:5
	b	LBB2_94
Ltmp160:
LBB2_71:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp161:
	adrp	x1, l_.str.37@PAGE
	add	x1, x1, l_.str.37@PAGEOFF
	.loc	1 373 15 is_stmt 1              ; bdf_parser.c:373:15
	bl	_strcmp
Ltmp162:
	.loc	1 373 15 is_stmt 0              ; bdf_parser.c:373:15
	cbnz	w0, LBB2_73
; %bb.72:
Ltmp163:
	.loc	1 375 5 is_stmt 1               ; bdf_parser.c:375:5
	b	LBB2_93
Ltmp164:
LBB2_73:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp165:
	adrp	x1, l_.str.38@PAGE
	add	x1, x1, l_.str.38@PAGEOFF
	.loc	1 376 15 is_stmt 1              ; bdf_parser.c:376:15
	bl	_strcmp
Ltmp166:
	.loc	1 376 15 is_stmt 0              ; bdf_parser.c:376:15
	cbnz	w0, LBB2_75
; %bb.74:
Ltmp167:
	.loc	1 378 34 is_stmt 1              ; bdf_parser.c:378:34
	ldur	x0, [x29, #-16]
	.loc	1 378 22 is_stmt 0              ; bdf_parser.c:378:22
	bl	_bf_get_long
	.loc	1 378 7                         ; bdf_parser.c:378:7
	ldur	x8, [x29, #-16]
	.loc	1 378 20                        ; bdf_parser.c:378:20
	str	x0, [x8, #1056]
	.loc	1 380 5 is_stmt 1               ; bdf_parser.c:380:5
	b	LBB2_92
Ltmp168:
LBB2_75:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp169:
	adrp	x1, l_.str.39@PAGE
	add	x1, x1, l_.str.39@PAGEOFF
	.loc	1 381 15 is_stmt 1              ; bdf_parser.c:381:15
	bl	_strcmp
Ltmp170:
	.loc	1 381 15 is_stmt 0              ; bdf_parser.c:381:15
	cbnz	w0, LBB2_77
; %bb.76:
Ltmp171:
	.loc	1 383 5 is_stmt 1               ; bdf_parser.c:383:5
	b	LBB2_91
Ltmp172:
LBB2_77:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp173:
	adrp	x1, l_.str.40@PAGE
	add	x1, x1, l_.str.40@PAGEOFF
	.loc	1 384 15 is_stmt 1              ; bdf_parser.c:384:15
	bl	_strcmp
Ltmp174:
	.loc	1 384 15 is_stmt 0              ; bdf_parser.c:384:15
	cbnz	w0, LBB2_79
; %bb.78:
Ltmp175:
	.loc	1 386 34 is_stmt 1              ; bdf_parser.c:386:34
	ldur	x0, [x29, #-16]
	.loc	1 386 22 is_stmt 0              ; bdf_parser.c:386:22
	bl	_bf_get_long
	.loc	1 386 7                         ; bdf_parser.c:386:7
	ldur	x8, [x29, #-16]
	.loc	1 386 20                        ; bdf_parser.c:386:20
	str	x0, [x8, #1064]
	.loc	1 387 34 is_stmt 1              ; bdf_parser.c:387:34
	ldur	x0, [x29, #-16]
	.loc	1 387 22 is_stmt 0              ; bdf_parser.c:387:22
	bl	_bf_get_long
	.loc	1 387 7                         ; bdf_parser.c:387:7
	ldur	x8, [x29, #-16]
	.loc	1 387 20                        ; bdf_parser.c:387:20
	str	x0, [x8, #1072]
	.loc	1 389 5 is_stmt 1               ; bdf_parser.c:389:5
	b	LBB2_90
Ltmp176:
LBB2_79:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp177:
	adrp	x1, l_.str.41@PAGE
	add	x1, x1, l_.str.41@PAGEOFF
	.loc	1 390 15 is_stmt 1              ; bdf_parser.c:390:15
	bl	_strcmp
Ltmp178:
	.loc	1 390 15 is_stmt 0              ; bdf_parser.c:390:15
	cbnz	w0, LBB2_81
; %bb.80:
Ltmp179:
	.loc	1 392 31 is_stmt 1              ; bdf_parser.c:392:31
	ldur	x0, [x29, #-16]
	.loc	1 392 19 is_stmt 0              ; bdf_parser.c:392:19
	bl	_bf_get_long
	.loc	1 392 7                         ; bdf_parser.c:392:7
	ldur	x8, [x29, #-16]
	.loc	1 392 17                        ; bdf_parser.c:392:17
	str	x0, [x8, #1080]
	.loc	1 393 31 is_stmt 1              ; bdf_parser.c:393:31
	ldur	x0, [x29, #-16]
	.loc	1 393 19 is_stmt 0              ; bdf_parser.c:393:19
	bl	_bf_get_long
	.loc	1 393 7                         ; bdf_parser.c:393:7
	ldur	x8, [x29, #-16]
	.loc	1 393 17                        ; bdf_parser.c:393:17
	str	x0, [x8, #1088]
	.loc	1 394 31 is_stmt 1              ; bdf_parser.c:394:31
	ldur	x0, [x29, #-16]
	.loc	1 394 19 is_stmt 0              ; bdf_parser.c:394:19
	bl	_bf_get_long
	.loc	1 394 7                         ; bdf_parser.c:394:7
	ldur	x8, [x29, #-16]
	.loc	1 394 17                        ; bdf_parser.c:394:17
	str	x0, [x8, #1096]
	.loc	1 395 31 is_stmt 1              ; bdf_parser.c:395:31
	ldur	x0, [x29, #-16]
	.loc	1 395 19 is_stmt 0              ; bdf_parser.c:395:19
	bl	_bf_get_long
	.loc	1 395 7                         ; bdf_parser.c:395:7
	ldur	x8, [x29, #-16]
	.loc	1 395 17                        ; bdf_parser.c:395:17
	str	x0, [x8, #1104]
	.loc	1 396 5 is_stmt 1               ; bdf_parser.c:396:5
	b	LBB2_89
Ltmp180:
LBB2_81:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp181:
	adrp	x1, l_.str.42@PAGE
	add	x1, x1, l_.str.42@PAGEOFF
	.loc	1 397 15 is_stmt 1              ; bdf_parser.c:397:15
	bl	_strcmp
Ltmp182:
	.loc	1 397 15 is_stmt 0              ; bdf_parser.c:397:15
	cbnz	w0, LBB2_85
; %bb.82:
Ltmp183:
	.loc	1 399 33 is_stmt 1              ; bdf_parser.c:399:33
	ldur	x0, [x29, #-16]
	.loc	1 399 12 is_stmt 0              ; bdf_parser.c:399:12
	bl	_bf_add_glyph_to_list
Ltmp184:
	.loc	1 399 12                        ; bdf_parser.c:399:12
	cbnz	w0, LBB2_84
; %bb.83:
Ltmp185:
	.loc	1 400 2 is_stmt 1               ; bdf_parser.c:400:2
	stur	wzr, [x29, #-4]
	b	LBB2_138
Ltmp186:
LBB2_84:
	.loc	1 401 7                         ; bdf_parser.c:401:7
	ldur	x9, [x29, #-16]
	mov	w8, #1
	.loc	1 401 29 is_stmt 0              ; bdf_parser.c:401:29
	str	w8, [x9, #1052]
	.loc	1 402 5 is_stmt 1               ; bdf_parser.c:402:5
	b	LBB2_88
Ltmp187:
LBB2_85:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp188:
	adrp	x1, l_.str.43@PAGE
	add	x1, x1, l_.str.43@PAGEOFF
Ltmp189:
	.loc	1 403 15 is_stmt 1              ; bdf_parser.c:403:15
	bl	_strcmp
Ltmp190:
	.loc	1 403 15 is_stmt 0              ; bdf_parser.c:403:15
	cbnz	w0, LBB2_87
; %bb.86:
Ltmp191:
	.loc	1 405 16 is_stmt 1              ; bdf_parser.c:405:16
	ldur	x0, [x29, #-16]
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x1, l_.str.44@PAGE
	add	x1, x1, l_.str.44@PAGEOFF
	.loc	1 405 7                         ; bdf_parser.c:405:7
	bl	_bf_Error
	.loc	1 406 7 is_stmt 1               ; bdf_parser.c:406:7
	stur	wzr, [x29, #-4]
	b	LBB2_138
Ltmp192:
LBB2_87:
LBB2_88:
LBB2_89:
LBB2_90:
LBB2_91:
LBB2_92:
LBB2_93:
LBB2_94:
LBB2_95:
LBB2_96:
LBB2_97:
LBB2_98:
LBB2_99:
LBB2_100:
LBB2_101:
LBB2_102:
LBB2_103:
LBB2_104:
LBB2_105:
LBB2_106:
LBB2_107:
LBB2_108:
LBB2_109:
LBB2_110:
LBB2_111:
LBB2_112:
LBB2_113:
LBB2_114:
LBB2_115:
LBB2_116:
LBB2_117:
LBB2_118:
LBB2_119:
LBB2_120:
LBB2_121:
LBB2_122:
LBB2_123:
LBB2_124:
LBB2_125:
; %bb.126:
	.loc	1 408 3                         ; bdf_parser.c:408:3
	b	LBB2_137
Ltmp193:
LBB2_127:
	.loc	1 413 5                         ; bdf_parser.c:413:5
	ldur	x0, [x29, #-16]
	bl	_bf_get_string
	mov	x1, x0
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x8, _bf_parse_line.cmd@PAGE
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
	mov	x2, #1024
	.loc	1 413 5                         ; bdf_parser.c:413:5
	bl	___strcpy_chk
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
Ltmp194:
	.loc	1 414 10 is_stmt 1              ; bdf_parser.c:414:10
	ldrsb	w8, [x8, _bf_parse_line.cmd@PAGEOFF]
Ltmp195:
	.loc	1 414 10 is_stmt 0              ; bdf_parser.c:414:10
	cbz	w8, LBB2_136
; %bb.128:
	.loc	1 0 0                           ; bdf_parser.c:0:0
	adrp	x0, _bf_parse_line.cmd@PAGE
	add	x0, x0, _bf_parse_line.cmd@PAGEOFF
Ltmp196:
	adrp	x1, l_.str.43@PAGE
	add	x1, x1, l_.str.43@PAGEOFF
	.loc	1 416 12 is_stmt 1              ; bdf_parser.c:416:12
	bl	_strcmp
Ltmp197:
	.loc	1 416 12 is_stmt 0              ; bdf_parser.c:416:12
	cbnz	w0, LBB2_130
; %bb.129:
Ltmp198:
	.loc	1 418 2 is_stmt 1               ; bdf_parser.c:418:2
	ldur	x8, [x29, #-16]
	.loc	1 418 24 is_stmt 0              ; bdf_parser.c:418:24
	str	wzr, [x8, #1052]
	.loc	1 420 7 is_stmt 1               ; bdf_parser.c:420:7
	b	LBB2_135
Ltmp199:
LBB2_130:
	.loc	1 423 2                         ; bdf_parser.c:423:2
	ldur	x8, [x29, #-16]
	.loc	1 423 15 is_stmt 0              ; bdf_parser.c:423:15
	str	wzr, [x8, #1048]
	.loc	1 424 15 is_stmt 1              ; bdf_parser.c:424:15
	ldur	x0, [x29, #-16]
	.loc	1 424 2 is_stmt 0               ; bdf_parser.c:424:2
	bl	_bf_skipspace
	.loc	1 427 2 is_stmt 1               ; bdf_parser.c:427:2
	ldur	x8, [x29, #-16]
	.loc	1 427 15 is_stmt 0              ; bdf_parser.c:427:15
	str	wzr, [x8, #1112]
LBB2_131:                               ; =>This Inner Loop Header: Depth=1
Ltmp200:
	.loc	1 432 16 is_stmt 1              ; bdf_parser.c:432:16
	ldur	x0, [x29, #-16]
	.loc	1 432 8 is_stmt 0               ; bdf_parser.c:432:8
	bl	_bf_curr
	.loc	1 432 6                         ; bdf_parser.c:432:6
	stur	w0, [x29, #-20]
Ltmp201:
	.loc	1 433 9 is_stmt 1               ; bdf_parser.c:433:9
	ldur	w8, [x29, #-20]
Ltmp202:
	.loc	1 433 9 is_stmt 0               ; bdf_parser.c:433:9
	subs	w8, w8, #48                     ; =48
	b.ge	LBB2_133
; %bb.132:
Ltmp203:
	.loc	1 434 6 is_stmt 1               ; bdf_parser.c:434:6
	b	LBB2_134
Ltmp204:
LBB2_133:                               ;   in Loop: Header=BB2_131 Depth=1
	.loc	1 435 29                        ; bdf_parser.c:435:29
	ldur	x0, [x29, #-16]
	.loc	1 435 33 is_stmt 0              ; bdf_parser.c:435:33
	ldur	w1, [x29, #-20]
	.loc	1 435 4                         ; bdf_parser.c:435:4
	bl	_bf_set_pixel_by_hex_char
	.loc	1 436 12 is_stmt 1              ; bdf_parser.c:436:12
	ldur	x0, [x29, #-16]
	.loc	1 436 4 is_stmt 0               ; bdf_parser.c:436:4
	bl	_bf_next
Ltmp205:
	.loc	1 430 2 is_stmt 1               ; bdf_parser.c:430:2
	b	LBB2_131
Ltmp206:
LBB2_134:
	.loc	1 439 2                         ; bdf_parser.c:439:2
	ldur	x9, [x29, #-16]
	.loc	1 439 14 is_stmt 0              ; bdf_parser.c:439:14
	ldr	w8, [x9, #1116]
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #1116]
Ltmp207:
LBB2_135:
LBB2_136:
LBB2_137:
	.loc	1 0 14                          ; bdf_parser.c:0:14
	mov	w8, #1
	.loc	1 443 3 is_stmt 1               ; bdf_parser.c:443:3
	stur	w8, [x29, #-4]
LBB2_138:
	.loc	1 444 1                         ; bdf_parser.c:444:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
Ltmp208:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_skipspace
_bf_skipspace:                          ; @bf_skipspace
Lfunc_begin3:
	.loc	1 25 0                          ; bdf_parser.c:25:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp209:
	.loc	1 30 17 prologue_end            ; bdf_parser.c:30:17
	ldr	x0, [sp, #8]
	.loc	1 30 9 is_stmt 0                ; bdf_parser.c:30:9
	bl	_bf_curr
	.loc	1 30 7                          ; bdf_parser.c:30:7
	str	w0, [sp, #4]
Ltmp210:
	.loc	1 31 10 is_stmt 1               ; bdf_parser.c:31:10
	ldr	w8, [sp, #4]
Ltmp211:
	.loc	1 31 10 is_stmt 0               ; bdf_parser.c:31:10
	cbnz	w8, LBB3_3
; %bb.2:
Ltmp212:
	.loc	1 32 7 is_stmt 1                ; bdf_parser.c:32:7
	b	LBB3_6
Ltmp213:
LBB3_3:                                 ;   in Loop: Header=BB3_1 Depth=1
	.loc	1 33 10                         ; bdf_parser.c:33:10
	ldr	w8, [sp, #4]
Ltmp214:
	.loc	1 33 10 is_stmt 0               ; bdf_parser.c:33:10
	subs	w8, w8, #32                     ; =32
	b.le	LBB3_5
; %bb.4:
Ltmp215:
	.loc	1 34 7 is_stmt 1                ; bdf_parser.c:34:7
	b	LBB3_6
Ltmp216:
LBB3_5:                                 ;   in Loop: Header=BB3_1 Depth=1
	.loc	1 35 13                         ; bdf_parser.c:35:13
	ldr	x0, [sp, #8]
	.loc	1 35 5 is_stmt 0                ; bdf_parser.c:35:5
	bl	_bf_next
Ltmp217:
	.loc	1 28 3 is_stmt 1                ; bdf_parser.c:28:3
	b	LBB3_1
Ltmp218:
LBB3_6:
	.loc	1 37 1                          ; bdf_parser.c:37:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp219:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_get_string
_bf_get_string:                         ; @bf_get_string
Lfunc_begin4:
	.loc	1 61 0                          ; bdf_parser.c:61:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
Ltmp220:
	.loc	1 63 7 prologue_end             ; bdf_parser.c:63:7
	str	wzr, [sp, #12]
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x8, _bf_get_string.buf@PAGE
	.loc	1 66 10 is_stmt 1               ; bdf_parser.c:66:10
	strb	wzr, [x8, _bf_get_string.buf@PAGEOFF]
Ltmp221:
	.loc	1 68 16                         ; bdf_parser.c:68:16
	ldr	x0, [sp, #16]
	.loc	1 68 8 is_stmt 0                ; bdf_parser.c:68:8
	bl	_bf_curr
Ltmp222:
	.loc	1 68 8                          ; bdf_parser.c:68:8
	subs	w8, w0, #34                     ; =34
	b.eq	LBB4_2
; %bb.1:
Ltmp223:
	.loc	1 69 30 is_stmt 1               ; bdf_parser.c:69:30
	ldr	x0, [sp, #16]
	.loc	1 69 12 is_stmt 0               ; bdf_parser.c:69:12
	bl	_bf_get_identifier
	.loc	1 69 5                          ; bdf_parser.c:69:5
	stur	x0, [x29, #-8]
	b	LBB4_16
Ltmp224:
LBB4_2:
	.loc	1 71 11 is_stmt 1               ; bdf_parser.c:71:11
	ldr	x0, [sp, #16]
	.loc	1 71 3 is_stmt 0                ; bdf_parser.c:71:3
	bl	_bf_next
LBB4_3:                                 ; =>This Inner Loop Header: Depth=1
Ltmp225:
	.loc	1 75 17 is_stmt 1               ; bdf_parser.c:75:17
	ldr	x0, [sp, #16]
	.loc	1 75 9 is_stmt 0                ; bdf_parser.c:75:9
	bl	_bf_curr
	.loc	1 75 7                          ; bdf_parser.c:75:7
	str	w0, [sp, #8]
Ltmp226:
	.loc	1 76 10 is_stmt 1               ; bdf_parser.c:76:10
	ldr	w8, [sp, #8]
Ltmp227:
	.loc	1 76 10 is_stmt 0               ; bdf_parser.c:76:10
	cbnz	w8, LBB4_5
; %bb.4:
Ltmp228:
	.loc	1 77 7 is_stmt 1                ; bdf_parser.c:77:7
	b	LBB4_13
Ltmp229:
LBB4_5:                                 ;   in Loop: Header=BB4_3 Depth=1
	.loc	1 78 10                         ; bdf_parser.c:78:10
	ldr	w8, [sp, #8]
Ltmp230:
	.loc	1 78 10 is_stmt 0               ; bdf_parser.c:78:10
	subs	w8, w8, #34                     ; =34
	b.ne	LBB4_7
; %bb.6:
Ltmp231:
	.loc	1 79 7 is_stmt 1                ; bdf_parser.c:79:7
	b	LBB4_13
Ltmp232:
LBB4_7:                                 ;   in Loop: Header=BB4_3 Depth=1
	.loc	1 80 10                         ; bdf_parser.c:80:10
	ldr	w8, [sp, #12]
Ltmp233:
	.loc	1 80 10 is_stmt 0               ; bdf_parser.c:80:10
	subs	w8, w8, #1022                   ; =1022
	b.lt	LBB4_9
; %bb.8:
Ltmp234:
	.loc	1 81 7 is_stmt 1                ; bdf_parser.c:81:7
	b	LBB4_13
Ltmp235:
LBB4_9:                                 ;   in Loop: Header=BB4_3 Depth=1
	.loc	1 82 10                         ; bdf_parser.c:82:10
	ldr	w8, [sp, #8]
	.loc	1 82 20 is_stmt 0               ; bdf_parser.c:82:20
	subs	w8, w8, #13                     ; =13
	b.eq	LBB4_12
; %bb.10:                               ;   in Loop: Header=BB4_3 Depth=1
	.loc	1 82 23                         ; bdf_parser.c:82:23
	ldr	w8, [sp, #8]
Ltmp236:
	.loc	1 82 10                         ; bdf_parser.c:82:10
	subs	w8, w8, #10                     ; =10
	b.eq	LBB4_12
; %bb.11:                               ;   in Loop: Header=BB4_3 Depth=1
Ltmp237:
	.loc	1 84 18 is_stmt 1               ; bdf_parser.c:84:18
	ldr	w9, [sp, #8]
	.loc	1 84 12 is_stmt 0               ; bdf_parser.c:84:12
	ldrsw	x10, [sp, #12]
Ltmp238:
	.loc	1 82 10 is_stmt 1               ; bdf_parser.c:82:10
	mov	x8, x10
Ltmp239:
	.loc	1 84 12                         ; bdf_parser.c:84:12
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #12]
Ltmp240:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x8, _bf_get_string.buf@PAGE
	add	x8, x8, _bf_get_string.buf@PAGEOFF
Ltmp241:
	.loc	1 84 7                          ; bdf_parser.c:84:7
	add	x10, x8, x10
	.loc	1 84 16                         ; bdf_parser.c:84:16
	strb	w9, [x10]
	.loc	1 85 11 is_stmt 1               ; bdf_parser.c:85:11
	ldrsw	x9, [sp, #12]
	.loc	1 85 7 is_stmt 0                ; bdf_parser.c:85:7
	add	x8, x8, x9
	.loc	1 85 14                         ; bdf_parser.c:85:14
	strb	wzr, [x8]
Ltmp242:
LBB4_12:                                ;   in Loop: Header=BB4_3 Depth=1
	.loc	1 87 13 is_stmt 1               ; bdf_parser.c:87:13
	ldr	x0, [sp, #16]
	.loc	1 87 5 is_stmt 0                ; bdf_parser.c:87:5
	bl	_bf_next
Ltmp243:
	.loc	1 73 3 is_stmt 1                ; bdf_parser.c:73:3
	b	LBB4_3
Ltmp244:
LBB4_13:
	.loc	1 89 16                         ; bdf_parser.c:89:16
	ldr	x0, [sp, #16]
	.loc	1 89 8 is_stmt 0                ; bdf_parser.c:89:8
	bl	_bf_curr
Ltmp245:
	.loc	1 89 8                          ; bdf_parser.c:89:8
	subs	w8, w0, #34                     ; =34
	b.ne	LBB4_15
; %bb.14:
Ltmp246:
	.loc	1 90 13 is_stmt 1               ; bdf_parser.c:90:13
	ldr	x0, [sp, #16]
	.loc	1 90 5 is_stmt 0                ; bdf_parser.c:90:5
	bl	_bf_next
Ltmp247:
LBB4_15:
	.loc	1 92 16 is_stmt 1               ; bdf_parser.c:92:16
	ldr	x0, [sp, #16]
	.loc	1 92 3 is_stmt 0                ; bdf_parser.c:92:3
	bl	_bf_skipspace
	.loc	1 0 0                           ; bdf_parser.c:0:0
	adrp	x8, _bf_get_string.buf@PAGE
	add	x8, x8, _bf_get_string.buf@PAGEOFF
	.loc	1 93 3 is_stmt 1                ; bdf_parser.c:93:3
	stur	x8, [x29, #-8]
LBB4_16:
	.loc	1 94 1                          ; bdf_parser.c:94:1
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp248:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_get_eol_string
_bf_get_eol_string:                     ; @bf_get_eol_string
Lfunc_begin5:
	.loc	1 97 0                          ; bdf_parser.c:97:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
Ltmp249:
	.loc	1 99 7 prologue_end             ; bdf_parser.c:99:7
	str	wzr, [sp, #12]
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x8, _bf_get_eol_string.buf@PAGE
	.loc	1 102 10 is_stmt 1              ; bdf_parser.c:102:10
	strb	wzr, [x8, _bf_get_eol_string.buf@PAGEOFF]
Ltmp250:
	.loc	1 104 16                        ; bdf_parser.c:104:16
	ldr	x0, [sp, #16]
	.loc	1 104 8 is_stmt 0               ; bdf_parser.c:104:8
	bl	_bf_curr
Ltmp251:
	.loc	1 104 8                         ; bdf_parser.c:104:8
	subs	w8, w0, #34                     ; =34
	b.ne	LBB5_2
; %bb.1:
Ltmp252:
	.loc	1 105 26 is_stmt 1              ; bdf_parser.c:105:26
	ldr	x0, [sp, #16]
	.loc	1 105 12 is_stmt 0              ; bdf_parser.c:105:12
	bl	_bf_get_string
	.loc	1 105 5                         ; bdf_parser.c:105:5
	stur	x0, [x29, #-8]
	b	LBB5_12
Ltmp253:
LBB5_2:
LBB5_3:                                 ; =>This Inner Loop Header: Depth=1
	.loc	1 110 17 is_stmt 1              ; bdf_parser.c:110:17
	ldr	x0, [sp, #16]
	.loc	1 110 9 is_stmt 0               ; bdf_parser.c:110:9
	bl	_bf_curr
	.loc	1 110 7                         ; bdf_parser.c:110:7
	str	w0, [sp, #8]
Ltmp254:
	.loc	1 111 10 is_stmt 1              ; bdf_parser.c:111:10
	ldr	w8, [sp, #8]
Ltmp255:
	.loc	1 111 10 is_stmt 0              ; bdf_parser.c:111:10
	cbnz	w8, LBB5_5
; %bb.4:
Ltmp256:
	.loc	1 112 7 is_stmt 1               ; bdf_parser.c:112:7
	b	LBB5_11
Ltmp257:
LBB5_5:                                 ;   in Loop: Header=BB5_3 Depth=1
	.loc	1 113 10                        ; bdf_parser.c:113:10
	ldr	w8, [sp, #8]
	.loc	1 113 20 is_stmt 0              ; bdf_parser.c:113:20
	subs	w8, w8, #10                     ; =10
	b.eq	LBB5_7
; %bb.6:                                ;   in Loop: Header=BB5_3 Depth=1
	.loc	1 113 23                        ; bdf_parser.c:113:23
	ldr	w8, [sp, #8]
Ltmp258:
	.loc	1 113 10                        ; bdf_parser.c:113:10
	subs	w8, w8, #13                     ; =13
	b.ne	LBB5_8
LBB5_7:
Ltmp259:
	.loc	1 114 7 is_stmt 1               ; bdf_parser.c:114:7
	b	LBB5_11
Ltmp260:
LBB5_8:                                 ;   in Loop: Header=BB5_3 Depth=1
	.loc	1 115 10                        ; bdf_parser.c:115:10
	ldr	w8, [sp, #12]
Ltmp261:
	.loc	1 115 10 is_stmt 0              ; bdf_parser.c:115:10
	subs	w8, w8, #1022                   ; =1022
	b.lt	LBB5_10
; %bb.9:
Ltmp262:
	.loc	1 116 7 is_stmt 1               ; bdf_parser.c:116:7
	b	LBB5_11
Ltmp263:
LBB5_10:                                ;   in Loop: Header=BB5_3 Depth=1
	.loc	1 117 16                        ; bdf_parser.c:117:16
	ldr	w9, [sp, #8]
	.loc	1 117 10 is_stmt 0              ; bdf_parser.c:117:10
	ldrsw	x10, [sp, #12]
	.loc	1 115 10 is_stmt 1              ; bdf_parser.c:115:10
	mov	x8, x10
	.loc	1 117 10                        ; bdf_parser.c:117:10
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #12]
Ltmp264:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x8, _bf_get_eol_string.buf@PAGE
	add	x8, x8, _bf_get_eol_string.buf@PAGEOFF
Ltmp265:
	.loc	1 117 5                         ; bdf_parser.c:117:5
	add	x10, x8, x10
	.loc	1 117 14                        ; bdf_parser.c:117:14
	strb	w9, [x10]
	.loc	1 118 9 is_stmt 1               ; bdf_parser.c:118:9
	ldrsw	x9, [sp, #12]
	.loc	1 118 5 is_stmt 0               ; bdf_parser.c:118:5
	add	x8, x8, x9
	.loc	1 118 12                        ; bdf_parser.c:118:12
	strb	wzr, [x8]
	.loc	1 119 13 is_stmt 1              ; bdf_parser.c:119:13
	ldr	x0, [sp, #16]
	.loc	1 119 5 is_stmt 0               ; bdf_parser.c:119:5
	bl	_bf_next
Ltmp266:
	.loc	1 108 3 is_stmt 1               ; bdf_parser.c:108:3
	b	LBB5_3
Ltmp267:
LBB5_11:
	.loc	1 122 16                        ; bdf_parser.c:122:16
	ldr	x0, [sp, #16]
	.loc	1 122 3 is_stmt 0               ; bdf_parser.c:122:3
	bl	_bf_skipspace
	.loc	1 0 0                           ; bdf_parser.c:0:0
	adrp	x8, _bf_get_eol_string.buf@PAGE
	add	x8, x8, _bf_get_eol_string.buf@PAGEOFF
	.loc	1 123 3 is_stmt 1               ; bdf_parser.c:123:3
	stur	x8, [x29, #-8]
LBB5_12:
	.loc	1 124 1                         ; bdf_parser.c:124:1
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp268:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_get_long
_bf_get_long:                           ; @bf_get_long
Lfunc_begin6:
	.loc	1 127 0                         ; bdf_parser.c:127:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp269:
	.loc	1 129 8 prologue_end            ; bdf_parser.c:129:8
	str	xzr, [sp, #8]
	mov	x8, #1
	.loc	1 130 8                         ; bdf_parser.c:130:8
	str	x8, [sp]
Ltmp270:
	.loc	1 132 16                        ; bdf_parser.c:132:16
	ldur	x0, [x29, #-8]
	.loc	1 132 8 is_stmt 0               ; bdf_parser.c:132:8
	bl	_bf_curr
Ltmp271:
	.loc	1 132 8                         ; bdf_parser.c:132:8
	subs	w8, w0, #45                     ; =45
	b.ne	LBB6_2
; %bb.1:
	.loc	1 0 8                           ; bdf_parser.c:0:8
	mov	x8, #-1
Ltmp272:
	.loc	1 134 10 is_stmt 1              ; bdf_parser.c:134:10
	str	x8, [sp]
	.loc	1 135 13                        ; bdf_parser.c:135:13
	ldur	x0, [x29, #-8]
	.loc	1 135 5 is_stmt 0               ; bdf_parser.c:135:5
	bl	_bf_next
	.loc	1 136 18 is_stmt 1              ; bdf_parser.c:136:18
	ldur	x0, [x29, #-8]
	.loc	1 136 5 is_stmt 0               ; bdf_parser.c:136:5
	bl	_bf_skipspace
Ltmp273:
LBB6_2:
LBB6_3:                                 ; =>This Inner Loop Header: Depth=1
	.loc	1 141 17 is_stmt 1              ; bdf_parser.c:141:17
	ldur	x0, [x29, #-8]
	.loc	1 141 9 is_stmt 0               ; bdf_parser.c:141:9
	bl	_bf_curr
	.loc	1 141 7                         ; bdf_parser.c:141:7
	stur	w0, [x29, #-12]
Ltmp274:
	.loc	1 142 10 is_stmt 1              ; bdf_parser.c:142:10
	ldur	w8, [x29, #-12]
Ltmp275:
	.loc	1 142 10 is_stmt 0              ; bdf_parser.c:142:10
	subs	w8, w8, #48                     ; =48
	b.ge	LBB6_5
; %bb.4:
Ltmp276:
	.loc	1 143 7 is_stmt 1               ; bdf_parser.c:143:7
	b	LBB6_8
Ltmp277:
LBB6_5:                                 ;   in Loop: Header=BB6_3 Depth=1
	.loc	1 144 10                        ; bdf_parser.c:144:10
	ldur	w8, [x29, #-12]
Ltmp278:
	.loc	1 144 10 is_stmt 0              ; bdf_parser.c:144:10
	subs	w8, w8, #57                     ; =57
	b.le	LBB6_7
; %bb.6:
Ltmp279:
	.loc	1 145 7 is_stmt 1               ; bdf_parser.c:145:7
	b	LBB6_8
Ltmp280:
LBB6_7:                                 ;   in Loop: Header=BB6_3 Depth=1
	.loc	1 146 7                         ; bdf_parser.c:146:7
	ldr	x8, [sp, #8]
	mov	x9, #10
	mul	x8, x8, x9
	str	x8, [sp, #8]
	.loc	1 147 17                        ; bdf_parser.c:147:17
	ldur	w8, [x29, #-12]
	.loc	1 147 18 is_stmt 0              ; bdf_parser.c:147:18
	subs	w9, w8, #48                     ; =48
	.loc	1 147 7                         ; bdf_parser.c:147:7
	ldr	x8, [sp, #8]
	add	x8, x8, w9, sxtw
	str	x8, [sp, #8]
	.loc	1 148 13 is_stmt 1              ; bdf_parser.c:148:13
	ldur	x0, [x29, #-8]
	.loc	1 148 5 is_stmt 0               ; bdf_parser.c:148:5
	bl	_bf_next
Ltmp281:
	.loc	1 139 3 is_stmt 1               ; bdf_parser.c:139:3
	b	LBB6_3
Ltmp282:
LBB6_8:
	.loc	1 150 16                        ; bdf_parser.c:150:16
	ldur	x0, [x29, #-8]
	.loc	1 150 3 is_stmt 0               ; bdf_parser.c:150:3
	bl	_bf_skipspace
	.loc	1 152 10 is_stmt 1              ; bdf_parser.c:152:10
	ldr	x8, [sp, #8]
	.loc	1 152 12 is_stmt 0              ; bdf_parser.c:152:12
	ldr	x9, [sp]
	.loc	1 152 11                        ; bdf_parser.c:152:11
	mul	x0, x8, x9
	.loc	1 152 3                         ; bdf_parser.c:152:3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp283:
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_add_glyph_to_list
_bf_add_glyph_to_list:                  ; @bf_add_glyph_to_list
Lfunc_begin7:
	.loc	1 185 0 is_stmt 1               ; bdf_parser.c:185:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
Ltmp284:
	.loc	1 187 31 prologue_end           ; bdf_parser.c:187:31
	ldr	x0, [sp, #16]
	.loc	1 187 19 is_stmt 0              ; bdf_parser.c:187:19
	bl	_bf_AddGlyph
	.loc	1 187 3                         ; bdf_parser.c:187:3
	ldr	x8, [sp, #16]
	.loc	1 187 17                        ; bdf_parser.c:187:17
	str	w0, [x8, #1120]
Ltmp285:
	.loc	1 188 8 is_stmt 1               ; bdf_parser.c:188:8
	ldr	x8, [sp, #16]
	.loc	1 188 12 is_stmt 0              ; bdf_parser.c:188:12
	ldr	w8, [x8, #1120]
Ltmp286:
	.loc	1 188 8                         ; bdf_parser.c:188:8
	subs	w8, w8, #0                      ; =0
	b.ge	LBB7_2
; %bb.1:
Ltmp287:
	.loc	1 190 14 is_stmt 1              ; bdf_parser.c:190:14
	ldr	x0, [sp, #16]
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x1, l_.str.45@PAGE
	add	x1, x1, l_.str.45@PAGEOFF
	.loc	1 190 5                         ; bdf_parser.c:190:5
	bl	_bf_Error
	.loc	1 191 5 is_stmt 1               ; bdf_parser.c:191:5
	stur	wzr, [x29, #-4]
	b	LBB7_5
Ltmp288:
LBB7_2:
	.loc	1 194 8                         ; bdf_parser.c:194:8
	ldr	x8, [sp, #16]
	.loc	1 194 12 is_stmt 0              ; bdf_parser.c:194:12
	ldr	x8, [x8, #8]
	.loc	1 194 23                        ; bdf_parser.c:194:23
	ldr	x9, [sp, #16]
	.loc	1 194 27                        ; bdf_parser.c:194:27
	ldrsw	x9, [x9, #1120]
	.loc	1 194 8                         ; bdf_parser.c:194:8
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 194 6                         ; bdf_parser.c:194:6
	str	x8, [sp, #8]
	.loc	1 197 18 is_stmt 1              ; bdf_parser.c:197:18
	ldr	x8, [sp, #16]
	.loc	1 197 22 is_stmt 0              ; bdf_parser.c:197:22
	ldr	x8, [x8, #1056]
	.loc	1 197 3                         ; bdf_parser.c:197:3
	ldr	x9, [sp, #8]
	.loc	1 197 16                        ; bdf_parser.c:197:16
	str	x8, [x9, #8]
	.loc	1 198 18 is_stmt 1              ; bdf_parser.c:198:18
	ldr	x8, [sp, #16]
	.loc	1 198 22 is_stmt 0              ; bdf_parser.c:198:22
	ldr	x8, [x8, #1064]
	.loc	1 198 3                         ; bdf_parser.c:198:3
	ldr	x9, [sp, #8]
	.loc	1 198 16                        ; bdf_parser.c:198:16
	str	x8, [x9, #24]
	.loc	1 199 18 is_stmt 1              ; bdf_parser.c:199:18
	ldr	x8, [sp, #16]
	.loc	1 199 22 is_stmt 0              ; bdf_parser.c:199:22
	ldr	x8, [x8, #1072]
	.loc	1 199 3                         ; bdf_parser.c:199:3
	ldr	x9, [sp, #8]
	.loc	1 199 16                        ; bdf_parser.c:199:16
	str	x8, [x9, #32]
	.loc	1 200 15 is_stmt 1              ; bdf_parser.c:200:15
	ldr	x8, [sp, #16]
	.loc	1 200 19 is_stmt 0              ; bdf_parser.c:200:19
	ldr	x8, [x8, #1080]
	.loc	1 200 3                         ; bdf_parser.c:200:3
	ldr	x9, [sp, #8]
	.loc	1 200 13                        ; bdf_parser.c:200:13
	str	x8, [x9, #40]
	.loc	1 201 15 is_stmt 1              ; bdf_parser.c:201:15
	ldr	x8, [sp, #16]
	.loc	1 201 19 is_stmt 0              ; bdf_parser.c:201:19
	ldr	x8, [x8, #1088]
	.loc	1 201 3                         ; bdf_parser.c:201:3
	ldr	x9, [sp, #8]
	.loc	1 201 13                        ; bdf_parser.c:201:13
	str	x8, [x9, #48]
	.loc	1 202 15 is_stmt 1              ; bdf_parser.c:202:15
	ldr	x8, [sp, #16]
	.loc	1 202 19 is_stmt 0              ; bdf_parser.c:202:19
	ldr	x8, [x8, #1096]
	.loc	1 202 3                         ; bdf_parser.c:202:3
	ldr	x9, [sp, #8]
	.loc	1 202 13                        ; bdf_parser.c:202:13
	str	x8, [x9, #56]
	.loc	1 203 15 is_stmt 1              ; bdf_parser.c:203:15
	ldr	x8, [sp, #16]
	.loc	1 203 19 is_stmt 0              ; bdf_parser.c:203:19
	ldr	x8, [x8, #1104]
	.loc	1 203 3                         ; bdf_parser.c:203:3
	ldr	x9, [sp, #8]
	.loc	1 203 13                        ; bdf_parser.c:203:13
	str	x8, [x9, #64]
Ltmp289:
	.loc	1 205 25 is_stmt 1              ; bdf_parser.c:205:25
	ldr	x0, [sp, #8]
	.loc	1 205 29 is_stmt 0              ; bdf_parser.c:205:29
	ldr	x8, [sp, #16]
	.loc	1 205 33                        ; bdf_parser.c:205:33
	ldr	x8, [x8, #1080]
	.loc	1 205 29                        ; bdf_parser.c:205:29
	mov	x1, x8
	.loc	1 205 40                        ; bdf_parser.c:205:40
	ldr	x8, [sp, #16]
	.loc	1 205 44                        ; bdf_parser.c:205:44
	ldr	x8, [x8, #1088]
	.loc	1 205 40                        ; bdf_parser.c:205:40
	mov	x2, x8
	.loc	1 205 8                         ; bdf_parser.c:205:8
	bl	_bg_SetBitmapSize
Ltmp290:
	.loc	1 205 8                         ; bdf_parser.c:205:8
	cbnz	w0, LBB7_4
; %bb.3:
Ltmp291:
	.loc	1 207 14 is_stmt 1              ; bdf_parser.c:207:14
	ldr	x0, [sp, #16]
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x1, l_.str.46@PAGE
	add	x1, x1, l_.str.46@PAGEOFF
	.loc	1 207 5                         ; bdf_parser.c:207:5
	bl	_bf_Error
	.loc	1 208 5 is_stmt 1               ; bdf_parser.c:208:5
	stur	wzr, [x29, #-4]
	b	LBB7_5
Ltmp292:
LBB7_4:
	.loc	1 211 22                        ; bdf_parser.c:211:22
	ldr	x8, [sp, #16]
	.loc	1 211 26 is_stmt 0              ; bdf_parser.c:211:26
	ldr	x8, [x8, #1080]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 211 3                         ; bdf_parser.c:211:3
	ldr	x9, [sp, #8]
	.loc	1 211 20                        ; bdf_parser.c:211:20
	str	w8, [x9, #96]
	.loc	1 212 23 is_stmt 1              ; bdf_parser.c:212:23
	ldr	x8, [sp, #16]
	.loc	1 212 27 is_stmt 0              ; bdf_parser.c:212:27
	ldr	x8, [x8, #1088]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 212 3                         ; bdf_parser.c:212:3
	ldr	x9, [sp, #8]
	.loc	1 212 21                        ; bdf_parser.c:212:21
	str	w8, [x9, #100]
	mov	w8, #1
	.loc	1 220 3 is_stmt 1               ; bdf_parser.c:220:3
	stur	w8, [x29, #-4]
LBB7_5:
	.loc	1 221 1                         ; bdf_parser.c:221:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp293:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_curr
_bf_curr:                               ; @bf_curr
Lfunc_begin8:
	.loc	1 9 0                           ; bdf_parser.c:9:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
Ltmp295:
	.loc	1 10 8 prologue_end             ; bdf_parser.c:10:8
	ldr	x8, [sp]
	.loc	1 10 12 is_stmt 0               ; bdf_parser.c:10:12
	ldr	w8, [x8, #1048]
Ltmp296:
	.loc	1 10 8                          ; bdf_parser.c:10:8
	subs	w8, w8, #1024                   ; =1024
	b.lt	LBB8_2
; %bb.1:
Ltmp297:
	.loc	1 11 5 is_stmt 1                ; bdf_parser.c:11:5
	str	wzr, [sp, #12]
	b	LBB8_3
Ltmp298:
LBB8_2:
	.loc	1 12 10                         ; bdf_parser.c:12:10
	ldr	x8, [sp]
	.loc	1 12 14 is_stmt 0               ; bdf_parser.c:12:14
	add	x8, x8, #24                     ; =24
	.loc	1 12 23                         ; bdf_parser.c:12:23
	ldr	x9, [sp]
	.loc	1 12 27                         ; bdf_parser.c:12:27
	ldrsw	x9, [x9, #1048]
	.loc	1 12 10                         ; bdf_parser.c:12:10
	ldrsb	w8, [x8, x9]
	.loc	1 12 3                          ; bdf_parser.c:12:3
	str	w8, [sp, #12]
LBB8_3:
	.loc	1 13 1 is_stmt 1                ; bdf_parser.c:13:1
	ldr	w0, [sp, #12]
	add	sp, sp, #16                     ; =16
	ret
Ltmp299:
Lfunc_end8:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_set_pixel_by_hex_char
_bf_set_pixel_by_hex_char:              ; @bf_set_pixel_by_hex_char
Lfunc_begin9:
	.loc	1 244 0                         ; bdf_parser.c:244:0
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
Ltmp300:
	.loc	1 245 8 prologue_end            ; bdf_parser.c:245:8
	ldr	w8, [sp, #4]
	.loc	1 245 19 is_stmt 0              ; bdf_parser.c:245:19
	subs	w8, w8, #48                     ; =48
	b.lt	LBB9_3
; %bb.1:
	.loc	1 245 22                        ; bdf_parser.c:245:22
	ldr	w8, [sp, #4]
Ltmp301:
	.loc	1 245 8                         ; bdf_parser.c:245:8
	subs	w8, w8, #57                     ; =57
	b.gt	LBB9_3
; %bb.2:
Ltmp302:
	.loc	1 246 37 is_stmt 1              ; bdf_parser.c:246:37
	ldr	x0, [sp, #8]
	.loc	1 246 41 is_stmt 0              ; bdf_parser.c:246:41
	ldr	w8, [sp, #4]
	.loc	1 246 44                        ; bdf_parser.c:246:44
	subs	w1, w8, #48                     ; =48
	.loc	1 246 12                        ; bdf_parser.c:246:12
	bl	_bf_set_pixel_by_halfbyte
	.loc	1 246 5                         ; bdf_parser.c:246:5
	b	LBB9_10
Ltmp303:
LBB9_3:
	.loc	1 247 8 is_stmt 1               ; bdf_parser.c:247:8
	ldr	w8, [sp, #4]
	.loc	1 247 19 is_stmt 0              ; bdf_parser.c:247:19
	subs	w8, w8, #97                     ; =97
	b.lt	LBB9_6
; %bb.4:
	.loc	1 247 22                        ; bdf_parser.c:247:22
	ldr	w8, [sp, #4]
Ltmp304:
	.loc	1 247 8                         ; bdf_parser.c:247:8
	subs	w8, w8, #102                    ; =102
	b.gt	LBB9_6
; %bb.5:
Ltmp305:
	.loc	1 248 37 is_stmt 1              ; bdf_parser.c:248:37
	ldr	x0, [sp, #8]
	.loc	1 248 41 is_stmt 0              ; bdf_parser.c:248:41
	ldr	w8, [sp, #4]
	.loc	1 248 44                        ; bdf_parser.c:248:44
	subs	w8, w8, #97                     ; =97
	.loc	1 248 48                        ; bdf_parser.c:248:48
	add	w1, w8, #10                     ; =10
	.loc	1 248 12                        ; bdf_parser.c:248:12
	bl	_bf_set_pixel_by_halfbyte
	.loc	1 248 5                         ; bdf_parser.c:248:5
	b	LBB9_10
Ltmp306:
LBB9_6:
	.loc	1 249 8 is_stmt 1               ; bdf_parser.c:249:8
	ldr	w8, [sp, #4]
	.loc	1 249 19 is_stmt 0              ; bdf_parser.c:249:19
	subs	w8, w8, #65                     ; =65
	b.lt	LBB9_9
; %bb.7:
	.loc	1 249 22                        ; bdf_parser.c:249:22
	ldr	w8, [sp, #4]
Ltmp307:
	.loc	1 249 8                         ; bdf_parser.c:249:8
	subs	w8, w8, #70                     ; =70
	b.gt	LBB9_9
; %bb.8:
Ltmp308:
	.loc	1 250 37 is_stmt 1              ; bdf_parser.c:250:37
	ldr	x0, [sp, #8]
	.loc	1 250 41 is_stmt 0              ; bdf_parser.c:250:41
	ldr	w8, [sp, #4]
	.loc	1 250 44                        ; bdf_parser.c:250:44
	subs	w8, w8, #65                     ; =65
	.loc	1 250 48                        ; bdf_parser.c:250:48
	add	w1, w8, #10                     ; =10
	.loc	1 250 12                        ; bdf_parser.c:250:12
	bl	_bf_set_pixel_by_halfbyte
	.loc	1 250 5                         ; bdf_parser.c:250:5
	b	LBB9_10
Ltmp309:
LBB9_9:
	.loc	1 251 35 is_stmt 1              ; bdf_parser.c:251:35
	ldr	x0, [sp, #8]
	mov	w1, #0
	.loc	1 251 10 is_stmt 0              ; bdf_parser.c:251:10
	bl	_bf_set_pixel_by_halfbyte
LBB9_10:
	.loc	1 252 1 is_stmt 1               ; bdf_parser.c:252:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp310:
Lfunc_end9:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_next
_bf_next:                               ; @bf_next
Lfunc_begin10:
	.loc	1 16 0                          ; bdf_parser.c:16:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp311:
	.loc	1 17 16 prologue_end            ; bdf_parser.c:17:16
	ldr	x0, [sp, #8]
	.loc	1 17 8 is_stmt 0                ; bdf_parser.c:17:8
	bl	_bf_curr
Ltmp312:
	.loc	1 17 8                          ; bdf_parser.c:17:8
	cbnz	w0, LBB10_2
; %bb.1:
Ltmp313:
	.loc	1 18 5 is_stmt 1                ; bdf_parser.c:18:5
	b	LBB10_5
Ltmp314:
LBB10_2:
	.loc	1 19 8                          ; bdf_parser.c:19:8
	ldr	x8, [sp, #8]
	.loc	1 19 12 is_stmt 0               ; bdf_parser.c:19:12
	ldr	w8, [x8, #1048]
Ltmp315:
	.loc	1 19 8                          ; bdf_parser.c:19:8
	subs	w8, w8, #1024                   ; =1024
	b.lt	LBB10_4
; %bb.3:
Ltmp316:
	.loc	1 20 5 is_stmt 1                ; bdf_parser.c:20:5
	b	LBB10_5
Ltmp317:
LBB10_4:
	.loc	1 21 3                          ; bdf_parser.c:21:3
	ldr	x9, [sp, #8]
	.loc	1 21 15 is_stmt 0               ; bdf_parser.c:21:15
	ldr	w8, [x9, #1048]
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #1048]
LBB10_5:
	.loc	1 22 1 is_stmt 1                ; bdf_parser.c:22:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp318:
Lfunc_end10:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_get_identifier
_bf_get_identifier:                     ; @bf_get_identifier
Lfunc_begin11:
	.loc	1 40 0                          ; bdf_parser.c:40:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp319:
	.loc	1 43 7 prologue_end             ; bdf_parser.c:43:7
	str	wzr, [sp]
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x8, _bf_get_identifier.buf@PAGE
	.loc	1 44 10 is_stmt 1               ; bdf_parser.c:44:10
	strb	wzr, [x8, _bf_get_identifier.buf@PAGEOFF]
LBB11_1:                                ; =>This Inner Loop Header: Depth=1
Ltmp320:
	.loc	1 47 17                         ; bdf_parser.c:47:17
	ldr	x0, [sp, #8]
	.loc	1 47 9 is_stmt 0                ; bdf_parser.c:47:9
	bl	_bf_curr
	.loc	1 47 7                          ; bdf_parser.c:47:7
	str	w0, [sp, #4]
Ltmp321:
	.loc	1 48 10 is_stmt 1               ; bdf_parser.c:48:10
	ldr	w8, [sp, #4]
Ltmp322:
	.loc	1 48 10 is_stmt 0               ; bdf_parser.c:48:10
	subs	w8, w8, #32                     ; =32
	b.gt	LBB11_3
; %bb.2:
Ltmp323:
	.loc	1 49 7 is_stmt 1                ; bdf_parser.c:49:7
	b	LBB11_6
Ltmp324:
LBB11_3:                                ;   in Loop: Header=BB11_1 Depth=1
	.loc	1 50 10                         ; bdf_parser.c:50:10
	ldr	w8, [sp]
Ltmp325:
	.loc	1 50 10 is_stmt 0               ; bdf_parser.c:50:10
	subs	w8, w8, #1022                   ; =1022
	b.lt	LBB11_5
; %bb.4:
Ltmp326:
	.loc	1 51 7 is_stmt 1                ; bdf_parser.c:51:7
	b	LBB11_6
Ltmp327:
LBB11_5:                                ;   in Loop: Header=BB11_1 Depth=1
	.loc	1 52 16                         ; bdf_parser.c:52:16
	ldr	w9, [sp, #4]
	.loc	1 52 10 is_stmt 0               ; bdf_parser.c:52:10
	ldrsw	x10, [sp]
	.loc	1 50 10 is_stmt 1               ; bdf_parser.c:50:10
	mov	x8, x10
	.loc	1 52 10                         ; bdf_parser.c:52:10
	add	w8, w8, #1                      ; =1
	str	w8, [sp]
Ltmp328:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x8, _bf_get_identifier.buf@PAGE
	add	x8, x8, _bf_get_identifier.buf@PAGEOFF
Ltmp329:
	.loc	1 52 5                          ; bdf_parser.c:52:5
	add	x10, x8, x10
	.loc	1 52 14                         ; bdf_parser.c:52:14
	strb	w9, [x10]
	.loc	1 53 9 is_stmt 1                ; bdf_parser.c:53:9
	ldrsw	x9, [sp]
	.loc	1 53 5 is_stmt 0                ; bdf_parser.c:53:5
	add	x8, x8, x9
	.loc	1 53 12                         ; bdf_parser.c:53:12
	strb	wzr, [x8]
	.loc	1 54 13 is_stmt 1               ; bdf_parser.c:54:13
	ldr	x0, [sp, #8]
	.loc	1 54 5 is_stmt 0                ; bdf_parser.c:54:5
	bl	_bf_next
Ltmp330:
	.loc	1 45 3 is_stmt 1                ; bdf_parser.c:45:3
	b	LBB11_1
Ltmp331:
LBB11_6:
	.loc	1 56 16                         ; bdf_parser.c:56:16
	ldr	x0, [sp, #8]
	.loc	1 56 3 is_stmt 0                ; bdf_parser.c:56:3
	bl	_bf_skipspace
	.loc	1 0 0                           ; bdf_parser.c:0:0
	adrp	x0, _bf_get_identifier.buf@PAGE
	add	x0, x0, _bf_get_identifier.buf@PAGEOFF
	.loc	1 57 3 is_stmt 1                ; bdf_parser.c:57:3
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp332:
Lfunc_end11:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bf_set_pixel_by_halfbyte
_bf_set_pixel_by_halfbyte:              ; @bf_set_pixel_by_halfbyte
Lfunc_begin12:
	.loc	1 224 0                         ; bdf_parser.c:224:0
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
Ltmp333:
	.loc	1 228 3 prologue_end            ; bdf_parser.c:228:3
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #8]
	subs	x8, x8, #0                      ; =0
	cset	w8, eq
	tbz	w8, #0, LBB12_2
; %bb.1:
	.loc	1 0 0 is_stmt 0                 ; bdf_parser.c:0:0
	adrp	x0, l___func__.bf_set_pixel_by_halfbyte@PAGE
	add	x0, x0, l___func__.bf_set_pixel_by_halfbyte@PAGEOFF
	adrp	x1, l_.str.47@PAGE
	add	x1, x1, l_.str.47@PAGEOFF
	mov	w2, #228
	adrp	x3, l_.str.48@PAGE
	add	x3, x3, l_.str.48@PAGEOFF
	.loc	1 228 3                         ; bdf_parser.c:228:3
	bl	___assert_rtn
LBB12_2:
; %bb.3:
	.loc	1 230 8 is_stmt 1               ; bdf_parser.c:230:8
	ldur	x8, [x29, #-8]
	.loc	1 230 12 is_stmt 0              ; bdf_parser.c:230:12
	ldr	x8, [x8, #8]
	.loc	1 230 23                        ; bdf_parser.c:230:23
	ldur	x9, [x29, #-8]
	.loc	1 230 27                        ; bdf_parser.c:230:27
	ldrsw	x9, [x9, #1120]
	.loc	1 230 8                         ; bdf_parser.c:230:8
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 230 6                         ; bdf_parser.c:230:6
	str	x8, [sp, #8]
Ltmp334:
	.loc	1 232 11 is_stmt 1              ; bdf_parser.c:232:11
	str	wzr, [sp, #16]
LBB12_4:                                ; =>This Inner Loop Header: Depth=1
Ltmp335:
	.loc	1 232 16 is_stmt 0              ; bdf_parser.c:232:16
	ldr	w8, [sp, #16]
Ltmp336:
	.loc	1 232 3                         ; bdf_parser.c:232:3
	subs	w8, w8, #4                      ; =4
	b.ge	LBB12_9
; %bb.5:                                ;   in Loop: Header=BB12_4 Depth=1
Ltmp337:
	.loc	1 234 11 is_stmt 1              ; bdf_parser.c:234:11
	ldur	w8, [x29, #-12]
Ltmp338:
	.loc	1 234 10 is_stmt 0              ; bdf_parser.c:234:10
	tbz	w8, #3, LBB12_7
; %bb.6:                                ;   in Loop: Header=BB12_4 Depth=1
Ltmp339:
	.loc	1 236 25 is_stmt 1              ; bdf_parser.c:236:25
	ldr	x0, [sp, #8]
	.loc	1 236 29 is_stmt 0              ; bdf_parser.c:236:29
	ldur	x8, [x29, #-8]
	.loc	1 236 33                        ; bdf_parser.c:236:33
	ldr	w1, [x8, #1112]
	.loc	1 236 43                        ; bdf_parser.c:236:43
	ldur	x8, [x29, #-8]
	.loc	1 236 47                        ; bdf_parser.c:236:47
	ldr	w2, [x8, #1116]
	mov	w3, #1
	.loc	1 236 7                         ; bdf_parser.c:236:7
	bl	_bg_SetBitmapPixel
Ltmp340:
LBB12_7:                                ;   in Loop: Header=BB12_4 Depth=1
	.loc	1 238 13 is_stmt 1              ; bdf_parser.c:238:13
	ldur	w8, [x29, #-12]
	lsl	w8, w8, #1
	stur	w8, [x29, #-12]
	.loc	1 239 5                         ; bdf_parser.c:239:5
	ldur	x9, [x29, #-8]
	.loc	1 239 17 is_stmt 0              ; bdf_parser.c:239:17
	ldr	w8, [x9, #1112]
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #1112]
Ltmp341:
; %bb.8:                                ;   in Loop: Header=BB12_4 Depth=1
	.loc	1 232 24 is_stmt 1              ; bdf_parser.c:232:24
	ldr	w8, [sp, #16]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #16]
	.loc	1 232 3 is_stmt 0               ; bdf_parser.c:232:3
	b	LBB12_4
Ltmp342:
LBB12_9:
	.loc	1 241 1 is_stmt 1               ; bdf_parser.c:241:1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp343:
Lfunc_end12:
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"r"

l_.str.1:                               ; @.str.1
	.asciz	"Can not open bdf file '%s'"

l_.str.2:                               ; @.str.2
	.asciz	"Parse File %s: %d glyph(s) found"

l_.str.3:                               ; @.str.3
	.asciz	"perse error in line %ld"

.zerofill __DATA,__bss,_bf_parse_line.cmd,1024,0 ; @bf_parse_line.cmd
l_.str.4:                               ; @.str.4
	.space	1

l_.str.5:                               ; @.str.5
	.asciz	"STARTFONT"

l_.str.6:                               ; @.str.6
	.asciz	"FONT"

l_.str.7:                               ; @.str.7
	.asciz	"SIZE"

l_.str.8:                               ; @.str.8
	.asciz	"FONTBOUNDINGBOX"

l_.str.9:                               ; @.str.9
	.asciz	"STARTPROPERTIES"

l_.str.10:                              ; @.str.10
	.asciz	"FONTNAME_REGISTRY"

l_.str.11:                              ; @.str.11
	.asciz	"FOUNDRY"

l_.str.12:                              ; @.str.12
	.asciz	"FAMILY_NAME"

l_.str.13:                              ; @.str.13
	.asciz	"WEIGHT_NAME"

l_.str.14:                              ; @.str.14
	.asciz	"SLANT"

l_.str.15:                              ; @.str.15
	.asciz	"SETWIDTH_NAME"

l_.str.16:                              ; @.str.16
	.asciz	"ADD_STYLE_NAME"

l_.str.17:                              ; @.str.17
	.asciz	"PIXEL_SIZE"

l_.str.18:                              ; @.str.18
	.asciz	"POINT_SIZE"

l_.str.19:                              ; @.str.19
	.asciz	"RESOLUTION_X"

l_.str.20:                              ; @.str.20
	.asciz	"RESOLUTION_Y"

l_.str.21:                              ; @.str.21
	.asciz	"SPACING"

l_.str.22:                              ; @.str.22
	.asciz	"AVERAGE_WIDTH"

l_.str.23:                              ; @.str.23
	.asciz	"CHARSET_REGISTRY"

l_.str.24:                              ; @.str.24
	.asciz	"CHARSET_ENCODING"

l_.str.25:                              ; @.str.25
	.asciz	"DESTINATION"

l_.str.26:                              ; @.str.26
	.asciz	"COPYRIGHT"

l_.str.27:                              ; @.str.27
	.asciz	"_XMBDFED_INFO"

l_.str.28:                              ; @.str.28
	.asciz	"CAP_HEIGHT"

l_.str.29:                              ; @.str.29
	.asciz	"X_HEIGHT"

l_.str.30:                              ; @.str.30
	.asciz	"WEIGHT"

l_.str.31:                              ; @.str.31
	.asciz	"QUAD_WIDTH"

l_.str.32:                              ; @.str.32
	.asciz	"DEFAULT_CHAR"

l_.str.33:                              ; @.str.33
	.asciz	"FONT_DESCENT"

l_.str.34:                              ; @.str.34
	.asciz	"FONT_ASCENT"

l_.str.35:                              ; @.str.35
	.asciz	"ENDPROPERTIES"

l_.str.36:                              ; @.str.36
	.asciz	"CHARS"

l_.str.37:                              ; @.str.37
	.asciz	"STARTCHAR"

l_.str.38:                              ; @.str.38
	.asciz	"ENCODING"

l_.str.39:                              ; @.str.39
	.asciz	"SWIDTH"

l_.str.40:                              ; @.str.40
	.asciz	"DWIDTH"

l_.str.41:                              ; @.str.41
	.asciz	"BBX"

l_.str.42:                              ; @.str.42
	.asciz	"BITMAP"

l_.str.43:                              ; @.str.43
	.asciz	"ENDCHAR"

l_.str.44:                              ; @.str.44
	.asciz	"Unexpected ENDCHAR found"

.zerofill __DATA,__bss,_bf_get_string.buf,1024,0 ; @bf_get_string.buf
.zerofill __DATA,__bss,_bf_get_identifier.buf,1024,0 ; @bf_get_identifier.buf
.zerofill __DATA,__bss,_bf_get_eol_string.buf,1024,0 ; @bf_get_eol_string.buf
l_.str.45:                              ; @.str.45
	.asciz	"Can not add glyph (memory error?)"

l_.str.46:                              ; @.str.46
	.asciz	"Can not create bitmap (memory error?)"

l___func__.bf_set_pixel_by_halfbyte:    ; @__func__.bf_set_pixel_by_halfbyte
	.asciz	"bf_set_pixel_by_halfbyte"

l_.str.47:                              ; @.str.47
	.asciz	"bdf_parser.c"

l_.str.48:                              ; @.str.48
	.asciz	"bf->glyph_list != NULL"

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
	.byte	5                               ; DW_FORM_data2
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
	.byte	11                              ; DW_TAG_lexical_block
	.byte	1                               ; DW_CHILDREN_yes
	.byte	85                              ; DW_AT_ranges
	.byte	23                              ; DW_FORM_sec_offset
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	6                               ; Abbreviation Code
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
	.byte	7                               ; Abbreviation Code
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	8                               ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	9                               ; Abbreviation Code
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
	.byte	10                              ; Abbreviation Code
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
	.byte	11                              ; Abbreviation Code
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
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
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
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	15                              ; Abbreviation Code
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
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
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
	.byte	11                              ; DW_FORM_data1
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	19                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	20                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	21                              ; Abbreviation Code
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
	.byte	22                              ; Abbreviation Code
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
	.byte	25                              ; Abbreviation Code
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
	.byte	26                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	27                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
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
	.byte	1                               ; Abbrev [1] 0xb:0x956 DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	47                              ; DW_AT_name
	.long	60                              ; DW_AT_LLVM_sysroot
	.long	112                             ; DW_AT_APPLE_sdk
.set Lset2, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset2
	.long	123                             ; DW_AT_comp_dir
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset3, Lfunc_end12-Lfunc_begin0    ; DW_AT_high_pc
	.long	Lset3
	.byte	2                               ; Abbrev [2] 0x32:0x53 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset4, Lfunc_end2-Lfunc_begin2     ; DW_AT_high_pc
	.long	Lset4
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	269                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	254                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	954                             ; DW_AT_type
	.byte	3                               ; Abbrev [3] 0x4b:0x16 DW_TAG_variable
	.long	200                             ; DW_AT_name
	.long	133                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	256                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bf_parse_line.cmd
	.byte	4                               ; Abbrev [4] 0x61:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	254                             ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x6f:0x15 DW_TAG_lexical_block
.set Lset5, Ldebug_ranges0-Ldebug_range ; DW_AT_ranges
	.long	Lset5
	.byte	6                               ; Abbrev [6] 0x74:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.long	1386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	412                             ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x85:0xd DW_TAG_array_type
	.long	146                             ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x8a:0x7 DW_TAG_subrange_type
	.long	153                             ; DW_AT_type
	.short	1024                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x92:0x7 DW_TAG_base_type
	.long	204                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	10                              ; Abbrev [10] 0x99:0x7 DW_TAG_base_type
	.long	209                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	2                               ; Abbrev [2] 0xa0:0x59 DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset6, Lfunc_end4-Lfunc_begin4     ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	296                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	961                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0xb9:0x15 DW_TAG_variable
	.long	229                             ; DW_AT_name
	.long	133                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bf_get_string.buf
	.byte	4                               ; Abbrev [4] 0xce:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0xdc:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1388                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0xea:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	64                              ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0xf9:0x59 DW_TAG_subprogram
	.quad	Lfunc_begin11                   ; DW_AT_low_pc
.set Lset7, Lfunc_end11-Lfunc_begin11   ; DW_AT_high_pc
	.long	Lset7
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	402                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	39                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	961                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x112:0x15 DW_TAG_variable
	.long	229                             ; DW_AT_name
	.long	133                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bf_get_identifier.buf
	.byte	4                               ; Abbrev [4] 0x127:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	39                              ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x135:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x143:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1388                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x152:0x59 DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset8, Lfunc_end5-Lfunc_begin5     ; DW_AT_high_pc
	.long	Lset8
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	310                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	96                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	961                             ; DW_AT_type
	.byte	11                              ; Abbrev [11] 0x16b:0x15 DW_TAG_variable
	.long	229                             ; DW_AT_name
	.long	133                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.byte	98                              ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bf_get_eol_string.buf
	.byte	4                               ; Abbrev [4] 0x180:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	96                              ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x18e:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1388                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	99                              ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x19c:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	100                             ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	13                              ; Abbrev [13] 0x1ab:0x1 DW_TAG_pointer_type
	.byte	9                               ; Abbrev [9] 0x1ac:0x7 DW_TAG_base_type
	.long	233                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	14                              ; Abbrev [14] 0x1b3:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset9, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset9
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	242                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	464                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	954                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	15                              ; Abbrev [15] 0x1cd:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	464                             ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x1dc:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	1370                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	464                             ; DW_AT_decl_line
	.long	961                             ; DW_AT_type
	.byte	6                               ; Abbrev [6] 0x1eb:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	20
	.long	1375                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	466                             ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	16                              ; Abbrev [16] 0x1fb:0x39 DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset10, Lfunc_end1-Lfunc_begin1    ; DW_AT_high_pc
	.long	Lset10
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	255                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	446                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	954                             ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x215:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	446                             ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	6                               ; Abbrev [6] 0x224:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1377                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	448                             ; DW_AT_decl_line
	.long	428                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	17                              ; Abbrev [17] 0x234:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset11, Lfunc_end3-Lfunc_begin3    ; DW_AT_high_pc
	.long	Lset11
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	283                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	4                               ; Abbrev [4] 0x249:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x257:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x266:0x52 DW_TAG_subprogram
	.quad	Lfunc_begin6                    ; DW_AT_low_pc
.set Lset12, Lfunc_end6-Lfunc_begin6    ; DW_AT_high_pc
	.long	Lset12
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	328                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	428                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x27f:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x28d:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	1386                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x29b:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1390                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.long	428                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x2a9:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1392                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.long	428                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x2b8:0x36 DW_TAG_subprogram
	.quad	Lfunc_begin7                    ; DW_AT_low_pc
.set Lset13, Lfunc_end7-Lfunc_begin7    ; DW_AT_high_pc
	.long	Lset13
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	340                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	184                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	954                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x2d1:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	184                             ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x2df:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1397                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	186                             ; DW_AT_decl_line
	.long	1530                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	18                              ; Abbrev [18] 0x2ee:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin8                    ; DW_AT_low_pc
.set Lset14, Lfunc_end8-Lfunc_begin8    ; DW_AT_high_pc
	.long	Lset14
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	361                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	8                               ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	954                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x307:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	0
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	8                               ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	17                              ; Abbrev [17] 0x316:0x32 DW_TAG_subprogram
	.quad	Lfunc_begin9                    ; DW_AT_low_pc
.set Lset15, Lfunc_end9-Lfunc_begin9    ; DW_AT_high_pc
	.long	Lset15
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	369                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	243                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	4                               ; Abbrev [4] 0x32b:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	243                             ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x339:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1400                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	243                             ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	17                              ; Abbrev [17] 0x348:0x24 DW_TAG_subprogram
	.quad	Lfunc_begin10                   ; DW_AT_low_pc
.set Lset16, Lfunc_end10-Lfunc_begin10  ; DW_AT_high_pc
	.long	Lset16
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	394                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	4                               ; Abbrev [4] 0x35d:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	17                              ; Abbrev [17] 0x36c:0x4e DW_TAG_subprogram
	.quad	Lfunc_begin12                   ; DW_AT_low_pc
.set Lset17, Lfunc_end12-Lfunc_begin12  ; DW_AT_high_pc
	.long	Lset17
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	420                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	223                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	4                               ; Abbrev [4] 0x381:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	449                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	223                             ; DW_AT_decl_line
	.long	971                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x38f:0xe DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	1404                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	223                             ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x39d:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1388                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	225                             ; DW_AT_decl_line
	.long	954                             ; DW_AT_type
	.byte	12                              ; Abbrev [12] 0x3ab:0xe DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1397                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.byte	226                             ; DW_AT_decl_line
	.long	1530                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	9                               ; Abbrev [9] 0x3ba:0x7 DW_TAG_base_type
	.long	445                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	19                              ; Abbrev [19] 0x3c1:0x5 DW_TAG_pointer_type
	.long	966                             ; DW_AT_type
	.byte	20                              ; Abbrev [20] 0x3c6:0x5 DW_TAG_const_type
	.long	146                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x3cb:0x5 DW_TAG_pointer_type
	.long	976                             ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x3d0:0xb DW_TAG_typedef
	.long	987                             ; DW_AT_type
	.long	452                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.byte	22                              ; Abbrev [22] 0x3db:0x21a DW_TAG_structure_type
	.long	457                             ; DW_AT_name
	.short	1312                            ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	23                              ; Abbrev [23] 0x3e4:0xc DW_TAG_member
	.long	474                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x3f0:0xc DW_TAG_member
	.long	485                             ; DW_AT_name
	.long	1525                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x3fc:0xc DW_TAG_member
	.long	831                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x408:0xc DW_TAG_member
	.long	841                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x414:0xc DW_TAG_member
	.long	851                             ; DW_AT_name
	.long	133                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x420:0xd DW_TAG_member
	.long	860                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.short	1048                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x42d:0xd DW_TAG_member
	.long	869                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.short	1052                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x43a:0xd DW_TAG_member
	.long	519                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.short	1056                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x447:0xd DW_TAG_member
	.long	535                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.short	1064                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x454:0xd DW_TAG_member
	.long	544                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.short	1072                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x461:0xd DW_TAG_member
	.long	887                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.short	1080                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x46e:0xd DW_TAG_member
	.long	893                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.short	1088                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x47b:0xd DW_TAG_member
	.long	899                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.short	1096                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x488:0xd DW_TAG_member
	.long	905                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.short	1104                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x495:0xd DW_TAG_member
	.long	911                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.short	1112                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x4a2:0xd DW_TAG_member
	.long	920                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.short	1116                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x4af:0xd DW_TAG_member
	.long	929                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.short	1120                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x4bc:0xd DW_TAG_member
	.long	939                             ; DW_AT_name
	.long	1917                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	48                              ; DW_AT_decl_line
	.short	1128                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x4c9:0xd DW_TAG_member
	.long	1152                            ; DW_AT_name
	.long	2269                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.short	1136                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x4d6:0xd DW_TAG_member
	.long	1161                            ; DW_AT_name
	.long	2269                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.short	1144                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x4e3:0xd DW_TAG_member
	.long	1175                            ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.short	1152                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x4f0:0xd DW_TAG_member
	.long	1191                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.short	1160                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x4fd:0xd DW_TAG_member
	.long	1200                            ; DW_AT_name
	.long	1819                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.short	1168                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x50a:0xd DW_TAG_member
	.long	1204                            ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.short	1200                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x517:0xd DW_TAG_member
	.long	1210                            ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.short	1208                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x524:0xd DW_TAG_member
	.long	1216                            ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.short	1216                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x531:0xd DW_TAG_member
	.long	1222                            ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.short	1224                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x53e:0xd DW_TAG_member
	.long	1228                            ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.short	1232                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x54b:0xd DW_TAG_member
	.long	1235                            ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	67                              ; DW_AT_decl_line
	.short	1240                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x558:0xd DW_TAG_member
	.long	1242                            ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.short	1248                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x565:0xd DW_TAG_member
	.long	1248                            ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.short	1256                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x572:0xd DW_TAG_member
	.long	1254                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.short	1264                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x57f:0xd DW_TAG_member
	.long	1273                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.short	1268                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x58c:0xd DW_TAG_member
	.long	1292                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.short	1272                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x599:0xd DW_TAG_member
	.long	1311                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.short	1276                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x5a6:0xd DW_TAG_member
	.long	1330                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	78                              ; DW_AT_decl_line
	.short	1280                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x5b3:0xd DW_TAG_member
	.long	677                             ; DW_AT_name
	.long	1887                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.short	1288                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x5c0:0xd DW_TAG_member
	.long	689                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.short	1296                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x5cd:0xd DW_TAG_member
	.long	700                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	83                              ; DW_AT_decl_line
	.short	1300                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x5da:0xd DW_TAG_member
	.long	1346                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.short	1304                            ; DW_AT_data_member_location
	.byte	24                              ; Abbrev [24] 0x5e7:0xd DW_TAG_member
	.long	1358                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.short	1308                            ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	19                              ; Abbrev [19] 0x5f5:0x5 DW_TAG_pointer_type
	.long	1530                            ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x5fa:0x5 DW_TAG_pointer_type
	.long	1535                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x5ff:0xb DW_TAG_typedef
	.long	1546                            ; DW_AT_type
	.long	496                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.byte	25                              ; Abbrev [25] 0x60a:0x111 DW_TAG_structure_type
	.long	501                             ; DW_AT_name
	.byte	160                             ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	23                              ; Abbrev [23] 0x612:0xc DW_TAG_member
	.long	449                             ; DW_AT_name
	.long	971                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x61e:0xc DW_TAG_member
	.long	519                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x62a:0xc DW_TAG_member
	.long	528                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x636:0xc DW_TAG_member
	.long	535                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	29                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x642:0xc DW_TAG_member
	.long	544                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x64e:0xc DW_TAG_member
	.long	553                             ; DW_AT_name
	.long	1819                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x65a:0xc DW_TAG_member
	.long	583                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x666:0xc DW_TAG_member
	.long	591                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x672:0xc DW_TAG_member
	.long	616                             ; DW_AT_name
	.long	1887                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x67e:0xc DW_TAG_member
	.long	650                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x68a:0xc DW_TAG_member
	.long	663                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.byte	100                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x696:0xc DW_TAG_member
	.long	677                             ; DW_AT_name
	.long	1887                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6a2:0xc DW_TAG_member
	.long	689                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6ae:0xc DW_TAG_member
	.long	700                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6ba:0xc DW_TAG_member
	.long	711                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6c6:0xc DW_TAG_member
	.long	726                             ; DW_AT_name
	.long	1910                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6d2:0xc DW_TAG_member
	.long	754                             ; DW_AT_name
	.long	1910                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6de:0xc DW_TAG_member
	.long	769                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	132                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6ea:0xc DW_TAG_member
	.long	782                             ; DW_AT_name
	.long	1910                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x6f6:0xc DW_TAG_member
	.long	793                             ; DW_AT_name
	.long	1910                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	140                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x702:0xc DW_TAG_member
	.long	804                             ; DW_AT_name
	.long	1910                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x70e:0xc DW_TAG_member
	.long	815                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	152                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x71b:0xb DW_TAG_typedef
	.long	1830                            ; DW_AT_type
	.long	557                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	25                              ; Abbrev [25] 0x726:0x39 DW_TAG_structure_type
	.long	563                             ; DW_AT_name
	.byte	32                              ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.byte	23                              ; Abbrev [23] 0x72e:0xc DW_TAG_member
	.long	575                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x73a:0xc DW_TAG_member
	.long	577                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x746:0xc DW_TAG_member
	.long	579                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x752:0xc DW_TAG_member
	.long	581                             ; DW_AT_name
	.long	428                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	19                              ; Abbrev [19] 0x75f:0x5 DW_TAG_pointer_type
	.long	1892                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x764:0xb DW_TAG_typedef
	.long	1903                            ; DW_AT_type
	.long	628                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0x76f:0x7 DW_TAG_base_type
	.long	636                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	9                               ; Abbrev [9] 0x776:0x7 DW_TAG_base_type
	.long	741                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	19                              ; Abbrev [19] 0x77d:0x5 DW_TAG_pointer_type
	.long	1922                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x782:0xb DW_TAG_typedef
	.long	1933                            ; DW_AT_type
	.long	942                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.byte	25                              ; Abbrev [25] 0x78d:0xf9 DW_TAG_structure_type
	.long	947                             ; DW_AT_name
	.byte	152                             ; DW_AT_byte_size
	.byte	5                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.byte	23                              ; Abbrev [23] 0x795:0xc DW_TAG_member
	.long	955                             ; DW_AT_name
	.long	2182                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7a1:0xc DW_TAG_member
	.long	958                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7ad:0xc DW_TAG_member
	.long	961                             ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7b9:0xc DW_TAG_member
	.long	964                             ; DW_AT_name
	.long	2187                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7c5:0xc DW_TAG_member
	.long	977                             ; DW_AT_name
	.long	2187                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.byte	18                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7d1:0xc DW_TAG_member
	.long	983                             ; DW_AT_name
	.long	2194                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	132                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7dd:0xc DW_TAG_member
	.long	1006                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	133                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7e9:0xc DW_TAG_member
	.long	1015                            ; DW_AT_name
	.long	427                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	136                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x7f5:0xc DW_TAG_member
	.long	1023                            ; DW_AT_name
	.long	2227                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x801:0xc DW_TAG_member
	.long	1030                            ; DW_AT_name
	.long	2243                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	138                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x80d:0xc DW_TAG_member
	.long	1036                            ; DW_AT_name
	.long	2274                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x819:0xc DW_TAG_member
	.long	1088                            ; DW_AT_name
	.long	2340                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x825:0xc DW_TAG_member
	.long	1095                            ; DW_AT_name
	.long	2194                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	143                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x831:0xc DW_TAG_member
	.long	1099                            ; DW_AT_name
	.long	2366                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	144                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x83d:0xc DW_TAG_member
	.long	1115                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	145                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x849:0xc DW_TAG_member
	.long	1119                            ; DW_AT_name
	.long	2376                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x855:0xc DW_TAG_member
	.long	1125                            ; DW_AT_name
	.long	2388                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.byte	119                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x861:0xc DW_TAG_member
	.long	1131                            ; DW_AT_name
	.long	2194                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x86d:0xc DW_TAG_member
	.long	1135                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x879:0xc DW_TAG_member
	.long	1144                            ; DW_AT_name
	.long	2300                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	19                              ; Abbrev [19] 0x886:0x5 DW_TAG_pointer_type
	.long	1903                            ; DW_AT_type
	.byte	9                               ; Abbrev [9] 0x88b:0x7 DW_TAG_base_type
	.long	971                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	25                              ; Abbrev [25] 0x892:0x21 DW_TAG_structure_type
	.long	987                             ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	5                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	23                              ; Abbrev [23] 0x89a:0xc DW_TAG_member
	.long	994                             ; DW_AT_name
	.long	2182                            ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	23                              ; Abbrev [23] 0x8a6:0xc DW_TAG_member
	.long	1000                            ; DW_AT_name
	.long	954                             ; DW_AT_type
	.byte	5                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	19                              ; Abbrev [19] 0x8b3:0x5 DW_TAG_pointer_type
	.long	2232                            ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x8b8:0xb DW_TAG_subroutine_type
	.long	954                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	27                              ; Abbrev [27] 0x8bd:0x5 DW_TAG_formal_parameter
	.long	427                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	19                              ; Abbrev [19] 0x8c3:0x5 DW_TAG_pointer_type
	.long	2248                            ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x8c8:0x15 DW_TAG_subroutine_type
	.long	954                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	27                              ; Abbrev [27] 0x8cd:0x5 DW_TAG_formal_parameter
	.long	427                             ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x8d2:0x5 DW_TAG_formal_parameter
	.long	2269                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x8d7:0x5 DW_TAG_formal_parameter
	.long	954                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	19                              ; Abbrev [19] 0x8dd:0x5 DW_TAG_pointer_type
	.long	146                             ; DW_AT_type
	.byte	19                              ; Abbrev [19] 0x8e2:0x5 DW_TAG_pointer_type
	.long	2279                            ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x8e7:0x15 DW_TAG_subroutine_type
	.long	2300                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	27                              ; Abbrev [27] 0x8ec:0x5 DW_TAG_formal_parameter
	.long	427                             ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x8f1:0x5 DW_TAG_formal_parameter
	.long	2300                            ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x8f6:0x5 DW_TAG_formal_parameter
	.long	954                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	21                              ; Abbrev [21] 0x8fc:0xb DW_TAG_typedef
	.long	2311                            ; DW_AT_type
	.long	1042                            ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.byte	21                              ; Abbrev [21] 0x907:0xb DW_TAG_typedef
	.long	2322                            ; DW_AT_type
	.long	1049                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	21                              ; Abbrev [21] 0x912:0xb DW_TAG_typedef
	.long	2333                            ; DW_AT_type
	.long	1064                            ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	9                               ; Abbrev [9] 0x91d:0x7 DW_TAG_base_type
	.long	1074                            ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	19                              ; Abbrev [19] 0x924:0x5 DW_TAG_pointer_type
	.long	2345                            ; DW_AT_type
	.byte	26                              ; Abbrev [26] 0x929:0x15 DW_TAG_subroutine_type
	.long	954                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	27                              ; Abbrev [27] 0x92e:0x5 DW_TAG_formal_parameter
	.long	427                             ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x933:0x5 DW_TAG_formal_parameter
	.long	961                             ; DW_AT_type
	.byte	27                              ; Abbrev [27] 0x938:0x5 DW_TAG_formal_parameter
	.long	954                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	19                              ; Abbrev [19] 0x93e:0x5 DW_TAG_pointer_type
	.long	2371                            ; DW_AT_type
	.byte	28                              ; Abbrev [28] 0x943:0x5 DW_TAG_structure_type
	.long	1106                            ; DW_AT_name
                                        ; DW_AT_declaration
	.byte	7                               ; Abbrev [7] 0x948:0xc DW_TAG_array_type
	.long	1903                            ; DW_AT_type
	.byte	29                              ; Abbrev [29] 0x94d:0x6 DW_TAG_subrange_type
	.long	153                             ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	7                               ; Abbrev [7] 0x954:0xc DW_TAG_array_type
	.long	1903                            ; DW_AT_type
	.byte	29                              ; Abbrev [29] 0x959:0x6 DW_TAG_subrange_type
	.long	153                             ; DW_AT_type
	.byte	1                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
Ldebug_ranges0:
.set Lset18, Ltmp21-Lfunc_begin0
	.quad	Lset18
.set Lset19, Ltmp22-Lfunc_begin0
	.quad	Lset19
.set Lset20, Ltmp26-Lfunc_begin0
	.quad	Lset20
.set Lset21, Ltmp27-Lfunc_begin0
	.quad	Lset21
.set Lset22, Ltmp30-Lfunc_begin0
	.quad	Lset22
.set Lset23, Ltmp31-Lfunc_begin0
	.quad	Lset23
.set Lset24, Ltmp37-Lfunc_begin0
	.quad	Lset24
.set Lset25, Ltmp38-Lfunc_begin0
	.quad	Lset25
.set Lset26, Ltmp41-Lfunc_begin0
	.quad	Lset26
.set Lset27, Ltmp42-Lfunc_begin0
	.quad	Lset27
.set Lset28, Ltmp45-Lfunc_begin0
	.quad	Lset28
.set Lset29, Ltmp46-Lfunc_begin0
	.quad	Lset29
.set Lset30, Ltmp49-Lfunc_begin0
	.quad	Lset30
.set Lset31, Ltmp50-Lfunc_begin0
	.quad	Lset31
.set Lset32, Ltmp53-Lfunc_begin0
	.quad	Lset32
.set Lset33, Ltmp54-Lfunc_begin0
	.quad	Lset33
.set Lset34, Ltmp57-Lfunc_begin0
	.quad	Lset34
.set Lset35, Ltmp58-Lfunc_begin0
	.quad	Lset35
.set Lset36, Ltmp61-Lfunc_begin0
	.quad	Lset36
.set Lset37, Ltmp62-Lfunc_begin0
	.quad	Lset37
.set Lset38, Ltmp65-Lfunc_begin0
	.quad	Lset38
.set Lset39, Ltmp66-Lfunc_begin0
	.quad	Lset39
.set Lset40, Ltmp69-Lfunc_begin0
	.quad	Lset40
.set Lset41, Ltmp70-Lfunc_begin0
	.quad	Lset41
.set Lset42, Ltmp73-Lfunc_begin0
	.quad	Lset42
.set Lset43, Ltmp74-Lfunc_begin0
	.quad	Lset43
.set Lset44, Ltmp77-Lfunc_begin0
	.quad	Lset44
.set Lset45, Ltmp78-Lfunc_begin0
	.quad	Lset45
.set Lset46, Ltmp81-Lfunc_begin0
	.quad	Lset46
.set Lset47, Ltmp82-Lfunc_begin0
	.quad	Lset47
.set Lset48, Ltmp85-Lfunc_begin0
	.quad	Lset48
.set Lset49, Ltmp86-Lfunc_begin0
	.quad	Lset49
.set Lset50, Ltmp89-Lfunc_begin0
	.quad	Lset50
.set Lset51, Ltmp90-Lfunc_begin0
	.quad	Lset51
.set Lset52, Ltmp93-Lfunc_begin0
	.quad	Lset52
.set Lset53, Ltmp94-Lfunc_begin0
	.quad	Lset53
.set Lset54, Ltmp97-Lfunc_begin0
	.quad	Lset54
.set Lset55, Ltmp98-Lfunc_begin0
	.quad	Lset55
.set Lset56, Ltmp101-Lfunc_begin0
	.quad	Lset56
.set Lset57, Ltmp102-Lfunc_begin0
	.quad	Lset57
.set Lset58, Ltmp105-Lfunc_begin0
	.quad	Lset58
.set Lset59, Ltmp106-Lfunc_begin0
	.quad	Lset59
.set Lset60, Ltmp109-Lfunc_begin0
	.quad	Lset60
.set Lset61, Ltmp110-Lfunc_begin0
	.quad	Lset61
.set Lset62, Ltmp113-Lfunc_begin0
	.quad	Lset62
.set Lset63, Ltmp114-Lfunc_begin0
	.quad	Lset63
.set Lset64, Ltmp120-Lfunc_begin0
	.quad	Lset64
.set Lset65, Ltmp121-Lfunc_begin0
	.quad	Lset65
.set Lset66, Ltmp124-Lfunc_begin0
	.quad	Lset66
.set Lset67, Ltmp125-Lfunc_begin0
	.quad	Lset67
.set Lset68, Ltmp128-Lfunc_begin0
	.quad	Lset68
.set Lset69, Ltmp129-Lfunc_begin0
	.quad	Lset69
.set Lset70, Ltmp132-Lfunc_begin0
	.quad	Lset70
.set Lset71, Ltmp133-Lfunc_begin0
	.quad	Lset71
.set Lset72, Ltmp136-Lfunc_begin0
	.quad	Lset72
.set Lset73, Ltmp137-Lfunc_begin0
	.quad	Lset73
.set Lset74, Ltmp140-Lfunc_begin0
	.quad	Lset74
.set Lset75, Ltmp141-Lfunc_begin0
	.quad	Lset75
.set Lset76, Ltmp144-Lfunc_begin0
	.quad	Lset76
.set Lset77, Ltmp145-Lfunc_begin0
	.quad	Lset77
.set Lset78, Ltmp148-Lfunc_begin0
	.quad	Lset78
.set Lset79, Ltmp149-Lfunc_begin0
	.quad	Lset79
.set Lset80, Ltmp152-Lfunc_begin0
	.quad	Lset80
.set Lset81, Ltmp153-Lfunc_begin0
	.quad	Lset81
.set Lset82, Ltmp156-Lfunc_begin0
	.quad	Lset82
.set Lset83, Ltmp157-Lfunc_begin0
	.quad	Lset83
.set Lset84, Ltmp160-Lfunc_begin0
	.quad	Lset84
.set Lset85, Ltmp161-Lfunc_begin0
	.quad	Lset85
.set Lset86, Ltmp164-Lfunc_begin0
	.quad	Lset86
.set Lset87, Ltmp165-Lfunc_begin0
	.quad	Lset87
.set Lset88, Ltmp168-Lfunc_begin0
	.quad	Lset88
.set Lset89, Ltmp169-Lfunc_begin0
	.quad	Lset89
.set Lset90, Ltmp172-Lfunc_begin0
	.quad	Lset90
.set Lset91, Ltmp173-Lfunc_begin0
	.quad	Lset91
.set Lset92, Ltmp176-Lfunc_begin0
	.quad	Lset92
.set Lset93, Ltmp177-Lfunc_begin0
	.quad	Lset93
.set Lset94, Ltmp180-Lfunc_begin0
	.quad	Lset94
.set Lset95, Ltmp181-Lfunc_begin0
	.quad	Lset95
.set Lset96, Ltmp187-Lfunc_begin0
	.quad	Lset96
.set Lset97, Ltmp189-Lfunc_begin0
	.quad	Lset97
.set Lset98, Ltmp193-Lfunc_begin0
	.quad	Lset98
.set Lset99, Ltmp207-Lfunc_begin0
	.quad	Lset99
	.quad	0
	.quad	0
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 13.0.0 (clang-1300.0.27.3)" ; string offset=0
	.asciz	"bdf_parser.c"                  ; string offset=47
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=60
	.asciz	"MacOSX.sdk"                    ; string offset=112
	.asciz	"/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" ; string offset=123
	.asciz	"cmd"                           ; string offset=200
	.asciz	"char"                          ; string offset=204
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=209
	.asciz	"buf"                           ; string offset=229
	.asciz	"long int"                      ; string offset=233
	.asciz	"bf_ParseFile"                  ; string offset=242
	.asciz	"bf_parse_file"                 ; string offset=255
	.asciz	"bf_parse_line"                 ; string offset=269
	.asciz	"bf_skipspace"                  ; string offset=283
	.asciz	"bf_get_string"                 ; string offset=296
	.asciz	"bf_get_eol_string"             ; string offset=310
	.asciz	"bf_get_long"                   ; string offset=328
	.asciz	"bf_add_glyph_to_list"          ; string offset=340
	.asciz	"bf_curr"                       ; string offset=361
	.asciz	"bf_set_pixel_by_hex_char"      ; string offset=369
	.asciz	"bf_next"                       ; string offset=394
	.asciz	"bf_get_identifier"             ; string offset=402
	.asciz	"bf_set_pixel_by_halfbyte"      ; string offset=420
	.asciz	"int"                           ; string offset=445
	.asciz	"bf"                            ; string offset=449
	.asciz	"bf_t"                          ; string offset=452
	.asciz	"_bdf_font_struct"              ; string offset=457
	.asciz	"is_verbose"                    ; string offset=474
	.asciz	"glyph_list"                    ; string offset=485
	.asciz	"bg_t"                          ; string offset=496
	.asciz	"_bdf_glyph_struct"             ; string offset=501
	.asciz	"encoding"                      ; string offset=519
	.asciz	"map_to"                        ; string offset=528
	.asciz	"dwidth_x"                      ; string offset=535
	.asciz	"dwidth_y"                      ; string offset=544
	.asciz	"bbx"                           ; string offset=553
	.asciz	"bbx_t"                         ; string offset=557
	.asciz	"_bbx_struct"                   ; string offset=563
	.asciz	"w"                             ; string offset=575
	.asciz	"h"                             ; string offset=577
	.asciz	"x"                             ; string offset=579
	.asciz	"y"                             ; string offset=581
	.asciz	"shift_x"                       ; string offset=583
	.asciz	"is_excluded_from_kerning"      ; string offset=591
	.asciz	"bitmap_data"                   ; string offset=616
	.asciz	"uint8_t"                       ; string offset=628
	.asciz	"unsigned char"                 ; string offset=636
	.asciz	"bitmap_width"                  ; string offset=650
	.asciz	"bitmap_height"                 ; string offset=663
	.asciz	"target_data"                   ; string offset=677
	.asciz	"target_max"                    ; string offset=689
	.asciz	"target_cnt"                    ; string offset=700
	.asciz	"target_bit_pos"                ; string offset=711
	.asciz	"rle_bits_per_0"                ; string offset=726
	.asciz	"unsigned int"                  ; string offset=741
	.asciz	"rle_bits_per_1"                ; string offset=754
	.asciz	"rle_is_first"                  ; string offset=769
	.asciz	"rle_bitcnt"                    ; string offset=782
	.asciz	"rle_last_0"                    ; string offset=793
	.asciz	"rle_last_1"                    ; string offset=804
	.asciz	"width_deviation"               ; string offset=815
	.asciz	"glyph_cnt"                     ; string offset=831
	.asciz	"glyph_max"                     ; string offset=841
	.asciz	"line_buf"                      ; string offset=851
	.asciz	"line_pos"                      ; string offset=860
	.asciz	"is_bitmap_parsing"             ; string offset=869
	.asciz	"bbx_w"                         ; string offset=887
	.asciz	"bbx_h"                         ; string offset=893
	.asciz	"bbx_x"                         ; string offset=899
	.asciz	"bbx_y"                         ; string offset=905
	.asciz	"bitmap_x"                      ; string offset=911
	.asciz	"bitmap_y"                      ; string offset=920
	.asciz	"glyph_pos"                     ; string offset=929
	.asciz	"fp"                            ; string offset=939
	.asciz	"FILE"                          ; string offset=942
	.asciz	"__sFILE"                       ; string offset=947
	.asciz	"_p"                            ; string offset=955
	.asciz	"_r"                            ; string offset=958
	.asciz	"_w"                            ; string offset=961
	.asciz	"_flags"                        ; string offset=964
	.asciz	"short"                         ; string offset=971
	.asciz	"_file"                         ; string offset=977
	.asciz	"_bf"                           ; string offset=983
	.asciz	"__sbuf"                        ; string offset=987
	.asciz	"_base"                         ; string offset=994
	.asciz	"_size"                         ; string offset=1000
	.asciz	"_lbfsize"                      ; string offset=1006
	.asciz	"_cookie"                       ; string offset=1015
	.asciz	"_close"                        ; string offset=1023
	.asciz	"_read"                         ; string offset=1030
	.asciz	"_seek"                         ; string offset=1036
	.asciz	"fpos_t"                        ; string offset=1042
	.asciz	"__darwin_off_t"                ; string offset=1049
	.asciz	"__int64_t"                     ; string offset=1064
	.asciz	"long long int"                 ; string offset=1074
	.asciz	"_write"                        ; string offset=1088
	.asciz	"_ub"                           ; string offset=1095
	.asciz	"_extra"                        ; string offset=1099
	.asciz	"__sFILEX"                      ; string offset=1106
	.asciz	"_ur"                           ; string offset=1115
	.asciz	"_ubuf"                         ; string offset=1119
	.asciz	"_nbuf"                         ; string offset=1125
	.asciz	"_lb"                           ; string offset=1131
	.asciz	"_blksize"                      ; string offset=1135
	.asciz	"_offset"                       ; string offset=1144
	.asciz	"str_font"                      ; string offset=1152
	.asciz	"str_copyright"                 ; string offset=1161
	.asciz	"selected_glyphs"               ; string offset=1175
	.asciz	"bbx_mode"                      ; string offset=1191
	.asciz	"max"                           ; string offset=1200
	.asciz	"enc_w"                         ; string offset=1204
	.asciz	"enc_h"                         ; string offset=1210
	.asciz	"enc_x"                         ; string offset=1216
	.asciz	"enc_y"                         ; string offset=1222
	.asciz	"dx_min"                        ; string offset=1228
	.asciz	"dx_max"                        ; string offset=1235
	.asciz	"x_min"                         ; string offset=1242
	.asciz	"x_max"                         ; string offset=1248
	.asciz	"bbx_x_max_bit_size"            ; string offset=1254
	.asciz	"bbx_y_max_bit_size"            ; string offset=1273
	.asciz	"bbx_w_max_bit_size"            ; string offset=1292
	.asciz	"bbx_h_max_bit_size"            ; string offset=1311
	.asciz	"dx_max_bit_size"               ; string offset=1330
	.asciz	"tile_h_size"                   ; string offset=1346
	.asciz	"tile_v_size"                   ; string offset=1358
	.asciz	"name"                          ; string offset=1370
	.asciz	"r"                             ; string offset=1375
	.asciz	"line_cnt"                      ; string offset=1377
	.asciz	"c"                             ; string offset=1386
	.asciz	"i"                             ; string offset=1388
	.asciz	"v"                             ; string offset=1390
	.asciz	"sign"                          ; string offset=1392
	.asciz	"bg"                            ; string offset=1397
	.asciz	"hex"                           ; string offset=1400
	.asciz	"halfbyte"                      ; string offset=1404
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	15                              ; Header Bucket Count
	.long	15                              ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	-1                              ; Bucket 1
	.long	2                               ; Bucket 2
	.long	-1                              ; Bucket 3
	.long	-1                              ; Bucket 4
	.long	4                               ; Bucket 5
	.long	5                               ; Bucket 6
	.long	-1                              ; Bucket 7
	.long	-1                              ; Bucket 8
	.long	-1                              ; Bucket 9
	.long	6                               ; Bucket 10
	.long	8                               ; Bucket 11
	.long	10                              ; Bucket 12
	.long	12                              ; Bucket 13
	.long	13                              ; Bucket 14
	.long	377099970                       ; Hash in Bucket 0
	.long	1640857665                      ; Hash in Bucket 0
	.long	1885893032                      ; Hash in Bucket 2
	.long	1908997262                      ; Hash in Bucket 2
	.long	-809381516                      ; Hash in Bucket 5
	.long	1376529531                      ; Hash in Bucket 6
	.long	193488505                       ; Hash in Bucket 10
	.long	1886271115                      ; Hash in Bucket 10
	.long	430956821                       ; Hash in Bucket 11
	.long	-2141626175                     ; Hash in Bucket 11
	.long	193487682                       ; Hash in Bucket 12
	.long	2130914382                      ; Hash in Bucket 12
	.long	-8799993                        ; Hash in Bucket 13
	.long	1817713679                      ; Hash in Bucket 14
	.long	1908781574                      ; Hash in Bucket 14
.set Lset100, LNames13-Lnames_begin     ; Offset in Bucket 0
	.long	Lset100
.set Lset101, LNames11-Lnames_begin     ; Offset in Bucket 0
	.long	Lset101
.set Lset102, LNames2-Lnames_begin      ; Offset in Bucket 2
	.long	Lset102
.set Lset103, LNames4-Lnames_begin      ; Offset in Bucket 2
	.long	Lset103
.set Lset104, LNames7-Lnames_begin      ; Offset in Bucket 5
	.long	Lset104
.set Lset105, LNames10-Lnames_begin     ; Offset in Bucket 6
	.long	Lset105
.set Lset106, LNames9-Lnames_begin      ; Offset in Bucket 10
	.long	Lset106
.set Lset107, LNames3-Lnames_begin      ; Offset in Bucket 10
	.long	Lset107
.set Lset108, LNames8-Lnames_begin      ; Offset in Bucket 11
	.long	Lset108
.set Lset109, LNames14-Lnames_begin     ; Offset in Bucket 11
	.long	Lset109
.set Lset110, LNames12-Lnames_begin     ; Offset in Bucket 12
	.long	Lset110
.set Lset111, LNames6-Lnames_begin      ; Offset in Bucket 12
	.long	Lset111
.set Lset112, LNames1-Lnames_begin      ; Offset in Bucket 13
	.long	Lset112
.set Lset113, LNames5-Lnames_begin      ; Offset in Bucket 14
	.long	Lset113
.set Lset114, LNames0-Lnames_begin      ; Offset in Bucket 14
	.long	Lset114
LNames13:
	.long	296                             ; bf_get_string
	.long	1                               ; Num DIEs
	.long	160
	.long	0
LNames11:
	.long	310                             ; bf_get_eol_string
	.long	1                               ; Num DIEs
	.long	338
	.long	0
LNames2:
	.long	361                             ; bf_curr
	.long	1                               ; Num DIEs
	.long	750
	.long	0
LNames4:
	.long	269                             ; bf_parse_line
	.long	1                               ; Num DIEs
	.long	50
	.long	0
LNames7:
	.long	369                             ; bf_set_pixel_by_hex_char
	.long	1                               ; Num DIEs
	.long	790
	.long	0
LNames10:
	.long	328                             ; bf_get_long
	.long	1                               ; Num DIEs
	.long	614
	.long	0
LNames9:
	.long	200                             ; cmd
	.long	1                               ; Num DIEs
	.long	75
	.long	0
LNames3:
	.long	394                             ; bf_next
	.long	1                               ; Num DIEs
	.long	840
	.long	0
LNames8:
	.long	340                             ; bf_add_glyph_to_list
	.long	1                               ; Num DIEs
	.long	696
	.long	0
LNames14:
	.long	420                             ; bf_set_pixel_by_halfbyte
	.long	1                               ; Num DIEs
	.long	876
	.long	0
LNames12:
	.long	229                             ; buf
	.long	3                               ; Num DIEs
	.long	185
	.long	274
	.long	363
	.long	0
LNames6:
	.long	402                             ; bf_get_identifier
	.long	1                               ; Num DIEs
	.long	249
	.long	0
LNames1:
	.long	242                             ; bf_ParseFile
	.long	1                               ; Num DIEs
	.long	435
	.long	0
LNames5:
	.long	283                             ; bf_skipspace
	.long	1                               ; Num DIEs
	.long	564
	.long	0
LNames0:
	.long	255                             ; bf_parse_file
	.long	1                               ; Num DIEs
	.long	507
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
.set Lset115, Ltypes16-Ltypes_begin     ; Offset in Bucket 0
	.long	Lset115
.set Lset116, Ltypes20-Ltypes_begin     ; Offset in Bucket 0
	.long	Lset116
.set Lset117, Ltypes14-Ltypes_begin     ; Offset in Bucket 1
	.long	Lset117
.set Lset118, Ltypes7-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset118
.set Lset119, Ltypes10-Ltypes_begin     ; Offset in Bucket 2
	.long	Lset119
.set Lset120, Ltypes13-Ltypes_begin     ; Offset in Bucket 2
	.long	Lset120
.set Lset121, Ltypes8-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset121
.set Lset122, Ltypes17-Ltypes_begin     ; Offset in Bucket 4
	.long	Lset122
.set Lset123, Ltypes4-Ltypes_begin      ; Offset in Bucket 5
	.long	Lset123
.set Lset124, Ltypes5-Ltypes_begin      ; Offset in Bucket 6
	.long	Lset124
.set Lset125, Ltypes2-Ltypes_begin      ; Offset in Bucket 6
	.long	Lset125
.set Lset126, Ltypes15-Ltypes_begin     ; Offset in Bucket 6
	.long	Lset126
.set Lset127, Ltypes3-Ltypes_begin      ; Offset in Bucket 7
	.long	Lset127
.set Lset128, Ltypes12-Ltypes_begin     ; Offset in Bucket 7
	.long	Lset128
.set Lset129, Ltypes6-Ltypes_begin      ; Offset in Bucket 8
	.long	Lset129
.set Lset130, Ltypes19-Ltypes_begin     ; Offset in Bucket 8
	.long	Lset130
.set Lset131, Ltypes9-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset131
.set Lset132, Ltypes0-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset132
.set Lset133, Ltypes18-Ltypes_begin     ; Offset in Bucket 9
	.long	Lset133
.set Lset134, Ltypes1-Ltypes_begin      ; Offset in Bucket 9
	.long	Lset134
.set Lset135, Ltypes11-Ltypes_begin     ; Offset in Bucket 9
	.long	Lset135
Ltypes16:
	.long	452                             ; bf_t
	.long	1                               ; Num DIEs
	.long	976
	.short	22
	.byte	0
	.long	0
Ltypes20:
	.long	563                             ; _bbx_struct
	.long	1                               ; Num DIEs
	.long	1830
	.short	19
	.byte	0
	.long	0
Ltypes14:
	.long	209                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	153
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	987                             ; __sbuf
	.long	1                               ; Num DIEs
	.long	2194
	.short	19
	.byte	0
	.long	0
Ltypes10:
	.long	947                             ; __sFILE
	.long	1                               ; Num DIEs
	.long	1933
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	1042                            ; fpos_t
	.long	1                               ; Num DIEs
	.long	2300
	.short	22
	.byte	0
	.long	0
Ltypes8:
	.long	557                             ; bbx_t
	.long	1                               ; Num DIEs
	.long	1819
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	636                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	1903
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	741                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	1910
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	628                             ; uint8_t
	.long	1                               ; Num DIEs
	.long	1892
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	457                             ; _bdf_font_struct
	.long	1                               ; Num DIEs
	.long	987
	.short	19
	.byte	0
	.long	0
Ltypes15:
	.long	1074                            ; long long int
	.long	1                               ; Num DIEs
	.long	2333
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	1064                            ; __int64_t
	.long	1                               ; Num DIEs
	.long	2322
	.short	22
	.byte	0
	.long	0
Ltypes12:
	.long	1049                            ; __darwin_off_t
	.long	1                               ; Num DIEs
	.long	2311
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	445                             ; int
	.long	1                               ; Num DIEs
	.long	954
	.short	36
	.byte	0
	.long	0
Ltypes19:
	.long	233                             ; long int
	.long	1                               ; Num DIEs
	.long	428
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	971                             ; short
	.long	1                               ; Num DIEs
	.long	2187
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	942                             ; FILE
	.long	1                               ; Num DIEs
	.long	1922
	.short	22
	.byte	0
	.long	0
Ltypes18:
	.long	496                             ; bg_t
	.long	1                               ; Num DIEs
	.long	1535
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	204                             ; char
	.long	1                               ; Num DIEs
	.long	146
	.short	36
	.byte	0
	.long	0
Ltypes11:
	.long	501                             ; _bdf_glyph_struct
	.long	1                               ; Num DIEs
	.long	1546
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
