	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17h649b59a5115247bcE
	.globl	__ZN3std2rt10lang_start17h649b59a5115247bcE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h649b59a5115247bcE:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53d5926f2d93c080E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*(%rdi)
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc932f08ef9968164E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he178a321a2550155E:
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
__ZN4core3fmt10ArgumentV13new17h00685d3d418c8197E:
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
__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h856ef4c1dbe89a57E:
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
__ZN4core3fmt9Arguments6new_v117h9ad5b91b5ebab82cE:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8de56d1b3bd2785dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h695801d6272575c9E
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h695801d6272575c9E:
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
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53d5926f2d93c080E
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
__ZN4core3ptr13drop_in_place17he27f6ea532443460E:
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
__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h1e67c881047078a2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h6a75986fab1758d5E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h6a75986fab1758d5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	shlq	$2, %rsi
	addq	%rsi, %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he045cfebafbc2ab8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdx, %rdi
	movq	-8(%rbp), %rax
	movq	%rsi, -16(%rbp)
	movq	%rax, %rsi
	movq	-16(%rbp), %rdx
	callq	__ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h8473caad3b9e19cdE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17habdd97edfe65fde1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN51_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h0acf3ccfb94300f4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	addl	(%rdi), %esi
	seto	%al
	testb	$1, %al
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	jne	LBB13_2
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
LBB13_2:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h8627f9662a331d41E
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc932f08ef9968164E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%edi, %edi
	callq	__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h6947b7134ec7e061E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$i32$GT$$GT$10add_assign17h07d54d3c4d6e1d84E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rsi), %esi
	callq	__ZN51_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h0acf3ccfb94300f4E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h6947b7134ec7e061E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, -1(%rbp)
	leaq	-1(%rbp), %rdi
	callq	__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he178a321a2550155E
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h8473caad3b9e19cdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17habdd97edfe65fde1E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h1e67c881047078a2E
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN17while_loop_unsafe4main17h02c644814ab0b34dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp
	movl	$0, -180(%rbp)
	movl	$7, -176(%rbp)
	movl	$8, -172(%rbp)
	movl	$9, -168(%rbp)
	movl	$10, -164(%rbp)
	movl	$11, -160(%rbp)
	movl	$12, -156(%rbp)
	movq	$0, -152(%rbp)
LBB18_1:
	cmpq	$3, -152(%rbp)
	jb	LBB18_3
	movq	l___unnamed_3(%rip), %rax
	leaq	-180(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rdi
	leaq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h856ef4c1dbe89a57E(%rip), %rsi
	movq	%rax, -192(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17h00685d3d418c8197E
	movq	%rax, -200(%rbp)
	movq	%rdx, -208(%rbp)
	jmp	LBB18_10
LBB18_3:
	leaq	-176(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rax, %rdi
	movl	$6, %esi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he045cfebafbc2ab8E
	movq	%rax, -216(%rbp)
	leaq	-180(%rbp), %rdi
	movq	-216(%rbp), %rsi
	callq	__ZN66_$LT$i32$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$i32$GT$$GT$10add_assign17h07d54d3c4d6e1d84E
	movq	-152(%rbp), %rax
	addq	$1, %rax
	setb	%cl
	testb	$1, %cl
	movq	%rax, -224(%rbp)
	jne	LBB18_13
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h65f287211a9b992aE@GOTPCREL(%rip), %rsi
	movq	-224(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	l___unnamed_3(%rip), %rcx
	leaq	-180(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdi
	movq	%rcx, -232(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17h00685d3d418c8197E
	movq	%rax, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-144(%rbp), %rdi
	movq	-232(%rbp), %rsi
	movl	$2, %r8d
	movq	%rdx, -256(%rbp)
	movq	%r8, %rdx
	movq	-256(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117h9ad5b91b5ebab82cE
	leaq	-144(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	jmp	LBB18_1
LBB18_10:
	movq	-200(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-72(%rbp), %rdi
	movq	-192(%rbp), %rsi
	movl	$2, %r8d
	movq	%rdx, -264(%rbp)
	movq	%r8, %rdx
	movq	-264(%rbp), %rcx
	movl	$1, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117h9ad5b91b5ebab82cE
	leaq	-72(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addq	$272, %rsp
	popq	%rbp
	retq
LBB18_13:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
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
	leaq	__ZN17while_loop_unsafe4main17h02c644814ab0b34dE(%rip), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rax, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN3std2rt10lang_start17h649b59a5115247bcE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17he27f6ea532443460E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53d5926f2d93c080E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53d5926f2d93c080E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8de56d1b3bd2785dE

	.section	__TEXT,__const
l___unnamed_5:
	.ascii	"/rustc/b8cedc00407a4c56a3bda1ed605c6fc166655447/src/libcore/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_5
	.asciz	"H\000\000\000\000\000\000\000\273\002\000\0003\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

l___unnamed_6:
	.ascii	"while_loop_unsafe.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_6
	.asciz	"\024\000\000\000\000\000\000\000\t\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_7:
	.byte	0

l___unnamed_8:
	.byte	10

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_7
	.space	8
	.quad	l___unnamed_8
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_9


.subsections_via_symbols
