	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.intel_syntax noprefix
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2, 0x0                          ## -- Begin function _Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
LCPI0_0:
	.long	0x33800000                      ## float 5.96046448E-8
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	.p2align	4, 0x90
__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg: ## @_Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
## %bb.0:
	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	cmp	rax, rcx
	je	LBB0_4
## %bb.1:
	mov	edx, dword ptr [rsi]
	vmovss	xmm0, dword ptr [rip + LCPI0_0] ## xmm0 = mem[0],zero,zero,zero
	.p2align	4, 0x90
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	imul	edx, edx, 1664525
	add	edx, 1013904223
	mov	edi, edx
	shr	edi, 8
	vcvtsi2ss	xmm1, xmm2, edi
	vmulss	xmm1, xmm1, xmm0
	vmovss	dword ptr [rax], xmm1
	add	rax, 4
	cmp	rax, rcx
	jne	LBB0_2
## %bb.3:
	mov	dword ptr [rsi], edx
LBB0_4:
	pop	rbp
	ret
                                        ## -- End function
	.globl	__Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg ## -- Begin function _Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg
	.p2align	4, 0x90
__Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg: ## @_Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg
## %bb.0:
	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	cmp	rax, rcx
	je	LBB1_3
	.p2align	4, 0x90
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	imul	edx, dword ptr [rsi], 1664525
	add	edx, 1013904223
	mov	dword ptr [rsi], edx
	movzx	edx, dl
	mov	dword ptr [rax], edx
	add	rax, 4
	cmp	rax, rcx
	jne	LBB1_1
LBB1_3:
	pop	rbp
	ret
                                        ## -- End function
	.globl	__Z10matmul_ijkRK6MatrixS1_RS_  ## -- Begin function _Z10matmul_ijkRK6MatrixS1_RS_
	.p2align	4, 0x90
__Z10matmul_ijkRK6MatrixS1_RS_:         ## @_Z10matmul_ijkRK6MatrixS1_RS_
## %bb.0:
	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rdi]
	test	eax, eax
	jle	LBB2_11
## %bb.1:
	mov	rcx, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rsi + 8]
	mov	rdx, qword ptr [rdx + 8]
	mov	edi, eax
	and	edi, -2
	lea	r8, [rcx + 4]
	lea	r9, [4*rax]
	lea	r10, [8*rax]
	xor	r11d, r11d
	jmp	LBB2_2
	.p2align	4, 0x90
LBB2_10:                                ##   in Loop: Header=BB2_2 Depth=1
	inc	r11
	add	r8, r9
	cmp	r11, rax
	je	LBB2_11
LBB2_2:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB2_3 Depth 2
                                        ##       Child Loop BB2_6 Depth 3
	mov	rbx, r11
	imul	rbx, rax
	mov	r14, rsi
	xor	r15d, r15d
	jmp	LBB2_3
	.p2align	4, 0x90
LBB2_9:                                 ##   in Loop: Header=BB2_3 Depth=2
	lea	r12, [r15 + rbx]
	vmovss	dword ptr [rdx + 4*r12], xmm0
	inc	r15
	add	r14, 4
	cmp	r15, rax
	je	LBB2_10
LBB2_3:                                 ##   Parent Loop BB2_2 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB2_6 Depth 3
	cmp	eax, 1
	jne	LBB2_5
## %bb.4:                               ##   in Loop: Header=BB2_3 Depth=2
	vxorps	xmm0, xmm0, xmm0
	xor	r12d, r12d
	jmp	LBB2_7
	.p2align	4, 0x90
LBB2_5:                                 ##   in Loop: Header=BB2_3 Depth=2
	vxorps	xmm1, xmm1, xmm1
	mov	r13, r14
	xor	r12d, r12d
	.p2align	4, 0x90
LBB2_6:                                 ##   Parent Loop BB2_2 Depth=1
                                        ##     Parent Loop BB2_3 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	vmovss	xmm0, dword ptr [r8 + 4*r12 - 4] ## xmm0 = mem[0],zero,zero,zero
	vmovss	xmm2, dword ptr [r8 + 4*r12]    ## xmm2 = mem[0],zero,zero,zero
	vfmadd132ss	xmm0, xmm1, dword ptr [r13] ## xmm0 = (xmm0 * mem) + xmm1
	vfmadd231ss	xmm0, xmm2, dword ptr [r13 + r9] ## xmm0 = (xmm2 * mem) + xmm0
	add	r12, 2
	add	r13, r10
	vmovaps	xmm1, xmm0
	cmp	rdi, r12
	jne	LBB2_6
LBB2_7:                                 ##   in Loop: Header=BB2_3 Depth=2
	test	al, 1
	je	LBB2_9
## %bb.8:                               ##   in Loop: Header=BB2_3 Depth=2
	lea	r13, [r12 + rbx]
	vmovss	xmm1, dword ptr [rcx + 4*r13]   ## xmm1 = mem[0],zero,zero,zero
	imul	r12, rax
	add	r12, r15
	vfmadd231ss	xmm0, xmm1, dword ptr [rsi + 4*r12] ## xmm0 = (xmm1 * mem) + xmm0
	jmp	LBB2_9
LBB2_11:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        ## -- End function
	.globl	__Z10matmul_ikjRK6MatrixS1_RS_  ## -- Begin function _Z10matmul_ikjRK6MatrixS1_RS_
	.p2align	4, 0x90
__Z10matmul_ikjRK6MatrixS1_RS_:         ## @_Z10matmul_ikjRK6MatrixS1_RS_
## %bb.0:
	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	movsxd	r13, dword ptr [rdi]
	test	r13, r13
	je	LBB3_25
## %bb.1:
	mov	r14d, r13d
	mov	r15, qword ptr [rdi + 8]
	mov	rbx, qword ptr [rsi + 8]
	mov	rdi, qword ptr [rdx + 8]
	mov	rax, r13
	imul	rax, r13
	movabs	rcx, 4611686018427387903
	and	rcx, rax
	cmp	rcx, 1
	adc	rax, -1
	lea	rsi, [4*rax + 4]
	mov	qword ptr [rbp - 48], rdi       ## 8-byte Spill
	call	___bzero
	test	r14d, r14d
	jle	LBB3_25
