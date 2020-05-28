	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17h01aa1fbcb98d641fE
	.globl	__ZN3std2rt10lang_start17h01aa1fbcb98d641fE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h01aa1fbcb98d641fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, -8(%rbp)
	leaq	l___unnamed_1(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17h8e563903bf99e7c1E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4c2602ab6a2415a5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	*(%rdi)
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1dc2eb7d57050791E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	*(%rdi)
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h020400f65da9878bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11double_loop4main17h919e59310fcad95cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$10000, %ebx
	leaq	l___unnamed_2(%rip), %r14
	leaq	l___unnamed_3(%rip), %r15
	leaq	-80(%rbp), %r12
	.p2align	4, 0x90
LBB4_1:
	movq	%r14, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r15, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r12, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	decl	%ebx
	jne	LBB4_1
	movl	$10000, %ebx
	leaq	-80(%rbp), %r12
	.p2align	4, 0x90
LBB4_3:
	movq	%r14, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r15, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r12, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	decl	%ebx
	jne	LBB4_3
	movl	$10000, %ebx
	leaq	-80(%rbp), %r12
	.p2align	4, 0x90
LBB4_5:
	movq	%r14, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r15, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r12, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	decl	%ebx
	jne	LBB4_5
	movl	$10000, %ebx
	leaq	-80(%rbp), %r12
	.p2align	4, 0x90
LBB4_7:
	movq	%r14, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r15, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r12, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	decl	%ebx
	jne	LBB4_7
	movl	$10000, %ebx
	leaq	-80(%rbp), %r12
	.p2align	4, 0x90
LBB4_9:
	movq	%r14, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r15, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r12, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	decl	%ebx
	jne	LBB4_9
	movl	$10000, %ebx
	leaq	-80(%rbp), %r12
	.p2align	4, 0x90
LBB4_11:
	movq	%r14, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r15, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r12, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	decl	%ebx
	jne	LBB4_11
	movl	$10000, %ebx
	leaq	-80(%rbp), %r12
	.p2align	4, 0x90
LBB4_13:
	movq	%r14, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r15, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r12, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	decl	%ebx
	jne	LBB4_13
	movl	$10000, %ebx
	leaq	-80(%rbp), %r12
	.p2align	4, 0x90
LBB4_15:
	movq	%r14, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r15, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r12, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	decl	%ebx
	jne	LBB4_15
	movl	$10000, %ebx
	leaq	-80(%rbp), %r12
	.p2align	4, 0x90
LBB4_17:
	movq	%r14, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r15, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r12, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	decl	%ebx
	jne	LBB4_17
	movl	$10000, %ebx
	leaq	-80(%rbp), %r12
	.p2align	4, 0x90
LBB4_19:
	movq	%r14, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r15, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r12, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	decl	%ebx
	jne	LBB4_19
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	__ZN11double_loop4main17h919e59310fcad95cE(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	l___unnamed_1(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17h8e563903bf99e7c1E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h020400f65da9878bE
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4c2602ab6a2415a5E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4c2602ab6a2415a5E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1dc2eb7d57050791E

	.section	__TEXT,__const
l___unnamed_4:
	.ascii	"Hello!\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_4
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_3:
	.byte	0


.subsections_via_symbols
