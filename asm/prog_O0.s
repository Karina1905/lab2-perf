	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg ; -- Begin function _Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	.p2align	2
__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg: ; @_Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev
	str	x0, [sp, #16]
	ldr	x0, [sp, #24]
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev
	str	x0, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	add	x0, sp, #16
	add	x1, sp, #8
	bl	__ZNSt3__1neB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_
	tbz	w0, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	add	x0, sp, #16
	bl	__ZNKSt3__111__wrap_iterIPfEdeB8ue170006Ev
	str	x0, [sp]
	ldur	x0, [x29, #-16]
	bl	__ZN3Lcg4nextEv
	lsr	w8, w0, #8
	ucvtf	s0, w8
	mov	w8, #1266679808
	fmov	s1, w8
	fdiv	s0, s0, s1
	ldr	x8, [sp]
	str	s0, [x8]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	add	x0, sp, #16
	bl	__ZNSt3__111__wrap_iterIPfEppB8ue170006Ev
	b	LBB0_1
LBB0_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPf
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPf
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_ ; -- Begin function _ZNSt3__1neB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_
	.globl	__ZNSt3__1neB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_
	.weak_definition	__ZNSt3__1neB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_
	.p2align	2
__ZNSt3__1neB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_: ; @_ZNSt3__1neB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__1eqB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_
	eor	w8, w0, #0x1
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPfEdeB8ue170006Ev ; -- Begin function _ZNKSt3__111__wrap_iterIPfEdeB8ue170006Ev
	.globl	__ZNKSt3__111__wrap_iterIPfEdeB8ue170006Ev
	.weak_definition	__ZNKSt3__111__wrap_iterIPfEdeB8ue170006Ev
	.p2align	2
__ZNKSt3__111__wrap_iterIPfEdeB8ue170006Ev: ; @_ZNKSt3__111__wrap_iterIPfEdeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN3Lcg4nextEv                 ; -- Begin function _ZN3Lcg4nextEv
	.weak_definition	__ZN3Lcg4nextEv
	.p2align	2
__ZN3Lcg4nextEv:                        ; @_ZN3Lcg4nextEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w9, [x8]
	mov	w10, #26125
	movk	w10, #25, lsl #16
	mul	w9, w9, w10
	mov	w10, #62303
	movk	w10, #15470, lsl #16
	add	w9, w9, w10
	str	w9, [x8]
	ldr	w0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPfEppB8ue170006Ev ; -- Begin function _ZNSt3__111__wrap_iterIPfEppB8ue170006Ev
	.globl	__ZNSt3__111__wrap_iterIPfEppB8ue170006Ev
	.weak_definition	__ZNSt3__111__wrap_iterIPfEppB8ue170006Ev
	.p2align	2
__ZNSt3__111__wrap_iterIPfEppB8ue170006Ev: ; @_ZNSt3__111__wrap_iterIPfEppB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	add	x8, x8, #4
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg ; -- Begin function _Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg
	.p2align	2
__Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg: ; @_Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev
	str	x0, [sp, #16]
	ldr	x0, [sp, #24]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev
	str	x0, [sp, #8]
	b	LBB7_1
LBB7_1:                                 ; =>This Inner Loop Header: Depth=1
	add	x0, sp, #16
	add	x1, sp, #8
	bl	__ZNSt3__1neB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_
	tbz	w0, #0, LBB7_4
	b	LBB7_2
LBB7_2:                                 ;   in Loop: Header=BB7_1 Depth=1
	add	x0, sp, #16
	bl	__ZNKSt3__111__wrap_iterIPiEdeB8ue170006Ev
	str	x0, [sp]
	ldur	x0, [x29, #-16]
	bl	__ZN3Lcg4nextEv
	and	w8, w0, #0xff
	ldr	x9, [sp]
	str	w8, [x9]
	b	LBB7_3
LBB7_3:                                 ;   in Loop: Header=BB7_1 Depth=1
	add	x0, sp, #16
	bl	__ZNSt3__111__wrap_iterIPiEppB8ue170006Ev
	b	LBB7_1
LBB7_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPi
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPi
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_ ; -- Begin function _ZNSt3__1neB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_
	.globl	__ZNSt3__1neB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_
	.weak_definition	__ZNSt3__1neB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_
	.p2align	2
__ZNSt3__1neB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_: ; @_ZNSt3__1neB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__1eqB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_
	eor	w8, w0, #0x1
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPiEdeB8ue170006Ev ; -- Begin function _ZNKSt3__111__wrap_iterIPiEdeB8ue170006Ev
	.globl	__ZNKSt3__111__wrap_iterIPiEdeB8ue170006Ev
	.weak_definition	__ZNKSt3__111__wrap_iterIPiEdeB8ue170006Ev
	.p2align	2
__ZNKSt3__111__wrap_iterIPiEdeB8ue170006Ev: ; @_ZNKSt3__111__wrap_iterIPiEdeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPiEppB8ue170006Ev ; -- Begin function _ZNSt3__111__wrap_iterIPiEppB8ue170006Ev
	.globl	__ZNSt3__111__wrap_iterIPiEppB8ue170006Ev
	.weak_definition	__ZNSt3__111__wrap_iterIPiEppB8ue170006Ev
	.p2align	2
__ZNSt3__111__wrap_iterIPiEppB8ue170006Ev: ; @_ZNSt3__111__wrap_iterIPiEppB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	add	x8, x8, #4
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z10matmul_ijkRK6MatrixS1_RS_  ; -- Begin function _Z10matmul_ijkRK6MatrixS1_RS_
	.p2align	2
__Z10matmul_ijkRK6MatrixS1_RS_:         ; @_Z10matmul_ijkRK6MatrixS1_RS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-8]
	ldr	w8, [x8]
	stur	w8, [x29, #-28]
	ldur	x8, [x29, #-8]
	add	x0, x8, #8
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	str	x0, [sp, #40]
	ldur	x8, [x29, #-16]
	add	x0, x8, #8
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	str	x0, [sp, #32]
	ldur	x8, [x29, #-24]
	add	x0, x8, #8
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB13_1
LBB13_1:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB13_3 Depth 2
                                        ;       Child Loop BB13_5 Depth 3
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-28]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB13_12
	b	LBB13_2
LBB13_2:                                ;   in Loop: Header=BB13_1 Depth=1
	str	wzr, [sp, #16]
	b	LBB13_3
LBB13_3:                                ;   Parent Loop BB13_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB13_5 Depth 3
	ldr	w8, [sp, #16]
	ldur	w9, [x29, #-28]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB13_10
	b	LBB13_4
LBB13_4:                                ;   in Loop: Header=BB13_3 Depth=2
	movi	d0, #0000000000000000
	str	s0, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB13_5
LBB13_5:                                ;   Parent Loop BB13_1 Depth=1
                                        ;     Parent Loop BB13_3 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #8]
	ldur	w9, [x29, #-28]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB13_8
	b	LBB13_6
LBB13_6:                                ;   in Loop: Header=BB13_5 Depth=3
	ldr	x8, [sp, #40]
	ldr	w9, [sp, #20]
	ldur	w10, [x29, #-28]
	mul	w9, w9, w10
	ldr	w10, [sp, #8]
	add	w9, w9, w10
	ldr	s0, [x8, w9, sxtw #2]
	ldr	x8, [sp, #32]
	ldr	w9, [sp, #8]
	ldur	w10, [x29, #-28]
	mul	w9, w9, w10
	ldr	w10, [sp, #16]
	add	w9, w9, w10
	ldr	s1, [x8, w9, sxtw #2]
	ldr	s2, [sp, #12]
	fmadd	s0, s0, s1, s2
	str	s0, [sp, #12]
	b	LBB13_7
LBB13_7:                                ;   in Loop: Header=BB13_5 Depth=3
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB13_5
LBB13_8:                                ;   in Loop: Header=BB13_3 Depth=2
	ldr	s0, [sp, #12]
	ldr	x8, [sp, #24]
	ldr	w9, [sp, #20]
	ldur	w10, [x29, #-28]
	mul	w9, w9, w10
	ldr	w10, [sp, #16]
	add	w9, w9, w10
	str	s0, [x8, w9, sxtw #2]
	b	LBB13_9
LBB13_9:                                ;   in Loop: Header=BB13_3 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB13_3
LBB13_10:                               ;   in Loop: Header=BB13_1 Depth=1
	b	LBB13_11
LBB13_11:                               ;   in Loop: Header=BB13_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB13_1
LBB13_12:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__112__to_addressB8ue170006IfEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__112__to_addressB8ue170006IfEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z10matmul_ikjRK6MatrixS1_RS_  ; -- Begin function _Z10matmul_ikjRK6MatrixS1_RS_
	.p2align	2
__Z10matmul_ikjRK6MatrixS1_RS_:         ; @_Z10matmul_ikjRK6MatrixS1_RS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-8]
	ldr	w8, [x8]
	stur	w8, [x29, #-28]
	ldur	x8, [x29, #-8]
	add	x0, x8, #8
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	str	x0, [sp, #40]
	ldur	x8, [x29, #-16]
	add	x0, x8, #8
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	str	x0, [sp, #32]
	ldur	x8, [x29, #-24]
	add	x0, x8, #8
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	str	x0, [sp, #24]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldursw	x9, [x29, #-28]
	ldursw	x10, [x29, #-28]
	mul	x9, x9, x10
	add	x2, sp, #20
	movi	d0, #0000000000000000
	str	s0, [sp, #20]
	add	x1, x8, x9, lsl #2
	bl	__ZNSt3__14fillB8ue170006IPffEEvT_S2_RKT0_
	str	wzr, [sp, #16]
	b	LBB16_1
LBB16_1:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB16_3 Depth 2
                                        ;       Child Loop BB16_5 Depth 3
	ldr	w8, [sp, #16]
	ldur	w9, [x29, #-28]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB16_12
	b	LBB16_2
LBB16_2:                                ;   in Loop: Header=BB16_1 Depth=1
	str	wzr, [sp, #12]
	b	LBB16_3
LBB16_3:                                ;   Parent Loop BB16_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB16_5 Depth 3
	ldr	w8, [sp, #12]
	ldur	w9, [x29, #-28]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB16_10
	b	LBB16_4
LBB16_4:                                ;   in Loop: Header=BB16_3 Depth=2
	ldr	x8, [sp, #40]
	ldr	w9, [sp, #16]
	ldur	w10, [x29, #-28]
	mul	w9, w9, w10
	ldr	w10, [sp, #12]
	add	w9, w9, w10
	ldr	s0, [x8, w9, sxtw #2]
	str	s0, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB16_5
LBB16_5:                                ;   Parent Loop BB16_1 Depth=1
                                        ;     Parent Loop BB16_3 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #4]
	ldur	w9, [x29, #-28]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB16_8
	b	LBB16_6
LBB16_6:                                ;   in Loop: Header=BB16_5 Depth=3
	ldr	s0, [sp, #8]
	ldr	x8, [sp, #32]
	ldr	w9, [sp, #12]
	ldur	w10, [x29, #-28]
	mul	w9, w9, w10
	ldr	w10, [sp, #4]
	add	w9, w9, w10
	ldr	s1, [x8, w9, sxtw #2]
	ldr	x8, [sp, #24]
	ldr	w9, [sp, #16]
	ldur	w10, [x29, #-28]
	mul	w9, w9, w10
	ldr	w10, [sp, #4]
	add	w9, w9, w10
	add	x8, x8, w9, sxtw #2
	ldr	s2, [x8]
	fmadd	s0, s0, s1, s2
	str	s0, [x8]
	b	LBB16_7
LBB16_7:                                ;   in Loop: Header=BB16_5 Depth=3
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB16_5
LBB16_8:                                ;   in Loop: Header=BB16_3 Depth=2
	b	LBB16_9
LBB16_9:                                ;   in Loop: Header=BB16_3 Depth=2
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB16_3
LBB16_10:                               ;   in Loop: Header=BB16_1 Depth=1
	b	LBB16_11
LBB16_11:                               ;   in Loop: Header=BB16_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB16_1
LBB16_12:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14fillB8ue170006IPffEEvT_S2_RKT0_ ; -- Begin function _ZNSt3__14fillB8ue170006IPffEEvT_S2_RKT0_
	.globl	__ZNSt3__14fillB8ue170006IPffEEvT_S2_RKT0_
	.weak_definition	__ZNSt3__14fillB8ue170006IPffEEvT_S2_RKT0_
	.p2align	2
__ZNSt3__14fillB8ue170006IPffEEvT_S2_RKT0_: ; @_ZNSt3__14fillB8ue170006IPffEEvT_S2_RKT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16__fillB8ue170006IPffEEvT_S2_RKT0_NS_26random_access_iterator_tagE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_ ; -- Begin function _Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_
	.p2align	2
__Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_: ; @_Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	s0, [x29, #-4]
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	str	x0, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	str	x0, [sp, #24]
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ue170006Ev
	str	x0, [sp, #16]
	str	xzr, [sp, #8]
	b	LBB18_1
LBB18_1:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB18_4
	b	LBB18_2
LBB18_2:                                ;   in Loop: Header=BB18_1 Depth=1
	ldur	s0, [x29, #-4]
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #8]
	ldr	s1, [x8, x9, lsl #2]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #8]
	ldr	s2, [x8, x9, lsl #2]
	fmadd	s0, s0, s1, s2
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #8]
	str	s0, [x8, x9, lsl #2]
	b	LBB18_3
LBB18_3:                                ;   in Loop: Header=BB18_1 Depth=1
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	b	LBB18_1
LBB18_4:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ue170006Ev
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ue170006Ev: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE ; -- Begin function _Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE
	.p2align	2
__Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE: ; @_Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev
	str	x0, [sp, #16]
	ldr	x0, [sp, #24]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev
	str	x0, [sp, #8]
	b	LBB20_1
LBB20_1:                                ; =>This Inner Loop Header: Depth=1
	add	x0, sp, #16
	add	x1, sp, #8
	bl	__ZNSt3__1neB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_
	tbz	w0, #0, LBB20_4
	b	LBB20_2
LBB20_2:                                ;   in Loop: Header=BB20_1 Depth=1
	add	x0, sp, #16
	bl	__ZNKSt3__111__wrap_iterIPKiEdeB8ue170006Ev
	ldr	w8, [x0]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #4]
	ldur	x8, [x29, #-16]
	add	x8, x8, x9
	stur	x8, [x29, #-16]
	b	LBB20_3
LBB20_3:                                ;   in Loop: Header=BB20_1 Depth=1
	add	x0, sp, #16
	bl	__ZNSt3__111__wrap_iterIPKiEppB8ue170006Ev
	b	LBB20_1
LBB20_4:
	ldur	x0, [x29, #-16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE5beginB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPKi
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE3endB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0, #8]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPKi
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_ ; -- Begin function _ZNSt3__1neB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_
	.globl	__ZNSt3__1neB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_
	.weak_definition	__ZNSt3__1neB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_
	.p2align	2
__ZNSt3__1neB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_: ; @_ZNSt3__1neB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__1eqB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_
	eor	w8, w0, #0x1
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPKiEdeB8ue170006Ev ; -- Begin function _ZNKSt3__111__wrap_iterIPKiEdeB8ue170006Ev
	.globl	__ZNKSt3__111__wrap_iterIPKiEdeB8ue170006Ev
	.weak_definition	__ZNKSt3__111__wrap_iterIPKiEdeB8ue170006Ev
	.p2align	2
__ZNKSt3__111__wrap_iterIPKiEdeB8ue170006Ev: ; @_ZNKSt3__111__wrap_iterIPKiEdeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPKiEppB8ue170006Ev ; -- Begin function _ZNSt3__111__wrap_iterIPKiEppB8ue170006Ev
	.globl	__ZNSt3__111__wrap_iterIPKiEppB8ue170006Ev
	.weak_definition	__ZNSt3__111__wrap_iterIPKiEppB8ue170006Ev
	.p2align	2
__ZNSt3__111__wrap_iterIPKiEppB8ue170006Ev: ; @_ZNSt3__111__wrap_iterIPKiEppB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	add	x8, x8, #4
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE ; -- Begin function _Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
	.p2align	2
__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE: ; @_Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	movi	d0, #0000000000000000
	stur	d0, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev
	str	x0, [sp, #16]
	ldr	x0, [sp, #24]
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev
	str	x0, [sp, #8]
	b	LBB26_1
LBB26_1:                                ; =>This Inner Loop Header: Depth=1
	add	x0, sp, #16
	add	x1, sp, #8
	bl	__ZNSt3__1neB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_
	tbz	w0, #0, LBB26_4
	b	LBB26_2
LBB26_2:                                ;   in Loop: Header=BB26_1 Depth=1
	add	x0, sp, #16
	bl	__ZNKSt3__111__wrap_iterIPKfEdeB8ue170006Ev
	ldr	s0, [x0]
	str	s0, [sp, #4]
	ldr	s0, [sp, #4]
	fcvt	d1, s0
	ldur	d0, [x29, #-16]
	fadd	d0, d0, d1
	stur	d0, [x29, #-16]
	b	LBB26_3
LBB26_3:                                ;   in Loop: Header=BB26_1 Depth=1
	add	x0, sp, #16
	bl	__ZNSt3__111__wrap_iterIPKfEppB8ue170006Ev
	b	LBB26_1
LBB26_4:
	ldur	d0, [x29, #-16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE5beginB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPKf
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE3endB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0, #8]
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPKf
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_ ; -- Begin function _ZNSt3__1neB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_
	.globl	__ZNSt3__1neB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_
	.weak_definition	__ZNSt3__1neB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_
	.p2align	2
__ZNSt3__1neB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_: ; @_ZNSt3__1neB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__1eqB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_
	eor	w8, w0, #0x1
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPKfEdeB8ue170006Ev ; -- Begin function _ZNKSt3__111__wrap_iterIPKfEdeB8ue170006Ev
	.globl	__ZNKSt3__111__wrap_iterIPKfEdeB8ue170006Ev
	.weak_definition	__ZNKSt3__111__wrap_iterIPKfEdeB8ue170006Ev
	.p2align	2
__ZNKSt3__111__wrap_iterIPKfEdeB8ue170006Ev: ; @_ZNKSt3__111__wrap_iterIPKfEdeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPKfEppB8ue170006Ev ; -- Begin function _ZNSt3__111__wrap_iterIPKfEppB8ue170006Ev
	.globl	__ZNSt3__111__wrap_iterIPKfEppB8ue170006Ev
	.weak_definition	__ZNSt3__111__wrap_iterIPKfEppB8ue170006Ev
	.p2align	2
__ZNSt3__111__wrap_iterIPKfEppB8ue170006Ev: ; @_ZNSt3__111__wrap_iterIPKfEppB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	add	x8, x8, #4
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; -- Begin function main
lCPI32_0:
	.quad	0x41cdcd6500000000              ; double 1.0E+9
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2
_main:                                  ; @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #544
	mov	w9, #0
	stur	wzr, [x29, #-20]
	stur	w0, [x29, #-24]
	stur	x1, [x29, #-32]
	ldur	w8, [x29, #-24]
	mov	w10, #1
	subs	w8, w8, #1
	cset	w8, le
	and	w9, w9, #0x1
	and	w9, w9, w10
	sturb	w9, [x29, #-65]
	tbnz	w8, #0, LBB32_3
	b	LBB32_1
LBB32_1:
	ldur	x8, [x29, #-32]
	ldr	x1, [x8, #8]
	sub	x0, x29, #64
	str	x0, [sp, #120]                  ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006ILi0EEEPKc
	ldr	x0, [sp, #120]                  ; 8-byte Folded Reload
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-65]
Ltmp10:
	mov	x1, #0
	mov	w2, #10
	bl	__ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi
	str	w0, [sp, #132]                  ; 4-byte Folded Spill
Ltmp11:
	b	LBB32_2
LBB32_2:
	ldr	w8, [sp, #132]                  ; 4-byte Folded Reload
	str	w8, [sp, #116]                  ; 4-byte Folded Spill
	b	LBB32_4
LBB32_3:
	mov	w8, #1536
	str	w8, [sp, #116]                  ; 4-byte Folded Spill
	b	LBB32_4
LBB32_4:
	ldr	w8, [sp, #116]                  ; 4-byte Folded Reload
	str	w8, [sp, #112]                  ; 4-byte Folded Spill
	ldurb	w8, [x29, #-65]
	tbz	w8, #0, LBB32_6
	b	LBB32_5
LBB32_5:
	sub	x0, x29, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB32_6
LBB32_6:
	ldr	w8, [sp, #112]                  ; 4-byte Folded Reload
	stur	w8, [x29, #-36]
	ldur	w8, [x29, #-24]
	subs	w8, w8, #2
	cset	w8, le
	tbnz	w8, #0, LBB32_8
	b	LBB32_7
LBB32_7:
	ldur	x8, [x29, #-32]
	ldr	x8, [x8, #16]
	str	x8, [sp, #104]                  ; 8-byte Folded Spill
	b	LBB32_9
LBB32_8:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #104]                  ; 8-byte Folded Spill
	b	LBB32_9
LBB32_9:
	ldr	x1, [sp, #104]                  ; 8-byte Folded Reload
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006ILi0EEEPKc
	mov	x8, #4194304
	stur	x8, [x29, #-120]
	mov	w8, #200
	stur	w8, [x29, #-124]
	ldur	w1, [x29, #-36]
Ltmp13:
	sub	x0, x29, #160
	bl	__ZN6MatrixC1Ei
Ltmp14:
	b	LBB32_10
LBB32_10:
	ldur	w1, [x29, #-36]
Ltmp16:
	sub	x0, x29, #192
	bl	__ZN6MatrixC1Ei
Ltmp17:
	b	LBB32_11
LBB32_11:
	ldur	w1, [x29, #-36]
Ltmp19:
	sub	x0, x29, #224
	bl	__ZN6MatrixC1Ei
Ltmp20:
	b	LBB32_12
LBB32_12:
Ltmp22:
	sub	x0, x29, #248
	mov	x1, #4194304
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1Em
Ltmp23:
	b	LBB32_13
LBB32_13:
Ltmp25:
	add	x0, sp, #288
	mov	x1, #4194304
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1Em
Ltmp26:
	b	LBB32_14
LBB32_14:
Ltmp28:
	add	x0, sp, #264
	mov	x1, #4194304
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
Ltmp29:
	b	LBB32_15
LBB32_15:
Ltmp31:
	add	x0, sp, #260
	mov	w1, #12345
	bl	__ZN3LcgC1Ej
Ltmp32:
	b	LBB32_16
LBB32_16:
Ltmp33:
	add	x0, sp, #248
	bl	__ZN5TimerC1Ev
Ltmp34:
	b	LBB32_17
LBB32_17:
Ltmp35:
	add	x0, sp, #240
	bl	__ZN5TimerC1Ev
Ltmp36:
	b	LBB32_18
LBB32_18:
	sub	x8, x29, #160
	add	x0, x8, #8
Ltmp37:
	add	x1, sp, #260
	bl	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
Ltmp38:
	b	LBB32_19
LBB32_19:
	sub	x8, x29, #192
	add	x0, x8, #8
Ltmp39:
	add	x1, sp, #260
	bl	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
Ltmp40:
	b	LBB32_20
LBB32_20:
Ltmp41:
	sub	x0, x29, #248
	add	x1, sp, #260
	bl	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
Ltmp42:
	b	LBB32_21
LBB32_21:
Ltmp43:
	add	x0, sp, #288
	add	x1, sp, #260
	bl	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
Ltmp44:
	b	LBB32_22
LBB32_22:
Ltmp45:
	add	x0, sp, #264
	add	x1, sp, #260
	bl	__Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg
Ltmp46:
	b	LBB32_23
LBB32_23:
Ltmp47:
	add	x0, sp, #240
	bl	__ZNK5Timer7secondsEv
	str	d0, [sp, #96]                   ; 8-byte Folded Spill
Ltmp48:
	b	LBB32_24
LBB32_24:
	ldr	d0, [sp, #96]                   ; 8-byte Folded Reload
	str	d0, [sp, #232]
Ltmp49:
	add	x0, sp, #224
	bl	__ZN5TimerC1Ev
Ltmp50:
	b	LBB32_25
LBB32_25:
	ldr	x8, [sp, #224]
	str	x8, [sp, #240]
	sub	x0, x29, #112
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	__ZNSt3__1eqB8ue170006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	tbz	w0, #0, LBB32_37
	b	LBB32_26
LBB32_26:
	sub	x0, x29, #160
	sub	x1, x29, #192
	sub	x2, x29, #224
	bl	__Z10matmul_ijkRK6MatrixS1_RS_
	b	LBB32_39
LBB32_27:
Ltmp12:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	ldurb	w8, [x29, #-65]
	tbz	w8, #0, LBB32_29
	b	LBB32_28
LBB32_28:
	sub	x0, x29, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB32_29
LBB32_29:
	b	LBB32_70
LBB32_30:
Ltmp15:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	b	LBB32_69
LBB32_31:
Ltmp18:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	b	LBB32_68
LBB32_32:
Ltmp21:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	b	LBB32_67
LBB32_33:
Ltmp24:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	b	LBB32_66
LBB32_34:
Ltmp27:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	b	LBB32_65
LBB32_35:
Ltmp30:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	b	LBB32_64
LBB32_36:
Ltmp85:
	stur	x0, [x29, #-80]
	mov	x8, x1
	stur	w8, [x29, #-84]
	add	x0, sp, #264
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
	b	LBB32_64
LBB32_37:
Ltmp51:
	sub	x0, x29, #160
	sub	x1, x29, #192
	sub	x2, x29, #224
	bl	__Z10matmul_ikjRK6MatrixS1_RS_
Ltmp52:
	b	LBB32_38
LBB32_38:
	b	LBB32_39
LBB32_39:
Ltmp53:
	add	x0, sp, #240
	bl	__ZNK5Timer7secondsEv
	str	d0, [sp, #88]                   ; 8-byte Folded Spill
Ltmp54:
	b	LBB32_40
LBB32_40:
	ldr	d0, [sp, #88]                   ; 8-byte Folded Reload
	str	d0, [sp, #216]
Ltmp55:
	add	x0, sp, #208
	bl	__ZN5TimerC1Ev
Ltmp56:
	b	LBB32_41
LBB32_41:
	ldr	x8, [sp, #208]
	str	x8, [sp, #240]
	str	wzr, [sp, #204]
	b	LBB32_42
LBB32_42:                               ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #204]
	subs	w8, w8, #200
	cset	w8, ge
	tbnz	w8, #0, LBB32_45
	b	LBB32_43
LBB32_43:                               ;   in Loop: Header=BB32_42 Depth=1
	mov	w8, #839
	movk	w8, #16256, lsl #16
	fmov	s0, w8
	sub	x0, x29, #248
	add	x1, sp, #288
	bl	__Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_
	b	LBB32_44
LBB32_44:                               ;   in Loop: Header=BB32_42 Depth=1
	ldr	w8, [sp, #204]
	add	w8, w8, #1
	str	w8, [sp, #204]
	b	LBB32_42
LBB32_45:
Ltmp57:
	add	x0, sp, #240
	bl	__ZNK5Timer7secondsEv
	str	d0, [sp, #80]                   ; 8-byte Folded Spill
Ltmp58:
	b	LBB32_46
LBB32_46:
	ldr	d0, [sp, #80]                   ; 8-byte Folded Reload
	str	d0, [sp, #192]
Ltmp59:
	add	x0, sp, #184
	bl	__ZN5TimerC1Ev
Ltmp60:
	b	LBB32_47
LBB32_47:
	ldr	x8, [sp, #184]
	str	x8, [sp, #240]
	str	xzr, [sp, #176]
	str	wzr, [sp, #172]
	b	LBB32_48
LBB32_48:                               ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #172]
	subs	w8, w8, #200
	cset	w8, ge
	tbnz	w8, #0, LBB32_51
	b	LBB32_49
LBB32_49:                               ;   in Loop: Header=BB32_48 Depth=1
	ldrsw	x1, [sp, #172]
	add	x0, sp, #264
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	mov	x9, x0
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	w8, [x9]
	add	w8, w8, #1
	str	w8, [x9]
	bl	__Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE
	ldr	x8, [sp, #176]
	add	x8, x8, x0
	str	x8, [sp, #176]
	b	LBB32_50
LBB32_50:                               ;   in Loop: Header=BB32_48 Depth=1
	ldr	w8, [sp, #172]
	add	w8, w8, #1
	str	w8, [sp, #172]
	b	LBB32_48
LBB32_51:
Ltmp61:
	add	x0, sp, #240
	bl	__ZNK5Timer7secondsEv
	str	d0, [sp, #64]                   ; 8-byte Folded Spill
Ltmp62:
	b	LBB32_52
LBB32_52:
	ldr	d0, [sp, #64]                   ; 8-byte Folded Reload
	str	d0, [sp, #160]
Ltmp63:
	add	x0, sp, #152
	bl	__ZN5TimerC1Ev
Ltmp64:
	b	LBB32_53
LBB32_53:
	ldr	x8, [sp, #152]
	add	x9, sp, #240
	str	x9, [sp, #40]                   ; 8-byte Folded Spill
	str	x8, [sp, #240]
	sub	x8, x29, #224
	add	x0, x8, #8
	bl	__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
	str	d0, [sp, #48]                   ; 8-byte Folded Spill
	add	x0, sp, #288
	bl	__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	fmov	d1, d0
	ldr	d0, [sp, #48]                   ; 8-byte Folded Reload
	fadd	d0, d0, d1
	str	d0, [sp, #144]
Ltmp65:
	bl	__ZNK5Timer7secondsEv
	str	d0, [sp, #56]                   ; 8-byte Folded Spill
Ltmp66:
	b	LBB32_54
LBB32_54:
	ldr	d0, [sp, #56]                   ; 8-byte Folded Reload
	str	d0, [sp, #136]
	ldur	w9, [x29, #-36]
                                        ; implicit-def: $x8
	mov	x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	sub	x0, x29, #112
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ue170006Ev
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
Ltmp67:
	mov	x8, sp
	str	x9, [x8]
	str	x0, [x8, #8]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
Ltmp68:
	b	LBB32_55
LBB32_55:
	ldr	d0, [sp, #232]
Ltmp69:
	mov	x8, sp
	str	d0, [x8]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
Ltmp70:
	b	LBB32_56
LBB32_56:
	ldr	d1, [sp, #216]
	ldur	s2, [x29, #-36]
                                        ; implicit-def: $d0
	fmov	s0, s2
	sshll.2d	v0, v0, #0
                                        ; kill: def $d0 killed $d0 killed $q0
	scvtf	d2, d0
	fmov	d0, #2.00000000
	fmul	d0, d0, d2
	ldur	s3, [x29, #-36]
                                        ; implicit-def: $d2
	fmov	s2, s3
	sshll.2d	v2, v2, #0
                                        ; kill: def $d2 killed $d2 killed $q2
	scvtf	d2, d2
	fmul	d0, d0, d2
	ldur	s3, [x29, #-36]
                                        ; implicit-def: $d2
	fmov	s2, s3
	sshll.2d	v2, v2, #0
                                        ; kill: def $d2 killed $d2 killed $q2
	scvtf	d2, d2
	fmul	d0, d0, d2
	ldr	d2, [sp, #216]
	fdiv	d0, d0, d2
	adrp	x8, lCPI32_0@PAGE
	ldr	d2, [x8, lCPI32_0@PAGEOFF]
	fdiv	d0, d0, d2
Ltmp71:
	mov	x8, sp
	str	d1, [x8]
	str	d0, [x8, #8]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
Ltmp72:
	b	LBB32_57
LBB32_57:
	ldr	d0, [sp, #192]
Ltmp73:
	mov	x8, sp
	str	d0, [x8]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
Ltmp74:
	b	LBB32_58
LBB32_58:
	ldr	d0, [sp, #160]
Ltmp75:
	mov	x8, sp
	str	d0, [x8]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
Ltmp76:
	b	LBB32_59
LBB32_59:
	ldr	d0, [sp, #136]
Ltmp77:
	mov	x8, sp
	str	d0, [x8]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
Ltmp78:
	b	LBB32_60
LBB32_60:
Ltmp79:
	add	x0, sp, #248
	bl	__ZNK5Timer7secondsEv
	str	d0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp80:
	b	LBB32_61
LBB32_61:
Ltmp81:
	ldr	d0, [sp, #24]                   ; 8-byte Folded Reload
	mov	x8, sp
	str	d0, [x8]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
Ltmp82:
	b	LBB32_62
LBB32_62:
	ldr	d0, [sp, #144]
	ldr	x8, [sp, #176]
Ltmp83:
	mov	x9, sp
	str	d0, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
Ltmp84:
	b	LBB32_63
LBB32_63:
	stur	wzr, [x29, #-20]
	add	x0, sp, #264
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
	add	x0, sp, #288
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEED1B8ue170006Ev
	sub	x0, x29, #248
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEED1B8ue170006Ev
	sub	x0, x29, #224
	bl	__ZN6MatrixD1Ev
	sub	x0, x29, #192
	bl	__ZN6MatrixD1Ev
	sub	x0, x29, #160
	bl	__ZN6MatrixD1Ev
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldur	w0, [x29, #-20]
	add	sp, sp, #544
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB32_64:
	add	x0, sp, #288
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEED1B8ue170006Ev
	b	LBB32_65
LBB32_65:
	sub	x0, x29, #248
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEED1B8ue170006Ev
	b	LBB32_66
LBB32_66:
	sub	x0, x29, #224
	bl	__ZN6MatrixD1Ev
	b	LBB32_67
LBB32_67:
	sub	x0, x29, #192
	bl	__ZN6MatrixD1Ev
	b	LBB32_68
LBB32_68:
	sub	x0, x29, #160
	bl	__ZN6MatrixD1Ev
	b	LBB32_69
LBB32_69:
	sub	x0, x29, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB32_70
LBB32_70:
	ldur	x0, [x29, #-80]
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table32:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp10-Lfunc_begin0            ;   Call between Lfunc_begin0 and Ltmp10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin0            ; >> Call Site 2 <<
	.uleb128 Ltmp11-Ltmp10                  ;   Call between Ltmp10 and Ltmp11
	.uleb128 Ltmp12-Lfunc_begin0            ;     jumps to Ltmp12
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin0            ; >> Call Site 3 <<
	.uleb128 Ltmp13-Ltmp11                  ;   Call between Ltmp11 and Ltmp13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp13-Lfunc_begin0            ; >> Call Site 4 <<
	.uleb128 Ltmp14-Ltmp13                  ;   Call between Ltmp13 and Ltmp14
	.uleb128 Ltmp15-Lfunc_begin0            ;     jumps to Ltmp15
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp17-Ltmp16                  ;   Call between Ltmp16 and Ltmp17
	.uleb128 Ltmp18-Lfunc_begin0            ;     jumps to Ltmp18
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp19-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp20-Ltmp19                  ;   Call between Ltmp19 and Ltmp20
	.uleb128 Ltmp21-Lfunc_begin0            ;     jumps to Ltmp21
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp22-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp23-Ltmp22                  ;   Call between Ltmp22 and Ltmp23
	.uleb128 Ltmp24-Lfunc_begin0            ;     jumps to Ltmp24
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp26-Ltmp25                  ;   Call between Ltmp25 and Ltmp26
	.uleb128 Ltmp27-Lfunc_begin0            ;     jumps to Ltmp27
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp29-Ltmp28                  ;   Call between Ltmp28 and Ltmp29
	.uleb128 Ltmp30-Lfunc_begin0            ;     jumps to Ltmp30
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp31-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp84-Ltmp31                  ;   Call between Ltmp31 and Ltmp84
	.uleb128 Ltmp85-Lfunc_begin0            ;     jumps to Ltmp85
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Lfunc_end0-Ltmp84              ;   Call between Ltmp84 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006ILi0EEEPKc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006ILi0EEEPKc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006ILi0EEEPKc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006ILi0EEEPKc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006ILi0EEEPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006ILi0EEEPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6MatrixC1Ei                 ; -- Begin function _ZN6MatrixC1Ei
	.weak_def_can_be_hidden	__ZN6MatrixC1Ei
	.p2align	2
__ZN6MatrixC1Ei:                        ; @_ZN6MatrixC1Ei
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	w1, [x29, #-12]
	bl	__ZN6MatrixC2Ei
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1Em ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEEC1Em
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1Em
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEEC1Em: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEEC1Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN3LcgC1Ej                    ; -- Begin function _ZN3LcgC1Ej
	.weak_def_can_be_hidden	__ZN3LcgC1Ej
	.p2align	2
__ZN3LcgC1Ej:                           ; @_ZN3LcgC1Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	w1, [x29, #-12]
	bl	__ZN3LcgC2Ej
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5TimerC1Ev                  ; -- Begin function _ZN5TimerC1Ev
	.weak_def_can_be_hidden	__ZN5TimerC1Ev
	.p2align	2
__ZN5TimerC1Ev:                         ; @_ZN5TimerC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN5TimerC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK5Timer7secondsEv           ; -- Begin function _ZNK5Timer7secondsEv
	.weak_definition	__ZNK5Timer7secondsEv
	.p2align	2
__ZNK5Timer7secondsEv:                  ; @_ZNK5Timer7secondsEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x8, x0
	add	x0, sp, #16
	str	x8, [sp, #16]
	bl	__ZNSt3__16chronomiB8ue170006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	add	x1, sp, #24
	str	x0, [sp, #24]
	sub	x0, x29, #16
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1eqB8ue170006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_ ; -- Begin function _ZNSt3__1eqB8ue170006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	.globl	__ZNSt3__1eqB8ue170006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	.weak_definition	__ZNSt3__1eqB8ue170006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
	.p2align	2
__ZNSt3__1eqB8ue170006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_: ; @_ZNSt3__1eqB8ue170006IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldr	x0, [sp, #24]
	bl	__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, eq
	tbnz	w8, #0, LBB40_2
	b	LBB40_1
LBB40_1:
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB40_4
LBB40_2:
	ldur	x0, [x29, #-16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp, #16]
Ltmp86:
	mov	x1, #0
	mov	x2, #-1
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp87:
	b	LBB40_3
LBB40_3:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	subs	w8, w8, #0
	cset	w8, eq
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB40_4
LBB40_4:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB40_5:
Ltmp88:
	bl	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table40:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp86-Lfunc_begin1            ; >> Call Site 1 <<
	.uleb128 Ltmp87-Ltmp86                  ;   Call between Ltmp86 and Ltmp87
	.uleb128 Ltmp88-Lfunc_begin1            ;     jumps to Ltmp88
	.byte	1                               ;   On action: 1
Lcst_end1:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	add	x0, x8, x9, lsl #2
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEED1B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEED1B8ue170006Ev
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEED1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEED1B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEED1B8ue170006Ev: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEED1B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6MatrixD1Ev                 ; -- Begin function _ZN6MatrixD1Ev
	.weak_def_can_be_hidden	__ZN6MatrixD1Ev
	.p2align	2
__ZN6MatrixD1Ev:                        ; @_ZN6MatrixD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN6MatrixD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1eqB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_ ; -- Begin function _ZNSt3__1eqB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_
	.globl	__ZNSt3__1eqB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_
	.weak_definition	__ZNSt3__1eqB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_
	.p2align	2
__ZNSt3__1eqB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_: ; @_ZNSt3__1eqB8ue170006IPfEEbRKNS_11__wrap_iterIT_EES6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__111__wrap_iterIPfE4baseB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__111__wrap_iterIPfE4baseB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, eq
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPfE4baseB8ue170006Ev ; -- Begin function _ZNKSt3__111__wrap_iterIPfE4baseB8ue170006Ev
	.globl	__ZNKSt3__111__wrap_iterIPfE4baseB8ue170006Ev
	.weak_definition	__ZNKSt3__111__wrap_iterIPfE4baseB8ue170006Ev
	.p2align	2
__ZNKSt3__111__wrap_iterIPfE4baseB8ue170006Ev: ; @_ZNKSt3__111__wrap_iterIPfE4baseB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1eqB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_ ; -- Begin function _ZNSt3__1eqB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_
	.globl	__ZNSt3__1eqB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_
	.weak_definition	__ZNSt3__1eqB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_
	.p2align	2
__ZNSt3__1eqB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_: ; @_ZNSt3__1eqB8ue170006IPiEEbRKNS_11__wrap_iterIT_EES6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__111__wrap_iterIPiE4baseB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__111__wrap_iterIPiE4baseB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, eq
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPiE4baseB8ue170006Ev ; -- Begin function _ZNKSt3__111__wrap_iterIPiE4baseB8ue170006Ev
	.globl	__ZNKSt3__111__wrap_iterIPiE4baseB8ue170006Ev
	.weak_definition	__ZNKSt3__111__wrap_iterIPiE4baseB8ue170006Ev
	.p2align	2
__ZNKSt3__111__wrap_iterIPiE4baseB8ue170006Ev: ; @_ZNKSt3__111__wrap_iterIPiE4baseB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1eqB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_ ; -- Begin function _ZNSt3__1eqB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_
	.globl	__ZNSt3__1eqB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_
	.weak_definition	__ZNSt3__1eqB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_
	.p2align	2
__ZNSt3__1eqB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_: ; @_ZNSt3__1eqB8ue170006IPKiEEbRKNS_11__wrap_iterIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__111__wrap_iterIPKiE4baseB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__111__wrap_iterIPKiE4baseB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, eq
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPKiE4baseB8ue170006Ev ; -- Begin function _ZNKSt3__111__wrap_iterIPKiE4baseB8ue170006Ev
	.globl	__ZNKSt3__111__wrap_iterIPKiE4baseB8ue170006Ev
	.weak_definition	__ZNKSt3__111__wrap_iterIPKiE4baseB8ue170006Ev
	.p2align	2
__ZNKSt3__111__wrap_iterIPKiE4baseB8ue170006Ev: ; @_ZNKSt3__111__wrap_iterIPKiE4baseB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1eqB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_ ; -- Begin function _ZNSt3__1eqB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_
	.globl	__ZNSt3__1eqB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_
	.weak_definition	__ZNSt3__1eqB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_
	.p2align	2
__ZNSt3__1eqB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_: ; @_ZNSt3__1eqB8ue170006IPKfEEbRKNS_11__wrap_iterIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__111__wrap_iterIPKfE4baseB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__111__wrap_iterIPKfE4baseB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, eq
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__111__wrap_iterIPKfE4baseB8ue170006Ev ; -- Begin function _ZNKSt3__111__wrap_iterIPKfE4baseB8ue170006Ev
	.globl	__ZNKSt3__111__wrap_iterIPKfE4baseB8ue170006Ev
	.weak_definition	__ZNKSt3__111__wrap_iterIPKfE4baseB8ue170006Ev
	.p2align	2
__ZNKSt3__111__wrap_iterIPKfE4baseB8ue170006Ev: ; @_ZNKSt3__111__wrap_iterIPKfE4baseB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6MatrixC2Ei                 ; -- Begin function _ZN6MatrixC2Ei
	.weak_def_can_be_hidden	__ZN6MatrixC2Ei
	.p2align	2
__ZN6MatrixC2Ei:                        ; @_ZN6MatrixC2Ei
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	w9, [x29, #-12]
	str	w9, [x8]
	ldursw	x9, [x29, #-12]
	ldursw	x10, [x29, #-12]
	mul	x1, x9, x10
	add	x0, x8, #8
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1Em
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN3LcgC2Ej                    ; -- Begin function _ZN3LcgC2Ej
	.weak_def_can_be_hidden	__ZN3LcgC2Ej
	.p2align	2
__ZN3LcgC2Ej:                           ; @_ZN3LcgC2Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [sp, #4]
	str	w8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN5TimerC2Ev                  ; -- Begin function _ZN5TimerC2Ev
	.weak_def_can_be_hidden	__ZN5TimerC2Ev
	.p2align	2
__ZN5TimerC2Ev:                         ; @_ZN5TimerC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chronomiB8ue170006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE ; -- Begin function _ZNSt3__16chronomiB8ue170006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.globl	__ZNSt3__16chronomiB8ue170006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.weak_definition	__ZNSt3__16chronomiB8ue170006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.p2align	2
__ZNSt3__16chronomiB8ue170006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE: ; @_ZNSt3__16chronomiB8ue170006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev
	add	x8, sp, #16
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x0, [sp, #16]
	ldr	x0, [sp, #24]
	bl	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	add	x1, sp, #8
	str	x8, [sp, #8]
	bl	__ZNSt3__16chronomiB8ue170006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev ; -- Begin function _ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev
	.globl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev
	.weak_definition	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev
	.p2align	2
__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev: ; @_ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	d0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chronomiB8ue170006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ ; -- Begin function _ZNSt3__16chronomiB8ue170006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.globl	__ZNSt3__16chronomiB8ue170006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.weak_definition	__ZNSt3__16chronomiB8ue170006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.p2align	2
__ZNSt3__16chronomiB8ue170006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_: ; @_ZNSt3__16chronomiB8ue170006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	ldr	x8, [x8]
	add	x0, sp, #24
	str	x8, [sp, #24]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	add	x0, sp, #16
	str	x8, [sp, #16]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	add	x1, sp, #32
	str	x8, [sp, #32]
	sub	x0, x29, #8
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev ; -- Begin function _ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev
	.globl	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev
	.weak_definition	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev
	.p2align	2
__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev: ; @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev ; -- Begin function _ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev
	.globl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev
	.weak_definition	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev
	.p2align	2
__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev: ; @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ue170006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__16chrono13duration_castB8ue170006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	add	x0, sp, #16
	str	d0, [sp, #16]
	bl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	d0, [x0]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono13duration_castB8ue170006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE ; -- Begin function _ZNSt3__16chrono13duration_castB8ue170006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.globl	__ZNSt3__16chrono13duration_castB8ue170006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.weak_definition	__ZNSt3__16chrono13duration_castB8ue170006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.p2align	2
__ZNSt3__16chrono13duration_castB8ue170006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE: ; @_ZNSt3__16chrono13duration_castB8ue170006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x1, [sp, #16]
	add	x0, sp, #15
	bl	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ue170006ERKS5_
	stur	d0, [x29, #-8]
	ldur	d0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; -- Begin function _ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ue170006ERKS5_
lCPI67_0:
	.quad	0x41cdcd6500000000              ; double 1.0E+9
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ue170006ERKS5_
	.globl	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ue170006ERKS5_
	.weak_definition	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ue170006ERKS5_
	.p2align	2
__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ue170006ERKS5_: ; @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ue170006ERKS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ue170006Ev
	scvtf	d0, x0
	adrp	x8, lCPI67_0@PAGE
	ldr	d1, [x8, lCPI67_0@PAGEOFF]
	fdiv	d0, d0, d1
	mov	x1, sp
	str	d0, [sp]
	sub	x0, x29, #8
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldur	d0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B8ue170006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	d0, [x8]
	str	d0, [x0]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN6MatrixD2Ev                 ; -- Begin function _ZN6MatrixD2Ev
	.weak_def_can_be_hidden	__ZN6MatrixD2Ev
	.p2align	2
__ZN6MatrixD2Ev:                        ; @_ZN6MatrixD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #8
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEED1B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	sub	x1, x29, #32
	stur	xzr, [x29, #-32]
	add	x0, x8, #16
	sub	x2, x29, #33
	bl	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, sp, #32
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC1B8ue170006ERS3_
	ldr	x0, [sp, #32]
	add	x8, sp, #40
	bl	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB71_5
	b	LBB71_1
LBB71_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
Ltmp100:
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB8ue170006Em
Ltmp101:
	b	LBB71_2
LBB71_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
Ltmp102:
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm
Ltmp103:
	b	LBB71_3
LBB71_3:
	b	LBB71_5
LBB71_4:
Ltmp104:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
	add	x0, sp, #40
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED1B8ue170006Ev
	b	LBB71_6
LBB71_5:
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED1B8ue170006Ev
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB71_6:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table71:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp100-Lfunc_begin2           ;   Call between Lfunc_begin2 and Ltmp100
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp100-Lfunc_begin2           ; >> Call Site 2 <<
	.uleb128 Ltmp103-Ltmp100                ;   Call between Ltmp100 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin2           ;     jumps to Ltmp104
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp103-Lfunc_begin2           ; >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp103             ;   Call between Ltmp103 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_ ; -- Begin function _ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	2
__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_: ; @_ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC1B8ue170006ES5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC1B8ue170006ERS3_ ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC1B8ue170006ERS3_
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC1B8ue170006ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC1B8ue170006ERS3_
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC1B8ue170006ERS3_: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC1B8ue170006ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B8ue170006ERS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB8ue170006Em ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB8ue170006Em
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB8ue170006Em
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB8ue170006Em
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB8ue170006Em: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB75_2
	b	LBB75_1
LBB75_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
LBB75_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #32]
	str	x1, [sp, #40]
	ldr	x8, [sp, #32]
	str	x8, [x0]
	ldr	x8, [sp, #32]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldr	x9, [sp, #40]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x1, #0
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB8ue170006Em
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x2, [x29, #-16]
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1B8ue170006ERS3_m
	ldur	x8, [x29, #-24]
	str	x8, [sp, #48]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #40]
	b	LBB76_1
LBB76_1:                                ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	ldr	x9, [sp, #48]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB76_6
	b	LBB76_2
LBB76_2:                                ;   in Loop: Header=BB76_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #40]
	bl	__ZNSt3__112__to_addressB8ue170006IfEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp105:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ue170006IfJEvEEvRS2_PT_DpOT0_
Ltmp106:
	b	LBB76_3
LBB76_3:                                ;   in Loop: Header=BB76_1 Depth=1
	b	LBB76_4
LBB76_4:                                ;   in Loop: Header=BB76_1 Depth=1
	ldr	x8, [sp, #40]
	add	x8, x8, #4
	mov	x9, x8
	str	x9, [sp, #40]
	stur	x8, [x29, #-32]
	b	LBB76_1
LBB76_5:
Ltmp107:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1B8ue170006Ev
	b	LBB76_7
LBB76_6:
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1B8ue170006Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB76_7:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table76:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp105-Lfunc_begin3           ;   Call between Lfunc_begin3 and Ltmp105
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp105-Lfunc_begin3           ; >> Call Site 2 <<
	.uleb128 Ltmp106-Ltmp105                ;   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin3           ;     jumps to Ltmp107
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp106-Lfunc_begin3           ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp106             ;   Call between Ltmp106 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB8ue170006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB8ue170006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1
	strb	w8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED1B8ue170006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED1B8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED1B8ue170006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED1B8ue170006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED1B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ue170006IDnvEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ue170006IDnvEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ue170006IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ue170006IDnvEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ue170006IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ue170006IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIfEC2B8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIfEC2B8ue170006Ev ; -- Begin function _ZNSt3__19allocatorIfEC2B8ue170006Ev
	.globl	__ZNSt3__19allocatorIfEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIfEC2B8ue170006Ev
	.p2align	2
__ZNSt3__19allocatorIfEC2B8ue170006Ev:  ; @_ZNSt3__19allocatorIfEC2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B8ue170006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B8ue170006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B8ue170006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B8ue170006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC1B8ue170006ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC1B8ue170006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC1B8ue170006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC1B8ue170006ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC1B8ue170006ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC1B8ue170006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B8ue170006ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B8ue170006ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B8ue170006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B8ue170006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B8ue170006ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B8ue170006ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B8ue170006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x1, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	str	x8, [x0]
	strb	wzr, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B8ue170006ERS3_ ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B8ue170006ERS3_
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B8ue170006ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B8ue170006ERS3_
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B8ue170006ERS3_: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B8ue170006ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
Ltmp113:
	bl	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp114:
	b	LBB87_1
LBB87_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB87_2:
Ltmp115:
	bl	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table87:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp113-Lfunc_begin4           ; >> Call Site 1 <<
	.uleb128 Ltmp114-Ltmp113                ;   Call between Ltmp113 and Ltmp114
	.uleb128 Ltmp115-Lfunc_begin4           ;     jumps to Ltmp115
	.byte	1                               ;   On action: 1
Lcst_end4:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m ; -- Begin function _ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.globl	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m: ; @_ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIfE8allocateB8ue170006Em
	str	x0, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB8ue170006Em ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB8ue170006Em
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB8ue170006Em
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB8ue170006Em
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB8ue170006Em: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	mov	x1, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	add	x2, x12, x13, lsl #2
	add	x3, x10, x11, lsl #2
	add	x4, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.globl	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13minB8ue170006ImEERKT_S3_S3_: ; @_ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB8ue170006IS2_vEEmRKS2_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB8ue170006IS2_vEEmRKS2_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorIfE8max_sizeB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev ; -- Begin function _ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.globl	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.weak_definition	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.p2align	2
__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev: ; @_ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
                                        ; -- End function
	.private_extern	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_: ; @_ZNSt3__13minB8ue170006ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	tbz	w0, #0, LBB98_2
	b	LBB98_1
LBB98_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB98_3
LBB98_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB98_3
LBB98_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_ ; -- Begin function _ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.globl	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.weak_definition	__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.p2align	2
__ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_: ; @_ZNKSt3__16__lessIvvEclB8ue170006ImmEEbRKT_RKT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, lo
	and	w0, w8, #0x1
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorIfE8max_sizeB8ue170006Ev ; -- Begin function _ZNKSt3__19allocatorIfE8max_sizeB8ue170006Ev
	.globl	__ZNKSt3__19allocatorIfE8max_sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__19allocatorIfE8max_sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__19allocatorIfE8max_sizeB8ue170006Ev: ; @_ZNKSt3__19allocatorIfE8max_sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #4611686018427387903
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev: ; @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev ; -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.globl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.weak_definition	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.p2align	2
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev: ; @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ue170006Ev
	.cfi_startproc
; %bb.0:
	mov	x0, #9223372036854775807
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ue170006EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ue170006EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.weak_definition	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ue170006EPKc: ; @_ZNSt3__120__throw_length_errorB8ue170006EPKc
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
Ltmp119:
	bl	__ZNSt12length_errorC1B8ue170006EPKc
Ltmp120:
	b	LBB104_1
LBB104_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, __ZTISt12length_error@GOTPAGE
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
LBB104_2:
Ltmp121:
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	bl	___cxa_free_exception
	b	LBB104_3
LBB104_3:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table104:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp119-Lfunc_begin5           ;   Call between Lfunc_begin5 and Ltmp119
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp119-Lfunc_begin5           ; >> Call Site 2 <<
	.uleb128 Ltmp120-Ltmp119                ;   Call between Ltmp119 and Ltmp120
	.uleb128 Ltmp121-Lfunc_begin5           ;     jumps to Ltmp121
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp120-Lfunc_begin5           ; >> Call Site 3 <<
	.uleb128 Lfunc_end5-Ltmp120             ;   Call between Ltmp120 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
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
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt12length_errorC2B8ue170006EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt12length_errorC2B8ue170006EPKc ; -- Begin function _ZNSt12length_errorC2B8ue170006EPKc
	.globl	__ZNSt12length_errorC2B8ue170006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC2B8ue170006EPKc
	.p2align	2
__ZNSt12length_errorC2B8ue170006EPKc:   ; @_ZNSt12length_errorC2B8ue170006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVSt12length_error@GOTPAGE
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt11logic_errorC2EPKc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIfE8allocateB8ue170006Em ; -- Begin function _ZNSt3__19allocatorIfE8allocateB8ue170006Em
	.globl	__ZNSt3__19allocatorIfE8allocateB8ue170006Em
	.weak_definition	__ZNSt3__19allocatorIfE8allocateB8ue170006Em
	.p2align	2
__ZNSt3__19allocatorIfE8allocateB8ue170006Em: ; @_ZNSt3__19allocatorIfE8allocateB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB107_2
	b	LBB107_1
LBB107_1:
	bl	__ZSt28__throw_bad_array_new_lengthB8ue170006v
LBB107_2:
	ldr	x8, [sp, #16]
	lsl	x0, x8, #2
	mov	x1, #4
	bl	__ZNSt3__117__libcpp_allocateB8ue170006Emm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB8ue170006v ; -- Begin function _ZSt28__throw_bad_array_new_lengthB8ue170006v
	.globl	__ZSt28__throw_bad_array_new_lengthB8ue170006v
	.weak_definition	__ZSt28__throw_bad_array_new_lengthB8ue170006v
	.p2align	2
__ZSt28__throw_bad_array_new_lengthB8ue170006v: ; @_ZSt28__throw_bad_array_new_lengthB8ue170006v
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #8
	bl	___cxa_allocate_exception
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt20bad_array_new_lengthC1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__libcpp_allocateB8ue170006Emm ; -- Begin function _ZNSt3__117__libcpp_allocateB8ue170006Emm
	.globl	__ZNSt3__117__libcpp_allocateB8ue170006Emm
	.weak_definition	__ZNSt3__117__libcpp_allocateB8ue170006Emm
	.p2align	2
__ZNSt3__117__libcpp_allocateB8ue170006Emm: ; @_ZNSt3__117__libcpp_allocateB8ue170006Emm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__is_overaligned_for_newB8ue170006Em
	tbz	w0, #0, LBB109_2
	b	LBB109_1
LBB109_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp]
	bl	__ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_
	stur	x0, [x29, #-8]
	b	LBB109_3
LBB109_2:
	ldr	x0, [sp, #16]
	bl	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	stur	x0, [x29, #-8]
	b	LBB109_3
LBB109_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__is_overaligned_for_newB8ue170006Em ; -- Begin function _ZNSt3__124__is_overaligned_for_newB8ue170006Em
	.globl	__ZNSt3__124__is_overaligned_for_newB8ue170006Em
	.weak_definition	__ZNSt3__124__is_overaligned_for_newB8ue170006Em
	.p2align	2
__ZNSt3__124__is_overaligned_for_newB8ue170006Em: ; @_ZNSt3__124__is_overaligned_for_newB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #16
	cset	w8, hi
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_ ; -- Begin function _ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_
	.p2align	2
__ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_: ; @_ZNSt3__121__libcpp_operator_newB8ue170006IJmSt11align_val_tEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZnwmSt11align_val_t
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_ ; -- Begin function _ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.p2align	2
__ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_: ; @_ZNSt3__121__libcpp_operator_newB8ue170006IJmEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__Znwm
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev: ; @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev: ; @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev: ; @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_ ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ue170006Ev
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ue170006Ev: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev: ; @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev: ; @_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1B8ue170006ERS3_m ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1B8ue170006ERS3_m: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B8ue170006ERS3_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ue170006IfJEvEEvRS2_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ue170006IfJEvEEvRS2_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ue170006IfJEvEEvRS2_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ue170006IfJEvEEvRS2_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB8ue170006IfJEvEEvRS2_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIfE9constructB8ue170006IfJEEEvPT_DpOT0_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ue170006IfEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB8ue170006IfEEPT_S2_
	.globl	__ZNSt3__112__to_addressB8ue170006IfEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB8ue170006IfEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB8ue170006IfEEPT_S2_: ; @_ZNSt3__112__to_addressB8ue170006IfEEPT_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1B8ue170006Ev
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1B8ue170006Ev: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B8ue170006ERS3_m ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B8ue170006ERS3_m: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	add	x8, x8, x9, lsl #2
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorIfE9constructB8ue170006IfJEEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorIfE9constructB8ue170006IfJEEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorIfE9constructB8ue170006IfJEEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorIfE9constructB8ue170006IfJEEEvPT_DpOT0_: ; @_ZNSt3__19allocatorIfE9constructB8ue170006IfJEEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp]
	movi	d0, #0000000000000000
	str	s0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ue170006Ev
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ue170006Ev: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B8ue170006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B8ue170006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B8ue170006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B8ue170006Ev
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #8]
	tbnz	w8, #0, LBB129_3
	b	LBB129_1
LBB129_1:
Ltmp131:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ue170006Ev
Ltmp132:
	b	LBB129_2
LBB129_2:
	b	LBB129_3
LBB129_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB129_4:
Ltmp133:
	bl	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table129:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp131-Lfunc_begin6           ; >> Call Site 1 <<
	.uleb128 Ltmp132-Ltmp131                ;   Call between Ltmp131 and Ltmp132
	.uleb128 Ltmp133-Lfunc_begin6           ;     jumps to Ltmp133
	.byte	1                               ;   On action: 1
Lcst_end6:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ue170006Ev
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ue170006Ev: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB130_2
	b	LBB130_1
LBB130_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	ldr	x9, [x9]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ue170006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB8ue170006ERS2_Pfm
	b	LBB130_2
LBB130_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB8ue170006Ev
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB8ue170006Ev: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB8ue170006EPf
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB8ue170006Ev
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB8ue170006Ev: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	mov	x1, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB8ue170006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	add	x2, x12, x13, lsl #2
	add	x3, x10, x11, lsl #2
	add	x4, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB8ue170006ERS2_Pfm ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB8ue170006ERS2_Pfm
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB8ue170006ERS2_Pfm
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB8ue170006ERS2_Pfm
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB8ue170006ERS2_Pfm: ; @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB8ue170006ERS2_Pfm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIfE10deallocateB8ue170006EPfm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB8ue170006EPf ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB8ue170006EPf
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB8ue170006EPf
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB8ue170006EPf
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB8ue170006EPf: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB8ue170006EPf
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB134_1
LBB134_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB134_4
	b	LBB134_2
LBB134_2:                               ;   in Loop: Header=BB134_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #4
	str	x0, [sp, #24]
	bl	__ZNSt3__112__to_addressB8ue170006IfEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp134:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB8ue170006IfvEEvRS2_PT_
Ltmp135:
	b	LBB134_3
LBB134_3:                               ;   in Loop: Header=BB134_1 Depth=1
	b	LBB134_1
LBB134_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB134_5:
Ltmp136:
	bl	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table134:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp134-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp135-Ltmp134                ;   Call between Ltmp134 and Ltmp135
	.uleb128 Ltmp136-Lfunc_begin7           ;     jumps to Ltmp136
	.byte	1                               ;   On action: 1
Lcst_end7:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB8ue170006IfvEEvRS2_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB8ue170006IfvEEvRS2_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB8ue170006IfvEEvRS2_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB8ue170006IfvEEvRS2_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB8ue170006IfvEEvRS2_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIfE7destroyB8ue170006EPf
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIfE7destroyB8ue170006EPf ; -- Begin function _ZNSt3__19allocatorIfE7destroyB8ue170006EPf
	.globl	__ZNSt3__19allocatorIfE7destroyB8ue170006EPf
	.weak_definition	__ZNSt3__19allocatorIfE7destroyB8ue170006EPf
	.p2align	2
__ZNSt3__19allocatorIfE7destroyB8ue170006EPf: ; @_ZNSt3__19allocatorIfE7destroyB8ue170006EPf
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIfE10deallocateB8ue170006EPfm ; -- Begin function _ZNSt3__19allocatorIfE10deallocateB8ue170006EPfm
	.globl	__ZNSt3__19allocatorIfE10deallocateB8ue170006EPfm
	.weak_definition	__ZNSt3__19allocatorIfE10deallocateB8ue170006EPfm
	.p2align	2
__ZNSt3__19allocatorIfE10deallocateB8ue170006EPfm: ; @_ZNSt3__19allocatorIfE10deallocateB8ue170006EPfm
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	lsl	x1, x8, #2
Ltmp138:
	mov	x2, #4
	bl	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
Ltmp139:
	b	LBB137_1
LBB137_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB137_2:
Ltmp140:
	bl	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table137:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp138-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp140-Lfunc_begin8           ;     jumps to Ltmp140
	.byte	1                               ;   On action: 1
Lcst_end8:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm ; -- Begin function _ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.globl	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.weak_definition	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.p2align	2
__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm: ; @_ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__is_overaligned_for_newB8ue170006Em
	tbz	w0, #0, LBB138_2
	b	LBB138_1
LBB138_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp]
	bl	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_
	b	LBB138_3
LBB138_2:
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	b	LBB138_3
LBB138_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_ ; -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_
	.p2align	2
__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_: ; @_ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJSt11align_val_tEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_ ; -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.p2align	2
__ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_: ; @_ZNSt3__127__do_deallocate_handle_sizeB8ue170006IJEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_ ; -- Begin function _ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_
	.p2align	2
__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_: ; @_ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvSt11align_val_tEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZdlPvSt11align_val_t
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_ ; -- Begin function _ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.p2align	2
__ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_: ; @_ZNSt3__124__libcpp_operator_deleteB8ue170006IJPvEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ue170006Ev
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ue170006Ev: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ue170006Ev
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
Ltmp141:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC1B8ue170006ERS3_
Ltmp142:
	b	LBB143_1
LBB143_1:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB143_2:
Ltmp143:
	bl	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table143:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp141-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp142-Ltmp141                ;   Call between Ltmp141 and Ltmp142
	.uleb128 Ltmp143-Lfunc_begin9           ;     jumps to Ltmp143
	.byte	1                               ;   On action: 1
Lcst_end9:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPf ; -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPf
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPf
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPf
	.p2align	2
__ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPf: ; @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPf
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	sub	x0, x29, #8
	bl	__ZNSt3__111__wrap_iterIPfEC1B8ue170006ES1_
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPfEC1B8ue170006ES1_ ; -- Begin function _ZNSt3__111__wrap_iterIPfEC1B8ue170006ES1_
	.globl	__ZNSt3__111__wrap_iterIPfEC1B8ue170006ES1_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPfEC1B8ue170006ES1_
	.p2align	2
__ZNSt3__111__wrap_iterIPfEC1B8ue170006ES1_: ; @_ZNSt3__111__wrap_iterIPfEC1B8ue170006ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__111__wrap_iterIPfEC2B8ue170006ES1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPfEC2B8ue170006ES1_ ; -- Begin function _ZNSt3__111__wrap_iterIPfEC2B8ue170006ES1_
	.globl	__ZNSt3__111__wrap_iterIPfEC2B8ue170006ES1_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPfEC2B8ue170006ES1_
	.p2align	2
__ZNSt3__111__wrap_iterIPfEC2B8ue170006ES1_: ; @_ZNSt3__111__wrap_iterIPfEC2B8ue170006ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPi ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPi
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPi
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPi
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPi: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPi
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	sub	x0, x29, #8
	bl	__ZNSt3__111__wrap_iterIPiEC1B8ue170006ES1_
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPiEC1B8ue170006ES1_ ; -- Begin function _ZNSt3__111__wrap_iterIPiEC1B8ue170006ES1_
	.globl	__ZNSt3__111__wrap_iterIPiEC1B8ue170006ES1_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPiEC1B8ue170006ES1_
	.p2align	2
__ZNSt3__111__wrap_iterIPiEC1B8ue170006ES1_: ; @_ZNSt3__111__wrap_iterIPiEC1B8ue170006ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__111__wrap_iterIPiEC2B8ue170006ES1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPiEC2B8ue170006ES1_ ; -- Begin function _ZNSt3__111__wrap_iterIPiEC2B8ue170006ES1_
	.globl	__ZNSt3__111__wrap_iterIPiEC2B8ue170006ES1_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPiEC2B8ue170006ES1_
	.p2align	2
__ZNSt3__111__wrap_iterIPiEC2B8ue170006ES1_: ; @_ZNSt3__111__wrap_iterIPiEC2B8ue170006ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__fillB8ue170006IPffEEvT_S2_RKT0_NS_26random_access_iterator_tagE ; -- Begin function _ZNSt3__16__fillB8ue170006IPffEEvT_S2_RKT0_NS_26random_access_iterator_tagE
	.globl	__ZNSt3__16__fillB8ue170006IPffEEvT_S2_RKT0_NS_26random_access_iterator_tagE
	.weak_definition	__ZNSt3__16__fillB8ue170006IPffEEvT_S2_RKT0_NS_26random_access_iterator_tagE
	.p2align	2
__ZNSt3__16__fillB8ue170006IPffEEvT_S2_RKT0_NS_26random_access_iterator_tagE: ; @_ZNSt3__16__fillB8ue170006IPffEEvT_S2_RKT0_NS_26random_access_iterator_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	str	x2, [sp]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x1, x8, x9
	ldr	x2, [sp]
	bl	__ZNSt3__16fill_nB8ue170006IPflfEET_S2_T0_RKT1_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16fill_nB8ue170006IPflfEET_S2_T0_RKT1_ ; -- Begin function _ZNSt3__16fill_nB8ue170006IPflfEET_S2_T0_RKT1_
	.globl	__ZNSt3__16fill_nB8ue170006IPflfEET_S2_T0_RKT1_
	.weak_definition	__ZNSt3__16fill_nB8ue170006IPflfEET_S2_T0_RKT1_
	.p2align	2
__ZNSt3__16fill_nB8ue170006IPflfEET_S2_T0_RKT1_: ; @_ZNSt3__16fill_nB8ue170006IPflfEET_S2_T0_RKT1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__121__convert_to_integralB8ue170006El
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]
	bl	__ZNSt3__18__fill_nB8ue170006IPflfEET_S2_T0_RKT1_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18__fill_nB8ue170006IPflfEET_S2_T0_RKT1_ ; -- Begin function _ZNSt3__18__fill_nB8ue170006IPflfEET_S2_T0_RKT1_
	.globl	__ZNSt3__18__fill_nB8ue170006IPflfEET_S2_T0_RKT1_
	.weak_definition	__ZNSt3__18__fill_nB8ue170006IPflfEET_S2_T0_RKT1_
	.p2align	2
__ZNSt3__18__fill_nB8ue170006IPflfEET_S2_T0_RKT1_: ; @_ZNSt3__18__fill_nB8ue170006IPflfEET_S2_T0_RKT1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	b	LBB152_1
LBB152_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #16]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB152_4
	b	LBB152_2
LBB152_2:                               ;   in Loop: Header=BB152_1 Depth=1
	ldr	x8, [sp, #8]
	ldr	s0, [x8]
	ldr	x8, [sp, #24]
	str	s0, [x8]
	b	LBB152_3
LBB152_3:                               ;   in Loop: Header=BB152_1 Depth=1
	ldr	x8, [sp, #24]
	add	x8, x8, #4
	str	x8, [sp, #24]
	ldr	x8, [sp, #16]
	subs	x8, x8, #1
	str	x8, [sp, #16]
	b	LBB152_1
LBB152_4:
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__convert_to_integralB8ue170006El ; -- Begin function _ZNSt3__121__convert_to_integralB8ue170006El
	.globl	__ZNSt3__121__convert_to_integralB8ue170006El
	.weak_definition	__ZNSt3__121__convert_to_integralB8ue170006El
	.p2align	2
__ZNSt3__121__convert_to_integralB8ue170006El: ; @_ZNSt3__121__convert_to_integralB8ue170006El
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPKi ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPKi
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPKi
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPKi
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPKi: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB8ue170006EPKi
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	sub	x0, x29, #8
	bl	__ZNSt3__111__wrap_iterIPKiEC1B8ue170006ES2_
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPKiEC1B8ue170006ES2_ ; -- Begin function _ZNSt3__111__wrap_iterIPKiEC1B8ue170006ES2_
	.globl	__ZNSt3__111__wrap_iterIPKiEC1B8ue170006ES2_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPKiEC1B8ue170006ES2_
	.p2align	2
__ZNSt3__111__wrap_iterIPKiEC1B8ue170006ES2_: ; @_ZNSt3__111__wrap_iterIPKiEC1B8ue170006ES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__111__wrap_iterIPKiEC2B8ue170006ES2_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPKiEC2B8ue170006ES2_ ; -- Begin function _ZNSt3__111__wrap_iterIPKiEC2B8ue170006ES2_
	.globl	__ZNSt3__111__wrap_iterIPKiEC2B8ue170006ES2_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPKiEC2B8ue170006ES2_
	.p2align	2
__ZNSt3__111__wrap_iterIPKiEC2B8ue170006ES2_: ; @_ZNSt3__111__wrap_iterIPKiEC2B8ue170006ES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPKf ; -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPKf
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPKf
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPKf
	.p2align	2
__ZNKSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPKf: ; @_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB8ue170006EPKf
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	sub	x0, x29, #8
	bl	__ZNSt3__111__wrap_iterIPKfEC1B8ue170006ES2_
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPKfEC1B8ue170006ES2_ ; -- Begin function _ZNSt3__111__wrap_iterIPKfEC1B8ue170006ES2_
	.globl	__ZNSt3__111__wrap_iterIPKfEC1B8ue170006ES2_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPKfEC1B8ue170006ES2_
	.p2align	2
__ZNSt3__111__wrap_iterIPKfEC1B8ue170006ES2_: ; @_ZNSt3__111__wrap_iterIPKfEC1B8ue170006ES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__111__wrap_iterIPKfEC2B8ue170006ES2_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111__wrap_iterIPKfEC2B8ue170006ES2_ ; -- Begin function _ZNSt3__111__wrap_iterIPKfEC2B8ue170006ES2_
	.globl	__ZNSt3__111__wrap_iterIPKfEC2B8ue170006ES2_
	.weak_def_can_be_hidden	__ZNSt3__111__wrap_iterIPKfEC2B8ue170006ES2_
	.p2align	2
__ZNSt3__111__wrap_iterIPKfEC2B8ue170006ES2_: ; @_ZNSt3__111__wrap_iterIPKfEC2B8ue170006ES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006ILi0EEEPKc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006ILi0EEEPKc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006ILi0EEEPKc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006ILi0EEEPKc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006ILi0EEEPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	sub	x1, x29, #17
	sub	x2, x29, #18
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc ; -- Begin function _ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc
	.globl	__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc
	.p2align	2
__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc: ; @_ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
Ltmp150:
	bl	__ZNSt3__118__constexpr_strlenB8ue170006EPKc
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp151:
	b	LBB162_1
LBB162_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB162_2:
Ltmp152:
	bl	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table162:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp150-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp151-Ltmp150                ;   Call between Ltmp150 and Ltmp151
	.uleb128 Ltmp152-Lfunc_begin10          ;     jumps to Ltmp152
	.byte	1                               ;   On action: 1
Lcst_end10:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIcEC2B8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIcEC2B8ue170006Ev ; -- Begin function _ZNSt3__19allocatorIcEC2B8ue170006Ev
	.globl	__ZNSt3__19allocatorIcEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIcEC2B8ue170006Ev
	.p2align	2
__ZNSt3__19allocatorIcEC2B8ue170006Ev:  ; @_ZNSt3__19allocatorIcEC2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__constexpr_strlenB8ue170006EPKc ; -- Begin function _ZNSt3__118__constexpr_strlenB8ue170006EPKc
	.globl	__ZNSt3__118__constexpr_strlenB8ue170006EPKc
	.weak_definition	__ZNSt3__118__constexpr_strlenB8ue170006EPKc
	.p2align	2
__ZNSt3__118__constexpr_strlenB8ue170006EPKc: ; @_ZNSt3__118__constexpr_strlenB8ue170006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_strlen
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	sub	x1, x29, #32
	stur	xzr, [x29, #-32]
	add	x0, x8, #16
	sub	x2, x29, #33
	bl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, sp, #32
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
	ldr	x0, [sp, #32]
	add	x8, sp, #40
	bl	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB169_5
	b	LBB169_1
LBB169_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
Ltmp155:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em
Ltmp156:
	b	LBB169_2
LBB169_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
Ltmp157:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
Ltmp158:
	b	LBB169_3
LBB169_3:
	b	LBB169_5
LBB169_4:
Ltmp159:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
	add	x0, sp, #40
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
	b	LBB169_6
LBB169_5:
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB169_6:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table169:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ; >> Call Site 1 <<
	.uleb128 Ltmp155-Lfunc_begin11          ;   Call between Lfunc_begin11 and Ltmp155
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp155-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp158-Ltmp155                ;   Call between Ltmp155 and Ltmp158
	.uleb128 Ltmp159-Lfunc_begin11          ;     jumps to Ltmp159
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp158-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Lfunc_end11-Ltmp158            ;   Call between Ltmp158 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_ ; -- Begin function _ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	2
__ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_: ; @_ZNSt3__122__make_exception_guardB8ue170006INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_ ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB173_2
	b	LBB173_1
LBB173_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev
LBB173_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #32]
	str	x1, [sp, #40]
	ldr	x8, [sp, #32]
	str	x8, [x0]
	ldr	x8, [sp, #32]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldr	x9, [sp, #40]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x1, #0
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x2, [x29, #-16]
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m
	ldur	x8, [x29, #-24]
	str	x8, [sp, #48]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #40]
	b	LBB174_1
LBB174_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	ldr	x9, [sp, #48]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB174_6
	b	LBB174_2
LBB174_2:                               ;   in Loop: Header=BB174_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #40]
	bl	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp160:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_
Ltmp161:
	b	LBB174_3
LBB174_3:                               ;   in Loop: Header=BB174_1 Depth=1
	b	LBB174_4
LBB174_4:                               ;   in Loop: Header=BB174_1 Depth=1
	ldr	x8, [sp, #40]
	add	x8, x8, #4
	mov	x9, x8
	str	x9, [sp, #40]
	stur	x8, [x29, #-32]
	b	LBB174_1
LBB174_5:
Ltmp162:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
	b	LBB174_7
LBB174_6:
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB174_7:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table174:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ; >> Call Site 1 <<
	.uleb128 Ltmp160-Lfunc_begin12          ;   Call between Lfunc_begin12 and Ltmp160
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp160-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp161-Ltmp160                ;   Call between Ltmp160 and Ltmp161
	.uleb128 Ltmp162-Lfunc_begin12          ;     jumps to Ltmp162
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp161-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Lfunc_end12-Ltmp161            ;   Call between Ltmp161 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1
	strb	w8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ue170006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ue170006IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIiEC2B8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIiEC2B8ue170006Ev ; -- Begin function _ZNSt3__19allocatorIiEC2B8ue170006Ev
	.globl	__ZNSt3__19allocatorIiEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIiEC2B8ue170006Ev
	.p2align	2
__ZNSt3__19allocatorIiEC2B8ue170006Ev:  ; @_ZNSt3__19allocatorIiEC2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ue170006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ue170006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x1, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	str	x8, [x0]
	strb	wzr, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_ ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ue170006ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB8ue170006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
Ltmp168:
	bl	__ZNSt3__13minB8ue170006ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp169:
	b	LBB185_1
LBB185_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB185_2:
Ltmp170:
	bl	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table185:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp168-Lfunc_begin13          ; >> Call Site 1 <<
	.uleb128 Ltmp169-Ltmp168                ;   Call between Ltmp168 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin13          ;     jumps to Ltmp170
	.byte	1                               ;   On action: 1
Lcst_end13:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m ; -- Begin function _ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.globl	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m: ; @_ZNSt3__119__allocate_at_leastB8ue170006INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIiE8allocateB8ue170006Em
	str	x0, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	mov	x1, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	add	x2, x12, x13, lsl #2
	add	x3, x10, x11, lsl #2
	add	x4, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev ; -- Begin function _ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev
	.globl	__ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev: ; @_ZNKSt3__19allocatorIiE8max_sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #4611686018427387903
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev: ; @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIiE8allocateB8ue170006Em ; -- Begin function _ZNSt3__19allocatorIiE8allocateB8ue170006Em
	.globl	__ZNSt3__19allocatorIiE8allocateB8ue170006Em
	.weak_definition	__ZNSt3__19allocatorIiE8allocateB8ue170006Em
	.p2align	2
__ZNSt3__19allocatorIiE8allocateB8ue170006Em: ; @_ZNSt3__19allocatorIiE8allocateB8ue170006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ue170006IS2_vEEmRKS2_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB196_2
	b	LBB196_1
LBB196_1:
	bl	__ZSt28__throw_bad_array_new_lengthB8ue170006v
LBB196_2:
	ldr	x8, [sp, #16]
	lsl	x0, x8, #2
	mov	x1, #4
	bl	__ZNSt3__117__libcpp_allocateB8ue170006Emm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev: ; @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev: ; @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev: ; @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_ ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	.globl	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_: ; @_ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev: ; @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev: ; @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ue170006ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ue170006IiJEvEEvRS2_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ue170006ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	add	x8, x8, x9, lsl #2
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_: ; @_ZNSt3__19allocatorIiE9constructB8ue170006IiJEEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp]
	str	wzr, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ue170006Ev
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #8]
	tbnz	w8, #0, LBB214_3
	b	LBB214_1
LBB214_1:
Ltmp181:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
Ltmp182:
	b	LBB214_2
LBB214_2:
	b	LBB214_3
LBB214_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB214_4:
Ltmp183:
	bl	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table214:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp181-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp182-Ltmp181                ;   Call between Ltmp181 and Ltmp182
	.uleb128 Ltmp183-Lfunc_begin14          ;     jumps to Ltmp183
	.byte	1                               ;   On action: 1
Lcst_end14:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB215_2
	b	LBB215_1
LBB215_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	ldr	x9, [x9]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim
	b	LBB215_2
LBB215_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	mov	x1, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB8ue170006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ue170006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	add	x2, x12, x13, lsl #2
	add	x3, x10, x11, lsl #2
	add	x4, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB8ue170006EPKvS5_S5_S5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ue170006ERS2_Pim
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIiE10deallocateB8ue170006EPim
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ue170006EPi
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB219_1
LBB219_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB219_4
	b	LBB219_2
LBB219_2:                               ;   in Loop: Header=BB219_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #4
	str	x0, [sp, #24]
	bl	__ZNSt3__112__to_addressB8ue170006IiEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp184:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_
Ltmp185:
	b	LBB219_3
LBB219_3:                               ;   in Loop: Header=BB219_1 Depth=1
	b	LBB219_1
LBB219_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB219_5:
Ltmp186:
	bl	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table219:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp184-Lfunc_begin15          ; >> Call Site 1 <<
	.uleb128 Ltmp185-Ltmp184                ;   Call between Ltmp184 and Ltmp185
	.uleb128 Ltmp186-Lfunc_begin15          ;     jumps to Ltmp186
	.byte	1                               ;   On action: 1
Lcst_end15:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ue170006IivEEvRS2_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIiE7destroyB8ue170006EPi
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIiE7destroyB8ue170006EPi ; -- Begin function _ZNSt3__19allocatorIiE7destroyB8ue170006EPi
	.globl	__ZNSt3__19allocatorIiE7destroyB8ue170006EPi
	.weak_definition	__ZNSt3__19allocatorIiE7destroyB8ue170006EPi
	.p2align	2
__ZNSt3__19allocatorIiE7destroyB8ue170006EPi: ; @_ZNSt3__19allocatorIiE7destroyB8ue170006EPi
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIiE10deallocateB8ue170006EPim ; -- Begin function _ZNSt3__19allocatorIiE10deallocateB8ue170006EPim
	.globl	__ZNSt3__19allocatorIiE10deallocateB8ue170006EPim
	.weak_definition	__ZNSt3__19allocatorIiE10deallocateB8ue170006EPim
	.p2align	2
__ZNSt3__19allocatorIiE10deallocateB8ue170006EPim: ; @_ZNSt3__19allocatorIiE10deallocateB8ue170006EPim
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	lsl	x1, x8, #2
Ltmp189:
	mov	x2, #4
	bl	__ZNSt3__119__libcpp_deallocateB8ue170006EPvmm
Ltmp190:
	b	LBB223_1
LBB223_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB223_2:
Ltmp191:
	bl	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table223:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp189-Lfunc_begin16          ; >> Call Site 1 <<
	.uleb128 Ltmp190-Ltmp189                ;   Call between Ltmp189 and Ltmp190
	.uleb128 Ltmp191-Lfunc_begin16          ;     jumps to Ltmp191
	.byte	1                               ;   On action: 1
Lcst_end16:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ue170006Ev
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
Ltmp192:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ue170006ERS3_
Ltmp193:
	b	LBB224_1
LBB224_1:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ue170006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB224_2:
Ltmp194:
	bl	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table224:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp192-Lfunc_begin17          ; >> Call Site 1 <<
	.uleb128 Ltmp193-Ltmp192                ;   Call between Ltmp192 and Ltmp193
	.uleb128 Ltmp194-Lfunc_begin17          ;     jumps to Ltmp194
	.byte	1                               ;   On action: 1
Lcst_end17:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	tbz	w0, #0, LBB225_2
	b	LBB225_1
LBB225_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB225_3
LBB225_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB225_3
LBB225_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldrb	w8, [x0, #23]
	lsr	w8, w8, #7
	ands	w8, w8, #0xff
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldr	x0, [x0, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldrb	w8, [x0, #23]
	and	w9, w8, #0x7f
                                        ; implicit-def: $x8
	mov	x8, x9
	and	x0, x8, #0xff
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev ; -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev: ; @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	bl	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.globl	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_: ; @_ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev
	tbz	w0, #0, LBB233_2
	b	LBB233_1
LBB233_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB233_3
LBB233_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB233_3
LBB233_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev
	bl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_ ; -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.globl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.weak_definition	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.p2align	2
__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_: ; @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
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

.subsections_via_symbols