## %bb.2:
	lea	rax, [4*r14]
	mov	ecx, r14d
	cmp	r14d, 32
	jae	LBB3_3
## %bb.8:
	and	ecx, -2
	lea	rdx, [rbx + 4]
	mov	rsi, qword ptr [rbp - 48]       ## 8-byte Reload
	add	rsi, 4
	xor	edi, edi
	jmp	LBB3_9
	.p2align	4, 0x90
LBB3_15:                                ##   in Loop: Header=BB3_9 Depth=1
	inc	rdi
	add	rsi, rax
	cmp	rdi, r14
	je	LBB3_25
LBB3_9:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB3_10 Depth 2
                                        ##       Child Loop BB3_11 Depth 3
	mov	r8, rdi
	imul	r8, r14
	mov	r9, rdx
	xor	r10d, r10d
	jmp	LBB3_10
	.p2align	4, 0x90
LBB3_14:                                ##   in Loop: Header=BB3_10 Depth=2
	inc	r10
	add	r9, rax
	cmp	r10, r14
	je	LBB3_15
LBB3_10:                                ##   Parent Loop BB3_9 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB3_11 Depth 3
	lea	r11, [r10 + r8]
	vmovss	xmm0, dword ptr [r15 + 4*r11]   ## xmm0 = mem[0],zero,zero,zero
	xor	r11d, r11d
	cmp	r13d, 1
	je	LBB3_12
	.p2align	4, 0x90
LBB3_11:                                ##   Parent Loop BB3_9 Depth=1
                                        ##     Parent Loop BB3_10 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	vmovss	xmm1, dword ptr [r9 + 4*r11 - 4] ## xmm1 = mem[0],zero,zero,zero
	vfmadd213ss	xmm1, xmm0, dword ptr [rsi + 4*r11 - 4] ## xmm1 = (xmm0 * xmm1) + mem
	vmovss	dword ptr [rsi + 4*r11 - 4], xmm1
	vmovss	xmm1, dword ptr [r9 + 4*r11]    ## xmm1 = mem[0],zero,zero,zero
	vfmadd213ss	xmm1, xmm0, dword ptr [rsi + 4*r11] ## xmm1 = (xmm0 * xmm1) + mem
	vmovss	dword ptr [rsi + 4*r11], xmm1
	add	r11, 2
	cmp	rcx, r11
	jne	LBB3_11
LBB3_12:                                ##   in Loop: Header=BB3_10 Depth=2
	test	r14b, 1
	je	LBB3_14
## %bb.13:                              ##   in Loop: Header=BB3_10 Depth=2
	mov	r12, r10
	imul	r12, r14
	add	r12, r11
	vmovss	xmm1, dword ptr [rbx + 4*r12]   ## xmm1 = mem[0],zero,zero,zero
	add	r11, r8
	mov	r12, qword ptr [rbp - 48]       ## 8-byte Reload
	vfmadd213ss	xmm1, xmm0, dword ptr [r12 + 4*r11] ## xmm1 = (xmm0 * xmm1) + mem
	vmovss	dword ptr [r12 + 4*r11], xmm1
	jmp	LBB3_14
LBB3_3:
	and	ecx, -32
	mov	qword ptr [rbp - 88], rcx       ## 8-byte Spill
	mov	r13, r14
	neg	r13
	lea	rcx, [rbx + 96]
	mov	qword ptr [rbp - 64], rcx       ## 8-byte Spill
	mov	rcx, qword ptr [rbp - 48]       ## 8-byte Reload
	lea	rdi, [rcx + 96]
	mov	r8, rax
	and	r8, -128
	lea	r9, [rcx + 4]
	xor	edx, edx
	mov	qword ptr [rbp - 80], rax       ## 8-byte Spill
	jmp	LBB3_4
	.p2align	4, 0x90
LBB3_24:                                ##   in Loop: Header=BB3_4 Depth=1
	mov	rdx, qword ptr [rbp - 72]       ## 8-byte Reload
	inc	rdx
	add	rdi, rax
	add	r9, rax
	cmp	rdx, r14
	je	LBB3_25
LBB3_4:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB3_5 Depth 2
                                        ##       Child Loop BB3_17 Depth 3
                                        ##       Child Loop BB3_22 Depth 3
	mov	r10, rax
	imul	r10, rdx
	mov	rcx, qword ptr [rbp - 48]       ## 8-byte Reload
	lea	rsi, [rcx + r10]
	mov	qword ptr [rbp - 96], rsi       ## 8-byte Spill
	add	r10, rax
	add	r10, rcx
	mov	qword ptr [rbp - 72], rdx       ## 8-byte Spill
	imul	rdx, r14
	mov	qword ptr [rbp - 56], rdx       ## 8-byte Spill
	mov	r12, rbx
	mov	rsi, qword ptr [rbp - 64]       ## 8-byte Reload
	xor	edx, edx
	jmp	LBB3_5
	.p2align	4, 0x90
LBB3_23:                                ##   in Loop: Header=BB3_5 Depth=2
	inc	rdx
	add	rsi, rax
	add	r12, rax
	cmp	rdx, r14
	je	LBB3_24
LBB3_5:                                 ##   Parent Loop BB3_4 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB3_17 Depth 3
                                        ##       Child Loop BB3_22 Depth 3
	mov	rcx, qword ptr [rbp - 56]       ## 8-byte Reload
	add	rcx, rdx
	vmovss	xmm0, dword ptr [r15 + 4*rcx]   ## xmm0 = mem[0],zero,zero,zero
	mov	rcx, rax
	imul	rcx, rdx
	lea	r11, [rax + rcx]
	add	r11, rbx
	cmp	qword ptr [rbp - 96], r11       ## 8-byte Folded Reload
	jae	LBB3_16
## %bb.6:                               ##   in Loop: Header=BB3_5 Depth=2
	add	rcx, rbx
	cmp	rcx, r10
	jae	LBB3_16
## %bb.7:                               ##   in Loop: Header=BB3_5 Depth=2
	xor	r11d, r11d
	jmp	LBB3_19
	.p2align	4, 0x90
