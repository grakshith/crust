	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17h4113a2ad91f482f6E
	.globl	__ZN3std2rt10lang_start17h4113a2ad91f482f6E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h4113a2ad91f482f6E:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haf152661a1be565bE:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h483310d0162a0eaeE:
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
__ZN4core3ptr13drop_in_place17hc7a93b7e968fc253E:
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
__ZN18for_loop_unrolling4main17ha0b2227e55cd1b7fE:
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
	leaq	l___unnamed_2(%rip), %r12
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %r15
	movq	%r15, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r14, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r15, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r14, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r15, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r14, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r15, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r14, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r15, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r14, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r15, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r14, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r15, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r14, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r15, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r14, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r15, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r14, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	movq	%r12, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%r15, %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
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
	leaq	__ZN18for_loop_unrolling4main17ha0b2227e55cd1b7fE(%rip), %rax
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
	.quad	__ZN4core3ptr13drop_in_place17hc7a93b7e968fc253E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haf152661a1be565bE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haf152661a1be565bE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h483310d0162a0eaeE

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
