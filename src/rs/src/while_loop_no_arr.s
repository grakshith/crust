	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17h85b8e943ab9c194bE
	.globl	__ZN3std2rt10lang_start17h85b8e943ab9c194bE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h85b8e943ab9c194bE:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2f14fa1bdb1db136E:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1522b0f0fec5a6d8E:
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
__ZN4core3ptr13drop_in_place17hb8d273dba1c791a1E:
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
__ZN17while_loop_no_arr4main17h70e08d5001b7c922E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$0, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, -64(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h65f287211a9b992aE@GOTPCREL(%rip), %r15
	movq	%r15, -56(%rbp)
	leaq	l___unnamed_2(%rip), %r12
	movq	%r12, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-64(%rbp), %r13
	movq	%r13, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-112(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	incl	-44(%rbp)
	movq	%r14, -64(%rbp)
	movq	%r15, -56(%rbp)
	movq	%r12, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	%r13, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	%rbx, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addl	$2, -44(%rbp)
	movq	%r14, -64(%rbp)
	movq	%r15, -56(%rbp)
	movq	%r12, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	%r13, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	%rbx, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addl	$3, -44(%rbp)
	movq	%r14, -64(%rbp)
	movq	%r15, -56(%rbp)
	movq	%r12, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	%r13, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	%rbx, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addl	$4, -44(%rbp)
	movq	%r14, -64(%rbp)
	movq	%r15, -56(%rbp)
	movq	%r12, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	%r13, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	%rbx, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addl	$5, -44(%rbp)
	movq	%r14, -64(%rbp)
	movq	%r15, -56(%rbp)
	movq	%r12, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	%r13, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	%rbx, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addl	$6, -44(%rbp)
	movq	%r14, -64(%rbp)
	movq	%r15, -56(%rbp)
	movq	%r12, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	%r13, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	%rbx, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addl	$7, -44(%rbp)
	movq	%r14, -64(%rbp)
	movq	%r15, -56(%rbp)
	movq	%r12, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	%r13, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	%rbx, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addl	$8, -44(%rbp)
	movq	%r14, -64(%rbp)
	movq	%r15, -56(%rbp)
	movq	%r12, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	%r13, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	%rbx, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addl	$9, -44(%rbp)
	movq	%r14, -64(%rbp)
	movq	%r15, -56(%rbp)
	movq	%r12, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	%r13, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	%rbx, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
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
	leaq	__ZN17while_loop_no_arr4main17h70e08d5001b7c922E(%rip), %rax
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
	.quad	__ZN4core3ptr13drop_in_place17hb8d273dba1c791a1E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2f14fa1bdb1db136E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2f14fa1bdb1db136E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1522b0f0fec5a6d8E

	.section	__TEXT,__const
l___unnamed_3:
	.byte	0

l___unnamed_4:
	.byte	10

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_3
	.space	8
	.quad	l___unnamed_4
	.asciz	"\001\000\000\000\000\000\000"


.subsections_via_symbols