LBB3_16:                                ##   in Loop: Header=BB3_5 Depth=2
	vbroadcastss	ymm1, xmm0
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_17:                                ##   Parent Loop BB3_4 Depth=1
                                        ##     Parent Loop BB3_5 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	vmovups	ymm2, ymmword ptr [rsi + rcx - 96]
	vmovups	ymm3, ymmword ptr [rsi + rcx - 64]
	vmovups	ymm4, ymmword ptr [rsi + rcx - 32]
	vmovups	ymm5, ymmword ptr [rsi + rcx]
	vfmadd213ps	ymm2, ymm1, ymmword ptr [rdi + rcx - 96] ## ymm2 = (ymm1 * ymm2) + mem
	vfmadd213ps	ymm3, ymm1, ymmword ptr [rdi + rcx - 64] ## ymm3 = (ymm1 * ymm3) + mem
	vfmadd213ps	ymm4, ymm1, ymmword ptr [rdi + rcx - 32] ## ymm4 = (ymm1 * ymm4) + mem
	vfmadd213ps	ymm5, ymm1, ymmword ptr [rdi + rcx] ## ymm5 = (ymm1 * ymm5) + mem
	vmovups	ymmword ptr [rdi + rcx - 96], ymm2
	vmovups	ymmword ptr [rdi + rcx - 64], ymm3
	vmovups	ymmword ptr [rdi + rcx - 32], ymm4
	vmovups	ymmword ptr [rdi + rcx], ymm5
	sub	rcx, -128
	cmp	r8, rcx
	jne	LBB3_17
## %bb.18:                              ##   in Loop: Header=BB3_5 Depth=2
	mov	rcx, qword ptr [rbp - 88]       ## 8-byte Reload
	mov	r11, rcx
	cmp	rcx, r14
	je	LBB3_23
LBB3_19:                                ##   in Loop: Header=BB3_5 Depth=2
	mov	rcx, r11
	test	r14b, 1
	je	LBB3_21
## %bb.20:                              ##   in Loop: Header=BB3_5 Depth=2
	mov	rcx, rdx
	imul	rcx, r14
	add	rcx, r11
	vmovss	xmm1, dword ptr [rbx + 4*rcx]   ## xmm1 = mem[0],zero,zero,zero
	mov	rcx, qword ptr [rbp - 56]       ## 8-byte Reload
	add	rcx, r11
	mov	rax, r10
	mov	r10, rbx
	mov	rbx, r13
	mov	r13, r15
	mov	r15, qword ptr [rbp - 48]       ## 8-byte Reload
	vfmadd213ss	xmm1, xmm0, dword ptr [r15 + 4*rcx] ## xmm1 = (xmm0 * xmm1) + mem
	vmovss	dword ptr [r15 + 4*rcx], xmm1
	mov	r15, r13
	mov	r13, rbx
	mov	rbx, r10
	mov	r10, rax
	mov	rax, qword ptr [rbp - 80]       ## 8-byte Reload
	mov	rcx, r11
	or	rcx, 1
LBB3_21:                                ##   in Loop: Header=BB3_5 Depth=2
	not	r11
	cmp	r11, r13
	je	LBB3_23
	.p2align	4, 0x90
LBB3_22:                                ##   Parent Loop BB3_4 Depth=1
                                        ##     Parent Loop BB3_5 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	vmovss	xmm1, dword ptr [r12 + 4*rcx]   ## xmm1 = mem[0],zero,zero,zero
	vfmadd213ss	xmm1, xmm0, dword ptr [r9 + 4*rcx - 4] ## xmm1 = (xmm0 * xmm1) + mem
	vmovss	dword ptr [r9 + 4*rcx - 4], xmm1
	vmovss	xmm1, dword ptr [r12 + 4*rcx + 4] ## xmm1 = mem[0],zero,zero,zero
	vfmadd213ss	xmm1, xmm0, dword ptr [r9 + 4*rcx] ## xmm1 = (xmm0 * xmm1) + mem
	vmovss	dword ptr [r9 + 4*rcx], xmm1
	add	rcx, 2
	cmp	r14, rcx
	jne	LBB3_22
	jmp	LBB3_23
LBB3_25:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	vzeroupper
	ret
                                        ## -- End function
	.globl	__Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_ ## -- Begin function _Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_
	.p2align	4, 0x90
__Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_: ## @_Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_
## %bb.0:
	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 8]
	sub	rsi, rax
	je	LBB4_13
## %bb.1:
	mov	rcx, qword ptr [rdi]
	sar	rsi, 2
	cmp	rsi, 2
	mov	edx, 1
	cmovae	rdx, rsi
	cmp	rdx, 32
	jb	LBB4_2
## %bb.3:
	lea	rsi, [rcx + 4*rdx]
	cmp	rax, rsi
	jae	LBB4_6
## %bb.4:
	lea	rsi, [rax + 4*rdx]
	cmp	rcx, rsi
	jae	LBB4_6
LBB4_2:
	xor	esi, esi
LBB4_9:
	mov	rdi, rsi
	not	rdi
	add	rdi, rdx
	mov	r8, rdx
	and	r8, 3
	je	LBB4_11
	.p2align	4, 0x90
LBB4_10:                                ## =>This Inner Loop Header: Depth=1
	vmovss	xmm1, dword ptr [rcx + 4*rsi]   ## xmm1 = mem[0],zero,zero,zero
	vfmadd213ss	xmm1, xmm0, dword ptr [rax + 4*rsi] ## xmm1 = (xmm0 * xmm1) + mem
	vmovss	dword ptr [rax + 4*rsi], xmm1
	inc	rsi
	dec	r8
	jne	LBB4_10
LBB4_11:
	cmp	rdi, 3
	jb	LBB4_13
	.p2align	4, 0x90
