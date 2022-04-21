	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 0
	.file	1 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "bdf_rle.c"
	.globl	_bg_rle_compress                ; -- Begin function bg_rle_compress
	.p2align	2
_bg_rle_compress:                       ; @bg_rle_compress
Lfunc_begin0:
	.loc	1 363 0                         ; bdf_rle.c:363:0
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
	stur	w2, [x29, #-28]
	str	w3, [sp, #32]
	str	w4, [sp, #28]
Ltmp0:
	.loc	1 374 8 prologue_end            ; bdf_rle.c:374:8
	ldur	x8, [x29, #-24]
Ltmp1:
	.loc	1 374 8 is_stmt 0               ; bdf_rle.c:374:8
	cbnz	x8, LBB0_2
; %bb.1:
Ltmp2:
	.loc	1 375 13 is_stmt 1              ; bdf_rle.c:375:13
	ldur	x8, [x29, #-16]
	.loc	1 375 17 is_stmt 0              ; bdf_rle.c:375:17
	add	x8, x8, #40                     ; =40
	.loc	1 375 9                         ; bdf_rle.c:375:9
	stur	x8, [x29, #-24]
Ltmp3:
LBB0_2:
	.loc	1 377 15 is_stmt 1              ; bdf_rle.c:377:15
	ldur	x0, [x29, #-16]
	.loc	1 377 19 is_stmt 0              ; bdf_rle.c:377:19
	ldur	w1, [x29, #-28]
	.loc	1 377 35                        ; bdf_rle.c:377:35
	ldr	w2, [sp, #32]
	.loc	1 377 3                         ; bdf_rle.c:377:3
	bl	_bg_init_rle
Ltmp4:
	.loc	1 382 8 is_stmt 1               ; bdf_rle.c:382:8
	ldur	x8, [x29, #-16]
	.loc	1 382 12 is_stmt 0              ; bdf_rle.c:382:12
	ldr	x8, [x8, #16]
Ltmp5:
	.loc	1 382 8                         ; bdf_rle.c:382:8
	subs	x8, x8, #255                    ; =255
	b.gt	LBB0_6
; %bb.3:
Ltmp6:
	.loc	1 384 27 is_stmt 1              ; bdf_rle.c:384:27
	ldur	x0, [x29, #-16]
	.loc	1 384 31 is_stmt 0              ; bdf_rle.c:384:31
	ldur	x8, [x29, #-16]
	.loc	1 384 35                        ; bdf_rle.c:384:35
	ldr	x8, [x8, #16]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 384 10                        ; bdf_rle.c:384:10
	and	w1, w8, #0xff
	bl	_bg_AddTargetData
Ltmp7:
	.loc	1 384 10                        ; bdf_rle.c:384:10
	subs	w8, w0, #0                      ; =0
	b.ge	LBB0_5
Ltmp8:
; %bb.4:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
Ltmp9:
	.loc	1 385 14 is_stmt 1              ; bdf_rle.c:385:14
	bl	_bg_err
	.loc	1 385 7 is_stmt 0               ; bdf_rle.c:385:7
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp10:
LBB0_5:
	.loc	1 386 3 is_stmt 1               ; bdf_rle.c:386:3
	b	LBB0_11
Ltmp11:
LBB0_6:
	.loc	1 389 27                        ; bdf_rle.c:389:27
	ldur	x0, [x29, #-16]
	.loc	1 389 31 is_stmt 0              ; bdf_rle.c:389:31
	ldur	x8, [x29, #-16]
	.loc	1 389 35                        ; bdf_rle.c:389:35
	ldr	x8, [x8, #16]
	.loc	1 389 42                        ; bdf_rle.c:389:42
	asr	x8, x8, #8
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 389 10                        ; bdf_rle.c:389:10
	and	w1, w8, #0xff
	bl	_bg_AddTargetData
Ltmp12:
	.loc	1 389 10                        ; bdf_rle.c:389:10
	subs	w8, w0, #0                      ; =0
	b.ge	LBB0_8
; %bb.7:
Ltmp13:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
Ltmp14:
	.loc	1 390 14 is_stmt 1              ; bdf_rle.c:390:14
	bl	_bg_err
	.loc	1 390 7 is_stmt 0               ; bdf_rle.c:390:7
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp15:
LBB0_8:
	.loc	1 391 27 is_stmt 1              ; bdf_rle.c:391:27
	ldur	x0, [x29, #-16]
	.loc	1 391 31 is_stmt 0              ; bdf_rle.c:391:31
	ldur	x8, [x29, #-16]
	.loc	1 391 35                        ; bdf_rle.c:391:35
	ldr	x8, [x8, #16]
	.loc	1 391 42                        ; bdf_rle.c:391:42
	and	x8, x8, #0xff
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 391 10                        ; bdf_rle.c:391:10
	and	w1, w8, #0xff
	bl	_bg_AddTargetData
Ltmp16:
	.loc	1 391 10                        ; bdf_rle.c:391:10
	subs	w8, w0, #0                      ; =0
	b.ge	LBB0_10
; %bb.9:
Ltmp17:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	.loc	1 392 14 is_stmt 1              ; bdf_rle.c:392:14
	bl	_bg_err
	.loc	1 392 7 is_stmt 0               ; bdf_rle.c:392:7
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp18:
LBB0_10:
LBB0_11:
	.loc	1 395 25 is_stmt 1              ; bdf_rle.c:395:25
	ldur	x0, [x29, #-16]
	mov	w1, #0
	.loc	1 395 8 is_stmt 0               ; bdf_rle.c:395:8
	bl	_bg_AddTargetData
Ltmp19:
	.loc	1 395 8                         ; bdf_rle.c:395:8
	subs	w8, w0, #0                      ; =0
	b.ge	LBB0_13
; %bb.12:
Ltmp20:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
Ltmp21:
	.loc	1 396 12 is_stmt 1              ; bdf_rle.c:396:12
	bl	_bg_err
	.loc	1 396 5 is_stmt 0               ; bdf_rle.c:396:5
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp22:
LBB0_13:
	.loc	1 402 25 is_stmt 1              ; bdf_rle.c:402:25
	ldur	x0, [x29, #-16]
	.loc	1 402 29 is_stmt 0              ; bdf_rle.c:402:29
	ldur	x8, [x29, #-16]
	.loc	1 402 33                        ; bdf_rle.c:402:33
	ldr	x8, [x8]
	.loc	1 402 37                        ; bdf_rle.c:402:37
	ldr	w1, [x8, #1272]
	.loc	1 402 57                        ; bdf_rle.c:402:57
	ldur	x8, [x29, #-24]
	.loc	1 402 62                        ; bdf_rle.c:402:62
	ldr	x8, [x8]
	.loc	1 402 57                        ; bdf_rle.c:402:57
	mov	x2, x8
	.loc	1 402 8                         ; bdf_rle.c:402:8
	bl	_bg_AddTargetBits
Ltmp23:
	.loc	1 402 8                         ; bdf_rle.c:402:8
	cbnz	w0, LBB0_15
; %bb.14:
Ltmp24:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
Ltmp25:
	.loc	1 403 12 is_stmt 1              ; bdf_rle.c:403:12
	bl	_bg_err
	.loc	1 403 5 is_stmt 0               ; bdf_rle.c:403:5
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp26:
LBB0_15:
	.loc	1 404 25 is_stmt 1              ; bdf_rle.c:404:25
	ldur	x0, [x29, #-16]
	.loc	1 404 29 is_stmt 0              ; bdf_rle.c:404:29
	ldur	x8, [x29, #-16]
	.loc	1 404 33                        ; bdf_rle.c:404:33
	ldr	x8, [x8]
	.loc	1 404 37                        ; bdf_rle.c:404:37
	ldr	w1, [x8, #1276]
	.loc	1 404 57                        ; bdf_rle.c:404:57
	ldur	x8, [x29, #-24]
	.loc	1 404 62                        ; bdf_rle.c:404:62
	ldr	x8, [x8, #8]
	.loc	1 404 57                        ; bdf_rle.c:404:57
	mov	x2, x8
	.loc	1 404 8                         ; bdf_rle.c:404:8
	bl	_bg_AddTargetBits
Ltmp27:
	.loc	1 404 8                         ; bdf_rle.c:404:8
	cbnz	w0, LBB0_17
; %bb.16:
Ltmp28:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
Ltmp29:
	.loc	1 405 12 is_stmt 1              ; bdf_rle.c:405:12
	bl	_bg_err
	.loc	1 405 5 is_stmt 0               ; bdf_rle.c:405:5
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp30:
LBB0_17:
	.loc	1 406 25 is_stmt 1              ; bdf_rle.c:406:25
	ldur	x0, [x29, #-16]
	.loc	1 406 29 is_stmt 0              ; bdf_rle.c:406:29
	ldur	x8, [x29, #-16]
	.loc	1 406 33                        ; bdf_rle.c:406:33
	ldr	x8, [x8]
	.loc	1 406 37                        ; bdf_rle.c:406:37
	ldr	w1, [x8, #1264]
	.loc	1 406 57                        ; bdf_rle.c:406:57
	ldur	x8, [x29, #-24]
	.loc	1 406 62                        ; bdf_rle.c:406:62
	ldr	x8, [x8, #16]
	.loc	1 406 71                        ; bdf_rle.c:406:71
	ldur	x9, [x29, #-16]
	.loc	1 406 75                        ; bdf_rle.c:406:75
	ldr	x9, [x9]
	.loc	1 406 79                        ; bdf_rle.c:406:79
	ldr	w10, [x9, #1264]
	mov	w9, #1
	.loc	1 406 97                        ; bdf_rle.c:406:97
	subs	w10, w10, #1                    ; =1
	.loc	1 406 68                        ; bdf_rle.c:406:68
	lsl	w9, w9, w10
	.loc	1 406 64                        ; bdf_rle.c:406:64
	add	x8, x8, w9, sxtw
	.loc	1 406 57                        ; bdf_rle.c:406:57
	mov	x2, x8
	.loc	1 406 8                         ; bdf_rle.c:406:8
	bl	_bg_AddTargetBits
Ltmp31:
	.loc	1 406 8                         ; bdf_rle.c:406:8
	cbnz	w0, LBB0_19
; %bb.18:
Ltmp32:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
Ltmp33:
	.loc	1 407 12 is_stmt 1              ; bdf_rle.c:407:12
	bl	_bg_err
	.loc	1 407 5 is_stmt 0               ; bdf_rle.c:407:5
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp34:
LBB0_19:
	.loc	1 408 25 is_stmt 1              ; bdf_rle.c:408:25
	ldur	x0, [x29, #-16]
	.loc	1 408 29 is_stmt 0              ; bdf_rle.c:408:29
	ldur	x8, [x29, #-16]
	.loc	1 408 33                        ; bdf_rle.c:408:33
	ldr	x8, [x8]
	.loc	1 408 37                        ; bdf_rle.c:408:37
	ldr	w1, [x8, #1268]
	.loc	1 408 57                        ; bdf_rle.c:408:57
	ldur	x8, [x29, #-24]
	.loc	1 408 62                        ; bdf_rle.c:408:62
	ldr	x8, [x8, #24]
	.loc	1 408 71                        ; bdf_rle.c:408:71
	ldur	x9, [x29, #-16]
	.loc	1 408 75                        ; bdf_rle.c:408:75
	ldr	x9, [x9]
	.loc	1 408 79                        ; bdf_rle.c:408:79
	ldr	w10, [x9, #1268]
	mov	w9, #1
	.loc	1 408 97                        ; bdf_rle.c:408:97
	subs	w10, w10, #1                    ; =1
	.loc	1 408 68                        ; bdf_rle.c:408:68
	lsl	w9, w9, w10
	.loc	1 408 64                        ; bdf_rle.c:408:64
	add	x8, x8, w9, sxtw
	.loc	1 408 57                        ; bdf_rle.c:408:57
	mov	x2, x8
	.loc	1 408 8                         ; bdf_rle.c:408:8
	bl	_bg_AddTargetBits
Ltmp35:
	.loc	1 408 8                         ; bdf_rle.c:408:8
	cbnz	w0, LBB0_21
; %bb.20:
Ltmp36:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
Ltmp37:
	.loc	1 409 12 is_stmt 1              ; bdf_rle.c:409:12
	bl	_bg_err
	.loc	1 409 5 is_stmt 0               ; bdf_rle.c:409:5
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp38:
LBB0_21:
	.loc	1 411 8 is_stmt 1               ; bdf_rle.c:411:8
	ldur	x8, [x29, #-16]
	.loc	1 411 12 is_stmt 0              ; bdf_rle.c:411:12
	ldr	x8, [x8]
	.loc	1 411 16                        ; bdf_rle.c:411:16
	ldr	w8, [x8, #1160]
Ltmp39:
	.loc	1 411 8                         ; bdf_rle.c:411:8
	cbnz	w8, LBB0_25
; %bb.22:
Ltmp40:
	.loc	1 413 27 is_stmt 1              ; bdf_rle.c:413:27
	ldur	x0, [x29, #-16]
	.loc	1 413 31 is_stmt 0              ; bdf_rle.c:413:31
	ldur	x8, [x29, #-16]
	.loc	1 413 35                        ; bdf_rle.c:413:35
	ldr	x8, [x8]
	.loc	1 413 39                        ; bdf_rle.c:413:39
	ldr	w1, [x8, #1280]
	.loc	1 413 56                        ; bdf_rle.c:413:56
	ldur	x8, [x29, #-16]
	.loc	1 413 60                        ; bdf_rle.c:413:60
	ldr	x8, [x8, #24]
	.loc	1 413 76                        ; bdf_rle.c:413:76
	ldur	x9, [x29, #-16]
	.loc	1 413 80                        ; bdf_rle.c:413:80
	ldr	x9, [x9]
	.loc	1 413 84                        ; bdf_rle.c:413:84
	ldr	w10, [x9, #1280]
	mov	w9, #1
	.loc	1 413 99                        ; bdf_rle.c:413:99
	subs	w10, w10, #1                    ; =1
	.loc	1 413 73                        ; bdf_rle.c:413:73
	lsl	w9, w9, w10
	.loc	1 413 69                        ; bdf_rle.c:413:69
	add	x8, x8, w9, sxtw
	.loc	1 413 56                        ; bdf_rle.c:413:56
	mov	x2, x8
	.loc	1 413 10                        ; bdf_rle.c:413:10
	bl	_bg_AddTargetBits
Ltmp41:
	.loc	1 413 10                        ; bdf_rle.c:413:10
	cbnz	w0, LBB0_24
Ltmp42:
; %bb.23:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
Ltmp43:
	.loc	1 414 14 is_stmt 1              ; bdf_rle.c:414:14
	bl	_bg_err
	.loc	1 414 7 is_stmt 0               ; bdf_rle.c:414:7
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp44:
LBB0_24:
	.loc	1 415 3 is_stmt 1               ; bdf_rle.c:415:3
	b	LBB0_33
Ltmp45:
LBB0_25:
	.loc	1 416 13                        ; bdf_rle.c:416:13
	ldur	x8, [x29, #-16]
	.loc	1 416 17 is_stmt 0              ; bdf_rle.c:416:17
	ldr	x8, [x8]
	.loc	1 416 21                        ; bdf_rle.c:416:21
	ldr	w8, [x8, #1160]
Ltmp46:
	.loc	1 416 13                        ; bdf_rle.c:416:13
	subs	w8, w8, #2                      ; =2
	b.ne	LBB0_29
; %bb.26:
Ltmp47:
	.loc	1 418 27 is_stmt 1              ; bdf_rle.c:418:27
	ldur	x0, [x29, #-16]
	.loc	1 418 31 is_stmt 0              ; bdf_rle.c:418:31
	ldur	x8, [x29, #-16]
	.loc	1 418 35                        ; bdf_rle.c:418:35
	ldr	x8, [x8]
	.loc	1 418 39                        ; bdf_rle.c:418:39
	ldr	w1, [x8, #1280]
	.loc	1 418 56                        ; bdf_rle.c:418:56
	ldur	x8, [x29, #-24]
	.loc	1 418 61                        ; bdf_rle.c:418:61
	ldr	x8, [x8]
	.loc	1 418 69                        ; bdf_rle.c:418:69
	ldur	x9, [x29, #-16]
	.loc	1 418 73                        ; bdf_rle.c:418:73
	ldr	x9, [x9]
	.loc	1 418 77                        ; bdf_rle.c:418:77
	ldr	w10, [x9, #1280]
	mov	w9, #1
	.loc	1 418 92                        ; bdf_rle.c:418:92
	subs	w10, w10, #1                    ; =1
	.loc	1 418 66                        ; bdf_rle.c:418:66
	lsl	w9, w9, w10
	.loc	1 418 62                        ; bdf_rle.c:418:62
	add	x8, x8, w9, sxtw
	.loc	1 418 56                        ; bdf_rle.c:418:56
	mov	x2, x8
	.loc	1 418 10                        ; bdf_rle.c:418:10
	bl	_bg_AddTargetBits
Ltmp48:
	.loc	1 418 10                        ; bdf_rle.c:418:10
	cbnz	w0, LBB0_28
Ltmp49:
; %bb.27:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
Ltmp50:
	.loc	1 419 14 is_stmt 1              ; bdf_rle.c:419:14
	bl	_bg_err
	.loc	1 419 7 is_stmt 0               ; bdf_rle.c:419:7
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp51:
LBB0_28:
	.loc	1 420 3 is_stmt 1               ; bdf_rle.c:420:3
	b	LBB0_32
Ltmp52:
LBB0_29:
	.loc	1 423 27                        ; bdf_rle.c:423:27
	ldur	x0, [x29, #-16]
	.loc	1 423 31 is_stmt 0              ; bdf_rle.c:423:31
	ldur	x8, [x29, #-16]
	.loc	1 423 35                        ; bdf_rle.c:423:35
	ldr	x8, [x8]
	.loc	1 423 39                        ; bdf_rle.c:423:39
	ldr	w1, [x8, #1280]
	.loc	1 423 56                        ; bdf_rle.c:423:56
	ldur	x8, [x29, #-24]
	.loc	1 423 61                        ; bdf_rle.c:423:61
	ldr	x8, [x8]
	.loc	1 423 69                        ; bdf_rle.c:423:69
	ldur	x9, [x29, #-16]
	.loc	1 423 73                        ; bdf_rle.c:423:73
	ldr	x9, [x9]
	.loc	1 423 77                        ; bdf_rle.c:423:77
	ldr	w10, [x9, #1280]
	mov	w9, #1
	.loc	1 423 92                        ; bdf_rle.c:423:92
	subs	w10, w10, #1                    ; =1
	.loc	1 423 66                        ; bdf_rle.c:423:66
	lsl	w9, w9, w10
	.loc	1 423 62                        ; bdf_rle.c:423:62
	add	x8, x8, w9, sxtw
	.loc	1 423 56                        ; bdf_rle.c:423:56
	mov	x2, x8
	.loc	1 423 10                        ; bdf_rle.c:423:10
	bl	_bg_AddTargetBits
Ltmp53:
	.loc	1 423 10                        ; bdf_rle.c:423:10
	cbnz	w0, LBB0_31
Ltmp54:
; %bb.30:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
Ltmp55:
	.loc	1 424 14 is_stmt 1              ; bdf_rle.c:424:14
	bl	_bg_err
	.loc	1 424 7 is_stmt 0               ; bdf_rle.c:424:7
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp56:
LBB0_31:
LBB0_32:
LBB0_33:
	.loc	1 427 13 is_stmt 1              ; bdf_rle.c:427:13
	str	wzr, [sp, #12]
	.loc	1 428 15                        ; bdf_rle.c:428:15
	str	wzr, [sp, #8]
	.loc	1 429 14                        ; bdf_rle.c:429:14
	str	wzr, [sp, #4]
	.loc	1 430 14                        ; bdf_rle.c:430:14
	str	wzr, [sp]
Ltmp57:
	.loc	1 434 12                        ; bdf_rle.c:434:12
	ldur	x8, [x29, #-24]
	.loc	1 434 17 is_stmt 0              ; bdf_rle.c:434:17
	ldr	x8, [x8, #24]
	.loc	1 434 19                        ; bdf_rle.c:434:19
	ldur	x9, [x29, #-24]
	.loc	1 434 24                        ; bdf_rle.c:434:24
	ldr	x9, [x9, #8]
	.loc	1 434 18                        ; bdf_rle.c:434:18
	add	x8, x8, x9
	.loc	1 434 25                        ; bdf_rle.c:434:25
	subs	x8, x8, #1                      ; =1
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 434 10                        ; bdf_rle.c:434:10
	str	w8, [sp, #20]
LBB0_34:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_36 Depth 2
Ltmp58:
	.loc	1 434 29                        ; bdf_rle.c:434:29
	ldrsw	x8, [sp, #20]
	.loc	1 434 34                        ; bdf_rle.c:434:34
	ldur	x9, [x29, #-24]
	.loc	1 434 39                        ; bdf_rle.c:434:39
	ldr	x9, [x9, #24]
Ltmp59:
	.loc	1 434 3                         ; bdf_rle.c:434:3
	subs	x8, x8, x9
	b.lt	LBB0_50
; %bb.35:                               ;   in Loop: Header=BB0_34 Depth=1
Ltmp60:
	.loc	1 436 14 is_stmt 1              ; bdf_rle.c:436:14
	ldur	x8, [x29, #-24]
	.loc	1 436 19 is_stmt 0              ; bdf_rle.c:436:19
	ldr	x8, [x8, #16]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 436 12                        ; bdf_rle.c:436:12
	str	w8, [sp, #24]
LBB0_36:                                ;   Parent Loop BB0_34 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp61:
	.loc	1 436 22                        ; bdf_rle.c:436:22
	ldrsw	x8, [sp, #24]
	.loc	1 436 26                        ; bdf_rle.c:436:26
	ldur	x9, [x29, #-24]
	.loc	1 436 31                        ; bdf_rle.c:436:31
	ldr	x9, [x9, #16]
	.loc	1 436 35                        ; bdf_rle.c:436:35
	ldur	x10, [x29, #-24]
	.loc	1 436 40                        ; bdf_rle.c:436:40
	ldr	x10, [x10]
	.loc	1 436 33                        ; bdf_rle.c:436:33
	add	x9, x9, x10
Ltmp62:
	.loc	1 436 5                         ; bdf_rle.c:436:5
	subs	x8, x8, x9
	b.ge	LBB0_48
; %bb.37:                               ;   in Loop: Header=BB0_36 Depth=2
Ltmp63:
	.loc	1 438 27 is_stmt 1              ; bdf_rle.c:438:27
	ldur	x0, [x29, #-16]
	.loc	1 438 31 is_stmt 0              ; bdf_rle.c:438:31
	ldr	w1, [sp, #24]
	.loc	1 438 34                        ; bdf_rle.c:438:34
	ldr	w2, [sp, #20]
	.loc	1 438 12                        ; bdf_rle.c:438:12
	bl	_bg_GetBBXPixel
Ltmp64:
	.loc	1 438 12                        ; bdf_rle.c:438:12
	cbnz	w0, LBB0_41
; %bb.38:                               ;   in Loop: Header=BB0_36 Depth=2
Ltmp65:
	.loc	1 440 7 is_stmt 1               ; bdf_rle.c:440:7
	ldr	w8, [sp, #12]
Ltmp66:
	.loc	1 440 7 is_stmt 0               ; bdf_rle.c:440:7
	cbz	w8, LBB0_40
; %bb.39:                               ;   in Loop: Header=BB0_36 Depth=2
Ltmp67:
	.loc	1 442 26 is_stmt 1              ; bdf_rle.c:442:26
	ldr	w8, [sp, #8]
	.loc	1 442 12 is_stmt 0              ; bdf_rle.c:442:12
	ldrsw	x10, [sp]
Ltmp68:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x9, _bg_rle_compress.bd_list@PAGE
	add	x9, x9, _bg_rle_compress.bd_list@PAGEOFF
Ltmp69:
	.loc	1 442 24                        ; bdf_rle.c:442:24
	str	w8, [x9, x10, lsl #2]
	.loc	1 443 14 is_stmt 1              ; bdf_rle.c:443:14
	str	wzr, [sp, #12]
	.loc	1 444 14                        ; bdf_rle.c:444:14
	ldr	w8, [sp]
	add	w8, w8, #1                      ; =1
	str	w8, [sp]
	.loc	1 445 16                        ; bdf_rle.c:445:16
	str	wzr, [sp, #8]
Ltmp70:
LBB0_40:                                ;   in Loop: Header=BB0_36 Depth=2
	.loc	1 447 13                        ; bdf_rle.c:447:13
	ldr	w8, [sp, #8]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #8]
	.loc	1 448 7                         ; bdf_rle.c:448:7
	b	LBB0_44
Ltmp71:
LBB0_41:                                ;   in Loop: Header=BB0_36 Depth=2
	.loc	1 451 7                         ; bdf_rle.c:451:7
	ldr	w8, [sp, #12]
Ltmp72:
	.loc	1 451 7 is_stmt 0               ; bdf_rle.c:451:7
	cbnz	w8, LBB0_43
; %bb.42:                               ;   in Loop: Header=BB0_36 Depth=2
Ltmp73:
	.loc	1 453 26 is_stmt 1              ; bdf_rle.c:453:26
	ldr	w8, [sp, #8]
	.loc	1 453 12 is_stmt 0              ; bdf_rle.c:453:12
	ldrsw	x10, [sp]
Ltmp74:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x9, _bg_rle_compress.bd_list@PAGE
	add	x9, x9, _bg_rle_compress.bd_list@PAGEOFF
Ltmp75:
	.loc	1 453 24                        ; bdf_rle.c:453:24
	str	w8, [x9, x10, lsl #2]
	mov	w8, #1
	.loc	1 454 14 is_stmt 1              ; bdf_rle.c:454:14
	str	w8, [sp, #12]
	.loc	1 455 14                        ; bdf_rle.c:455:14
	ldr	w8, [sp]
	add	w8, w8, #1                      ; =1
	str	w8, [sp]
	.loc	1 456 16                        ; bdf_rle.c:456:16
	str	wzr, [sp, #8]
Ltmp76:
LBB0_43:                                ;   in Loop: Header=BB0_36 Depth=2
	.loc	1 458 13                        ; bdf_rle.c:458:13
	ldr	w8, [sp, #8]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #8]
Ltmp77:
LBB0_44:                                ;   in Loop: Header=BB0_36 Depth=2
	.loc	1 461 12                        ; bdf_rle.c:461:12
	ldr	w8, [sp, #4]
	.loc	1 461 25 is_stmt 0              ; bdf_rle.c:461:25
	ldr	w9, [sp, #8]
Ltmp78:
	.loc	1 461 12                        ; bdf_rle.c:461:12
	subs	w8, w8, w9
	b.ge	LBB0_46
; %bb.45:                               ;   in Loop: Header=BB0_36 Depth=2
Ltmp79:
	.loc	1 462 15 is_stmt 1              ; bdf_rle.c:462:15
	ldr	w8, [sp, #8]
	.loc	1 462 13 is_stmt 0              ; bdf_rle.c:462:13
	str	w8, [sp, #4]
Ltmp80:
LBB0_46:                                ;   in Loop: Header=BB0_36 Depth=2
; %bb.47:                               ;   in Loop: Header=BB0_36 Depth=2
	.loc	1 436 44 is_stmt 1              ; bdf_rle.c:436:44
	ldr	w8, [sp, #24]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #24]
	.loc	1 436 5 is_stmt 0               ; bdf_rle.c:436:5
	b	LBB0_36
Ltmp81:
LBB0_48:                                ;   in Loop: Header=BB0_34 Depth=1
; %bb.49:                               ;   in Loop: Header=BB0_34 Depth=1
	.loc	1 434 43 is_stmt 1              ; bdf_rle.c:434:43
	ldr	w8, [sp, #20]
	subs	w8, w8, #1                      ; =1
	str	w8, [sp, #20]
	.loc	1 434 3 is_stmt 0               ; bdf_rle.c:434:3
	b	LBB0_34
Ltmp82:
LBB0_50:
	.loc	1 467 25 is_stmt 1              ; bdf_rle.c:467:25
	ldr	w8, [sp, #8]
	.loc	1 467 11 is_stmt 0              ; bdf_rle.c:467:11
	ldrsw	x10, [sp]
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x9, _bg_rle_compress.bd_list@PAGE
	add	x9, x9, _bg_rle_compress.bd_list@PAGEOFF
	.loc	1 467 23                        ; bdf_rle.c:467:23
	str	w8, [x9, x10, lsl #2]
	.loc	1 468 13 is_stmt 1              ; bdf_rle.c:468:13
	ldr	w8, [sp]
	add	w8, w8, #1                      ; =1
	str	w8, [sp]
Ltmp83:
	.loc	1 470 9                         ; bdf_rle.c:470:9
	ldr	w8, [sp]
	.loc	1 470 20 is_stmt 0              ; bdf_rle.c:470:20
	and	w8, w8, #0x1
Ltmp84:
	.loc	1 470 8                         ; bdf_rle.c:470:8
	subs	w8, w8, #1                      ; =1
	b.ne	LBB0_55
; %bb.51:
Ltmp85:
	.loc	1 472 5 is_stmt 1               ; bdf_rle.c:472:5
	ldr	w8, [sp, #12]
	subs	w8, w8, #0                      ; =0
	cset	w8, ne
	tbz	w8, #0, LBB0_53
; %bb.52:
	.loc	1 0 0 is_stmt 0                 ; bdf_rle.c:0:0
	adrp	x0, l___func__.bg_rle_compress@PAGE
	add	x0, x0, l___func__.bg_rle_compress@PAGEOFF
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	mov	w2, #472
	adrp	x3, l_.str.2@PAGE
	add	x3, x3, l_.str.2@PAGEOFF
	.loc	1 472 5                         ; bdf_rle.c:472:5
	bl	___assert_rtn
LBB0_53:
; %bb.54:
	.loc	1 473 13 is_stmt 1              ; bdf_rle.c:473:13
	ldrsw	x10, [sp]
Ltmp86:
	.loc	1 0 0 is_stmt 0                 ; bdf_rle.c:0:0
	adrp	x9, _bg_rle_compress.bd_list@PAGE
	add	x9, x9, _bg_rle_compress.bd_list@PAGEOFF
	mov	w8, #0
Ltmp87:
	.loc	1 473 25                        ; bdf_rle.c:473:25
	str	w8, [x9, x10, lsl #2]
	.loc	1 474 15 is_stmt 1              ; bdf_rle.c:474:15
	ldr	w8, [sp]
	add	w8, w8, #1                      ; =1
	str	w8, [sp]
Ltmp88:
LBB0_55:
	.loc	1 484 10                        ; bdf_rle.c:484:10
	str	wzr, [sp, #16]
LBB0_56:                                ; =>This Inner Loop Header: Depth=1
Ltmp89:
	.loc	1 484 15 is_stmt 0              ; bdf_rle.c:484:15
	ldr	w8, [sp, #16]
	.loc	1 484 19                        ; bdf_rle.c:484:19
	ldr	w9, [sp]
Ltmp90:
	.loc	1 484 3                         ; bdf_rle.c:484:3
	subs	w8, w8, w9
	b.ge	LBB0_61
; %bb.57:                               ;   in Loop: Header=BB0_56 Depth=1
Ltmp91:
	.loc	1 489 28 is_stmt 1              ; bdf_rle.c:489:28
	ldur	x0, [x29, #-16]
	.loc	1 489 40 is_stmt 0              ; bdf_rle.c:489:40
	ldrsw	x9, [sp, #16]
Ltmp92:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x8, _bg_rle_compress.bd_list@PAGE
	add	x8, x8, _bg_rle_compress.bd_list@PAGEOFF
Ltmp93:
	.loc	1 489 32                        ; bdf_rle.c:489:32
	ldr	w1, [x8, x9, lsl #2]
	.loc	1 489 52                        ; bdf_rle.c:489:52
	ldr	w9, [sp, #16]
	.loc	1 489 53                        ; bdf_rle.c:489:53
	add	w9, w9, #1                      ; =1
	.loc	1 489 44                        ; bdf_rle.c:489:44
	ldr	w2, [x8, w9, sxtw #2]
	.loc	1 489 10                        ; bdf_rle.c:489:10
	bl	_bg_prepare_01_rle
Ltmp94:
	.loc	1 489 10                        ; bdf_rle.c:489:10
	cbnz	w0, LBB0_59
; %bb.58:
Ltmp95:
	.loc	1 490 7 is_stmt 1               ; bdf_rle.c:490:7
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp96:
LBB0_59:                                ;   in Loop: Header=BB0_56 Depth=1
; %bb.60:                               ;   in Loop: Header=BB0_56 Depth=1
	.loc	1 484 32                        ; bdf_rle.c:484:32
	ldr	w8, [sp, #16]
	add	w8, w8, #2                      ; =2
	str	w8, [sp, #16]
	.loc	1 484 3 is_stmt 0               ; bdf_rle.c:484:3
	b	LBB0_56
Ltmp97:
LBB0_61:
	.loc	1 497 25 is_stmt 1              ; bdf_rle.c:497:25
	ldur	x0, [x29, #-16]
	mov	w1, #1
	mov	w2, #0
	.loc	1 497 8 is_stmt 0               ; bdf_rle.c:497:8
	bl	_bg_AddTargetBits
Ltmp98:
	.loc	1 497 8                         ; bdf_rle.c:497:8
	cbnz	w0, LBB0_63
; %bb.62:
Ltmp99:
	.loc	1 498 5 is_stmt 1               ; bdf_rle.c:498:5
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp100:
LBB0_63:
	.loc	1 500 27                        ; bdf_rle.c:500:27
	ldur	x0, [x29, #-16]
	.loc	1 500 8 is_stmt 0               ; bdf_rle.c:500:8
	bl	_bg_FlushTargetBits
Ltmp101:
	.loc	1 500 8                         ; bdf_rle.c:500:8
	cbnz	w0, LBB0_65
; %bb.64:
Ltmp102:
	.loc	1 501 5 is_stmt 1               ; bdf_rle.c:501:5
	stur	wzr, [x29, #-4]
	b	LBB0_69
Ltmp103:
LBB0_65:
	.loc	1 504 8                         ; bdf_rle.c:504:8
	ldur	x8, [x29, #-16]
	.loc	1 504 12 is_stmt 0              ; bdf_rle.c:504:12
	ldr	x8, [x8, #16]
Ltmp104:
	.loc	1 504 8                         ; bdf_rle.c:504:8
	subs	x8, x8, #255                    ; =255
	b.gt	LBB0_67
; %bb.66:
Ltmp105:
	.loc	1 506 26 is_stmt 1              ; bdf_rle.c:506:26
	ldur	x8, [x29, #-16]
	.loc	1 506 30 is_stmt 0              ; bdf_rle.c:506:30
	ldr	w8, [x8, #116]
	.loc	1 506 5                         ; bdf_rle.c:506:5
	ldur	x9, [x29, #-16]
	.loc	1 506 9                         ; bdf_rle.c:506:9
	ldr	x9, [x9, #104]
	.loc	1 506 24                        ; bdf_rle.c:506:24
	strb	w8, [x9, #1]
	.loc	1 507 3 is_stmt 1               ; bdf_rle.c:507:3
	b	LBB0_68
Ltmp106:
LBB0_67:
	.loc	1 510 26                        ; bdf_rle.c:510:26
	ldur	x8, [x29, #-16]
	.loc	1 510 30 is_stmt 0              ; bdf_rle.c:510:30
	ldr	w8, [x8, #116]
	.loc	1 510 5                         ; bdf_rle.c:510:5
	ldur	x9, [x29, #-16]
	.loc	1 510 9                         ; bdf_rle.c:510:9
	ldr	x9, [x9, #104]
	.loc	1 510 24                        ; bdf_rle.c:510:24
	strb	w8, [x9, #2]
Ltmp107:
LBB0_68:
	.loc	1 0 24                          ; bdf_rle.c:0:24
	mov	w8, #1
	.loc	1 526 3 is_stmt 1               ; bdf_rle.c:526:3
	stur	w8, [x29, #-4]
LBB0_69:
	.loc	1 527 1                         ; bdf_rle.c:527:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80                     ; =80
	ret
Ltmp108:
Lfunc_end0:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bg_init_rle
_bg_init_rle:                           ; @bg_init_rle
Lfunc_begin1:
	.loc	1 281 0                         ; bdf_rle.c:281:0
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
Ltmp109:
	.loc	1 282 3 prologue_end            ; bdf_rle.c:282:3
	ldr	x8, [sp, #8]
	.loc	1 282 18 is_stmt 0              ; bdf_rle.c:282:18
	str	wzr, [x8, #136]
	.loc	1 283 3 is_stmt 1               ; bdf_rle.c:283:3
	ldr	x9, [sp, #8]
	mov	w8, #1
	.loc	1 283 20 is_stmt 0              ; bdf_rle.c:283:20
	str	w8, [x9, #132]
	.loc	1 284 24 is_stmt 1              ; bdf_rle.c:284:24
	ldr	w9, [sp, #4]
	.loc	1 284 3 is_stmt 0               ; bdf_rle.c:284:3
	ldr	x10, [sp, #8]
	.loc	1 284 22                        ; bdf_rle.c:284:22
	str	w9, [x10, #124]
	.loc	1 285 24 is_stmt 1              ; bdf_rle.c:285:24
	ldr	w9, [sp]
	.loc	1 285 3 is_stmt 0               ; bdf_rle.c:285:3
	ldr	x10, [sp, #8]
	.loc	1 285 22                        ; bdf_rle.c:285:22
	str	w9, [x10, #128]
	.loc	1 286 3 is_stmt 1               ; bdf_rle.c:286:3
	ldr	x9, [sp, #8]
	.loc	1 286 18 is_stmt 0              ; bdf_rle.c:286:18
	str	wzr, [x9, #140]
	.loc	1 287 3 is_stmt 1               ; bdf_rle.c:287:3
	ldr	x9, [sp, #8]
	.loc	1 287 18 is_stmt 0              ; bdf_rle.c:287:18
	str	w8, [x9, #144]
	.loc	1 288 22 is_stmt 1              ; bdf_rle.c:288:22
	ldr	x0, [sp, #8]
	.loc	1 288 3 is_stmt 0               ; bdf_rle.c:288:3
	bl	_bg_ClearTargetData
	.loc	1 289 1 is_stmt 1               ; bdf_rle.c:289:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp110:
Lfunc_end1:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bg_err
_bg_err:                                ; @bg_err
Lfunc_begin2:
	.loc	1 276 0                         ; bdf_rle.c:276:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
Ltmp111:
	.loc	1 277 8 prologue_end            ; bdf_rle.c:277:8
	ldr	x0, [sp, #8]
	.loc	1 277 3 is_stmt 0               ; bdf_rle.c:277:3
	bl	_puts
	.loc	1 278 1 is_stmt 1               ; bdf_rle.c:278:1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
Ltmp112:
Lfunc_end2:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bg_prepare_01_rle
_bg_prepare_01_rle:                     ; @bg_prepare_01_rle
Lfunc_begin3:
	.loc	1 340 0                         ; bdf_rle.c:340:0
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
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp113:
	.loc	1 342 10 prologue_end           ; bdf_rle.c:342:10
	ldr	w8, [sp, #12]
	.loc	1 342 19 is_stmt 0              ; bdf_rle.c:342:19
	ldr	x9, [sp, #16]
	.loc	1 342 23                        ; bdf_rle.c:342:23
	ldr	w10, [x9, #124]
	mov	w9, #1
	.loc	1 342 17                        ; bdf_rle.c:342:17
	lsl	w9, w9, w10
	.loc	1 342 39                        ; bdf_rle.c:342:39
	subs	w9, w9, #1                      ; =1
	.loc	1 342 3                         ; bdf_rle.c:342:3
	subs	w8, w8, w9
	b.lo	LBB3_5
; %bb.2:                                ;   in Loop: Header=BB3_1 Depth=1
Ltmp114:
	.loc	1 344 20 is_stmt 1              ; bdf_rle.c:344:20
	ldr	x0, [sp, #16]
	.loc	1 344 28 is_stmt 0              ; bdf_rle.c:344:28
	ldr	x8, [sp, #16]
	.loc	1 344 32                        ; bdf_rle.c:344:32
	ldr	w9, [x8, #124]
	mov	w8, #1
	.loc	1 344 26                        ; bdf_rle.c:344:26
	lsl	w8, w8, w9
	.loc	1 344 48                        ; bdf_rle.c:344:48
	subs	w1, w8, #1                      ; =1
	mov	w2, #0
	.loc	1 344 10                        ; bdf_rle.c:344:10
	bl	_bg_01_rle
Ltmp115:
	.loc	1 344 10                        ; bdf_rle.c:344:10
	cbnz	w0, LBB3_4
; %bb.3:
Ltmp116:
	.loc	1 345 7 is_stmt 1               ; bdf_rle.c:345:7
	stur	wzr, [x29, #-4]
	b	LBB3_16
Ltmp117:
LBB3_4:                                 ;   in Loop: Header=BB3_1 Depth=1
	.loc	1 346 14                        ; bdf_rle.c:346:14
	ldr	x8, [sp, #16]
	.loc	1 346 18 is_stmt 0              ; bdf_rle.c:346:18
	ldr	w9, [x8, #124]
	mov	w8, #1
	.loc	1 346 12                        ; bdf_rle.c:346:12
	lsl	w8, w8, w9
	.loc	1 346 34                        ; bdf_rle.c:346:34
	subs	w9, w8, #1                      ; =1
	.loc	1 346 7                         ; bdf_rle.c:346:7
	ldr	w8, [sp, #12]
	subs	w8, w8, w9
	str	w8, [sp, #12]
Ltmp118:
	.loc	1 342 3 is_stmt 1               ; bdf_rle.c:342:3
	b	LBB3_1
LBB3_5:
LBB3_6:                                 ; =>This Inner Loop Header: Depth=1
	.loc	1 348 10                        ; bdf_rle.c:348:10
	ldr	w8, [sp, #8]
	.loc	1 348 19 is_stmt 0              ; bdf_rle.c:348:19
	ldr	x9, [sp, #16]
	.loc	1 348 23                        ; bdf_rle.c:348:23
	ldr	w10, [x9, #128]
	mov	w9, #1
	.loc	1 348 17                        ; bdf_rle.c:348:17
	lsl	w9, w9, w10
	.loc	1 348 39                        ; bdf_rle.c:348:39
	subs	w9, w9, #1                      ; =1
	.loc	1 348 3                         ; bdf_rle.c:348:3
	subs	w8, w8, w9
	b.lo	LBB3_10
; %bb.7:                                ;   in Loop: Header=BB3_6 Depth=1
Ltmp119:
	.loc	1 350 20 is_stmt 1              ; bdf_rle.c:350:20
	ldr	x0, [sp, #16]
	.loc	1 350 24 is_stmt 0              ; bdf_rle.c:350:24
	ldr	w1, [sp, #12]
	.loc	1 350 31                        ; bdf_rle.c:350:31
	ldr	x8, [sp, #16]
	.loc	1 350 35                        ; bdf_rle.c:350:35
	ldr	w9, [x8, #128]
	mov	w8, #1
	.loc	1 350 29                        ; bdf_rle.c:350:29
	lsl	w8, w8, w9
	.loc	1 350 51                        ; bdf_rle.c:350:51
	subs	w2, w8, #1                      ; =1
	.loc	1 350 10                        ; bdf_rle.c:350:10
	bl	_bg_01_rle
Ltmp120:
	.loc	1 350 10                        ; bdf_rle.c:350:10
	cbnz	w0, LBB3_9
; %bb.8:
Ltmp121:
	.loc	1 351 7 is_stmt 1               ; bdf_rle.c:351:7
	stur	wzr, [x29, #-4]
	b	LBB3_16
Ltmp122:
LBB3_9:                                 ;   in Loop: Header=BB3_6 Depth=1
	.loc	1 352 7                         ; bdf_rle.c:352:7
	str	wzr, [sp, #12]
	.loc	1 353 14                        ; bdf_rle.c:353:14
	ldr	x8, [sp, #16]
	.loc	1 353 18 is_stmt 0              ; bdf_rle.c:353:18
	ldr	w9, [x8, #128]
	mov	w8, #1
	.loc	1 353 12                        ; bdf_rle.c:353:12
	lsl	w8, w8, w9
	.loc	1 353 34                        ; bdf_rle.c:353:34
	subs	w9, w8, #1                      ; =1
	.loc	1 353 7                         ; bdf_rle.c:353:7
	ldr	w8, [sp, #8]
	subs	w8, w8, w9
	str	w8, [sp, #8]
Ltmp123:
	.loc	1 348 3 is_stmt 1               ; bdf_rle.c:348:3
	b	LBB3_6
LBB3_10:
Ltmp124:
	.loc	1 355 8                         ; bdf_rle.c:355:8
	ldr	w8, [sp, #12]
	.loc	1 355 15 is_stmt 0              ; bdf_rle.c:355:15
	cbnz	w8, LBB3_12
; %bb.11:
	.loc	1 355 18                        ; bdf_rle.c:355:18
	ldr	w8, [sp, #8]
Ltmp125:
	.loc	1 355 8                         ; bdf_rle.c:355:8
	cbz	w8, LBB3_15
LBB3_12:
Ltmp126:
	.loc	1 356 20 is_stmt 1              ; bdf_rle.c:356:20
	ldr	x0, [sp, #16]
	.loc	1 356 24 is_stmt 0              ; bdf_rle.c:356:24
	ldr	w1, [sp, #12]
	.loc	1 356 27                        ; bdf_rle.c:356:27
	ldr	w2, [sp, #8]
	.loc	1 356 10                        ; bdf_rle.c:356:10
	bl	_bg_01_rle
Ltmp127:
	.loc	1 356 10                        ; bdf_rle.c:356:10
	cbnz	w0, LBB3_14
; %bb.13:
Ltmp128:
	.loc	1 357 7 is_stmt 1               ; bdf_rle.c:357:7
	stur	wzr, [x29, #-4]
	b	LBB3_16
Ltmp129:
LBB3_14:
LBB3_15:
	.loc	1 0 7 is_stmt 0                 ; bdf_rle.c:0:7
	mov	w8, #1
	.loc	1 358 3 is_stmt 1               ; bdf_rle.c:358:3
	stur	w8, [x29, #-4]
LBB3_16:
	.loc	1 359 1                         ; bdf_rle.c:359:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp130:
Lfunc_end3:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_RLECompressAllGlyphsWithFieldSize ; -- Begin function bf_RLECompressAllGlyphsWithFieldSize
	.p2align	2
_bf_RLECompressAllGlyphsWithFieldSize:  ; @bf_RLECompressAllGlyphsWithFieldSize
Lfunc_begin4:
	.loc	1 530 0                         ; bdf_rle.c:530:0
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
	stur	w3, [x29, #-20]
Ltmp131:
	.loc	1 533 17 prologue_end           ; bdf_rle.c:533:17
	stur	xzr, [x29, #-40]
Ltmp132:
	.loc	1 536 10                        ; bdf_rle.c:536:10
	stur	wzr, [x29, #-24]
LBB4_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp133:
	.loc	1 536 15 is_stmt 0              ; bdf_rle.c:536:15
	ldur	w8, [x29, #-24]
	.loc	1 536 19                        ; bdf_rle.c:536:19
	ldur	x9, [x29, #-8]
	.loc	1 536 23                        ; bdf_rle.c:536:23
	ldr	w9, [x9, #16]
Ltmp134:
	.loc	1 536 3                         ; bdf_rle.c:536:3
	subs	w8, w8, w9
	b.ge	LBB4_8
; %bb.2:                                ;   in Loop: Header=BB4_1 Depth=1
Ltmp135:
	.loc	1 538 10 is_stmt 1              ; bdf_rle.c:538:10
	ldur	x8, [x29, #-8]
	.loc	1 538 14 is_stmt 0              ; bdf_rle.c:538:14
	ldr	x8, [x8, #8]
	.loc	1 538 25                        ; bdf_rle.c:538:25
	ldursw	x9, [x29, #-24]
	.loc	1 538 10                        ; bdf_rle.c:538:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 538 8                         ; bdf_rle.c:538:8
	stur	x8, [x29, #-32]
Ltmp136:
	.loc	1 539 10 is_stmt 1              ; bdf_rle.c:539:10
	ldur	x8, [x29, #-32]
	.loc	1 539 14 is_stmt 0              ; bdf_rle.c:539:14
	ldr	x8, [x8, #16]
Ltmp137:
	.loc	1 539 10                        ; bdf_rle.c:539:10
	tbnz	x8, #63, LBB4_6
; %bb.3:                                ;   in Loop: Header=BB4_1 Depth=1
Ltmp138:
	.loc	1 541 36 is_stmt 1              ; bdf_rle.c:541:36
	ldur	x0, [x29, #-8]
	.loc	1 541 52 is_stmt 0              ; bdf_rle.c:541:52
	ldur	x2, [x29, #-32]
	add	x1, sp, #40                     ; =40
	str	x1, [sp, #32]                   ; 8-byte Folded Spill
	.loc	1 541 7                         ; bdf_rle.c:541:7
	bl	_bf_copy_bbx_and_update_shift
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	.loc	1 597 23 is_stmt 1              ; bdf_rle.c:597:23
	ldur	x0, [x29, #-32]
	.loc	1 597 39 is_stmt 0              ; bdf_rle.c:597:39
	ldur	w2, [x29, #-12]
	.loc	1 597 46                        ; bdf_rle.c:597:46
	ldur	w3, [x29, #-16]
	.loc	1 597 53                        ; bdf_rle.c:597:53
	ldur	w4, [x29, #-20]
	.loc	1 597 7                         ; bdf_rle.c:597:7
	bl	_bg_rle_compress
	.loc	1 598 21 is_stmt 1              ; bdf_rle.c:598:21
	ldur	x8, [x29, #-32]
	.loc	1 598 25 is_stmt 0              ; bdf_rle.c:598:25
	ldr	w9, [x8, #116]
	.loc	1 598 38                        ; bdf_rle.c:598:38
	ldur	x8, [x29, #-32]
	.loc	1 598 42                        ; bdf_rle.c:598:42
	ldr	w8, [x8, #120]
	.loc	1 598 37                        ; bdf_rle.c:598:37
	add	w9, w8, w9, lsl #3
	.loc	1 598 18                        ; bdf_rle.c:598:18
	ldur	x8, [x29, #-40]
	add	x8, x8, w9, sxtw
	stur	x8, [x29, #-40]
Ltmp139:
	.loc	1 599 12 is_stmt 1              ; bdf_rle.c:599:12
	ldur	w8, [x29, #-20]
Ltmp140:
	.loc	1 599 12 is_stmt 0              ; bdf_rle.c:599:12
	cbz	w8, LBB4_5
; %bb.4:                                ;   in Loop: Header=BB4_1 Depth=1
Ltmp141:
	.loc	1 601 9 is_stmt 1               ; bdf_rle.c:601:9
	ldur	x0, [x29, #-8]
	.loc	1 601 54 is_stmt 0              ; bdf_rle.c:601:54
	ldur	x8, [x29, #-32]
	.loc	1 601 58                        ; bdf_rle.c:601:58
	ldr	x11, [x8, #8]
	.loc	1 601 68                        ; bdf_rle.c:601:68
	ldur	x8, [x29, #-32]
	.loc	1 601 72                        ; bdf_rle.c:601:72
	ldr	w9, [x8, #136]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 601 84                        ; bdf_rle.c:601:84
	ldur	x9, [x29, #-32]
	.loc	1 601 88                        ; bdf_rle.c:601:88
	ldr	w10, [x9, #116]
	.loc	1 601 101                       ; bdf_rle.c:601:101
	ldur	x9, [x29, #-32]
	.loc	1 601 105                       ; bdf_rle.c:601:105
	ldr	w9, [x9, #120]
	.loc	1 601 100                       ; bdf_rle.c:601:100
	add	w10, w9, w10, lsl #3
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	.loc	1 601 2                         ; bdf_rle.c:601:2
	mov	x9, sp
	str	x11, [x9]
	str	x8, [x9, #8]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #16]
	bl	_bf_Log
Ltmp142:
LBB4_5:                                 ;   in Loop: Header=BB4_1 Depth=1
LBB4_6:                                 ;   in Loop: Header=BB4_1 Depth=1
; %bb.7:                                ;   in Loop: Header=BB4_1 Depth=1
	.loc	1 536 35 is_stmt 1              ; bdf_rle.c:536:35
	ldur	w8, [x29, #-24]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-24]
	.loc	1 536 3 is_stmt 0               ; bdf_rle.c:536:3
	b	LBB4_1
Ltmp143:
LBB4_8:
	.loc	1 606 10 is_stmt 1              ; bdf_rle.c:606:10
	ldur	x0, [x29, #-40]
	.loc	1 606 3 is_stmt 0               ; bdf_rle.c:606:3
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128                    ; =128
	ret
Ltmp144:
Lfunc_end4:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_RLE_get_glyph_data          ; -- Begin function bf_RLE_get_glyph_data
	.p2align	2
_bf_RLE_get_glyph_data:                 ; @bf_RLE_get_glyph_data
Lfunc_begin5:
	.loc	1 611 0 is_stmt 1               ; bdf_rle.c:611:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	strb	w1, [sp, #15]
Ltmp146:
	.loc	1 612 19 prologue_end           ; bdf_rle.c:612:19
	ldr	x8, [sp, #16]
	.loc	1 612 23 is_stmt 0              ; bdf_rle.c:612:23
	ldr	x8, [x8, #1288]
	.loc	1 612 12                        ; bdf_rle.c:612:12
	str	x8, [sp]
	.loc	1 613 8 is_stmt 1               ; bdf_rle.c:613:8
	ldr	x8, [sp]
	add	x8, x8, #23                     ; =23
	str	x8, [sp]
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
Ltmp147:
	.loc	1 616 10                        ; bdf_rle.c:616:10
	ldr	x8, [sp]
	ldrb	w8, [x8, #1]
Ltmp148:
	.loc	1 616 10 is_stmt 0              ; bdf_rle.c:616:10
	cbnz	w8, LBB5_3
; %bb.2:
Ltmp149:
	.loc	1 617 7 is_stmt 1               ; bdf_rle.c:617:7
	b	LBB5_6
Ltmp150:
LBB5_3:                                 ;   in Loop: Header=BB5_1 Depth=1
	.loc	1 618 10                        ; bdf_rle.c:618:10
	ldr	x8, [sp]
	ldrb	w8, [x8]
	.loc	1 618 21 is_stmt 0              ; bdf_rle.c:618:21
	ldrb	w9, [sp, #15]
Ltmp151:
	.loc	1 618 10                        ; bdf_rle.c:618:10
	subs	w8, w8, w9
	b.ne	LBB5_5
; %bb.4:
Ltmp152:
	.loc	1 620 15 is_stmt 1              ; bdf_rle.c:620:15
	ldr	x8, [sp]
	.loc	1 620 20 is_stmt 0              ; bdf_rle.c:620:20
	ldr	x9, [sp, #16]
	.loc	1 620 24                        ; bdf_rle.c:620:24
	ldr	x9, [x9, #1288]
	.loc	1 620 19                        ; bdf_rle.c:620:19
	subs	x8, x8, x9
	.loc	1 620 36                        ; bdf_rle.c:620:36
	subs	x8, x8, #23                     ; =23
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 620 7                         ; bdf_rle.c:620:7
	str	w8, [sp, #28]
	b	LBB5_7
Ltmp153:
LBB5_5:                                 ;   in Loop: Header=BB5_1 Depth=1
	.loc	1 622 13 is_stmt 1              ; bdf_rle.c:622:13
	ldr	x8, [sp]
	ldrb	w9, [x8, #1]
	.loc	1 622 10 is_stmt 0              ; bdf_rle.c:622:10
	ldr	x8, [sp]
	add	x8, x8, w9, sxtw
	str	x8, [sp]
Ltmp154:
	.loc	1 614 3 is_stmt 1               ; bdf_rle.c:614:3
	b	LBB5_1
Ltmp155:
LBB5_6:
	.loc	1 624 3                         ; bdf_rle.c:624:3
	str	wzr, [sp, #28]
LBB5_7:
	.loc	1 625 1                         ; bdf_rle.c:625:1
	ldr	w0, [sp, #28]
	add	sp, sp, #32                     ; =32
	ret
Ltmp156:
Lfunc_end5:
	.cfi_endproc
                                        ; -- End function
	.globl	_bf_RLECompressAllGlyphs        ; -- Begin function bf_RLECompressAllGlyphs
	.p2align	2
_bf_RLECompressAllGlyphs:               ; @bf_RLECompressAllGlyphs
Lfunc_begin6:
	.loc	1 629 0                         ; bdf_rle.c:629:0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #224                    ; =224
	stp	x29, x30, [sp, #208]            ; 16-byte Folded Spill
	add	x29, sp, #208                   ; =208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
Ltmp157:
	.loc	1 634 7 prologue_end            ; bdf_rle.c:634:7
	stur	wzr, [x29, #-36]
	.loc	1 634 21 is_stmt 0              ; bdf_rle.c:634:21
	stur	wzr, [x29, #-40]
	.loc	1 635 17 is_stmt 1              ; bdf_rle.c:635:17
	stur	xzr, [x29, #-48]
	mov	x8, #4294967295
	.loc	1 636 17                        ; bdf_rle.c:636:17
	stur	x8, [x29, #-56]
	.loc	1 657 12                        ; bdf_rle.c:657:12
	str	wzr, [sp, #76]
	.loc	1 659 20                        ; bdf_rle.c:659:20
	stur	wzr, [x29, #-64]
	.loc	1 660 37                        ; bdf_rle.c:660:37
	ldur	x0, [x29, #-8]
	mov	x1, #65
	.loc	1 660 15 is_stmt 0              ; bdf_rle.c:660:15
	bl	_bf_GetIndexByEncoding
	.loc	1 660 13                        ; bdf_rle.c:660:13
	stur	w0, [x29, #-60]
Ltmp158:
	.loc	1 661 8 is_stmt 1               ; bdf_rle.c:661:8
	ldur	w8, [x29, #-60]
Ltmp159:
	.loc	1 661 8 is_stmt 0               ; bdf_rle.c:661:8
	tbnz	w8, #31, LBB6_2
; %bb.1:
Ltmp160:
	.loc	1 663 24 is_stmt 1              ; bdf_rle.c:663:24
	ldur	x8, [x29, #-8]
	.loc	1 663 28 is_stmt 0              ; bdf_rle.c:663:28
	ldr	x8, [x8, #8]
	.loc	1 663 39                        ; bdf_rle.c:663:39
	ldursw	x9, [x29, #-60]
	.loc	1 663 24                        ; bdf_rle.c:663:24
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 663 55                        ; bdf_rle.c:663:55
	ldr	x8, [x8, #48]
	.loc	1 663 57                        ; bdf_rle.c:663:57
	ldur	x9, [x29, #-8]
	.loc	1 663 61                        ; bdf_rle.c:663:61
	ldr	x9, [x9, #8]
	.loc	1 663 72                        ; bdf_rle.c:663:72
	ldursw	x10, [x29, #-60]
	.loc	1 663 57                        ; bdf_rle.c:663:57
	ldr	x9, [x9, x10, lsl #3]
	.loc	1 663 88                        ; bdf_rle.c:663:88
	ldr	x9, [x9, #64]
	.loc	1 663 56                        ; bdf_rle.c:663:56
	add	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 663 22                        ; bdf_rle.c:663:22
	stur	w8, [x29, #-64]
Ltmp161:
LBB6_2:
	.loc	1 666 16 is_stmt 1              ; bdf_rle.c:666:16
	stur	wzr, [x29, #-72]
	.loc	1 667 33                        ; bdf_rle.c:667:33
	ldur	x0, [x29, #-8]
	mov	x1, #49
	.loc	1 667 11 is_stmt 0              ; bdf_rle.c:667:11
	bl	_bf_GetIndexByEncoding
	.loc	1 667 9                         ; bdf_rle.c:667:9
	stur	w0, [x29, #-68]
Ltmp162:
	.loc	1 668 8 is_stmt 1               ; bdf_rle.c:668:8
	ldur	w8, [x29, #-68]
Ltmp163:
	.loc	1 668 8 is_stmt 0               ; bdf_rle.c:668:8
	tbnz	w8, #31, LBB6_4
; %bb.3:
Ltmp164:
	.loc	1 670 20 is_stmt 1              ; bdf_rle.c:670:20
	ldur	x8, [x29, #-8]
	.loc	1 670 24 is_stmt 0              ; bdf_rle.c:670:24
	ldr	x8, [x8, #8]
	.loc	1 670 35                        ; bdf_rle.c:670:35
	ldursw	x9, [x29, #-68]
	.loc	1 670 20                        ; bdf_rle.c:670:20
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 670 47                        ; bdf_rle.c:670:47
	ldr	x8, [x8, #48]
	.loc	1 670 49                        ; bdf_rle.c:670:49
	ldur	x9, [x29, #-8]
	.loc	1 670 53                        ; bdf_rle.c:670:53
	ldr	x9, [x9, #8]
	.loc	1 670 64                        ; bdf_rle.c:670:64
	ldursw	x10, [x29, #-68]
	.loc	1 670 49                        ; bdf_rle.c:670:49
	ldr	x9, [x9, x10, lsl #3]
	.loc	1 670 76                        ; bdf_rle.c:670:76
	ldr	x9, [x9, #64]
	.loc	1 670 48                        ; bdf_rle.c:670:48
	add	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 670 18                        ; bdf_rle.c:670:18
	stur	w8, [x29, #-72]
Ltmp165:
LBB6_4:
	.loc	1 673 17 is_stmt 1              ; bdf_rle.c:673:17
	stur	wzr, [x29, #-80]
	.loc	1 674 33                        ; bdf_rle.c:674:33
	ldur	x0, [x29, #-8]
	mov	x1, #103
	.loc	1 674 11 is_stmt 0              ; bdf_rle.c:674:11
	bl	_bf_GetIndexByEncoding
	.loc	1 674 9                         ; bdf_rle.c:674:9
	stur	w0, [x29, #-76]
Ltmp166:
	.loc	1 675 8 is_stmt 1               ; bdf_rle.c:675:8
	ldur	w8, [x29, #-76]
Ltmp167:
	.loc	1 675 8 is_stmt 0               ; bdf_rle.c:675:8
	tbnz	w8, #31, LBB6_6
; %bb.5:
Ltmp168:
	.loc	1 677 21 is_stmt 1              ; bdf_rle.c:677:21
	ldur	x8, [x29, #-8]
	.loc	1 677 25 is_stmt 0              ; bdf_rle.c:677:25
	ldr	x8, [x8, #8]
	.loc	1 677 36                        ; bdf_rle.c:677:36
	ldursw	x9, [x29, #-76]
	.loc	1 677 21                        ; bdf_rle.c:677:21
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 677 48                        ; bdf_rle.c:677:48
	ldr	x8, [x8, #64]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 677 19                        ; bdf_rle.c:677:19
	stur	w8, [x29, #-80]
Ltmp169:
LBB6_6:
	.loc	1 681 19 is_stmt 1              ; bdf_rle.c:681:19
	stur	wzr, [x29, #-88]
	.loc	1 682 36                        ; bdf_rle.c:682:36
	ldur	x0, [x29, #-8]
	mov	x1, #40
	.loc	1 682 14 is_stmt 0              ; bdf_rle.c:682:14
	bl	_bf_GetIndexByEncoding
	.loc	1 682 12                        ; bdf_rle.c:682:12
	stur	w0, [x29, #-84]
Ltmp170:
	.loc	1 683 8 is_stmt 1               ; bdf_rle.c:683:8
	ldur	w8, [x29, #-84]
Ltmp171:
	.loc	1 683 8 is_stmt 0               ; bdf_rle.c:683:8
	tbnz	w8, #31, LBB6_8
; %bb.7:
Ltmp172:
	.loc	1 685 23 is_stmt 1              ; bdf_rle.c:685:23
	ldur	x8, [x29, #-8]
	.loc	1 685 27 is_stmt 0              ; bdf_rle.c:685:27
	ldr	x8, [x8, #8]
	.loc	1 685 38                        ; bdf_rle.c:685:38
	ldursw	x9, [x29, #-84]
	.loc	1 685 23                        ; bdf_rle.c:685:23
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 685 53                        ; bdf_rle.c:685:53
	ldr	x8, [x8, #48]
	.loc	1 685 55                        ; bdf_rle.c:685:55
	ldur	x9, [x29, #-8]
	.loc	1 685 59                        ; bdf_rle.c:685:59
	ldr	x9, [x9, #8]
	.loc	1 685 70                        ; bdf_rle.c:685:70
	ldursw	x10, [x29, #-84]
	.loc	1 685 55                        ; bdf_rle.c:685:55
	ldr	x9, [x9, x10, lsl #3]
	.loc	1 685 85                        ; bdf_rle.c:685:85
	ldr	x9, [x9, #64]
	.loc	1 685 54                        ; bdf_rle.c:685:54
	add	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 685 21                        ; bdf_rle.c:685:21
	stur	w8, [x29, #-88]
	.loc	1 686 24 is_stmt 1              ; bdf_rle.c:686:24
	ldur	x8, [x29, #-8]
	.loc	1 686 28 is_stmt 0              ; bdf_rle.c:686:28
	ldr	x8, [x8, #8]
	.loc	1 686 39                        ; bdf_rle.c:686:39
	ldursw	x9, [x29, #-84]
	.loc	1 686 24                        ; bdf_rle.c:686:24
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 686 54                        ; bdf_rle.c:686:54
	ldr	x8, [x8, #64]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 686 22                        ; bdf_rle.c:686:22
	stur	w8, [x29, #-92]
	.loc	1 687 3 is_stmt 1               ; bdf_rle.c:687:3
	b	LBB6_11
Ltmp173:
LBB6_8:
	.loc	1 690 23                        ; bdf_rle.c:690:23
	ldur	w8, [x29, #-64]
	.loc	1 690 21 is_stmt 0              ; bdf_rle.c:690:21
	stur	w8, [x29, #-88]
Ltmp174:
	.loc	1 691 10 is_stmt 1              ; bdf_rle.c:691:10
	ldur	w8, [x29, #-88]
Ltmp175:
	.loc	1 691 10 is_stmt 0              ; bdf_rle.c:691:10
	cbnz	w8, LBB6_10
; %bb.9:
Ltmp176:
	.loc	1 692 25 is_stmt 1              ; bdf_rle.c:692:25
	ldur	w8, [x29, #-72]
	.loc	1 692 23 is_stmt 0              ; bdf_rle.c:692:23
	stur	w8, [x29, #-88]
Ltmp177:
LBB6_10:
	.loc	1 694 24 is_stmt 1              ; bdf_rle.c:694:24
	ldur	w8, [x29, #-80]
	.loc	1 694 22 is_stmt 0              ; bdf_rle.c:694:22
	stur	w8, [x29, #-92]
Ltmp178:
LBB6_11:
	.loc	1 0 22                          ; bdf_rle.c:0:22
	mov	w8, #2
Ltmp179:
	.loc	1 698 14 is_stmt 1              ; bdf_rle.c:698:14
	stur	w8, [x29, #-28]
LBB6_12:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB6_14 Depth 2
Ltmp180:
	.loc	1 698 19 is_stmt 0              ; bdf_rle.c:698:19
	ldur	w8, [x29, #-28]
Ltmp181:
	.loc	1 698 3                         ; bdf_rle.c:698:3
	subs	w8, w8, #9                      ; =9
	b.ge	LBB6_21
; %bb.13:                               ;   in Loop: Header=BB6_12 Depth=1
	.loc	1 0 3                           ; bdf_rle.c:0:3
	mov	w8, #2
Ltmp182:
	.loc	1 700 16 is_stmt 1              ; bdf_rle.c:700:16
	stur	w8, [x29, #-32]
LBB6_14:                                ;   Parent Loop BB6_12 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp183:
	.loc	1 700 21 is_stmt 0              ; bdf_rle.c:700:21
	ldur	w8, [x29, #-32]
Ltmp184:
	.loc	1 700 5                         ; bdf_rle.c:700:5
	subs	w8, w8, #7                      ; =7
	b.ge	LBB6_19
; %bb.15:                               ;   in Loop: Header=BB6_14 Depth=2
Ltmp185:
	.loc	1 702 57 is_stmt 1              ; bdf_rle.c:702:57
	ldur	x0, [x29, #-8]
	.loc	1 702 61 is_stmt 0              ; bdf_rle.c:702:61
	ldur	w1, [x29, #-28]
	.loc	1 702 68                        ; bdf_rle.c:702:68
	ldur	w2, [x29, #-32]
	mov	w3, #0
	.loc	1 702 20                        ; bdf_rle.c:702:20
	bl	_bf_RLECompressAllGlyphsWithFieldSize
	.loc	1 702 18                        ; bdf_rle.c:702:18
	stur	x0, [x29, #-48]
Ltmp186:
	.loc	1 703 12 is_stmt 1              ; bdf_rle.c:703:12
	ldur	x8, [x29, #-56]
	.loc	1 703 29 is_stmt 0              ; bdf_rle.c:703:29
	ldur	x9, [x29, #-48]
Ltmp187:
	.loc	1 703 12                        ; bdf_rle.c:703:12
	subs	x8, x8, x9
	b.ls	LBB6_17
; %bb.16:                               ;   in Loop: Header=BB6_14 Depth=2
Ltmp188:
	.loc	1 705 19 is_stmt 1              ; bdf_rle.c:705:19
	ldur	x8, [x29, #-48]
	.loc	1 705 17 is_stmt 0              ; bdf_rle.c:705:17
	stur	x8, [x29, #-56]
	.loc	1 706 15 is_stmt 1              ; bdf_rle.c:706:15
	ldur	w8, [x29, #-28]
	.loc	1 706 13 is_stmt 0              ; bdf_rle.c:706:13
	stur	w8, [x29, #-36]
	.loc	1 707 15 is_stmt 1              ; bdf_rle.c:707:15
	ldur	w8, [x29, #-32]
	.loc	1 707 13 is_stmt 0              ; bdf_rle.c:707:13
	stur	w8, [x29, #-40]
Ltmp189:
LBB6_17:                                ;   in Loop: Header=BB6_14 Depth=2
; %bb.18:                               ;   in Loop: Header=BB6_14 Depth=2
	.loc	1 700 37 is_stmt 1              ; bdf_rle.c:700:37
	ldur	w8, [x29, #-32]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-32]
	.loc	1 700 5 is_stmt 0               ; bdf_rle.c:700:5
	b	LBB6_14
Ltmp190:
LBB6_19:                                ;   in Loop: Header=BB6_12 Depth=1
; %bb.20:                               ;   in Loop: Header=BB6_12 Depth=1
	.loc	1 698 35 is_stmt 1              ; bdf_rle.c:698:35
	ldur	w8, [x29, #-28]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-28]
	.loc	1 698 3 is_stmt 0               ; bdf_rle.c:698:3
	b	LBB6_12
Ltmp191:
LBB6_21:
	.loc	1 712 10 is_stmt 1              ; bdf_rle.c:712:10
	ldur	x0, [x29, #-8]
	.loc	1 712 82 is_stmt 0              ; bdf_rle.c:712:82
	ldur	w8, [x29, #-36]
                                        ; implicit-def: $x11
	mov	x11, x8
	.loc	1 712 94                        ; bdf_rle.c:712:94
	ldur	w8, [x29, #-40]
                                        ; implicit-def: $x10
	mov	x10, x8
	.loc	1 712 106                       ; bdf_rle.c:712:106
	ldur	x8, [x29, #-56]
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.4@PAGE
	add	x1, x1, l_.str.4@PAGEOFF
	.loc	1 712 3                         ; bdf_rle.c:712:3
	mov	x9, sp
	str	x11, [x9]
	str	x10, [x9, #8]
	str	x8, [x9, #16]
	bl	_bf_Log
	.loc	1 713 40 is_stmt 1              ; bdf_rle.c:713:40
	ldur	x0, [x29, #-8]
	.loc	1 713 44 is_stmt 0              ; bdf_rle.c:713:44
	ldur	w1, [x29, #-36]
	.loc	1 713 56                        ; bdf_rle.c:713:56
	ldur	w2, [x29, #-40]
	mov	w3, #0
	.loc	1 713 3                         ; bdf_rle.c:713:3
	bl	_bf_RLECompressAllGlyphsWithFieldSize
	.loc	1 716 22 is_stmt 1              ; bdf_rle.c:716:22
	ldur	x0, [x29, #-8]
	.loc	1 716 3 is_stmt 0               ; bdf_rle.c:716:3
	bl	_bf_ClearTargetData
	.loc	1 729 10 is_stmt 1              ; bdf_rle.c:729:10
	ldur	x0, [x29, #-8]
	.loc	1 729 89 is_stmt 0              ; bdf_rle.c:729:89
	ldur	x8, [x29, #-8]
	.loc	1 729 93                        ; bdf_rle.c:729:93
	ldr	x10, [x8, #1152]
	.loc	1 729 110                       ; bdf_rle.c:729:110
	ldur	x8, [x29, #-8]
	.loc	1 729 114                       ; bdf_rle.c:729:114
	ldr	w9, [x8, #16]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.5@PAGE
	add	x1, x1, l_.str.5@PAGEOFF
	.loc	1 729 3                         ; bdf_rle.c:729:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Log
	.loc	1 732 20 is_stmt 1              ; bdf_rle.c:732:20
	ldur	x0, [x29, #-8]
	.loc	1 732 24 is_stmt 0              ; bdf_rle.c:732:24
	ldur	x8, [x29, #-8]
	.loc	1 732 28                        ; bdf_rle.c:732:28
	ldr	x8, [x8, #1152]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 732 3                         ; bdf_rle.c:732:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 733 20 is_stmt 1              ; bdf_rle.c:733:20
	ldur	x0, [x29, #-8]
	.loc	1 733 24 is_stmt 0              ; bdf_rle.c:733:24
	ldur	x8, [x29, #-8]
	.loc	1 733 28                        ; bdf_rle.c:733:28
	ldr	w8, [x8, #1160]
	.loc	1 733 3                         ; bdf_rle.c:733:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 734 20 is_stmt 1              ; bdf_rle.c:734:20
	ldur	x0, [x29, #-8]
	.loc	1 734 24 is_stmt 0              ; bdf_rle.c:734:24
	ldur	w8, [x29, #-36]
	.loc	1 734 3                         ; bdf_rle.c:734:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 735 20 is_stmt 1              ; bdf_rle.c:735:20
	ldur	x0, [x29, #-8]
	.loc	1 735 24 is_stmt 0              ; bdf_rle.c:735:24
	ldur	w8, [x29, #-40]
	.loc	1 735 3                         ; bdf_rle.c:735:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 738 20 is_stmt 1              ; bdf_rle.c:738:20
	ldur	x0, [x29, #-8]
	.loc	1 738 24 is_stmt 0              ; bdf_rle.c:738:24
	ldur	x8, [x29, #-8]
	.loc	1 738 28                        ; bdf_rle.c:738:28
	ldr	w8, [x8, #1272]
	.loc	1 738 3                         ; bdf_rle.c:738:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 739 20 is_stmt 1              ; bdf_rle.c:739:20
	ldur	x0, [x29, #-8]
	.loc	1 739 24 is_stmt 0              ; bdf_rle.c:739:24
	ldur	x8, [x29, #-8]
	.loc	1 739 28                        ; bdf_rle.c:739:28
	ldr	w8, [x8, #1276]
	.loc	1 739 3                         ; bdf_rle.c:739:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 740 20 is_stmt 1              ; bdf_rle.c:740:20
	ldur	x0, [x29, #-8]
	.loc	1 740 24 is_stmt 0              ; bdf_rle.c:740:24
	ldur	x8, [x29, #-8]
	.loc	1 740 28                        ; bdf_rle.c:740:28
	ldr	w8, [x8, #1264]
	.loc	1 740 3                         ; bdf_rle.c:740:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 741 20 is_stmt 1              ; bdf_rle.c:741:20
	ldur	x0, [x29, #-8]
	.loc	1 741 24 is_stmt 0              ; bdf_rle.c:741:24
	ldur	x8, [x29, #-8]
	.loc	1 741 28                        ; bdf_rle.c:741:28
	ldr	w8, [x8, #1268]
	.loc	1 741 3                         ; bdf_rle.c:741:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 742 20 is_stmt 1              ; bdf_rle.c:742:20
	ldur	x0, [x29, #-8]
	.loc	1 742 24 is_stmt 0              ; bdf_rle.c:742:24
	ldur	x8, [x29, #-8]
	.loc	1 742 28                        ; bdf_rle.c:742:28
	ldr	w8, [x8, #1280]
	.loc	1 742 3                         ; bdf_rle.c:742:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 745 20 is_stmt 1              ; bdf_rle.c:745:20
	ldur	x0, [x29, #-8]
	.loc	1 745 24 is_stmt 0              ; bdf_rle.c:745:24
	ldur	x8, [x29, #-8]
	.loc	1 745 32                        ; bdf_rle.c:745:32
	ldr	x8, [x8, #1168]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 745 3                         ; bdf_rle.c:745:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 746 20 is_stmt 1              ; bdf_rle.c:746:20
	ldur	x0, [x29, #-8]
	.loc	1 746 24 is_stmt 0              ; bdf_rle.c:746:24
	ldur	x8, [x29, #-8]
	.loc	1 746 32                        ; bdf_rle.c:746:32
	ldr	x8, [x8, #1176]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 746 3                         ; bdf_rle.c:746:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 747 20 is_stmt 1              ; bdf_rle.c:747:20
	ldur	x0, [x29, #-8]
	.loc	1 747 24 is_stmt 0              ; bdf_rle.c:747:24
	ldur	x8, [x29, #-8]
	.loc	1 747 32                        ; bdf_rle.c:747:32
	ldr	x8, [x8, #1184]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 747 3                         ; bdf_rle.c:747:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 748 20 is_stmt 1              ; bdf_rle.c:748:20
	ldur	x0, [x29, #-8]
	.loc	1 748 24 is_stmt 0              ; bdf_rle.c:748:24
	ldur	x8, [x29, #-8]
	.loc	1 748 32                        ; bdf_rle.c:748:32
	ldr	x8, [x8, #1192]
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 748 3                         ; bdf_rle.c:748:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
Ltmp192:
	.loc	1 751 8 is_stmt 1               ; bdf_rle.c:751:8
	ldur	w8, [x29, #-64]
Ltmp193:
	.loc	1 751 8 is_stmt 0               ; bdf_rle.c:751:8
	subs	w8, w8, #0                      ; =0
	b.le	LBB6_23
; %bb.22:
Ltmp194:
	.loc	1 752 22 is_stmt 1              ; bdf_rle.c:752:22
	ldur	x0, [x29, #-8]
	.loc	1 752 26 is_stmt 0              ; bdf_rle.c:752:26
	ldur	w8, [x29, #-64]
	.loc	1 752 5                         ; bdf_rle.c:752:5
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	b	LBB6_24
LBB6_23:
	.loc	1 754 22 is_stmt 1              ; bdf_rle.c:754:22
	ldur	x0, [x29, #-8]
	.loc	1 754 26 is_stmt 0              ; bdf_rle.c:754:26
	ldur	w8, [x29, #-72]
	.loc	1 754 5                         ; bdf_rle.c:754:5
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
Ltmp195:
LBB6_24:
	.loc	1 755 20 is_stmt 1              ; bdf_rle.c:755:20
	ldur	x0, [x29, #-8]
	.loc	1 755 24 is_stmt 0              ; bdf_rle.c:755:24
	ldur	w8, [x29, #-80]
	.loc	1 755 3                         ; bdf_rle.c:755:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 758 20 is_stmt 1              ; bdf_rle.c:758:20
	ldur	x0, [x29, #-8]
	.loc	1 758 24 is_stmt 0              ; bdf_rle.c:758:24
	ldur	w8, [x29, #-88]
	.loc	1 758 3                         ; bdf_rle.c:758:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 759 20 is_stmt 1              ; bdf_rle.c:759:20
	ldur	x0, [x29, #-8]
	.loc	1 759 24 is_stmt 0              ; bdf_rle.c:759:24
	ldur	w8, [x29, #-92]
	.loc	1 759 3                         ; bdf_rle.c:759:3
	and	w1, w8, #0xff
	bl	_bf_AddTargetData
	.loc	1 762 20 is_stmt 1              ; bdf_rle.c:762:20
	ldur	x0, [x29, #-8]
	mov	w1, #0
	str	w1, [sp, #72]                   ; 4-byte Folded Spill
	.loc	1 762 3 is_stmt 0               ; bdf_rle.c:762:3
	bl	_bf_AddTargetData
	ldr	w1, [sp, #72]                   ; 4-byte Folded Reload
	.loc	1 763 20 is_stmt 1              ; bdf_rle.c:763:20
	ldur	x0, [x29, #-8]
	.loc	1 763 3 is_stmt 0               ; bdf_rle.c:763:3
	bl	_bf_AddTargetData
	ldr	w1, [sp, #72]                   ; 4-byte Folded Reload
	.loc	1 766 20 is_stmt 1              ; bdf_rle.c:766:20
	ldur	x0, [x29, #-8]
	.loc	1 766 3 is_stmt 0               ; bdf_rle.c:766:3
	bl	_bf_AddTargetData
	ldr	w1, [sp, #72]                   ; 4-byte Folded Reload
	.loc	1 767 20 is_stmt 1              ; bdf_rle.c:767:20
	ldur	x0, [x29, #-8]
	.loc	1 767 3 is_stmt 0               ; bdf_rle.c:767:3
	bl	_bf_AddTargetData
	ldr	w1, [sp, #72]                   ; 4-byte Folded Reload
	.loc	1 770 20 is_stmt 1              ; bdf_rle.c:770:20
	ldur	x0, [x29, #-8]
	.loc	1 770 3 is_stmt 0               ; bdf_rle.c:770:3
	bl	_bf_AddTargetData
	ldr	w1, [sp, #72]                   ; 4-byte Folded Reload
	.loc	1 771 20 is_stmt 1              ; bdf_rle.c:771:20
	ldur	x0, [x29, #-8]
	.loc	1 771 3 is_stmt 0               ; bdf_rle.c:771:3
	bl	_bf_AddTargetData
	.loc	1 775 16 is_stmt 1              ; bdf_rle.c:775:16
	stur	wzr, [x29, #-100]
Ltmp196:
	.loc	1 776 10                        ; bdf_rle.c:776:10
	stur	wzr, [x29, #-12]
LBB6_25:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB6_32 Depth 2
Ltmp197:
	.loc	1 776 15 is_stmt 0              ; bdf_rle.c:776:15
	ldur	w8, [x29, #-12]
	.loc	1 776 19                        ; bdf_rle.c:776:19
	ldur	x9, [x29, #-8]
	.loc	1 776 23                        ; bdf_rle.c:776:23
	ldr	w9, [x9, #16]
Ltmp198:
	.loc	1 776 3                         ; bdf_rle.c:776:3
	subs	w8, w8, w9
	b.ge	LBB6_39
; %bb.26:                               ;   in Loop: Header=BB6_25 Depth=1
Ltmp199:
	.loc	1 778 10 is_stmt 1              ; bdf_rle.c:778:10
	ldur	x8, [x29, #-8]
	.loc	1 778 14 is_stmt 0              ; bdf_rle.c:778:14
	ldr	x8, [x8, #8]
	.loc	1 778 25                        ; bdf_rle.c:778:25
	ldursw	x9, [x29, #-12]
	.loc	1 778 10                        ; bdf_rle.c:778:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 778 8                         ; bdf_rle.c:778:8
	stur	x8, [x29, #-24]
Ltmp200:
	.loc	1 779 10 is_stmt 1              ; bdf_rle.c:779:10
	ldur	x8, [x29, #-24]
	.loc	1 779 14 is_stmt 0              ; bdf_rle.c:779:14
	ldr	x8, [x8, #16]
	.loc	1 779 26                        ; bdf_rle.c:779:26
	tbnz	x8, #63, LBB6_37
; %bb.27:                               ;   in Loop: Header=BB6_25 Depth=1
	.loc	1 779 29                        ; bdf_rle.c:779:29
	ldur	x8, [x29, #-24]
	.loc	1 779 33                        ; bdf_rle.c:779:33
	ldr	x8, [x8, #16]
Ltmp201:
	.loc	1 779 10                        ; bdf_rle.c:779:10
	subs	x8, x8, #255                    ; =255
	b.gt	LBB6_37
; %bb.28:                               ;   in Loop: Header=BB6_25 Depth=1
Ltmp202:
	.loc	1 781 12 is_stmt 1              ; bdf_rle.c:781:12
	ldur	x8, [x29, #-24]
	.loc	1 781 16 is_stmt 0              ; bdf_rle.c:781:16
	ldr	x8, [x8, #104]
Ltmp203:
	.loc	1 781 12                        ; bdf_rle.c:781:12
	cbz	x8, LBB6_36
; %bb.29:                               ;   in Loop: Header=BB6_25 Depth=1
Ltmp204:
	.loc	1 784 7 is_stmt 1               ; bdf_rle.c:784:7
	ldur	x8, [x29, #-24]
	.loc	1 784 11 is_stmt 0              ; bdf_rle.c:784:11
	ldr	w8, [x8, #116]
Ltmp205:
	.loc	1 784 7                         ; bdf_rle.c:784:7
	subs	w8, w8, #255                    ; =255
	b.lt	LBB6_31
; %bb.30:
Ltmp206:
	.loc	1 786 13 is_stmt 1              ; bdf_rle.c:786:13
	ldur	x0, [x29, #-8]
	.loc	1 786 84 is_stmt 0              ; bdf_rle.c:786:84
	ldur	x8, [x29, #-24]
	.loc	1 786 88                        ; bdf_rle.c:786:88
	ldr	x10, [x8, #8]
	.loc	1 786 103                       ; bdf_rle.c:786:103
	ldur	x8, [x29, #-24]
	.loc	1 786 107                       ; bdf_rle.c:786:107
	ldr	w9, [x8, #116]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.6@PAGE
	add	x1, x1, l_.str.6@PAGEOFF
	.loc	1 786 4                         ; bdf_rle.c:786:4
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Error
	mov	w0, #1
	.loc	1 787 4 is_stmt 1               ; bdf_rle.c:787:4
	bl	_exit
Ltmp207:
LBB6_31:                                ;   in Loop: Header=BB6_25 Depth=1
	.loc	1 790 9                         ; bdf_rle.c:790:9
	stur	wzr, [x29, #-16]
LBB6_32:                                ;   Parent Loop BB6_25 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp208:
	.loc	1 790 14 is_stmt 0              ; bdf_rle.c:790:14
	ldur	w8, [x29, #-16]
	.loc	1 790 18                        ; bdf_rle.c:790:18
	ldur	x9, [x29, #-24]
	.loc	1 790 22                        ; bdf_rle.c:790:22
	ldr	w9, [x9, #116]
Ltmp209:
	.loc	1 790 2                         ; bdf_rle.c:790:2
	subs	w8, w8, w9
	b.ge	LBB6_35
; %bb.33:                               ;   in Loop: Header=BB6_32 Depth=2
Ltmp210:
	.loc	1 792 21 is_stmt 1              ; bdf_rle.c:792:21
	ldur	x0, [x29, #-8]
	.loc	1 792 25 is_stmt 0              ; bdf_rle.c:792:25
	ldur	x8, [x29, #-24]
	.loc	1 792 29                        ; bdf_rle.c:792:29
	ldr	x8, [x8, #104]
	.loc	1 792 41                        ; bdf_rle.c:792:41
	ldursw	x9, [x29, #-16]
	.loc	1 792 25                        ; bdf_rle.c:792:25
	ldrb	w1, [x8, x9]
	.loc	1 792 4                         ; bdf_rle.c:792:4
	bl	_bf_AddTargetData
Ltmp211:
; %bb.34:                               ;   in Loop: Header=BB6_32 Depth=2
	.loc	1 790 35 is_stmt 1              ; bdf_rle.c:790:35
	ldur	w8, [x29, #-16]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-16]
	.loc	1 790 2 is_stmt 0               ; bdf_rle.c:790:2
	b	LBB6_32
Ltmp212:
LBB6_35:                                ;   in Loop: Header=BB6_25 Depth=1
	.loc	1 794 14 is_stmt 1              ; bdf_rle.c:794:14
	ldur	w8, [x29, #-100]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-100]
Ltmp213:
LBB6_36:                                ;   in Loop: Header=BB6_25 Depth=1
LBB6_37:                                ;   in Loop: Header=BB6_25 Depth=1
; %bb.38:                               ;   in Loop: Header=BB6_25 Depth=1
	.loc	1 776 35                        ; bdf_rle.c:776:35
	ldur	w8, [x29, #-12]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-12]
	.loc	1 776 3 is_stmt 0               ; bdf_rle.c:776:3
	b	LBB6_25
Ltmp214:
LBB6_39:
	.loc	1 799 20 is_stmt 1              ; bdf_rle.c:799:20
	ldur	x0, [x29, #-8]
	mov	w1, #0
	str	w1, [sp, #68]                   ; 4-byte Folded Spill
	.loc	1 799 3 is_stmt 0               ; bdf_rle.c:799:3
	bl	_bf_AddTargetData
	ldr	w1, [sp, #68]                   ; 4-byte Folded Reload
	.loc	1 800 20 is_stmt 1              ; bdf_rle.c:800:20
	ldur	x0, [x29, #-8]
	.loc	1 800 3 is_stmt 0               ; bdf_rle.c:800:3
	bl	_bf_AddTargetData
	.loc	1 802 23 is_stmt 1              ; bdf_rle.c:802:23
	ldur	x8, [x29, #-8]
	.loc	1 802 27 is_stmt 0              ; bdf_rle.c:802:27
	ldr	w8, [x8, #1300]
	.loc	1 802 37                        ; bdf_rle.c:802:37
	subs	w8, w8, #23                     ; =23
	.loc	1 802 21                        ; bdf_rle.c:802:21
	str	w8, [sp, #104]
	.loc	1 806 10 is_stmt 1              ; bdf_rle.c:806:10
	ldur	x0, [x29, #-8]
	.loc	1 806 66 is_stmt 0              ; bdf_rle.c:806:66
	ldur	w8, [x29, #-100]
                                        ; implicit-def: $x10
	mov	x10, x8
	.loc	1 806 80                        ; bdf_rle.c:806:80
	ldur	x8, [x29, #-8]
	.loc	1 806 84                        ; bdf_rle.c:806:84
	ldr	x8, [x8, #1152]
	.loc	1 806 100                       ; bdf_rle.c:806:100
	ldur	w9, [x29, #-100]
                                        ; kill: def $x9 killed $w9
	.loc	1 806 99                        ; bdf_rle.c:806:99
	subs	x8, x8, x9
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.7@PAGE
	add	x1, x1, l_.str.7@PAGEOFF
	.loc	1 806 3                         ; bdf_rle.c:806:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Log
	.loc	1 807 31 is_stmt 1              ; bdf_rle.c:807:31
	ldur	x8, [x29, #-8]
	.loc	1 807 35 is_stmt 0              ; bdf_rle.c:807:35
	ldr	x8, [x8, #1152]
	.loc	1 807 51                        ; bdf_rle.c:807:51
	ldur	w9, [x29, #-100]
                                        ; kill: def $x9 killed $w9
	.loc	1 807 50                        ; bdf_rle.c:807:50
	subs	x8, x8, x9
	mov	x9, #101
	.loc	1 807 65                        ; bdf_rle.c:807:65
	sdiv	x8, x8, x9
                                        ; kill: def $w8 killed $w8 killed $x8
	.loc	1 807 28                        ; bdf_rle.c:807:28
	str	w8, [sp, #100]
	.loc	1 810 10 is_stmt 1              ; bdf_rle.c:810:10
	ldur	x0, [x29, #-8]
	.loc	1 0 0 is_stmt 0                 ; bdf_rle.c:0:0
	adrp	x1, l_.str.8@PAGE
	add	x1, x1, l_.str.8@PAGEOFF
	.loc	1 810 3                         ; bdf_rle.c:810:3
	mov	x9, sp
	mov	x8, #101
	str	x8, [x9]
	bl	_bf_Log
	.loc	1 811 32 is_stmt 1              ; bdf_rle.c:811:32
	ldur	x8, [x29, #-8]
	.loc	1 811 36 is_stmt 0              ; bdf_rle.c:811:36
	ldr	w8, [x8, #1300]
	.loc	1 811 30                        ; bdf_rle.c:811:30
	str	w8, [sp, #96]
	mov	w8, #1
Ltmp215:
	.loc	1 814 10 is_stmt 1              ; bdf_rle.c:814:10
	stur	w8, [x29, #-12]
LBB6_40:                                ; =>This Inner Loop Header: Depth=1
Ltmp216:
	.loc	1 814 15 is_stmt 0              ; bdf_rle.c:814:15
	ldur	w8, [x29, #-12]
	.loc	1 814 19                        ; bdf_rle.c:814:19
	ldr	w9, [sp, #100]
Ltmp217:
	.loc	1 814 3                         ; bdf_rle.c:814:3
	subs	w8, w8, w9
	b.hs	LBB6_43
; %bb.41:                               ;   in Loop: Header=BB6_40 Depth=1
Ltmp218:
	.loc	1 816 22 is_stmt 1              ; bdf_rle.c:816:22
	ldur	x0, [x29, #-8]
	mov	w1, #0
	str	w1, [sp, #64]                   ; 4-byte Folded Spill
	.loc	1 816 5 is_stmt 0               ; bdf_rle.c:816:5
	bl	_bf_AddTargetData
	ldr	w1, [sp, #64]                   ; 4-byte Folded Reload
	.loc	1 817 22 is_stmt 1              ; bdf_rle.c:817:22
	ldur	x0, [x29, #-8]
	.loc	1 817 5 is_stmt 0               ; bdf_rle.c:817:5
	bl	_bf_AddTargetData
	ldr	w1, [sp, #64]                   ; 4-byte Folded Reload
	.loc	1 818 22 is_stmt 1              ; bdf_rle.c:818:22
	ldur	x0, [x29, #-8]
	.loc	1 818 5 is_stmt 0               ; bdf_rle.c:818:5
	bl	_bf_AddTargetData
	ldr	w1, [sp, #64]                   ; 4-byte Folded Reload
	.loc	1 819 22 is_stmt 1              ; bdf_rle.c:819:22
	ldur	x0, [x29, #-8]
	.loc	1 819 5 is_stmt 0               ; bdf_rle.c:819:5
	bl	_bf_AddTargetData
Ltmp219:
; %bb.42:                               ;   in Loop: Header=BB6_40 Depth=1
	.loc	1 814 46 is_stmt 1              ; bdf_rle.c:814:46
	ldur	w8, [x29, #-12]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-12]
	.loc	1 814 3 is_stmt 0               ; bdf_rle.c:814:3
	b	LBB6_40
Ltmp220:
LBB6_43:
	.loc	1 822 20 is_stmt 1              ; bdf_rle.c:822:20
	ldur	x0, [x29, #-8]
	mov	w1, #0
	.loc	1 822 3 is_stmt 0               ; bdf_rle.c:822:3
	bl	_bf_AddTargetData
	.loc	1 823 20 is_stmt 1              ; bdf_rle.c:823:20
	ldur	x0, [x29, #-8]
	mov	w1, #4
	.loc	1 823 3 is_stmt 0               ; bdf_rle.c:823:3
	bl	_bf_AddTargetData
	.loc	1 824 20 is_stmt 1              ; bdf_rle.c:824:20
	ldur	x0, [x29, #-8]
	mov	w1, #255
	str	w1, [sp, #60]                   ; 4-byte Folded Spill
	.loc	1 824 3 is_stmt 0               ; bdf_rle.c:824:3
	bl	_bf_AddTargetData
	ldr	w1, [sp, #60]                   ; 4-byte Folded Reload
	.loc	1 825 20 is_stmt 1              ; bdf_rle.c:825:20
	ldur	x0, [x29, #-8]
	.loc	1 825 3 is_stmt 0               ; bdf_rle.c:825:3
	bl	_bf_AddTargetData
	.loc	1 829 28 is_stmt 1              ; bdf_rle.c:829:28
	str	wzr, [sp, #84]
	.loc	1 830 34                        ; bdf_rle.c:830:34
	str	wzr, [sp, #80]
	.loc	1 831 24                        ; bdf_rle.c:831:24
	ldur	x8, [x29, #-8]
	.loc	1 831 28 is_stmt 0              ; bdf_rle.c:831:28
	ldr	w8, [x8, #1300]
	.loc	1 831 39                        ; bdf_rle.c:831:39
	ldr	w9, [sp, #96]
	.loc	1 831 38                        ; bdf_rle.c:831:38
	subs	w8, w8, w9
	.loc	1 831 22                        ; bdf_rle.c:831:22
	str	w8, [sp, #92]
	.loc	1 832 29 is_stmt 1              ; bdf_rle.c:832:29
	ldur	x8, [x29, #-8]
	.loc	1 832 33 is_stmt 0              ; bdf_rle.c:832:33
	ldr	w8, [x8, #1300]
	.loc	1 832 27                        ; bdf_rle.c:832:27
	str	w8, [sp, #88]
	.loc	1 833 21 is_stmt 1              ; bdf_rle.c:833:21
	str	wzr, [sp, #76]
Ltmp221:
	.loc	1 836 10                        ; bdf_rle.c:836:10
	stur	wzr, [x29, #-12]
LBB6_44:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB6_50 Depth 2
Ltmp222:
	.loc	1 836 15 is_stmt 0              ; bdf_rle.c:836:15
	ldur	w8, [x29, #-12]
	.loc	1 836 19                        ; bdf_rle.c:836:19
	ldur	x9, [x29, #-8]
	.loc	1 836 23                        ; bdf_rle.c:836:23
	ldr	w9, [x9, #16]
Ltmp223:
	.loc	1 836 3                         ; bdf_rle.c:836:3
	subs	w8, w8, w9
	b.ge	LBB6_61
; %bb.45:                               ;   in Loop: Header=BB6_44 Depth=1
Ltmp224:
	.loc	1 838 10 is_stmt 1              ; bdf_rle.c:838:10
	ldur	x8, [x29, #-8]
	.loc	1 838 14 is_stmt 0              ; bdf_rle.c:838:14
	ldr	x8, [x8, #8]
	.loc	1 838 25                        ; bdf_rle.c:838:25
	ldursw	x9, [x29, #-12]
	.loc	1 838 10                        ; bdf_rle.c:838:10
	ldr	x8, [x8, x9, lsl #3]
	.loc	1 838 8                         ; bdf_rle.c:838:8
	stur	x8, [x29, #-24]
Ltmp225:
	.loc	1 839 10 is_stmt 1              ; bdf_rle.c:839:10
	ldur	x8, [x29, #-24]
	.loc	1 839 14 is_stmt 0              ; bdf_rle.c:839:14
	ldr	x8, [x8, #16]
Ltmp226:
	.loc	1 839 10                        ; bdf_rle.c:839:10
	subs	x8, x8, #256                    ; =256
	b.lt	LBB6_59
; %bb.46:                               ;   in Loop: Header=BB6_44 Depth=1
Ltmp227:
	.loc	1 841 12 is_stmt 1              ; bdf_rle.c:841:12
	ldur	x8, [x29, #-24]
	.loc	1 841 16 is_stmt 0              ; bdf_rle.c:841:16
	ldr	x8, [x8, #104]
Ltmp228:
	.loc	1 841 12                        ; bdf_rle.c:841:12
	cbz	x8, LBB6_58
; %bb.47:                               ;   in Loop: Header=BB6_44 Depth=1
Ltmp229:
	.loc	1 844 7 is_stmt 1               ; bdf_rle.c:844:7
	ldur	x8, [x29, #-24]
	.loc	1 844 11 is_stmt 0              ; bdf_rle.c:844:11
	ldr	w8, [x8, #116]
Ltmp230:
	.loc	1 844 7                         ; bdf_rle.c:844:7
	subs	w8, w8, #255                    ; =255
	b.lt	LBB6_49
; %bb.48:
Ltmp231:
	.loc	1 846 13 is_stmt 1              ; bdf_rle.c:846:13
	ldur	x0, [x29, #-8]
	.loc	1 846 77 is_stmt 0              ; bdf_rle.c:846:77
	ldur	x8, [x29, #-24]
	.loc	1 846 81                        ; bdf_rle.c:846:81
	ldr	x8, [x8, #8]
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.9@PAGE
	add	x1, x1, l_.str.9@PAGEOFF
	.loc	1 846 4                         ; bdf_rle.c:846:4
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Error
	mov	w0, #1
	.loc	1 847 4 is_stmt 1               ; bdf_rle.c:847:4
	bl	_exit
Ltmp232:
LBB6_49:                                ;   in Loop: Header=BB6_44 Depth=1
	.loc	1 850 9                         ; bdf_rle.c:850:9
	stur	wzr, [x29, #-16]
LBB6_50:                                ;   Parent Loop BB6_44 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
Ltmp233:
	.loc	1 850 14 is_stmt 0              ; bdf_rle.c:850:14
	ldur	w8, [x29, #-16]
	.loc	1 850 18                        ; bdf_rle.c:850:18
	ldur	x9, [x29, #-24]
	.loc	1 850 22                        ; bdf_rle.c:850:22
	ldr	w9, [x9, #116]
Ltmp234:
	.loc	1 850 2                         ; bdf_rle.c:850:2
	subs	w8, w8, w9
	b.ge	LBB6_53
; %bb.51:                               ;   in Loop: Header=BB6_50 Depth=2
Ltmp235:
	.loc	1 852 21 is_stmt 1              ; bdf_rle.c:852:21
	ldur	x0, [x29, #-8]
	.loc	1 852 25 is_stmt 0              ; bdf_rle.c:852:25
	ldur	x8, [x29, #-24]
	.loc	1 852 29                        ; bdf_rle.c:852:29
	ldr	x8, [x8, #104]
	.loc	1 852 41                        ; bdf_rle.c:852:41
	ldursw	x9, [x29, #-16]
	.loc	1 852 25                        ; bdf_rle.c:852:25
	ldrb	w1, [x8, x9]
	.loc	1 852 4                         ; bdf_rle.c:852:4
	bl	_bf_AddTargetData
Ltmp236:
; %bb.52:                               ;   in Loop: Header=BB6_50 Depth=2
	.loc	1 850 35 is_stmt 1              ; bdf_rle.c:850:35
	ldur	w8, [x29, #-16]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-16]
	.loc	1 850 2 is_stmt 0               ; bdf_rle.c:850:2
	b	LBB6_50
Ltmp237:
LBB6_53:                                ;   in Loop: Header=BB6_44 Depth=1
	.loc	1 860 32 is_stmt 1              ; bdf_rle.c:860:32
	ldr	w8, [sp, #80]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #80]
Ltmp238:
	.loc	1 862 8                         ; bdf_rle.c:862:8
	ldr	w8, [sp, #80]
Ltmp239:
	.loc	1 862 8 is_stmt 0               ; bdf_rle.c:862:8
	subs	w8, w8, #101                    ; =101
	b.lo	LBB6_57
; %bb.54:                               ;   in Loop: Header=BB6_44 Depth=1
Ltmp240:
	.loc	1 865 9 is_stmt 1               ; bdf_rle.c:865:9
	ldr	w8, [sp, #84]
	.loc	1 865 36 is_stmt 0              ; bdf_rle.c:865:36
	ldr	w9, [sp, #100]
Ltmp241:
	.loc	1 865 9                         ; bdf_rle.c:865:9
	subs	w8, w8, w9
	b.hs	LBB6_56
; %bb.55:                               ;   in Loop: Header=BB6_44 Depth=1
Ltmp242:
	.loc	1 867 81 is_stmt 1              ; bdf_rle.c:867:81
	ldr	w8, [sp, #92]
	.loc	1 867 99 is_stmt 0              ; bdf_rle.c:867:99
	lsr	w8, w8, #8
	.loc	1 867 6                         ; bdf_rle.c:867:6
	ldur	x9, [x29, #-8]
	.loc	1 867 10                        ; bdf_rle.c:867:10
	ldr	x9, [x9, #1288]
	.loc	1 867 22                        ; bdf_rle.c:867:22
	ldr	w10, [sp, #96]
	.loc	1 867 49                        ; bdf_rle.c:867:49
	ldr	w11, [sp, #84]
	.loc	1 867 48                        ; bdf_rle.c:867:48
	add	w10, w10, w11, lsl #2
                                        ; kill: def $x10 killed $w10
	.loc	1 867 6                         ; bdf_rle.c:867:6
	add	x9, x9, x10
	.loc	1 867 79                        ; bdf_rle.c:867:79
	strb	w8, [x9]
	.loc	1 868 81 is_stmt 1              ; bdf_rle.c:868:81
	ldr	w8, [sp, #92]
	.loc	1 868 99 is_stmt 0              ; bdf_rle.c:868:99
	and	w8, w8, #0xff
	.loc	1 868 6                         ; bdf_rle.c:868:6
	ldur	x9, [x29, #-8]
	.loc	1 868 10                        ; bdf_rle.c:868:10
	ldr	x9, [x9, #1288]
	.loc	1 868 22                        ; bdf_rle.c:868:22
	ldr	w10, [sp, #96]
	.loc	1 868 49                        ; bdf_rle.c:868:49
	ldr	w11, [sp, #84]
	.loc	1 868 48                        ; bdf_rle.c:868:48
	add	w10, w10, w11, lsl #2
	.loc	1 868 75                        ; bdf_rle.c:868:75
	add	w10, w10, #1                    ; =1
                                        ; kill: def $x10 killed $w10
	.loc	1 868 6                         ; bdf_rle.c:868:6
	add	x9, x9, x10
	.loc	1 868 79                        ; bdf_rle.c:868:79
	strb	w8, [x9]
	.loc	1 869 82 is_stmt 1              ; bdf_rle.c:869:82
	ldur	x8, [x29, #-24]
	.loc	1 869 86 is_stmt 0              ; bdf_rle.c:869:86
	ldr	x10, [x8, #8]
	.loc	1 869 6                         ; bdf_rle.c:869:6
	ldur	x8, [x29, #-8]
	.loc	1 869 10                        ; bdf_rle.c:869:10
	ldr	x8, [x8, #1288]
	.loc	1 869 22                        ; bdf_rle.c:869:22
	ldr	w9, [sp, #96]
	.loc	1 869 49                        ; bdf_rle.c:869:49
	ldr	w11, [sp, #84]
	.loc	1 869 48                        ; bdf_rle.c:869:48
	add	w9, w9, w11, lsl #2
	.loc	1 869 75                        ; bdf_rle.c:869:75
	add	w9, w9, #2                      ; =2
                                        ; kill: def $x9 killed $w9
	.loc	1 869 6                         ; bdf_rle.c:869:6
	add	x9, x8, x9
	.loc	1 869 79                        ; bdf_rle.c:869:79
	ldrb	w8, [x9]
                                        ; kill: def $x8 killed $w8
	orr	x8, x8, x10, asr #8
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [x9]
	.loc	1 870 82 is_stmt 1              ; bdf_rle.c:870:82
	ldur	x8, [x29, #-24]
	.loc	1 870 86 is_stmt 0              ; bdf_rle.c:870:86
	ldr	x8, [x8, #8]
	.loc	1 870 94                        ; bdf_rle.c:870:94
	and	x10, x8, #0xff
	.loc	1 870 6                         ; bdf_rle.c:870:6
	ldur	x8, [x29, #-8]
	.loc	1 870 10                        ; bdf_rle.c:870:10
	ldr	x8, [x8, #1288]
	.loc	1 870 22                        ; bdf_rle.c:870:22
	ldr	w9, [sp, #96]
	.loc	1 870 49                        ; bdf_rle.c:870:49
	ldr	w11, [sp, #84]
	.loc	1 870 48                        ; bdf_rle.c:870:48
	add	w9, w9, w11, lsl #2
	.loc	1 870 75                        ; bdf_rle.c:870:75
	add	w9, w9, #3                      ; =3
                                        ; kill: def $x9 killed $w9
	.loc	1 870 6                         ; bdf_rle.c:870:6
	add	x9, x8, x9
	.loc	1 870 79                        ; bdf_rle.c:870:79
	ldrb	w8, [x9]
                                        ; kill: def $x8 killed $w8
	orr	x8, x8, x10
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [x9]
	.loc	1 872 30 is_stmt 1              ; bdf_rle.c:872:30
	ldr	w8, [sp, #84]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #84]
	.loc	1 873 37                        ; bdf_rle.c:873:37
	str	wzr, [sp, #80]
	.loc	1 874 27                        ; bdf_rle.c:874:27
	ldur	x8, [x29, #-8]
	.loc	1 874 31 is_stmt 0              ; bdf_rle.c:874:31
	ldr	w8, [x8, #1300]
	.loc	1 874 44                        ; bdf_rle.c:874:44
	ldr	w9, [sp, #88]
	.loc	1 874 42                        ; bdf_rle.c:874:42
	subs	w8, w8, w9
	.loc	1 874 25                        ; bdf_rle.c:874:25
	str	w8, [sp, #92]
	.loc	1 875 32 is_stmt 1              ; bdf_rle.c:875:32
	ldur	x8, [x29, #-8]
	.loc	1 875 36 is_stmt 0              ; bdf_rle.c:875:36
	ldr	w8, [x8, #1300]
	.loc	1 875 30                        ; bdf_rle.c:875:30
	str	w8, [sp, #88]
Ltmp243:
LBB6_56:                                ;   in Loop: Header=BB6_44 Depth=1
LBB6_57:                                ;   in Loop: Header=BB6_44 Depth=1
	.loc	1 880 26 is_stmt 1              ; bdf_rle.c:880:26
	ldr	w8, [sp, #76]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #76]
Ltmp244:
LBB6_58:                                ;   in Loop: Header=BB6_44 Depth=1
LBB6_59:                                ;   in Loop: Header=BB6_44 Depth=1
; %bb.60:                               ;   in Loop: Header=BB6_44 Depth=1
	.loc	1 836 35                        ; bdf_rle.c:836:35
	ldur	w8, [x29, #-12]
	add	w8, w8, #1                      ; =1
	stur	w8, [x29, #-12]
	.loc	1 836 3 is_stmt 0               ; bdf_rle.c:836:3
	b	LBB6_44
Ltmp245:
LBB6_61:
	.loc	1 887 8 is_stmt 1               ; bdf_rle.c:887:8
	ldr	w8, [sp, #84]
	.loc	1 887 35 is_stmt 0              ; bdf_rle.c:887:35
	ldr	w9, [sp, #100]
Ltmp246:
	.loc	1 887 8                         ; bdf_rle.c:887:8
	subs	w8, w8, w9
	b.hs	LBB6_63
; %bb.62:
Ltmp247:
	.loc	1 889 80 is_stmt 1              ; bdf_rle.c:889:80
	ldr	w8, [sp, #92]
	.loc	1 889 98 is_stmt 0              ; bdf_rle.c:889:98
	lsr	w8, w8, #8
	.loc	1 889 5                         ; bdf_rle.c:889:5
	ldur	x9, [x29, #-8]
	.loc	1 889 9                         ; bdf_rle.c:889:9
	ldr	x9, [x9, #1288]
	.loc	1 889 21                        ; bdf_rle.c:889:21
	ldr	w10, [sp, #96]
	.loc	1 889 48                        ; bdf_rle.c:889:48
	ldr	w11, [sp, #84]
	.loc	1 889 47                        ; bdf_rle.c:889:47
	add	w10, w10, w11, lsl #2
                                        ; kill: def $x10 killed $w10
	.loc	1 889 5                         ; bdf_rle.c:889:5
	add	x9, x9, x10
	.loc	1 889 78                        ; bdf_rle.c:889:78
	strb	w8, [x9]
	.loc	1 890 80 is_stmt 1              ; bdf_rle.c:890:80
	ldr	w8, [sp, #92]
	.loc	1 890 98 is_stmt 0              ; bdf_rle.c:890:98
	and	w8, w8, #0xff
	.loc	1 890 5                         ; bdf_rle.c:890:5
	ldur	x9, [x29, #-8]
	.loc	1 890 9                         ; bdf_rle.c:890:9
	ldr	x9, [x9, #1288]
	.loc	1 890 21                        ; bdf_rle.c:890:21
	ldr	w10, [sp, #96]
	.loc	1 890 48                        ; bdf_rle.c:890:48
	ldr	w11, [sp, #84]
	.loc	1 890 47                        ; bdf_rle.c:890:47
	add	w10, w10, w11, lsl #2
	.loc	1 890 74                        ; bdf_rle.c:890:74
	add	w10, w10, #1                    ; =1
                                        ; kill: def $x10 killed $w10
	.loc	1 890 5                         ; bdf_rle.c:890:5
	add	x9, x9, x10
	.loc	1 890 78                        ; bdf_rle.c:890:78
	strb	w8, [x9]
	.loc	1 891 5 is_stmt 1               ; bdf_rle.c:891:5
	ldur	x8, [x29, #-8]
	.loc	1 891 9 is_stmt 0               ; bdf_rle.c:891:9
	ldr	x8, [x8, #1288]
	.loc	1 891 21                        ; bdf_rle.c:891:21
	ldr	w9, [sp, #96]
	.loc	1 891 48                        ; bdf_rle.c:891:48
	ldr	w10, [sp, #84]
	.loc	1 891 47                        ; bdf_rle.c:891:47
	add	w9, w9, w10, lsl #2
	.loc	1 891 74                        ; bdf_rle.c:891:74
	add	w9, w9, #2                      ; =2
                                        ; kill: def $x9 killed $w9
	.loc	1 891 5                         ; bdf_rle.c:891:5
	add	x9, x8, x9
	mov	w8, #255
	.loc	1 891 78                        ; bdf_rle.c:891:78
	strb	w8, [x9]
	.loc	1 892 5 is_stmt 1               ; bdf_rle.c:892:5
	ldur	x9, [x29, #-8]
	.loc	1 892 9 is_stmt 0               ; bdf_rle.c:892:9
	ldr	x9, [x9, #1288]
	.loc	1 892 21                        ; bdf_rle.c:892:21
	ldr	w10, [sp, #96]
	.loc	1 892 48                        ; bdf_rle.c:892:48
	ldr	w11, [sp, #84]
	.loc	1 892 47                        ; bdf_rle.c:892:47
	add	w10, w10, w11, lsl #2
	.loc	1 892 74                        ; bdf_rle.c:892:74
	add	w10, w10, #3                    ; =3
                                        ; kill: def $x10 killed $w10
	.loc	1 892 5                         ; bdf_rle.c:892:5
	add	x9, x9, x10
	.loc	1 892 78                        ; bdf_rle.c:892:78
	strb	w8, [x9]
	.loc	1 893 29 is_stmt 1              ; bdf_rle.c:893:29
	ldr	w8, [sp, #84]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #84]
Ltmp248:
LBB6_63:
	.loc	1 897 20                        ; bdf_rle.c:897:20
	ldur	x0, [x29, #-8]
	mov	w1, #0
	str	w1, [sp, #56]                   ; 4-byte Folded Spill
	.loc	1 897 3 is_stmt 0               ; bdf_rle.c:897:3
	bl	_bf_AddTargetData
	ldr	w1, [sp, #56]                   ; 4-byte Folded Reload
	.loc	1 898 20 is_stmt 1              ; bdf_rle.c:898:20
	ldur	x0, [x29, #-8]
	.loc	1 898 3 is_stmt 0               ; bdf_rle.c:898:3
	bl	_bf_AddTargetData
	.loc	1 900 10 is_stmt 1              ; bdf_rle.c:900:10
	ldur	x0, [x29, #-8]
	.loc	1 900 79 is_stmt 0              ; bdf_rle.c:900:79
	ldr	w8, [sp, #100]
                                        ; implicit-def: $x10
	mov	x10, x8
	.loc	1 900 105                       ; bdf_rle.c:900:105
	ldr	w9, [sp, #84]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.10@PAGE
	add	x1, x1, l_.str.10@PAGEOFF
	.loc	1 900 3                         ; bdf_rle.c:900:3
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_bf_Log
	.loc	1 901 10 is_stmt 1              ; bdf_rle.c:901:10
	ldur	x0, [x29, #-8]
	.loc	1 902 5                         ; bdf_rle.c:902:5
	ldur	x8, [x29, #-8]
	.loc	1 902 9 is_stmt 0               ; bdf_rle.c:902:9
	ldr	x8, [x8, #1288]
	.loc	1 902 21                        ; bdf_rle.c:902:21
	ldr	w9, [sp, #96]
                                        ; kill: def $x9 killed $w9
	.loc	1 902 5                         ; bdf_rle.c:902:5
	ldrb	w9, [x8, x9]
	.loc	1 902 55                        ; bdf_rle.c:902:55
	ldur	x8, [x29, #-8]
	.loc	1 902 59                        ; bdf_rle.c:902:59
	ldr	x8, [x8, #1288]
	.loc	1 902 71                        ; bdf_rle.c:902:71
	ldr	w10, [sp, #96]
	.loc	1 902 97                        ; bdf_rle.c:902:97
	add	w10, w10, #1                    ; =1
	.loc	1 902 55                        ; bdf_rle.c:902:55
	ldrb	w8, [x8, w10, uxtw]
	.loc	1 902 54                        ; bdf_rle.c:902:54
	add	w11, w8, w9, lsl #8
	.loc	1 903 5 is_stmt 1               ; bdf_rle.c:903:5
	ldur	x8, [x29, #-8]
	.loc	1 903 9 is_stmt 0               ; bdf_rle.c:903:9
	ldr	x8, [x8, #1288]
	.loc	1 903 21                        ; bdf_rle.c:903:21
	ldr	w9, [sp, #96]
	.loc	1 903 47                        ; bdf_rle.c:903:47
	add	w9, w9, #2                      ; =2
	.loc	1 903 5                         ; bdf_rle.c:903:5
	ldrb	w9, [x8, w9, uxtw]
	.loc	1 903 55                        ; bdf_rle.c:903:55
	ldur	x8, [x29, #-8]
	.loc	1 903 59                        ; bdf_rle.c:903:59
	ldr	x8, [x8, #1288]
	.loc	1 903 71                        ; bdf_rle.c:903:71
	ldr	w10, [sp, #96]
	.loc	1 903 97                        ; bdf_rle.c:903:97
	add	w10, w10, #3                    ; =3
	.loc	1 903 55                        ; bdf_rle.c:903:55
	ldrb	w8, [x8, w10, uxtw]
	.loc	1 903 54                        ; bdf_rle.c:903:54
	add	w10, w8, w9, lsl #8
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.11@PAGE
	add	x1, x1, l_.str.11@PAGEOFF
	.loc	1 901 3 is_stmt 1               ; bdf_rle.c:901:3
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_bf_Log
	.loc	1 905 10                        ; bdf_rle.c:905:10
	ldur	x0, [x29, #-8]
	.loc	1 906 5                         ; bdf_rle.c:906:5
	ldur	x8, [x29, #-8]
	.loc	1 906 9 is_stmt 0               ; bdf_rle.c:906:9
	ldr	x8, [x8, #1288]
	.loc	1 906 21                        ; bdf_rle.c:906:21
	ldr	w9, [sp, #96]
	.loc	1 906 48                        ; bdf_rle.c:906:48
	ldr	w10, [sp, #84]
	.loc	1 906 47                        ; bdf_rle.c:906:47
	add	w9, w9, w10, lsl #2
	.loc	1 906 74                        ; bdf_rle.c:906:74
	subs	w9, w9, #4                      ; =4
	.loc	1 906 5                         ; bdf_rle.c:906:5
	ldrb	w9, [x8, w9, uxtw]
	.loc	1 906 84                        ; bdf_rle.c:906:84
	ldur	x8, [x29, #-8]
	.loc	1 906 88                        ; bdf_rle.c:906:88
	ldr	x8, [x8, #1288]
	.loc	1 906 100                       ; bdf_rle.c:906:100
	ldr	w10, [sp, #96]
	.loc	1 906 127                       ; bdf_rle.c:906:127
	ldr	w11, [sp, #84]
	.loc	1 906 126                       ; bdf_rle.c:906:126
	add	w10, w10, w11, lsl #2
	.loc	1 906 153                       ; bdf_rle.c:906:153
	subs	w10, w10, #4                    ; =4
	.loc	1 906 155                       ; bdf_rle.c:906:155
	add	w10, w10, #1                    ; =1
	.loc	1 906 84                        ; bdf_rle.c:906:84
	ldrb	w8, [x8, w10, uxtw]
	.loc	1 906 83                        ; bdf_rle.c:906:83
	add	w11, w8, w9, lsl #8
	.loc	1 907 5 is_stmt 1               ; bdf_rle.c:907:5
	ldur	x8, [x29, #-8]
	.loc	1 907 9 is_stmt 0               ; bdf_rle.c:907:9
	ldr	x8, [x8, #1288]
	.loc	1 907 21                        ; bdf_rle.c:907:21
	ldr	w9, [sp, #96]
	.loc	1 907 48                        ; bdf_rle.c:907:48
	ldr	w10, [sp, #84]
	.loc	1 907 47                        ; bdf_rle.c:907:47
	add	w9, w9, w10, lsl #2
	.loc	1 907 74                        ; bdf_rle.c:907:74
	subs	w9, w9, #4                      ; =4
	.loc	1 907 76                        ; bdf_rle.c:907:76
	add	w9, w9, #2                      ; =2
	.loc	1 907 5                         ; bdf_rle.c:907:5
	ldrb	w9, [x8, w9, uxtw]
	.loc	1 907 84                        ; bdf_rle.c:907:84
	ldur	x8, [x29, #-8]
	.loc	1 907 88                        ; bdf_rle.c:907:88
	ldr	x8, [x8, #1288]
	.loc	1 907 100                       ; bdf_rle.c:907:100
	ldr	w10, [sp, #96]
	.loc	1 907 127                       ; bdf_rle.c:907:127
	ldr	w12, [sp, #84]
	.loc	1 907 126                       ; bdf_rle.c:907:126
	add	w10, w10, w12, lsl #2
	.loc	1 907 153                       ; bdf_rle.c:907:153
	subs	w10, w10, #4                    ; =4
	.loc	1 907 155                       ; bdf_rle.c:907:155
	add	w10, w10, #3                    ; =3
	.loc	1 907 84                        ; bdf_rle.c:907:84
	ldrb	w8, [x8, w10, uxtw]
	.loc	1 907 83                        ; bdf_rle.c:907:83
	add	w10, w8, w9, lsl #8
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.12@PAGE
	add	x1, x1, l_.str.12@PAGEOFF
	.loc	1 905 3 is_stmt 1               ; bdf_rle.c:905:3
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_bf_Log
	.loc	1 909 10                        ; bdf_rle.c:909:10
	ldur	x0, [x29, #-8]
	.loc	1 909 57 is_stmt 0              ; bdf_rle.c:909:57
	ldr	w9, [sp, #76]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.13@PAGE
	add	x1, x1, l_.str.13@PAGEOFF
	.loc	1 909 3                         ; bdf_rle.c:909:3
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Log
	.loc	1 912 3 is_stmt 1               ; bdf_rle.c:912:3
	ldr	w8, [sp, #100]
	ldr	w9, [sp, #84]
	subs	w8, w8, w9
	cset	w8, ne
	tbz	w8, #0, LBB6_65
; %bb.64:
	.loc	1 0 0 is_stmt 0                 ; bdf_rle.c:0:0
	adrp	x0, l___func__.bf_RLECompressAllGlyphs@PAGE
	add	x0, x0, l___func__.bf_RLECompressAllGlyphs@PAGEOFF
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	mov	w2, #912
	adrp	x3, l_.str.14@PAGE
	add	x3, x3, l_.str.14@PAGEOFF
	.loc	1 912 3                         ; bdf_rle.c:912:3
	bl	___assert_rtn
LBB6_65:
; %bb.66:
	.loc	1 914 31 is_stmt 1              ; bdf_rle.c:914:31
	ldur	x0, [x29, #-8]
	mov	w1, #65
	str	w1, [sp, #36]                   ; 4-byte Folded Spill
	.loc	1 914 9 is_stmt 0               ; bdf_rle.c:914:9
	bl	_bf_RLE_get_glyph_data
	.loc	1 914 7                         ; bdf_rle.c:914:7
	stur	w0, [x29, #-96]
	.loc	1 915 25 is_stmt 1              ; bdf_rle.c:915:25
	ldur	w8, [x29, #-96]
	.loc	1 915 29 is_stmt 0              ; bdf_rle.c:915:29
	lsr	w8, w8, #8
	.loc	1 915 3                         ; bdf_rle.c:915:3
	ldur	x9, [x29, #-8]
	.loc	1 915 7                         ; bdf_rle.c:915:7
	ldr	x9, [x9, #1288]
	.loc	1 915 23                        ; bdf_rle.c:915:23
	strb	w8, [x9, #17]
	.loc	1 916 25 is_stmt 1              ; bdf_rle.c:916:25
	ldur	w8, [x29, #-96]
	.loc	1 916 29 is_stmt 0              ; bdf_rle.c:916:29
	and	w8, w8, #0xff
	.loc	1 916 3                         ; bdf_rle.c:916:3
	ldur	x9, [x29, #-8]
	.loc	1 916 7                         ; bdf_rle.c:916:7
	ldr	x9, [x9, #1288]
	.loc	1 916 23                        ; bdf_rle.c:916:23
	strb	w8, [x9, #18]
	.loc	1 918 31 is_stmt 1              ; bdf_rle.c:918:31
	ldur	x0, [x29, #-8]
	mov	w1, #97
	str	w1, [sp, #40]                   ; 4-byte Folded Spill
	.loc	1 918 9 is_stmt 0               ; bdf_rle.c:918:9
	bl	_bf_RLE_get_glyph_data
	ldr	w1, [sp, #36]                   ; 4-byte Folded Reload
	.loc	1 918 7                         ; bdf_rle.c:918:7
	stur	w0, [x29, #-96]
	.loc	1 919 25 is_stmt 1              ; bdf_rle.c:919:25
	ldur	w8, [x29, #-96]
	.loc	1 919 29 is_stmt 0              ; bdf_rle.c:919:29
	lsr	w8, w8, #8
	.loc	1 919 3                         ; bdf_rle.c:919:3
	ldur	x9, [x29, #-8]
	.loc	1 919 7                         ; bdf_rle.c:919:7
	ldr	x9, [x9, #1288]
	.loc	1 919 23                        ; bdf_rle.c:919:23
	strb	w8, [x9, #19]
	.loc	1 920 25 is_stmt 1              ; bdf_rle.c:920:25
	ldur	w8, [x29, #-96]
	.loc	1 920 29 is_stmt 0              ; bdf_rle.c:920:29
	and	w8, w8, #0xff
	.loc	1 920 3                         ; bdf_rle.c:920:3
	ldur	x9, [x29, #-8]
	.loc	1 920 7                         ; bdf_rle.c:920:7
	ldr	x9, [x9, #1288]
	.loc	1 920 23                        ; bdf_rle.c:920:23
	strb	w8, [x9, #20]
	.loc	1 922 25 is_stmt 1              ; bdf_rle.c:922:25
	ldr	w8, [sp, #104]
	.loc	1 922 43 is_stmt 0              ; bdf_rle.c:922:43
	lsr	w8, w8, #8
	.loc	1 922 3                         ; bdf_rle.c:922:3
	ldur	x9, [x29, #-8]
	.loc	1 922 7                         ; bdf_rle.c:922:7
	ldr	x9, [x9, #1288]
	.loc	1 922 23                        ; bdf_rle.c:922:23
	strb	w8, [x9, #21]
	.loc	1 923 25 is_stmt 1              ; bdf_rle.c:923:25
	ldr	w8, [sp, #104]
	.loc	1 923 43 is_stmt 0              ; bdf_rle.c:923:43
	and	w8, w8, #0xff
	.loc	1 923 3                         ; bdf_rle.c:923:3
	ldur	x9, [x29, #-8]
	.loc	1 923 7                         ; bdf_rle.c:923:7
	ldr	x9, [x9, #1288]
	.loc	1 923 23                        ; bdf_rle.c:923:23
	strb	w8, [x9, #22]
	.loc	1 925 10 is_stmt 1              ; bdf_rle.c:925:10
	ldur	x8, [x29, #-8]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	.loc	1 925 80 is_stmt 0              ; bdf_rle.c:925:80
	ldur	x0, [x29, #-8]
	.loc	1 925 58                        ; bdf_rle.c:925:58
	bl	_bf_RLE_get_glyph_data
	ldr	w1, [sp, #40]                   ; 4-byte Folded Reload
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
	.loc	1 925 112                       ; bdf_rle.c:925:112
	ldur	x0, [x29, #-8]
	.loc	1 925 90                        ; bdf_rle.c:925:90
	bl	_bf_RLE_get_glyph_data
	ldr	w11, [sp, #44]                  ; 4-byte Folded Reload
	mov	x10, x0
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.15@PAGE
	add	x1, x1, l_.str.15@PAGEOFF
	.loc	1 925 3                         ; bdf_rle.c:925:3
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_bf_Log
	.loc	1 927 10 is_stmt 1              ; bdf_rle.c:927:10
	ldur	x0, [x29, #-8]
	.loc	1 927 44 is_stmt 0              ; bdf_rle.c:927:44
	ldur	x8, [x29, #-8]
	.loc	1 927 48                        ; bdf_rle.c:927:48
	ldr	w9, [x8, #1300]
                                        ; implicit-def: $x8
	mov	x8, x9
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x1, l_.str.16@PAGE
	add	x1, x1, l_.str.16@PAGEOFF
	.loc	1 927 3                         ; bdf_rle.c:927:3
	mov	x9, sp
	str	x8, [x9]
	bl	_bf_Log
	.loc	1 929 1 is_stmt 1               ; bdf_rle.c:929:1
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #224                    ; =224
	ret
Ltmp249:
Lfunc_end6:
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function bg_01_rle
_bg_01_rle:                             ; @bg_01_rle
Lfunc_begin7:
	.loc	1 292 0                         ; bdf_rle.c:292:0
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
Ltmp250:
	.loc	1 293 8 prologue_end            ; bdf_rle.c:293:8
	ldr	x8, [sp, #16]
	.loc	1 293 12 is_stmt 0              ; bdf_rle.c:293:12
	ldr	w8, [x8, #132]
	.loc	1 293 30                        ; bdf_rle.c:293:30
	cbnz	w8, LBB7_6
; %bb.1:
	.loc	1 293 33                        ; bdf_rle.c:293:33
	ldr	x8, [sp, #16]
	.loc	1 293 37                        ; bdf_rle.c:293:37
	ldr	w8, [x8, #140]
	.loc	1 293 51                        ; bdf_rle.c:293:51
	ldr	w9, [sp, #12]
	.loc	1 293 53                        ; bdf_rle.c:293:53
	subs	w8, w8, w9
	b.ne	LBB7_6
; %bb.2:
	.loc	1 293 56                        ; bdf_rle.c:293:56
	ldr	x8, [sp, #16]
	.loc	1 293 60                        ; bdf_rle.c:293:60
	ldr	w8, [x8, #144]
	.loc	1 293 74                        ; bdf_rle.c:293:74
	ldr	w9, [sp, #8]
Ltmp251:
	.loc	1 293 8                         ; bdf_rle.c:293:8
	subs	w8, w8, w9
	b.ne	LBB7_6
; %bb.3:
Ltmp252:
	.loc	1 295 5 is_stmt 1               ; bdf_rle.c:295:5
	ldr	x9, [sp, #16]
	.loc	1 295 19 is_stmt 0              ; bdf_rle.c:295:19
	ldr	w8, [x9, #136]
	mov	w2, #1
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #136]
Ltmp253:
	.loc	1 296 27 is_stmt 1              ; bdf_rle.c:296:27
	ldr	x0, [sp, #16]
	.loc	1 296 10 is_stmt 0              ; bdf_rle.c:296:10
	mov	x1, x2
	bl	_bg_AddTargetBits
Ltmp254:
	.loc	1 296 10                        ; bdf_rle.c:296:10
	cbnz	w0, LBB7_5
Ltmp255:
; %bb.4:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
Ltmp256:
	.loc	1 297 14 is_stmt 1              ; bdf_rle.c:297:14
	bl	_bg_err
	.loc	1 297 7 is_stmt 0               ; bdf_rle.c:297:7
	stur	wzr, [x29, #-4]
	b	LBB7_16
Ltmp257:
LBB7_5:
	.loc	1 298 3 is_stmt 1               ; bdf_rle.c:298:3
	b	LBB7_15
Ltmp258:
LBB7_6:
	.loc	1 301 10                        ; bdf_rle.c:301:10
	ldr	x8, [sp, #16]
	.loc	1 301 14 is_stmt 0              ; bdf_rle.c:301:14
	ldr	w8, [x8, #132]
Ltmp259:
	.loc	1 301 10                        ; bdf_rle.c:301:10
	cbnz	w8, LBB7_10
; %bb.7:
Ltmp260:
	.loc	1 303 29 is_stmt 1              ; bdf_rle.c:303:29
	ldr	x0, [sp, #16]
	mov	w1, #1
	mov	w2, #0
	.loc	1 303 12 is_stmt 0              ; bdf_rle.c:303:12
	bl	_bg_AddTargetBits
Ltmp261:
	.loc	1 303 12                        ; bdf_rle.c:303:12
	cbnz	w0, LBB7_9
; %bb.8:
Ltmp262:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	.loc	1 304 9 is_stmt 1               ; bdf_rle.c:304:9
	bl	_bg_err
	.loc	1 304 2 is_stmt 0               ; bdf_rle.c:304:2
	stur	wzr, [x29, #-4]
	b	LBB7_16
Ltmp263:
LBB7_9:
	.loc	1 305 7 is_stmt 1               ; bdf_rle.c:305:7
	ldr	x9, [sp, #16]
	.loc	1 305 21 is_stmt 0              ; bdf_rle.c:305:21
	ldr	w8, [x9, #136]
	add	w8, w8, #1                      ; =1
	str	w8, [x9, #136]
Ltmp264:
LBB7_10:
	.loc	1 307 27 is_stmt 1              ; bdf_rle.c:307:27
	ldr	x0, [sp, #16]
	.loc	1 307 31 is_stmt 0              ; bdf_rle.c:307:31
	ldr	x8, [sp, #16]
	.loc	1 307 35                        ; bdf_rle.c:307:35
	ldr	w1, [x8, #124]
	.loc	1 307 51                        ; bdf_rle.c:307:51
	ldr	w2, [sp, #12]
	.loc	1 307 10                        ; bdf_rle.c:307:10
	bl	_bg_AddTargetBits
Ltmp265:
	.loc	1 307 10                        ; bdf_rle.c:307:10
	cbnz	w0, LBB7_12
; %bb.11:
Ltmp266:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	.loc	1 308 14 is_stmt 1              ; bdf_rle.c:308:14
	bl	_bg_err
	.loc	1 308 7 is_stmt 0               ; bdf_rle.c:308:7
	stur	wzr, [x29, #-4]
	b	LBB7_16
Ltmp267:
LBB7_12:
	.loc	1 309 27 is_stmt 1              ; bdf_rle.c:309:27
	ldr	x0, [sp, #16]
	.loc	1 309 31 is_stmt 0              ; bdf_rle.c:309:31
	ldr	x8, [sp, #16]
	.loc	1 309 35                        ; bdf_rle.c:309:35
	ldr	w1, [x8, #128]
	.loc	1 309 51                        ; bdf_rle.c:309:51
	ldr	w2, [sp, #8]
	.loc	1 309 10                        ; bdf_rle.c:309:10
	bl	_bg_AddTargetBits
Ltmp268:
	.loc	1 309 10                        ; bdf_rle.c:309:10
	cbnz	w0, LBB7_14
; %bb.13:
Ltmp269:
	.loc	1 0 0                           ; bdf_rle.c:0:0
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	.loc	1 310 14 is_stmt 1              ; bdf_rle.c:310:14
	bl	_bg_err
	.loc	1 310 7 is_stmt 0               ; bdf_rle.c:310:7
	stur	wzr, [x29, #-4]
	b	LBB7_16
Ltmp270:
LBB7_14:
	.loc	1 321 5 is_stmt 1               ; bdf_rle.c:321:5
	ldr	x8, [sp, #16]
	.loc	1 321 22 is_stmt 0              ; bdf_rle.c:321:22
	str	wzr, [x8, #132]
	.loc	1 322 22 is_stmt 1              ; bdf_rle.c:322:22
	ldr	x8, [sp, #16]
	.loc	1 322 26 is_stmt 0              ; bdf_rle.c:322:26
	ldr	w10, [x8, #124]
	.loc	1 322 5                         ; bdf_rle.c:322:5
	ldr	x9, [sp, #16]
	.loc	1 322 20                        ; bdf_rle.c:322:20
	ldr	w8, [x9, #136]
	add	w8, w8, w10
	str	w8, [x9, #136]
	.loc	1 323 22 is_stmt 1              ; bdf_rle.c:323:22
	ldr	x8, [sp, #16]
	.loc	1 323 26 is_stmt 0              ; bdf_rle.c:323:26
	ldr	w10, [x8, #128]
	.loc	1 323 5                         ; bdf_rle.c:323:5
	ldr	x9, [sp, #16]
	.loc	1 323 20                        ; bdf_rle.c:323:20
	ldr	w8, [x9, #136]
	add	w8, w8, w10
	str	w8, [x9, #136]
	.loc	1 324 22 is_stmt 1              ; bdf_rle.c:324:22
	ldr	w8, [sp, #12]
	.loc	1 324 5 is_stmt 0               ; bdf_rle.c:324:5
	ldr	x9, [sp, #16]
	.loc	1 324 20                        ; bdf_rle.c:324:20
	str	w8, [x9, #140]
	.loc	1 325 22 is_stmt 1              ; bdf_rle.c:325:22
	ldr	w8, [sp, #8]
	.loc	1 325 5 is_stmt 0               ; bdf_rle.c:325:5
	ldr	x9, [sp, #16]
	.loc	1 325 20                        ; bdf_rle.c:325:20
	str	w8, [x9, #144]
Ltmp271:
LBB7_15:
	.loc	1 0 20                          ; bdf_rle.c:0:20
	mov	w8, #1
	.loc	1 327 3 is_stmt 1               ; bdf_rle.c:327:3
	stur	w8, [x29, #-4]
LBB7_16:
	.loc	1 328 1                         ; bdf_rle.c:328:1
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
Ltmp272:
Lfunc_end7:
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,_bg_rle_compress.bd_list,8192,2 ; @bg_rle_compress.bd_list
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"error in bg_rle_compress"

l___func__.bg_rle_compress:             ; @__func__.bg_rle_compress
	.asciz	"bg_rle_compress"

l_.str.1:                               ; @.str.1
	.asciz	"bdf_rle.c"

l_.str.2:                               ; @.str.2
	.asciz	"bd_is_one == 0"

l_.str.3:                               ; @.str.3
	.asciz	"RLE Compress: Encoding %ld bits %u/%u"

l_.str.4:                               ; @.str.4
	.asciz	"RLE Compress: best zero bits %d, one bits %d, total bit size %lu"

l_.str.5:                               ; @.str.5
	.asciz	"RLE Compress: Font code generation, selected glyphs=%d, total glyphs=%d"

l_.str.6:                               ; @.str.6
	.asciz	"RLE Compress: Error, glyph too large, encoding=%ld cnt=%d"

l_.str.7:                               ; @.str.7
	.asciz	"RLE Compress: ASCII gylphs=%d, Unicode glyphs=%d"

l_.str.8:                               ; @.str.8
	.asciz	"RLE Compress: Glyphs per unicode lookup table entry=%d"

l_.str.9:                               ; @.str.9
	.asciz	"RLE Compress: Error, glyph too large, encoding=%ld"

l_.str.10:                              ; @.str.10
	.asciz	"RLE Compress: Unicode lookup table len=%d, written entries=%d"

l_.str.11:                              ; @.str.11
	.asciz	"RLE Compress: Unicode lookup table first entry: delta=%d, encoding=%d"

l_.str.12:                              ; @.str.12
	.asciz	"RLE Compress: Unicode lookup table last entry: delta=%d, encoding=%d"

l_.str.13:                              ; @.str.13
	.asciz	"RLE Compress: Unicode glyphs written=%d"

l___func__.bf_RLECompressAllGlyphs:     ; @__func__.bf_RLECompressAllGlyphs
	.asciz	"bf_RLECompressAllGlyphs"

l_.str.14:                              ; @.str.14
	.asciz	"unicode_lookup_table_len == unicode_lookup_table_pos"

l_.str.15:                              ; @.str.15
	.asciz	"RLE Compress: 'A' pos = %u, 'a' pos = %u"

l_.str.16:                              ; @.str.16
	.asciz	"RLE Compress: Font size %d"

l_.str.17:                              ; @.str.17
	.asciz	"error in bg_01_rle 1 0"

l_.str.18:                              ; @.str.18
	.asciz	"error in bg_01_rle 1 a"

l_.str.19:                              ; @.str.19
	.asciz	"error in bg_01_rle 1 b"

	.file	2 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_font.h"
	.file	3 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include" "_stdio.h"
	.file	4 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm" "_types.h"
	.file	5 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys" "_types.h"
	.file	6 "/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" "./bdf_glyph.h"
	.file	7 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint8_t.h"
	.file	8 "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types" "_uint32_t.h"
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
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
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
	.byte	5                               ; DW_FORM_data2
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
	.byte	5                               ; DW_FORM_data2
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	6                               ; Abbreviation Code
	.byte	1                               ; DW_TAG_array_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	7                               ; Abbreviation Code
	.byte	33                              ; DW_TAG_subrange_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	55                              ; DW_AT_count
	.byte	5                               ; DW_FORM_data2
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	8                               ; Abbreviation Code
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
	.byte	9                               ; Abbreviation Code
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
	.byte	10                              ; Abbreviation Code
	.byte	15                              ; DW_TAG_pointer_type
	.byte	0                               ; DW_CHILDREN_no
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
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
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
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
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
	.byte	5                               ; DW_FORM_data2
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	63                              ; DW_AT_external
	.byte	25                              ; DW_FORM_flag_present
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
	.byte	20                              ; Abbreviation Code
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
	.byte	21                              ; Abbreviation Code
	.byte	21                              ; DW_TAG_subroutine_type
	.byte	1                               ; DW_CHILDREN_yes
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	39                              ; DW_AT_prototyped
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	22                              ; Abbreviation Code
	.byte	5                               ; DW_TAG_formal_parameter
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	23                              ; Abbreviation Code
	.byte	38                              ; DW_TAG_const_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	73                              ; DW_AT_type
	.byte	19                              ; DW_FORM_ref4
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	24                              ; Abbreviation Code
	.byte	19                              ; DW_TAG_structure_type
	.byte	0                               ; DW_CHILDREN_no
	.byte	3                               ; DW_AT_name
	.byte	14                              ; DW_FORM_strp
	.byte	60                              ; DW_AT_declaration
	.byte	25                              ; DW_FORM_flag_present
	.byte	0                               ; EOM(1)
	.byte	0                               ; EOM(2)
	.byte	25                              ; Abbreviation Code
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
	.byte	1                               ; Abbrev [1] 0xb:0xaaa DW_TAG_compile_unit
	.long	0                               ; DW_AT_producer
	.short	12                              ; DW_AT_language
	.long	47                              ; DW_AT_name
	.long	57                              ; DW_AT_LLVM_sysroot
	.long	109                             ; DW_AT_APPLE_sdk
.set Lset2, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
	.long	Lset2
	.long	120                             ; DW_AT_comp_dir
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset3, Lfunc_end7-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset3
	.byte	2                               ; Abbrev [2] 0x32:0xe5 DW_TAG_subprogram
	.quad	Lfunc_begin0                    ; DW_AT_low_pc
.set Lset4, Lfunc_end0-Lfunc_begin0     ; DW_AT_high_pc
	.long	Lset4
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	238                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	362                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	292                             ; DW_AT_type
                                        ; DW_AT_external
	.byte	3                               ; Abbrev [3] 0x4c:0x16 DW_TAG_variable
	.long	197                             ; DW_AT_name
	.long	279                             ; DW_AT_type
	.byte	1                               ; DW_AT_decl_file
	.short	372                             ; DW_AT_decl_line
	.byte	9                               ; DW_AT_location
	.byte	3
	.quad	_bg_rle_compress.bd_list
	.byte	4                               ; Abbrev [4] 0x62:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	415                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	362                             ; DW_AT_decl_line
	.long	1272                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x71:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	1148                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	362                             ; DW_AT_decl_line
	.long	2724                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x80:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	100
	.long	1239                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	362                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x8f:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	32
	.long	1254                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	362                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x9e:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	28
	.long	1331                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	362                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xad:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	24
	.long	929                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	364                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xbc:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	20
	.long	931                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	365                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xcb:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	1341                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	366                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xda:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1343                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	367                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xe9:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1353                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	368                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0xf8:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1365                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	369                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x107:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1376                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	370                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	6                               ; Abbrev [6] 0x117:0xd DW_TAG_array_type
	.long	292                             ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x11c:0x7 DW_TAG_subrange_type
	.long	299                             ; DW_AT_type
	.short	2048                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x124:0x7 DW_TAG_base_type
	.long	205                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	9                               ; Abbrev [9] 0x12b:0x7 DW_TAG_base_type
	.long	209                             ; DW_AT_name
	.byte	8                               ; DW_AT_byte_size
	.byte	7                               ; DW_AT_encoding
	.byte	10                              ; Abbrev [10] 0x132:0x1 DW_TAG_pointer_type
	.byte	8                               ; Abbrev [8] 0x133:0x7 DW_TAG_base_type
	.long	229                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	11                              ; Abbrev [11] 0x13a:0x44 DW_TAG_subprogram
	.quad	Lfunc_begin1                    ; DW_AT_low_pc
.set Lset5, Lfunc_end1-Lfunc_begin1     ; DW_AT_high_pc
	.long	Lset5
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	254                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	280                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	4                               ; Abbrev [4] 0x150:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	415                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	280                             ; DW_AT_decl_line
	.long	1272                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x15f:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	4
	.long	1239                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	280                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x16e:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	0
	.long	1254                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	280                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	11                              ; Abbrev [11] 0x17e:0x26 DW_TAG_subprogram
	.quad	Lfunc_begin2                    ; DW_AT_low_pc
.set Lset6, Lfunc_end2-Lfunc_begin2     ; DW_AT_high_pc
	.long	Lset6
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	266                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	275                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.byte	4                               ; Abbrev [4] 0x194:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1387                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	275                             ; DW_AT_decl_line
	.long	2596                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x1a4:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin3                    ; DW_AT_low_pc
.set Lset7, Lfunc_end3-Lfunc_begin3     ; DW_AT_high_pc
	.long	Lset7
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	273                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	339                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	292                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x1be:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	415                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	339                             ; DW_AT_decl_line
	.long	1272                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x1cd:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1389                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	339                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x1dc:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1391                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	339                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	2                               ; Abbrev [2] 0x1ec:0x93 DW_TAG_subprogram
	.quad	Lfunc_begin4                    ; DW_AT_low_pc
.set Lset8, Lfunc_end4-Lfunc_begin4     ; DW_AT_high_pc
	.long	Lset8
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	291                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	529                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1258                            ; DW_AT_type
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x206:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	441                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	529                             ; DW_AT_decl_line
	.long	1561                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x215:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	1393                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	529                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x224:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1399                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	529                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x233:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	108
	.long	1331                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	529                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x242:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	1341                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	531                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x251:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	415                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	532                             ; DW_AT_decl_line
	.long	1272                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x260:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	88
	.long	1405                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	533                             ; DW_AT_decl_line
	.long	1258                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x26f:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	40
	.long	1416                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	534                             ; DW_AT_decl_line
	.long	2640                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	13                              ; Abbrev [13] 0x27f:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin5                    ; DW_AT_low_pc
.set Lset9, Lfunc_end5-Lfunc_begin5     ; DW_AT_high_pc
	.long	Lset9
                                        ; DW_AT_APPLE_omit_frame_ptr
	.byte	1                               ; DW_AT_frame_base
	.byte	111
	.long	328                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	610                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	1265                            ; DW_AT_type
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x299:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	16
	.long	441                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	610                             ; DW_AT_decl_line
	.long	1561                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x2a8:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	15
	.long	549                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	610                             ; DW_AT_decl_line
	.long	2713                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x2b7:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	0
	.long	1426                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	612                             ; DW_AT_decl_line
	.long	2708                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	14                              ; Abbrev [14] 0x2c7:0x1db DW_TAG_subprogram
	.quad	Lfunc_begin6                    ; DW_AT_low_pc
.set Lset10, Lfunc_end6-Lfunc_begin6    ; DW_AT_high_pc
	.long	Lset10
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	350                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	628                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
                                        ; DW_AT_external
	.byte	4                               ; Abbrev [4] 0x2dd:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	120
	.long	441                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	628                             ; DW_AT_decl_line
	.long	1561                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x2ec:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	116
	.long	1341                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	630                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x2fb:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	112
	.long	1431                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	630                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x30a:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	104
	.long	415                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	631                             ; DW_AT_decl_line
	.long	1272                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x319:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	100
	.long	1393                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	633                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x328:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	96
	.long	1399                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	633                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x337:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	92
	.long	1433                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	634                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x346:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	88
	.long	1444                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	634                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x355:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	80
	.long	1405                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	635                             ; DW_AT_decl_line
	.long	1258                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x364:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	72
	.long	1455                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	636                             ; DW_AT_decl_line
	.long	1258                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x373:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	68
	.long	1470                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	638                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x382:0xf DW_TAG_variable
	.byte	2                               ; DW_AT_location
	.byte	145
	.byte	64
	.long	1480                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	639                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x391:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\274\177"
	.long	1497                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	640                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x3a1:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	1503                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	641                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x3b1:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\264\177"
	.long	1516                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	642                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x3c1:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	1522                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	643                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x3d1:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\254\177"
	.long	1536                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	644                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x3e1:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	1545                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	645                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x3f1:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\244\177"
	.long	1561                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	646                             ; DW_AT_decl_line
	.long	292                             ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x401:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	1578                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	648                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x411:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	145
	.ascii	"\234\177"
	.long	1582                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	649                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x421:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\350"
	.long	1595                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	650                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x431:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\344"
	.long	1613                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	651                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x441:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\340"
	.long	1638                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	652                             ; DW_AT_decl_line
	.long	2729                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x451:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\334"
	.long	1674                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	653                             ; DW_AT_decl_line
	.long	2729                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x461:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\330"
	.long	1693                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	654                             ; DW_AT_decl_line
	.long	2729                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x471:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\324"
	.long	1717                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	655                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x481:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\320"
	.long	1742                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	656                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	5                               ; Abbrev [5] 0x491:0x10 DW_TAG_variable
	.byte	3                               ; DW_AT_location
	.byte	143
	.asciz	"\314"
	.long	1773                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	657                             ; DW_AT_decl_line
	.long	2729                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	12                              ; Abbrev [12] 0x4a2:0x48 DW_TAG_subprogram
	.quad	Lfunc_begin7                    ; DW_AT_low_pc
.set Lset11, Lfunc_end7-Lfunc_begin7    ; DW_AT_high_pc
	.long	Lset11
	.byte	1                               ; DW_AT_frame_base
	.byte	109
	.long	374                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	291                             ; DW_AT_decl_line
                                        ; DW_AT_prototyped
	.long	292                             ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x4bc:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	16
	.long	415                             ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	291                             ; DW_AT_decl_line
	.long	1272                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x4cb:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	12
	.long	1389                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	291                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	4                               ; Abbrev [4] 0x4da:0xf DW_TAG_formal_parameter
	.byte	2                               ; DW_AT_location
	.byte	143
	.byte	8
	.long	1391                            ; DW_AT_name
	.byte	1                               ; DW_AT_decl_file
	.short	291                             ; DW_AT_decl_line
	.long	1265                            ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x4ea:0x7 DW_TAG_base_type
	.long	384                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	8                               ; Abbrev [8] 0x4f1:0x7 DW_TAG_base_type
	.long	402                             ; DW_AT_name
	.byte	7                               ; DW_AT_encoding
	.byte	4                               ; DW_AT_byte_size
	.byte	15                              ; Abbrev [15] 0x4f8:0x5 DW_TAG_pointer_type
	.long	1277                            ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x4fd:0xb DW_TAG_typedef
	.long	1288                            ; DW_AT_type
	.long	418                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x508:0x111 DW_TAG_structure_type
	.long	423                             ; DW_AT_name
	.byte	160                             ; DW_AT_byte_size
	.byte	6                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x510:0xc DW_TAG_member
	.long	441                             ; DW_AT_name
	.long	1561                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x51c:0xc DW_TAG_member
	.long	549                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x528:0xc DW_TAG_member
	.long	1141                            ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x534:0xc DW_TAG_member
	.long	558                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	29                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x540:0xc DW_TAG_member
	.long	567                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	30                              ; DW_AT_decl_line
	.byte	32                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x54c:0xc DW_TAG_member
	.long	1148                            ; DW_AT_name
	.long	2640                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x558:0xc DW_TAG_member
	.long	1152                            ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x564:0xc DW_TAG_member
	.long	1160                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	34                              ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x570:0xc DW_TAG_member
	.long	1185                            ; DW_AT_name
	.long	2708                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	36                              ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x57c:0xc DW_TAG_member
	.long	1197                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.byte	96                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x588:0xc DW_TAG_member
	.long	1210                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.byte	100                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x594:0xc DW_TAG_member
	.long	1075                            ; DW_AT_name
	.long	2708                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5a0:0xc DW_TAG_member
	.long	1095                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	44                              ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5ac:0xc DW_TAG_member
	.long	1106                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5b8:0xc DW_TAG_member
	.long	1224                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5c4:0xc DW_TAG_member
	.long	1239                            ; DW_AT_name
	.long	1265                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.byte	124                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5d0:0xc DW_TAG_member
	.long	1254                            ; DW_AT_name
	.long	1265                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.byte	128                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5dc:0xc DW_TAG_member
	.long	1269                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.byte	132                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5e8:0xc DW_TAG_member
	.long	1282                            ; DW_AT_name
	.long	1265                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	54                              ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x5f4:0xc DW_TAG_member
	.long	1293                            ; DW_AT_name
	.long	1265                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.byte	140                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x600:0xc DW_TAG_member
	.long	1304                            ; DW_AT_name
	.long	1265                            ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	56                              ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x60c:0xc DW_TAG_member
	.long	1315                            ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	58                              ; DW_AT_decl_line
	.byte	152                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x619:0x5 DW_TAG_pointer_type
	.long	1566                            ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x61e:0xb DW_TAG_typedef
	.long	1577                            ; DW_AT_type
	.long	444                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	9                               ; DW_AT_decl_line
	.byte	19                              ; Abbrev [19] 0x629:0x21a DW_TAG_structure_type
	.long	449                             ; DW_AT_name
	.short	1312                            ; DW_AT_byte_size
	.byte	2                               ; DW_AT_decl_file
	.byte	22                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x632:0xc DW_TAG_member
	.long	466                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x63e:0xc DW_TAG_member
	.long	477                             ; DW_AT_name
	.long	2115                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	26                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x64a:0xc DW_TAG_member
	.long	488                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	27                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x656:0xc DW_TAG_member
	.long	498                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	28                              ; DW_AT_decl_line
	.byte	20                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x662:0xc DW_TAG_member
	.long	508                             ; DW_AT_name
	.long	2120                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x66e:0xd DW_TAG_member
	.long	522                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	32                              ; DW_AT_decl_line
	.short	1048                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x67b:0xd DW_TAG_member
	.long	531                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	33                              ; DW_AT_decl_line
	.short	1052                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x688:0xd DW_TAG_member
	.long	549                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	35                              ; DW_AT_decl_line
	.short	1056                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x695:0xd DW_TAG_member
	.long	558                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	37                              ; DW_AT_decl_line
	.short	1064                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6a2:0xd DW_TAG_member
	.long	567                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	38                              ; DW_AT_decl_line
	.short	1072                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6af:0xd DW_TAG_member
	.long	576                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	40                              ; DW_AT_decl_line
	.short	1080                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6bc:0xd DW_TAG_member
	.long	582                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	41                              ; DW_AT_decl_line
	.short	1088                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6c9:0xd DW_TAG_member
	.long	588                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	42                              ; DW_AT_decl_line
	.short	1096                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6d6:0xd DW_TAG_member
	.long	594                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	43                              ; DW_AT_decl_line
	.short	1104                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6e3:0xd DW_TAG_member
	.long	600                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	45                              ; DW_AT_decl_line
	.short	1112                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6f0:0xd DW_TAG_member
	.long	609                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	46                              ; DW_AT_decl_line
	.short	1116                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x6fd:0xd DW_TAG_member
	.long	618                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	47                              ; DW_AT_decl_line
	.short	1120                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x70a:0xd DW_TAG_member
	.long	628                             ; DW_AT_name
	.long	2140                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	48                              ; DW_AT_decl_line
	.short	1128                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x717:0xd DW_TAG_member
	.long	855                             ; DW_AT_name
	.long	2499                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	50                              ; DW_AT_decl_line
	.short	1136                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x724:0xd DW_TAG_member
	.long	864                             ; DW_AT_name
	.long	2499                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	51                              ; DW_AT_decl_line
	.short	1144                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x731:0xd DW_TAG_member
	.long	878                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	53                              ; DW_AT_decl_line
	.short	1152                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x73e:0xd DW_TAG_member
	.long	894                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	55                              ; DW_AT_decl_line
	.short	1160                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x74b:0xd DW_TAG_member
	.long	903                             ; DW_AT_name
	.long	2640                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	57                              ; DW_AT_decl_line
	.short	1168                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x758:0xd DW_TAG_member
	.long	933                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	60                              ; DW_AT_decl_line
	.short	1200                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x765:0xd DW_TAG_member
	.long	939                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	61                              ; DW_AT_decl_line
	.short	1208                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x772:0xd DW_TAG_member
	.long	945                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	62                              ; DW_AT_decl_line
	.short	1216                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x77f:0xd DW_TAG_member
	.long	951                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	63                              ; DW_AT_decl_line
	.short	1224                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x78c:0xd DW_TAG_member
	.long	957                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	66                              ; DW_AT_decl_line
	.short	1232                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x799:0xd DW_TAG_member
	.long	964                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	67                              ; DW_AT_decl_line
	.short	1240                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x7a6:0xd DW_TAG_member
	.long	971                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	70                              ; DW_AT_decl_line
	.short	1248                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x7b3:0xd DW_TAG_member
	.long	977                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.short	1256                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x7c0:0xd DW_TAG_member
	.long	983                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	74                              ; DW_AT_decl_line
	.short	1264                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x7cd:0xd DW_TAG_member
	.long	1002                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	75                              ; DW_AT_decl_line
	.short	1268                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x7da:0xd DW_TAG_member
	.long	1021                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	76                              ; DW_AT_decl_line
	.short	1272                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x7e7:0xd DW_TAG_member
	.long	1040                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	77                              ; DW_AT_decl_line
	.short	1276                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x7f4:0xd DW_TAG_member
	.long	1059                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	78                              ; DW_AT_decl_line
	.short	1280                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x801:0xd DW_TAG_member
	.long	1075                            ; DW_AT_name
	.long	2708                            ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.short	1288                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x80e:0xd DW_TAG_member
	.long	1095                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	82                              ; DW_AT_decl_line
	.short	1296                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x81b:0xd DW_TAG_member
	.long	1106                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	83                              ; DW_AT_decl_line
	.short	1300                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x828:0xd DW_TAG_member
	.long	1117                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	86                              ; DW_AT_decl_line
	.short	1304                            ; DW_AT_data_member_location
	.byte	20                              ; Abbrev [20] 0x835:0xd DW_TAG_member
	.long	1129                            ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	2                               ; DW_AT_decl_file
	.byte	87                              ; DW_AT_decl_line
	.short	1308                            ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x843:0x5 DW_TAG_pointer_type
	.long	1272                            ; DW_AT_type
	.byte	6                               ; Abbrev [6] 0x848:0xd DW_TAG_array_type
	.long	2133                            ; DW_AT_type
	.byte	7                               ; Abbrev [7] 0x84d:0x7 DW_TAG_subrange_type
	.long	299                             ; DW_AT_type
	.short	1024                            ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	8                               ; Abbrev [8] 0x855:0x7 DW_TAG_base_type
	.long	517                             ; DW_AT_name
	.byte	6                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	15                              ; Abbrev [15] 0x85c:0x5 DW_TAG_pointer_type
	.long	2145                            ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0x861:0xb DW_TAG_typedef
	.long	2156                            ; DW_AT_type
	.long	631                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	157                             ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0x86c:0xf9 DW_TAG_structure_type
	.long	636                             ; DW_AT_name
	.byte	152                             ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	126                             ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x874:0xc DW_TAG_member
	.long	644                             ; DW_AT_name
	.long	2405                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	127                             ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x880:0xc DW_TAG_member
	.long	661                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	128                             ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x88c:0xc DW_TAG_member
	.long	664                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	129                             ; DW_AT_decl_line
	.byte	12                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x898:0xc DW_TAG_member
	.long	667                             ; DW_AT_name
	.long	2417                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	130                             ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8a4:0xc DW_TAG_member
	.long	680                             ; DW_AT_name
	.long	2417                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	131                             ; DW_AT_decl_line
	.byte	18                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8b0:0xc DW_TAG_member
	.long	686                             ; DW_AT_name
	.long	2424                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	132                             ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8bc:0xc DW_TAG_member
	.long	709                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	133                             ; DW_AT_decl_line
	.byte	40                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8c8:0xc DW_TAG_member
	.long	718                             ; DW_AT_name
	.long	306                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	136                             ; DW_AT_decl_line
	.byte	48                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8d4:0xc DW_TAG_member
	.long	726                             ; DW_AT_name
	.long	2457                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	137                             ; DW_AT_decl_line
	.byte	56                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8e0:0xc DW_TAG_member
	.long	733                             ; DW_AT_name
	.long	2473                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	138                             ; DW_AT_decl_line
	.byte	64                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8ec:0xc DW_TAG_member
	.long	739                             ; DW_AT_name
	.long	2504                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	139                             ; DW_AT_decl_line
	.byte	72                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x8f8:0xc DW_TAG_member
	.long	791                             ; DW_AT_name
	.long	2570                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	140                             ; DW_AT_decl_line
	.byte	80                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x904:0xc DW_TAG_member
	.long	798                             ; DW_AT_name
	.long	2424                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	143                             ; DW_AT_decl_line
	.byte	88                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x910:0xc DW_TAG_member
	.long	802                             ; DW_AT_name
	.long	2606                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	144                             ; DW_AT_decl_line
	.byte	104                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x91c:0xc DW_TAG_member
	.long	818                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	145                             ; DW_AT_decl_line
	.byte	112                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x928:0xc DW_TAG_member
	.long	822                             ; DW_AT_name
	.long	2616                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	148                             ; DW_AT_decl_line
	.byte	116                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x934:0xc DW_TAG_member
	.long	828                             ; DW_AT_name
	.long	2628                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	149                             ; DW_AT_decl_line
	.byte	119                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x940:0xc DW_TAG_member
	.long	834                             ; DW_AT_name
	.long	2424                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	152                             ; DW_AT_decl_line
	.byte	120                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x94c:0xc DW_TAG_member
	.long	838                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	155                             ; DW_AT_decl_line
	.byte	136                             ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x958:0xc DW_TAG_member
	.long	847                             ; DW_AT_name
	.long	2530                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	156                             ; DW_AT_decl_line
	.byte	144                             ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x965:0x5 DW_TAG_pointer_type
	.long	2410                            ; DW_AT_type
	.byte	8                               ; Abbrev [8] 0x96a:0x7 DW_TAG_base_type
	.long	647                             ; DW_AT_name
	.byte	8                               ; DW_AT_encoding
	.byte	1                               ; DW_AT_byte_size
	.byte	8                               ; Abbrev [8] 0x971:0x7 DW_TAG_base_type
	.long	674                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	2                               ; DW_AT_byte_size
	.byte	17                              ; Abbrev [17] 0x978:0x21 DW_TAG_structure_type
	.long	690                             ; DW_AT_name
	.byte	16                              ; DW_AT_byte_size
	.byte	3                               ; DW_AT_decl_file
	.byte	92                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0x980:0xc DW_TAG_member
	.long	697                             ; DW_AT_name
	.long	2405                            ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	93                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0x98c:0xc DW_TAG_member
	.long	703                             ; DW_AT_name
	.long	292                             ; DW_AT_type
	.byte	3                               ; DW_AT_decl_file
	.byte	94                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x999:0x5 DW_TAG_pointer_type
	.long	2462                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x99e:0xb DW_TAG_subroutine_type
	.long	292                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	22                              ; Abbrev [22] 0x9a3:0x5 DW_TAG_formal_parameter
	.long	306                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x9a9:0x5 DW_TAG_pointer_type
	.long	2478                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x9ae:0x15 DW_TAG_subroutine_type
	.long	292                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	22                              ; Abbrev [22] 0x9b3:0x5 DW_TAG_formal_parameter
	.long	306                             ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x9b8:0x5 DW_TAG_formal_parameter
	.long	2499                            ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x9bd:0x5 DW_TAG_formal_parameter
	.long	292                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0x9c3:0x5 DW_TAG_pointer_type
	.long	2133                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0x9c8:0x5 DW_TAG_pointer_type
	.long	2509                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0x9cd:0x15 DW_TAG_subroutine_type
	.long	2530                            ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	22                              ; Abbrev [22] 0x9d2:0x5 DW_TAG_formal_parameter
	.long	306                             ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x9d7:0x5 DW_TAG_formal_parameter
	.long	2530                            ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0x9dc:0x5 DW_TAG_formal_parameter
	.long	292                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	16                              ; Abbrev [16] 0x9e2:0xb DW_TAG_typedef
	.long	2541                            ; DW_AT_type
	.long	745                             ; DW_AT_name
	.byte	3                               ; DW_AT_decl_file
	.byte	81                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0x9ed:0xb DW_TAG_typedef
	.long	2552                            ; DW_AT_type
	.long	752                             ; DW_AT_name
	.byte	5                               ; DW_AT_decl_file
	.byte	71                              ; DW_AT_decl_line
	.byte	16                              ; Abbrev [16] 0x9f8:0xb DW_TAG_typedef
	.long	2563                            ; DW_AT_type
	.long	767                             ; DW_AT_name
	.byte	4                               ; DW_AT_decl_file
	.byte	24                              ; DW_AT_decl_line
	.byte	8                               ; Abbrev [8] 0xa03:0x7 DW_TAG_base_type
	.long	777                             ; DW_AT_name
	.byte	5                               ; DW_AT_encoding
	.byte	8                               ; DW_AT_byte_size
	.byte	15                              ; Abbrev [15] 0xa0a:0x5 DW_TAG_pointer_type
	.long	2575                            ; DW_AT_type
	.byte	21                              ; Abbrev [21] 0xa0f:0x15 DW_TAG_subroutine_type
	.long	292                             ; DW_AT_type
                                        ; DW_AT_prototyped
	.byte	22                              ; Abbrev [22] 0xa14:0x5 DW_TAG_formal_parameter
	.long	306                             ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0xa19:0x5 DW_TAG_formal_parameter
	.long	2596                            ; DW_AT_type
	.byte	22                              ; Abbrev [22] 0xa1e:0x5 DW_TAG_formal_parameter
	.long	292                             ; DW_AT_type
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0xa24:0x5 DW_TAG_pointer_type
	.long	2601                            ; DW_AT_type
	.byte	23                              ; Abbrev [23] 0xa29:0x5 DW_TAG_const_type
	.long	2133                            ; DW_AT_type
	.byte	15                              ; Abbrev [15] 0xa2e:0x5 DW_TAG_pointer_type
	.long	2611                            ; DW_AT_type
	.byte	24                              ; Abbrev [24] 0xa33:0x5 DW_TAG_structure_type
	.long	809                             ; DW_AT_name
                                        ; DW_AT_declaration
	.byte	6                               ; Abbrev [6] 0xa38:0xc DW_TAG_array_type
	.long	2410                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0xa3d:0x6 DW_TAG_subrange_type
	.long	299                             ; DW_AT_type
	.byte	3                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	6                               ; Abbrev [6] 0xa44:0xc DW_TAG_array_type
	.long	2410                            ; DW_AT_type
	.byte	25                              ; Abbrev [25] 0xa49:0x6 DW_TAG_subrange_type
	.long	299                             ; DW_AT_type
	.byte	1                               ; DW_AT_count
	.byte	0                               ; End Of Children Mark
	.byte	16                              ; Abbrev [16] 0xa50:0xb DW_TAG_typedef
	.long	2651                            ; DW_AT_type
	.long	907                             ; DW_AT_name
	.byte	6                               ; DW_AT_decl_file
	.byte	19                              ; DW_AT_decl_line
	.byte	17                              ; Abbrev [17] 0xa5b:0x39 DW_TAG_structure_type
	.long	913                             ; DW_AT_name
	.byte	32                              ; DW_AT_byte_size
	.byte	6                               ; DW_AT_decl_file
	.byte	12                              ; DW_AT_decl_line
	.byte	18                              ; Abbrev [18] 0xa63:0xc DW_TAG_member
	.long	925                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	14                              ; DW_AT_decl_line
	.byte	0                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0xa6f:0xc DW_TAG_member
	.long	927                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	15                              ; DW_AT_decl_line
	.byte	8                               ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0xa7b:0xc DW_TAG_member
	.long	929                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	16                              ; DW_AT_decl_line
	.byte	16                              ; DW_AT_data_member_location
	.byte	18                              ; Abbrev [18] 0xa87:0xc DW_TAG_member
	.long	931                             ; DW_AT_name
	.long	307                             ; DW_AT_type
	.byte	6                               ; DW_AT_decl_file
	.byte	17                              ; DW_AT_decl_line
	.byte	24                              ; DW_AT_data_member_location
	.byte	0                               ; End Of Children Mark
	.byte	15                              ; Abbrev [15] 0xa94:0x5 DW_TAG_pointer_type
	.long	2713                            ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0xa99:0xb DW_TAG_typedef
	.long	2410                            ; DW_AT_type
	.long	1087                            ; DW_AT_name
	.byte	7                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	15                              ; Abbrev [15] 0xaa4:0x5 DW_TAG_pointer_type
	.long	2640                            ; DW_AT_type
	.byte	16                              ; Abbrev [16] 0xaa9:0xb DW_TAG_typedef
	.long	1265                            ; DW_AT_type
	.long	1665                            ; DW_AT_name
	.byte	8                               ; DW_AT_decl_file
	.byte	31                              ; DW_AT_decl_line
	.byte	0                               ; End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 13.0.0 (clang-1300.0.27.3)" ; string offset=0
	.asciz	"bdf_rle.c"                     ; string offset=47
	.asciz	"/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk" ; string offset=57
	.asciz	"MacOSX.sdk"                    ; string offset=109
	.asciz	"/Users/songsizhou/Documents/GitHub/u8g2_font_builder/u8g2/tools/font/bdfconv" ; string offset=120
	.asciz	"bd_list"                       ; string offset=197
	.asciz	"int"                           ; string offset=205
	.asciz	"__ARRAY_SIZE_TYPE__"           ; string offset=209
	.asciz	"long int"                      ; string offset=229
	.asciz	"bg_rle_compress"               ; string offset=238
	.asciz	"bg_init_rle"                   ; string offset=254
	.asciz	"bg_err"                        ; string offset=266
	.asciz	"bg_prepare_01_rle"             ; string offset=273
	.asciz	"bf_RLECompressAllGlyphsWithFieldSize" ; string offset=291
	.asciz	"bf_RLE_get_glyph_data"         ; string offset=328
	.asciz	"bf_RLECompressAllGlyphs"       ; string offset=350
	.asciz	"bg_01_rle"                     ; string offset=374
	.asciz	"long unsigned int"             ; string offset=384
	.asciz	"unsigned int"                  ; string offset=402
	.asciz	"bg"                            ; string offset=415
	.asciz	"bg_t"                          ; string offset=418
	.asciz	"_bdf_glyph_struct"             ; string offset=423
	.asciz	"bf"                            ; string offset=441
	.asciz	"bf_t"                          ; string offset=444
	.asciz	"_bdf_font_struct"              ; string offset=449
	.asciz	"is_verbose"                    ; string offset=466
	.asciz	"glyph_list"                    ; string offset=477
	.asciz	"glyph_cnt"                     ; string offset=488
	.asciz	"glyph_max"                     ; string offset=498
	.asciz	"line_buf"                      ; string offset=508
	.asciz	"char"                          ; string offset=517
	.asciz	"line_pos"                      ; string offset=522
	.asciz	"is_bitmap_parsing"             ; string offset=531
	.asciz	"encoding"                      ; string offset=549
	.asciz	"dwidth_x"                      ; string offset=558
	.asciz	"dwidth_y"                      ; string offset=567
	.asciz	"bbx_w"                         ; string offset=576
	.asciz	"bbx_h"                         ; string offset=582
	.asciz	"bbx_x"                         ; string offset=588
	.asciz	"bbx_y"                         ; string offset=594
	.asciz	"bitmap_x"                      ; string offset=600
	.asciz	"bitmap_y"                      ; string offset=609
	.asciz	"glyph_pos"                     ; string offset=618
	.asciz	"fp"                            ; string offset=628
	.asciz	"FILE"                          ; string offset=631
	.asciz	"__sFILE"                       ; string offset=636
	.asciz	"_p"                            ; string offset=644
	.asciz	"unsigned char"                 ; string offset=647
	.asciz	"_r"                            ; string offset=661
	.asciz	"_w"                            ; string offset=664
	.asciz	"_flags"                        ; string offset=667
	.asciz	"short"                         ; string offset=674
	.asciz	"_file"                         ; string offset=680
	.asciz	"_bf"                           ; string offset=686
	.asciz	"__sbuf"                        ; string offset=690
	.asciz	"_base"                         ; string offset=697
	.asciz	"_size"                         ; string offset=703
	.asciz	"_lbfsize"                      ; string offset=709
	.asciz	"_cookie"                       ; string offset=718
	.asciz	"_close"                        ; string offset=726
	.asciz	"_read"                         ; string offset=733
	.asciz	"_seek"                         ; string offset=739
	.asciz	"fpos_t"                        ; string offset=745
	.asciz	"__darwin_off_t"                ; string offset=752
	.asciz	"__int64_t"                     ; string offset=767
	.asciz	"long long int"                 ; string offset=777
	.asciz	"_write"                        ; string offset=791
	.asciz	"_ub"                           ; string offset=798
	.asciz	"_extra"                        ; string offset=802
	.asciz	"__sFILEX"                      ; string offset=809
	.asciz	"_ur"                           ; string offset=818
	.asciz	"_ubuf"                         ; string offset=822
	.asciz	"_nbuf"                         ; string offset=828
	.asciz	"_lb"                           ; string offset=834
	.asciz	"_blksize"                      ; string offset=838
	.asciz	"_offset"                       ; string offset=847
	.asciz	"str_font"                      ; string offset=855
	.asciz	"str_copyright"                 ; string offset=864
	.asciz	"selected_glyphs"               ; string offset=878
	.asciz	"bbx_mode"                      ; string offset=894
	.asciz	"max"                           ; string offset=903
	.asciz	"bbx_t"                         ; string offset=907
	.asciz	"_bbx_struct"                   ; string offset=913
	.asciz	"w"                             ; string offset=925
	.asciz	"h"                             ; string offset=927
	.asciz	"x"                             ; string offset=929
	.asciz	"y"                             ; string offset=931
	.asciz	"enc_w"                         ; string offset=933
	.asciz	"enc_h"                         ; string offset=939
	.asciz	"enc_x"                         ; string offset=945
	.asciz	"enc_y"                         ; string offset=951
	.asciz	"dx_min"                        ; string offset=957
	.asciz	"dx_max"                        ; string offset=964
	.asciz	"x_min"                         ; string offset=971
	.asciz	"x_max"                         ; string offset=977
	.asciz	"bbx_x_max_bit_size"            ; string offset=983
	.asciz	"bbx_y_max_bit_size"            ; string offset=1002
	.asciz	"bbx_w_max_bit_size"            ; string offset=1021
	.asciz	"bbx_h_max_bit_size"            ; string offset=1040
	.asciz	"dx_max_bit_size"               ; string offset=1059
	.asciz	"target_data"                   ; string offset=1075
	.asciz	"uint8_t"                       ; string offset=1087
	.asciz	"target_max"                    ; string offset=1095
	.asciz	"target_cnt"                    ; string offset=1106
	.asciz	"tile_h_size"                   ; string offset=1117
	.asciz	"tile_v_size"                   ; string offset=1129
	.asciz	"map_to"                        ; string offset=1141
	.asciz	"bbx"                           ; string offset=1148
	.asciz	"shift_x"                       ; string offset=1152
	.asciz	"is_excluded_from_kerning"      ; string offset=1160
	.asciz	"bitmap_data"                   ; string offset=1185
	.asciz	"bitmap_width"                  ; string offset=1197
	.asciz	"bitmap_height"                 ; string offset=1210
	.asciz	"target_bit_pos"                ; string offset=1224
	.asciz	"rle_bits_per_0"                ; string offset=1239
	.asciz	"rle_bits_per_1"                ; string offset=1254
	.asciz	"rle_is_first"                  ; string offset=1269
	.asciz	"rle_bitcnt"                    ; string offset=1282
	.asciz	"rle_last_0"                    ; string offset=1293
	.asciz	"rle_last_1"                    ; string offset=1304
	.asciz	"width_deviation"               ; string offset=1315
	.asciz	"is_output"                     ; string offset=1331
	.asciz	"i"                             ; string offset=1341
	.asciz	"bd_is_one"                     ; string offset=1343
	.asciz	"bd_curr_len"                   ; string offset=1353
	.asciz	"bd_max_len"                    ; string offset=1365
	.asciz	"bd_chg_cnt"                    ; string offset=1376
	.asciz	"s"                             ; string offset=1387
	.asciz	"a"                             ; string offset=1389
	.asciz	"b"                             ; string offset=1391
	.asciz	"rle_0"                         ; string offset=1393
	.asciz	"rle_1"                         ; string offset=1399
	.asciz	"total_bits"                    ; string offset=1405
	.asciz	"local_bbx"                     ; string offset=1416
	.asciz	"font"                          ; string offset=1426
	.asciz	"j"                             ; string offset=1431
	.asciz	"best_rle_0"                    ; string offset=1433
	.asciz	"best_rle_1"                    ; string offset=1444
	.asciz	"min_total_bits"                ; string offset=1455
	.asciz	"idx_cap_a"                     ; string offset=1470
	.asciz	"idx_cap_a_ascent"              ; string offset=1480
	.asciz	"idx_1"                         ; string offset=1497
	.asciz	"idx_1_ascent"                  ; string offset=1503
	.asciz	"idx_g"                         ; string offset=1516
	.asciz	"idx_g_descent"                 ; string offset=1522
	.asciz	"idx_para"                      ; string offset=1536
	.asciz	"idx_para_ascent"               ; string offset=1545
	.asciz	"idx_para_descent"              ; string offset=1561
	.asciz	"pos"                           ; string offset=1578
	.asciz	"ascii_glyphs"                  ; string offset=1582
	.asciz	"unicode_start_pos"             ; string offset=1595
	.asciz	"unicode_lookup_table_len"      ; string offset=1613
	.asciz	"unicode_lookup_table_start"    ; string offset=1638
	.asciz	"uint32_t"                      ; string offset=1665
	.asciz	"unicode_last_delta"            ; string offset=1674
	.asciz	"unicode_last_target_cnt"       ; string offset=1693
	.asciz	"unicode_lookup_table_pos"      ; string offset=1717
	.asciz	"unicode_lookup_table_glyph_cnt" ; string offset=1742
	.asciz	"unicode_glyph_cnt"             ; string offset=1773
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ; Header Magic
	.short	1                               ; Header Version
	.short	0                               ; Header Hash Function
	.long	9                               ; Header Bucket Count
	.long	9                               ; Header Hash Count
	.long	12                              ; Header Data Length
	.long	0                               ; HeaderData Die Offset Base
	.long	1                               ; HeaderData Atom Count
	.short	1                               ; DW_ATOM_die_offset
	.short	6                               ; DW_FORM_data4
	.long	0                               ; Bucket 0
	.long	1                               ; Bucket 1
	.long	-1                              ; Bucket 2
	.long	-1                              ; Bucket 3
	.long	-1                              ; Bucket 4
	.long	4                               ; Bucket 5
	.long	5                               ; Bucket 6
	.long	6                               ; Bucket 7
	.long	8                               ; Bucket 8
	.long	-1620320629                     ; Hash in Bucket 0
	.long	198253243                       ; Hash in Bucket 1
	.long	1807932646                      ; Hash in Bucket 1
	.long	-1100241858                     ; Hash in Bucket 1
	.long	-201964778                      ; Hash in Bucket 5
	.long	-885868189                      ; Hash in Bucket 6
	.long	897433126                       ; Hash in Bucket 7
	.long	-1665312432                     ; Hash in Bucket 7
	.long	110875850                       ; Hash in Bucket 8
.set Lset12, LNames5-Lnames_begin       ; Offset in Bucket 0
	.long	Lset12
.set Lset13, LNames4-Lnames_begin       ; Offset in Bucket 1
	.long	Lset13
.set Lset14, LNames0-Lnames_begin       ; Offset in Bucket 1
	.long	Lset14
.set Lset15, LNames6-Lnames_begin       ; Offset in Bucket 1
	.long	Lset15
.set Lset16, LNames1-Lnames_begin       ; Offset in Bucket 5
	.long	Lset16
.set Lset17, LNames8-Lnames_begin       ; Offset in Bucket 6
	.long	Lset17
.set Lset18, LNames2-Lnames_begin       ; Offset in Bucket 7
	.long	Lset18
.set Lset19, LNames7-Lnames_begin       ; Offset in Bucket 7
	.long	Lset19
.set Lset20, LNames3-Lnames_begin       ; Offset in Bucket 8
	.long	Lset20
LNames5:
	.long	350                             ; bf_RLECompressAllGlyphs
	.long	1                               ; Num DIEs
	.long	711
	.long	0
LNames4:
	.long	238                             ; bg_rle_compress
	.long	1                               ; Num DIEs
	.long	50
	.long	0
LNames0:
	.long	197                             ; bd_list
	.long	1                               ; Num DIEs
	.long	76
	.long	0
LNames6:
	.long	273                             ; bg_prepare_01_rle
	.long	1                               ; Num DIEs
	.long	420
	.long	0
LNames1:
	.long	266                             ; bg_err
	.long	1                               ; Num DIEs
	.long	382
	.long	0
LNames8:
	.long	254                             ; bg_init_rle
	.long	1                               ; Num DIEs
	.long	314
	.long	0
LNames2:
	.long	291                             ; bf_RLECompressAllGlyphsWithFieldSize
	.long	1                               ; Num DIEs
	.long	492
	.long	0
LNames7:
	.long	374                             ; bg_01_rle
	.long	1                               ; Num DIEs
	.long	1186
	.long	0
LNames3:
	.long	328                             ; bf_RLE_get_glyph_data
	.long	1                               ; Num DIEs
	.long	639
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
	.long	15                              ; Bucket 5
	.long	16                              ; Bucket 6
	.long	-1                              ; Bucket 7
	.long	17                              ; Bucket 8
	.long	-1                              ; Bucket 9
	.long	20                              ; Bucket 10
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
	.long	290711645                       ; Hash in Bucket 4
	.long	2055135702                      ; Hash in Bucket 4
	.long	-1880351968                     ; Hash in Bucket 4
	.long	-104093792                      ; Hash in Bucket 4
	.long	-80380739                       ; Hash in Bucket 5
	.long	193495088                       ; Hash in Bucket 6
	.long	254028244                       ; Hash in Bucket 8
	.long	274395349                       ; Hash in Bucket 8
	.long	-1304652851                     ; Hash in Bucket 8
	.long	2089071269                      ; Hash in Bucket 10
	.long	-328142765                      ; Hash in Bucket 10
	.long	-285732617                      ; Hash in Bucket 10
.set Lset21, Ltypes22-Ltypes_begin      ; Offset in Bucket 0
	.long	Lset21
.set Lset22, Ltypes17-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset22
.set Lset23, Ltypes13-Ltypes_begin      ; Offset in Bucket 1
	.long	Lset23
.set Lset24, Ltypes3-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset24
.set Lset25, Ltypes21-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset25
.set Lset26, Ltypes20-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset26
.set Lset27, Ltypes14-Ltypes_begin      ; Offset in Bucket 2
	.long	Lset27
.set Lset28, Ltypes1-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset28
.set Lset29, Ltypes6-Ltypes_begin       ; Offset in Bucket 2
	.long	Lset29
.set Lset30, Ltypes2-Ltypes_begin       ; Offset in Bucket 3
	.long	Lset30
.set Lset31, Ltypes12-Ltypes_begin      ; Offset in Bucket 3
	.long	Lset31
.set Lset32, Ltypes16-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset32
.set Lset33, Ltypes10-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset33
.set Lset34, Ltypes19-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset34
.set Lset35, Ltypes18-Ltypes_begin      ; Offset in Bucket 4
	.long	Lset35
.set Lset36, Ltypes15-Ltypes_begin      ; Offset in Bucket 5
	.long	Lset36
.set Lset37, Ltypes5-Ltypes_begin       ; Offset in Bucket 6
	.long	Lset37
.set Lset38, Ltypes8-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset38
.set Lset39, Ltypes9-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset39
.set Lset40, Ltypes4-Ltypes_begin       ; Offset in Bucket 8
	.long	Lset40
.set Lset41, Ltypes0-Ltypes_begin       ; Offset in Bucket 10
	.long	Lset41
.set Lset42, Ltypes7-Ltypes_begin       ; Offset in Bucket 10
	.long	Lset42
.set Lset43, Ltypes11-Ltypes_begin      ; Offset in Bucket 10
	.long	Lset43
Ltypes22:
	.long	517                             ; char
	.long	1                               ; Num DIEs
	.long	2133
	.short	36
	.byte	0
	.long	0
Ltypes17:
	.long	1087                            ; uint8_t
	.long	1                               ; Num DIEs
	.long	2713
	.short	22
	.byte	0
	.long	0
Ltypes13:
	.long	777                             ; long long int
	.long	1                               ; Num DIEs
	.long	2563
	.short	36
	.byte	0
	.long	0
Ltypes3:
	.long	767                             ; __int64_t
	.long	1                               ; Num DIEs
	.long	2552
	.short	22
	.byte	0
	.long	0
Ltypes21:
	.long	444                             ; bf_t
	.long	1                               ; Num DIEs
	.long	1566
	.short	22
	.byte	0
	.long	0
Ltypes20:
	.long	418                             ; bg_t
	.long	1                               ; Num DIEs
	.long	1277
	.short	22
	.byte	0
	.long	0
Ltypes14:
	.long	209                             ; __ARRAY_SIZE_TYPE__
	.long	1                               ; Num DIEs
	.long	299
	.short	36
	.byte	0
	.long	0
Ltypes1:
	.long	913                             ; _bbx_struct
	.long	1                               ; Num DIEs
	.long	2651
	.short	19
	.byte	0
	.long	0
Ltypes6:
	.long	745                             ; fpos_t
	.long	1                               ; Num DIEs
	.long	2530
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	449                             ; _bdf_font_struct
	.long	1                               ; Num DIEs
	.long	1577
	.short	19
	.byte	0
	.long	0
Ltypes12:
	.long	752                             ; __darwin_off_t
	.long	1                               ; Num DIEs
	.long	2541
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	1665                            ; uint32_t
	.long	1                               ; Num DIEs
	.long	2729
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	636                             ; __sFILE
	.long	1                               ; Num DIEs
	.long	2156
	.short	19
	.byte	0
	.long	0
Ltypes19:
	.long	229                             ; long int
	.long	1                               ; Num DIEs
	.long	307
	.short	36
	.byte	0
	.long	0
Ltypes18:
	.long	647                             ; unsigned char
	.long	1                               ; Num DIEs
	.long	2410
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	384                             ; long unsigned int
	.long	1                               ; Num DIEs
	.long	1258
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	205                             ; int
	.long	1                               ; Num DIEs
	.long	292
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	907                             ; bbx_t
	.long	1                               ; Num DIEs
	.long	2640
	.short	22
	.byte	0
	.long	0
Ltypes9:
	.long	674                             ; short
	.long	1                               ; Num DIEs
	.long	2417
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	402                             ; unsigned int
	.long	1                               ; Num DIEs
	.long	1265
	.short	36
	.byte	0
	.long	0
Ltypes0:
	.long	631                             ; FILE
	.long	1                               ; Num DIEs
	.long	2145
	.short	22
	.byte	0
	.long	0
Ltypes7:
	.long	690                             ; __sbuf
	.long	1                               ; Num DIEs
	.long	2424
	.short	19
	.byte	0
	.long	0
Ltypes11:
	.long	423                             ; _bdf_glyph_struct
	.long	1                               ; Num DIEs
	.long	1288
	.short	19
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
