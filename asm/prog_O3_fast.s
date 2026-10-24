	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg ; -- Begin function _Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	.p2align	2
__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg: ; @_Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	.cfi_startproc
; %bb.0:
	ldp	x8, x9, [x0]
	cmp	x8, x9
	b.eq	LBB0_4
; %bb.1:
	ldr	w10, [x1]
	mov	w11, #26125
	movk	w11, #25, lsl #16
	mov	w12, #62303
	movk	w12, #15470, lsl #16
	mov	w13, #864026624
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	madd	w10, w10, w11, w12
	lsr	w14, w10, #8
	ucvtf	s0, w14
	fmov	s1, w13
	fmul	s0, s0, s1
	str	s0, [x8], #4
	cmp	x8, x9
	b.ne	LBB0_2
; %bb.3:
	str	w10, [x1]
LBB0_4:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg ; -- Begin function _Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg
	.p2align	2
__Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg: ; @_Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg
	.cfi_startproc
; %bb.0:
	ldp	x8, x9, [x0]
	cmp	x8, x9
	b.eq	LBB1_3
; %bb.1:
	mov	w10, #26125
	movk	w10, #25, lsl #16
	mov	w11, #62303
	movk	w11, #15470, lsl #16
LBB1_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w12, [x1]
	madd	w12, w12, w10, w11
	str	w12, [x1]
	and	w12, w12, #0xff
	str	w12, [x8], #4
	cmp	x8, x9
	b.ne	LBB1_2
LBB1_3:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z10matmul_ijkRK6MatrixS1_RS_  ; -- Begin function _Z10matmul_ijkRK6MatrixS1_RS_
	.p2align	2
__Z10matmul_ijkRK6MatrixS1_RS_:         ; @_Z10matmul_ijkRK6MatrixS1_RS_
	.cfi_startproc
; %bb.0:
	ldr	w8, [x0]
	cmp	w8, #1
	b.lt	LBB2_12