LBB4_12:                                ## =>This Inner Loop Header: Depth=1
	vmovss	xmm1, dword ptr [rcx + 4*rsi]   ## xmm1 = mem[0],zero,zero,zero
	vfmadd213ss	xmm1, xmm0, dword ptr [rax + 4*rsi] ## xmm1 = (xmm0 * xmm1) + mem
	vmovss	dword ptr [rax + 4*rsi], xmm1
	vmovss	xmm1, dword ptr [rcx + 4*rsi + 4] ## xmm1 = mem[0],zero,zero,zero
	vfmadd213ss	xmm1, xmm0, dword ptr [rax + 4*rsi + 4] ## xmm1 = (xmm0 * xmm1) + mem
	vmovss	dword ptr [rax + 4*rsi + 4], xmm1
	vmovss	xmm1, dword ptr [rcx + 4*rsi + 8] ## xmm1 = mem[0],zero,zero,zero
	vfmadd213ss	xmm1, xmm0, dword ptr [rax + 4*rsi + 8] ## xmm1 = (xmm0 * xmm1) + mem
	vmovss	dword ptr [rax + 4*rsi + 8], xmm1
	vmovss	xmm1, dword ptr [rcx + 4*rsi + 12] ## xmm1 = mem[0],zero,zero,zero
	vfmadd213ss	xmm1, xmm0, dword ptr [rax + 4*rsi + 12] ## xmm1 = (xmm0 * xmm1) + mem
	vmovss	dword ptr [rax + 4*rsi + 12], xmm1
	add	rsi, 4
	cmp	rdx, rsi
	jne	LBB4_12
	jmp	LBB4_13
LBB4_6:
	mov	rsi, rdx
	and	rsi, -32
	vbroadcastss	ymm1, xmm0
	xor	edi, edi
	.p2align	4, 0x90
LBB4_7:                                 ## =>This Inner Loop Header: Depth=1
	vmovups	ymm2, ymmword ptr [rcx + 4*rdi]
	vmovups	ymm3, ymmword ptr [rcx + 4*rdi + 32]
	vmovups	ymm4, ymmword ptr [rcx + 4*rdi + 64]
	vmovups	ymm5, ymmword ptr [rcx + 4*rdi + 96]
	vfmadd213ps	ymm2, ymm1, ymmword ptr [rax + 4*rdi] ## ymm2 = (ymm1 * ymm2) + mem
	vfmadd213ps	ymm3, ymm1, ymmword ptr [rax + 4*rdi + 32] ## ymm3 = (ymm1 * ymm3) + mem
	vfmadd213ps	ymm4, ymm1, ymmword ptr [rax + 4*rdi + 64] ## ymm4 = (ymm1 * ymm4) + mem
	vfmadd213ps	ymm5, ymm1, ymmword ptr [rax + 4*rdi + 96] ## ymm5 = (ymm1 * ymm5) + mem
	vmovups	ymmword ptr [rax + 4*rdi], ymm2
	vmovups	ymmword ptr [rax + 4*rdi + 32], ymm3
	vmovups	ymmword ptr [rax + 4*rdi + 64], ymm4
	vmovups	ymmword ptr [rax + 4*rdi + 96], ymm5
	add	rdi, 32
	cmp	rsi, rdi
	jne	LBB4_7
## %bb.8:
	cmp	rdx, rsi
	jne	LBB4_9
LBB4_13:
	pop	rbp
	vzeroupper
	ret
                                        ## -- End function
	.globl	__Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE ## -- Begin function _Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE
	.p2align	4, 0x90
__Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE: ## @_Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE
## %bb.0:
	push	rbp
	mov	rbp, rsp
	mov	r8, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	cmp	r8, rcx
	je	LBB5_1
## %bb.2:
	mov	rsi, rcx
	sub	rsi, r8
	add	rsi, -4
	cmp	rsi, 60
	jae	LBB5_4
## %bb.3:
	xor	eax, eax
	mov	rdx, r8
	jmp	LBB5_7
LBB5_1:
	xor	eax, eax
	pop	rbp
	ret
LBB5_4:
	shr	rsi, 2
	inc	rsi
	mov	rdi, rsi
	and	rdi, -16
	lea	rdx, [r8 + 4*rdi]
	vpxor	xmm0, xmm0, xmm0
	xor	eax, eax
	vpxor	xmm1, xmm1, xmm1
	vpxor	xmm2, xmm2, xmm2
	vpxor	xmm3, xmm3, xmm3
	.p2align	4, 0x90
LBB5_5:                                 ## =>This Inner Loop Header: Depth=1
	vpmovsxdq	ymm4, xmmword ptr [r8 + 4*rax]
	vpaddq	ymm0, ymm0, ymm4
	vpmovsxdq	ymm4, xmmword ptr [r8 + 4*rax + 16]
	vpaddq	ymm1, ymm1, ymm4
	vpmovsxdq	ymm4, xmmword ptr [r8 + 4*rax + 32]
	vpmovsxdq	ymm5, xmmword ptr [r8 + 4*rax + 48]
	vpaddq	ymm2, ymm2, ymm4
	vpaddq	ymm3, ymm3, ymm5
	add	rax, 16
	cmp	rdi, rax
	jne	LBB5_5
## %bb.6:
	vpaddq	ymm0, ymm1, ymm0
	vpaddq	ymm0, ymm2, ymm0
	vpaddq	ymm0, ymm3, ymm0
	vextracti128	xmm1, ymm0, 1
	vpaddq	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238                 ## xmm1 = xmm0[2,3,2,3]
	vpaddq	xmm0, xmm0, xmm1
	vmovq	rax, xmm0
	cmp	rsi, rdi
	je	LBB5_8
	.p2align	4, 0x90
LBB5_7:                                 ## =>This Inner Loop Header: Depth=1
	movsxd	rsi, dword ptr [rdx]
	add	rax, rsi
	add	rdx, 4
	cmp	rdx, rcx
	jne	LBB5_7
LBB5_8:
	pop	rbp
	vzeroupper
	ret
                                        ## -- End function
	.globl	__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE ## -- Begin function _Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
	.p2align	4, 0x90
__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE: ## @_Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
## %bb.0:
	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	vxorps	xmm0, xmm0, xmm0
	cmp	rax, rcx
	je	LBB6_3
	.p2align	4, 0x90
