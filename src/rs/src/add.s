	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17h031a200cfcc12d28E
	.globl	__ZN3std2rt10lang_start17h031a200cfcc12d28E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h031a200cfcc12d28E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	l___unnamed_1(%rip), %rax
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%rax, %rsi
	movq	-16(%rbp), %rax
	movq	%rdx, -24(%rbp)
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	callq	__ZN3std2rt19lang_start_internal17h8e563903bf99e7c1E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha022b9ed68bec9efE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*(%rdi)
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8205465ea0989691E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h90c0cfa3892be64cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV13new17h006124bae2c34c0fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h148ee7f4274ba606E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -24(%rbp)
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h433b1b7083cbeebaE
	movb	%al, -25(%rbp)
	movb	-25(%rbp), %al
	testb	$1, %al
	jne	LBB4_3
	jmp	LBB4_2
LBB4_2:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17h06b2ec2bdd4c7bb7E
	movb	%al, -26(%rbp)
	jmp	LBB4_5
LBB4_3:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17he07c6c0a84d85facE
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	LBB4_11
LBB4_5:
	movb	-26(%rbp), %al
	testb	$1, %al
	jne	LBB4_7
	jmp	LBB4_6
LBB4_6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h65f287211a9b992aE
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	LBB4_9
LBB4_7:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hde13cbe1ea08f39fE
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	LBB4_10
LBB4_9:
	jmp	LBB4_10
LBB4_10:
	jmp	LBB4_11
LBB4_11:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117h07126ccf9f885865E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	$0, -16(%rbp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rsi
	movq	%rdx, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%r8, 40(%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha62e50342283580fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17habda01cefa1cb740E
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17habda01cefa1cb740E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp0:
	leaq	-32(%rbp), %rdi
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha022b9ed68bec9efE
Ltmp1:
	movl	%eax, -36(%rbp)
	jmp	LBB7_1
LBB7_1:
	jmp	LBB7_2
LBB7_2:
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB7_3:
	jmp	LBB7_4
LBB7_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB7_5:
Ltmp2:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB7_3
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd77fa2ecb46e24a1E:
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
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8205465ea0989691E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%edi, %edi
	callq	__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hebc7bf8eab93ddf3E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hebc7bf8eab93ddf3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, -1(%rbp)
	leaq	-1(%rbp), %rdi
	callq	__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h90c0cfa3892be64cE
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3add4main17h9358e7eb3e96623dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movl	$5, %eax
	addl	$6, %eax
	seto	%cl
	testb	$1, %cl
	movl	%eax, -80(%rbp)
	jne	LBB11_5
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	l___unnamed_2(%rip), %rcx
	leaq	-76(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdi
	leaq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h148ee7f4274ba606E(%rip), %rsi
	movq	%rcx, -88(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17h006124bae2c34c0fE
	movq	%rax, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-72(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	$2, %r8d
	movq	%rdx, -112(%rbp)
	movq	%r8, %rdx
	movq	-112(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117h07126ccf9f885865E
	leaq	-72(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addq	$112, %rsp
	popq	%rbp
	retq
LBB11_5:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h8627f9662a331d41E
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
	movslq	%edi, %rax
	leaq	__ZN3add4main17h9358e7eb3e96623dE(%rip), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rax, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN3std2rt10lang_start17h031a200cfcc12d28E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17hd77fa2ecb46e24a1E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha022b9ed68bec9efE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha022b9ed68bec9efE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha62e50342283580fE

	.section	__TEXT,__const
l___unnamed_4:
	.ascii	"add.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_4
	.asciz	"\006\000\000\000\000\000\000\000\005\000\000\000\r\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

l___unnamed_5:
	.ascii	"sum: "

l___unnamed_6:
	.byte	10

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_5
	.asciz	"\005\000\000\000\000\000\000"
	.quad	l___unnamed_6
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_7


.subsections_via_symbols