; %bb.1:
	ldr	x17, [x0, #8]
	ldr	x9, [x1, #8]
	ldr	x10, [x2, #8]
	cmp	w8, #1
	b.ne	LBB2_3
; %bb.2:
	ldr	s0, [x17]
	ldr	s1, [x9]
	fmul	s0, s1, s0
	str	s0, [x10]
	ret
LBB2_3:
	mov	x11, #0
	and	x12, x8, #0xfffffffe
	lsl	x13, x8, #2
	lsl	x14, x8, #3
	add	x15, x17, #4
	lsr	x0, x8, #1
	mul	x16, x0, x8
	lsl	x16, x16, #3
	add	x17, x17, x0, lsl #3
	sub	x0, x8, x12
	b	LBB2_5
LBB2_4:                                 ;   in Loop: Header=BB2_5 Depth=1
	add	x11, x11, #1
	add	x15, x15, x13
	add	x17, x17, x13
	cmp	x11, x8
	b.eq	LBB2_12
LBB2_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB2_7 Depth 2
                                        ;       Child Loop BB2_8 Depth 3
                                        ;       Child Loop BB2_11 Depth 3
	mov	x1, #0
	mul	x2, x11, x8
	mov	x3, x9
	b	LBB2_7
LBB2_6:                                 ;   in Loop: Header=BB2_7 Depth=2
	add	x4, x1, x2
	str	s0, [x10, x4, lsl #2]
	add	x1, x1, #1
	add	x3, x3, #4
	cmp	x1, x8
	b.eq	LBB2_4
LBB2_7:                                 ;   Parent Loop BB2_5 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB2_8 Depth 3
                                        ;       Child Loop BB2_11 Depth 3
	movi	d0, #0000000000000000
	mov	x4, x15
	mov	x5, x12
	mov	x6, x3
	movi	d1, #0000000000000000
LBB2_8:                                 ;   Parent Loop BB2_5 Depth=1
                                        ;     Parent Loop BB2_7 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldp	s2, s3, [x4, #-4]
	ldr	s4, [x6, x13]
	ldr	s5, [x6]
	fmadd	s0, s5, s2, s0
	fmadd	s1, s4, s3, s1
	add	x6, x6, x14
	add	x4, x4, #8
	subs	x5, x5, #2
	b.ne	LBB2_8
; %bb.9:                                ;   in Loop: Header=BB2_7 Depth=2
	fadd	s0, s1, s0
	cmp	x12, x8
	b.eq	LBB2_6
; %bb.10:                               ;   in Loop: Header=BB2_7 Depth=2
	mov	x4, x0
	mov	x5, x17
	mov	x6, x16
LBB2_11:                                ;   Parent Loop BB2_5 Depth=1
                                        ;     Parent Loop BB2_7 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	s1, [x5], #4
	ldr	s2, [x3, x6]
	fmadd	s0, s2, s1, s0
	add	x6, x6, x13
	subs	x4, x4, #1
	b.ne	LBB2_11
	b	LBB2_6
LBB2_12:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z10matmul_ikjRK6MatrixS1_RS_  ; -- Begin function _Z10matmul_ikjRK6MatrixS1_RS_
	.p2align	2
__Z10matmul_ikjRK6MatrixS1_RS_:         ; @_Z10matmul_ikjRK6MatrixS1_RS_
	.cfi_startproc
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldrsw	x23, [x0]
	cbz	w23, LBB3_9
; %bb.1:
	and	x20, x23, #0xffffffff
	ldr	x21, [x0, #8]
	ldr	x22, [x1, #8]
	ldr	x19, [x2, #8]
	smull	x8, w23, w23
	tst	x8, #0x3fffffffffffffff
	cset	w9, ne
	sub	x8, x8, x9
	lsl	x8, x8, #2
	add	x1, x8, #4
	mov	x0, x19
	bl	_bzero
	cmp	w20, #1
	b.lt	LBB3_9
; %bb.2:
	lsl	x8, x20, #2
	cmp	w23, #16
	b.hs	LBB3_10
; %bb.3:
	mov	x9, #0
LBB3_4:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB3_5 Depth 2
                                        ;       Child Loop BB3_6 Depth 3
	mov	x10, #0
	mul	x11, x9, x20
	mov	x12, x22
LBB3_5:                                 ;   Parent Loop BB3_4 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB3_6 Depth 3
	add	x13, x10, x11
	ldr	s0, [x21, x13, lsl #2]
	mov	x13, x12
	mov	x14, x19
	mov	x15, x20
LBB3_6:                                 ;   Parent Loop BB3_4 Depth=1
                                        ;     Parent Loop BB3_5 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	s1, [x13], #4
	ldr	s2, [x14]
	fmadd	s1, s1, s0, s2
	str	s1, [x14], #4
	subs	x15, x15, #1
	b.ne	LBB3_6
; %bb.7:                                ;   in Loop: Header=BB3_5 Depth=2
	add	x10, x10, #1
	add	x12, x12, x8
	cmp	x10, x20
	b.ne	LBB3_5
; %bb.8:                                ;   in Loop: Header=BB3_4 Depth=1
	add	x9, x9, #1
	add	x19, x19, x8
	cmp	x9, x20
	b.ne	LBB3_4
LBB3_9:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB3_10:
	mov	x9, #0
	mov	x10, #0
	and	x11, x20, #0xfffffff0
	add	x12, x19, #32
	add	x13, x22, #32
	b	LBB3_12
LBB3_11:                                ;   in Loop: Header=BB3_12 Depth=1
	add	x10, x10, #1
	add	x12, x12, x8
	add	x9, x9, x20
	cmp	x10, x20
	b.eq	LBB3_9
LBB3_12:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB3_14 Depth 2
                                        ;       Child Loop BB3_16 Depth 3
                                        ;       Child Loop BB3_20 Depth 3
	mov	x14, #0
	mov	x15, #0
	mul	x17, x8, x10
	add	x16, x19, x17
	add	x17, x8, x17
	add	x17, x19, x17
	mul	x0, x10, x20
	mov	x1, x13
	b	LBB3_14
LBB3_13:                                ;   in Loop: Header=BB3_14 Depth=2
	add	x15, x15, #1
	add	x1, x1, x8
	add	x14, x14, x20
	cmp	x15, x20
	b.eq	LBB3_11
LBB3_14:                                ;   Parent Loop BB3_12 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB3_16 Depth 3
                                        ;       Child Loop BB3_20 Depth 3
	add	x2, x15, x0
	ldr	s0, [x21, x2, lsl #2]
	mul	x2, x8, x15
	add	x3, x8, x2
	add	x3, x22, x3
	add	x2, x22, x2
	cmp	x16, x3
	ccmp	x2, x17, #2, lo
	b.lo	LBB3_18
; %bb.15:                               ;   in Loop: Header=BB3_14 Depth=2
	mov	x2, x1
	mov	x3, x12
	mov	x4, x11
LBB3_16:                                ;   Parent Loop BB3_12 Depth=1
                                        ;     Parent Loop BB3_14 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldp	q1, q2, [x2, #-32]
	ldp	q3, q4, [x2], #64
	ldp	q5, q6, [x3, #-32]
	ldp	q7, q16, [x3]
	fmla.4s	v5, v1, v0[0]
	fmla.4s	v6, v2, v0[0]
	fmla.4s	v7, v3, v0[0]
	fmla.4s	v16, v4, v0[0]
	stp	q5, q6, [x3, #-32]
	stp	q7, q16, [x3], #64
	subs	x4, x4, #16
	b.ne	LBB3_16
; %bb.17:                               ;   in Loop: Header=BB3_14 Depth=2
	mov	x4, x11
	cmp	x11, x20
	b.eq	LBB3_13
	b	LBB3_19
LBB3_18:                                ;   in Loop: Header=BB3_14 Depth=2
	mov	x4, #0
LBB3_19:                                ;   in Loop: Header=BB3_14 Depth=2
	add	x2, x9, x4
	add	x2, x19, x2, lsl #2
	add	x3, x4, x14
	add	x3, x22, x3, lsl #2
	sub	x4, x20, x4
LBB3_20:                                ;   Parent Loop BB3_12 Depth=1
                                        ;     Parent Loop BB3_14 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	s1, [x3], #4
	ldr	s2, [x2]
	fmadd	s1, s1, s0, s2
	str	s1, [x2], #4
	subs	x4, x4, #1
	b.ne	LBB3_20
	b	LBB3_13
	.cfi_endproc
                                        ; -- End function
	.globl	__Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_ ; -- Begin function _Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_
	.p2align	2
__Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_: ; @_Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_
	.cfi_startproc
; %bb.0:
                                        ; kill: def $s0 killed $s0 def $q0
	ldp	x8, x9, [x1]
	subs	x10, x9, x8
	b.eq	LBB4_9
; %bb.1:
	ldr	x9, [x0]
	asr	x10, x10, #2
	cmp	x10, #1
	csinc	x10, x10, xzr, hi
	cmp	x10, #16
	b.lo	LBB4_6
; %bb.2:
	lsl	x11, x10, #2
	add	x12, x8, x11
	add	x11, x9, x11
	cmp	x8, x11
	ccmp	x9, x12, #2, lo
	b.lo	LBB4_6
; %bb.3:
	and	x11, x10, #0xfffffffffffffff0
	add	x12, x8, #32
	add	x13, x9, #32
	mov	x14, x11
LBB4_4:                                 ; =>This Inner Loop Header: Depth=1
	ldp	q1, q2, [x13, #-32]
	ldp	q3, q4, [x13], #64
	ldp	q5, q6, [x12, #-32]
	ldp	q7, q16, [x12]
	fmla.4s	v5, v1, v0[0]
	fmla.4s	v6, v2, v0[0]
	fmla.4s	v7, v3, v0[0]
	fmla.4s	v16, v4, v0[0]
	stp	q5, q6, [x12, #-32]
	stp	q7, q16, [x12], #64
	subs	x14, x14, #16
	b.ne	LBB4_4
; %bb.5:
	cmp	x10, x11
	b.ne	LBB4_7
	b	LBB4_9
LBB4_6:
	mov	x11, #0
LBB4_7:
	sub	x10, x10, x11
	lsl	x11, x11, #2
	add	x8, x8, x11
	add	x9, x9, x11
LBB4_8:                                 ; =>This Inner Loop Header: Depth=1
	ldr	s1, [x9], #4
	ldr	s2, [x8]
	fmadd	s1, s1, s0, s2
	str	s1, [x8], #4
	subs	x10, x10, #1
	b.ne	LBB4_8
LBB4_9:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE ; -- Begin function _Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE
	.p2align	2
__Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE: ; @_Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE
	.cfi_startproc
; %bb.0:
	ldp	x12, x8, [x0]
	cmp	x12, x8
	b.eq	LBB5_3
; %bb.1:
	sub	x9, x8, x12
	sub	x9, x9, #4
	cmp	x9, #60
	b.hs	LBB5_4
; %bb.2:
	mov	x0, #0
	mov	x9, x12
	b	LBB5_7
LBB5_3:
	mov	x0, #0
	ret
LBB5_4:
	lsr	x9, x9, #2
	add	x10, x9, #1
	movi.2d	v0, #0000000000000000
	movi.2d	v1, #0000000000000000
	and	x11, x10, #0x7ffffffffffffff0
	add	x9, x12, x11, lsl #2
	add	x12, x12, #32
	mov	x13, x11
	movi.2d	v6, #0000000000000000
	movi.2d	v5, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v7, #0000000000000000
	movi.2d	v3, #0000000000000000
	movi.2d	v4, #0000000000000000
LBB5_5:                                 ; =>This Inner Loop Header: Depth=1
	ldp	q16, q17, [x12, #-32]
	saddw2.2d	v1, v1, v16
	saddw.2d	v0, v0, v16
	ldp	q16, q18, [x12], #64
	saddw2.2d	v5, v5, v17
	saddw.2d	v6, v6, v17
	saddw2.2d	v7, v7, v16
	saddw.2d	v2, v2, v16
	saddw2.2d	v4, v4, v18
	saddw.2d	v3, v3, v18
	subs	x13, x13, #16
	b.ne	LBB5_5
; %bb.6:
	add.2d	v0, v6, v0
	add.2d	v1, v5, v1
	add.2d	v1, v7, v1
	add.2d	v0, v2, v0
	add.2d	v0, v3, v0
	add.2d	v1, v4, v1
	add.2d	v0, v0, v1
	addp.2d	d0, v0
	fmov	x0, d0
	cmp	x10, x11
	b.eq	LBB5_8
LBB5_7:                                 ; =>This Inner Loop Header: Depth=1
	ldrsw	x10, [x9], #4
	add	x0, x0, x10
	cmp	x9, x8
	b.ne	LBB5_7
LBB5_8:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE ; -- Begin function _Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
	.p2align	2
__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE: ; @_Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
	.cfi_startproc
; %bb.0:
	ldp	x12, x8, [x0]
	cmp	x12, x8
	b.eq	LBB6_3
; %bb.1:
	sub	x9, x8, x12
	sub	x9, x9, #4
	cmp	x9, #60
	b.hs	LBB6_4
; %bb.2:
	movi	d0, #0000000000000000
	mov	x9, x12
	b	LBB6_7
LBB6_3:
	movi	d0, #0000000000000000
	ret
LBB6_4:
	lsr	x9, x9, #2
	add	x10, x9, #1
	movi.2d	v0, #0000000000000000
	movi.2d	v1, #0000000000000000
	and	x11, x10, #0x7ffffffffffffff0
	add	x9, x12, x11, lsl #2
	add	x12, x12, #32
	mov	x13, x11
	movi.2d	v6, #0000000000000000
	movi.2d	v5, #0000000000000000
	movi.2d	v2, #0000000000000000
	movi.2d	v7, #0000000000000000
	movi.2d	v3, #0000000000000000
	movi.2d	v4, #0000000000000000
LBB6_5:                                 ; =>This Inner Loop Header: Depth=1
	ldp	q16, q17, [x12, #-32]
	ldp	q18, q19, [x12], #64
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v21.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v22.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fadd.2d	v1, v1, v16
	fadd.2d	v0, v0, v20
	fadd.2d	v5, v5, v17
	fadd.2d	v6, v6, v21
	fadd.2d	v7, v7, v18
	fadd.2d	v2, v2, v22
	fadd.2d	v4, v4, v19
	fadd.2d	v3, v3, v23
	subs	x13, x13, #16
	b.ne	LBB6_5
; %bb.6:
	fadd.2d	v0, v6, v0
	fadd.2d	v1, v5, v1
	fadd.2d	v1, v7, v1
	fadd.2d	v0, v2, v0
	fadd.2d	v0, v3, v0
	fadd.2d	v1, v4, v1
	fadd.2d	v0, v0, v1
	faddp.2d	d0, v0
	cmp	x10, x11
	b.eq	LBB6_8
LBB6_7:                                 ; =>This Inner Loop Header: Depth=1
	ldr	s1, [x9], #4
	fcvt	d1, s1
	fadd	d0, d0, d1
	cmp	x9, x8
	b.ne	LBB6_7
LBB6_8:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #400
	.cfi_def_cfa_offset 400
	stp	d15, d14, [sp, #240]            ; 16-byte Folded Spill
	stp	d13, d12, [sp, #256]            ; 16-byte Folded Spill
	stp	d11, d10, [sp, #272]            ; 16-byte Folded Spill
	stp	d9, d8, [sp, #288]              ; 16-byte Folded Spill
	stp	x28, x27, [sp, #304]            ; 16-byte Folded Spill
	stp	x26, x25, [sp, #320]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #336]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #352]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #368]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #384]            ; 16-byte Folded Spill
	add	x29, sp, #384
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	.cfi_offset b10, -120
	.cfi_offset b11, -128
	.cfi_offset b12, -136
	.cfi_offset b13, -144
	.cfi_offset b14, -152
	.cfi_offset b15, -160
	mov	x25, #-17
	movk	x25, #32767, lsl #48
	cmp	w0, #1
	b.le	LBB7_4
; %bb.1:
	mov	x19, x1
	mov	x21, x0
	ldr	x22, [x1, #8]
	mov	x0, x22
	bl	_strlen
	cmp	x0, x25
	b.hi	LBB7_52
; %bb.2:
	mov	x20, x0
	cmp	x0, #23
	b.hs	LBB7_5
; %bb.3:
	strb	w20, [sp, #199]
	add	x23, sp, #176
	cbnz	x20, LBB7_6
	b	LBB7_7
LBB7_4:
Lloh0:
	adrp	x19, l_.str@PAGE
Lloh1:
	add	x19, x19, l_.str@PAGEOFF
	mov	w20, #1536
	b	LBB7_13
LBB7_5:
	orr	x8, x20, #0xf
	add	x24, x8, #1
	mov	x0, x24
	bl	__Znwm
	mov	x23, x0
	orr	x8, x24, #0x8000000000000000
	stp	x20, x8, [sp, #184]
	str	x0, [sp, #176]
LBB7_6:
	mov	x0, x23
	mov	x1, x22
	mov	x2, x20
	bl	_memmove
LBB7_7:
	strb	wzr, [x23, x20]
Ltmp0:
	add	x0, sp, #176
	mov	x1, #0
	mov	w2, #10
	bl	__ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi
Ltmp1:
; %bb.8:
	mov	x20, x0
	ldrsb	w8, [sp, #199]
	tbnz	w8, #31, LBB7_11
; %bb.9:
	cmp	w21, #3
	b.lo	LBB7_12
LBB7_10:
	ldr	x19, [x19, #16]
	b	LBB7_13
LBB7_11:
	ldr	x0, [sp, #176]
	bl	__ZdlPv
	cmp	w21, #3
	b.hs	LBB7_10
LBB7_12:
Lloh2:
	adrp	x19, l_.str@PAGE
Lloh3:
	add	x19, x19, l_.str@PAGEOFF
LBB7_13:
	mov	x0, x19
	bl	_strlen
	cmp	x0, x25
	b.hi	LBB7_49
; %bb.14:
	mov	x21, x0
	cmp	x0, #23
	b.hs	LBB7_16
; %bb.15:
	sturb	w21, [x29, #-153]
	sub	x22, x29, #176
	cbnz	x21, LBB7_17
	b	LBB7_18
LBB7_16:
	orr	x8, x21, #0xf
	add	x23, x8, #1
	mov	x0, x23
	bl	__Znwm
	mov	x22, x0
	orr	x8, x23, #0x8000000000000000
	stp	x21, x8, [x29, #-168]
	stur	x0, [x29, #-176]
LBB7_17:
	mov	x0, x22
	mov	x1, x19
	mov	x2, x21
	bl	_memmove
LBB7_18:
	strb	wzr, [x22, x21]
	str	w20, [sp, #176]
	add	x8, sp, #176
	add	x26, x8, #8
	stp	xzr, xzr, [sp, #192]
	str	xzr, [sp, #184]
	cbz	w20, LBB7_24
; %bb.19:
	smull	x23, w20, w20
	lsr	x8, x23, #62
	cbnz	x8, LBB7_50
; %bb.20:
	lsl	x21, x23, #2
Ltmp3:
	mov	x0, x21
	bl	__Znwm
Ltmp4:
; %bb.21:
	mov	x19, x0
	add	x8, x0, x23, lsl #2
	str	x0, [sp, #184]
	str	x8, [sp, #200]
	mov	x1, x21
	bl	_bzero
	add	x8, x19, x21
	str	x8, [sp, #192]
	str	w20, [sp, #144]
Ltmp5:
	mov	x0, x21
	bl	__Znwm
Ltmp6:
; %bb.22:
	mov	x22, x0
	add	x8, x0, x23, lsl #2
	str	x0, [sp, #152]
	str	x8, [sp, #168]
	mov	x1, x21
	bl	_bzero
	add	x8, x22, x21
	str	x8, [sp, #160]
	str	w20, [sp, #112]
Ltmp8:
	mov	x0, x21
	bl	__Znwm
Ltmp9:
; %bb.23:
	mov	x22, x0
	add	x8, sp, #144
	add	x27, x8, #8
	add	x8, sp, #112
	add	x25, x8, #8
	add	x8, x0, x23, lsl #2
	str	x0, [sp, #120]
	str	x8, [sp, #136]
	mov	x1, x21
	bl	_bzero
	add	x8, x22, x21
	str	x8, [sp, #128]
	b	LBB7_25
LBB7_24:
	mov	x19, #0
	str	wzr, [sp, #144]
	add	x8, sp, #144
	add	x27, x8, #8
	stp	xzr, xzr, [sp, #160]
	str	xzr, [sp, #152]
	str	wzr, [sp, #112]
	add	x8, sp, #112
	add	x25, x8, #8
	stp	xzr, xzr, [sp, #128]
	str	xzr, [sp, #120]
LBB7_25:
Ltmp14:
	mov	w0, #16777216
	bl	__Znwm
Ltmp15:
; %bb.26:
	mov	x21, x0
	mov	w8, #16777216
	add	x22, x0, x8
	str	x0, [sp, #88]
	str	x22, [sp, #104]
	mov	w1, #16777216
	bl	_bzero
	str	x22, [sp, #96]
Ltmp17:
	mov	w0, #16777216
	bl	__Znwm
Ltmp18:
; %bb.27:
	mov	x22, x0
	str	x25, [sp, #24]                  ; 8-byte Folded Spill
	mov	w8, #16777216
	add	x23, x0, x8
	str	x0, [sp, #64]
	str	x23, [sp, #80]
	mov	w1, #16777216
	bl	_bzero
	str	x23, [sp, #72]
Ltmp20:
	mov	w0, #16777216
	bl	__Znwm
Ltmp21:
; %bb.28:
	mov	x23, x0
	mov	w8, #16777216
	add	x24, x0, x8
	str	x0, [sp, #40]
	str	x24, [sp, #56]
	mov	w1, #16777216
	bl	_bzero
	str	x24, [sp, #48]
	mov	w8, #12345
	str	w8, [sp, #32]
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x25, x0
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x28, x0
	add	x1, sp, #32
	mov	x0, x26
	bl	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	add	x1, sp, #32
	mov	x0, x27
	bl	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	add	x0, sp, #88
	add	x1, sp, #32
	bl	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	add	x0, sp, #64
	add	x1, sp, #32
	bl	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	add	x0, sp, #40
	add	x1, sp, #32
	bl	__Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	sub	x8, x0, x28
	scvtf	d8, x8
	mov	x8, #54933
	movk	x8, #59430, lsl #16
	movk	x8, #11787, lsl #32
	movk	x8, #15889, lsl #48
	fmov	d9, x8
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x26, x0
	ldursb	w27, [x29, #-153]
	tbnz	w27, #31, LBB7_31
; %bb.29:
	cmp	w27, #3
	b.ne	LBB7_34
; %bb.30:
	sub	x8, x29, #176
	b	LBB7_33
LBB7_31:
	ldur	x8, [x29, #-168]
	cmp	x8, #3
	b.ne	LBB7_34
; %bb.32:
	ldur	x8, [x29, #-176]
LBB7_33:
	ldrh	w9, [x8]
	mov	w10, #27241
	eor	w9, w9, w10
	ldrb	w8, [x8, #2]
	mov	w10, #107
	eor	w8, w8, w10
	orr	w8, w9, w8
	cbz	w8, LBB7_48
LBB7_34:
	add	x0, sp, #176
	add	x1, sp, #144
	add	x2, sp, #112
	bl	__Z10matmul_ikjRK6MatrixS1_RS_
LBB7_35:
	fmul	d10, d8, d9
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	sub	x8, x0, x26
	scvtf	d8, x8
	mov	w28, #200
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x26, x0
	mov	w24, #839
	movk	w24, #16256, lsl #16
LBB7_36:                                ; =>This Inner Loop Header: Depth=1
	fmov	s0, w24
	add	x0, sp, #88
	add	x1, sp, #64
	bl	__Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_
	subs	w28, w28, #1
	b.ne	LBB7_36
; %bb.37:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	sub	x8, x0, x26
	scvtf	d9, x8
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x26, x0
	mov	x24, #0
	mov	x28, #0
LBB7_38:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [x23, x24]
	add	w8, w8, #1
	str	w8, [x23, x24]
	add	x0, sp, #40
	bl	__Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE
	add	x28, x0, x28
	add	x24, x24, #4
	cmp	x24, #800
	b.ne	LBB7_38
; %bb.39:
	mov	x8, #54933
	movk	x8, #59430, lsl #16
	movk	x8, #11787, lsl #32
	movk	x8, #15889, lsl #48
	fmov	d11, x8
	fmul	d14, d8, d11
	fmul	d12, d9, d11
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	sub	x8, x0, x26
	scvtf	d0, x8
	fmul	d13, d0, d11
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x26, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
	fmov	d8, d0
	add	x0, sp, #64
	bl	__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
	fmov	d9, d0
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	sub	x8, x0, x26
	scvtf	d0, x8
	fmul	d15, d0, d11
	ldur	x8, [x29, #-176]
	cmp	w27, #0
	sub	x9, x29, #176
	csel	x8, x8, x9, lt
	stp	x20, x8, [sp]
Lloh4:
	adrp	x0, l_.str.2@PAGE
Lloh5:
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	str	d10, [sp]
Lloh6:
	adrp	x0, l_.str.3@PAGE
Lloh7:
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	scvtf	d0, w20
	fmul	d1, d0, d0
	mov	x8, #54933
	movk	x8, #59430, lsl #16
	movk	x8, #11787, lsl #32
	movk	x8, #15905, lsl #48
	fmov	d2, x8
	fmul	d0, d2, d0
	fmul	d0, d1, d0
	fdiv	d0, d0, d14
	stp	d14, d0, [sp]
Lloh8:
	adrp	x0, l_.str.4@PAGE
Lloh9:
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	str	d12, [sp]
Lloh10:
	adrp	x0, l_.str.5@PAGE
Lloh11:
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	str	d13, [sp]
Lloh12:
	adrp	x0, l_.str.6@PAGE
Lloh13:
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	str	d15, [sp]
Lloh14:
	adrp	x0, l_.str.7@PAGE
Lloh15:
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	sub	x8, x0, x25
	scvtf	d0, x8
	fmul	d0, d0, d11
	fadd	d8, d9, d8
	str	d0, [sp]
Lloh16:
	adrp	x0, l_.str.8@PAGE
Lloh17:
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	str	x28, [sp, #8]
	str	d8, [sp]
Lloh18:
	adrp	x0, l_.str.9@PAGE
Lloh19:
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	mov	x0, x23
	bl	__ZdlPv
	mov	x0, x22
	bl	__ZdlPv
	mov	x0, x21
	bl	__ZdlPv
	ldr	x0, [sp, #120]
	cbz	x0, LBB7_41
; %bb.40:
	str	x0, [sp, #128]
	bl	__ZdlPv
LBB7_41:
	ldr	x0, [sp, #152]
	cbz	x0, LBB7_43
; %bb.42:
	str	x0, [sp, #160]
	bl	__ZdlPv
LBB7_43:
	cbz	x19, LBB7_45
; %bb.44:
	mov	x0, x19
	bl	__ZdlPv
LBB7_45:
	ldursb	w8, [x29, #-153]
	tbz	w8, #31, LBB7_47
; %bb.46:
	ldur	x0, [x29, #-176]
	bl	__ZdlPv
LBB7_47:
	mov	w0, #0
	ldp	x29, x30, [sp, #384]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #368]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #352]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #336]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #320]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #304]            ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #288]              ; 16-byte Folded Reload
	ldp	d11, d10, [sp, #272]            ; 16-byte Folded Reload
	ldp	d13, d12, [sp, #256]            ; 16-byte Folded Reload
	ldp	d15, d14, [sp, #240]            ; 16-byte Folded Reload
	add	sp, sp, #400
	ret
LBB7_48:
	add	x0, sp, #176
	add	x1, sp, #144
	add	x2, sp, #112
	bl	__Z10matmul_ijkRK6MatrixS1_RS_
	b	LBB7_35
LBB7_49:
	sub	x0, x29, #176
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
LBB7_50:
Ltmp11:
	mov	x0, x26
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
Ltmp12:
; %bb.51:
	brk	#0x1
LBB7_52:
	add	x0, sp, #176
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
LBB7_53:
Ltmp2:
	mov	x20, x0
	ldrsb	w8, [sp, #199]
	tbz	w8, #31, LBB7_72
; %bb.54:
	ldr	x0, [sp, #176]
	b	LBB7_71
LBB7_55:
Ltmp10:
	mov	x20, x0
	ldr	x0, [sp, #152]
	cbz	x0, LBB7_63
	b	LBB7_65
LBB7_56:
Ltmp7:
	mov	x20, x0
	b	LBB7_68
LBB7_57:
Ltmp22:
	mov	x20, x0
	mov	x0, x22
	bl	__ZdlPv
	b	LBB7_59
LBB7_58:
Ltmp19:
	mov	x20, x0
LBB7_59:
	mov	x0, x21
	bl	__ZdlPv
	b	LBB7_61
LBB7_60:
Ltmp16:
	mov	x20, x0
LBB7_61:
	ldr	x0, [sp, #120]
	cbnz	x0, LBB7_64
; %bb.62:
	ldr	x0, [sp, #152]
	cbnz	x0, LBB7_65
LBB7_63:
	cbnz	x19, LBB7_68
	b	LBB7_69
LBB7_64:
	str	x0, [sp, #128]
	bl	__ZdlPv
	ldr	x0, [sp, #152]
	cbz	x0, LBB7_63
LBB7_65:
	str	x0, [sp, #160]
	bl	__ZdlPv
	cbnz	x19, LBB7_68
	b	LBB7_69
LBB7_66:
Ltmp13:
	mov	x20, x0
	ldr	x19, [sp, #184]
	cbz	x19, LBB7_69
; %bb.67:
	str	x19, [sp, #192]
LBB7_68:
	mov	x0, x19
	bl	__ZdlPv
LBB7_69:
	ldursb	w8, [x29, #-153]
	tbz	w8, #31, LBB7_72
; %bb.70:
	ldur	x0, [x29, #-176]
LBB7_71:
	bl	__ZdlPv
LBB7_72:
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table7:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ;     jumps to Ltmp2
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp3-Ltmp1                    ;   Call between Ltmp1 and Ltmp3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp13-Lfunc_begin0            ;     jumps to Ltmp13
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0             ; >> Call Site 5 <<
	.uleb128 Ltmp5-Ltmp4                    ;   Call between Ltmp4 and Ltmp5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin0             ; >> Call Site 6 <<
	.uleb128 Ltmp6-Ltmp5                    ;   Call between Ltmp5 and Ltmp6
	.uleb128 Ltmp7-Lfunc_begin0             ;     jumps to Ltmp7
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin0             ; >> Call Site 7 <<
	.uleb128 Ltmp8-Ltmp6                    ;   Call between Ltmp6 and Ltmp8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin0             ; >> Call Site 8 <<
	.uleb128 Ltmp9-Ltmp8                    ;   Call between Ltmp8 and Ltmp9
	.uleb128 Ltmp10-Lfunc_begin0            ;     jumps to Ltmp10
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ; >> Call Site 9 <<
	.uleb128 Ltmp14-Ltmp9                   ;   Call between Ltmp9 and Ltmp14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp15-Ltmp14                  ;   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ;     jumps to Ltmp16
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp17-Ltmp15                  ;   Call between Ltmp15 and Ltmp17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin0            ;     jumps to Ltmp19
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp20-Ltmp18                  ;   Call between Ltmp18 and Ltmp20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp21-Ltmp20                  ;   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin0            ;     jumps to Ltmp22
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp11-Ltmp21                  ;   Call between Ltmp21 and Ltmp11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp12-Ltmp11                  ;   Call between Ltmp11 and Ltmp12
	.uleb128 Ltmp13-Lfunc_begin0            ;     jumps to Ltmp13
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Lfunc_end0-Ltmp12              ;   Call between Ltmp12 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh20:
	adrp	x0, l_.str.10@PAGE
Lloh21:
	add	x0, x0, l_.str.10@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.loh AdrpAdd	Lloh20, Lloh21
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ue170006EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ue170006EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ue170006EPKc: ; @_ZNSt3__120__throw_length_errorB8ue170006EPKc
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x0
	mov	w0, #16
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp23:
	mov	x1, x20
	bl	__ZNSt12length_errorC1B8ue170006EPKc
Ltmp24:
; %bb.1:
Lloh22:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh23:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh24:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh25:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB9_2:
Ltmp25:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh24, Lloh25
	.loh AdrpLdrGot	Lloh22, Lloh23
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp23-Lfunc_begin1            ;   Call between Lfunc_begin1 and Ltmp23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp24-Ltmp23                  ;   Call between Ltmp23 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin1            ;     jumps to Ltmp25
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp24              ;   Call between Ltmp24 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B8ue170006EPKc ; -- Begin function _ZNSt12length_errorC1B8ue170006EPKc
	.globl	__ZNSt12length_errorC1B8ue170006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B8ue170006EPKc
	.p2align	2
__ZNSt12length_errorC1B8ue170006EPKc:   ; @_ZNSt12length_errorC1B8ue170006EPKc
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt11logic_errorC2EPKc
Lloh26:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh27:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh26, Lloh27
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
	.weak_def_can_be_hidden	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh28:
	adrp	x0, l_.str.11@PAGE
Lloh29:
	add	x0, x0, l_.str.11@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.loh AdrpAdd	Lloh28, Lloh29
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"ikj"

l_.str.1:                               ; @.str.1
	.asciz	"ijk"

l_.str.2:                               ; @.str.2
	.asciz	"N=%d mode=%s\n"

l_.str.3:                               ; @.str.3
	.asciz	"fill     : %8.3f s\n"

l_.str.4:                               ; @.str.4
	.asciz	"matmul   : %8.3f s  (%.2f GFLOP/s)\n"

l_.str.5:                               ; @.str.5
	.asciz	"saxpy    : %8.3f s\n"

l_.str.6:                               ; @.str.6
	.asciz	"sum_int  : %8.3f s\n"

l_.str.7:                               ; @.str.7
	.asciz	"checksum : %8.3f s\n"

l_.str.8:                               ; @.str.8
	.asciz	"TOTAL    : %8.3f s\n"

l_.str.9:                               ; @.str.9
	.asciz	"result: cs=%.6e si=%lld\n"

l_.str.10:                              ; @.str.10
	.asciz	"vector"

l_.str.11:                              ; @.str.11
	.asciz	"basic_string"

.subsections_via_symbols