LBB6_1:                                 ## =>This Inner Loop Header: Depth=1
	vmovss	xmm1, dword ptr [rax]           ## xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	xmm1, xmm1, xmm1
	vaddsd	xmm0, xmm0, xmm1
	add	rax, 4
	cmp	rax, rcx
	jne	LBB6_1
LBB6_3:
	pop	rbp
	ret
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ## -- Begin function main
LCPI7_0:
	.quad	0x41cdcd6500000000              ## double 1.0E+9
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2, 0x0
LCPI7_1:
	.long	0x3f800347                      ## float 1.00010002
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 312
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	edi, 1
	jle	LBB7_1
## %bb.2:
	mov	r14, rsi
	mov	r15d, edi
	mov	r12, qword ptr [rsi + 8]
	mov	rdi, r12
	call	_strlen
	cmp	rax, -16
	jae	LBB7_69
## %bb.3:
	mov	rbx, rax
	cmp	rax, 23
	mov	qword ptr [rbp - 64], r14       ## 8-byte Spill
	jae	LBB7_4
## %bb.5:
	lea	eax, [rbx + rbx]
	mov	byte ptr [rbp - 96], al
	lea	r13, [rbp - 95]
	test	rbx, rbx
	jne	LBB7_6
	jmp	LBB7_7
LBB7_1:
	lea	rbx, [rip + L_.str]
	mov	r14d, 1536
	jmp	LBB7_13
LBB7_4:
	mov	r14, rbx
	or	r14, 15
	lea	rdi, [r14 + 1]
	call	__Znwm
	mov	r13, rax
	mov	qword ptr [rbp - 80], rax
	add	r14, 2
	mov	qword ptr [rbp - 96], r14
	mov	qword ptr [rbp - 88], rbx
LBB7_6:
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rbx
	call	_memmove
LBB7_7:
	mov	byte ptr [r13 + rbx], 0
Ltmp0:
	lea	rdi, [rbp - 96]
	xor	esi, esi
	mov	edx, 10
	call	__ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi
Ltmp1:
## %bb.8:
	mov	r14d, eax
	test	byte ptr [rbp - 96], 1
	je	LBB7_10
## %bb.9:
	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB7_10:
	cmp	r15d, 3
	jb	LBB7_11
## %bb.12:
	mov	rax, qword ptr [rbp - 64]       ## 8-byte Reload
	mov	rbx, qword ptr [rax + 16]
	jmp	LBB7_13
LBB7_11:
	lea	rbx, [rip + L_.str]
LBB7_13:
	mov	rdi, rbx
	call	_strlen
	cmp	rax, -16
	jae	LBB7_70
## %bb.14:
	mov	r15, rax
	mov	dword ptr [rbp - 64], r14d      ## 4-byte Spill
	cmp	rax, 23
	jae	LBB7_15
## %bb.16:
	lea	eax, [r15 + r15]
	mov	byte ptr [rbp - 120], al
	lea	r14, [rbp - 119]
	test	r15, r15
	jne	LBB7_17
	jmp	LBB7_18
LBB7_15:
	mov	r12, r15
	or	r12, 15
	lea	rdi, [r12 + 1]
	call	__Znwm
	mov	r14, rax
	mov	qword ptr [rbp - 104], rax
	add	r12, 2
	mov	qword ptr [rbp - 120], r12
	mov	qword ptr [rbp - 112], r15
LBB7_17:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_memmove
LBB7_18:
	mov	byte ptr [r14 + r15], 0
	mov	r14d, dword ptr [rbp - 64]      ## 4-byte Reload
	mov	dword ptr [rbp - 96], r14d
	lea	rdi, [rbp - 88]
	vxorpd	xmm0, xmm0, xmm0
	vmovupd	xmmword ptr [rbp - 88], xmm0
	mov	qword ptr [rbp - 72], 0
	test	r14d, r14d
	je	LBB7_19
## %bb.20:
	movsxd	r12, r14d
	imul	r12, r12
	mov	rax, r12
	shr	rax, 62
	jne	LBB7_21
## %bb.25:
	lea	r15, [4*r12]
Ltmp3:
	mov	rdi, r15
	call	__Znwm
Ltmp4:
## %bb.26:
	mov	r13, rax
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rax + 4*r12]
	mov	qword ptr [rbp - 72], rax
	mov	rdi, r13
	mov	rsi, r15
	call	___bzero
	mov	rax, r13
	add	rax, r15
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 224], r14d
Ltmp5:
	mov	rdi, r15
	call	__Znwm
Ltmp6:
## %bb.27:
	mov	rbx, rax
	mov	qword ptr [rbp - 216], rax
	lea	rax, [rax + 4*r12]
	mov	qword ptr [rbp - 200], rax
	mov	rdi, rbx
	mov	rsi, r15
	call	___bzero
	add	rbx, r15
	mov	qword ptr [rbp - 208], rbx
	mov	dword ptr [rbp - 192], r14d
Ltmp8:
	mov	rdi, r15
	call	__Znwm
Ltmp9:
## %bb.28:
	mov	r14, rax
	lea	rbx, [rbp - 216]
	lea	rax, [rbp - 184]
	mov	qword ptr [rbp - 128], rax      ## 8-byte Spill
	mov	qword ptr [rbp - 184], r14
	lea	rax, [r14 + 4*r12]
	mov	qword ptr [rbp - 168], rax
	mov	rdi, r14
	mov	rsi, r15
	call	___bzero
	add	r14, r15
	mov	qword ptr [rbp - 176], r14
	jmp	LBB7_29
LBB7_19:
	mov	dword ptr [rbp - 224], 0
	lea	rbx, [rbp - 216]
	vmovupd	xmmword ptr [rbp - 216], xmm0
	mov	qword ptr [rbp - 200], 0
	mov	dword ptr [rbp - 192], 0
	lea	rax, [rbp - 184]
	mov	qword ptr [rbp - 128], rax      ## 8-byte Spill
	vmovupd	xmmword ptr [rbp - 184], xmm0
	mov	qword ptr [rbp - 168], 0
	xor	r13d, r13d
LBB7_29:
Ltmp14:
	mov	edi, 16777216
	mov	qword ptr [rbp - 56], r13       ## 8-byte Spill
	call	__Znwm
Ltmp15:
## %bb.30:
	mov	r12, rax
	mov	qword ptr [rbp - 344], rax
	mov	r14, rax
	add	r14, 16777216
	mov	qword ptr [rbp - 328], r14
	mov	esi, 16777216
	mov	rdi, rax
	call	___bzero
	mov	qword ptr [rbp - 336], r14
Ltmp17:
	mov	edi, 16777216
	call	__Znwm
Ltmp18:
## %bb.31:
	mov	qword ptr [rbp - 296], rax
	mov	r14, rax
	add	r14, 16777216
	mov	qword ptr [rbp - 280], r14
	mov	esi, 16777216
	mov	qword ptr [rbp - 232], rax      ## 8-byte Spill
	mov	rdi, rax
	call	___bzero
	mov	qword ptr [rbp - 288], r14
Ltmp20:
	mov	edi, 16777216
	call	__Znwm
Ltmp21:
## %bb.32:
	mov	r13, rax
	mov	qword ptr [rbp - 320], rax
	mov	r14, rax
	add	r14, 16777216
	mov	qword ptr [rbp - 304], r14
	mov	esi, 16777216
	mov	rdi, rax
	call	___bzero
	mov	qword ptr [rbp - 312], r14
	mov	dword ptr [rbp - 160], 12345
	call	__ZNSt3__16chrono12steady_clock3nowEv
	mov	qword ptr [rbp - 264], rax      ## 8-byte Spill
	call	__ZNSt3__16chrono12steady_clock3nowEv
	mov	r15, rax
	lea	r14, [rbp - 160]
	lea	rdi, [rbp - 88]
	mov	rsi, r14
	call	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	mov	rdi, rbx
	mov	rsi, r14
	call	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	lea	rdi, [rbp - 344]
	mov	rsi, r14
	call	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	lea	rdi, [rbp - 296]
	mov	rsi, r14
	call	__Z11fill_randomRNSt3__16vectorIfNS_9allocatorIfEEEER3Lcg
	lea	rdi, [rbp - 320]
	mov	rsi, r14
	call	__Z8fill_intRNSt3__16vectorIiNS_9allocatorIiEEEER3Lcg
	call	__ZNSt3__16chrono12steady_clock3nowEv
	sub	rax, r15
	vcvtsi2sd	xmm0, xmm1, rax
	vmovsd	qword ptr [rbp - 152], xmm0     ## 8-byte Spill
	call	__ZNSt3__16chrono12steady_clock3nowEv
	mov	rbx, rax
	movzx	eax, byte ptr [rbp - 120]
	test	al, 1
	mov	qword ptr [rbp - 272], r12      ## 8-byte Spill
	mov	byte ptr [rbp - 41], al         ## 1-byte Spill
	jne	LBB7_35
## %bb.33:
	and	al, -2
	cmp	al, 6
	jne	LBB7_41
## %bb.34:
	lea	rax, [rbp - 119]
	jmp	LBB7_37
LBB7_35:
	cmp	qword ptr [rbp - 112], 3
	jne	LBB7_41
## %bb.36:
	mov	rax, qword ptr [rbp - 104]
LBB7_37:
	movzx	ecx, word ptr [rax]
	xor	ecx, 27241
	movzx	eax, byte ptr [rax + 2]
	xor	eax, 107
	or	ax, cx
	je	LBB7_38
LBB7_41:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 224]
	lea	rdx, [rbp - 192]
	call	__Z10matmul_ikjRK6MatrixS1_RS_
LBB7_42:
	vmovsd	xmm0, qword ptr [rbp - 152]     ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	vdivsd	xmm0, xmm0, qword ptr [rip + LCPI7_0]
	vmovsd	qword ptr [rbp - 152], xmm0     ## 8-byte Spill
	call	__ZNSt3__16chrono12steady_clock3nowEv
	sub	rax, rbx
	vcvtsi2sd	xmm0, xmm1, rax
	vmovsd	qword ptr [rbp - 144], xmm0     ## 8-byte Spill
	mov	r15d, 200
	call	__ZNSt3__16chrono12steady_clock3nowEv
	mov	rbx, rax
	lea	r14, [rbp - 344]
	lea	r12, [rbp - 296]
	.p2align	4, 0x90
LBB7_43:                                ## =>This Inner Loop Header: Depth=1
	vmovss	xmm0, dword ptr [rip + LCPI7_1] ## xmm0 = mem[0],zero,zero,zero
	mov	rdi, r14
	mov	rsi, r12
	call	__Z5saxpyfRKNSt3__16vectorIfNS_9allocatorIfEEEERS3_
	dec	r15d
	jne	LBB7_43
## %bb.44:
	call	__ZNSt3__16chrono12steady_clock3nowEv
	sub	rax, rbx
	vcvtsi2sd	xmm0, xmm1, rax
	vmovsd	qword ptr [rbp - 136], xmm0     ## 8-byte Spill
	xor	r15d, r15d
	call	__ZNSt3__16chrono12steady_clock3nowEv
	mov	r14, rax
	lea	r12, [rbp - 320]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB7_45:                                ## =>This Inner Loop Header: Depth=1
	inc	dword ptr [r13 + 4*r15]
	mov	rdi, r12
	call	__Z7sum_intRKNSt3__16vectorIiNS_9allocatorIiEEEE
	add	rbx, rax
	inc	r15
	cmp	r15, 200
	jne	LBB7_45
## %bb.46:
	call	__ZNSt3__16chrono12steady_clock3nowEv
	mov	r12, rax
	sub	r12, r14
	call	__ZNSt3__16chrono12steady_clock3nowEv
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 128]      ## 8-byte Reload
	call	__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
	vmovsd	qword ptr [rbp - 128], xmm0     ## 8-byte Spill
	lea	rdi, [rbp - 296]
	call	__Z8checksumRKNSt3__16vectorIfNS_9allocatorIfEEEE
	vmovsd	qword ptr [rbp - 256], xmm0     ## 8-byte Spill
	call	__ZNSt3__16chrono12steady_clock3nowEv
	sub	rax, r14
	vmovsd	xmm1, qword ptr [rip + LCPI7_0] ## xmm1 = mem[0],zero
	vmovsd	xmm0, qword ptr [rbp - 144]     ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	vdivsd	xmm0, xmm0, xmm1
	vmovsd	qword ptr [rbp - 240], xmm0     ## 8-byte Spill
	vmovsd	xmm0, qword ptr [rbp - 136]     ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	vdivsd	xmm0, xmm0, xmm1
	vmovsd	qword ptr [rbp - 248], xmm0     ## 8-byte Spill
	vcvtsi2sd	xmm0, xmm2, r12
	vdivsd	xmm0, xmm0, xmm1
	vmovsd	qword ptr [rbp - 136], xmm0     ## 8-byte Spill
	vcvtsi2sd	xmm0, xmm2, rax
	vdivsd	xmm0, xmm0, xmm1
	vmovsd	qword ptr [rbp - 144], xmm0     ## 8-byte Spill
	test	byte ptr [rbp - 41], 1          ## 1-byte Folded Reload
	lea	rdx, [rbp - 119]
	je	LBB7_48
## %bb.47:
	mov	rdx, qword ptr [rbp - 104]
LBB7_48:
	lea	rdi, [rip + L_.str.2]
	mov	r14d, dword ptr [rbp - 64]      ## 4-byte Reload
	mov	esi, r14d
	xor	eax, eax
	call	_printf
	lea	rdi, [rip + L_.str.3]
	vmovsd	xmm0, qword ptr [rbp - 152]     ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	mov	al, 1
	call	_printf
	vcvtsi2sd	xmm0, xmm2, r14d
	vaddsd	xmm1, xmm0, xmm0
	vmulsd	xmm1, xmm1, xmm0
	vmulsd	xmm1, xmm1, xmm0
	vmovsd	xmm0, qword ptr [rbp - 240]     ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	vdivsd	xmm2, xmm1, xmm0
	vmovsd	xmm1, qword ptr [rip + LCPI7_0] ## xmm1 = mem[0],zero
	vdivsd	xmm1, xmm2, xmm1
	lea	rdi, [rip + L_.str.4]
	mov	al, 2
	call	_printf
	lea	rdi, [rip + L_.str.5]
	vmovsd	xmm0, qword ptr [rbp - 248]     ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	mov	al, 1
	call	_printf
	lea	rdi, [rip + L_.str.6]
	vmovsd	xmm0, qword ptr [rbp - 136]     ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	mov	al, 1
	call	_printf
	lea	rdi, [rip + L_.str.7]
	vmovsd	xmm0, qword ptr [rbp - 144]     ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	mov	al, 1
	call	_printf
	call	__ZNSt3__16chrono12steady_clock3nowEv
	sub	rax, qword ptr [rbp - 264]      ## 8-byte Folded Reload
	vcvtsi2sd	xmm0, xmm3, rax
	vdivsd	xmm0, xmm0, qword ptr [rip + LCPI7_0]
	vmovsd	xmm1, qword ptr [rbp - 256]     ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	vaddsd	xmm1, xmm1, qword ptr [rbp - 128] ## 8-byte Folded Reload
	vmovsd	qword ptr [rbp - 64], xmm1      ## 8-byte Spill
	lea	rdi, [rip + L_.str.8]
	mov	al, 1
	call	_printf
	lea	rdi, [rip + L_.str.9]
	vmovsd	xmm0, qword ptr [rbp - 64]      ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	mov	rsi, rbx
	mov	al, 1
	call	_printf
	mov	rdi, r13
	call	__ZdlPv
	mov	rdi, qword ptr [rbp - 232]      ## 8-byte Reload
	call	__ZdlPv
	mov	rdi, qword ptr [rbp - 272]      ## 8-byte Reload
	call	__ZdlPv
	mov	rdi, qword ptr [rbp - 184]
	test	rdi, rdi
	je	LBB7_50
## %bb.49:
	mov	qword ptr [rbp - 176], rdi
	call	__ZdlPv
LBB7_50:
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	mov	rbx, qword ptr [rbp - 56]       ## 8-byte Reload
	je	LBB7_52
## %bb.51:
	mov	qword ptr [rbp - 208], rdi
	call	__ZdlPv
LBB7_52:
	test	rbx, rbx
	je	LBB7_54
## %bb.53:
	mov	rdi, rbx
	call	__ZdlPv
LBB7_54:
	test	byte ptr [rbp - 120], 1
	je	LBB7_56
## %bb.55:
	mov	rdi, qword ptr [rbp - 104]
	call	__ZdlPv
LBB7_56:
	xor	eax, eax
	add	rsp, 312
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_38:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 224]
	lea	rdx, [rbp - 192]
	call	__Z10matmul_ijkRK6MatrixS1_RS_
	jmp	LBB7_42
LBB7_70:
	lea	rdi, [rbp - 120]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
LBB7_21:
Ltmp11:
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
Ltmp12:
## %bb.22:
	ud2
LBB7_69:
	lea	rdi, [rbp - 96]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
LBB7_39:
Ltmp2:
	mov	rbx, rax
	test	byte ptr [rbp - 96], 1
	je	LBB7_68
## %bb.40:
	mov	rdi, qword ptr [rbp - 80]
	jmp	LBB7_67
LBB7_72:
Ltmp10:
	mov	qword ptr [rbp - 56], r13       ## 8-byte Spill
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB7_63
	jmp	LBB7_62
LBB7_71:
Ltmp7:
	mov	qword ptr [rbp - 56], r13       ## 8-byte Spill
	mov	rbx, rax
	jmp	LBB7_64
LBB7_57:
Ltmp22:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 232]      ## 8-byte Reload
	call	__ZdlPv
	jmp	LBB7_58
LBB7_74:
Ltmp19:
	mov	rbx, rax
LBB7_58:
	mov	rdi, r12
	call	__ZdlPv
	jmp	LBB7_59
LBB7_73:
Ltmp16:
	mov	rbx, rax
LBB7_59:
	mov	rdi, qword ptr [rbp - 184]
	test	rdi, rdi
	jne	LBB7_60
## %bb.61:
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	jne	LBB7_62
LBB7_63:
	cmp	qword ptr [rbp - 56], 0         ## 8-byte Folded Reload
	jne	LBB7_64
	jmp	LBB7_65
LBB7_60:
	mov	qword ptr [rbp - 176], rdi
	call	__ZdlPv
	mov	rdi, qword ptr [rbp - 216]
	test	rdi, rdi
	je	LBB7_63
LBB7_62:
	mov	qword ptr [rbp - 208], rdi
	call	__ZdlPv
	cmp	qword ptr [rbp - 56], 0         ## 8-byte Folded Reload
	jne	LBB7_64
	jmp	LBB7_65
LBB7_23:
Ltmp13:
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 56], rax       ## 8-byte Spill
	test	rax, rax
	je	LBB7_65
## %bb.24:
	mov	rax, qword ptr [rbp - 56]       ## 8-byte Reload
	mov	qword ptr [rbp - 80], rax
LBB7_64:
	mov	rdi, qword ptr [rbp - 56]       ## 8-byte Reload
	call	__ZdlPv
LBB7_65:
	test	byte ptr [rbp - 120], 1
	je	LBB7_68
## %bb.66:
	mov	rdi, qword ptr [rbp - 104]
LBB7_67:
	call	__ZdlPv
LBB7_68:
	mov	rdi, rbx
	call	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table7:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ##     jumps to Ltmp2
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp3-Ltmp1                    ##   Call between Ltmp1 and Ltmp3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp13-Lfunc_begin0            ##     jumps to Ltmp13
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0             ## >> Call Site 5 <<
	.uleb128 Ltmp5-Ltmp4                    ##   Call between Ltmp4 and Ltmp5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin0             ## >> Call Site 6 <<
	.uleb128 Ltmp6-Ltmp5                    ##   Call between Ltmp5 and Ltmp6
	.uleb128 Ltmp7-Lfunc_begin0             ##     jumps to Ltmp7
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin0             ## >> Call Site 7 <<
	.uleb128 Ltmp8-Ltmp6                    ##   Call between Ltmp6 and Ltmp8
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin0             ## >> Call Site 8 <<
	.uleb128 Ltmp9-Ltmp8                    ##   Call between Ltmp8 and Ltmp9
	.uleb128 Ltmp10-Lfunc_begin0            ##     jumps to Ltmp10
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ## >> Call Site 9 <<
	.uleb128 Ltmp14-Ltmp9                   ##   Call between Ltmp9 and Ltmp14
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin0            ## >> Call Site 10 <<
	.uleb128 Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ##     jumps to Ltmp16
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ## >> Call Site 11 <<
	.uleb128 Ltmp17-Ltmp15                  ##   Call between Ltmp15 and Ltmp17
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ## >> Call Site 12 <<
	.uleb128 Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin0            ##     jumps to Ltmp19
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ## >> Call Site 13 <<
	.uleb128 Ltmp20-Ltmp18                  ##   Call between Ltmp18 and Ltmp20
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin0            ## >> Call Site 14 <<
	.uleb128 Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin0            ##     jumps to Ltmp22
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin0            ## >> Call Site 15 <<
	.uleb128 Ltmp11-Ltmp21                  ##   Call between Ltmp21 and Ltmp11
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin0            ## >> Call Site 16 <<
	.uleb128 Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.uleb128 Ltmp13-Lfunc_begin0            ##     jumps to Ltmp13
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ## >> Call Site 17 <<
	.uleb128 Lfunc_end0-Ltmp12              ##   Call between Ltmp12 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ue170006Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + L_.str.10]
	call	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ue170006EPKc ## -- Begin function _ZNSt3__120__throw_length_errorB8ue170006EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.weak_def_can_be_hidden	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.p2align	4, 0x90
__ZNSt3__120__throw_length_errorB8ue170006EPKc: ## @_ZNSt3__120__throw_length_errorB8ue170006EPKc
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	edi, 16
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp23:
	mov	rdi, rax
	mov	rsi, r14
	call	__ZNSt12length_errorC1B8ue170006EPKc
Ltmp24:
## %bb.1:
	mov	rsi, qword ptr [rip + __ZTISt12length_error@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt12length_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB9_2:
Ltmp25:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.uleb128 Ltmp23-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp23
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin1            ##     jumps to Ltmp25
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp24              ##   Call between Ltmp24 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B8ue170006EPKc ## -- Begin function _ZNSt12length_errorC1B8ue170006EPKc
	.globl	__ZNSt12length_errorC1B8ue170006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B8ue170006EPKc
	.p2align	4, 0x90
__ZNSt12length_errorC1B8ue170006EPKc:   ## @_ZNSt12length_errorC1B8ue170006EPKc
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	call	__ZNSt11logic_errorC2EPKc
	mov	rax, qword ptr [rip + __ZTVSt12length_error@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
	.weak_def_can_be_hidden	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ue170006Ev
	.cfi_startproc
## %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + L_.str.11]
	call	__ZNSt3__120__throw_length_errorB8ue170006EPKc
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"ikj"

L_.str.1:                               ## @.str.1
	.asciz	"ijk"

L_.str.2:                               ## @.str.2
	.asciz	"N=%d mode=%s\n"

L_.str.3:                               ## @.str.3
	.asciz	"fill     : %8.3f s\n"

L_.str.4:                               ## @.str.4
	.asciz	"matmul   : %8.3f s  (%.2f GFLOP/s)\n"

L_.str.5:                               ## @.str.5
	.asciz	"saxpy    : %8.3f s\n"

L_.str.6:                               ## @.str.6
	.asciz	"sum_int  : %8.3f s\n"

L_.str.7:                               ## @.str.7
	.asciz	"checksum : %8.3f s\n"

L_.str.8:                               ## @.str.8
	.asciz	"TOTAL    : %8.3f s\n"

L_.str.9:                               ## @.str.9
	.asciz	"result: cs=%.6e si=%lld\n"

L_.str.10:                              ## @.str.10
	.asciz	"vector"

L_.str.11:                              ## @.str.11
	.asciz	"basic_string"

.subsections_via_symbols
